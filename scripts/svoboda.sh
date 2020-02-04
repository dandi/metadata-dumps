#!/bin/bash
( outd="$PWD"; cd /mnt/btrfs/datasets/datalad/crawl/labs/svoboda; for d in *(/); do /usr/bin/find "$d" -iname *nwb \! -ipath */objects/* -print0 | xargs -0 -r dandi ls -f json >| $outd/svoboda-$d.json ; done; )
