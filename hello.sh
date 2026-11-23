#!/bin/bash
# greet the user by name
if [ $# -eq 1 ]
then
  echo "hi $1"
else
  echo "need name as param"
fi
