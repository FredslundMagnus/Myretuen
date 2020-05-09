# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1397 minutes.
    Hours used :                23 hours.

# Profiling


      39507695986 function calls (38290302117 primitive calls) in 83744.01 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83847.035 83847.035 {built-in method builtins.exec}
                1    0.000    0.000 83847.035 83847.035 <string>:1(<module>)
                1    0.000    0.000 83847.035 83847.035 game.py:183(run)
                1  134.176  134.176 83847.035 83847.035 gamecontroller.py:15(run)
          1624688  659.603    0.000 67206.450    0.041 agent.py:15(choose)
         30973364 1533.175    0.000 42966.352    0.001 agent.py:258(state)
           825487  100.592    0.000 32349.887    0.039 opponent.py:31(choose)
         36149268 2564.224    0.000 29788.148    0.001 NNAgent.py:16(value)
        1102494171 7281.023    0.000 29632.660    0.000 agent.py:219(antState)
        473518696/39727480 1971.184    0.000 16783.803    0.000 module.py:522(__call__)
         36149268  955.703    0.000 16294.273    0.000 NNAgent.py:68(forward)
             7616    0.114    0.000 13955.249    1.832 agent.py:127(resetGame)
             4000    0.819    0.000 13944.915    3.486 impala.py:28(batchTrain)
           199050   48.712    0.000 13939.486    0.070 impala.py:42(trainOneBatch)
          3578212  829.602    0.000 13877.811    0.004 NNAgent.py:32(train)
         28520957   96.327    0.000 10609.540    0.000 move.py:258(simulate)
          2268558   92.691    0.000 9224.965    0.004 move.py:154(simulateComplex)
        180746340  627.744    0.000 8947.849    0.000 linear.py:86(forward)
          2344154  931.619    0.000 8660.456    0.004 Probability_function.py:206(CalculateWinChance)
        148269116 8400.039    0.000 8400.039    0.000 {built-in method numpy.array}
        180746340  494.363    0.000 8101.779    0.000 functional.py:1355(linear)
        506064808/36782008 6164.054    0.000 7254.688    0.000 Probability_function.py:196(Combinations)
        180746340 5477.274    0.000 5477.274    0.000 {built-in method addmm}
          3578212 1403.146    0.000 4520.796    0.001 adam.py:49(step)
        460341311 4430.326    0.000 4430.326    0.000 agent.py:297(getDistances)
        460341311 3725.176    0.000 3774.453    0.000 agent.py:321(getDistancesToAnts)
        460341311 3204.902    0.000 3767.351    0.000 agent.py:181(distanceToSplits)
        460341311 1733.576    0.000 2797.099    0.000 agent.py:207(currentScore)
        144597072  168.274    0.000 2621.665    0.000 activation.py:558(forward)
        144597072  131.905    0.000 2453.391    0.000 functional.py:1050(leaky_relu)
        144597072 2321.486    0.000 2321.486    0.000 {built-in method torch._C._nn.leaky_relu}
        180746340 2048.686    0.000 2048.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3578212   10.740    0.000 1929.502    0.001 tensor.py:167(backward)
          3578212   16.112    0.000 1918.762    0.001 __init__.py:44(backward)
          3578212 1835.314    0.001 1835.314    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        642152860 1272.436    0.000 1672.732    0.000 agent.py:345(ant_situation)
        460357311 1388.268    0.000 1388.321    0.000 {built-in method builtins.sorted}
        2384315218 1213.112    0.000 1375.292    0.000 {built-in method builtins.sum}
         32107643  637.016    0.000 1139.703    0.000 agent.py:334(antsUnderAnts)
        108447804  116.410    0.000 1132.437    0.000 dropout.py:53(forward)
         71564240 1041.096    0.000 1041.096    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        460341311  837.646    0.000 1037.722    0.000 agent.py:356(dicer)
        108447804  523.593    0.000 1016.027    0.000 functional.py:788(dropout)
        460348167  459.005    0.000 1015.443    0.000 game.py:139(getCurrentScore)
         27386678  575.333    0.000 1004.240    0.000 move.py:267(<listcomp>)
          1649590    9.805    0.000  948.873    0.001 agent.py:69(trainAgent)
         93233849  149.854    0.000  925.352    0.000 numeric.py:159(ones)
        509351495  831.811    0.000  833.206    0.000 {built-in method builtins.any}
        460341311  511.974    0.000  825.807    0.000 agent.py:175(carrying_number_of_enemy_ants)
        460341311  800.282    0.000  800.282    0.000 agent.py:241(<listcomp>)
        6023997221/6023997209  742.927    0.000  742.927    0.000 {built-in method builtins.len}
         71564240  717.413    0.000  717.413    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134198895  597.111    0.000  674.841    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1645590   11.275    0.000  563.484    0.000 game.py:56(action_space)
         30502145   76.061    0.000  552.209    0.000 game.py:46(actions)
         36149268  551.012    0.000  551.012    0.000 {built-in method flatten}
         36149268  543.491    0.000  543.491    0.000 {built-in method dot}
         93233849  118.373    0.000  536.181    0.000 <__array_function__ internals>:2(copyto)
        473518696  506.887    0.000  506.887    0.000 {built-in method torch._C._get_tracing_state}
          2231450  433.015    0.000  495.419    0.000 Probability_function.py:140(fight)
        5223460410  494.833    0.000  494.833    0.000 {method 'append' of 'list' objects}
        460348167  418.722    0.000  490.431    0.000 game.py:140(<dictcomp>)
             4000    0.138    0.000  474.499    0.119 game.py:159(reset)
             4000    0.800    0.000  472.898    0.118 setups.py:9(setup)
        593104720  352.428    0.000  467.509    0.000 move.py:282(__init__)
          1645590    8.076    0.000  439.430    0.000 game.py:59(step)
         39360343   20.696    0.000  428.438    0.000 module.py:846(parameters)
         39360343   17.915    0.000  407.742    0.000 module.py:870(named_parameters)
          5600000    2.891    0.000  402.586    0.000 field.py:38(Nointersection)
        228107259/50043691  145.025    0.000  402.470    0.000 game.py:111(getAllPositionsAtDistance)
         35782120  400.749    0.000  400.749    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  129.743    0.000  399.695    0.000 field.py:39(<listcomp>)
             4000   37.863    0.009  396.814    0.099 field.py:120(Give_dist_to_all)
         39360343  124.739    0.000  389.827    0.000 module.py:833(_named_members)
        901869651  288.725    0.000  384.337    0.000 field.py:23(__eq__)
        460341311  372.450    0.000  372.450    0.000 agent.py:201(<listcomp>)
        108447804  349.586    0.000  349.586    0.000 {built-in method dropout}
         36149268  335.514    0.000  335.514    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2240669932  315.205    0.000  315.205    0.000 {method 'items' of 'dict' objects}
         35782120  306.849    0.000  306.849    0.000 {built-in method max}
          1645590    9.666    0.000  302.307    0.000 move.py:20(execute)
         35782120  301.419    0.000  301.419    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        397644241  287.838    0.000  287.840    0.000 module.py:562(__getattr__)
          1645590    2.444    0.000  279.920    0.000 move.py:62(placeOnBoard)
            75596    0.838    0.000  276.631    0.004 move.py:103(moveToOpponent)
         35782120  274.771    0.000  274.771    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        211058483  155.612    0.000  257.445    0.000 game.py:119(goOneStep)
         37789474   44.894    0.000  252.954    0.000 <__array_function__ internals>:2(concatenate)
        460341311  249.097    0.000  249.097    0.000 agent.py:229(<listcomp>)
         93233849  239.317    0.000  239.317    0.000 {built-in method numpy.empty}
        460341311  236.005    0.000  236.005    0.000 agent.py:176(<listcomp>)
          2344154  219.631    0.000  219.631    0.000 move.py:271(giveantsprobabilities)
          1589111  138.958    0.000  207.847    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3578212    5.429    0.000  199.864    0.000 loss.py:430(forward)
        983186660  199.088    0.000  199.088    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1048872456  197.913    0.000  197.913    0.000 {built-in method math.factorial}
          3578212   15.939    0.000  194.435    0.000 functional.py:2195(mse_loss)
         27386678  134.236    0.000  192.883    0.000 move.py:130(simulateSimple)
        189645289/53673195  165.781    0.000  183.456    0.000 module.py:1000(named_modules)
          3578212    8.128    0.000  167.172    0.000 loss.py:427(__init__)


# Other prints

[[   1.    105.   1000.   ...    0.73    0.03    0.01]
 [   2.    146.   1000.   ...    0.67    0.25    0.03]
 [   3.    156.    986.91 ...    0.24    0.2     0.23]
 ...
 [3998.    230.   1742.11 ...    0.41    0.06    0.02]
 [3999.    200.   1735.84 ...    0.65    0.09    0.01]
 [4000.    217.   1742.6  ...    0.36    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6674016: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 19:23:03 2020
Results reported at Sat May  9 19:23:03 2020

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

    CPU time :                                   84986.79 sec.
    Max Memory :                                 7443 MB
    Average Memory :                             3931.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2797.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85013 sec.
    Turnaround time :                            85006 sec.

The output (if any) is above this job summary.

