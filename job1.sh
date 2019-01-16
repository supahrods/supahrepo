#!/bin/bash
TSTAMP_DIR=/home/ubuntu/job1-2/tstamp
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
CASES_DIR=/home/ubuntu/job1-2/cases
CASE1_DIR=/home/ubuntu/job1-2/cases/case1
CASE2_DIR=/home/ubuntu/job1-2/cases/case2
CASE3_DIR=/home/ubuntu/job1-2/cases/case3
CASE4_DIR=/home/ubuntu/job1-2/cases/case4
POSSIBLE_SUCCESS=/home/ubuntu/job1-2/possible_success
SUCCESS_DIR=/home/ubuntu/job1-2/success
LONG_CALL_HOLDER=0
LONG_CALL_DIR=/home/ubuntu/job1-2/long_calls

## Separate complete (short calls) to incomplete [0,0,0 case]
#for i in $(ls $RECEIVE_DIR/*.ftr); do
#	if [ $(cat $i | cut -f28-30 -d,) == "0,0,0" ]; then
#		mv $i $SUCCESS_DIR;
#	fi;
#done

## Segregation and generate timestamp
for i in $(ls $RECEIVE_DIR/*.ftr 2> /dev/null); do
	echo "$i $(stat -c %Y $i) $(($(stat -c %Y $i)+604800))" >> $TSTAMP_DIR/timestamps.txt;
	if [ $(head -n1 $i | cut -f28-30 -d,) == "0,2,1" ]; then
		if [ $(cat $i | wc -l) == "1" ]; then
			if grep -rq $(head -n1 $i | cut -f31 -d,) $CASE4_DIR; then
				echo "file $i is a possible success for case4" >> job1.log;
				mv $i $POSSIBLE_SUCCESS;
			else
				echo "file $i is case 4 (single scenario)" >> job1.log;
				mv $i $CASE4_DIR;
			fi;
		elif [ $(tail -n1 $i | cut -f28-30 -d,) == "1,1,0" ]; then
			if grep -rq $(head -n1 $i | cut -f31 -d,) $CASE3_DIR; then
				echo "file $i is a possible success for case 3" >> job1.log;
				mv $i $POSSIBLE_SUCCESS;
			else
				echo "file $i is case 3 (no middle)" >> job1.log;
				mv $i $CASE3_DIR;
			fi;
		elif [ $(tail -n1 $i | cut -f28-30 -d,) == "1,1,1" ]; then
			if grep -rq $(head -n1 $i | cut -f31 -d,) $CASE1_DIR; then
				echo "file $i is a possible success for case 1" >> job1.log;
				mv $i $POSSIBLE_SUCCESS;
			else
				echo "file $i is case 1 (no end)" >> job1.log;
				mv $i $CASE1_DIR;
			fi;
		fi;
	elif [ $(head -n1 $i | cut -f28-30 -d,) == "1,1,1" ]; then
		if grep -rq $(head -n1 $i | cut -f31 -d,) $CASE2_DIR; then
			echo "file $i is a possible success for case 2" >> job1.log;
			mv $i $POSSIBLE_SUCCESS;
		else
			echo "file $i is case 2 (no beginning)" >> job1.log;
			mv $i $CASE2_DIR;
		fi;
	fi;
done

##PROCESS CASE1
for i in $(ls $CASE1_DIR/*.ftr 2> /dev/null); do	## for every file in case1 dir
	if [ $(stat -c %Y $i) -lt $(cat $TSTAMP_DIR/timestamps.txt | cut -f3 -d" ")]; then
		## Check for success
		if grep -qr $(head -n1 $i | cut -f31 -d,) $POSSIBLE_SUCCES; then
		for a in $(ls )
			
		
		
## Problematic case #1 (No ending acr - 1,1,0)
#for i in $(ls $RECEIVE_DIR/*.ftr); do
#	if [ $(cat $i | cut -f28-30 -d,) == "0,2,1" ]; then
#		LONG_CALL_HOLDER=$(cat $i | cut -f31 -d,);
#		LONG_CALL_SEQUENCE=$(cat $i | cut 
#		grep $LONG_CALL_HOLDER $RECEIVE_DIR/*;
#		mv $i $LONG_CALL_DIR/$LONG_CALL_HOLDER.txt;
