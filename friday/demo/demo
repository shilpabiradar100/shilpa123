
for file in `ls *.*`;
do
fold=` echo $file | awk -F. '{print $1}'`;
if [ -d $fold ]
then
rm -r $fold;
fi
echo $fold;
mkdir $fold;
cp $file $fold;
done
