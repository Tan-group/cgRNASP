#!/bin/bash

 N=`ls *.pdb | wc -l`
 ./cgRNASP ./ ${N} energy_list.txt
