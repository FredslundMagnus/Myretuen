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

    Minutes used :              1667 minutes.
    Hours used :                27 hours.

# Profiling


      54262689433 function calls (53412022077 primitive calls) in 99863.73 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100036.386 100036.386 {built-in method builtins.exec}
                1    0.000    0.000 100036.386 100036.386 <string>:1(<module>)
                1    0.000    0.000 100036.386 100036.386 game.py:183(run)
                1   58.663   58.663 100036.386 100036.386 gamecontroller.py:15(run)
          2246247 1238.131    0.001 92273.496    0.041 agent.py:15(choose)
         42555807 2398.212    0.000 59725.456    0.001 agent.py:258(state)
        1664234863 12725.967    0.000 52628.066    0.000 agent.py:219(antState)
          1140845   10.415    0.000 45659.243    0.040 opponent.py:31(choose)
         40562757 2904.102    0.000 34703.851    0.001 NNAgent.py:16(value)
        528452429/41699345 2108.704    0.000 16817.841    0.000 module.py:522(__call__)
         40562757 1034.921    0.000 16379.069    0.000 NNAgent.py:68(forward)
         91090346 12424.765    0.000 12424.765    0.000 {built-in method numpy.array}
        808566323 9418.847    0.000 9418.847    0.000 agent.py:297(getDistances)
        202813785  673.041    0.000 8940.723    0.000 linear.py:86(forward)
        202813785  585.170    0.000 8003.858    0.000 functional.py:1355(linear)
        808566323 7061.486    0.000 7137.556    0.000 agent.py:321(getDistancesToAnts)
        808566323 5180.072    0.000 6102.062    0.000 agent.py:181(distanceToSplits)
          2281433   52.184    0.000 5964.844    0.003 agent.py:69(trainAgent)
        202813785 5521.913    0.000 5521.913    0.000 {built-in method addmm}
        808566323 2892.530    0.000 4757.406    0.000 agent.py:207(currentScore)
          1136588  190.423    0.000 4142.082    0.004 NNAgent.py:32(train)
         39165488  172.672    0.000 2793.351    0.000 move.py:258(simulate)
        855668540 2058.664    0.000 2732.118    0.000 agent.py:345(ant_situation)
        162251028  197.744    0.000 2504.906    0.000 activation.py:558(forward)
        162251028  151.970    0.000 2307.162    0.000 functional.py:1050(leaky_relu)
        3872161156 1939.199    0.000 2241.756    0.000 {built-in method builtins.sum}
        162251028 2155.192    0.000 2155.192    0.000 {built-in method torch._C._nn.leaky_relu}
        808582323 1913.163    0.000 1913.218    0.000 {built-in method builtins.sorted}
        202813785 1815.899    0.000 1815.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
         42783427  951.436    0.000 1810.253    0.000 agent.py:334(antsUnderAnts)
        808577771  782.834    0.000 1767.099    0.000 game.py:139(getCurrentScore)
        808566323 1395.658    0.000 1682.173    0.000 agent.py:356(dicer)
         38937868  894.366    0.000 1679.001    0.000 move.py:267(<listcomp>)
        808566323 1496.721    0.000 1496.721    0.000 agent.py:241(<listcomp>)
        808566323  878.161    0.000 1431.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121688271  142.903    0.000 1241.673    0.000 dropout.py:53(forward)
          1136588  373.100    0.000 1138.997    0.001 adam.py:49(step)
        121688271  610.047    0.000 1098.770    0.000 functional.py:788(dropout)
        8969028097  953.269    0.000  953.269    0.000 {method 'append' of 'list' objects}
          2277433   16.539    0.000  915.265    0.000 game.py:56(action_space)
         86826339  179.189    0.000  911.996    0.000 numeric.py:159(ones)
         41947373  124.745    0.000  898.726    0.000 game.py:46(actions)
        808577771  733.534    0.000  873.418    0.000 game.py:140(<dictcomp>)
        8211233024/8211233012  849.634    0.000  849.634    0.000 {built-in method builtins.len}
        787862160  558.752    0.000  794.417    0.000 move.py:282(__init__)
        808566323  659.092    0.000  659.092    0.000 agent.py:201(<listcomp>)
        382932637/84230390  256.815    0.000  644.652    0.000 game.py:111(getAllPositionsAtDistance)
         40562757  600.697    0.000  600.697    0.000 {built-in method flatten}
         40562757  590.980    0.000  590.980    0.000 {built-in method dot}
          1136588    5.579    0.000  588.959    0.001 tensor.py:167(backward)
          1136588    8.385    0.000  583.380    0.001 __init__.py:44(backward)
           455240   20.890    0.000  582.770    0.001 move.py:154(simulateComplex)
        129662272  573.627    0.000  573.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1136588  546.465    0.000  546.465    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3891257321  525.513    0.000  525.513    0.000 {method 'items' of 'dict' objects}
         86826339  141.678    0.000  521.140    0.000 <__array_function__ internals>:2(copyto)
             4000    0.175    0.000  503.877    0.126 game.py:159(reset)
             4000    0.691    0.000  502.108    0.126 setups.py:9(setup)
        1029665601  325.389    0.000  444.188    0.000 field.py:23(__eq__)
          5600000    3.088    0.000  432.555    0.000 field.py:38(Nointersection)
          5600000  154.458    0.000  429.466    0.000 field.py:39(<listcomp>)
           470912  111.972    0.000  428.812    0.001 Probability_function.py:206(CalculateWinChance)
             4000   34.809    0.009  420.857    0.105 field.py:120(Give_dist_to_all)
        808566323  413.840    0.000  413.840    0.000 agent.py:176(<listcomp>)
        528452429  399.818    0.000  399.818    0.000 {built-in method torch._C._get_tracing_state}
        360513752  236.395    0.000  387.838    0.000 game.py:119(goOneStep)
        808566323  384.268    0.000  384.268    0.000 agent.py:229(<listcomp>)
        446192620  367.369    0.000  367.371    0.000 module.py:562(__getattr__)
         38937868  247.403    0.000  338.695    0.000 move.py:130(simulateSimple)
        121688271  306.788    0.000  306.788    0.000 {built-in method dropout}
        1963322481  302.557    0.000  302.557    0.000 agent.py:342(<genexpr>)
         40562757  291.847    0.000  291.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42835933   56.102    0.000  288.497    0.000 <__array_function__ internals>:2(concatenate)
        808566323  286.721    0.000  286.721    0.000 agent.py:204(distanceToBases)
          1136588   36.446    0.000  282.218    0.000 analyser.py:106(addData)
        26091144/4414122  218.183    0.000  267.306    0.000 Probability_function.py:196(Combinations)
          2277433   13.597    0.000  259.449    0.000 game.py:59(step)
        568284496  259.178    0.000  259.178    0.000 agent.py:351(<listcomp>)
        654440827  243.679    0.000  243.679    0.000 agent.py:349(<listcomp>)
         22731760  242.607    0.000  242.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        787862160  235.666    0.000  235.666    0.000 {method 'copy' of 'dict' objects}
         86826339  211.668    0.000  211.668    0.000 {built-in method numpy.empty}
        808566323  203.409    0.000  203.409    0.000 agent.py:178(carrying_number_of_ally_ants)
        1097467615  200.944    0.000  200.944    0.000 {method 'values' of 'collections.OrderedDict' objects}
        121688271  115.718    0.000  181.935    0.000 _VF.py:11(__getattr__)
         39426169  174.321    0.000  174.321    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12502479    7.959    0.000  151.112    0.000 module.py:846(parameters)
         22731760  146.831    0.000  146.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12502479    7.902    0.000  143.153    0.000 module.py:870(named_parameters)
         12502479   39.792    0.000  135.251    0.000 module.py:833(_named_members)
          1140764    6.728    0.000  134.019    0.000 game.py:41(roll)
          1144764   14.994    0.000  127.430    0.000 holder.py:17(roll)
        1054686124  124.705    0.000  124.705    0.000 {built-in method builtins.isinstance}
           464630  105.375    0.000  120.554    0.000 Probability_function.py:140(fight)
          6582906   55.909    0.000  111.595    0.000 dice.py:9(roll)
         11365880  103.403    0.000  103.403    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40562757   68.285    0.000   93.153    0.000 container.py:167(__iter__)
         11365880   92.014    0.000   92.014    0.000 {built-in method max}
         11365880   91.454    0.000   91.454    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1136588    2.897    0.000   86.776    0.000 loss.py:430(forward)


# Other prints

[[   1.     75.   1000.   ...    0.5     0.19    0.34]
 [   2.    126.   1000.   ...    0.23    0.24    0.22]
 [   3.    185.    998.17 ...    0.11    0.26    0.08]
 ...
 [3998.    300.   1692.66 ...    0.41    0.      0.  ]
 [3999.    300.   1686.37 ...    0.92    0.      0.  ]
 [4000.    300.   1692.61 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423544: <NNAgent5NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Fri May  1 19:32:20 2020
Results reported at Fri May  1 19:32:20 2020

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

    CPU time :                                   101543.02 sec.
    Max Memory :                                 14109 MB
    Average Memory :                             7265.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101892 sec.
    Turnaround time :                            101875 sec.

The output (if any) is above this job summary.

