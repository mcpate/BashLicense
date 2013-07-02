#!/bin/bash

$textblock="Copyright (c) [year] [name]\nThis program is licensed under the [license]\nPlease see the file COPYING in the source distribution\nof this software for license terms.\n"

for var in "$@"
do
    echo -e "$textblock$(cat $var)" > $var
done
