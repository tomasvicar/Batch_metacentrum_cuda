# Batch_metacentrum_cuda


jde spusti array job coz udela vic uhloh s jinou PBS_ARRAY_INDEX promenou
```qsub -J 1-2 run_metacentrum.pbs```

nebo dát vstupní parametr pomocí -v
```qsub -v "index=3" run_metacentrum_input_args.pbs```

to pak jde spoušte ze skriptu

chmod u+r+x run_loop.sh
./run_loop.sh


```/storage/brno6/home/tomasvicar```