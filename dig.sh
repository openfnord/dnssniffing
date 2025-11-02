#!/bin/bash
cat 2ndcol.txt|xargs dig A AAAA  +dnssec

