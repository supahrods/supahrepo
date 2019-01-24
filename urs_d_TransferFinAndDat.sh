#----------------------------------------------------------
# Author   : John Rodel Villa
# Date     : January 21, 2019
# Version  : 1.3
#
# Description : Transfer files from receiving directory to FIN/DAT directory
#
#----------------------------------------------------------
# Revision History:
# Author          : Joussyd M. Calupig
# Date            : January 23, 2019
# Description     : Updated proper logging and Header
#----------------------------------------------------------

# !/bin/bash
RECEIVE_DIR=/home/urpadm/URS/RECEIVING
PROCESS_DIR=/home/urpadm/URS/PROCESSING
OUTPUT_DIR=/home/urpadm/URS
DAT_DIR=/MYBSS/EP_FILES/USAGE_WLN/DAT
FIN_DIR=/MYBSS/EP_FILES/USAGE_WLN/FIN
USAGE_DIR=/MYBSS/EP_FILES/BACKUP/USAGE_WLN
LOG_DIR=/tmp/urs_logs
TSTAMP_DIR=/home/urpadm/URS/TSTAMP
F_LIFETIME=604800

## workflow: receive all files at RECEIVE_DIR then move them to PROCESS_DIR after processing, move files to OUTPUT_DIR Check if
## uploading then move from receiving to processing
for i in $(ls $RECEIVE_DIR | grep .*"\.dat".*$); do     ## check every .dat file
        if ! lsof | grep $RECEIVE_DIR/$i; then ## check if file is still uploading
                echo "$(stat -c %Y $RECEIVE_DIR/$i) $(($(stat -c %Y $RECEIVE_DIR/$i)+$F_LIFETIME)) $i" >> $TSTAMP_DIR/urs_d_TransferFinAndDatTimestamps.txt;
## record filename, timestamp today, timestamp 7 days after
        fi; done
## Process files then move to output directory
for i in $(ls $PROCESS_DIR | grep .*"\.dat"$); do       ## check every .dat file in process dir
        if [ -f $PROCESS_DIR/$i.FIN ]; then ## if there is a corresponding .dat.FIN
                echo "$PROCESS_DIR/$i.FIN exists for $PROCESS_DIR/$i" >> $LOG_DIR/urs_d_TransferFinAndDat_$(date +'%Y%m%d'); ## log successful find
                mv $PROCESS_DIR/$i $DAT_DIR && mv $PROCESS_DIR/$i.FIN $FIN_DIR; ## move .dat to dat dir and .dat.FIN to fin dir
        else
                echo "$PROCESS_DIR/$i does not have any $PROCESS_DIR/$i.FIN" >> $LOG_DIR/urs_d_TransferFinAndDat_$(date +'%Y%m%d'); ## else, log unsuccessful
                mv $PROCESS_DIR/$i $USAGE_DIR;  ## move .dat file to wlg_usage
        fi; done
## Process .dat.FIN files that do not have any .dat Another case when there is a .dat.FIN file while no .dat (however unlikely
## according to discussion)
for i in $(ls $PROCESS_DIR | grep .*"\.dat\.FIN"$); do  ## check every .dat.FIN file in process dir
        if [ -f $PROCESS_DIR/$i ]; then ## since only .dat.FIN w/o .dat files are present,
                echo "$PROCESS_DIR/$i does not have any .dat file" >> $LOG_DIR/urs_d_TransferFinAndDat_$(date +'%Y%m%d'); ## logging
                mv $PROCESS_DIR/$i $USAGE_DIR; ## move .dat.FIN to wlg_usage
        fi; done
