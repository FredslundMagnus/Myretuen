# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      39874047320 function calls (38660570950 primitive calls) in 67940.94 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68038.067 68038.067 {built-in method builtins.exec}
                1    0.000    0.000 68038.067 68038.067 <string>:1(<module>)
                1    0.000    0.000 68038.067 68038.067 game.py:183(run)
                1  121.628  121.628 68038.067 68038.067 gamecontroller.py:15(run)
          1605833  613.670    0.000 54231.732    0.034 agent.py:15(choose)
         30776650 1329.457    0.000 34795.639    0.001 agent.py:258(state)
        1104403703 6576.661    0.000 25779.439    0.000 agent.py:219(antState)
           818952   87.861    0.000 25741.688    0.031 opponent.py:31(choose)
         36442480 2277.774    0.000 24352.476    0.001 NNAgent.py:16(value)
        477668696/40358936 1618.319    0.000 12792.307    0.000 module.py:522(__call__)
         36442480  702.645    0.000 12327.455    0.000 NNAgent.py:68(forward)
             7502    0.103    0.000 11526.873    1.537 agent.py:127(resetGame)
             4000    4.524    0.001 11515.839    2.879 impala.py:28(batchTrain)
          1990500   57.258    0.000 11476.889    0.006 impala.py:42(trainOneBatch)
          3916456  588.184    0.000 11345.894    0.003 NNAgent.py:32(train)
        144842204 7667.718    0.000 7667.718    0.000 {built-in method numpy.array}
        182212400  522.046    0.000 6679.716    0.000 linear.py:86(forward)
         28349355   97.287    0.000 6644.988    0.000 move.py:258(simulate)
        182212400  412.305    0.000 5957.464    0.000 functional.py:1355(linear)
          2184806   77.459    0.000 5279.152    0.002 move.py:154(simulateComplex)
          2260138  636.170    0.000 4786.250    0.002 Probability_function.py:206(CalculateWinChance)
        182212400 4086.335    0.000 4086.335    0.000 {built-in method addmm}
        467022643 3977.648    0.000 3977.648    0.000 agent.py:297(getDistances)
        483893258/34792716 3217.805    0.000 3840.191    0.000 Probability_function.py:196(Combinations)
          3916456 1086.039    0.000 3275.502    0.001 adam.py:49(step)
        467022643 3155.721    0.000 3194.618    0.000 agent.py:321(getDistancesToAnts)
        467022643 2646.975    0.000 3108.065    0.000 agent.py:181(distanceToSplits)
        467022643 1463.203    0.000 2397.924    0.000 agent.py:207(currentScore)
        145769920  151.121    0.000 1913.702    0.000 activation.py:558(forward)
        145769920  109.695    0.000 1762.581    0.000 functional.py:1050(leaky_relu)
        145769920 1652.887    0.000 1652.887    0.000 {built-in method torch._C._nn.leaky_relu}
          3916456   10.553    0.000 1561.056    0.000 tensor.py:167(backward)
          3916456   17.513    0.000 1550.503    0.000 __init__.py:44(backward)
        637381060 1140.451    0.000 1504.296    0.000 agent.py:345(ant_situation)
          3916456 1469.616    0.000 1469.616    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182212400 1396.513    0.000 1396.513    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2399501211 1035.915    0.000 1194.925    0.000 {built-in method builtins.sum}
        467038643 1032.555    0.000 1032.605    0.000 {built-in method builtins.sorted}
         27256952  571.645    0.000  998.338    0.000 move.py:267(<listcomp>)
         31869053  532.884    0.000  994.121    0.000 agent.py:334(antsUnderAnts)
        109327440  103.257    0.000  975.921    0.000 dropout.py:53(forward)
        467029235  390.709    0.000  883.687    0.000 game.py:139(getCurrentScore)
        109327440  492.429    0.000  872.664    0.000 functional.py:788(dropout)
        467022643  718.926    0.000  860.880    0.000 agent.py:356(dicer)
          1636912    9.143    0.000  829.024    0.001 agent.py:69(trainAgent)
         92807198  141.866    0.000  757.568    0.000 numeric.py:159(ones)
        467022643  756.535    0.000  756.535    0.000 agent.py:241(<listcomp>)
        467022643  447.903    0.000  717.865    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78329120  686.795    0.000  686.795    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6053243615/6053243603  559.456    0.000  559.456    0.000 {built-in method builtins.len}
        133993302  468.733    0.000  532.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5295538049  493.852    0.000  493.852    0.000 {method 'append' of 'list' objects}
          1632912    9.712    0.000  481.431    0.000 game.py:56(action_space)
         30413082   68.690    0.000  471.719    0.000 game.py:46(actions)
        588835160  346.764    0.000  462.696    0.000 move.py:282(__init__)
         78329120  443.727    0.000  443.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487154565  433.682    0.000  434.945    0.000 {built-in method builtins.any}
         36442480  434.850    0.000  434.850    0.000 {built-in method dot}
        467029235  363.656    0.000  433.940    0.000 game.py:140(<dictcomp>)
             4000    0.142    0.000  431.715    0.108 game.py:159(reset)
         92807198  104.477    0.000  431.349    0.000 <__array_function__ internals>:2(copyto)
             4000    0.600    0.000  430.288    0.108 setups.py:9(setup)
         36442480  418.805    0.000  418.805    0.000 {built-in method flatten}
          2154190  367.799    0.000  416.714    0.000 Probability_function.py:140(fight)
         43081027   19.141    0.000  404.300    0.000 module.py:846(parameters)
         43081027   19.500    0.000  385.159    0.000 module.py:870(named_parameters)
          5600000    2.584    0.000  371.432    0.000 field.py:38(Nointersection)
          5600000  129.748    0.000  368.849    0.000 field.py:39(<listcomp>)
         43081027  112.010    0.000  365.659    0.000 module.py:833(_named_members)
             4000   29.638    0.007  360.999    0.090 field.py:120(Give_dist_to_all)
        228029169/50078386  128.975    0.000  337.895    0.000 game.py:111(getAllPositionsAtDistance)
        901208307  246.835    0.000  334.105    0.000 field.py:23(__eq__)
        467022643  328.767    0.000  328.767    0.000 agent.py:201(<listcomp>)
        477668696  327.334    0.000  327.334    0.000 {built-in method torch._C._get_tracing_state}
         39164560  314.198    0.000  314.198    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1632912    7.592    0.000  306.561    0.000 game.py:59(step)
        2267759777  272.718    0.000  272.718    0.000 {method 'items' of 'dict' objects}
        400869573  272.387    0.000  272.388    0.000 module.py:562(__getattr__)
         39164560  264.902    0.000  264.902    0.000 {built-in method max}
        109327440  235.137    0.000  235.137    0.000 {built-in method dropout}
         39164560  216.842    0.000  216.842    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36442480  213.094    0.000  213.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        211122066  125.898    0.000  208.920    0.000 game.py:119(goOneStep)
         38070400   35.379    0.000  204.505    0.000 <__array_function__ internals>:2(concatenate)
        467022643  201.677    0.000  201.677    0.000 agent.py:176(<listcomp>)
         39164560  192.331    0.000  192.331    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        467022643  191.775    0.000  191.775    0.000 agent.py:229(<listcomp>)
          1632912    9.256    0.000  189.626    0.000 move.py:20(execute)
          3916456    5.424    0.000  188.469    0.000 loss.py:430(forward)
         27256952  128.581    0.000  187.055    0.000 move.py:130(simulateSimple)
         92807198  184.353    0.000  184.353    0.000 {built-in method numpy.empty}
          3916456   17.364    0.000  183.045    0.000 functional.py:2195(mse_loss)
          3916456    9.040    0.000  177.663    0.000 loss.py:427(__init__)
        207572221/58746855  153.507    0.000  170.063    0.000 module.py:1000(named_modules)
          3916456    8.546    0.000  168.623    0.000 loss.py:9(__init__)
          1632912    2.381    0.000  168.138    0.000 move.py:62(placeOnBoard)
            75332    0.736    0.000  164.986    0.002 move.py:103(moveToOpponent)
          1557852  106.842    0.000  161.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1183955028  159.010    0.000  159.010    0.000 agent.py:342(<genexpr>)
        991779872  157.334    0.000  157.334    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    136.   1000.   ...    0.48    0.28    0.17]
 [   2.    122.   1000.   ...    0.41    0.23    0.05]
 [   3.    127.   1042.04 ...    0.7     0.13    0.01]
 ...
 [3998.    300.   1838.98 ...    0.05    0.01    0.  ]
 [3999.    194.   1844.82 ...    0.15    0.07    0.01]
 [4000.    273.   1850.63 ...    0.13    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6673929: <NNAgent1NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:57 2020
Terminated at Sat May  9 14:58:05 2020
Results reported at Sat May  9 14:58:05 2020

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

    CPU time :                                   69117.27 sec.
    Max Memory :                                 7587 MB
    Average Memory :                             3960.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69137 sec.
    Turnaround time :                            69129 sec.

The output (if any) is above this job summary.

