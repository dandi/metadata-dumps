#!/bin/zsh

outd="$PWD"; 

cd /mnt/btrfs/datasets/datalad/crawl/labs/churchland/najafi-2018-nwb/data/FN_dataSharing/nwb

dandi ls -f json *nwb >| $outd/churchland-najafi2018.json 
