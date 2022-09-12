#!/bin/bash
echo ($( sed -e 's/dtb.sh//' $0 ))
python3 ./dec_to_bin.py
