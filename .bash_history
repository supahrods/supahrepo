mkdir -R output/dat
man mkdir
mkdir -p output/dat
mkdir -p output/fin
mkdir -p output/wlg_usage
ls
vi job3.sh
chmod +x job3.sh 
vi job4.sh
chmod +x job4.sh 
sudo su -
exit
ls
vi job4.sh
vi job4.sh 
ls
aws s3 ls
aws s3 ls rods-sample
aws s3 ls --recursive rods-sample
ls
cd job3-4/
ls
cd receiving/
ls
ls -R
cd ..
ls -R
ls
cp ~/download/* receiving/
ls -R
ls
cd ..
ls
vi job3.sh_v1 
./job3.sh_v1 
ls -R
ls
vi job4.sh 
ls
vi job4.sh 
ls
ps -ef |grep vi
kill 4748
ps -ef |grep vi
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
mkdir -p /home/ubuntu/job3-4/output/eod_results
./job4.sh 
vi job4.sh 
mkdir -p /home/ubuntu/job3-4/processingeod
ls
cls -R
ls -R
rm job3-4/processingeod
mkdir -p /home/ubuntu/job3-4/processingeod
ls
./job4.sh 
cd job3-4/output/
ls
cd eod_results/
ls
cat results.txt 
ls
cd
ls
vi job3.log 
ls
vi job4.sh 
ls
ls -R
ls
vi job4.sh 
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
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls $RECEIVE_DIR
ls /home/ubuntu/job3-4/receiving/
ls -R
cp ~/download/* job3-4/receiving/
ls -R
ls
vi job3.sh
vi job3.sh_v1 
./job3.sh_v1 
ls -R
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls
vi job4.sh 
ls
cp ~/download/* job3-4/receiving/
vi job3.sh_v1 
./job3.sh_v1 
ls
ls -R
ls
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
ls -R
vi job4.sh 
mv job3-4/processing/* job3-4/processingeod/
mv job3-4/processingeod/* job3-4/processing/
ls -R
./job4.sh 
ls -R
./ job4.sh 
./job4.sh 
ls -R
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls -R
mv job3-4/processing/* job3-4/receiving/
ls -R
./job4.sh 
ls -R
vi job4.sh 
cat $PROCESS_DIR/*.txt | grep .dat$
echo $PROCESS_DIR
cat $PROCESS_DIR/*.txt
cat $PROCESS_DIR/*.txt | grep .dat$
cat $PROCESS_DIR/*.txt | grep *.dat$
cat $PROCESS_DIR/*.txt | grep *.da
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep .*.dat$
cat $PROCESS_DIR/*.txt | grep .*\.dat$
cat $PROCESS_DIR/*.txt | grep dat
cat $PROCESS_DIR/*.txt | grep .dat
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep *.dat*
cat $PROCESS_DIR/*.txt | grep .*.dat*
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep .*.dat$
ls
cat $PROCESS_DIR/*.txt
ls
ls -R
cat $PROCESS_DIR/*.txt | grep .*.dat$
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep .*\.dat
ls
vi job4.sh 
man ehco
man echo
ls
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
cat $PROCESS_DIR/*.txt | grep .*\.dat
vi job4.sh 
aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
vi job4.sh 
ls -R
cd job3-4/output/eod_results/
ls
cat missingfiles.txt
vi job4.sh 
vi ~/job4.sh 
echo $S3_FIN_ITEMS
vi ~/job4.sh 
echo $S3_FIN_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
vi ~/job4.sh 
/bin/bash ~/job4.sh
ls
cat *
vi ~/job4.sh 
cat $PROCESS_DIR/*.txt | grep .*\.dat
ls
vi ~/job4.sh 
echo $S3_DAT_ITEMS | grep -o 9_233041_dwh_rater_usage_wln_extr_6_21196_20206_47083784108352_17-03-2016_02-50-25_91_41.dat
echo $S3_DAT_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
vi ~/job4.sh 
echo $S3_FIN_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
echo $S3_DAT_ITEMS
echo $S3_FIN_ITEMS
vi ~/job4.sh 
cat *
vi results.txt 
ls
cd
ls
cd download/
l
vi usage_wln_20160318_20180917160012.txt 
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
cd 
ls
cd job3-4
ls
cd processingeod/
ls
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
cd ../output/
ls
cd eod_results/
ls
vi results.txt 
s
cd
ls
vi job4.sh 
./job4.sh 
ls
cd job3-4/
ls
cd output/
ls
cd eod_results/
ls
vi results.txt 
rm results.txt 
ls
vi ~/home/job4.s
vi ~/home/job4.sh
vi ~/job4.sh
/bin/bash ~/job4.sh
ls
vi results.txt 
ls
vi ~/job4.sh
ls
rm results.txt 
/bin/bash ~/job4.sh
ls
vi missingfiles.txt 
ls
vi missingfiles.txt 
vi missingfix.txt 
ls
vi validated.txt 
ls
vi ~/job4.sh
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
vi ~/job4.sh
cat $PROCESS_DIR/*.txt | grep .*\.dat
cat $PROCESS_DIR/*.txt | grep .*\.dat$
cat $PROCESS_DIR/*.txt | grep .*\.dat.$
cat $PROCESS_DIR/*.txt | grep .*\.dat
cat $PROCESS_DIR/*.txt | grep -e .*\.dat
cat $PROCESS_DIR/*.txt | grep -e .*\.dat$
cat $PROCESS_DIR/*.txt | grep -e .*\.dat^
cat $PROCESS_DIR/*.txt | grep -e .*\.dat$
cat $PROCESS_DIR/*.txt | grep -e .*\.dat.$
vi $process_DIR/*.txt
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
vi job4.sh 
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; done
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
ls
cat validated.txt 
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $i
echo $S3_DAT_ITEMS | grep -o $i
ls
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
:q
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
rm ~/job3-4/processingeod/usage_wln_20160318_20180917160012.txt 
ls
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat validated.txt 
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS
echo $i
ls
echo $S3_DAT_ITEMS | grep -i 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
ls
echo $S3_DAT_ITEMS | grep -i 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
ls
vi ~/job4.sh 
ls
rm *
ls
/bin/bash ~/job4.sh
ls
cat validated.txt 
ls
cat results.txt 
ls
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
$S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS | grep -o $i
echo $i
ls
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
rm *
/bin/bash ~/job4.sh
ls
cat validated.txt 
vi ~/job4.sh 
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS
echo $i
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS | grep $i
ls
vi ~/job4.sh 
rm *
/bin/bash ~/job4.sh
ls
cat validated.txt 
ls
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
vi ~/job4.sh 
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n"
echo #i
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -v $i
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | grep $i -v
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i\n
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | grep 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
echo $S3_DAT_ITEMS | tr " " "\n" | grep 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
echo $S3_DAT_ITEMS | grep $(echo $i)
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i$
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i
man grep
echo $S3_DAT_ITEMS | tr " " "\n" | grep -ie $i
man grep
echo $S3_DAT_ITEMS | grep ${echo $i}
ls
cd job3-4/
ls
mv job3.sh ..
ls
mv job4.sh ..
ls
pwd
cd
ls
aws configure
aws s3 ls
ls
cd
ls
vi job3.sh 
ls
cd job3-4/receiving/
ls
mv 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat.FIN.txt 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat.FIN
mv 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat.txt 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
mv 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat.FIN.txt 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat.FIN
mv 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat.txt 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
mv 9_235707_dwh_rater_usage_wln_extr_350_21196_24477_47650277697856_17-03-2016_03-46-12_151_107.dat.txt 9_235707_dwh_rater_usage_wln_extr_350_21196_24477_47650277697856_17-03-2016_03-46-12_151_107.dat
mv DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt.txt DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt
mv usage_wln_20160318_20180917160012.txt.txt usage_wln_20160318_20180917160012.txt
ls
clear
ls
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
vi usage_wln_20160318_20180917160012.txt 
ls
cd
ls
vi job3.sh 
ls
cd job3-4/
ls
mkdir ~/download
cp receiving/* ~/download/
ls
cd
ls
vi job3.sh 
./job3.sh 
ls
vi job3.sh 
vi job3.sh
./job3.sh 
ls
vi job3.log 
ls
cd job3-4/3
ls -R
aws s3 ls -R s3://rods-sample/
aws s3 ls --recursive s3://rods-sample/
git init
sudo apt-get install git
git init
git add .
git commit -m "First commit"
git remote add origin https://github.com/supahrods/supahrepo.git
git remote -v
git push origin master
git pull
git pull https://github.com/supahrods/supahrepo.git
git push origin master
ll -trh
ls
vi README.md 
ls
vi job3.sh 
vi job3.log 
ls
ls -R
ls
vi job4.sh 
ls -R
cd download/
ls
touch 9_235707_dwh_rater_usage_wln_extr_350_21196_24477_47650277697856_17-03-2016_03-46-12_151_108.dat.FIN
ls
vi usage_wln_20160318_20180917160012.txt 
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
cp * ~/job3-4/receiving/
ls
cd
ls
./job3.sh
vi job3.log 
aws s3 ls --recursive s3://rods-sample/
ls
mv job3.sh_v1
mv job3.sh job3.sh_v1
cp job3.sh_v1 job3.sh
ls
vi job3.sh
aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
ls
vi job3.sh
S3_DAT=s3://rods-sample/dat/
S3_FIN=s3://rods-sample/fin/
S3_WLG_USAGE=s3://rods-sample/wlg_usage/
aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
aws s3 ls $S3_FIN 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
aws s3 ls $WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
ls
vi job3.sh
echo $S3_WLG_USAGE_ITEMS | grep .*"\.dat"$
echo $S3_WLG_USAGE_ITEMS
vi job3.sh
S3_DAT=s3://rods-sample/dat/
S3_FIN=s3://rods-sample/fin/
S3_WLG_USAGE=s3://rods-sample/wlg_usage/
S3_DAT_ITEMS=$(aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_FIN_ITEMS=$(aws s3 ls $S3_FIN 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
echo $S3_WLG_USAGE_ITEMS | grep .*"\.dat"$
echo $S3_WLG_USAGE_ITEMS
ls
aws s3 ls --recursive s3://rods-sample
aws s3 rm --recursive s3://rods-sample/dat/
aws s3 rm --recursive --include "*.fin" s3://rods-sample/fin/
ld
ls
aws s3 cp download/ s3://rods-sample/wlg_usage
aws s3 cp download/* s3://rods-sample/wlg_usage
aws s3 cp download/ s3://rods-sample/wlg_usage --recursive
ls
vi job3.sh
echo $S3_WLG_USAGE_ITEMS | grep .*"\.dat"$
echo $S3_WLG_USAGE_ITEMS
vi job3.sh
S3_DAT=s3://rods-sample/dat/
S3_FIN=s3://rods-sample/fin/
S3_WLG_USAGE=s3://rods-sample/wlg_usage/
S3_DAT_ITEMS=$(aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_FIN_ITEMS=$(aws s3 ls $S3_FIN 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
echo $S3_WLG_USAGE_ITEMS | grep .*"\.dat"$
echo $S3_WLG_USAGE_ITEMS
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " 
echo $S3_WLG_USAGE_ITEMS
vi job3.sh
aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
vi job3.sh
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
echo $S3_WLG_USAGE
echo $S3_WLG_USAGE_ITEMS
echo $S3_WLG_USAGE_ITEMS | grep .dat
ls
vi job4.sh 
echo $S3_WLG_USAGE_ITEMS | grep *.dat
echo $S3_WLG_USAGE_ITEMS | tr " " "\n"
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep *.dat
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*.dat
ls
vi job3.sh
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.dat"$
ls
vi job3.sh
ls
rm job3.log 
aws s3 ls --recursive s3://rods-sample
ls
./job3.shh
top
./job3.sh
aws s3 ls --recursive s3://rods-sample
ls
vi job3.log 
vi job3.sh
vi job3.log
vi job3.sh
ls
vi job3.sh
ls
rm job3.log
ls
aws s3 ls --recursive s3://rods-sample
./job3.sh
ls
aws s3 ls --recursive s3://rods-sample
ls
vi job3.sh
aws s3 ls --recursive s3://rods-sample
./job3.sh
aws s3 ls --recursive s3://rods-sample
vi job3.sh
./job3.sh
ls
vi job3.sh
aws s3 ls --recursive s3://rods-sample
ls
rm job3.log
ls
aws s3 mv --recursive s3://rods-sample/dat/ s3://rods-sample/wlg_usage
aws s3 mv --recursive s3://rods-sample/fin/ s3://rods-sample/wlg_usage
aws s3 ls --recursive s3://rods-sample
ls
vi job3.sh
ls
./job3.sh
aws s3 ls --recursive s3://rods-sample
ls
vi job3.log
vi job3.sh
mkdir /tmp/urs_logs
vi job3.sh
ls
aws s3 ls --recursive s3://rods-sample
aws s3 mv --recursive s3://rods-scample/fin/ s3://rods-sample/wlg_usage
aws s3 mv --recursive s3://rods-sample/dat/ s3://rods-sample/wlg_usage
aws s3 ls --recursive s3://rods-sample
ls
rm job3.log
./job3.sh
vi /tmp/urs_logs/job3.log 
ls
vi job3.sh
rm /tmp/urs_logs/job3.log 
./job3.sh
ls
vi /tmp/urs_logs/job3.log 
rm /tmp/urs_logs/job3.log 
vi job3.sh
aws s3 mv --recursive s3://rods-sample/dat/ s3://rods-sample/wlg_usage
aws s3 mv --recursive s3://rods-scample/fin/ s3://rods-sample/wlg_usage
aws s3 ls --recursive s3://rods-sample
aws s3 mv --recursive s3://rods-scample/fin/ s3://rods-sample/wlg_usage
aws s3 mv --recursive s3://rods-sample/fin/ s3://rods-sample/wlg_usage
aws s3 ls --recursive s3://rods-sample
./job3.sh
aws s3 ls --recursive s3://rods-sample
vi /tmp/urs_logs/job3.log 
ls
vi job3.sh
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.dat"$
vi job3.sh
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep -q $i.FIN
vi job3.sh
rm /tmp/urs_logs/job3.log 
ls
aws s3 mv --recursive s3://rods-sample/fin/ s3://rods-sample/wlg_usage
aws s3 mv --recursive s3://rods-sample/dat/ s3://rods-sample/wlg_usage
aws s3 ls --recursive s3://rods-sample
./job3.sh
aws s3 ls --recursive s3://rods-sample
ls
vi job3.sh
./job3.sh
aws s3 ls --recursive s3://rods-sample
vi /tmp/urs_logs/job3.log 
ls
git add .
git add --all .
git commit -m "update before lunch"
giut push origin master
git push origin master
ls
aws s3 ls
aws s3 ls rods-sample
aws s3 ls --recursive rods-sample
ls
cd job3-4/
ls
cd receiving/
ls
ls -R
cd ..
ls -R
ls
cp ~/download/* receiving/
ls -R
ls
cd ..
ls
vi job3.sh_v1 
./job3.sh_v1 
ls -R
ls
vi job4.sh 
ls
vi job4.sh 
ls
ps -ef |grep vi
kill 4748
ps -ef |grep vi
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
mkdir -p /home/ubuntu/job3-4/output/eod_results
./job4.sh 
vi job4.sh 
mkdir -p /home/ubuntu/job3-4/processingeod
ls
cls -R
ls -R
rm job3-4/processingeod
mkdir -p /home/ubuntu/job3-4/processingeod
ls
./job4.sh 
cd job3-4/output/
ls
cd eod_results/
ls
cat results.txt 
ls
cd
ls
vi job3.log 
ls
vi job4.sh 
ls
ls -R
ls
vi job4.sh 
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
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls $RECEIVE_DIR
ls /home/ubuntu/job3-4/receiving/
ls -R
cp ~/download/* job3-4/receiving/
ls -R
ls
vi job3.sh
vi job3.sh_v1 
./job3.sh_v1 
ls -R
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls
vi job4.sh 
ls
cp ~/download/* job3-4/receiving/
vi job3.sh_v1 
./job3.sh_v1 
ls
ls -R
ls
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
ls -R
vi job4.sh 
mv job3-4/processing/* job3-4/processingeod/
mv job3-4/processingeod/* job3-4/processing/
ls -R
./job4.sh 
ls -R
./ job4.sh 
./job4.sh 
ls -R
ls
vi job4.sh 
ls $RECEIVE_DIR | grep .*"\.txt"$
ls -R
mv job3-4/processing/* job3-4/receiving/
ls -R
./job4.sh 
ls -R
vi job4.sh 
cat $PROCESS_DIR/*.txt | grep .dat$
echo $PROCESS_DIR
cat $PROCESS_DIR/*.txt
cat $PROCESS_DIR/*.txt | grep .dat$
cat $PROCESS_DIR/*.txt | grep *.dat$
cat $PROCESS_DIR/*.txt | grep *.da
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep .*.dat$
cat $PROCESS_DIR/*.txt | grep .*\.dat$
cat $PROCESS_DIR/*.txt | grep dat
cat $PROCESS_DIR/*.txt | grep .dat
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep *.dat*
cat $PROCESS_DIR/*.txt | grep .*.dat*
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep .*.dat$
ls
cat $PROCESS_DIR/*.txt
ls
ls -R
cat $PROCESS_DIR/*.txt | grep .*.dat$
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep *.dat
cat $PROCESS_DIR/*.txt | grep .*.dat
cat $PROCESS_DIR/*.txt | grep .*\.dat
ls
vi job4.sh 
man ehco
man echo
ls
vi job4.sh 
./job4.sh 
ls
vi job4.sh 
cat $PROCESS_DIR/*.txt | grep .*\.dat
vi job4.sh 
aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF
vi job4.sh 
ls -R
cd job3-4/output/eod_results/
ls
cat missingfiles.txt
vi job4.sh 
vi ~/job4.sh 
echo $S3_FIN_ITEMS
vi ~/job4.sh 
echo $S3_FIN_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
vi ~/job4.sh 
/bin/bash ~/job4.sh
ls
cat *
vi ~/job4.sh 
cat $PROCESS_DIR/*.txt | grep .*\.dat
ls
vi ~/job4.sh 
echo $S3_DAT_ITEMS | grep -o 9_233041_dwh_rater_usage_wln_extr_6_21196_20206_47083784108352_17-03-2016_02-50-25_91_41.dat
echo $S3_DAT_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
vi ~/job4.sh 
echo $S3_FIN_ITEMS | grep -o 9_235259_dwh_rater_usage_wln_extr_102_21196_20123_47584387283264_17-03-2016_02-48-12_126_100.dat
echo $S3_DAT_ITEMS
echo $S3_FIN_ITEMS
vi ~/job4.sh 
cat *
vi results.txt 
ls
cd
ls
cd download/
l
vi usage_wln_20160318_20180917160012.txt 
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
cd 
ls
cd job3-4
ls
cd processingeod/
ls
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
cd ../output/
ls
cd eod_results/
ls
vi results.txt 
s
cd
ls
vi job4.sh 
./job4.sh 
ls
cd job3-4/
ls
cd output/
ls
cd eod_results/
ls
vi results.txt 
rm results.txt 
ls
vi ~/home/job4.s
vi ~/home/job4.sh
vi ~/job4.sh
/bin/bash ~/job4.sh
ls
vi results.txt 
ls
vi ~/job4.sh
ls
rm results.txt 
/bin/bash ~/job4.sh
ls
vi missingfiles.txt 
ls
vi missingfiles.txt 
vi missingfix.txt 
ls
vi validated.txt 
ls
vi ~/job4.sh
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
vi ~/job4.sh
cat $PROCESS_DIR/*.txt | grep .*\.dat
cat $PROCESS_DIR/*.txt | grep .*\.dat$
cat $PROCESS_DIR/*.txt | grep .*\.dat.$
cat $PROCESS_DIR/*.txt | grep .*\.dat
cat $PROCESS_DIR/*.txt | grep -e .*\.dat
cat $PROCESS_DIR/*.txt | grep -e .*\.dat$
cat $PROCESS_DIR/*.txt | grep -e .*\.dat^
cat $PROCESS_DIR/*.txt | grep -e .*\.dat$
cat $PROCESS_DIR/*.txt | grep -e .*\.dat.$
vi $process_DIR/*.txt
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
vi job4.sh 
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; done
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
ls
cat validated.txt 
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $i
echo $S3_DAT_ITEMS | grep -o $i
ls
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
:q
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
rm ~/job3-4/processingeod/usage_wln_20160318_20180917160012.txt 
ls
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat validated.txt 
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS
echo $i
ls
echo $S3_DAT_ITEMS | grep -i 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
ls
echo $S3_DAT_ITEMS | grep -i 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
ls
vi ~/job4.sh 
ls
rm *
ls
/bin/bash ~/job4.sh
ls
cat validated.txt 
ls
cat results.txt 
ls
vi ~/job4.sh
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
$S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS | grep -o $i
echo $i
ls
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
rm *
/bin/bash ~/job4.sh
ls
cat validated.txt 
vi ~/job4.sh 
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS
echo $i
echo $S3_DAT_ITEMS | grep -o $i
echo $S3_DAT_ITEMS | grep $i
ls
vi ~/job4.sh 
rm *
/bin/bash ~/job4.sh
ls
cat validated.txt 
ls
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
vi ~/job4.sh 
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n"
echo #i
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -v $i
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | grep $i -v
echo $S3_DAT_ITEMS
echo $S3_DAT_ITEMS | tr " " "\n"
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i\n
echo $S3_DAT_ITEMS | grep $i
echo $S3_DAT_ITEMS | grep 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
echo $S3_DAT_ITEMS | tr " " "\n" | grep 9_235707_dwh_rater_usage_wln_extr_308_21196_24477_47650277697856_17-03-2016_03-46-12_151_105.dat
echo $S3_DAT_ITEMS | grep $(echo $i)
echo $i
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i$
echo $S3_DAT_ITEMS | tr " " "\n" | grep -e $i
man grep
echo $S3_DAT_ITEMS | tr " " "\n" | grep -ie $i
man grep
echo $S3_DAT_ITEMS | grep ${echo $i}
echo $S3_DAT_ITEMS | grep {echo $i}
a=abcd
b=b
a=abcd efg
a="abcd efg"
b=efg
echo $a | tr " " "\n"
echo $a | tr " " "\n" | grep $b
echo $a | tr " " "\n" | grep $a
echo $a | tr " " "\n" | grep $b
a="abcd ._efg"
echo $a | tr " " "\n" | grep $b
b=._efg
echo $a | tr " " "\n" | grep $b
ls
vi ~/job4.sh 
for i in $(cat $PROCESS_DIR/*.txt | grep .*\.dat); do         if echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i; then                 if echo $S3_FIN_ITEMS | tr " " "\n" | grep -o $i; then                         VALIDATED_FILES=$(($VALIDATED_FILES+1));                         echo $i >> $OUTPUT_DIR/validated.txt;                 fi; fi; done
cat validated.txt 
cat $PROCESS_DIR/*.txt | grep .*\.dat
echo $S3_DAT_ITEMS | tr " " "\n" | grep -o $i
echo $S3_DAT_ITEMS
echo $i
echo $S3_DAT_ITEMS | tr " " "\n"
ls
cat results.txt 
ls
vi ~/job3-4/processingeod/
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
man dos2unix
ls
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt
rm ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt
vi ~/job3-4/processingeod/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt
ls
cd
ls
cd job3-4/output/
ls
cd eod_results/
ls
rm *
/bin/bash ~/job4.sh
ls
cat validated.txt 
vi results.txt 
ls
apt search dos2unix
ls
cat *
vi results.txt 
vi ~/job4.sh 
vi results.txt 
ls
vi ~/job4.sh
vi results.txt 
vi ~/job4.sh
vi ~/download/usage_wln_20160318_20180917160012.txt 
ls
vi ~/job4.sh 
ls
rm *
ls
/bin/bash ~/job4.sh
ls
vi ~/job4.sh 
ls
/bin/bash ~/job4.sh
rm *
/bin/bash ~/job4.sh
i ~/job4.sh 
ls
vi validated.txt 
vi results.txt 
ls
vi ~/job4.sh 
rm *
/bin/bash ~/job4.sh
vi results.txt 
vi ~/job4.sh 
rm *
/bin/bash ~/job4.sh
vi results.txt 
ls
vi ~/job4.sh 
rm *
/bin/bash ~/job4.sh
ls
vi results.txt 
vi ~/job4.sh 
ls
rm *
/bin/bash ~/job4.sh
ls
echo $LIST_MISISNG
ls
vi results.txt 
ls
vi ~/job4.sh 
rm results.txt 
/bin/bash ~/job4.sh
vi results.txt 
ls
/bin/bash ~/job4.sh
vi ~/job4.sh 
ls
rm *
ls
cd
ls
cp job4.sh job4.sh_v1 
ll -trh
ls
vi job3.sh
vi job4.sh
vi job4.sh_v1 
ls
vi job4.sh
ls
vi job4.sh_v1
ls -R
./job4.sh_v1 
ls -R
vi job3-4/output/eod_results/results.txt 
rm job3-4/output/eod_results/results.txt 
ls
vi job4.sh
vi job4.sh_v1 
vi job3.sh
ps -ef | grep vi
kill 8249
vi job3.sh
vi job3.sh_v1 
ls
vi job4.sh
ls
aws s3 ls
aws s3 ls rods-sample
aws s3 ls --recursiverods-sample
aws s3 ls --recursive rods-sample
aws s3 mv --recursive rods-sample/dat/ rods-sample/wlg_usage/
aws s3 mv --recursive s3://rods-sample/dat/ s3://rods-sample/wlg_usage/
aws s3 mv --recursive s3://rods-sample/fin/ s3://rods-sample/wlg_usage/
aws s3 ls --recursive rods-sample
ls
cd job3-4/
ls
cd processingeod/
ls
cat DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
mv DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt ~/download/
ls
cd ..
ls -R
cd
ls
ls -R
cd download/
ls
vi DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls
aws s3 ls rods-sample
aws s3 ls rods-sample/wlg_usage
aws s3 cp --recursive . s3://rods-sample/wlg_usage
cd
ls
./job3.sh
aws s3 ls --recursive rods-sample
ls
./job4.sh
ls
aws s3 ls --recursive rods-sample
exit
ls
vi job3.sh
ls
history | grep git
git add --all .
git commit -m "update before globe"
git push origin master
exit
ls
rm sample.*
ls
vi job4.sh
ls
vi job3.sh
ls
vi job4.sh
exit
ls
vi job4.sh
RECEIVE_DIR=/home/ubuntu/job3-4/receiving
PROCESS_DIR=/home/ubuntu/job3-4/processingeod
OUTPUT_DIR=/home/ubuntu/job3-4/output/eod_results
S3_DAT=s3://rods-sample/dat/
S3_FIN=s3://rods-sample/fin/
S3_WLG_USAGE=s3://rods-sample/wlg_usage/
S3_REPORT=s3://rods-sample/reports/
VALIDATED_FILES=$((0))
MISSING_FIX=$((0))
MISSING_FILES=$((0))
S3_DAT_ITEMS=$(aws s3 ls $S3_DAT 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_FIN_ITEMS=$(aws s3 ls $S3_FIN 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
S3_WLG_USAGE_ITEMS=$(aws s3 ls $S3_WLG_USAGE 2> /dev/null | tr -s " " | cut -f4 -d" " | awk NF)
vi job4.sh
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.txt"$
vi job4.sh
echo $S3_WLG_USAGE_ITEMS
aws s3 --help
aws s3 help
vi job4.sh_v1 
echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.txt"$
cat $(echo $S3_WLG_USAGE_ITEMS | tr " " "\n" | grep .*"\.txt"$)
ls
vi job4.sh
ls -R
rm job3-4/output/eod_results/results.txt 
ls -R
ls
vi job4.sh
ls
ls -R
aws s3 ls --recursive rods-sample
./job4.sh
ls
vi job4.sh
ls -R
cat job3-4/receiving/
cat job3-4/receiving/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
cd
clear
./job4.sh
ls
vi job4/sh
vi job4.sh
./job4.sh
ls
rm job3.log 
ls
ls /tmp/urs_logs/
rm /tmp/urs_logs/job3.log 
ls
vi job4.sh
date
man date
date %T
date "%T"
date %T
man date
date +%T
date +%F
man date
date +%F-%T
date
date +%F-%T
date +%F_%T
ls
vi job4.sh
ls
vi job4.sh_v1 
ls
ls -R
ls
vi job4.sh
man rm
ls
vi job4.sh
ls -R
rm job3-4/receiving/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls -R
rm job3-4/output/eod_results/results.t3xt 
ls -R
ls
cd download/
ls
cp * ~/job3-4/receiving/
ls
cd
ls -R
ls
vi job3.sh_v1 
ls /tmp/urs_logs/
ls
./job3.sh
ls
ls /tmp/urs_logs/
ls -R
./job3.sh_v1 
ls -R
vi /tmp/urs_logs/job3.log 
ls
vi job3.sh_v1 
vi job3.sh
vi job3.sh_v1 
vi job3.sh
ls
ls -R
rm job3-4/receiving/DWH_RATER_USAGE_WLN_EXTR_SUMMARY_20160318.txt 
ls -R
ls
cd download/
ls
cp * ~/job3-4/receiving/
ls
cd
ls
rm /tmp/urs_logs/job3.log 
ls -R
./job3.sh_v1 
ls
vi /tmp/urs_logs/job3.log 
ls
ls -R
vi job4.sh_v1 
vi job3.sh_v1 
vi job4.sh_v1 
ls
vi job4.sh
vi job3.sh_v1 
ls
vi job4.sh_v1 
vi job4.sh
vi job4.sh_v1 
ls -R
./job4.sh
ls -R
aws s3 ls --recursive rods-sample
ls
ls -R
ls
cd download/
ls
aws s3 cp --recursive . s3://rods-sample/wlg_usage
aws s3 ls --recursive rods-sample/wlg_usage
ls
cd
ls
ls -R
rm /tmp/urs_logs/job3.log 
ls
history | grep .
history
history | less
ls
ls /tmp/urs_logs/
aws s3 ls --recursive rods-sample
./job3.sh
vi /tmp/urs_logs/job3.log 
aws s3 ls --recursive rods-sample
./job4.sh
ls
ls /tmp/urs_logs/
aws s3 ls --recursive rods-sample
ls -R
cd download/
cp * ~/job3-4/receiving/
ls
cd
rm /tmp/urs_logs/job3.log 
ls
./job3.sh_v1 
./job4.sh_v1 
ls -R
cd /tmp/urs_logs/
ls
vi job3.log 
history | grep git
exit
ls
aws s3 ls rods-sample
aws s3 ls --recursive rods-sample
ls
cd download/
ls
cat usage_wln_20160318_20180917160012.txt 
ls
rm usage_wln_20160318_20180917160012.txt 
ls
cd
ls
cd job3-4/
ls
cd output/
ls
cd eod_results/
ls
cd
ls
vi job4.sh
ls
touch sample.txt
touch sample.2.txt
ls | grep .*\.txt
touch sample.t3xt
ls
ls
vi job4.sh_v1 
ls
vi job4.sh_v1 
vi job4.sh
history | grep git
git add --all .
git add .
git commit -m "after job3-4"
ls
git push origin master
ls
vi job1.sh
ls
vi job1.sh 
ls
mkdir job1-2
cd job1-2/
mkdir receiving
ls
cd receiving/
hostname
hostnamectl
exit
;s
ls
cd job1-2/
ls
cd receiving/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
ls
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f50 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f49 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f48 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f48:50 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f48-50 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f49 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f45 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f50 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f52 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f53 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f54 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f55 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f56 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f57 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f58 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f59 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f26 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f31 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f28-30 -d,
vi ~job1.sh
vi ~/job1.sh 
ls
pwd
cat /home/ubuntu/job1-2/receiving/*.ftr
cat /home/ubuntu/job1-2/receiving/*.ftr$
cat /home/ubuntu/job1-2/receiving/.*.ftr$
cat /home/ubuntu/job1-2/receiving/.*\.ftr$
cat /home/ubuntu/job1-2/receiving/.*\.ftr.$
cat /home/ubuntu/job1-2/receiving/*.ftr
ls
vi ~/job1.sh 
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f28-30 -d,
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f31 -d,
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
vi ~/job1.sh 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
vi ~/job1.sh 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
ls
cd
ls
chmod +x job1.sh 
vi job1.sh 
./job1.sh 
vi job1.sh 
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
SUCCESS_DIR=/home/ubuntu/job1-2/success
echo $i
vi job1.sh 
ls $RECEIVE_DIR/*.ftr
vi job1.sh 
ls
vi job1.sh 
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f28-39, -d,
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f28-39 -d,
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr | cut -f28-30 -d,
vi job1.sh 
./job1.sh 
vi job1.sh 
./job1.sh 
ls -R
cd job1-2/
ls
vi success 
rm success 
mkdir success
ls
cd
ls
cd job1-2/
ls
cd receiving/
ls
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
ls
cd
ls
vi job1.sh 
./job1.sh 
ls -R
ls
mv job1-2/success/* job1-2/receiving/
ls
vi job1.sh 
ls
vi job1.sh 
ll -trh
ps -ef | grep vi
vi job3.sh
ls
ls -a
vi .job3.sh.swp 
kill 14515 14863
ps -ef | grep vi
ls
vi job3.sh
vi job1.sh 
ls -a
rm .job1.sh.swp 
vi job1.sh 
ls -R
./job1.sh 
ls -R
mv job1-2/success/* job1-2/receiving
ls -R
ls
vi job1.sh 
ls
vi job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
ls
cd job1-2/receiving/
ls
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr
man sort
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
ls
vi ~/job1.sh 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
grep 716763662D2D32303138313030393130313533342D313030363034393737
grep 716763662D2D32303138313030393130313533342D313030363034393737 *
grep 716763662D2D32303138313030393130313533342D313030363034393737 * | uniq
man uniq
grep 716763662D2D32303138313030393130313533342D313030363034393737 * | cut -f1 -d: | uniq
vi ~/job1.sh 
grep 716763662D2D32303138313030393130313533342D313030363034393737 *
vi ~/job1.sh 
grep 716763662D2D32303138313030393130313533342D313030363034393737 * | wc -l
vi ~/job1.sh 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
cd
ls
git add .
git commit -m "jan 15 2019"
git push
exit
ls
vi job1.sh 
ls
cd job1-2/
ls
cd receiving/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
rm FILTER_WLNATS_AGF_16000040_000000478_20190108232204_0.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
rm FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
rm FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
rm FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
rm FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr
ls
l
ls
vi ~/job1.sh 
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
SUCCESS_DIR=/home/ubuntu/job1-2/success
LONG_CALL_HOLDER=0
LONG_CALL_DIR=/home/ubuntu/job1-2/long_calls
vi ~/job1.sh 
ls $RECEIVE_DIR/*.ftr
vi ~/job1.sh 
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr | cut -f28-30 -d,
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr | cu
cat /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr | cut -f28-30 -d,
ls
vi ~/job1.sh 
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
head -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
clear
man head
head -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
ls
vi ~/job1.sh 
mkdir -p /home/ubuntu/job1-2/processing
vi ~/job1.sh 
ls
vi job1.sh 
ls
vi job1.sh 
ps -ef | grep vi
kill 16671
vi job1.sh 
mkdir -p /home/ubuntu/job1-2/case1
mkdir -p /home/ubuntu/job1-2/case2
mkdir -p /home/ubuntu/job1-2/case3
mkdir -p /home/ubuntu/job1-2/case4
mkdir -p /home/ubuntu/job1-2/possible_success
vi job1.sh 
while yes; do echo
while yes; do echo done
while yes; do echo; done
clear
ls
vi job1.sh 
ls
cd job1-2/
ls
cd rei
cd receiving/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
ps -ef | grep vi
kil 17061
kill 17061
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_6.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_6.ftr 
cd
./job1.sh 
vi job1.sh 
echo $i
vi job1.sh 
ls $RECEIVE_DIR/*ftr
ls $RECEIVE_DIR/
echo $RECEIVE_DIR
ls
vi job1.sh 
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
CASE1_DIR=/home/ubuntu/job1-2/case1
CASE2_DIR=/home/ubuntu/job1-2/case2
CASE3_DIR=/home/ubuntu/job1-2/case3
CASE4_DIR=/home/ubuntu/job1-2/case4
POSSIBLE_SUCCES=/home/ubuntu/job1-2/possible_success
SUCCESS_DIR=/home/ubuntu/job1-2/success
LONG_CALL_HOLDER=0
LONG_CALL_DIR=/home/ubuntu/job1-2/long_calls
vi job1.sh 
ls $RECEIVE_DIR/*ftr
ls
vi job1.log 
ls
rm job1.log 
ls
cd job1-2/
ls
cd receiving/
ls
cd ..
ls
ls -R
mv case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr receiving/
mv case3/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr receiving/
ls
rm -r processing/
ls
cd receiving/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
mv FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
mv FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr
mv FILTER_WLNATS_AGF_16000040_000000478_20190108232204_6.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr
ll -trh
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr 
cd
ls
./job1.sh 
ls -R job1-2/
vi job1.sh 
wc -l job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_4.ftr 
vi job1.sh 
ls
rm job1.log 
mv job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr job1-2/receiving/
mv job1-2/case3/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_3.ftr job1-2/receiving/
ls -R job1-2
ls
./job1.sh 
ls
vi job1.log 
ls
vi job1.sh 
man grep
vi job1.sh 
ls
ls -R job1-2
mv job1-2/case*/* job1-2/receiving/
ls -R job1-2
ls
rm job1.log 
./job1.sh 
ls
vi job1.log 
vi job1.sh 
grep -q $(head -n1 $i | cut -f31 -d,) $CASE2_DIR
vi job1.sh 
RECEIVE_DIR=/home/ubuntu/job1-2/receiving
CASE1_DIR=/home/ubuntu/job1-2/case1
CASE2_DIR=/home/ubuntu/job1-2/case2
CASE3_DIR=/home/ubuntu/job1-2/case3
CASE4_DIR=/home/ubuntu/job1-2/case4
POSSIBLE_SUCCES=/home/ubuntu/job1-2/possible_success
SUCCESS_DIR=/home/ubuntu/job1-2/success
LONG_CALL_HOLDER=0
LONG_CALL_DIR=/home/ubuntu/job1-2/long_calls
vi job1.sh 
ls $RECEIVE_DIR/*ftr
ls -R job1-2
mv job1-2/case*/* job1-2/receiving/
ls -R job1-2
ls $RECEIVE_DIR/*ftr
vi job1.sh 
grep -q $(head -n1 /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f31 -d,) $CASE4_DIR
head -n1 /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f31 -d,
grep -q $(head -n1 /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f31 -d,) $CASE4_DIR
man grep
grep -q $(head -n1 /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f31 -d,) $CASE4_DIR/*
grep -rq $(head -n1 /home/ubuntu/job1-2/receiving/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f31 -d,) $CASE4_DIR
man grep
vi job1.sh 
ls
vi job1.log 
ls
vi job1.log 
ls
vi job1.sh 
ls
mv job1-2/case*/* job1-2/receiving/
ls -R job1-2
cd job1-2/receiving/
ls
cp FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
ls
cd
ls
vi job1.sh 
./job1.sh 
ls
vi job1.log 
ls -R job1-2
ls
vi job1.log 
ls
vi job1.sh 
ls
cd job1-2/
ls
cd case1/
ls
ls -l
man ls
man stat
ls
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep Modif
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep Modify
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: "
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2 -d" "
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2-3 -d" "
ls
cd
ls
vi job1.sh
stat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2-3 -d" "
stat job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2-3 -d" "
((stat job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2-3 -d" " + 7))
stat job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr  | grep "Modify: " | cut -f2-3 -d" "
stat -c job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr
man stat
stat -c %Y job1-2/case1/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr
man stat
vi job1.sh 
mkdir -p /home/ubuntu/job1-2/tstamp
ls -R job1-2
mv job1-2/case*/* job1-2/receiving/
ls
rm job1.log 
./job1.sh 
ls
ls -R job1-2
vi job1-2/tstamp/timestamps.txt 
ls
vi job1.sh 
mv job1-2/case*/* job1-2/receiving/
ls -R job1-2
rm job1.log
./job1.sh 
vi job1-2/tstamp/timestamps.txt 
ls
$((1548223525-1547618725))
echo $((1548223525-1547618725))
ls
rm job1-2/tstamp/timestamps.txt 
ls
vi job1.log 
ls
rm job1.log 
ls
vi job1.sh 
ls -a
vi .job1.sh.swp 
ls
vi job1.sh 
ls
ls -a
vi job1.sh 
ps -ef | grep vi
kill 19398
ps -ef | grep vi
ls -a
rm .job1.sh.swp 
vi job1.sh 
ls
git add .
git add -A
git add -A .
git commit -m "jan 16 2019"
git push
exit
ls
sftp sftpuser@s-6c60176af9534bb6a.server.transfer.ap-southeast-1.amazonaws.com
exit
ls
git add .
git add --all .
git commit -m "jan 17 2019"
git push
ls
vi job1.sh 
ls
vi case1.sh 
ls
cd job1-2
ls
ls -R
vi possible_success/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
man sed
ls
cd cases/case1/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d,
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, 
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | sed -i s/1,1,1,716763662D2D32303138313030393130313533342D313030363034393737/1,1,0,716763662D2D32303138313030393130313533342D313030363034393737/g
man sed
man xargs
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | xargs sed -i s/1,1,1,716763662D2D32303138313030393130313533342D313030363034393737/1,1,0,716763662D2D32303138313030393130313533342D313030363034393737/g
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | xargs sed -i 's/1,1,1,716763662D2D32303138313030393130313533342D313030363034393737/1,1,0,716763662D2D32303138313030393130313533342D313030363034393737/g'
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | xargs sed -i 's/"1,1,1,716763662D2D32303138313030393130313533342D313030363034393737"/"1,1,0,716763662D2D32303138313030393130313533342D313030363034393737"/g'
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d,
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | xargs -n 
tail -n1 FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr | cut -f28-31 -d, | xargs sed -i s/0/1/g
ls
tac FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
ls
man awk
l
s
cat FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
sed -i '$s/1,1,1,716763662D2D32303138313030393130313533342D313030363034393737/1,1,0,716763662D2D32303138313030393130313533342D313030363034393737' FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
sed -i '$s/1,1,1,716763662D2D32303138313030393130313533342D313030363034393737/1,1,0,716763662D2D32303138313030393130313533342D313030363034393737/' FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_1.ftr 
ls
cd
ls
vi case1.sh 
ls
vi case1.sh
ls -R job1-2
rm job1-2/tstamp/timestamps.txt 
./case1.sh 
vi case1.sh 
ls -R
ls -R job1-2
mv job1-2/cases/case*/* job1-2/receiving/
mv job1-2/possible_success/* job1-2/receiving/
ls -R job1-2
vi job1.sh
ls
./job1.sh 
ls -R job1-2
ls
cd job1-2/cases/case2/
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_5.ftr 
ls
cd
ls
vi job1.log 
ls
vi job1.sh 
ls
ls -R job1-2
mv job1-2/cases/case*/* job1-2/receiving/
ls -R job1-2
mv job1-2/possible_success/FILTER_WLNATS_AGF_16000040_000000478_20190108232204_6.ftr job1-2/receiving/
ls -R job1-2
./job1.sh 
ls -R job1-2
ls
vi job1.sh 
vi job1.log 
rm job1.log 
mv job1-2/cases/case*/* job1-2/receiving/
mv job1-2/possible_success/* job1-2/receiving/
ls -R job1-2/
rm job1-2/tstamp/timestamps.txt 
ls
./job1.sh 
ls -R job1-2/
vi job1.log 
ls
vi job1.sh 
git add 
git add .
git add --all . 
git commit -m "jan 17 2019 19:47"
git push
ls
exit
cd job1-2/cases/case2
ls
vi FILTER_WLNATS_AGF_16000040_000000478_20190108232204_2.ftr 
