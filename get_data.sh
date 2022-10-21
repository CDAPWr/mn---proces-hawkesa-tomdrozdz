#!/usr/bin/bash

wget http://snap.stanford.edu/seismic/index.csv
wget http://snap.stanford.edu/seismic/data.csv

# swap 1e+05 etc. to 100000
sed -i "s/e+05/00000/g" data.csv
