#!/bin/bash
s1="./training_set/new_label"
#s2=".json"
for file in ${s1}/*
do 
#s3=$((10000+i))
#s4=${s3:1}
labelme_json_to_dataset $file
done
