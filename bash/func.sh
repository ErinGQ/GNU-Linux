#!/bin/bash

function name() {
  declare -i A
  declare -i B
  declare -i SUM
  A=$(($1+0))
  B=$(($2+0))
  SUM=$(($A+$B))
  echo "You result = $SUM";
}

name $1 $2
