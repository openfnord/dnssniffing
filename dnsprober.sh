#!/bin/bash

dnsprober -v  -l 2ndcol.txt -r resolvers.txt --a --aaaa --mx --txt  
#   dnsprober -v -w sub.txt -l 2ndcol.txt  --a --aaaa --mx --txt  
