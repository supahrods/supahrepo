#!/bin/bash
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
SUCCESS_DIR=/home/ubuntu/job1-2/success
LONG_CALL_HOLDER=0
LONG_CALL_DIR=/home/ubuntu/job1-2/long_calls

## Separate complete (short calls) to incomplete [0,0,0 case]
for i in $(ls $RECEIVE_DIR/*.ftr); do
	if [ $(cat $i | cut -f28-30 -d,) == "0,0,0" ]; then
		mv $i $SUCCESS_DIR;
	fi;
done

for i in $(ls $RECEIVE_DIR/*.ftr); do
	if [ $(cat $i | cut -f28-30 -d,) == "0,2,1" ]; then
		LONG_CALL_HOLDER=$(cat $i | cut -f31 -d,);
		LONG_CALL_SEQUENCE=$(cat $i | cut 
		grep $LONG_CALL_HOLDER $RECEIVE_DIR/*;
		mv $i $LONG_CALL_DIR/$LONG_CALL_HOLDER.txt;
