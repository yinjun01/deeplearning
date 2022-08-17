startTime=`date +"%Y-%m-%d %H:%M:%S"`
startTime_s=`date +%s`
echo "startTime: ${startTime}"
python pretrain_run.py --model bert

endTime=`date +"%Y-%m-%d %H:%M:%S"`
endTime_s=`date +%s`
echo "endTime: ${endTime}"

sumTime=$[ $endTime_s - $startTime_s ]
echo "Total time is : $sumTime second."

