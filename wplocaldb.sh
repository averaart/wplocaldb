#!/bin/bash
file="$1"
search="$2"
replace="$3"

sed -e "s,$search,$replace,g" $file > local_$file