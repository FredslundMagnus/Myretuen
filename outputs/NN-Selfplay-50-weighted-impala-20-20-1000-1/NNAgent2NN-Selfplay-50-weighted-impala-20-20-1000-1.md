# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1271 minutes.
    Hours used :                21 hours.

# Profiling


      39475248546 function calls (38256910780 primitive calls) in 76151.03 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76262.742 76262.742 {built-in method builtins.exec}
                1    0.000    0.000 76262.742 76262.742 <string>:1(<module>)
                1    0.000    0.000 76262.742 76262.742 game.py:183(run)
                1  159.463  159.463 76262.742 76262.742 gamecontroller.py:15(run)
          1612839  700.907    0.000 60795.503    0.038 agent.py:15(choose)
         30589699 1464.299    0.000 39534.691    0.001 agent.py:258(state)
           819747  119.892    0.000 29239.923    0.036 opponent.py:31(choose)
        1089439904 7423.537    0.000 29088.110    0.000 agent.py:219(antState)
         36447274 2277.331    0.000 26686.129    0.001 NNAgent.py:16(value)
        477752603/40385315 1814.852    0.000 13869.401    0.000 module.py:522(__call__)
         36447274  825.910    0.000 13337.101    0.000 NNAgent.py:68(forward)
             7602    0.125    0.000 12817.450    1.686 agent.py:127(resetGame)
             4000   10.282    0.003 12804.036    3.201 impala.py:28(batchTrain)
          3981000   70.077    0.000 12716.664    0.003 impala.py:42(trainOneBatch)
          3938041  619.741    0.000 12474.258    0.003 NNAgent.py:32(train)
        147454272 8716.128    0.000 8716.128    0.000 {built-in method numpy.array}
         28155131  112.241    0.000 7794.190    0.000 move.py:258(simulate)
        182236370  573.787    0.000 7206.244    0.000 linear.py:86(forward)
        182236370  491.754    0.000 6416.832    0.000 functional.py:1355(linear)
          2256420   97.473    0.000 6203.153    0.003 move.py:154(simulateComplex)
          2331967  736.371    0.000 5586.912    0.002 Probability_function.py:206(CalculateWinChance)
        491304712/36086528 3759.358    0.000 4489.104    0.000 Probability_function.py:196(Combinations)
        455081724 4471.212    0.000 4471.212    0.000 agent.py:297(getDistances)
        182236370 4399.707    0.000 4399.707    0.000 {built-in method addmm}
        455081724 3619.553    0.000 3662.327    0.000 agent.py:321(getDistancesToAnts)
          3938041 1174.539    0.000 3522.589    0.001 adam.py:49(step)
        455081724 2968.777    0.000 3493.944    0.000 agent.py:181(distanceToSplits)
        455081724 1605.984    0.000 2659.644    0.000 agent.py:207(currentScore)
        145789096  165.582    0.000 2045.875    0.000 activation.py:558(forward)
        145789096  140.725    0.000 1880.293    0.000 functional.py:1050(leaky_relu)
        634358180 1313.373    0.000 1743.723    0.000 agent.py:345(ant_situation)
        145789096 1739.567    0.000 1739.567    0.000 {built-in method torch._C._nn.leaky_relu}
          3938041   12.545    0.000 1739.347    0.000 tensor.py:167(backward)
          3938041   21.160    0.000 1726.802    0.000 __init__.py:44(backward)
          3938041 1634.847    0.000 1634.847    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182236370 1454.898    0.000 1454.898    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2358519053 1167.549    0.000 1350.855    0.000 {built-in method builtins.sum}
         27026921  666.098    0.000 1157.371    0.000 move.py:267(<listcomp>)
         31717909  601.662    0.000 1134.895    0.000 agent.py:334(antsUnderAnts)
        455097724 1126.358    0.000 1126.413    0.000 {built-in method builtins.sorted}
        109341822  115.131    0.000 1005.951    0.000 dropout.py:53(forward)
        455088470  446.529    0.000  999.401    0.000 game.py:139(getCurrentScore)
        455081724  800.919    0.000  963.452    0.000 agent.py:356(dicer)
          1637874   11.577    0.000  938.307    0.001 agent.py:69(trainAgent)
        109341822  491.928    0.000  890.820    0.000 functional.py:788(dropout)
         93464193  151.906    0.000  854.747    0.000 numeric.py:159(ones)
        455081724  529.717    0.000  842.954    0.000 agent.py:175(carrying_number_of_enemy_ants)
        455081724  826.020    0.000  826.020    0.000 agent.py:241(<listcomp>)
         78760820  729.052    0.000  729.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5981732459/5981732447  628.538    0.000  628.538    0.000 {built-in method builtins.len}
        134687453  536.420    0.000  612.674    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5165124495  561.392    0.000  561.392    0.000 {method 'append' of 'list' objects}
          1633874   11.772    0.000  552.650    0.000 game.py:56(action_space)
         30118610   79.663    0.000  540.877    0.000 game.py:46(actions)
        585666820  395.363    0.000  535.867    0.000 move.py:282(__init__)
        494567991  514.622    0.000  516.110    0.000 {built-in method builtins.any}
          2221991  442.510    0.000  500.478    0.000 Probability_function.py:140(fight)
         93464193  126.328    0.000  496.741    0.000 <__array_function__ internals>:2(copyto)
             4000    0.162    0.000  496.649    0.124 game.py:159(reset)
             4000    0.732    0.000  494.808    0.124 setups.py:9(setup)
         78760820  491.737    0.000  491.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455088470  410.920    0.000  489.901    0.000 game.py:140(<dictcomp>)
         36447274  486.953    0.000  486.953    0.000 {built-in method dot}
         36447274  481.525    0.000  481.525    0.000 {built-in method flatten}
         43318462   23.595    0.000  448.095    0.000 module.py:846(parameters)
          5600000    3.076    0.000  426.247    0.000 field.py:38(Nointersection)
         43318462   22.012    0.000  424.500    0.000 module.py:870(named_parameters)
          5600000  150.526    0.000  423.171    0.000 field.py:39(<listcomp>)
             4000   34.912    0.009  415.072    0.104 field.py:120(Give_dist_to_all)
         43318462  122.281    0.000  402.488    0.000 module.py:833(_named_members)
        225370157/49544754  149.635    0.000  386.334    0.000 game.py:111(getAllPositionsAtDistance)
        899431885  276.475    0.000  378.311    0.000 field.py:23(__eq__)
        455081724  373.181    0.000  373.181    0.000 agent.py:201(<listcomp>)
          1633874    9.290    0.000  355.357    0.000 game.py:59(step)
         39380410  335.319    0.000  335.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        477752603  331.889    0.000  331.889    0.000 {built-in method torch._C._get_tracing_state}
        2217148780  298.850    0.000  298.850    0.000 {method 'items' of 'dict' objects}
        400922307  293.361    0.000  293.363    0.000 module.py:562(__getattr__)
         39380410  288.827    0.000  288.827    0.000 {built-in method max}
        109341822  251.661    0.000  251.661    0.000 {built-in method dropout}
        208697426  144.332    0.000  236.699    0.000 game.py:119(goOneStep)
         38075528   40.152    0.000  236.217    0.000 <__array_function__ internals>:2(concatenate)
        455081724  235.284    0.000  235.284    0.000 agent.py:176(<listcomp>)
         36447274  233.553    0.000  233.553    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39380410  228.260    0.000  228.260    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        455081724  226.189    0.000  226.189    0.000 agent.py:229(<listcomp>)
          3938041    8.774    0.000  222.645    0.000 loss.py:430(forward)
          1633874   12.399    0.000  220.134    0.000 move.py:20(execute)
         27026921  150.593    0.000  216.838    0.000 move.py:130(simulateSimple)
          3938041   21.739    0.000  213.871    0.000 functional.py:2195(mse_loss)
         93464193  206.100    0.000  206.100    0.000 {built-in method numpy.empty}
         39380410  201.693    0.000  201.693    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938041   10.394    0.000  201.561    0.000 loss.py:427(__init__)
          1575191  131.926    0.000  195.304    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1633874    3.137    0.000  192.254    0.000 move.py:62(placeOnBoard)
          3938041   10.031    0.000  191.167    0.000 loss.py:9(__init__)
            75547    0.978    0.000  188.083    0.002 move.py:103(moveToOpponent)
        208716226/59070630  167.253    0.000  185.208    0.000 module.py:1000(named_modules)
        1175313633  183.306    0.000  183.306    0.000 agent.py:342(<genexpr>)
        1027485714  177.797    0.000  177.797    0.000 {built-in method math.factorial}


# Other prints

[[   1.    184.   1000.   ...    0.27    0.29    0.13]
 [   2.    166.   1000.   ...    0.81    0.4     0.07]
 [   3.     88.   1042.04 ...    0.54    0.31    0.  ]
 ...
 [3998.    123.   1779.01 ...    0.14    0.09    0.  ]
 [3999.    168.   1781.64 ...    0.39    0.09    0.06]
 [4000.    143.   1788.81 ...    0.19    0.12    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-17>
Subject: Job 6673970: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 17:15:48 2020
Results reported at Sat May  9 17:15:48 2020

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

    CPU time :                                   77146.17 sec.
    Max Memory :                                 7392 MB
    Average Memory :                             3886.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2848.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77380 sec.
    Turnaround time :                            77382 sec.

The output (if any) is above this job summary.

