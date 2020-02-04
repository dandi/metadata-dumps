#!/bin/zsh

outd="$PWD"; 

cd /mnt/btrfs/datasets/datalad/crawl/labs/buzsaki/NWB/SenzaiNeuron2017

dandi ls -f json */*nwb >| $outd/buzsaki-SenzaiNeuron2017.json 
