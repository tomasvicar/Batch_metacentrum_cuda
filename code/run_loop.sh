#!/bin/sh 

for i in `seq 1 3`
do
        qsub -v "index=$i" run_metacentrum_input_args.pbs
done