#!/bin/bash

python test.py

# Compare to 

python -c 'from tmp2 import *; execfile("test.py")'
