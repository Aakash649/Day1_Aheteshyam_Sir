#!/bin/bash 


touch abc.log.1 def.log.1 ghi.log.1;
echo files to be appended in current directory: *.log1

for file in `ls *.log.1`;
do
	append_file=`echo $file | awk -F. '{print $1}'`;
	echo $append_file;
	date_append=`date +"%d-%m-%Y"`;
	echo $date_append;
	append_file_name="${append_file}.${date_append}.log";
	echo $append_file_name;
	mv  $file $append_file_name;
done
