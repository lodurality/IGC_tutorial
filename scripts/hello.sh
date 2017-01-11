#!/bin/bash

echo 'This is shell script running'
echo
echo 'Shell python version'
python -c 'import sys; print(sys.version)'
echo 'Running python script'
echo
echo '--------------------'
echo
source activate neuropy
python scripts/hello.py
source deactivate neuropy
echo
echo '--------------------'
echo
echo 'This is shell script again. Bye!'
