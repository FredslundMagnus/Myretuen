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

    Minutes used :              1146 minutes.
    Hours used :                19 hours.

# Profiling


      40409903055 function calls (39201572522 primitive calls) in 68658.13 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68761.098 68761.098 {built-in method builtins.exec}
                1    0.000    0.000 68761.098 68761.098 <string>:1(<module>)
                1    0.000    0.000 68761.098 68761.098 game.py:183(run)
                1  111.581  111.581 68761.098 68761.098 gamecontroller.py:15(run)
          1617415  617.907    0.000 55145.623    0.034 agent.py:15(choose)
         31188003 1341.112    0.000 35540.038    0.001 agent.py:258(state)
        1122214497 6697.290    0.000 26496.900    0.000 agent.py:219(antState)
           825471   80.850    0.000 26229.460    0.032 opponent.py:31(choose)
         36790849 2273.497    0.000 24512.824    0.001 NNAgent.py:16(value)
        482198535/40708347 1606.173    0.000 12708.133    0.000 module.py:522(__call__)
         36790849  710.535    0.000 12241.568    0.000 NNAgent.py:68(forward)
             7469    0.114    0.000 11331.223    1.517 agent.py:127(resetGame)
             4000    4.326    0.001 11320.126    2.830 impala.py:28(batchTrain)
          1990500   55.903    0.000 11282.663    0.006 impala.py:42(trainOneBatch)
          3917498  557.715    0.000 11153.074    0.003 NNAgent.py:32(train)
        144431300 7882.831    0.000 7882.831    0.000 {built-in method numpy.array}
         28742010   99.251    0.000 6644.616    0.000 move.py:258(simulate)
        183954245  518.812    0.000 6643.708    0.000 linear.py:86(forward)
        183954245  419.809    0.000 5905.014    0.000 functional.py:1355(linear)
          2187060   76.967    0.000 5255.884    0.002 move.py:154(simulateComplex)
          2261365  629.445    0.000 4760.191    0.002 Probability_function.py:206(CalculateWinChance)
        476583837 4113.903    0.000 4113.903    0.000 agent.py:297(getDistances)
        183954245 4027.132    0.000 4027.132    0.000 {built-in method addmm}
        470394432/34230964 3205.011    0.000 3817.719    0.000 Probability_function.py:196(Combinations)
        476583837 3276.752    0.000 3315.962    0.000 agent.py:321(getDistancesToAnts)
        476583837 2728.965    0.000 3206.600    0.000 agent.py:181(distanceToSplits)
          3917498 1065.860    0.000 3178.407    0.001 adam.py:49(step)
        476583837 1506.891    0.000 2457.512    0.000 agent.py:207(currentScore)
        147163396  163.945    0.000 1886.275    0.000 activation.py:558(forward)
        147163396  121.499    0.000 1722.330    0.000 functional.py:1050(leaky_relu)
        147163396 1600.831    0.000 1600.831    0.000 {built-in method torch._C._nn.leaky_relu}
        645630660 1172.413    0.000 1553.602    0.000 agent.py:345(ant_situation)
          3917498   10.305    0.000 1541.576    0.000 tensor.py:167(backward)
          3917498   19.305    0.000 1531.272    0.000 __init__.py:44(backward)
          3917498 1449.978    0.000 1449.978    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183954245 1396.676    0.000 1396.676    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2445205212 1075.315    0.000 1239.751    0.000 {built-in method builtins.sum}
        476599837 1060.804    0.000 1060.853    0.000 {built-in method builtins.sorted}
         27648480  579.065    0.000 1016.004    0.000 move.py:267(<listcomp>)
         32281533  536.114    0.000 1008.507    0.000 agent.py:334(antsUnderAnts)
        110372547  100.998    0.000  965.125    0.000 dropout.py:53(forward)
        476590755  394.640    0.000  900.471    0.000 game.py:139(getCurrentScore)
        476583837  740.352    0.000  892.277    0.000 agent.py:356(dicer)
        110372547  487.120    0.000  864.127    0.000 functional.py:788(dropout)
          1650580    8.796    0.000  843.208    0.001 agent.py:69(trainAgent)
         93244507  148.390    0.000  780.425    0.000 numeric.py:159(ones)
        476583837  773.775    0.000  773.775    0.000 agent.py:241(<listcomp>)
        476583837  446.763    0.000  722.356    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78349960  642.880    0.000  642.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6141809375/6141809363  570.450    0.000  570.450    0.000 {built-in method builtins.len}
        134810704  471.626    0.000  530.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5401973199  503.455    0.000  503.455    0.000 {method 'append' of 'list' objects}
          1646580   10.372    0.000  488.004    0.000 game.py:56(action_space)
         30853751   69.130    0.000  477.632    0.000 game.py:46(actions)
        596710800  357.347    0.000  472.754    0.000 move.py:282(__init__)
        476590755  375.707    0.000  447.467    0.000 game.py:140(<dictcomp>)
         36790849  445.605    0.000  445.605    0.000 {built-in method dot}
         78349960  442.734    0.000  442.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         93244507  110.940    0.000  442.355    0.000 <__array_function__ internals>:2(copyto)
             4000    0.137    0.000  434.736    0.109 game.py:159(reset)
             4000    0.600    0.000  433.298    0.108 setups.py:9(setup)
        473682851  428.897    0.000  430.181    0.000 {built-in method builtins.any}
          2159361  374.612    0.000  424.510    0.000 Probability_function.py:140(fight)
         36790849  423.022    0.000  423.022    0.000 {built-in method flatten}
         43092489   21.563    0.000  398.293    0.000 module.py:846(parameters)
         43092489   19.449    0.000  376.730    0.000 module.py:870(named_parameters)
          5600000    2.597    0.000  373.848    0.000 field.py:38(Nointersection)
          5600000  132.414    0.000  371.250    0.000 field.py:39(<listcomp>)
             4000   30.011    0.008  363.606    0.091 field.py:120(Give_dist_to_all)
         43092489  110.053    0.000  357.281    0.000 module.py:833(_named_members)
        232510633/50993154  132.941    0.000  342.780    0.000 game.py:111(getAllPositionsAtDistance)
        476583837  339.102    0.000  339.102    0.000 agent.py:201(<listcomp>)
        905344457  244.959    0.000  333.595    0.000 field.py:23(__eq__)
        482198535  316.189    0.000  316.189    0.000 {built-in method torch._C._get_tracing_state}
          1646580    7.042    0.000  305.288    0.000 game.py:59(step)
         39174980  302.589    0.000  302.589    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        404701632  294.735    0.000  294.736    0.000 module.py:562(__getattr__)
        2315324308  276.540    0.000  276.540    0.000 {method 'items' of 'dict' objects}
         39174980  257.079    0.000  257.079    0.000 {built-in method max}
        110372547  226.445    0.000  226.445    0.000 {built-in method dropout}
         36790849  213.450    0.000  213.450    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39174980  213.022    0.000  213.022    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        215281070  126.645    0.000  209.839    0.000 game.py:119(goOneStep)
         38433067   35.191    0.000  203.247    0.000 <__array_function__ internals>:2(concatenate)
        476583837  202.105    0.000  202.105    0.000 agent.py:176(<listcomp>)
        476583837  196.212    0.000  196.212    0.000 agent.py:229(<listcomp>)
          3917498    6.638    0.000  191.314    0.000 loss.py:430(forward)
         93244507  189.680    0.000  189.680    0.000 {built-in method numpy.empty}
         27648480  130.126    0.000  189.117    0.000 move.py:130(simulateSimple)
          1646580    8.412    0.000  188.015    0.000 move.py:20(execute)
         39174980  186.205    0.000  186.205    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3917498   16.881    0.000  184.676    0.000 functional.py:2195(mse_loss)
          3917498    9.481    0.000  171.175    0.000 loss.py:427(__init__)
          1646580    2.106    0.000  168.071    0.000 move.py:62(placeOnBoard)
        207627447/58762485  149.267    0.000  165.817    0.000 module.py:1000(named_modules)
            74305    0.708    0.000  165.233    0.002 move.py:103(moveToOpponent)
        1211820033  164.436    0.000  164.436    0.000 agent.py:342(<genexpr>)
          3917498    8.300    0.000  161.695    0.000 loss.py:9(__init__)
        1001187919  160.370    0.000  160.370    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1566565   98.891    0.000  151.560    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    121.   1000.   ...    0.76    0.05    0.  ]
 [   2.    182.   1000.   ...    0.63    0.31    0.15]
 [   3.     86.    998.17 ...    0.42    0.17    0.13]
 ...
 [3998.    241.   1810.66 ...    0.26    0.06    0.01]
 [3999.    255.   1815.78 ...    0.18    0.09    0.01]
 [4000.    300.   1820.71 ...    0.76    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6673937: <NNAgent9NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 15:09:37 2020
Results reported at Sat May  9 15:09:37 2020

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

    CPU time :                                   69792.61 sec.
    Max Memory :                                 7711 MB
    Average Memory :                             4047.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2529.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69816 sec.
    Turnaround time :                            69820 sec.

The output (if any) is above this job summary.

