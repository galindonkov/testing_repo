#!/bin/bash

out=$(bash hello.sh)

if [ $out == Hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
