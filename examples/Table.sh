#!/bin/bash
# print table of any number

echo .Enter The Number up to which you want to Print Table: . 
read n 
i=1 
while [ $i -ne 10 ] 
do 
i=$(expr $i + 1) 
table=$(expr $i \* $n) 
echo $table 
done


