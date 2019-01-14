#!/bin/bash
RECEIVE_DIR=/home/ubuntu/job3-4/receiving
PROCESS_DIR=/home/ubuntu/job3-4/processingeod
OUTPUT_DIR=/home/ubuntu/job3-4/output/eod_results
S3_DAT=s3://rods-sample/dat/
S3_FIN=s3://rods-sample/fin/
S3_WLG_USAGE=s3://rods-sample/wlg_usage/
VALIDATED_FILES=$((0))
MISSING_FIX=$((0))
MISSING_FILES=$((0))
S3_DAT_ITEMS=$(aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_FIN_ITEMS=$(aws s3 ls $S3_FIN 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)

## Check if uploading then move from receiving to processing
for i in $(ls $RECEIVE_DIR | grep .*"\.txt"$); do
	if ! lsof | grep $RECEIVE_DIR/$i; then
  		mv $RECEIVE_DIR/$i $PROCESS_DIR;
 	fi;
done

## Process eod
for i in $(cat $PROCESS_DIR/*.txt | grep .dat$); do
	if echo $S3_DAT_ITEMS | grep -o $i; then
		if echo $S3_FIN_ITEMS | grep -o $i; then
			VALIDATED_FILES=$(($VALIDATED_FILES+1));
			echo $i >> $OUTPUT_DIR/validated.txt;
  		fi;
	elif echo $S3_WLG_USAGE_ITEMS | grep -o $i; then
		MISSING_FIX=$(($MISSING_FIX+1));
		echo $i >> $OUTPUT_DIR/missingfix.txt;
	else
		MISSING_FILES=$(($MISSING_FILES+1));
		echo $i >> $OUTPUT_DIR/missingfiles.txt;
	fi;
done

## Output to results file
echo "###### SUMMARY #######\n" >> $OUTPUT_DIR/results.txt;
echo "NUMBER OF VALIDATED FILES:	$VALIDATED_FILES \n" >> $OUTPUT_DIR/results.txt;
echo "NUMBER OF MISSING FIXES:		$MISSING_FIX \n" >> $OUTPUT_DIR/results.txt;
echo "NUMBER OF MISSING FILES:		$MISSING_FILES \n\n\n" >> $OUTPUT_DIR/results.txt;
echo "###### DETAILED LIST #######\n\n###### VALIDATED FILES ######\n" >> $OUTPUT_DIR/results.txt;
cat $OUTPUT_DIR/validated.txt >> $OUTPUT_DIR/results.txt;
echo "\n\n###### MISSING FIXES ######\n" >> $OUTPUT_DIR/results.txt;
cat $OUTPUT_DIR/missingfix.txt >> $OUTPUT_DIR/results.txt;
echo "\n\n###### MISSING FILES ######\n" >> $OUTPUT_DIR/results.txt;
cat $OUTPUT_DIR/missingfiles.txt >> $OUTPUT_DIR/results.txt;
echo "\n\n###### END OF FILE ######" >> $OUTPUT_DIR/results.txt;
