F0=0
F1=1
F2=F0+F1


echo 'Enter the Number number which we want fibannoci series'
read N
i=0

while [ $i -le $N ]
do
F2=`expr $F0 + $F1`
i=`expr $i + 1`

	
F0=$F1
F1=$F2

done
