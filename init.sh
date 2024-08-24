#!/bin/bash

for file in *; do
	if [[ -f "$file" && "$file" == *.sh && "$file" != README.md && "$file" != init.sh ]]; then
		echo "chmod +x $file"
		chmod +x "$file"
		cp "$file" ~/
	fi
done
