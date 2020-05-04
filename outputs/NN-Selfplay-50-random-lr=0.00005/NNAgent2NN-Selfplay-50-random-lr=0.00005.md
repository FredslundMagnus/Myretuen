/zhome/ea/9/137501/.lsbatch/1588194026.6410253.shell: line 12: 31180 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410253: <NNAgent2NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 16:32:09 2020
Results reported at Thu Apr 30 16:32:09 2020

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

    CPU time :                                   63094.79 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5237.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63104 sec.
    Turnaround time :                            63103 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Minutes used :              1698 minutes.
    Hours used :                28 hours.

# Profiling


      58783702970 function calls (57874587100 primitive calls) in 101660.31 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101886.356 101886.356 {built-in method builtins.exec}
                1    0.000    0.000 101886.356 101886.356 <string>:1(<module>)
                1    0.000    0.000 101886.356 101886.356 game.py:183(run)
                1   50.545   50.545 101886.356 101886.356 gamecontroller.py:15(run)
          2280511 1087.188    0.000 94198.512    0.041 agent.py:15(choose)
         44500764 2420.201    0.000 63422.512    0.001 agent.py:258(state)
        1770360671 13610.366    0.000 56415.895    0.000 agent.py:219(antState)
          1161994    9.428    0.000 45022.535    0.039 opponent.py:31(choose)
         41979457 2494.618    0.000 33054.448    0.001 NNAgent.py:16(value)
        546889747/43136263 1933.687    0.000 15310.004    0.000 module.py:522(__call__)
         41979457  880.717    0.000 14912.588    0.000 NNAgent.py:68(forward)
         93597416 13060.024    0.000 13060.024    0.000 {built-in method numpy.array}
        875743091 9784.918    0.000 9784.918    0.000 agent.py:297(getDistances)
        209897285  634.065    0.000 8227.323    0.000 linear.py:86(forward)
        875743091 7558.708    0.000 7641.140    0.000 agent.py:321(getDistancesToAnts)
        209897285  548.687    0.000 7362.573    0.000 functional.py:1355(linear)
        875743091 5881.846    0.000 6846.739    0.000 agent.py:181(distanceToSplits)
          2322800   41.720    0.000 5848.632    0.003 agent.py:69(trainAgent)
        209897285 5063.972    0.000 5063.972    0.000 {built-in method addmm}
        875743091 2976.583    0.000 4966.963    0.000 agent.py:207(currentScore)
          1156806  182.928    0.000 3984.371    0.003 NNAgent.py:32(train)
        894617580 2369.685    0.000 3221.049    0.000 agent.py:345(ant_situation)
         41055973  143.518    0.000 2473.844    0.000 move.py:258(simulate)
        4232850145 2091.887    0.000 2436.283    0.000 {built-in method builtins.sum}
        167917828  172.432    0.000 2164.375    0.000 activation.py:558(forward)
         44730879 1032.196    0.000 2010.241    0.000 agent.py:334(antsUnderAnts)
        167917828  149.889    0.000 1991.943    0.000 functional.py:1050(leaky_relu)
        875759091 1964.143    0.000 1964.197    0.000 {built-in method builtins.sorted}
        875754617  841.368    0.000 1886.302    0.000 game.py:139(getCurrentScore)
        167917828 1842.053    0.000 1842.053    0.000 {built-in method torch._C._nn.leaky_relu}
        875743091 1511.976    0.000 1812.083    0.000 agent.py:356(dicer)
        209897285 1677.394    0.000 1677.394    0.000 {method 't' of 'torch._C._TensorBase' objects}
        875743091 1590.888    0.000 1590.888    0.000 agent.py:241(<listcomp>)
        875743091  935.680    0.000 1530.927    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40825858  748.367    0.000 1481.962    0.000 move.py:267(<listcomp>)
        125938371  171.321    0.000 1181.863    0.000 dropout.py:53(forward)
          1156806  364.003    0.000 1119.036    0.001 adam.py:49(step)
        9707779159 1016.216    0.000 1016.216    0.000 {method 'append' of 'list' objects}
        125938371  582.805    0.000 1010.541    0.000 functional.py:788(dropout)
          2318800   16.152    0.000 1000.951    0.000 game.py:56(action_space)
         44036155  126.485    0.000  984.799    0.000 game.py:46(actions)
        875754617  773.878    0.000  926.476    0.000 game.py:140(<dictcomp>)
        8825569836/8825569824  916.088    0.000  916.088    0.000 {built-in method builtins.len}
         89633756  142.052    0.000  814.470    0.000 numeric.py:159(ones)
        825721760  565.670    0.000  742.162    0.000 move.py:282(__init__)
        442097338/95922574  288.934    0.000  728.054    0.000 game.py:111(getAllPositionsAtDistance)
        875743091  687.065    0.000  687.065    0.000 agent.py:201(<listcomp>)
        4283620609  572.051    0.000  572.051    0.000 {method 'items' of 'dict' objects}
          1156806    4.752    0.000  563.570    0.000 tensor.py:167(backward)
          1156806    7.620    0.000  558.818    0.000 __init__.py:44(backward)
        133926825  524.503    0.000  524.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1156806  524.059    0.000  524.059    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         41979457  516.283    0.000  516.283    0.000 {built-in method flatten}
         41979457  509.774    0.000  509.774    0.000 {built-in method dot}
             4000    0.172    0.000  497.523    0.124 game.py:159(reset)
           460230   17.811    0.000  497.350    0.001 move.py:154(simulateComplex)
             4000    0.636    0.000  495.886    0.124 setups.py:9(setup)
        1118655498  354.381    0.000  485.411    0.000 field.py:23(__eq__)
         89633756  120.495    0.000  468.801    0.000 <__array_function__ internals>:2(copyto)
        875743091  442.174    0.000  442.174    0.000 agent.py:176(<listcomp>)
        416930956  264.337    0.000  439.120    0.000 game.py:119(goOneStep)
          5600000    3.059    0.000  428.030    0.000 field.py:38(Nointersection)
          5600000  151.264    0.000  424.971    0.000 field.py:39(<listcomp>)
             4000   34.029    0.009  415.654    0.104 field.py:120(Give_dist_to_all)
        875743091  414.751    0.000  414.751    0.000 agent.py:229(<listcomp>)
        546889747  364.265    0.000  364.265    0.000 {built-in method torch._C._get_tracing_state}
        2334166794  344.396    0.000  344.396    0.000 agent.py:342(<genexpr>)
           470540  106.249    0.000  344.238    0.001 Probability_function.py:206(CalculateWinChance)
        742844498  341.337    0.000  341.337    0.000 agent.py:351(<listcomp>)
         40825858  214.091    0.000  334.048    0.000 move.py:130(simulateSimple)
        461776320  319.902    0.000  319.904    0.000 module.py:562(__getattr__)
        875743091  287.233    0.000  287.233    0.000 agent.py:204(distanceToBases)
        778055598  285.975    0.000  285.975    0.000 agent.py:349(<listcomp>)
          1156806   32.933    0.000  273.371    0.000 analyser.py:106(addData)
        125938371  259.106    0.000  259.106    0.000 {built-in method dropout}
         44293069   46.581    0.000  258.950    0.000 <__array_function__ internals>:2(concatenate)
         41979457  246.175    0.000  246.175    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23136120  245.726    0.000  245.726    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2318800   13.545    0.000  235.513    0.000 game.py:59(step)
        875743091  235.246    0.000  235.246    0.000 agent.py:178(carrying_number_of_ally_ants)
         89633756  203.617    0.000  203.617    0.000 {built-in method numpy.empty}
        19117360/4240848  156.931    0.000  192.748    0.000 Probability_function.py:196(Combinations)
        1135758951  186.776    0.000  186.776    0.000 {method 'values' of 'collections.OrderedDict' objects}
        825721760  176.492    0.000  176.492    0.000 {method 'copy' of 'dict' objects}
        125938371  104.278    0.000  168.631    0.000 _VF.py:11(__getattr__)
         12724877    7.076    0.000  143.787    0.000 module.py:846(parameters)
         23136120  141.237    0.000  141.237    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40822651  141.157    0.000  141.157    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1144120817  136.854    0.000  136.854    0.000 {built-in method builtins.isinstance}
         12724877    7.483    0.000  136.711    0.000 module.py:870(named_parameters)
          1161450    5.588    0.000  131.612    0.000 game.py:41(roll)
         12724877   38.290    0.000  129.228    0.000 module.py:833(_named_members)
          1165450   14.501    0.000  126.207    0.000 holder.py:17(roll)
           462888   99.503    0.000  113.828    0.000 Probability_function.py:140(fight)
          6692576   54.587    0.000  110.860    0.000 dice.py:9(roll)
         11568060  100.113    0.000  100.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11568060   94.448    0.000   94.448    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11568060   86.468    0.000   86.468    0.000 {built-in method max}
         41286088   20.331    0.000   86.307    0.000 move.py:234(simulateClean)
          1156806    2.601    0.000   82.031    0.000 loss.py:430(forward)


# Other prints

[[   1.    159.   1000.   ...    0.5     0.08    0.07]
 [   2.     74.   1000.   ...    0.74    0.15    0.16]
 [   3.    109.   1071.   ...    0.34    0.29    0.37]
 ...
 [3998.    300.   1738.59 ...    0.5     0.      0.  ]
 [3999.    300.   1738.73 ...    0.5     0.      0.  ]
 [4000.    300.   1738.88 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464879: <NNAgent2NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:07 2020
Terminated at Sat May  2 15:35:34 2020
Results reported at Sat May  2 15:35:34 2020

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

    CPU time :                                   103641.03 sec.
    Max Memory :                                 14868 MB
    Average Memory :                             7906.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103653 sec.
    Turnaround time :                            103648 sec.

The output (if any) is above this job summary.

