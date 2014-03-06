#!/bin/bash

comment="$1"
licenseHolder="$2"
licenseType="$3"
file="$4"

textblock="${comment} --------------------------------------\n${comment} Copyright (c) 2013 ${licenseHolder}\n${comment} This program is licensed under the ${licenseType}\n${comment} Please see the file COPYING in the source distribution\n${comment} of this software for license terms.\n${comment} --------------------------------------\n"

echo "Adding license to file(${file})"
echo -e "$textblock$(cat $file)" > $file
exit
