# Parameters for NN-Selfplay-50-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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
      Learningrate :            0.0002.

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

    Minutes used :              1439 minutes.
    Hours used :                23 hours.

# Profiling


      49193595609 function calls (48363618901 primitive calls) in 86225.92 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86399.351 86399.351 {built-in method builtins.exec}
                1    0.000    0.000 86399.351 86399.351 <string>:1(<module>)
                1    0.000    0.000 86399.351 86399.351 game.py:183(run)
                1   50.687   50.687 86399.351 86399.351 gamecontroller.py:15(run)
          2200575 1056.666    0.000 79191.038    0.036 agent.py:15(choose)
         39788547 2087.304    0.000 51354.751    0.001 agent.py:258(state)
        1507123381 10986.006    0.000 44537.871    0.000 agent.py:219(antState)
          1118547    9.003    0.000 37817.273    0.034 opponent.py:31(choose)
         38108839 2522.522    0.000 29810.484    0.001 NNAgent.py:16(value)
        496529059/39222991 1804.295    0.000 14303.667    0.000 module.py:522(__call__)
         38108839  853.562    0.000 13916.091    0.000 NNAgent.py:68(forward)
         94795826 10881.153    0.000 10881.153    0.000 {built-in method numpy.array}
        190544195  588.860    0.000 7552.296    0.000 linear.py:86(forward)
        703479781 7456.611    0.000 7456.611    0.000 agent.py:297(getDistances)
        190544195  451.404    0.000 6738.025    0.000 functional.py:1355(linear)
        703479781 5769.980    0.000 5837.654    0.000 agent.py:321(getDistancesToAnts)
          2236699   44.970    0.000 5473.095    0.002 agent.py:69(trainAgent)
        703479781 4294.618    0.000 5113.024    0.000 agent.py:181(distanceToSplits)
        190544195 4685.408    0.000 4685.408    0.000 {built-in method addmm}
        703479781 2466.877    0.000 4098.706    0.000 agent.py:207(currentScore)
          1114152  186.684    0.000 3861.361    0.003 NNAgent.py:32(train)
         36466348  144.617    0.000 2987.441    0.000 move.py:258(simulate)
        803643600 1904.058    0.000 2563.446    0.000 agent.py:345(ant_situation)
        152435356  176.570    0.000 2152.551    0.000 activation.py:558(forward)
        3474557610 1723.868    0.000 2003.316    0.000 {built-in method builtins.sum}
        152435356  156.736    0.000 1975.981    0.000 functional.py:1050(leaky_relu)
        152435356 1819.245    0.000 1819.245    0.000 {built-in method torch._C._nn.leaky_relu}
         40182180  860.842    0.000 1658.230    0.000 agent.py:334(antsUnderAnts)
        703495781 1654.339    0.000 1654.393    0.000 {built-in method builtins.sorted}
        703490949  698.220    0.000 1544.985    0.000 game.py:139(getCurrentScore)
        190544195 1530.143    0.000 1530.143    0.000 {method 't' of 'torch._C._TensorBase' objects}
        703479781 1233.131    0.000 1479.634    0.000 agent.py:356(dicer)
         36072715  750.883    0.000 1418.662    0.000 move.py:267(<listcomp>)
        703479781 1283.912    0.000 1283.912    0.000 agent.py:241(<listcomp>)
        703479781  772.021    0.000 1238.580    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1114152  359.609    0.000 1088.740    0.001 adam.py:49(step)
           787266   34.150    0.000 1074.139    0.001 move.py:154(simulateComplex)
        114326517  138.557    0.000 1062.886    0.000 dropout.py:53(forward)
        114326517  508.765    0.000  924.328    0.000 functional.py:788(dropout)
          2232699   15.520    0.000  856.400    0.000 game.py:56(action_space)
         39208805  113.580    0.000  840.880    0.000 game.py:46(actions)
        7819453561  838.653    0.000  838.653    0.000 {method 'append' of 'list' objects}
           819981  205.603    0.000  827.325    0.001 Probability_function.py:206(CalculateWinChance)
         84010133  147.084    0.000  792.751    0.000 numeric.py:159(ones)
        7386926937/7386926925  776.483    0.000  776.483    0.000 {built-in method builtins.len}
        703490949  624.984    0.000  746.487    0.000 game.py:140(<dictcomp>)
        737199620  504.081    0.000  683.342    0.000 move.py:282(__init__)
        365384306/80626080  241.015    0.000  609.055    0.000 game.py:111(getAllPositionsAtDistance)
        703479781  584.982    0.000  584.982    0.000 agent.py:201(<listcomp>)
          1114152    4.593    0.000  561.054    0.001 tensor.py:167(backward)
          1114152    7.248    0.000  556.461    0.000 __init__.py:44(backward)
        53983618/8731998  432.294    0.000  529.258    0.000 Probability_function.py:196(Combinations)
          1114152  520.740    0.000  520.740    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124347276  508.365    0.000  508.365    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.014    0.125 game.py:159(reset)
             4000    0.629    0.000  497.438    0.124 setups.py:9(setup)
         38108839  496.224    0.000  496.224    0.000 {built-in method flatten}
         38108839  495.032    0.000  495.032    0.000 {built-in method dot}
        3434226630  465.539    0.000  465.539    0.000 {method 'items' of 'dict' objects}
         84010133  119.481    0.000  459.734    0.000 <__array_function__ internals>:2(copyto)
        1029982437  326.854    0.000  446.782    0.000 field.py:23(__eq__)
          5600000    3.031    0.000  430.100    0.000 field.py:38(Nointersection)
          5600000  151.507    0.000  427.069    0.000 field.py:39(<listcomp>)
             4000   34.007    0.009  417.455    0.104 field.py:120(Give_dist_to_all)
        342744068  222.761    0.000  368.040    0.000 game.py:119(goOneStep)
        703479781  347.892    0.000  347.892    0.000 agent.py:176(<listcomp>)
        496529059  334.144    0.000  334.144    0.000 {built-in method torch._C._get_tracing_state}
        703479781  333.716    0.000  333.716    0.000 agent.py:229(<listcomp>)
         36072715  217.922    0.000  317.643    0.000 move.py:130(simulateSimple)
        419199522  311.495    0.000  311.497    0.000 module.py:562(__getattr__)
        1853403954  279.448    0.000  279.448    0.000 agent.py:342(<genexpr>)
          2232699   12.738    0.000  274.817    0.000 game.py:59(step)
        570608712  257.817    0.000  257.817    0.000 agent.py:351(<listcomp>)
        114326517  255.547    0.000  255.547    0.000 {built-in method dropout}
          1114152   34.200    0.000  254.580    0.000 analyser.py:106(addData)
         40337143   45.611    0.000  249.415    0.000 <__array_function__ internals>:2(concatenate)
        703479781  243.886    0.000  243.886    0.000 agent.py:204(distanceToBases)
         38108839  236.082    0.000  236.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        617801318  230.037    0.000  230.037    0.000 agent.py:349(<listcomp>)
         22283040  227.074    0.000  227.074    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           808715  176.712    0.000  202.072    0.000 Probability_function.py:140(fight)
         84010133  185.933    0.000  185.933    0.000 {built-in method numpy.empty}
        1031166957  181.600    0.000  181.600    0.000 {method 'values' of 'collections.OrderedDict' objects}
        737199620  179.261    0.000  179.261    0.000 {method 'copy' of 'dict' objects}
        703479781  178.673    0.000  178.673    0.000 agent.py:178(carrying_number_of_ally_ants)
        114326517  102.419    0.000  160.017    0.000 _VF.py:11(__getattr__)
         12255683    7.364    0.000  146.040    0.000 module.py:846(parameters)
         36994687  145.186    0.000  145.186    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22283040  144.793    0.000  144.793    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12255683    7.284    0.000  138.676    0.000 module.py:870(named_parameters)
         12255683   38.772    0.000  131.392    0.000 module.py:833(_named_members)
          1118426    5.675    0.000  129.297    0.000 game.py:41(roll)
        1054509368  125.768    0.000  125.768    0.000 {built-in method builtins.isinstance}
          1122426   14.636    0.000  123.795    0.000 holder.py:17(roll)
          6453360   52.804    0.000  108.349    0.000 dice.py:9(roll)
         11141520   98.295    0.000   98.295    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2232699   16.377    0.000   92.592    0.000 move.py:20(execute)
         38108839   68.789    0.000   90.892    0.000 container.py:167(__iter__)
         11141520   86.122    0.000   86.122    0.000 {built-in method max}
          1114152    2.682    0.000   82.853    0.000 loss.py:430(forward)


# Other prints

[[   1.    275.   1000.   ...    0.15    0.09    0.11]
 [   2.     45.   1000.   ...    0.5     0.25    0.  ]
 [   3.    100.    957.96 ...    0.81    0.11    0.01]
 ...
 [3998.    300.   1937.38 ...    0.43    0.      0.  ]
 [3999.    300.   1935.78 ...    0.25    0.01    0.  ]
 [4000.    300.   1940.57 ...    0.92    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6423546: <NNAgent7NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Fri May  1 15:41:09 2020
Results reported at Fri May  1 15:41:09 2020

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

    CPU time :                                   87705.97 sec.
    Max Memory :                                 12739 MB
    Average Memory :                             6719.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7741.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88032 sec.
    Turnaround time :                            88003 sec.

The output (if any) is above this job summary.

