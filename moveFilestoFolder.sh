#! /bin/bash -x

# abc.txt def.txt

for file in `ls *.txt`
do
  folderName=`echo $file | awk -F. '{print $1}'`;
 if [ -d $folderName ]
 then 
  rm -r $folderName;
 fi
 mkdir $folderName;
  echo copying $file to $folderName;
  cp $file $folderName;
done
 
