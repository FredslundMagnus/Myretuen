# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      32501733962 function calls (31554042086 primitive calls) in 65732.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65818.804 65818.804 {built-in method builtins.exec}
                1    0.000    0.000 65818.804 65818.804 <string>:1(<module>)
                1    0.000    0.000 65818.804 65818.804 game.py:183(run)
                1  183.825  183.825 65818.804 65818.804 gamecontroller.py:15(run)
          1523827  627.833    0.000 50894.034    0.033 agent.py:15(choose)
         26171460 1276.400    0.000 32068.205    0.001 agent.py:272(state)
           767662  151.536    0.000 24770.336    0.032 opponent.py:31(choose)
        900689037 6810.782    0.000 24186.633    0.000 agent.py:218(antState)
         32108576 2151.991    0.000 24019.931    0.001 NNAgent.py:16(value)
        421147848/35844936 1626.023    0.000 12737.892    0.000 module.py:522(__call__)
             7841    0.142    0.000 12421.341    1.584 agent.py:127(resetGame)
             4000    1.595    0.000 12406.619    3.102 impala.py:28(batchTrain)
           398100   70.568    0.000 12394.623    0.031 impala.py:42(trainOneBatch)
          3736360  622.987    0.000 12305.047    0.003 NNAgent.py:32(train)
         32108576  758.138    0.000 12217.377    0.000 NNAgent.py:68(forward)
        123980780 7381.324    0.000 7381.324    0.000 {built-in method numpy.array}
        160542880  511.958    0.000 6609.460    0.000 linear.py:86(forward)
        160542880  411.735    0.000 5895.811    0.000 functional.py:1355(linear)
         23875530  114.488    0.000 5671.662    0.000 move.py:258(simulate)
          2128540   96.382    0.000 4187.883    0.002 move.py:154(simulateComplex)
        160542880 4063.235    0.000 4063.235    0.000 {built-in method addmm}
          2209801  598.536    0.000 3660.390    0.002 Probability_function.py:206(CalculateWinChance)
          3736360 1154.005    0.000 3521.250    0.001 adam.py:49(step)
        355974437 3431.319    0.000 3431.319    0.000 agent.py:311(getDistances)
        306643722/28746584 2327.673    0.000 2773.208    0.000 Probability_function.py:196(Combinations)
        355974437 2349.484    0.000 2761.428    0.000 agent.py:181(distanceToSplits)
        355974437 2711.758    0.000 2747.243    0.000 agent.py:335(getDistancesToAnts)
        355974437 1238.035    0.000 2084.774    0.000 agent.py:207(currentScore)
        128434304  153.280    0.000 1901.852    0.000 activation.py:558(forward)
          3736360   14.074    0.000 1761.515    0.000 tensor.py:167(backward)
        128434304  122.071    0.000 1748.572    0.000 functional.py:1050(leaky_relu)
          3736360   23.002    0.000 1747.441    0.000 __init__.py:44(backward)
          3736360 1642.849    0.000 1642.849    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128434304 1626.501    0.000 1626.501    0.000 {built-in method torch._C._nn.leaky_relu}
        160542880 1358.699    0.000 1358.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544714600 1027.623    0.000 1349.038    0.000 agent.py:359(ant_situation)
         22811260  606.345    0.000 1060.690    0.000 move.py:267(<listcomp>)
        1878473550  903.986    0.000 1047.078    0.000 {built-in method builtins.sum}
        355990437  918.585    0.000  918.642    0.000 {built-in method builtins.sorted}
        355974437  773.807    0.000  897.745    0.000 agent.py:370(dicer)
         27235730  484.770    0.000  890.386    0.000 agent.py:348(antsUnderAnts)
         96325728  110.189    0.000  883.566    0.000 dropout.py:53(forward)
          1535924   12.443    0.000  850.424    0.001 agent.py:69(trainAgent)
        355981865  369.231    0.000  804.130    0.000 game.py:139(getCurrentScore)
         80967230  151.920    0.000  776.351    0.000 numeric.py:159(ones)
         96325728  412.219    0.000  773.377    0.000 functional.py:788(dropout)
         74727200  745.945    0.000  745.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355974437  710.277    0.000  710.277    0.000 agent.py:241(<listcomp>)
        355974437  386.240    0.000  623.601    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117620186  476.026    0.000  550.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  506.590    0.127 game.py:159(reset)
             4000    0.710    0.000  504.892    0.126 setups.py:9(setup)
        4681633597/4681633585  503.692    0.000  503.692    0.000 {built-in method builtins.len}
        498796000  343.280    0.000  498.913    0.000 move.py:282(__init__)
         74727200  491.394    0.000  491.394    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32108576  470.823    0.000  470.823    0.000 {built-in method dot}
         41099971   23.623    0.000  468.940    0.000 module.py:846(parameters)
         32108576  466.226    0.000  466.226    0.000 {built-in method flatten}
          1531924    9.951    0.000  465.594    0.000 game.py:56(action_space)
         25536421   70.772    0.000  455.643    0.000 game.py:46(actions)
        4059015792  452.778    0.000  452.778    0.000 {method 'append' of 'list' objects}
         41099971   22.981    0.000  445.316    0.000 module.py:870(named_parameters)
         80967230  111.906    0.000  438.219    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.161    0.000  435.300    0.000 field.py:38(Nointersection)
          5600000  150.513    0.000  432.139    0.000 field.py:39(<listcomp>)
             4000   35.144    0.009  423.720    0.106 field.py:120(Give_dist_to_all)
         41099971  122.760    0.000  422.335    0.000 module.py:833(_named_members)
          1756783  347.250    0.000  391.933    0.000 Probability_function.py:140(fight)
        355981865  322.791    0.000  385.189    0.000 game.py:140(<dictcomp>)
        858677572  276.914    0.000  371.045    0.000 field.py:23(__eq__)
        355974437  300.738    0.000  333.097    0.000 agent.py:250(WhichTurn)
         37363600  323.867    0.000  323.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        181912742/40121372  121.296    0.000  319.681    0.000 game.py:111(getAllPositionsAtDistance)
          1531924    9.260    0.000  316.584    0.000 game.py:59(step)
        421147848  313.762    0.000  313.762    0.000 {built-in method torch._C._get_tracing_state}
        309702552  307.796    0.000  309.408    0.000 {built-in method builtins.any}
        355974437  291.656    0.000  291.656    0.000 agent.py:201(<listcomp>)
         37363600  291.154    0.000  291.154    0.000 {built-in method max}
        353199989  279.033    0.000  279.038    0.000 module.py:562(__getattr__)
         32108576  241.357    0.000  241.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736360    7.436    0.000  239.776    0.000 loss.py:430(forward)
         37363600  233.467    0.000  233.467    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3736360   25.874    0.000  232.339    0.000 functional.py:2195(mse_loss)
        1722166111  230.837    0.000  230.837    0.000 {method 'items' of 'dict' objects}
         33637100   45.248    0.000  222.981    0.000 <__array_function__ internals>:2(concatenate)
         96325728  217.111    0.000  217.111    0.000 {built-in method dropout}
          3736360   13.778    0.000  210.071    0.000 loss.py:427(__init__)
         37363600  209.900    0.000  209.900    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22811260  145.940    0.000  206.849    0.000 move.py:130(simulateSimple)
        198027133/56045415  181.028    0.000  200.647    0.000 module.py:1000(named_modules)
        168456600  120.083    0.000  198.385    0.000 game.py:119(goOneStep)
          3736360   11.242    0.000  196.293    0.000 loss.py:9(__init__)
          1509658  130.772    0.000  193.703    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80967230  186.211    0.000  186.211    0.000 {built-in method numpy.empty}
          1531924   11.264    0.000  185.433    0.000 move.py:20(execute)
        355974437  178.071    0.000  178.071    0.000 agent.py:176(<listcomp>)
          3736374   42.171    0.000  174.305    0.000 module.py:69(__init__)
        355974437  167.159    0.000  167.159    0.000 agent.py:228(<listcomp>)
          2209801  162.265    0.000  162.265    0.000 move.py:271(giveantsprobabilities)
          3736360  161.078    0.000  161.078    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    223.   1000.   ...    0.83    0.29    0.04]
 [   2.    147.   1000.   ...    0.5     0.24    0.07]
 [   3.    145.    986.91 ...    0.5     0.28    0.23]
 ...
 [3998.    162.   1993.82 ...    0.53    0.11    0.02]
 [3999.    300.   2000.22 ...    0.5     0.07    0.07]
 [4000.    300.   2003.95 ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729321: <NNAgent7LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:42:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:42:28 2020
Terminated at Sat May 16 23:16:23 2020
Results reported at Sat May 16 23:16:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66829.07 sec.
    Max Memory :                                 6400 MB
    Average Memory :                             3303.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3840.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66836 sec.
    Turnaround time :                            260862 sec.

The output (if any) is above this job summary.

