#!/bin/zsh

outd="$PWD"; 

cd "../nwb-datasets/bendichter/Kriegstein data"

dandi ls -f json *.nwb >| $outd/kriegstein-icephys-2020.json 
