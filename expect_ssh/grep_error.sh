#!/bin/bash

grep "Error" *log >error_item


if [  -s "./error_item" ];
then
    mail -s "error log" lizhifeng@pat.com < error_item
else
    echo  "no error" |mail -s "error log" lizhifeng@pat.com 
    echo " log empty"
fi

