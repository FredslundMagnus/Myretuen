# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              945 minutes.
    Hours used :                15 hours.

# Profiling


      32360974856 function calls (31412547484 primitive calls) in 56684.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56757.493 56757.493 {built-in method builtins.exec}
                1    0.000    0.000 56757.493 56757.493 <string>:1(<module>)
                1    0.000    0.000 56757.493 56757.493 game.py:183(run)
                1  146.010  146.010 56757.493 56757.493 gamecontroller.py:15(run)
          1510612  531.103    0.000 43964.924    0.029 agent.py:15(choose)
         25965289 1060.465    0.000 27360.740    0.001 agent.py:272(state)
           761726  120.209    0.000 21393.727    0.028 opponent.py:31(choose)
         31917696 1948.010    0.000 21246.334    0.001 NNAgent.py:16(value)
        894380949 5759.713    0.000 20563.027    0.000 agent.py:218(antState)
        418661586/35649234 1464.467    0.000 11595.655    0.000 module.py:522(__call__)
         31917696  693.637    0.000 11167.345    0.000 NNAgent.py:68(forward)
             7844    0.112    0.000 10685.774    1.362 agent.py:127(resetGame)
             4000    1.380    0.000 10672.450    2.668 impala.py:28(batchTrain)
           398100   51.942    0.000 10661.965    0.027 impala.py:42(trainOneBatch)
          3731538  519.093    0.000 10593.476    0.003 NNAgent.py:32(train)
        123810303 6260.303    0.000 6260.303    0.000 {built-in method numpy.array}
        159588480  455.618    0.000 6016.597    0.000 linear.py:86(forward)
        159588480  374.598    0.000 5377.128    0.000 functional.py:1355(linear)
         23690177   83.630    0.000 4941.756    0.000 move.py:258(simulate)
          2120854   75.586    0.000 3793.525    0.002 move.py:154(simulateComplex)
        159588480 3658.029    0.000 3658.029    0.000 {built-in method addmm}
          2201979  536.525    0.000 3362.822    0.002 Probability_function.py:206(CalculateWinChance)
          3731538 1016.204    0.000 3016.211    0.001 adam.py:49(step)
        353866629 2927.489    0.000 2927.489    0.000 agent.py:311(getDistances)
        311122756/28862454 2147.617    0.000 2564.047    0.000 Probability_function.py:196(Combinations)
        353866629 2343.212    0.000 2373.013    0.000 agent.py:335(getDistancesToAnts)
        353866629 1988.826    0.000 2336.448    0.000 agent.py:181(distanceToSplits)
        127670784  152.258    0.000 1815.200    0.000 activation.py:558(forward)
        353866629 1035.543    0.000 1746.619    0.000 agent.py:207(currentScore)
        127670784  108.217    0.000 1662.942    0.000 functional.py:1050(leaky_relu)
        127670784 1554.725    0.000 1554.725    0.000 {built-in method torch._C._nn.leaky_relu}
          3731538   10.901    0.000 1458.257    0.000 tensor.py:167(backward)
          3731538   16.863    0.000 1447.356    0.000 __init__.py:44(backward)
          3731538 1370.497    0.000 1370.497    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159588480 1292.378    0.000 1292.378    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540514320  865.076    0.000 1142.088    0.000 agent.py:359(ant_situation)
        1865414410  793.824    0.000  914.505    0.000 {built-in method builtins.sum}
         22629750  465.510    0.000  822.026    0.000 move.py:267(<listcomp>)
         95753088   85.648    0.000  787.979    0.000 dropout.py:53(forward)
        353882629  784.015    0.000  784.064    0.000 {built-in method builtins.sorted}
         27025716  410.576    0.000  758.703    0.000 agent.py:348(antsUnderAnts)
        353866629  631.970    0.000  742.397    0.000 agent.py:370(dicer)
          1522382   10.107    0.000  715.728    0.000 agent.py:69(trainAgent)
         95753088  383.106    0.000  702.332    0.000 functional.py:788(dropout)
        353873981  296.572    0.000  673.987    0.000 game.py:139(getCurrentScore)
         80620587  119.091    0.000  663.445    0.000 numeric.py:159(ones)
        353866629  624.092    0.000  624.092    0.000 agent.py:241(<listcomp>)
         74630760  619.536    0.000  619.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353866629  330.250    0.000  536.297    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117041749  411.058    0.000  473.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4669574542/4669574530  436.619    0.000  436.619    0.000 {built-in method builtins.len}
             4000    0.133    0.000  430.244    0.108 game.py:159(reset)
             4000    0.630    0.000  428.762    0.107 setups.py:9(setup)
         74630760  401.782    0.000  401.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1518382    8.646    0.000  395.283    0.000 game.py:56(action_space)
         31917696  393.144    0.000  393.144    0.000 {built-in method dot}
        495012080  287.519    0.000  392.209    0.000 move.py:282(__init__)
        4035720644  389.532    0.000  389.532    0.000 {method 'append' of 'list' objects}
         25328936   57.672    0.000  386.638    0.000 game.py:46(actions)
         80620587   96.866    0.000  383.419    0.000 <__array_function__ internals>:2(copyto)
         31917696  374.328    0.000  374.328    0.000 {built-in method flatten}
          5600000    2.559    0.000  370.173    0.000 field.py:38(Nointersection)
          5600000  129.998    0.000  367.614    0.000 field.py:39(<listcomp>)
         41046929   18.796    0.000  365.778    0.000 module.py:846(parameters)
             4000   29.476    0.007  359.607    0.090 field.py:120(Give_dist_to_all)
         41046929   17.909    0.000  346.981    0.000 module.py:870(named_parameters)
          1765931  295.880    0.000  334.671    0.000 Probability_function.py:140(fight)
        353873981  281.422    0.000  334.247    0.000 game.py:140(<dictcomp>)
         41046929  102.266    0.000  329.072    0.000 module.py:833(_named_members)
        857364387  231.710    0.000  313.737    0.000 field.py:23(__eq__)
        418661586  297.377    0.000  297.377    0.000 {built-in method torch._C._get_tracing_state}
        314154502  293.566    0.000  294.871    0.000 {built-in method builtins.any}
         37315380  284.984    0.000  284.984    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        353866629  250.528    0.000  278.144    0.000 agent.py:250(WhichTurn)
          1518382    7.409    0.000  276.391    0.000 game.py:59(step)
        180377484/39740028  103.901    0.000  273.537    0.000 game.py:111(getAllPositionsAtDistance)
         37315380  248.674    0.000  248.674    0.000 {built-in method max}
        353866629  247.719    0.000  247.719    0.000 agent.py:201(<listcomp>)
        351100309  244.688    0.000  244.692    0.000 module.py:562(__getattr__)
         31917696  203.123    0.000  203.123    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37315380  201.191    0.000  201.191    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95753088  199.076    0.000  199.076    0.000 {built-in method dropout}
        1710943194  197.665    0.000  197.665    0.000 {method 'items' of 'dict' objects}
          3731538    5.433    0.000  185.215    0.000 loss.py:430(forward)
         33431008   32.265    0.000  180.316    0.000 <__array_function__ internals>:2(concatenate)
          3731538   16.725    0.000  179.781    0.000 functional.py:2195(mse_loss)
         37315380  177.949    0.000  177.949    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        167035104  102.948    0.000  169.636    0.000 game.py:119(goOneStep)
          1518382    9.994    0.000  165.712    0.000 move.py:20(execute)
          3731538    9.176    0.000  162.923    0.000 loss.py:427(__init__)
          1496807  108.329    0.000  161.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22629750  115.461    0.000  161.490    0.000 move.py:130(simulateSimple)
         80620587  160.935    0.000  160.935    0.000 {built-in method numpy.empty}
        353866629  157.160    0.000  157.160    0.000 agent.py:176(<listcomp>)
          3731538    7.999    0.000  153.747    0.000 loss.py:9(__init__)
        197771567/55973085  137.537    0.000  152.034    0.000 module.py:1000(named_modules)
        353866629  151.677    0.000  151.677    0.000 agent.py:228(<listcomp>)
          1518382    2.464    0.000  143.306    0.000 move.py:62(placeOnBoard)
        869240868  142.884    0.000  142.884    0.000 {method 'values' of 'collections.OrderedDict' objects}
            81125    0.865    0.000  139.981    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    166.   1000.   ...    0.5     0.2     0.17]
 [   2.    144.   1000.   ...    0.5     0.24    0.16]
 [   3.    147.   1042.04 ...    0.6     0.13    0.08]
 ...
 [3998.    155.   2112.89 ...    0.55    0.14    0.05]
 [3999.    215.   2118.81 ...    0.68    0.14    0.01]
 [4000.    194.   2125.35 ...    0.55    0.1     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729393: <NNAgent9LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:41:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:41:25 2020
Terminated at Sun May 17 12:42:02 2020
Results reported at Sun May 17 12:42:02 2020

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

    CPU time :                                   57636.84 sec.
    Max Memory :                                 6343 MB
    Average Memory :                             3268.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3897.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57661 sec.
    Turnaround time :                            309186 sec.

The output (if any) is above this job summary.

