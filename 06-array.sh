#!/bin/bash

#this is called array, instead of single value it can hold multilple vales
PERSONS=("Ramesh" "Suresh" "Sachin")
#inside array we always refer with index and it starts from 0

echo "First person: ${PERSONS[0]}"

echo "First person: ${PERSONS[@]}"