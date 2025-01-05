if [ $# -eq 0 ]
then 
echo "No arguments"
else
for name in $*
do
if grep $nmae/etc/passwd>/dev/null
then
echo "lOgin name:$name"
hdir=`grep $name/etc/passwd | cut -d":" -f6`
echo "Home Directory :$hdir"
else
echo "$name is not valid Login name"
fi
done
fi
