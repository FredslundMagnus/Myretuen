# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      32126074329 function calls (31171156134 primitive calls) in 70383.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70459.424 70459.424 {built-in method builtins.exec}
                1    0.000    0.000 70459.424 70459.424 <string>:1(<module>)
                1    0.000    0.000 70459.424 70459.424 game.py:183(run)
                1  110.172  110.172 70459.424 70459.424 gamecontroller.py:15(run)
          1496502  535.113    0.000 53560.305    0.036 agent.py:15(choose)
         25683750 1232.671    0.000 33674.875    0.001 agent.py:272(state)
           753709   89.173    0.000 25938.408    0.034 opponent.py:31(choose)
         31660784 2231.232    0.000 25726.743    0.001 NNAgent.py:16(value)
        884724013 6481.967    0.000 24137.865    0.000 agent.py:218(antState)
        415318017/35388609 1737.379    0.000 14647.094    0.000 module.py:522(__call__)
             7840    0.109    0.000 14553.883    1.856 agent.py:127(resetGame)
             4000    1.095    0.000 14541.177    3.635 impala.py:28(batchTrain)
           398100   51.328    0.000 14532.241    0.037 impala.py:42(trainOneBatch)
          3727825  868.152    0.000 14455.654    0.004 NNAgent.py:32(train)
         31660784  840.703    0.000 14163.928    0.000 NNAgent.py:68(forward)
        158303920  561.482    0.000 7786.702    0.000 linear.py:86(forward)
         23428757   79.281    0.000 7385.935    0.000 move.py:258(simulate)
        123854734 7074.851    0.000 7074.851    0.000 {built-in method numpy.array}
        158303920  436.627    0.000 7039.198    0.000 functional.py:1355(linear)
          2119772   77.519    0.000 6271.404    0.003 move.py:154(simulateComplex)
          2200278  752.536    0.000 5811.553    0.003 Probability_function.py:206(CalculateWinChance)
        158303920 4760.476    0.000 4760.476    0.000 {built-in method addmm}
          3727825 1478.944    0.000 4738.418    0.001 adam.py:49(step)
        322561602/29150876 3965.361    0.000 4674.865    0.000 Probability_function.py:196(Combinations)
        349851293 3366.945    0.000 3366.945    0.000 agent.py:311(getDistances)
        349851293 2449.316    0.000 2879.608    0.000 agent.py:181(distanceToSplits)
        349851293 2837.806    0.000 2877.979    0.000 agent.py:335(getDistancesToAnts)
        126643136  140.659    0.000 2276.854    0.000 activation.py:558(forward)
        126643136  107.265    0.000 2136.196    0.000 functional.py:1050(leaky_relu)
        349851293 1304.399    0.000 2128.270    0.000 agent.py:207(currentScore)
        126643136 2028.931    0.000 2028.931    0.000 {built-in method torch._C._nn.leaky_relu}
          3727825   11.203    0.000 2007.462    0.001 tensor.py:167(backward)
          3727825   16.321    0.000 1996.258    0.001 __init__.py:44(backward)
          3727825 1911.580    0.001 1911.580    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158303920 1766.564    0.000 1766.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534872720  961.182    0.000 1267.036    0.000 agent.py:359(ant_situation)
        349867293 1095.905    0.000 1095.958    0.000 {built-in method builtins.sorted}
         74556500 1091.373    0.000 1091.373    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1843832137  928.385    0.000 1053.731    0.000 {built-in method builtins.sum}
        349851293  826.665    0.000  980.245    0.000 agent.py:370(dicer)
         94982352  103.031    0.000  932.171    0.000 dropout.py:53(forward)
         26743636  491.620    0.000  873.403    0.000 agent.py:348(antsUnderAnts)
         94982352  418.154    0.000  829.140    0.000 functional.py:788(dropout)
          1508360    8.097    0.000  825.093    0.001 agent.py:69(trainAgent)
         80232959  133.679    0.000  811.893    0.000 numeric.py:159(ones)
         22368871  452.509    0.000  806.555    0.000 move.py:267(<listcomp>)
        349858637  358.713    0.000  785.683    0.000 game.py:139(getCurrentScore)
         74556500  750.966    0.000  750.966    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        349851293  648.796    0.000  648.796    0.000 agent.py:241(<listcomp>)
        349851293  392.623    0.000  635.264    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4639963264/4639963252  622.852    0.000  622.852    0.000 {built-in method builtins.len}
        116360031  524.273    0.000  585.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        325565332  533.973    0.000  535.346    0.000 {built-in method builtins.any}
             4000    0.133    0.000  486.439    0.122 game.py:159(reset)
             4000    0.794    0.000  484.783    0.121 setups.py:9(setup)
         31660784  480.849    0.000  480.849    0.000 {built-in method flatten}
         31660784  476.828    0.000  476.828    0.000 {built-in method dot}
         80232959  100.267    0.000  468.986    0.000 <__array_function__ internals>:2(copyto)
         41006086   24.122    0.000  459.445    0.000 module.py:846(parameters)
        415318017  452.691    0.000  452.691    0.000 {built-in method torch._C._get_tracing_state}
          1504360    8.316    0.000  440.310    0.000 game.py:56(action_space)
         41006086   18.117    0.000  435.322    0.000 module.py:870(named_parameters)
         25054809   59.219    0.000  431.994    0.000 game.py:46(actions)
         37278250  419.946    0.000  419.946    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41006086  133.430    0.000  417.205    0.000 module.py:833(_named_members)
          5600000    2.870    0.000  413.927    0.000 field.py:38(Nointersection)
          5600000  130.584    0.000  411.057    0.000 field.py:39(<listcomp>)
             4000   37.795    0.009  406.989    0.102 field.py:120(Give_dist_to_all)
          1773018  340.434    0.000  391.413    0.000 Probability_function.py:140(fight)
        489772860  293.322    0.000  388.958    0.000 move.py:282(__init__)
        3991021683  387.445    0.000  387.445    0.000 {method 'append' of 'list' objects}
        349858637  314.677    0.000  374.354    0.000 game.py:140(<dictcomp>)
          1504360    6.425    0.000  373.372    0.000 game.py:59(step)
        856078209  280.691    0.000  370.898    0.000 field.py:23(__eq__)
        349851293  273.507    0.000  321.791    0.000 agent.py:250(WhichTurn)
         37278250  318.947    0.000  318.947    0.000 {built-in method max}
        178497515/39290134  113.430    0.000  313.685    0.000 game.py:111(getAllPositionsAtDistance)
         37278250  311.734    0.000  311.734    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31660784  296.348    0.000  296.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94982352  291.063    0.000  291.063    0.000 {built-in method dropout}
         37278250  287.082    0.000  287.082    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        349851293  280.438    0.000  280.438    0.000 agent.py:201(<listcomp>)
          1504360    7.087    0.000  250.768    0.000 move.py:20(execute)
        348274277  248.410    0.000  248.415    0.000 module.py:562(__getattr__)
        1690655506  247.798    0.000  247.798    0.000 {method 'items' of 'dict' objects}
          1504360    1.887    0.000  233.098    0.000 move.py:62(placeOnBoard)
            80506    0.757    0.000  230.571    0.003 move.py:103(moveToOpponent)
         33162086   34.595    0.000  214.357    0.000 <__array_function__ internals>:2(concatenate)
         80232959  209.227    0.000  209.227    0.000 {built-in method numpy.empty}
          3727825    5.486    0.000  205.119    0.000 loss.py:430(forward)
        165270478  119.972    0.000  200.254    0.000 game.py:119(goOneStep)
          3727825   16.020    0.000  199.633    0.000 functional.py:2195(mse_loss)
        197574778/55917390  178.533    0.000  196.922    0.000 module.py:1000(named_modules)
          2200278  191.962    0.000  191.962    0.000 move.py:271(giveantsprobabilities)
        349851293  185.283    0.000  185.283    0.000 agent.py:228(<listcomp>)
        862296818  183.188    0.000  183.188    0.000 {method 'values' of 'collections.OrderedDict' objects}
        349851293  180.467    0.000  180.467    0.000 agent.py:176(<listcomp>)
          3727825    8.548    0.000  174.580    0.000 loss.py:427(__init__)
          1484223  110.027    0.000  168.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727825    7.925    0.000  166.032    0.000 loss.py:9(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.5     0.22    0.14]
 [   2.    175.   1000.   ...    0.5     0.17    0.07]
 [   3.    126.   1040.21 ...    0.64    0.04    0.03]
 ...
 [3998.    143.   2067.01 ...    0.5     0.11    0.05]
 [3999.    300.   2072.61 ...    0.76    0.08    0.02]
 [4000.    300.   2079.14 ...    0.76    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729104: <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:55 2020
Terminated at Thu May 14 18:38:32 2020
Results reported at Thu May 14 18:38:32 2020

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

    CPU time :                                   71433.76 sec.
    Max Memory :                                 6284 MB
    Average Memory :                             3229.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71453 sec.
    Turnaround time :                            71438 sec.

The output (if any) is above this job summary.

