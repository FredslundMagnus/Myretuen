/zhome/ea/9/137501/.lsbatch/1588194034.6410302.shell: line 12: 18592 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410302: <NNAgent6NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:35 2020
Terminated at Thu Apr 30 15:21:32 2020
Results reported at Thu Apr 30 15:21:32 2020

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

    CPU time :                                   58632.79 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5121.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58858 sec.
    Turnaround time :                            58858 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      42103202137 function calls (41457908201 primitive calls) in 75206.60 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75291.802 75291.802 {built-in method builtins.exec}
                1    0.000    0.000 75291.802 75291.802 <string>:1(<module>)
                1    0.000    0.000 75291.802 75291.802 game.py:183(run)
                1   52.232   52.232 75291.802 75291.802 gamecontroller.py:15(run)
          2178230  867.774    0.000 68104.318    0.031 agent.py:15(choose)
         33990532 1833.970    0.000 45118.888    0.001 agent.py:258(state)
        1335265661 10055.733    0.000 40177.100    0.000 agent.py:219(antState)
          1122141    9.960    0.000 33262.854    0.030 opponent.py:31(choose)
         31087890 2098.767    0.000 25288.843    0.001 NNAgent.py:16(value)
        405259545/32204865 1545.502    0.000 11864.645    0.000 module.py:522(__call__)
         31087890  668.278    0.000 11521.658    0.000 NNAgent.py:68(forward)
         70900599 9604.225    0.000 9604.225    0.000 {built-in method numpy.array}
        652072281 7362.824    0.000 7362.824    0.000 agent.py:297(getDistances)
        155439450  495.037    0.000 6369.615    0.000 linear.py:86(forward)
        155439450  404.831    0.000 5687.989    0.000 functional.py:1355(linear)
          2243116   48.116    0.000 5671.763    0.003 agent.py:69(trainAgent)
        652072281 5571.975    0.000 5633.892    0.000 agent.py:321(getDistancesToAnts)
        652072281 3688.941    0.000 4404.479    0.000 agent.py:181(distanceToSplits)
          1116975  191.672    0.000 3967.492    0.004 NNAgent.py:32(train)
        155439450 3940.545    0.000 3940.545    0.000 {built-in method addmm}
        652072281 2209.561    0.000 3690.004    0.000 agent.py:207(currentScore)
         30688173  116.249    0.000 2022.457    0.000 move.py:258(simulate)
        124351560  142.998    0.000 1687.417    0.000 activation.py:558(forward)
        124351560  116.293    0.000 1544.419    0.000 functional.py:1050(leaky_relu)
        2874255773 1372.498    0.000 1525.440    0.000 {built-in method builtins.sum}
        652088281 1442.859    0.000 1442.912    0.000 {built-in method builtins.sorted}
        124351560 1428.126    0.000 1428.126    0.000 {built-in method torch._C._nn.leaky_relu}
        683193380 1074.155    0.000 1406.949    0.000 agent.py:345(ant_situation)
        652083443  621.215    0.000 1400.541    0.000 game.py:139(getCurrentScore)
        652072281 1108.387    0.000 1324.803    0.000 agent.py:356(dicer)
        155439450 1284.537    0.000 1284.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        652072281 1167.038    0.000 1167.038    0.000 agent.py:241(<listcomp>)
         30519036  598.878    0.000 1166.360    0.000 move.py:267(<listcomp>)
        652072281  717.516    0.000 1158.551    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1116975  354.454    0.000 1105.108    0.001 adam.py:49(step)
         34159669  574.790    0.000 1008.812    0.000 agent.py:334(antsUnderAnts)
         93263670  103.296    0.000  874.928    0.000 dropout.py:53(forward)
         93263670  430.660    0.000  771.633    0.000 functional.py:788(dropout)
        7244263799  746.509    0.000  746.509    0.000 {method 'append' of 'list' objects}
        6588552246/6588552234  692.211    0.000  692.211    0.000 {built-in method builtins.len}
        652083443  576.527    0.000  688.040    0.000 game.py:140(<dictcomp>)
          2239116   14.296    0.000  653.250    0.000 game.py:56(action_space)
         67512666  122.915    0.000  645.404    0.000 numeric.py:159(ones)
         33956348   95.465    0.000  638.955    0.000 game.py:46(actions)
          1116975    5.493    0.000  577.866    0.001 tensor.py:167(backward)
        617146200  416.872    0.000  574.515    0.000 move.py:282(__init__)
          1116975    7.729    0.000  572.374    0.001 __init__.py:44(backward)
          1116975  535.801    0.000  535.801    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        652072281  507.651    0.000  507.651    0.000 agent.py:201(<listcomp>)
             4000    0.143    0.000  498.470    0.125 game.py:159(reset)
             4000    0.633    0.000  496.716    0.124 setups.py:9(setup)
           338274   14.645    0.000  476.055    0.001 move.py:154(simulateComplex)
        262271801/56866429  178.572    0.000  446.078    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.017    0.000  429.020    0.000 field.py:38(Nointersection)
          5600000  151.567    0.000  426.003    0.000 field.py:39(<listcomp>)
         31087890  424.304    0.000  424.304    0.000 {built-in method dot}
         31087890  422.756    0.000  422.756    0.000 {built-in method flatten}
             4000   34.007    0.009  416.723    0.104 field.py:120(Give_dist_to_all)
        100834506  415.753    0.000  415.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        932279626  291.977    0.000  399.922    0.000 field.py:23(__eq__)
        2908299169  395.752    0.000  395.752    0.000 {method 'items' of 'dict' objects}
           356944   88.565    0.000  381.948    0.001 Probability_function.py:206(CalculateWinChance)
         67512666   95.155    0.000  369.433    0.000 <__array_function__ internals>:2(copyto)
        652072281  337.152    0.000  337.152    0.000 agent.py:176(<listcomp>)
        652072281  303.515    0.000  303.515    0.000 agent.py:229(<listcomp>)
        405259545  277.389    0.000  277.389    0.000 {built-in method torch._C._get_tracing_state}
          1116975   34.245    0.000  269.541    0.000 analyser.py:106(addData)
        243087835  162.755    0.000  267.506    0.000 game.py:119(goOneStep)
          2239116   13.319    0.000  257.571    0.000 game.py:59(step)
        341967963  257.511    0.000  257.512    0.000 module.py:562(__getattr__)
        28020068/3803922  210.011    0.000  254.128    0.000 Probability_function.py:196(Combinations)
         30519036  172.323    0.000  249.751    0.000 move.py:130(simulateSimple)
         22339500  242.051    0.000  242.051    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         33321840   38.528    0.000  208.739    0.000 <__array_function__ internals>:2(concatenate)
         93263670  208.320    0.000  208.320    0.000 {built-in method dropout}
        652072281  199.581    0.000  199.581    0.000 agent.py:204(distanceToBases)
         31087890  199.144    0.000  199.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        652072281  165.359    0.000  165.359    0.000 agent.py:178(carrying_number_of_ally_ants)
        617146200  157.643    0.000  157.643    0.000 {method 'copy' of 'dict' objects}
         67512666  153.056    0.000  153.056    0.000 {built-in method numpy.empty}
        892495818  152.943    0.000  152.943    0.000 agent.py:342(<genexpr>)
         22339500  148.323    0.000  148.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12286736    6.996    0.000  144.789    0.000 module.py:846(parameters)
        841606980  140.912    0.000  140.912    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12286736    7.328    0.000  137.792    0.000 module.py:870(named_parameters)
         93263670   86.146    0.000  132.653    0.000 _VF.py:11(__getattr__)
         12286736   38.515    0.000  130.465    0.000 module.py:833(_named_members)
          1121647    5.948    0.000  129.093    0.000 game.py:41(roll)
        264709244  127.263    0.000  127.263    0.000 agent.py:351(<listcomp>)
         29970915  124.832    0.000  124.832    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1125647   14.033    0.000  123.298    0.000 holder.py:17(roll)
        297498606  122.249    0.000  122.249    0.000 agent.py:349(<listcomp>)
        956861063  113.828    0.000  113.828    0.000 {built-in method builtins.isinstance}
          6463918   53.692    0.000  108.460    0.000 dice.py:9(roll)
         11169750   98.657    0.000   98.657    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11169750   88.173    0.000   88.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11169750   86.118    0.000   86.118    0.000 {built-in method max}
          1116975    2.590    0.000   85.753    0.000 loss.py:430(forward)
           347132   73.319    0.000   83.607    0.000 Probability_function.py:140(fight)
          1116975    9.093    0.000   83.163    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    188.   1000.   ...    0.3     0.37    0.17]
 [   2.    147.   1000.   ...    0.83    0.3     0.3 ]
 [   3.    181.   1042.04 ...    0.37    0.08    0.04]
 ...
 [3998.    300.   1844.1  ...    0.5     0.      0.  ]
 [3999.    300.   1843.77 ...    0.5     0.      0.  ]
 [4000.    300.   1843.95 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464923: <NNAgent6NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:19:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:19:25 2020
Terminated at Sun May  3 08:45:57 2020
Results reported at Sun May  3 08:45:57 2020

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

    CPU time :                                   77187.34 sec.
    Max Memory :                                 13968 MB
    Average Memory :                             7152.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6512.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77207 sec.
    Turnaround time :                            165462 sec.

The output (if any) is above this job summary.

