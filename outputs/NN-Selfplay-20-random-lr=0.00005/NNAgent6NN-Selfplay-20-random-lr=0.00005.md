/zhome/ea/9/137501/.lsbatch/1588194025.6410247.shell: line 12:  5584 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410247: <NNAgent6NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 17:25:14 2020
Results reported at Thu Apr 30 17:25:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   66276.70 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5386.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66289 sec.
    Turnaround time :                            66289 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1631 minutes.
    Hours used :                27 hours.

# Profiling


      54822030656 function calls (53974010084 primitive calls) in 97745.51 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97910.136 97910.136 {built-in method builtins.exec}
                1    0.000    0.000 97910.136 97910.136 <string>:1(<module>)
                1    0.000    0.000 97910.136 97910.136 game.py:183(run)
                1   55.503   55.503 97910.136 97910.136 gamecontroller.py:15(run)
          2342122 1080.173    0.000 89962.458    0.038 agent.py:15(choose)
         41999636 2344.533    0.000 59659.204    0.001 agent.py:258(state)
        1665085195 13072.753    0.000 53181.684    0.000 agent.py:219(antState)
          1185298   10.677    0.000 43750.621    0.037 opponent.py:31(choose)
         40098111 2585.454    0.000 32726.510    0.001 NNAgent.py:16(value)
        522454520/41277188 1998.922    0.000 15455.313    0.000 module.py:522(__call__)
         40098111  896.524    0.000 15036.514    0.000 NNAgent.py:68(forward)
         86458199 12456.522    0.000 12456.522    0.000 {built-in method numpy.array}
        822054915 9485.013    0.000 9485.013    0.000 agent.py:297(getDistances)
        200490555  661.412    0.000 8199.022    0.000 linear.py:86(forward)
        200490555  534.947    0.000 7295.225    0.000 functional.py:1355(linear)
        822054915 7209.846    0.000 7287.612    0.000 agent.py:321(getDistancesToAnts)
        822054915 5234.522    0.000 6150.258    0.000 agent.py:181(distanceToSplits)
          2368375   46.851    0.000 6132.892    0.003 agent.py:69(trainAgent)
        200490555 5008.924    0.000 5008.924    0.000 {built-in method addmm}
        822054915 2834.523    0.000 4686.840    0.000 agent.py:207(currentScore)
          1179077  185.992    0.000 4212.366    0.004 NNAgent.py:32(train)
        843030280 2041.928    0.000 2719.372    0.000 agent.py:345(ant_situation)
        3943567759 1977.296    0.000 2295.863    0.000 {built-in method builtins.sum}
        160392444  179.593    0.000 2275.205    0.000 activation.py:558(forward)
         38470719  144.982    0.000 2161.417    0.000 move.py:258(simulate)
        160392444  164.147    0.000 2095.612    0.000 functional.py:1050(leaky_relu)
        160392444 1931.465    0.000 1931.465    0.000 {built-in method torch._C._nn.leaky_relu}
        822070915 1898.657    0.000 1898.712    0.000 {built-in method builtins.sorted}
         42151514  969.409    0.000 1874.241    0.000 agent.py:334(antsUnderAnts)
        822066565  789.489    0.000 1753.516    0.000 game.py:139(getCurrentScore)
        822054915 1399.402    0.000 1682.425    0.000 agent.py:356(dicer)
        200490555 1675.767    0.000 1675.767    0.000 {method 't' of 'torch._C._TensorBase' objects}
        822054915 1497.291    0.000 1497.291    0.000 agent.py:241(<listcomp>)
         38318841  744.141    0.000 1450.581    0.000 move.py:267(<listcomp>)
        822054915  898.319    0.000 1441.328    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1179077  371.878    0.000 1149.949    0.001 adam.py:49(step)
        120294333  122.669    0.000 1142.122    0.000 dropout.py:53(forward)
        120294333  589.491    0.000 1019.453    0.000 functional.py:788(dropout)
        9114892089  965.819    0.000  965.819    0.000 {method 'append' of 'list' objects}
          2364375   16.388    0.000  952.357    0.000 game.py:56(action_space)
         41212917  125.827    0.000  935.969    0.000 game.py:46(actions)
        8245389183/8245389171  866.084    0.000  866.084    0.000 {built-in method builtins.len}
        822066565  711.840    0.000  854.016    0.000 game.py:140(<dictcomp>)
         85088178  142.829    0.000  797.480    0.000 numeric.py:159(ones)
        772451940  538.411    0.000  712.399    0.000 move.py:282(__init__)
        404744586/90455960  269.781    0.000  677.332    0.000 game.py:111(getAllPositionsAtDistance)
        822054915  645.667    0.000  645.667    0.000 agent.py:201(<listcomp>)
          1179077    5.031    0.000  630.678    0.001 tensor.py:167(backward)
          1179077    8.052    0.000  625.648    0.001 __init__.py:44(backward)
          1179077  585.896    0.000  585.896    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40098111  537.947    0.000  537.947    0.000 {built-in method dot}
        3993755291  525.636    0.000  525.636    0.000 {method 'items' of 'dict' objects}
         40098111  524.530    0.000  524.530    0.000 {built-in method flatten}
        127544443  522.308    0.000  522.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.178    0.000  503.683    0.126 game.py:159(reset)
             4000    0.665    0.000  501.664    0.125 setups.py:9(setup)
         85088178  118.180    0.000  459.445    0.000 <__array_function__ internals>:2(copyto)
        1015564209  323.842    0.000  439.829    0.000 field.py:23(__eq__)
          5600000    3.119    0.000  432.484    0.000 field.py:38(Nointersection)
          5600000  151.393    0.000  429.365    0.000 field.py:39(<listcomp>)
             4000   34.292    0.009  419.826    0.105 field.py:120(Give_dist_to_all)
        822054915  409.192    0.000  409.192    0.000 agent.py:176(<listcomp>)
        384030584  246.994    0.000  407.551    0.000 game.py:119(goOneStep)
        822054915  382.254    0.000  382.254    0.000 agent.py:229(<listcomp>)
        522454520  378.008    0.000  378.008    0.000 {built-in method torch._C._get_tracing_state}
        441084874  335.424    0.000  335.429    0.000 module.py:562(__getattr__)
        2108681415  318.567    0.000  318.567    0.000 agent.py:342(<genexpr>)
           303756   13.084    0.000  299.954    0.001 move.py:154(simulateComplex)
          1179077   35.979    0.000  285.059    0.000 analyser.py:106(addData)
        702893805  267.594    0.000  267.594    0.000 agent.py:349(<listcomp>)
        822054915  265.592    0.000  265.592    0.000 agent.py:204(distanceToBases)
         42456265   47.976    0.000  264.433    0.000 <__array_function__ internals>:2(concatenate)
         40098111  260.162    0.000  260.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        120294333  256.201    0.000  256.201    0.000 {built-in method dropout}
         38318841  202.955    0.000  253.880    0.000 move.py:130(simulateSimple)
        545837764  247.159    0.000  247.159    0.000 agent.py:351(<listcomp>)
          2364375   15.356    0.000  240.970    0.000 game.py:59(step)
         23581540  240.394    0.000  240.394    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        822054915  222.202    0.000  222.202    0.000 agent.py:178(carrying_number_of_ally_ants)
         85088178  195.206    0.000  195.206    0.000 {built-in method numpy.empty}
           310957   68.195    0.000  191.537    0.001 Probability_function.py:206(CalculateWinChance)
        1085007151  188.115    0.000  188.115    0.000 {method 'values' of 'collections.OrderedDict' objects}
        772451940  173.989    0.000  173.989    0.000 {method 'copy' of 'dict' objects}
        120294333  108.269    0.000  173.762    0.000 _VF.py:11(__getattr__)
         12969858    7.242    0.000  152.333    0.000 module.py:846(parameters)
         38919034  151.376    0.000  151.376    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12969858    7.738    0.000  145.091    0.000 module.py:870(named_parameters)
         23581540  143.043    0.000  143.043    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12969858   39.981    0.000  137.354    0.000 module.py:833(_named_members)
          1184212    6.132    0.000  136.089    0.000 game.py:41(roll)
          1188212   15.310    0.000  130.110    0.000 holder.py:17(roll)
        1041542290  122.131    0.000  122.131    0.000 {built-in method builtins.isinstance}
          6822258   57.118    0.000  113.950    0.000 dice.py:9(roll)
         11790770  107.051    0.000  107.051    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11790770   99.864    0.000   99.864    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1179077    2.950    0.000   98.140    0.000 loss.py:430(forward)
        9415726/2541450   75.960    0.000   95.379    0.000 Probability_function.py:196(Combinations)
          1179077    9.656    0.000   95.189    0.000 functional.py:2195(mse_loss)
         11790770   92.261    0.000   92.261    0.000 {built-in method max}
         31090305   45.641    0.000   79.649    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    289.   1000.   ...    0.56    0.05    0.02]
 [   2.    143.   1000.   ...    0.26    0.25    0.28]
 [   3.    153.    986.91 ...    0.21    0.11    0.04]
 ...
 [3998.    300.   1588.62 ...    0.5     0.      0.  ]
 [3999.    300.   1587.49 ...    0.5     0.02    0.  ]
 [4000.    300.   1587.37 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464873: <NNAgent6NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 14:38:17 2020
Results reported at Sat May  2 14:38:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   100190.05 sec.
    Max Memory :                                 15170 MB
    Average Memory :                             8037.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5310.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100231 sec.
    Turnaround time :                            100212 sec.

The output (if any) is above this job summary.

