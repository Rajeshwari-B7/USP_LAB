
echo 'Pass Class of Student' 
pass=0
fail=0
for ((i=0;i<6;i++))
do
echo Enter the CIE marks 
read cie
echo Enter the SEE marks 
read see

tot=$(( $cie + $see / 2)) 


echo 'Displaying Results' 


echo "CIE Marks      : $cie" 
echo "SEE Marks      : $see" 
echo "Total          : $tot" 
 
 if [ $tot -ge 90 ] 
 then 
 echo "Grade          :  S" 
 pass=$(($pass+1))
 
 elif [ $tot -ge 80 ] 
 then 
 echo "Grade          :  A" 
 pass=$(($pass+1))
 
 elif [ $tot -ge 70 ] 
 then 
 echo "Grade          :  B"
 pass=$(($pass+1))
  
 elif [ $tot -ge 60 ] 
 then 
 echo "Grade          :  C"
 pass=$(($pass+1))
  
 elif [ $tot -ge 50 ] 
 then 
 echo "Grade          :  D"
 pass=$(($pass+1))
  
 elif [ $tot -ge 35 ] 
 then 
 echo "Grade          :  E"
 pass=$(($pass+1)) 
  
 else 
 echo "Grade          :  F"
 fail=$(($fail+1)) 
 fi
 done
 echo "Passed Subject count: $pass"
 echo "Failed Subject count: $fail"
 
