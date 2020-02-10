#!/bin/zsh

outd="$PWD"; 

cd /mnt/btrfs/datasets/datalad/crawl/allen-brain-observatory/visual-coding-neuropixels/ecephys-cache

dandi ls -f json */*.nwb >| $outd/allen-neuropixels.json 
