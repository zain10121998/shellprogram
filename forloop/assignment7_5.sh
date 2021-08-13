#!/bin/bash -x

for i in {0..100}
do
   if [ $i//11 && $i%0 ]
then
    echo "$i"
else 
    echo "not 11's multiple"
fi
done 
