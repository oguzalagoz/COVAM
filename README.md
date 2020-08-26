# COVAM
This folder includes all the executables and underlying data files used to generate the figures in the paper describing COVAM. THere are two purposes for the files in this folder:
1. The Excel files include all underlying data used to generate the figures therefore this folder can be used to reproduce graphs/results presented in the paper.
2. The executable files and the batch programming files can be modified to run different scenarios for Dane County, Milwaukee, and New York City using COVAM.

The folders include corresponding executable files. Although the name of the executables files in the folders for the sensitivity analysis folders are identical to the name of executable file for the the base case, they are different executable files that are tailored the corresponding sensitivity analysis. The batch files include the commands required to execute the executable files. All executable files are named as "CovidABM.exe"

The batch files require the following inputs:

set seed=2000 #sets the random number seed, default is 2000 but others could be used

set exefile=CovidABM.exe # name of the executable file

set region=Dane_expected # three regions can be entered: Dane_expected, Milwaukee, and NYC

set num_rep=100 #number of replications of COVAM, default is 100

set sim_day=365 # number of days the simulation will be executed, default is 1 year, or 365 days

set act_adh=1 #binary variable showing whether actual observed/calibrated adherence is used or not. 1 means actual adherence will be used, 0 means provided adherence will be used

set adh_level=0 # if actual adherence is not used then we need to enter the adherence level, 0 means adherence is 0%, must be a value between 0 and 1

set sch_close=1 # indicator variable showing whether K-12 schools are closed or not,1 means schools are closed (defualt value) and 0 means schools are open

set delay=0 #variable showing how long there will be a delay in initiation of social distancing measures

set stop_day=247 #variable showing when social distancing measures are eased, for Dane and Milwaukee this is 247 (May 14) and for NYC this is 269 (June 8)

set adh_stop=0.7 #adherence level after social distancing measures are eased.
