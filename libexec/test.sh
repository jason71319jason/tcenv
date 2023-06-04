#!/usr/bin/env bash

path="path with spaces"

# Using [[ ]]
if [[ $path != "some path" ]]; then
  echo "Path does not match"
fi

if [ "$path" != "some path" ]; then
  echo "Path may match unexpectedly due to word splitting"
fi

