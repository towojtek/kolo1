#!/bin/bash

./generator | cut -d " " -f-9 | cut -c '40-150' | sed -e 's/.* / /' | sed -e 's/,.*/ /' | cut -c '2-30' | sed -e 's/ .*/ /' | sort | uniq -c | sort -g | tail -1