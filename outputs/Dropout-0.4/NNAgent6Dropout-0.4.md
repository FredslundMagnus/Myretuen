# Parameters for Dropout-0.4

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1063 minutes.
    Hours used :                17 hours.

# Profiling


      33626671424 function calls (32673304573 primitive calls) in 63758.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63835.912 63835.912 {built-in method builtins.exec}
                1    0.000    0.000 63835.912 63835.912 <string>:1(<module>)
                1    0.000    0.000 63835.912 63835.912 game.py:183(run)
                1  115.104  115.104 63835.912 63835.912 gamecontroller.py:15(run)
          1556822  595.840    0.000 49646.717    0.032 agent.py:15(choose)
         26908510 1116.368    0.000 28695.243    0.001 agent.py:272(state)
         32799978 2037.643    0.000 26688.569    0.001 NNAgent.py:16(value)
           785616   96.201    0.000 24311.759    0.031 opponent.py:31(choose)
        932172770 5905.143    0.000 21691.050    0.000 agent.py:218(antState)
        430140654/36540918 1659.851    0.000 16566.596    0.000 module.py:522(__call__)
         32799978  896.868    0.000 16143.915    0.000 NNAgent.py:68(forward)
             7842    0.108    0.000 12104.870    1.544 agent.py:127(resetGame)
             4000    1.090    0.000 12091.535    3.023 impala.py:28(batchTrain)
           398100   54.475    0.000 12082.760    0.030 impala.py:42(trainOneBatch)
          3740940  565.948    0.000 12012.933    0.003 NNAgent.py:32(train)
        125187072 6604.570    0.000 6604.570    0.000 {built-in method numpy.array}
        163999890  619.163    0.000 6563.903    0.000 linear.py:86(forward)
        163999890  391.993    0.000 5740.436    0.000 functional.py:1355(linear)
         24563447   89.835    0.000 5039.733    0.000 move.py:258(simulate)
         98399934  111.266    0.000 4677.808    0.000 dropout.py:53(forward)
         98399934  422.936    0.000 4566.541    0.000 functional.py:788(dropout)
         98399934 4013.669    0.000 4013.669    0.000 {built-in method dropout}
        163999890 3898.109    0.000 3898.109    0.000 {built-in method addmm}
          2077628   70.562    0.000 3870.109    0.002 move.py:154(simulateComplex)
          2157129  548.800    0.000 3438.916    0.002 Probability_function.py:206(CalculateWinChance)
          3740940 1057.572    0.000 3169.637    0.001 adam.py:49(step)
        373226290 3114.068    0.000 3114.068    0.000 agent.py:311(getDistances)
        297272664/28633118 2194.826    0.000 2621.100    0.000 Probability_function.py:196(Combinations)
        373226290 2506.939    0.000 2539.521    0.000 agent.py:335(getDistancesToAnts)
        373226290 2105.758    0.000 2481.170    0.000 agent.py:181(distanceToSplits)
        373226290 1130.891    0.000 1894.675    0.000 agent.py:207(currentScore)
        131199912  149.495    0.000 1853.534    0.000 activation.py:558(forward)
        131199912  110.873    0.000 1704.039    0.000 functional.py:1050(leaky_relu)
        131199912 1593.165    0.000 1593.165    0.000 {built-in method torch._C._nn.leaky_relu}
          3740940   10.374    0.000 1585.441    0.000 tensor.py:167(backward)
          3740940   16.937    0.000 1575.067    0.000 __init__.py:44(backward)
          3740940 1496.490    0.000 1496.490    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163999890 1382.178    0.000 1382.178    0.000 {method 't' of 'torch._C._TensorBase' objects}
        558946480  943.382    0.000 1233.023    0.000 agent.py:359(ant_situation)
        1960970356  848.646    0.000  977.040    0.000 {built-in method builtins.sum}
         23524633  479.417    0.000  848.087    0.000 move.py:267(<listcomp>)
        373242290  840.397    0.000  840.445    0.000 {built-in method builtins.sorted}
         27947324  437.254    0.000  808.408    0.000 agent.py:348(antsUnderAnts)
        373226290  675.793    0.000  791.824    0.000 agent.py:370(dicer)
          1570015    8.079    0.000  748.428    0.000 agent.py:69(trainAgent)
        373233170  319.913    0.000  724.435    0.000 game.py:139(getCurrentScore)
         82341712  128.348    0.000  696.122    0.000 numeric.py:159(ones)
         74818800  649.873    0.000  649.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373226290  647.644    0.000  647.644    0.000 agent.py:241(<listcomp>)
        373226290  350.198    0.000  568.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119786910  432.257    0.000  486.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4863691921/4863691909  485.881    0.000  485.881    0.000 {built-in method builtins.len}
         74818800  430.954    0.000  430.954    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.139    0.000  430.302    0.108 game.py:159(reset)
             4000    0.600    0.000  428.842    0.107 setups.py:9(setup)
          1566015    8.300    0.000  404.857    0.000 game.py:56(action_space)
         82341712  101.198    0.000  403.063    0.000 <__array_function__ internals>:2(copyto)
        512045220  300.925    0.000  402.006    0.000 move.py:282(__init__)
        4251393966  397.543    0.000  397.543    0.000 {method 'append' of 'list' objects}
         26275727   58.770    0.000  396.557    0.000 game.py:46(actions)
         32799978  395.197    0.000  395.197    0.000 {built-in method flatten}
         32799978  380.820    0.000  380.820    0.000 {built-in method dot}
         41150351   18.656    0.000  371.111    0.000 module.py:846(parameters)
          5600000    2.563    0.000  370.666    0.000 field.py:38(Nointersection)
          5600000  129.585    0.000  368.102    0.000 field.py:39(<listcomp>)
             4000   29.189    0.007  359.806    0.090 field.py:120(Give_dist_to_all)
        373233170  301.496    0.000  357.710    0.000 game.py:140(<dictcomp>)
        430140654  352.535    0.000  352.535    0.000 {built-in method torch._C._get_tracing_state}
         41150351   17.810    0.000  352.455    0.000 module.py:870(named_parameters)
          1797767  298.680    0.000  338.535    0.000 Probability_function.py:140(fight)
         41150351  104.055    0.000  334.644    0.000 module.py:833(_named_members)
        866189903  233.932    0.000  316.903    0.000 field.py:23(__eq__)
         37409400  302.021    0.000  302.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373226290  264.291    0.000  297.303    0.000 agent.py:250(WhichTurn)
        300400119  292.774    0.000  294.140    0.000 {built-in method builtins.any}
        190226423/41962220  108.473    0.000  282.148    0.000 game.py:111(getAllPositionsAtDistance)
          1566015    6.410    0.000  269.399    0.000 game.py:59(step)
        373226290  267.860    0.000  267.860    0.000 agent.py:201(<listcomp>)
        360805411  267.651    0.000  267.654    0.000 module.py:562(__getattr__)
         37409400  261.158    0.000  261.158    0.000 {built-in method max}
        1809066445  216.701    0.000  216.701    0.000 {method 'items' of 'dict' objects}
         37409400  209.561    0.000  209.561    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32799978  193.317    0.000  193.317    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37409400  191.155    0.000  191.155    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34360776   33.010    0.000  187.278    0.000 <__array_function__ internals>:2(concatenate)
          3740940    5.485    0.000  178.329    0.000 loss.py:430(forward)
        176423608  104.746    0.000  173.675    0.000 game.py:119(goOneStep)
          3740940   16.419    0.000  172.844    0.000 functional.py:2195(mse_loss)
        893081286  165.229    0.000  165.229    0.000 {method 'values' of 'collections.OrderedDict' objects}
         82341712  164.711    0.000  164.711    0.000 {built-in method numpy.empty}
        373226290  161.069    0.000  161.069    0.000 agent.py:176(<listcomp>)
          3740940    8.508    0.000  160.713    0.000 loss.py:427(__init__)
          1566015    7.333    0.000  159.073    0.000 move.py:20(execute)
        373226290  157.907    0.000  157.907    0.000 agent.py:228(<listcomp>)
         23524633  111.152    0.000  156.639    0.000 move.py:130(simulateSimple)
        198269873/56114115  140.327    0.000  155.342    0.000 module.py:1000(named_modules)
          3740940    7.926    0.000  152.205    0.000 loss.py:9(__init__)
          1543941   92.182    0.000  142.297    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1566015    2.040    0.000  140.485    0.000 move.py:62(placeOnBoard)
            79501    0.733    0.000  137.723    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    170.   1000.   ...    0.72    0.21    0.04]
 [   2.    146.   1000.   ...    0.5     0.14    0.17]
 [   3.    219.    998.17 ...    0.63    0.12    0.04]
 ...
 [3998.    143.   1926.57 ...    0.5     0.15    0.1 ]
 [3999.    181.   1918.81 ...    0.5     0.08    0.01]
 [4000.    160.   1924.35 ...    0.5     0.13    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029710: <NNAgent6Dropout-0.4> in cluster <dcc> Done

Job <NNAgent6Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:40 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:20:38 2020
Results reported at Sat May 30 09:20:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64792.77 sec.
    Max Memory :                                 6686 MB
    Average Memory :                             3475.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3554.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64799 sec.
    Turnaround time :                            64798 sec.

The output (if any) is above this job summary.

