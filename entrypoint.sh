#!/bin/sh -l

knit exec --parallel --scope modified --range HEAD~.. npm version KNIT_MODULE_VERSION --no-git-tag-version
echo ::set-output name=time::$time
