# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

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

    Minutes used :              1015 minutes.
    Hours used :                16 hours.

# Profiling


      31679969575 function calls (30800492580 primitive calls) in 60883.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60952.994 60952.994 {built-in method builtins.exec}
                1    0.000    0.000 60952.994 60952.994 <string>:1(<module>)
                1    0.000    0.000 60952.994 60952.994 game.py:183(run)
                1   86.693   86.693 60952.994 60952.994 gamecontroller.py:15(run)
          1464689  547.591    0.000 46921.704    0.032 agent.py:15(choose)
         25247977 1052.283    0.000 26853.463    0.001 agent.py:272(state)
         31211216 1939.477    0.000 25985.403    0.001 NNAgent.py:16(value)
           737940   71.642    0.000 23025.583    0.031 opponent.py:31(choose)
        876088694 5647.696    0.000 20639.108    0.000 agent.py:218(antState)
        409469928/34935336 1637.719    0.000 15649.965    0.000 module.py:522(__call__)
         31211216  858.374    0.000 15220.150    0.000 NNAgent.py:68(forward)
             7854    0.103    0.000 12103.653    1.541 agent.py:127(resetGame)
             4000    0.807    0.000 12090.767    3.023 impala.py:28(batchTrain)
           398100   52.681    0.000 12083.449    0.030 impala.py:42(trainOneBatch)
          3724120  540.876    0.000 12015.540    0.003 NNAgent.py:32(train)
        116447531 7041.457    0.000 7041.457    0.000 {built-in method numpy.array}
        156056080  580.157    0.000 6120.849    0.000 linear.py:86(forward)
        156056080  378.678    0.000 5348.744    0.000 functional.py:1355(linear)
         93633648  108.903    0.000 4397.224    0.000 dropout.py:53(forward)
         23041935   80.405    0.000 4356.516    0.000 move.py:258(simulate)
         93633648  410.102    0.000 4288.322    0.000 functional.py:788(dropout)
         93633648 3755.861    0.000 3755.861    0.000 {built-in method dropout}
        156056080 3604.128    0.000 3604.128    0.000 {built-in method addmm}
          1986886   63.546    0.000 3273.139    0.002 move.py:154(simulateComplex)
          3724120 1050.713    0.000 3133.081    0.001 adam.py:49(step)
        351260294 2945.135    0.000 2945.135    0.000 agent.py:311(getDistances)
          2067343  495.879    0.000 2887.426    0.001 Probability_function.py:206(CalculateWinChance)
        351260294 2361.464    0.000 2390.488    0.000 agent.py:335(getDistancesToAnts)
        351260294 2011.976    0.000 2366.466    0.000 agent.py:181(distanceToSplits)
        250201364/25921324 1796.526    0.000 2140.744    0.000 Probability_function.py:196(Combinations)
        351260294 1054.577    0.000 1786.626    0.000 agent.py:207(currentScore)
        124844864  153.517    0.000 1749.498    0.000 activation.py:558(forward)
        124844864  102.907    0.000 1595.980    0.000 functional.py:1050(leaky_relu)
          3724120    9.968    0.000 1526.621    0.000 tensor.py:167(backward)
          3724120   16.109    0.000 1516.653    0.000 __init__.py:44(backward)
        124844864 1493.073    0.000 1493.073    0.000 {built-in method torch._C._nn.leaky_relu}
          3724120 1442.191    0.000 1442.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156056080 1302.340    0.000 1302.340    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524828400  892.404    0.000 1165.101    0.000 agent.py:359(ant_situation)
        1841095882  806.842    0.000  925.784    0.000 {built-in method builtins.sum}
        351276294  825.961    0.000  826.010    0.000 {built-in method builtins.sorted}
         22048492  441.306    0.000  783.104    0.000 move.py:267(<listcomp>)
        351260294  659.366    0.000  771.148    0.000 agent.py:370(dicer)
         26241420  416.441    0.000  769.380    0.000 agent.py:348(antsUnderAnts)
          1475439    6.527    0.000  717.843    0.000 agent.py:69(trainAgent)
        351267066  318.306    0.000  694.910    0.000 game.py:139(getCurrentScore)
         77667591  120.554    0.000  653.104    0.000 numeric.py:159(ones)
         74482400  645.436    0.000  645.436    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351260294  603.758    0.000  603.758    0.000 agent.py:241(<listcomp>)
        351260294  339.632    0.000  549.567    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4553986975/4553986963  455.937    0.000  455.937    0.000 {built-in method builtins.len}
        113247169  397.932    0.000  445.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.122    0.000  427.921    0.107 game.py:159(reset)
         74482400  427.096    0.000  427.096    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.572    0.000  426.367    0.107 setups.py:9(setup)
        480707560  283.312    0.000  372.642    0.000 move.py:282(__init__)
         77667591   93.849    0.000  372.557    0.000 <__array_function__ internals>:2(copyto)
         40965331   17.906    0.000  368.373    0.000 module.py:846(parameters)
          5600000    2.510    0.000  368.154    0.000 field.py:38(Nointersection)
        4004440112  368.090    0.000  368.090    0.000 {method 'append' of 'list' objects}
          1471439    7.345    0.000  366.383    0.000 game.py:56(action_space)
          5600000  129.426    0.000  365.644    0.000 field.py:39(<listcomp>)
         31211216  365.349    0.000  365.349    0.000 {built-in method flatten}
         24619947   52.227    0.000  359.037    0.000 game.py:46(actions)
             4000   29.388    0.007  357.777    0.089 field.py:120(Give_dist_to_all)
         31211216  352.969    0.000  352.969    0.000 {built-in method dot}
         40965331   17.340    0.000  350.468    0.000 module.py:870(named_parameters)
        409469928  334.659    0.000  334.659    0.000 {built-in method torch._C._get_tracing_state}
        351267066  279.671    0.000  333.616    0.000 game.py:140(<dictcomp>)
         40965331  101.286    0.000  333.128    0.000 module.py:833(_named_members)
          1678013  274.368    0.000  311.386    0.000 Probability_function.py:140(fight)
        854021417  226.169    0.000  307.703    0.000 field.py:23(__eq__)
         37241200  298.389    0.000  298.389    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351260294  262.476    0.000  289.692    0.000 agent.py:250(WhichTurn)
         37241200  257.569    0.000  257.569    0.000 {built-in method max}
        177638527/39214909  100.665    0.000  256.761    0.000 game.py:111(getAllPositionsAtDistance)
        351260294  254.754    0.000  254.754    0.000 agent.py:201(<listcomp>)
        343329029  250.875    0.000  250.879    0.000 module.py:562(__getattr__)
        253139755  238.582    0.000  239.867    0.000 {built-in method builtins.any}
          1471439    4.963    0.000  239.710    0.000 game.py:59(step)
         37241200  200.835    0.000  200.835    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1699461329  198.002    0.000  198.002    0.000 {method 'items' of 'dict' objects}
         37241200  184.429    0.000  184.429    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31211216  178.217    0.000  178.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724120    4.796    0.000  177.178    0.000 loss.py:430(forward)
          3724120   15.770    0.000  172.381    0.000 functional.py:2195(mse_loss)
         32678214   29.633    0.000  172.339    0.000 <__array_function__ internals>:2(concatenate)
        351260294  162.323    0.000  162.323    0.000 agent.py:176(<listcomp>)
        850151072  160.955    0.000  160.955    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724120    7.983    0.000  160.126    0.000 loss.py:427(__init__)
         77667591  159.992    0.000  159.992    0.000 {built-in method numpy.empty}
        164798433   93.484    0.000  156.096    0.000 game.py:119(goOneStep)
        197378413/55861815  139.961    0.000  155.589    0.000 module.py:1000(named_modules)
          3724120    7.706    0.000  152.143    0.000 loss.py:9(__init__)
        351260294  151.465    0.000  151.465    0.000 agent.py:228(<listcomp>)
         22048492  107.002    0.000  150.082    0.000 move.py:130(simulateSimple)
          1471439    5.878    0.000  141.499    0.000 move.py:20(execute)
          3724134   29.907    0.000  135.692    0.000 module.py:69(__init__)
          1471439    1.589    0.000  125.834    0.000 move.py:62(placeOnBoard)
          3724120  125.383    0.000  125.383    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    129.   1000.   ...    0.58    0.09    0.04]
 [   2.    178.   1000.   ...    0.54    0.61    0.24]
 [   3.    159.    998.17 ...    0.5     0.53    0.27]
 ...
 [3998.    228.   1840.33 ...    0.57    0.13    0.02]
 [3999.    153.   1845.13 ...    0.52    0.06    0.02]
 [4000.    106.   1835.23 ...    0.5     0.17    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-18>
Subject: Job 7029725: <NNAgent0Dropout-0.6> in cluster <dcc> Done

Job <NNAgent0Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-30-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:43 2020
Terminated at Sat May 30 08:31:55 2020
Results reported at Sat May 30 08:31:55 2020

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

    CPU time :                                   61866.61 sec.
    Max Memory :                                 6323 MB
    Average Memory :                             3272.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3917.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61872 sec.
    Turnaround time :                            61872 sec.

The output (if any) is above this job summary.

