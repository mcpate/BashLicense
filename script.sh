#!/bin/bash

comment="$1"
file="$2"
echo "$#"
echo "Adding comment(${comment}) to textblock"
textblock="${comment} --------------------------------------\n${comment} Copyright (c) 2013 [name]\n${comment} This program is licensed under the [license]\n${comment} Please see the file COPYING in the source distribution\n${comment} of this software for license terms.\n${comment} -------------------------------------- "

echo "Adding textblock to file(${file})"
echo -e "$textblock$(cat $file)" > $file
exit
