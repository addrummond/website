#!/bin/bash

for file in *.m4.*
do
    m4 $file > `echo $file | sed -e 's/\.m4\././'`
done