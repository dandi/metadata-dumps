# DANDI datasets metadata dumps

This repository is primarily for internal use in the project to work out which
metadata fields are needed to be extracted and also test `dandi organize` 
command.

# Helpers

If you have `ucat` and `jq` installed, @yarikoptic finds this helper extremely useful
to view .json files (json-lines or not) which might have been compressed (we use
 `xz` in DataLad):

```shell script
jql ()
{
    # using ucat from unp package to just "do the right thing"
    for f in "$@"; do
        ucat "$f" | jq -C . | less -R
    done
}
```