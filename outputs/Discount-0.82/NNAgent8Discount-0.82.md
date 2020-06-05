# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      35862027052 function calls (34752955725 primitive calls) in 67436.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67532.336 67532.336 {built-in method builtins.exec}
                1    0.000    0.000 67532.336 67532.336 <string>:1(<module>)
                1    0.000    0.000 67532.336 67532.336 game.py:183(run)
                1  117.501  117.501 67532.336 67532.336 gamecontroller.py:15(run)
          1588805  597.044    0.000 53719.432    0.034 agent.py:15(choose)
         28307295 1323.558    0.000 34885.437    0.001 agent.py:272(state)
           801782   96.635    0.000 26058.407    0.033 opponent.py:31(choose)
        982978189 6975.479    0.000 25855.488    0.000 agent.py:218(antState)
         34163577 2097.386    0.000 23819.602    0.001 NNAgent.py:16(value)
        447874796/37911872 1530.617    0.000 12118.322    0.000 module.py:522(__call__)
         34163577  685.119    0.000 11646.577    0.000 NNAgent.py:68(forward)
             7832    0.119    0.000 11414.225    1.457 agent.py:127(resetGame)
             4000    0.954    0.000 11399.128    2.850 impala.py:28(batchTrain)
           398100   53.650    0.000 11390.569    0.029 impala.py:42(trainOneBatch)
          3748295  583.305    0.000 11320.450    0.003 NNAgent.py:32(train)
        136260399 7977.235    0.000 7977.235    0.000 {built-in method numpy.array}
         25915161  100.701    0.000 6696.052    0.000 move.py:258(simulate)
        170817885  514.381    0.000 6411.834    0.000 linear.py:86(forward)
        170817885  412.251    0.000 5695.276    0.000 functional.py:1355(linear)
          2133466   77.348    0.000 5332.431    0.002 move.py:154(simulateComplex)
          2210430  654.294    0.000 4865.592    0.002 Probability_function.py:206(CalculateWinChance)
        170817885 3919.345    0.000 3919.345    0.000 {built-in method addmm}
        432199504/32783400 3270.627    0.000 3887.285    0.000 Probability_function.py:196(Combinations)
        395497629 3724.475    0.000 3724.475    0.000 agent.py:311(getDistances)
          3748295 1069.896    0.000 3240.832    0.001 adam.py:49(step)
        395497629 3003.815    0.000 3040.989    0.000 agent.py:335(getDistancesToAnts)
        395497629 2577.680    0.000 3027.652    0.000 agent.py:181(distanceToSplits)
        395497629 1318.032    0.000 2238.109    0.000 agent.py:207(currentScore)
        136654308  140.095    0.000 1753.665    0.000 activation.py:558(forward)
        136654308  118.798    0.000 1613.569    0.000 functional.py:1050(leaky_relu)
          3748295   10.501    0.000 1559.467    0.000 tensor.py:167(backward)
          3748295   17.638    0.000 1548.966    0.000 __init__.py:44(backward)
        136654308 1494.772    0.000 1494.772    0.000 {built-in method torch._C._nn.leaky_relu}
          3748295 1469.990    0.000 1469.990    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        587480560 1114.444    0.000 1469.109    0.000 agent.py:359(ant_situation)
        170817885 1304.209    0.000 1304.209    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2073501353 1006.357    0.000 1161.577    0.000 {built-in method builtins.sum}
         24848428  553.812    0.000  992.012    0.000 move.py:267(<listcomp>)
        395513629  978.848    0.000  978.903    0.000 {built-in method builtins.sorted}
         29374028  516.893    0.000  963.483    0.000 agent.py:348(antsUnderAnts)
        395497629  801.895    0.000  941.463    0.000 agent.py:370(dicer)
          1601279    9.062    0.000  872.358    0.001 agent.py:69(trainAgent)
        395505431  385.175    0.000  871.094    0.000 game.py:139(getCurrentScore)
        102490731  129.409    0.000  865.155    0.000 dropout.py:53(forward)
         87189345  140.248    0.000  777.131    0.000 numeric.py:159(ones)
        395497629  773.455    0.000  773.455    0.000 agent.py:241(<listcomp>)
        102490731  403.166    0.000  735.746    0.000 functional.py:788(dropout)
        395497629  419.779    0.000  681.668    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74965900  670.682    0.000  670.682    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5236589457/5236589445  556.994    0.000  556.994    0.000 {built-in method builtins.len}
        126089272  476.374    0.000  533.961    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  491.665    0.123 game.py:159(reset)
             4000    0.649    0.000  489.717    0.122 setups.py:9(setup)
          1597279    9.142    0.000  477.883    0.000 game.py:56(action_space)
        539637880  363.256    0.000  476.578    0.000 move.py:282(__init__)
        4500632097  471.536    0.000  471.536    0.000 {method 'append' of 'list' objects}
         27644588   67.098    0.000  468.741    0.000 game.py:46(actions)
         87189345  117.195    0.000  451.690    0.000 <__array_function__ internals>:2(copyto)
         74965900  448.404    0.000  448.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34163577  445.116    0.000  445.116    0.000 {built-in method dot}
        435388797  434.455    0.000  435.998    0.000 {built-in method builtins.any}
        395505431  359.862    0.000  428.583    0.000 game.py:140(<dictcomp>)
          5600000    2.922    0.000  423.311    0.000 field.py:38(Nointersection)
          5600000  149.364    0.000  420.389    0.000 field.py:39(<listcomp>)
         41231256   21.972    0.000  418.805    0.000 module.py:846(parameters)
             4000   33.623    0.008  411.104    0.103 field.py:120(Give_dist_to_all)
         34163577  410.353    0.000  410.353    0.000 {built-in method flatten}
          1909678  360.472    0.000  408.874    0.000 Probability_function.py:140(fight)
         41231256   21.327    0.000  396.832    0.000 module.py:870(named_parameters)
         41231256  115.436    0.000  375.505    0.000 module.py:833(_named_members)
        395497629  333.684    0.000  368.916    0.000 agent.py:250(WhichTurn)
        876517234  266.066    0.000  365.354    0.000 field.py:23(__eq__)
        200576068/44033212  130.233    0.000  337.095    0.000 game.py:111(getAllPositionsAtDistance)
          1597279    6.498    0.000  321.594    0.000 game.py:59(step)
        395497629  319.042    0.000  319.042    0.000 agent.py:201(<listcomp>)
         37482950  308.555    0.000  308.555    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        447874796  291.028    0.000  291.028    0.000 {built-in method torch._C._get_tracing_state}
        375805000  275.016    0.000  275.020    0.000 module.py:562(__getattr__)
         37482950  262.744    0.000  262.744    0.000 {built-in method max}
        1916330075  262.641    0.000  262.641    0.000 {method 'items' of 'dict' objects}
         34163577  219.699    0.000  219.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37482950  212.952    0.000  212.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35754571   37.477    0.000  208.163    0.000 <__array_function__ internals>:2(concatenate)
        185556514  124.334    0.000  206.863    0.000 game.py:119(goOneStep)
          1597279    7.299    0.000  200.625    0.000 move.py:20(execute)
         37482950  198.723    0.000  198.723    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748295    5.680    0.000  196.176    0.000 loss.py:430(forward)
        102490731  195.676    0.000  195.676    0.000 {built-in method dropout}
        395497629  194.218    0.000  194.218    0.000 agent.py:176(<listcomp>)
          3748295   17.144    0.000  190.496    0.000 functional.py:2195(mse_loss)
        395497629  187.828    0.000  187.828    0.000 agent.py:228(<listcomp>)
         87189345  185.193    0.000  185.193    0.000 {built-in method numpy.empty}
         24848428  128.664    0.000  184.680    0.000 move.py:130(simulateSimple)
          3748295    9.810    0.000  182.754    0.000 loss.py:427(__init__)
          1597279    1.970    0.000  181.699    0.000 move.py:62(placeOnBoard)
            76964    0.736    0.000  178.992    0.002 move.py:103(moveToOpponent)
        198659688/56224440  157.414    0.000  175.526    0.000 module.py:1000(named_modules)
          3748295    8.881    0.000  172.944    0.000 loss.py:9(__init__)
        929913169  157.721    0.000  157.721    0.000 {method 'values' of 'collections.OrderedDict' objects}
        987969963  155.221    0.000  155.221    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    173.   1000.   ...    0.73    0.48    0.04]
 [   2.    150.   1000.   ...    0.58    0.14    0.1 ]
 [   3.    167.   1042.04 ...    0.6     0.17    0.05]
 ...
 [3998.    300.   2155.97 ...    0.67    0.05    0.03]
 [3999.    300.   2162.22 ...    0.58    0.05    0.  ]
 [4000.    142.   2165.19 ...    0.5     0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057844: <NNAgent8Discount-0.82> in cluster <dcc> Done

Job <NNAgent8Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:19:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:19:57 2020
Terminated at Thu Jun  4 22:24:32 2020
Results reported at Thu Jun  4 22:24:32 2020

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

    CPU time :                                   68668.65 sec.
    Max Memory :                                 6891 MB
    Average Memory :                             3548.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68677 sec.
    Turnaround time :                            135356 sec.

The output (if any) is above this job summary.

