#!/bin/bash -x

function myfunc()  {
    echo $
}
result="$( myfunc $((RANDOM%2)) )"
if [ $result == 1 ]
then
    echo "success"
else 
    echo "failure"
fi
