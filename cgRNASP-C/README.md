# Compilation and usage under linux

gcc cgRNASP-C.c -lm -o cgRNASP-C

# Run in the example dir

 N=`ls *.pdb | wc -l`
 ./cgRNASP-C ./ ${N} energy_list.txt

# Output:
   
# 2_bujnicki_1_rpr.pdb     -387.989862 kBT
# 4_adamiak_1_rpr.pdb     -540.519798 kBT

Note: the subfolder "data/" and compiled "cgRNASP-C" should be in the same folder.
Please feel free to contact us if you have any question! zjtan@whu.edu.cn
