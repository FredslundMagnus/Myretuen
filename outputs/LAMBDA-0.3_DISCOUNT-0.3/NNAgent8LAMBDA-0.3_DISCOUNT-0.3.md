# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      32256435615 function calls (31322763907 primitive calls) in 73378.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73469.511 73469.511 {built-in method builtins.exec}
                1    0.000    0.000 73469.511 73469.511 <string>:1(<module>)
                1    0.000    0.000 73469.511 73469.511 game.py:183(run)
                1  225.661  225.661 73469.511 73469.511 gamecontroller.py:15(run)
          1526042  845.418    0.001 56866.247    0.037 agent.py:15(choose)
         26046910 1463.364    0.000 34288.875    0.001 agent.py:272(state)
         32010454 3135.169    0.000 28255.543    0.001 NNAgent.py:16(value)
           768844  187.528    0.000 27797.469    0.036 opponent.py:31(choose)
        895281114 7167.998    0.000 25295.578    0.000 agent.py:218(antState)
        419870296/35744848 2040.261    0.000 14936.877    0.000 module.py:522(__call__)
         32010454  899.275    0.000 14199.027    0.000 NNAgent.py:68(forward)
             7858    0.182    0.000 13862.017    1.764 agent.py:127(resetGame)
             4000    1.826    0.000 13843.995    3.461 impala.py:28(batchTrain)
           398100  128.423    0.000 13829.584    0.035 impala.py:42(trainOneBatch)
          3734394  677.698    0.000 13680.782    0.004 NNAgent.py:32(train)
        122480840 7836.032    0.000 7836.032    0.000 {built-in method numpy.array}
        160052270  559.914    0.000 7752.794    0.000 linear.py:86(forward)
        160052270  448.394    0.000 6953.081    0.000 functional.py:1355(linear)
         23748856  181.137    0.000 6501.641    0.000 move.py:258(simulate)
        160052270 4791.845    0.000 4791.845    0.000 {built-in method addmm}
          2105842  115.977    0.000 4393.744    0.002 move.py:154(simulateComplex)
        353284494 3844.085    0.000 3844.085    0.000 agent.py:311(getDistances)
          2187202  633.648    0.000 3801.386    0.002 Probability_function.py:206(CalculateWinChance)
          3734394 1216.875    0.000 3652.294    0.001 adam.py:49(step)
        353284494 2478.471    0.000 2892.775    0.000 agent.py:181(distanceToSplits)
        293967006/28092360 2382.559    0.000 2852.387    0.000 Probability_function.py:196(Combinations)
        353284494 2730.916    0.000 2765.286    0.000 agent.py:335(getDistancesToAnts)
        353284494 1270.285    0.000 2116.219    0.000 agent.py:207(currentScore)
        128041816  210.132    0.000 2068.694    0.000 activation.py:558(forward)
          3734394   17.887    0.000 2047.732    0.001 tensor.py:167(backward)
          3734394   29.529    0.000 2029.845    0.001 __init__.py:44(backward)
          3734394 1892.219    0.001 1892.219    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128041816  151.424    0.000 1858.563    0.000 functional.py:1050(leaky_relu)
        128041816 1707.139    0.000 1707.139    0.000 {built-in method torch._C._nn.leaky_relu}
        160052270 1649.590    0.000 1649.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22695935  904.358    0.000 1490.111    0.000 move.py:267(<listcomp>)
        541996620 1063.642    0.000 1401.866    0.000 agent.py:359(ant_situation)
        1864808860  917.641    0.000 1062.273    0.000 {built-in method builtins.sum}
         80443550  222.806    0.000 1051.598    0.000 numeric.py:159(ones)
         96031362  141.410    0.000 1036.123    0.000 dropout.py:53(forward)
         27099831  569.384    0.000  984.754    0.000 agent.py:348(antsUnderAnts)
        353300494  934.350    0.000  934.407    0.000 {built-in method builtins.sorted}
          1536998   14.634    0.000  929.557    0.001 agent.py:69(trainAgent)
         96031362  464.626    0.000  894.713    0.000 functional.py:788(dropout)
        353284494  740.108    0.000  866.739    0.000 agent.py:370(dicer)
        353291962  358.381    0.000  803.509    0.000 game.py:139(getCurrentScore)
         74687880  753.604    0.000  753.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353284494  735.287    0.000  735.287    0.000 agent.py:241(<listcomp>)
        117007888  628.414    0.000  717.068    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        353284494  411.129    0.000  649.121    0.000 agent.py:175(carrying_number_of_enemy_ants)
        496035540  388.222    0.000  639.301    0.000 move.py:282(__init__)
         32010454  607.778    0.000  607.778    0.000 {built-in method dot}
         80443550  165.991    0.000  591.289    0.000 <__array_function__ internals>:2(copyto)
         32010454  572.284    0.000  572.284    0.000 {built-in method flatten}
         41078345   25.582    0.000  531.179    0.000 module.py:846(parameters)
             4000    0.180    0.000  519.832    0.130 game.py:159(reset)
             4000    0.811    0.000  517.838    0.129 setups.py:9(setup)
         41078345   27.574    0.000  505.596    0.000 module.py:870(named_parameters)
        4638409105/4638409093  504.736    0.000  504.736    0.000 {built-in method builtins.len}
          1532998   10.976    0.000  483.034    0.000 game.py:56(action_space)
         41078345  138.589    0.000  478.022    0.000 module.py:833(_named_members)
         25393719   76.589    0.000  472.058    0.000 game.py:46(actions)
        4028986652  466.906    0.000  466.906    0.000 {method 'append' of 'list' objects}
         74687880  456.705    0.000  456.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.654    0.000  439.979    0.000 field.py:38(Nointersection)
          5600000  152.055    0.000  436.325    0.000 field.py:39(<listcomp>)
             4000   39.432    0.010  434.284    0.109 field.py:120(Give_dist_to_all)
          1732772  362.968    0.000  408.397    0.000 Probability_function.py:140(fight)
        353291962  333.642    0.000  395.388    0.000 game.py:140(<dictcomp>)
        858177663  276.151    0.000  376.975    0.000 field.py:23(__eq__)
         37343940  363.301    0.000  363.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352120647  360.734    0.000  360.739    0.000 module.py:562(__getattr__)
          1532998   11.996    0.000  356.823    0.000 game.py:59(step)
        419870296  348.898    0.000  348.898    0.000 {built-in method torch._C._get_tracing_state}
        353284494  304.037    0.000  335.978    0.000 agent.py:250(WhichTurn)
        180953543/39902791  121.411    0.000  325.392    0.000 game.py:111(getAllPositionsAtDistance)
        297027970  320.186    0.000  321.862    0.000 {built-in method builtins.any}
          3734394    8.498    0.000  316.579    0.000 loss.py:430(forward)
         37343940  314.473    0.000  314.473    0.000 {built-in method max}
          3734394   36.082    0.000  308.081    0.000 functional.py:2195(mse_loss)
         22695935  221.727    0.000  305.532    0.000 move.py:130(simulateSimple)
         33538762   63.880    0.000  300.724    0.000 <__array_function__ internals>:2(concatenate)
        353284494  296.363    0.000  296.363    0.000 agent.py:201(<listcomp>)
          3734394   19.590    0.000  262.765    0.000 loss.py:427(__init__)
         32010454  252.811    0.000  252.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        496035540  251.079    0.000  251.079    0.000 {method 'copy' of 'dict' objects}
         96031362  244.348    0.000  244.348    0.000 {built-in method dropout}
          3734394   14.808    0.000  243.175    0.000 loss.py:9(__init__)
         37343940  238.176    0.000  238.176    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         80443550  237.502    0.000  237.502    0.000 {built-in method numpy.empty}
         37343940  232.691    0.000  232.691    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197922935/56015925  209.144    0.000  229.643    0.000 module.py:1000(named_modules)
        1708456327  229.141    0.000  229.141    0.000 {method 'items' of 'dict' objects}
          1514518  149.002    0.000  221.084    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734408   55.331    0.000  217.059    0.000 module.py:69(__init__)
         28276060  215.199    0.000  215.199    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3734394  210.614    0.000  210.614    0.000 {built-in method torch._C._nn.mse_loss}
          1532998   14.687    0.000  207.642    0.000 move.py:20(execute)
        167648707  123.730    0.000  203.981    0.000 game.py:119(goOneStep)
          2187202  193.130    0.000  193.130    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    226.   1000.   ...    0.55    0.21    0.04]
 [   2.    163.   1000.   ...    0.74    0.09    0.04]
 [   3.    171.   1042.04 ...    0.5     0.32    0.15]
 ...
 [3998.    100.   1952.92 ...    0.82    0.05    0.01]
 [3999.    300.   1958.56 ...    0.53    0.03    0.02]
 [4000.    300.   1951.62 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729402: <NNAgent8LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:58 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:25:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:25:26 2020
Terminated at Sun May 17 18:07:36 2020
Results reported at Sun May 17 18:07:36 2020

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

    CPU time :                                   74519.74 sec.
    Max Memory :                                 6374 MB
    Average Memory :                             3276.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74532 sec.
    Turnaround time :                            328718 sec.

The output (if any) is above this job summary.

