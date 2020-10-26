#!/bin/bash
source env/bin/activate
cat document.txt | python summarize.py
deactivate
exit 0
