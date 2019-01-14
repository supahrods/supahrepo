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

## Process eod
for i in $(echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.txt"$); do
	if echo $S3_DAT_ITEMS | tr " " "\n" | grep -qo $i; then
		if echo $S3_FIN_ITEMS | tr " " "\n" | grep -qo $i; then
			VALIDATED_FILES=$(($VALIDATED_FILES+1));
			LIST_VALIDATED="$LIST_VALIDATED $i";
 		fi;
	elif echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep -qo $i; then
		MISSING_FIX=$(($MISSING_FIX+1));
		LIST_WOFIN="$LIST_WOFIN $i";
	else
		MISSING_FILES=$(($MISSING_FILES+1));
		LIST_MISSING="$LIST_MISSING $i";
	fi;
done

## Output to results file
echo -e "------------------------- Detailed Summary Report ----------------------------------------------------------------" >> $OUTPUT_DIR/results.txt;
echo -e "Date of Report Generation:	$(date)" >> $OUTPUT_DIR/results.txt;
echo -e "Number of Validated File(s):	$VALIDATED_FILES" >> $OUTPUT_DIR/results.txt;
echo -e "Number of File(s) without FIN:	$MISSING_FIX" >> $OUTPUT_DIR/results.txt;
echo -e "Number of Missing File(s):	$MISSING_FILES" >> $OUTPUT_DIR/results.txt;
echo -e "Total Tally:			$(($VALIDATED_FILES+$MISSING_FIX+$MISSING_FILES))\n" >> $OUTPUT_DIR/results.txt;
echo -e "--------- List of Validated File(s) ----------------------------------" >> $OUTPUT_DIR/results.txt;
echo $LIST_VALIDATED | tr " " "\n" >> $OUTPUT_DIR/results.txt;
echo -e "\n--------- List of File(s) Without FIN --------------------------------" >> $OUTPUT_DIR/results.txt;
echo $LIST_WOFIN | tr " " "\n" >> $OUTPUT_DIR/results.txt;
echo -e "\n--------- List of Missing File(s) ------------------------------------" >> $OUTPUT_DIR/results.txt;
echo $LIST_MISSING | tr " " "\n" >> $OUTPUT_DIR/results.txt;
echo -e "\n------------------------- End of Summary Report ------------------------------------------------------------------" >> $OUTPUT_DIR/results.txt;

## Upload to S3
