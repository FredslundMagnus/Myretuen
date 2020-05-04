/zhome/ea/9/137501/.lsbatch/1588194039.6410330.shell: line 12:  3454 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6410330: <NNAgent2NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:40 2020
Terminated at Thu Apr 30 17:21:40 2020
Results reported at Thu Apr 30 17:21:40 2020

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

    CPU time :                                   66048.82 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5312.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66059 sec.
    Turnaround time :                            66061 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      47498356643 function calls (46784742546 primitive calls) in 90536.02 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90629.763 90629.763 {built-in method builtins.exec}
                1    0.000    0.000 90629.763 90629.763 <string>:1(<module>)
                1    0.000    0.000 90629.763 90629.763 game.py:183(run)
                1   41.782   41.782 90629.763 90629.763 gamecontroller.py:15(run)
          2219500  953.179    0.000 82601.003    0.037 agent.py:15(choose)
         38377305 2126.953    0.000 52492.199    0.001 agent.py:258(state)
        1516688118 11639.117    0.000 46739.400    0.000 agent.py:219(antState)
          1138189    9.128    0.000 39366.096    0.035 opponent.py:31(choose)
         35581221 2707.662    0.000 32633.970    0.001 NNAgent.py:16(value)
        463689258/36714606 1886.474    0.000 16568.315    0.000 module.py:522(__call__)
         35581221  875.407    0.000 16192.441    0.000 NNAgent.py:68(forward)
         81808423 11059.485    0.000 11059.485    0.000 {built-in method numpy.array}
        177906105  575.428    0.000 9064.576    0.000 linear.py:86(forward)
        744151658 8321.911    0.000 8321.911    0.000 agent.py:297(getDistances)
        177906105  503.230    0.000 8276.459    0.000 functional.py:1355(linear)
          2275574   39.327    0.000 6554.225    0.003 agent.py:69(trainAgent)
        744151658 6377.294    0.000 6446.560    0.000 agent.py:321(getDistancesToAnts)
        177906105 5665.118    0.000 5665.118    0.000 {built-in method addmm}
        744151658 4747.206    0.000 5578.509    0.000 agent.py:181(distanceToSplits)
          1133385  266.104    0.000 4803.845    0.004 NNAgent.py:32(train)
        744151658 2617.329    0.000 4318.433    0.000 agent.py:207(currentScore)
        142324884  163.819    0.000 2630.130    0.000 activation.py:558(forward)
        142324884  133.233    0.000 2466.311    0.000 functional.py:1050(leaky_relu)
         35017160  132.227    0.000 2448.492    0.000 move.py:258(simulate)
        142324884 2333.078    0.000 2333.078    0.000 {built-in method torch._C._nn.leaky_relu}
        177906105 2021.038    0.000 2021.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
        744167658 1762.803    0.000 1762.857    0.000 {built-in method builtins.sorted}
        3243570453 1554.476    0.000 1712.726    0.000 {built-in method builtins.sum}
        744163284  712.136    0.000 1612.957    0.000 game.py:139(getCurrentScore)
        772536460 1250.953    0.000 1607.172    0.000 agent.py:345(ant_situation)
        744151658 1274.990    0.000 1525.075    0.000 agent.py:356(dicer)
          1133385  466.988    0.000 1512.171    0.001 adam.py:49(step)
        744151658 1344.066    0.000 1344.066    0.000 agent.py:241(<listcomp>)
        744151658  798.680    0.000 1303.995    0.000 agent.py:175(carrying_number_of_enemy_ants)
         34767642  663.799    0.000 1292.293    0.000 move.py:267(<listcomp>)
        106743663  110.864    0.000 1120.750    0.000 dropout.py:53(forward)
         38626823  635.118    0.000 1092.320    0.000 agent.py:334(antsUnderAnts)
        106743663  531.813    0.000 1009.885    0.000 functional.py:788(dropout)
        8261074834  839.972    0.000  839.972    0.000 {method 'append' of 'list' objects}
        744163284  670.493    0.000  798.658    0.000 game.py:140(<dictcomp>)
        7571989399/7571989387  791.756    0.000  791.756    0.000 {built-in method builtins.len}
           499036   20.263    0.000  747.760    0.001 move.py:154(simulateComplex)
         77024746  124.964    0.000  747.011    0.000 numeric.py:159(ones)
          1133385    4.368    0.000  682.816    0.001 tensor.py:167(backward)
          1133385    7.141    0.000  678.448    0.001 __init__.py:44(backward)
          2271574   14.169    0.000  648.007    0.000 game.py:56(action_space)
          1133385  644.559    0.001  644.559    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        705333560  481.615    0.000  637.875    0.000 move.py:282(__init__)
         38149184   94.037    0.000  633.838    0.000 game.py:46(actions)
           513667  129.080    0.000  597.101    0.001 Probability_function.py:206(CalculateWinChance)
        744151658  593.147    0.000  593.147    0.000 agent.py:201(<listcomp>)
         35581221  582.007    0.000  582.007    0.000 {built-in method flatten}
         35581221  558.220    0.000  558.220    0.000 {built-in method dot}
        114874037  501.362    0.000  501.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.122    0.000  493.712    0.123 game.py:159(reset)
             4000    0.666    0.000  492.185    0.123 setups.py:9(setup)
        463689258  471.727    0.000  471.727    0.000 {built-in method torch._C._get_tracing_state}
        268012653/56909394  175.607    0.000  449.296    0.000 game.py:111(getAllPositionsAtDistance)
        3281899540  442.681    0.000  442.681    0.000 {method 'items' of 'dict' objects}
         77024746  106.769    0.000  437.674    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.996    0.000  424.293    0.000 field.py:38(Nointersection)
          5600000  149.761    0.000  421.297    0.000 field.py:39(<listcomp>)
             4000   34.517    0.009  413.072    0.103 field.py:120(Give_dist_to_all)
        37049294/4756298  342.409    0.000  411.510    0.000 Probability_function.py:196(Combinations)
        946848804  292.532    0.000  403.505    0.000 field.py:23(__eq__)
        744151658  382.886    0.000  382.886    0.000 agent.py:176(<listcomp>)
        744151658  357.971    0.000  357.971    0.000 agent.py:229(<listcomp>)
         22667700  347.666    0.000  347.666    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35581221  328.457    0.000  328.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106743663  322.851    0.000  322.851    0.000 {built-in method dropout}
        391394604  295.017    0.000  295.018    0.000 module.py:562(__getattr__)
          1133385   33.744    0.000  274.007    0.000 analyser.py:106(addData)
        247574470  164.111    0.000  273.689    0.000 game.py:119(goOneStep)
         34767642  177.181    0.000  257.235    0.000 move.py:130(simulateSimple)
          2271574    9.744    0.000  242.444    0.000 game.py:59(step)
         37847991   38.864    0.000  241.987    0.000 <__array_function__ internals>:2(concatenate)
        744151658  238.364    0.000  238.364    0.000 agent.py:204(distanceToBases)
         22667700  225.885    0.000  225.885    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        744151658  207.271    0.000  207.271    0.000 agent.py:178(carrying_number_of_ally_ants)
         77024746  184.373    0.000  184.373    0.000 {built-in method numpy.empty}
        962959737  174.582    0.000  174.582    0.000 {method 'values' of 'collections.OrderedDict' objects}
        908241741  158.250    0.000  158.250    0.000 agent.py:342(<genexpr>)
        705333560  156.260    0.000  156.260    0.000 {method 'copy' of 'dict' objects}
        106743663   95.183    0.000  155.222    0.000 _VF.py:11(__getattr__)
         34447836  149.348    0.000  149.348    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12467246    7.181    0.000  145.612    0.000 module.py:846(parameters)
        296090895  140.685    0.000  140.685    0.000 agent.py:351(<listcomp>)
         12467246    6.732    0.000  138.431    0.000 module.py:870(named_parameters)
         12467246   41.604    0.000  131.699    0.000 module.py:833(_named_members)
         11333850  129.186    0.000  129.186    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           507577  112.099    0.000  128.469    0.000 Probability_function.py:140(fight)
        302747247  123.832    0.000  123.832    0.000 agent.py:349(<listcomp>)
          1137865    4.513    0.000  123.038    0.000 game.py:41(roll)
         11333850  119.341    0.000  119.341    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1141865   13.227    0.000  118.698    0.000 holder.py:17(roll)
        971791263  117.481    0.000  117.481    0.000 {built-in method builtins.isinstance}
         11333850  105.959    0.000  105.959    0.000 {built-in method max}
          6552566   51.826    0.000  104.659    0.000 dice.py:9(roll)
         11333850   91.605    0.000   91.605    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        177906125   87.074    0.000   87.074    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    153.   1000.   ...    0.47    0.5     0.49]
 [   2.    253.   1000.   ...    0.78    0.11    0.09]
 [   3.    157.   1071.   ...    0.59    0.05    0.02]
 ...
 [3998.    300.   1928.26 ...    0.46    0.      0.  ]
 [3999.    300.   1928.   ...    0.54    0.01    0.  ]
 [4000.    300.   1934.26 ...    0.52    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464950: <NNAgent2NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:21 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:41:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:41:14 2020
Terminated at Sun May  3 17:24:13 2020
Results reported at Sun May  3 17:24:13 2020

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

    CPU time :                                   92573.93 sec.
    Max Memory :                                 14273 MB
    Average Memory :                             7543.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6207.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92579 sec.
    Turnaround time :                            196552 sec.

The output (if any) is above this job summary.

