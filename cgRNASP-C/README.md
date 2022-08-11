# cgRNASP-PC

Coarse-grained statistical potential involving two CG beads at P, C4’.

```
# Compilation and usage under linux

gcc cgRNASP-PC.c -lm -o cgRNASP-PC

# An example running the “example” dir

 N=`ls *.pdb | wc -l`
 ./cgRNASP-PC ./ ${N} energy_list.txt

# Output:
   
# 2_bujnicki_1_rpr.pdb     -1209.683059 kBT
# 4_adamiak_1_rpr.pdb     -1545.437487 kBT

Note: the subfolder "data/" and compiled "cgRNASP-PC" should be in the same folder.
Please feel free to contact us if you have any question! zjtan@whu.edu.cn
```
