for file in `ls *.txt`;
do
fold=` echo $file | awk -F. '{print $1}'`;
if [ -d $fold ]
then
echo Folder $fold already exists;
else
echo $fold;
mkdir $fold;
fi
done
