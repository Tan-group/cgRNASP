#!/bin/bash

 N=`ls *.pdb | wc -l`

 ./cgRNASP-CN ./ ${N} energy_list.txt
