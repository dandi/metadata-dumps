#!/bin/zsh

outd="$PWD"; 

cd "../nwb-datasets/bendichter/tolias2020"

dandi ls -f json *.nwb >| $outd/tolias-2020.json
