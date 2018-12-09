#!/bin/bash

#led pins are in sequence: red as 0, green as 1 and yellow as 2

for i in 0 1 2
do
gpio mode $i out
gpio write $i 0
done
