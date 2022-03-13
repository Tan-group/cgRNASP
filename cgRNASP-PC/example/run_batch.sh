#!/bin/bash

 N=`ls *.pdb | wc -l`

 ./cgRNASP-PC ./ ${N} energy_list.txt
