if [ $# -eq 0 ]
then
echo "Arugument not found"
exit
else
i=`echo $*|wc -w`
while [ $i -gt 0 ]
do
s=`echo $*|cut -d "" -f $i`
temp=`echo $temp $s`
i=`expr $i - 1`
done
echo "Total number of arguments : $#"
echo "Aruguments list : $*"
echo "Reversed list : $temp"
fi
