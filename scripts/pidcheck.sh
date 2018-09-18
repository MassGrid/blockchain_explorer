#!/bin/bash

file="tmp/index.pid"
if [ -f $file ]
  then
   name=$(cat "$file")

  if [ -z "${kpid}" -a -d "/proc/${kpid}" ]
    then
      rm tmp/index.pid
  fi
fi
