#!/bin/bash
count=$#
sum=0
for num in "$@"; do
    sum=$((sum + num))
done
avg=$((sum / count))
echo "Количество: $count"
echo "Среднее: $avg"
