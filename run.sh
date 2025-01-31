#!/bin/bash
start-notebook.py --ip=0.0.0.0  --NotebookApp.token='' --NotebookApp.password='' &
mercury run 0.0.0.0:8000 &

wait -n

exit $?

# We could consider running supervised....
