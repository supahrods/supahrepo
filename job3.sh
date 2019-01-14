#!/bin/bash
RECEIVE_DIR=/home/ubuntu/job3-4/receiving
PROCESS_DIR=/home/ubuntu/job3-4/processing
OUTPUT_DIR=/home/ubuntu/job3-4/output
DAT_DIR=/home/ubuntu/job3-4/output/dat
FIN_DIR=/home/ubuntu/job3-4/output/fin
USAGE_DIR=/home/ubuntu/job3-4/output/wlg_usage

## Check if uploading then move from receiving to processing
for i in $(ls $RECEIVE_DIR | grep .*"\.dat".*$); do
	if ! lsof | grep $RECEIVE_DIR/$i; then
		mv $RECEIVE_DIR/$i $PROCESS_DIR;
	fi;
done

## Process files then move to output directory
for i in $(ls $PROCESS_DIR | grep .*"\.dat"$); do
	if [ -f $PROCESS_DIR/$i.FIN ]; then
		echo "$PROCESS_DIR/$i.FIN exists for $PROCESS_DIR/$i" >> job3.log;
		mv $PROCESS_DIR/$i $DAT_DIR && mv $PROCESS_DIR/$i.FIN $FIN_DIR;
	else
		echo "$PROCESS_DIR/$i does not have any $PROCESS_DIR/$i.FIN" >> job3.log;
		mv $PROCESS_DIR/$i $USAGE_DIR;
	fi;
done

## Process .dat.FIN files that do not have any .dat
for i in $(ls $PROCESS_DIR | grep .*"\.dat\.FIN"$); do
	if [ -f $PROCESS_DIR/$i ]; then
		echo "$PROCESS_DIR/$i does not have any .dat file" >> job3.log;
		mv $PROCESS_DIR/$i $USAGE_DIR;
	fi;
done

## Upload output to S3
aws s3 cp $DAT_DIR s3://rods-sample/dat --recursive >> job3.log 2> /dev/null
aws s3 cp $FIN_DIR s3://rods-sample/fin --recursive >> job3.log 2> /dev/null
aws s3 cp $USAGE_DIR s3://rods-sample/wlg_usage --recursive >> job3.log 2> /dev/null

## Clean up output directory
rm $DAT_DIR/* && echo "Cleaning $DAT_DIR complete." >> job3.log
rm $FIN_DIR/* && echo "Cleaning $FIN_DIR complete." >> job3.log
rm $USAGE_DIR/* && echo "Cleaning $USAGE_DIR complete." >> job3.log
echo >> job3.log
