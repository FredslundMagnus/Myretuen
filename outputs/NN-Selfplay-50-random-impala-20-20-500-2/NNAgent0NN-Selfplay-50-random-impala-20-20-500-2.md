# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1164 minutes.
    Hours used :                19 hours.

# Profiling


      41072555171 function calls (39864309847 primitive calls) in 69771.35 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69874.766 69874.766 {built-in method builtins.exec}
                1    0.000    0.000 69874.765 69874.765 <string>:1(<module>)
                1    0.000    0.000 69874.765 69874.765 game.py:183(run)
                1  114.972  114.972 69874.765 69874.765 gamecontroller.py:15(run)
          1639925  632.393    0.000 56251.649    0.034 agent.py:15(choose)
         31737422 1360.318    0.000 36266.539    0.001 agent.py:258(state)
        1144067634 6957.045    0.000 27096.759    0.000 agent.py:219(antState)
           835733   83.214    0.000 26723.874    0.032 opponent.py:31(choose)
         37213337 2335.105    0.000 24921.363    0.001 NNAgent.py:16(value)
        487691456/41131412 1628.452    0.000 12998.036    0.000 module.py:522(__call__)
         37213337  771.999    0.000 12526.924    0.000 NNAgent.py:68(forward)
             7441    0.109    0.000 11297.867    1.518 agent.py:127(resetGame)
             4000    4.433    0.001 11286.757    2.822 impala.py:28(batchTrain)
          1990500   56.202    0.000 11248.802    0.006 impala.py:42(trainOneBatch)
          3918075  538.498    0.000 11117.298    0.003 NNAgent.py:32(train)
        145019604 7921.016    0.000 7921.016    0.000 {built-in method numpy.array}
        186066685  524.305    0.000 6791.247    0.000 linear.py:86(forward)
         29257637   99.619    0.000 6730.175    0.000 move.py:258(simulate)
        186066685  428.255    0.000 6057.847    0.000 functional.py:1355(linear)
          2176274   77.039    0.000 5308.427    0.002 move.py:154(simulateComplex)
          2248935  631.801    0.000 4808.354    0.002 Probability_function.py:206(CalculateWinChance)
        487556454 4204.032    0.000 4204.032    0.000 agent.py:297(getDistances)
        186066685 4168.948    0.000 4168.948    0.000 {built-in method addmm}
        461180518/34088048 3240.715    0.000 3863.227    0.000 Probability_function.py:196(Combinations)
        487556454 3376.379    0.000 3416.500    0.000 agent.py:321(getDistancesToAnts)
        487556454 2744.863    0.000 3228.417    0.000 agent.py:181(distanceToSplits)
          3918075 1060.456    0.000 3129.931    0.001 adam.py:49(step)
        487556454 1508.865    0.000 2497.924    0.000 agent.py:207(currentScore)
        148853348  149.272    0.000 1940.444    0.000 activation.py:558(forward)
        148853348  134.011    0.000 1791.173    0.000 functional.py:1050(leaky_relu)
        148853348 1657.162    0.000 1657.162    0.000 {built-in method torch._C._nn.leaky_relu}
        656511180 1193.066    0.000 1583.132    0.000 agent.py:345(ant_situation)
          3918075   10.873    0.000 1554.727    0.000 tensor.py:167(backward)
          3918075   17.849    0.000 1543.855    0.000 __init__.py:44(backward)
          3918075 1462.294    0.000 1462.294    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186066685 1400.688    0.000 1400.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2498320578 1075.667    0.000 1241.854    0.000 {built-in method builtins.sum}
        487572454 1059.908    0.000 1059.956    0.000 {built-in method builtins.sorted}
         28169500  595.619    0.000 1041.652    0.000 move.py:267(<listcomp>)
         32825559  548.454    0.000 1030.138    0.000 agent.py:334(antsUnderAnts)
        111640011  100.872    0.000  963.950    0.000 dropout.py:53(forward)
        487563478  415.583    0.000  938.176    0.000 game.py:139(getCurrentScore)
        487556454  757.122    0.000  906.084    0.000 agent.py:356(dicer)
          1672152    9.191    0.000  865.974    0.001 agent.py:69(trainAgent)
        111640011  487.174    0.000  863.078    0.000 functional.py:788(dropout)
         94051955  146.554    0.000  785.756    0.000 numeric.py:159(ones)
        487556454  778.814    0.000  778.814    0.000 agent.py:241(<listcomp>)
        487556454  463.489    0.000  740.026    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78361500  638.961    0.000  638.961    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6243054123/6243054111  581.481    0.000  581.482    0.000 {built-in method builtins.len}
        136098960  487.910    0.000  548.359    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5523714837  514.613    0.000  514.613    0.000 {method 'append' of 'list' objects}
          1668152    9.860    0.000  496.747    0.000 game.py:56(action_space)
         31373821   70.020    0.000  486.887    0.000 game.py:46(actions)
        606915480  365.270    0.000  482.173    0.000 move.py:282(__init__)
        487563478  390.463    0.000  463.417    0.000 game.py:140(<dictcomp>)
         94051955  111.840    0.000  453.811    0.000 <__array_function__ internals>:2(copyto)
        464511980  443.171    0.000  444.505    0.000 {built-in method builtins.any}
         37213337  438.073    0.000  438.073    0.000 {built-in method dot}
             4000    0.143    0.000  435.818    0.109 game.py:159(reset)
         37213337  434.494    0.000  434.494    0.000 {built-in method flatten}
             4000    0.623    0.000  434.395    0.109 setups.py:9(setup)
          2156359  376.811    0.000  426.422    0.000 Probability_function.py:140(fight)
         78361500  419.476    0.000  419.476    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43098836   18.314    0.000  380.104    0.000 module.py:846(parameters)
          5600000    2.548    0.000  375.514    0.000 field.py:38(Nointersection)
          5600000  134.354    0.000  372.966    0.000 field.py:39(<listcomp>)
             4000   29.807    0.007  364.691    0.091 field.py:120(Give_dist_to_all)
         43098836   19.049    0.000  361.790    0.000 module.py:870(named_parameters)
        237585925/52168868  134.372    0.000  350.085    0.000 game.py:111(getAllPositionsAtDistance)
        487556454  343.920    0.000  343.920    0.000 agent.py:201(<listcomp>)
         43098836  104.415    0.000  342.741    0.000 module.py:833(_named_members)
        909763235  247.704    0.000  335.591    0.000 field.py:23(__eq__)
        487691456  311.731    0.000  311.731    0.000 {built-in method torch._C._get_tracing_state}
          1668152    7.606    0.000  306.879    0.000 game.py:59(step)
         39180750  295.867    0.000  295.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        409349000  282.036    0.000  282.038    0.000 module.py:562(__getattr__)
        2369428346  271.183    0.000  271.183    0.000 {method 'items' of 'dict' objects}
         39180750  255.818    0.000  255.818    0.000 {built-in method max}
        111640011  232.182    0.000  232.182    0.000 {built-in method dropout}
         37213337  221.168    0.000  221.168    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220043578  130.892    0.000  215.713    0.000 game.py:119(goOneStep)
        487556454  210.324    0.000  210.324    0.000 agent.py:176(<listcomp>)
         38878175   35.620    0.000  208.450    0.000 <__array_function__ internals>:2(concatenate)
         39180750  207.337    0.000  207.337    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        487556454  204.899    0.000  204.899    0.000 agent.py:229(<listcomp>)
         28169500  134.948    0.000  195.787    0.000 move.py:130(simulateSimple)
          3918075    5.595    0.000  193.052    0.000 loss.py:430(forward)
          1668152    8.851    0.000  188.293    0.000 move.py:20(execute)
          3918075   17.510    0.000  187.457    0.000 functional.py:2195(mse_loss)
         94051955  185.391    0.000  185.391    0.000 {built-in method numpy.empty}
         39180750  183.283    0.000  183.283    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918075    9.052    0.000  171.956    0.000 loss.py:427(__init__)
          1668152    2.332    0.000  167.582    0.000 move.py:62(placeOnBoard)
        1242288609  166.187    0.000  166.187    0.000 agent.py:342(<genexpr>)
            72661    0.715    0.000  164.415    0.002 move.py:103(moveToOpponent)
          3918075    8.238    0.000  162.905    0.000 loss.py:9(__init__)
        1012596249  162.840    0.000  162.840    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207658028/58771140  144.722    0.000  160.383    0.000 module.py:1000(named_modules)
          1584415  101.437    0.000  155.590    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     78.   1000.   ...    0.44    0.4     0.02]
 [   2.    192.   1000.   ...    0.51    0.23    0.03]
 [   3.     75.   1071.   ...    0.54    0.07    0.06]
 ...
 [3998.    144.   1870.06 ...    0.11    0.05    0.04]
 [3999.    300.   1872.27 ...    0.57    0.05    0.01]
 [4000.    220.   1873.   ...    0.65    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6673928: <NNAgent0NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 15:28:53 2020
Results reported at Sat May  9 15:28:53 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   70948.65 sec.
    Max Memory :                                 7892 MB
    Average Memory :                             4100.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2348.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70997 sec.
    Turnaround time :                            70977 sec.

The output (if any) is above this job summary.

