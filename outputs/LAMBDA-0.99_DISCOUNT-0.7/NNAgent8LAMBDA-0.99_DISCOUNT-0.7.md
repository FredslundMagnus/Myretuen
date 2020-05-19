# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1238 minutes.
    Hours used :                20 hours.

# Profiling


      33451385960 function calls (32445660363 primitive calls) in 74205.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74285.657 74285.657 {built-in method builtins.exec}
                1    0.000    0.000 74285.657 74285.657 <string>:1(<module>)
                1    0.000    0.000 74285.657 74285.657 game.py:183(run)
                1  116.360  116.360 74285.657 74285.657 gamecontroller.py:15(run)
          1517235  557.199    0.000 57102.404    0.038 agent.py:15(choose)
         26527735 1312.737    0.000 36300.275    0.001 agent.py:272(state)
           764985   94.113    0.000 27703.185    0.036 opponent.py:31(choose)
         32494800 2309.404    0.000 26737.109    0.001 NNAgent.py:16(value)
        918299793 7158.467    0.000 25919.918    0.000 agent.py:218(antState)
        426169707/36232107 1827.928    0.000 15205.552    0.000 module.py:522(__call__)
         32494800  869.648    0.000 14726.981    0.000 NNAgent.py:68(forward)
             7845    0.113    0.000 14703.272    1.874 agent.py:127(resetGame)
             4000    1.204    0.000 14690.083    3.673 impala.py:28(batchTrain)
           398100   51.550    0.000 14680.777    0.037 impala.py:42(trainOneBatch)
          3737307  869.601    0.000 14603.885    0.004 NNAgent.py:32(train)
        162474000  589.470    0.000 8087.652    0.000 linear.py:86(forward)
         24242222   86.154    0.000 8084.597    0.000 move.py:258(simulate)
        128379751 7378.639    0.000 7378.639    0.000 {built-in method numpy.array}
        162474000  435.116    0.000 7305.510    0.000 functional.py:1355(linear)
          2099842   78.549    0.000 6912.742    0.003 move.py:154(simulateComplex)
          2178761  789.393    0.000 6452.623    0.003 Probability_function.py:206(CalculateWinChance)
        358583066/30564160 4452.565    0.000 5252.992    0.000 Probability_function.py:196(Combinations)
        162474000 4967.029    0.000 4967.029    0.000 {built-in method addmm}
          3737307 1483.794    0.000 4766.177    0.001 adam.py:49(step)
        366746673 3527.569    0.000 3527.569    0.000 agent.py:311(getDistances)
        366746673 3062.166    0.000 3109.673    0.000 agent.py:335(getDistancesToAnts)
        366746673 2546.543    0.000 3010.880    0.000 agent.py:181(distanceToSplits)
        129979200  138.421    0.000 2381.783    0.000 activation.py:558(forward)
        366746673 1393.749    0.000 2264.555    0.000 agent.py:207(currentScore)
        129979200  116.432    0.000 2243.362    0.000 functional.py:1050(leaky_relu)
        129979200 2126.930    0.000 2126.930    0.000 {built-in method torch._C._nn.leaky_relu}
          3737307   11.217    0.000 2036.645    0.001 tensor.py:167(backward)
          3737307   16.610    0.000 2025.428    0.001 __init__.py:44(backward)
          3737307 1939.665    0.001 1939.665    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162474000 1829.608    0.000 1829.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551553120 1015.977    0.000 1342.357    0.000 agent.py:359(ant_situation)
        366762673 1158.923    0.000 1158.978    0.000 {built-in method builtins.sorted}
        1926267628 1012.111    0.000 1148.693    0.000 {built-in method builtins.sum}
         74746140 1099.030    0.000 1099.030    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366746673  864.038    0.000 1038.772    0.000 agent.py:370(dicer)
         97484400   97.875    0.000  958.650    0.000 dropout.py:53(forward)
         27577656  521.564    0.000  937.171    0.000 agent.py:348(antsUnderAnts)
          1529418    8.930    0.000  869.302    0.001 agent.py:69(trainAgent)
         97484400  433.171    0.000  860.775    0.000 functional.py:788(dropout)
         23192301  477.533    0.000  846.393    0.000 move.py:267(<listcomp>)
         82636979  137.253    0.000  845.361    0.000 numeric.py:159(ones)
        366754341  381.072    0.000  831.214    0.000 game.py:139(getCurrentScore)
         74746140  749.608    0.000  749.608    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        366746673  690.612    0.000  690.612    0.000 agent.py:241(<listcomp>)
        366746673  418.475    0.000  671.218    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4853091571/4853091559  659.069    0.000  659.069    0.000 {built-in method builtins.len}
        119658901  541.877    0.000  605.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        361628706  597.511    0.000  598.863    0.000 {built-in method builtins.any}
             4000    0.143    0.000  510.906    0.128 game.py:159(reset)
             4000    0.799    0.000  508.981    0.127 setups.py:9(setup)
         32494800  501.410    0.000  501.410    0.000 {built-in method flatten}
         32494800  490.388    0.000  490.388    0.000 {built-in method dot}
         82636979  108.563    0.000  488.530    0.000 <__array_function__ internals>:2(copyto)
          1525418    8.754    0.000  472.235    0.000 game.py:56(action_space)
        4179312352  470.761    0.000  470.761    0.000 {method 'append' of 'list' objects}
         25897444   62.688    0.000  463.481    0.000 game.py:46(actions)
         41110388   23.430    0.000  456.834    0.000 module.py:846(parameters)
        426169707  453.958    0.000  453.958    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.980    0.000  436.132    0.000 field.py:38(Nointersection)
         41110388   18.029    0.000  433.403    0.000 module.py:870(named_parameters)
          5600000  147.935    0.000  433.151    0.000 field.py:39(<listcomp>)
             4000   38.722    0.010  427.520    0.107 field.py:120(Give_dist_to_all)
         37373070  423.194    0.000  423.194    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41110388  131.272    0.000  415.374    0.000 module.py:833(_named_members)
          1820385  356.005    0.000  409.217    0.000 Probability_function.py:140(fight)
        505842860  305.102    0.000  403.679    0.000 move.py:282(__init__)
          1525418    6.486    0.000  395.366    0.000 game.py:59(step)
        366754341  334.924    0.000  395.335    0.000 game.py:140(<dictcomp>)
        863327170  276.388    0.000  381.746    0.000 field.py:23(__eq__)
        185995079/40960302  119.001    0.000  337.341    0.000 game.py:111(getAllPositionsAtDistance)
        366746673  277.358    0.000  325.743    0.000 agent.py:250(WhichTurn)
         37373070  320.955    0.000  320.955    0.000 {built-in method max}
         37373070  317.172    0.000  317.172    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        366746673  307.084    0.000  307.084    0.000 agent.py:201(<listcomp>)
         32494800  306.396    0.000  306.396    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97484400  300.134    0.000  300.134    0.000 {built-in method dropout}
         37373070  290.334    0.000  290.334    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1525418    7.464    0.000  268.683    0.000 move.py:20(execute)
        357448453  255.589    0.000  255.594    0.000 module.py:562(__getattr__)
        1774317425  251.842    0.000  251.842    0.000 {method 'items' of 'dict' objects}
          1525418    2.001    0.000  250.697    0.000 move.py:62(placeOnBoard)
            78919    0.777    0.000  248.039    0.003 move.py:103(moveToOpponent)
         34015666   37.286    0.000  223.443    0.000 <__array_function__ internals>:2(concatenate)
         82636979  219.579    0.000  219.579    0.000 {built-in method numpy.empty}
        172164658  132.638    0.000  218.340    0.000 game.py:119(goOneStep)
          3737307    5.031    0.000  208.246    0.000 loss.py:430(forward)
          3737307   16.617    0.000  203.215    0.000 functional.py:2195(mse_loss)
        366746673  198.037    0.000  198.037    0.000 agent.py:228(<listcomp>)
        198077324/56059620  177.877    0.000  196.720    0.000 module.py:1000(named_modules)
        366746673  192.705    0.000  192.705    0.000 agent.py:176(<listcomp>)
          2178761  190.923    0.000  190.923    0.000 move.py:271(giveantsprobabilities)
        884834214  185.534    0.000  185.534    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3737307    8.491    0.000  179.619    0.000 loss.py:427(__init__)
          1504858  112.398    0.000  171.567    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737307    7.815    0.000  171.128    0.000 loss.py:9(__init__)


# Other prints

[[   1.     82.   1000.   ...    0.78    0.17    0.03]
 [   2.    300.   1000.   ...    0.58    0.18    0.03]
 [   3.    243.    998.17 ...    0.5     0.22    0.12]
 ...
 [3998.    300.   2219.01 ...    0.78    0.05    0.03]
 [3999.    159.   2219.73 ...    0.5     0.1     0.07]
 [4000.    138.   2211.61 ...    0.52    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729102: <NNAgent8LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 19:42:55 2020
Results reported at Thu May 14 19:42:55 2020

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

    CPU time :                                   75299.04 sec.
    Max Memory :                                 6495 MB
    Average Memory :                             3333.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75317 sec.
    Turnaround time :                            75302 sec.

The output (if any) is above this job summary.

