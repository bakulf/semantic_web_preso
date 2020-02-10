#!/bin/bash

for a in *.dot; do
  b=$(echo $a | sed s/dot/svg/)
  dot -Tsvg $a > $b
done
