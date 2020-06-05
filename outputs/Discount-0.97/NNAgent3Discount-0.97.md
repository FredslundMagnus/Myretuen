# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1395 minutes.
    Hours used :                23 hours.

# Profiling


      43588536192 function calls (42327065846 primitive calls) in 83582.74 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83702.421 83702.421 {built-in method builtins.exec}
                1    0.000    0.000 83702.421 83702.421 <string>:1(<module>)
                1    0.000    0.000 83702.421 83702.421 game.py:183(run)
                1  185.263  185.263 83702.421 83702.421 gamecontroller.py:15(run)
          1846245  761.585    0.000 68772.546    0.037 agent.py:15(choose)
         34362128 1671.012    0.000 44851.662    0.001 agent.py:272(state)
        1212783698 9313.671    0.000 33994.185    0.000 agent.py:218(antState)
           929087  155.298    0.000 33690.786    0.036 opponent.py:31(choose)
         39896500 2515.041    0.000 29151.676    0.001 NNAgent.py:16(value)
        522439067/43681067 1977.376    0.000 14800.227    0.000 module.py:522(__call__)
         39896500  904.761    0.000 14261.990    0.000 NNAgent.py:68(forward)
             7839    0.125    0.000 11964.640    1.526 agent.py:127(resetGame)
             4000    1.211    0.000 11946.652    2.987 impala.py:28(batchTrain)
           398100   60.742    0.000 11936.174    0.030 impala.py:42(trainOneBatch)
          3784567  597.873    0.000 11858.225    0.003 NNAgent.py:32(train)
        150271980 9828.204    0.000 9828.204    0.000 {built-in method numpy.array}
         31583228  127.652    0.000 7884.909    0.000 move.py:258(simulate)
        199482500  608.691    0.000 7618.975    0.000 linear.py:86(forward)
        199482500  524.595    0.000 6773.736    0.000 functional.py:1355(linear)
          2150948   88.227    0.000 6110.518    0.003 move.py:154(simulateComplex)
          2221992  709.424    0.000 5570.456    0.003 Probability_function.py:206(CalculateWinChance)
        504031658 4968.499    0.000 4968.499    0.000 agent.py:311(getDistances)
        199482500 4644.344    0.000 4644.344    0.000 {built-in method addmm}
        475195524/33863628 3809.840    0.000 4510.753    0.000 Probability_function.py:196(Combinations)
        504031658 4009.244    0.000 4059.797    0.000 agent.py:335(getDistancesToAnts)
        504031658 3339.823    0.000 3925.587    0.000 agent.py:181(distanceToSplits)
          3784567 1107.067    0.000 3337.583    0.001 adam.py:49(step)
        504031658 1710.419    0.000 2888.689    0.000 agent.py:207(currentScore)
        159586000  172.305    0.000 2186.755    0.000 activation.py:558(forward)
        159586000  139.161    0.000 2014.450    0.000 functional.py:1050(leaky_relu)
        159586000 1875.290    0.000 1875.290    0.000 {built-in method torch._C._nn.leaky_relu}
        708752040 1402.034    0.000 1862.783    0.000 agent.py:359(ant_situation)
          3784567   12.905    0.000 1635.939    0.000 tensor.py:167(backward)
          3784567   19.881    0.000 1623.034    0.000 __init__.py:44(backward)
          3784567 1531.877    0.000 1531.877    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        199482500 1524.613    0.000 1524.613    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2614930522 1305.782    0.000 1507.037    0.000 {built-in method builtins.sum}
         30507754  736.850    0.000 1307.735    0.000 move.py:267(<listcomp>)
        504047658 1272.192    0.000 1272.248    0.000 {built-in method builtins.sorted}
         35437602  664.840    0.000 1241.048    0.000 agent.py:348(antsUnderAnts)
        504031658 1024.388    0.000 1208.991    0.000 agent.py:370(dicer)
        504040074  491.487    0.000 1118.072    0.000 game.py:139(getCurrentScore)
          1857903   12.389    0.000 1115.535    0.001 agent.py:69(trainAgent)
        119689500  174.943    0.000 1076.429    0.000 dropout.py:53(forward)
        504031658  992.132    0.000  992.132    0.000 agent.py:241(<listcomp>)
         99583262  173.770    0.000  924.531    0.000 numeric.py:159(ones)
        119689500  488.200    0.000  901.486    0.000 functional.py:788(dropout)
        504031658  539.857    0.000  896.739    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75691340  708.197    0.000  708.197    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6416243798/6416243786  693.513    0.000  693.513    0.000 {built-in method builtins.len}
        144986670  564.524    0.000  643.617    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5710053504  617.043    0.000  617.043    0.000 {method 'append' of 'list' objects}
        653174040  442.433    0.000  612.850    0.000 move.py:282(__init__)
          1853903   11.902    0.000  609.678    0.000 game.py:56(action_space)
         33557182   87.164    0.000  597.776    0.000 game.py:46(actions)
        504040074  459.952    0.000  551.352    0.000 game.py:140(<dictcomp>)
         99583262  136.323    0.000  523.315    0.000 <__array_function__ internals>:2(copyto)
         39896500  517.475    0.000  517.475    0.000 {built-in method flatten}
         39896500  515.941    0.000  515.941    0.000 {built-in method dot}
        478897668  493.459    0.000  495.256    0.000 {built-in method builtins.any}
             4000    0.155    0.000  494.503    0.124 game.py:159(reset)
             4000    0.699    0.000  492.826    0.123 setups.py:9(setup)
          2035388  405.594    0.000  459.730    0.000 Probability_function.py:140(fight)
        504031658  412.588    0.000  459.681    0.000 agent.py:250(WhichTurn)
         75691340  455.976    0.000  455.976    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41630248   22.345    0.000  439.630    0.000 module.py:846(parameters)
        252221452/55362565  164.651    0.000  428.458    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.043    0.000  425.543    0.000 field.py:38(Nointersection)
          5600000  150.144    0.000  422.500    0.000 field.py:39(<listcomp>)
        504031658  417.741    0.000  417.741    0.000 agent.py:201(<listcomp>)
         41630248   22.535    0.000  417.285    0.000 module.py:870(named_parameters)
             4000   33.924    0.008  413.490    0.103 field.py:120(Give_dist_to_all)
         41630248  120.847    0.000  394.750    0.000 module.py:833(_named_members)
        924156936  286.745    0.000  391.711    0.000 field.py:23(__eq__)
          1853903    8.829    0.000  375.388    0.000 game.py:59(step)
        522439067  359.085    0.000  359.085    0.000 {built-in method torch._C._get_tracing_state}
        2453046786  338.097    0.000  338.097    0.000 {method 'items' of 'dict' objects}
        438867153  325.444    0.000  325.448    0.000 module.py:562(__getattr__)
         37845670  310.717    0.000  310.717    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        504031658  268.830    0.000  268.830    0.000 agent.py:176(<listcomp>)
         37845670  267.728    0.000  267.728    0.000 {built-in method max}
        233762101  159.418    0.000  263.806    0.000 game.py:119(goOneStep)
         41746132   49.018    0.000  259.027    0.000 <__array_function__ internals>:2(concatenate)
         39896500  255.430    0.000  255.430    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119689500  248.368    0.000  248.368    0.000 {built-in method dropout}
        504031658  245.852    0.000  245.852    0.000 agent.py:228(<listcomp>)
         30507754  170.020    0.000  244.193    0.000 move.py:130(simulateSimple)
         99583262  227.446    0.000  227.446    0.000 {built-in method numpy.empty}
          1853903   11.482    0.000  225.232    0.000 move.py:20(execute)
         37845670  221.568    0.000  221.568    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3784567    6.318    0.000  212.664    0.000 loss.py:430(forward)
          3784567   21.487    0.000  206.346    0.000 functional.py:2195(mse_loss)
          1830368  130.079    0.000  202.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1293404274  201.255    0.000  201.255    0.000 agent.py:356(<genexpr>)
          1853903    3.015    0.000  198.464    0.000 move.py:62(placeOnBoard)
         37845670  197.938    0.000  197.938    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            71044    0.829    0.000  194.554    0.003 move.py:103(moveToOpponent)
          3784567   11.292    0.000  193.470    0.000 loss.py:427(__init__)
        1084774634  189.985    0.000  189.985    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200582104/56768520  164.642    0.000  183.449    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    171.   1000.   ...    0.51    0.23    0.16]
 [   2.    185.   1000.   ...    0.84    0.22    0.08]
 [   3.    128.   1042.04 ...    0.5     0.29    0.27]
 ...
 [3998.    300.   2159.39 ...    0.5     0.04    0.  ]
 [3999.    300.   2159.08 ...    0.53    0.02    0.  ]
 [4000.    300.   2164.05 ...    0.5     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059140: <NNAgent3Discount-0.97> in cluster <dcc> Done

Job <NNAgent3Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:40 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:18:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:18:45 2020
Terminated at Fri Jun  5 08:57:09 2020
Results reported at Fri Jun  5 08:57:09 2020

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

    CPU time :                                   85101.66 sec.
    Max Memory :                                 8542 MB
    Average Memory :                             4415.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1698.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85104 sec.
    Turnaround time :                            158129 sec.

The output (if any) is above this job summary.

