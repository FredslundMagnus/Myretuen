# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Minutes used :              1672 minutes.
    Hours used :                27 hours.

# Profiling


      52170664652 function calls (51363044340 primitive calls) in 100179.44 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100337.413 100337.413 {built-in method builtins.exec}
                1    0.000    0.000 100337.413 100337.413 <string>:1(<module>)
                1    0.000    0.000 100337.413 100337.413 game.py:183(run)
                1   72.717   72.717 100337.413 100337.413 gamecontroller.py:15(run)
          2339618 1420.817    0.001 91940.714    0.039 agent.py:15(choose)
         39687940 2391.550    0.000 58648.558    0.001 agent.py:258(state)
        1581437304 12580.060    0.000 51820.026    0.000 agent.py:219(antState)
          1182472   15.414    0.000 44851.495    0.038 opponent.py:31(choose)
         37937488 3474.591    0.000 35630.390    0.001 NNAgent.py:16(value)
        494366088/39116232 2212.986    0.000 17033.493    0.000 module.py:522(__call__)
         37937488 1012.236    0.000 16480.074    0.000 NNAgent.py:68(forward)
         79903956 12367.167    0.000 12367.167    0.000 {built-in method numpy.array}
        786152864 9534.496    0.000 9534.496    0.000 agent.py:297(getDistances)
        189687440  673.389    0.000 9210.042    0.000 linear.py:86(forward)
        189687440  536.042    0.000 8255.102    0.000 functional.py:1355(linear)
        786152864 6979.152    0.000 7053.316    0.000 agent.py:321(getDistancesToAnts)
          2365216   71.912    0.000 6531.297    0.003 agent.py:69(trainAgent)
        786152864 4986.118    0.000 5872.867    0.000 agent.py:181(distanceToSplits)
        189687440 5701.752    0.000 5701.752    0.000 {built-in method addmm}
        786152864 2794.963    0.000 4631.461    0.000 agent.py:207(currentScore)
          1178744  196.600    0.000 4489.174    0.004 NNAgent.py:32(train)
        795284440 1956.601    0.000 2609.921    0.000 agent.py:345(ant_situation)
         36161831  194.178    0.000 2540.381    0.000 move.py:258(simulate)
        151749952  204.155    0.000 2291.525    0.000 activation.py:558(forward)
        3736025795 1875.561    0.000 2173.588    0.000 {built-in method builtins.sum}
        151749952  162.018    0.000 2087.370    0.000 functional.py:1050(leaky_relu)
        189687440 1937.807    0.000 1937.807    0.000 {method 't' of 'torch._C._TensorBase' objects}
        151749952 1925.353    0.000 1925.353    0.000 {built-in method torch._C._nn.leaky_relu}
         36085549 1002.735    0.000 1809.575    0.000 move.py:267(<listcomp>)
         39764222  958.781    0.000 1804.906    0.000 agent.py:334(antsUnderAnts)
        786168864 1796.717    0.000 1796.772    0.000 {built-in method builtins.sorted}
        786164532  797.756    0.000 1742.752    0.000 game.py:139(getCurrentScore)
        786152864 1391.197    0.000 1664.220    0.000 agent.py:356(dicer)
        786152864 1427.840    0.000 1427.840    0.000 agent.py:241(<listcomp>)
        786152864  878.499    0.000 1427.142    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113812464  161.773    0.000 1242.187    0.000 dropout.py:53(forward)
          1178744  384.998    0.000 1177.697    0.001 adam.py:49(step)
        113812464  598.157    0.000 1080.415    0.000 functional.py:788(dropout)
         80207767  190.411    0.000  967.649    0.000 numeric.py:159(ones)
          2361216   16.696    0.000  941.471    0.000 game.py:56(action_space)
        8716729757  935.144    0.000  935.144    0.000 {method 'append' of 'list' objects}
         38889181  128.625    0.000  924.775    0.000 game.py:46(actions)
        786164532  700.887    0.000  837.426    0.000 game.py:140(<dictcomp>)
        7823338450/7823338438  817.775    0.000  817.775    0.000 {built-in method builtins.len}
        724762260  541.095    0.000  810.454    0.000 move.py:282(__init__)
        387332522/86387422  261.074    0.000  659.478    0.000 game.py:111(getAllPositionsAtDistance)
          1178744    5.944    0.000  653.137    0.001 tensor.py:167(backward)
          1178744    8.869    0.000  647.193    0.001 __init__.py:44(backward)
         37937488  643.704    0.000  643.704    0.000 {built-in method flatten}
         37937488  635.398    0.000  635.398    0.000 {built-in method dot}
        786152864  630.495    0.000  630.495    0.000 agent.py:201(<listcomp>)
        120502743  630.152    0.000  630.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1178744  605.109    0.001  605.109    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         80207767  154.325    0.000  561.814    0.000 <__array_function__ internals>:2(copyto)
        3799031487  515.040    0.000  515.040    0.000 {method 'items' of 'dict' objects}
             4000    0.194    0.000  511.059    0.128 game.py:159(reset)
             4000    0.794    0.000  509.177    0.127 setups.py:9(setup)
        1004189603  321.320    0.000  436.366    0.000 field.py:23(__eq__)
          5600000    3.223    0.000  434.528    0.000 field.py:38(Nointersection)
          5600000  152.634    0.000  431.304    0.000 field.py:39(<listcomp>)
             4000   36.665    0.009  425.521    0.106 field.py:120(Give_dist_to_all)
        494366088  422.156    0.000  422.156    0.000 {built-in method torch._C._get_tracing_state}
        417318021  415.236    0.000  415.241    0.000 module.py:562(__getattr__)
        786152864  407.195    0.000  407.195    0.000 agent.py:176(<listcomp>)
        365618696  244.462    0.000  398.404    0.000 game.py:119(goOneStep)
        786152864  378.096    0.000  378.096    0.000 agent.py:229(<listcomp>)
        786152864  356.851    0.000  356.851    0.000 agent.py:204(distanceToBases)
         36085549  276.407    0.000  351.870    0.000 move.py:130(simulateSimple)
         40294976   67.894    0.000  329.517    0.000 <__array_function__ internals>:2(concatenate)
          1178744   42.752    0.000  323.924    0.000 analyser.py:106(addData)
        1955344038  298.026    0.000  298.026    0.000 agent.py:342(<genexpr>)
        113812464  295.447    0.000  295.447    0.000 {built-in method dropout}
        724762260  269.359    0.000  269.359    0.000 {method 'copy' of 'dict' objects}
         37937488  267.014    0.000  267.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2361216   15.643    0.000  263.902    0.000 game.py:59(step)
         23574880  251.920    0.000  251.920    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        651781346  251.154    0.000  251.154    0.000 agent.py:349(<listcomp>)
        516464782  246.384    0.000  246.384    0.000 agent.py:351(<listcomp>)
         36758744  228.701    0.000  228.701    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         80207767  215.424    0.000  215.424    0.000 {built-in method numpy.empty}
        786152864  201.212    0.000  201.212    0.000 agent.py:178(carrying_number_of_ally_ants)
        1026669664  193.620    0.000  193.620    0.000 {method 'values' of 'collections.OrderedDict' objects}
        113812464  121.075    0.000  186.811    0.000 _VF.py:11(__getattr__)
           152564    7.578    0.000  176.847    0.001 move.py:154(simulateComplex)
         12966195    7.878    0.000  163.826    0.000 module.py:846(parameters)
         12966195    8.327    0.000  155.948    0.000 module.py:870(named_parameters)
         12966195   41.308    0.000  147.621    0.000 module.py:833(_named_members)
         23574880  143.647    0.000  143.647    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1182631    7.601    0.000  141.339    0.000 game.py:41(roll)
          1186631   15.881    0.000  133.814    0.000 holder.py:17(roll)
           157611   36.598    0.000  122.787    0.001 Probability_function.py:206(CalculateWinChance)
        1030160358  121.787    0.000  121.787    0.000 {built-in method builtins.isinstance}
          6816570   59.128    0.000  117.062    0.000 dice.py:9(roll)
         37937488   88.203    0.000  113.628    0.000 container.py:167(__iter__)
         11787440  110.629    0.000  110.629    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11787440  100.366    0.000  100.366    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1178744    3.201    0.000   99.143    0.000 loss.py:430(forward)
          1178744   10.921    0.000   95.942    0.000 functional.py:2195(mse_loss)
         11787440   94.176    0.000   94.176    0.000 {built-in method max}
         40294976   84.391    0.000   84.391    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.     91.   1000.   ...    0.5     0.05    0.04]
 [   2.     93.   1000.   ...    0.6     0.28    0.17]
 [   3.    295.    998.17 ...    0.06    0.07    0.04]
 ...
 [3998.    300.   1612.16 ...    0.5     0.      0.  ]
 [3999.    300.   1612.19 ...    0.5     0.      0.  ]
 [4000.    300.   1611.98 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423531: <NNAgent2NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:23 2020
Terminated at Fri May  1 19:37:45 2020
Results reported at Fri May  1 19:37:45 2020

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

    CPU time :                                   102189.88 sec.
    Max Memory :                                 15393 MB
    Average Memory :                             7790.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102228 sec.
    Turnaround time :                            102203 sec.

The output (if any) is above this job summary.

