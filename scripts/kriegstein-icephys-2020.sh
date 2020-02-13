#!/bin/zsh

outd="$PWD"; 

cd /Volumes/easystore5T/data/DANDI/nwb_lizhou/nwb

dandi ls -f json *.nwb >| $outd/kriegstein-icephys-2020.json 
