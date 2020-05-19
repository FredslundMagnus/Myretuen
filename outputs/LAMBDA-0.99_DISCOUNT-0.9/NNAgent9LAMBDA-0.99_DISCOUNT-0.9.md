# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1285 minutes.
    Hours used :                21 hours.

# Profiling


      38819407469 function calls (37608273893 primitive calls) in 76998.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77107.779 77107.779 {built-in method builtins.exec}
                1    0.000    0.000 77107.779 77107.779 <string>:1(<module>)
                1    0.000    0.000 77107.779 77107.779 game.py:183(run)
                1  194.194  194.194 77107.779 77107.779 gamecontroller.py:15(run)
          1658721  701.795    0.000 62030.659    0.037 agent.py:15(choose)
         30278128 1461.964    0.000 40114.754    0.001 agent.py:272(state)
           835255  159.537    0.000 30043.033    0.036 opponent.py:31(choose)
        1060695067 8063.232    0.000 29207.765    0.000 agent.py:218(antState)
         36087107 2429.678    0.000 27129.187    0.001 NNAgent.py:16(value)
        472893696/39848412 1885.417    0.000 14170.840    0.000 module.py:522(__call__)
         36087107  881.855    0.000 13638.571    0.000 NNAgent.py:68(forward)
             7836    0.134    0.000 12308.109    1.571 agent.py:127(resetGame)
             4000    1.403    0.000 12292.163    3.073 impala.py:28(batchTrain)
           398100   64.839    0.000 12280.862    0.031 impala.py:42(trainOneBatch)
          3761305  618.263    0.000 12197.490    0.003 NNAgent.py:32(train)
        144120568 8662.271    0.000 8662.271    0.000 {built-in method numpy.array}
         27780486  117.388    0.000 8331.074    0.000 move.py:258(simulate)
        180435535  574.365    0.000 7360.817    0.000 linear.py:86(forward)
          2197692   96.304    0.000 6703.734    0.003 move.py:154(simulateComplex)
        180435535  445.863    0.000 6545.945    0.000 functional.py:1355(linear)
          2272221  772.984    0.000 6176.041    0.003 Probability_function.py:206(CalculateWinChance)
        499250556/34737332 4271.660    0.000 5039.131    0.000 Probability_function.py:196(Combinations)
        180435535 4487.891    0.000 4487.891    0.000 {built-in method addmm}
        433155587 4215.293    0.000 4215.293    0.000 agent.py:311(getDistances)
          3761305 1149.764    0.000 3471.542    0.001 adam.py:49(step)
        433155587 3336.939    0.000 3380.000    0.000 agent.py:335(getDistancesToAnts)
        433155587 2864.303    0.000 3364.446    0.000 agent.py:181(distanceToSplits)
        433155587 1470.200    0.000 2508.612    0.000 agent.py:207(currentScore)
        144348428  170.294    0.000 2069.206    0.000 activation.py:558(forward)
        144348428  135.637    0.000 1898.912    0.000 functional.py:1050(leaky_relu)
        144348428 1763.275    0.000 1763.275    0.000 {built-in method torch._C._nn.leaky_relu}
          3761305   13.236    0.000 1718.411    0.000 tensor.py:167(backward)
        627539480 1292.030    0.000 1705.599    0.000 agent.py:359(ant_situation)
          3761305   20.984    0.000 1705.175    0.000 __init__.py:44(backward)
          3761305 1605.650    0.000 1605.650    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180435535 1546.048    0.000 1546.048    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2259399492 1106.352    0.000 1279.738    0.000 {built-in method builtins.sum}
         26681640  671.602    0.000 1176.465    0.000 move.py:267(<listcomp>)
        433171587 1097.929    0.000 1097.984    0.000 {built-in method builtins.sorted}
         31376974  566.324    0.000 1062.387    0.000 agent.py:348(antsUnderAnts)
        433155587  878.841    0.000 1033.202    0.000 agent.py:370(dicer)
        433163559  443.388    0.000  986.169    0.000 game.py:139(getCurrentScore)
        108261321  125.993    0.000  979.848    0.000 dropout.py:53(forward)
          1670340   11.139    0.000  967.200    0.001 agent.py:69(trainAgent)
         92120135  162.859    0.000  866.832    0.000 numeric.py:159(ones)
        433155587  865.589    0.000  865.589    0.000 agent.py:241(<listcomp>)
        108261321  471.075    0.000  853.855    0.000 functional.py:788(dropout)
        433155587  472.363    0.000  757.063    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75226100  716.659    0.000  716.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133154082  531.004    0.000  613.693    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5719853397/5719853385  609.245    0.000  609.245    0.000 {built-in method builtins.len}
        577586640  392.669    0.000  548.772    0.000 move.py:282(__init__)
        502577801  544.178    0.000  545.859    0.000 {built-in method builtins.any}
          1666340   10.988    0.000  543.063    0.000 game.py:56(action_space)
        4921433775  534.232    0.000  534.232    0.000 {method 'append' of 'list' objects}
         29567972   79.770    0.000  532.075    0.000 game.py:46(actions)
         36087107  500.669    0.000  500.669    0.000 {built-in method dot}
         92120135  131.876    0.000  496.215    0.000 <__array_function__ internals>:2(copyto)
             4000    0.154    0.000  493.718    0.123 game.py:159(reset)
             4000    0.759    0.000  492.032    0.123 setups.py:9(setup)
         36087107  485.180    0.000  485.180    0.000 {built-in method flatten}
        433163559  407.767    0.000  483.169    0.000 game.py:140(<dictcomp>)
         75226100  474.204    0.000  474.204    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2034917  400.185    0.000  453.204    0.000 Probability_function.py:140(fight)
         41374366   23.881    0.000  449.331    0.000 module.py:846(parameters)
         41374366   22.516    0.000  425.449    0.000 module.py:870(named_parameters)
          5600000    2.955    0.000  424.359    0.000 field.py:38(Nointersection)
          5600000  150.575    0.000  421.404    0.000 field.py:39(<listcomp>)
             4000   34.111    0.009  412.712    0.103 field.py:120(Give_dist_to_all)
         41374366  122.330    0.000  402.933    0.000 module.py:833(_named_members)
        433155587  360.937    0.000  400.515    0.000 agent.py:250(WhichTurn)
          1666340    9.483    0.000  382.204    0.000 game.py:59(step)
        217720411/47787010  145.075    0.000  377.787    0.000 game.py:111(getAllPositionsAtDistance)
        892374001  273.143    0.000  375.113    0.000 field.py:23(__eq__)
        433155587  358.606    0.000  358.606    0.000 agent.py:201(<listcomp>)
        472893696  336.284    0.000  336.284    0.000 {built-in method torch._C._get_tracing_state}
         37613050  329.561    0.000  329.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        396963830  322.843    0.000  322.847    0.000 module.py:562(__getattr__)
         37613050  291.389    0.000  291.389    0.000 {built-in method max}
        2102267972  277.600    0.000  277.600    0.000 {method 'items' of 'dict' objects}
         36087107  246.404    0.000  246.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37749277   47.307    0.000  244.975    0.000 <__array_function__ internals>:2(concatenate)
          1666340   11.015    0.000  244.145    0.000 move.py:20(execute)
         26681640  164.447    0.000  233.173    0.000 move.py:130(simulateSimple)
        201519672  141.813    0.000  232.712    0.000 game.py:119(goOneStep)
        108261321  232.034    0.000  232.034    0.000 {built-in method dropout}
         37613050  230.697    0.000  230.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761305    7.065    0.000  229.493    0.000 loss.py:430(forward)
          3761305   22.719    0.000  222.428    0.000 functional.py:2195(mse_loss)
          1666340    2.960    0.000  218.294    0.000 move.py:62(placeOnBoard)
        433155587  215.649    0.000  215.649    0.000 agent.py:176(<listcomp>)
            74529    0.982    0.000  214.394    0.003 move.py:103(moveToOpponent)
          1644065  141.945    0.000  211.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37613050  208.909    0.000  208.909    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         92120135  207.758    0.000  207.758    0.000 {built-in method numpy.empty}
        433155587  202.867    0.000  202.867    0.000 agent.py:228(<listcomp>)
          3761305   12.549    0.000  202.182    0.000 loss.py:427(__init__)
          3761305   10.515    0.000  189.633    0.000 loss.py:9(__init__)
        199349218/56419590  168.352    0.000  187.187    0.000 module.py:1000(named_modules)
        1028098074  183.696    0.000  183.696    0.000 {built-in method math.factorial}


# Other prints

[[   1.     84.   1000.   ...    0.5     0.04    0.02]
 [   2.    189.   1000.   ...    0.71    0.15    0.03]
 [   3.    103.    986.91 ...    0.5     0.07    0.01]
 ...
 [3998.    300.   2299.04 ...    0.5     0.06    0.04]
 [3999.    254.   2303.79 ...    0.79    0.04    0.01]
 [4000.    122.   2305.89 ...    0.5     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729093: <NNAgent9LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:53 2020
Terminated at Thu May 14 20:33:58 2020
Results reported at Thu May 14 20:33:58 2020

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

    CPU time :                                   78357.58 sec.
    Max Memory :                                 7392 MB
    Average Memory :                             3846.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2848.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78376 sec.
    Turnaround time :                            78367 sec.

The output (if any) is above this job summary.

