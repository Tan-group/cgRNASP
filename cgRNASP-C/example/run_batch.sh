#!/bin/bash

 N=`ls *.pdb | wc -l`
 ./cgRNASP-C ./ ${N} energy_list.txt
