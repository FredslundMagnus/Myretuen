# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1324 minutes.
    Hours used :                22 hours.

# Profiling


      40315153073 function calls (39056836641 primitive calls) in 79378.09 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79469.130 79469.130 {built-in method builtins.exec}
                1    0.000    0.000 79469.130 79469.130 <string>:1(<module>)
                1    0.000    0.000 79469.130 79469.130 game.py:183(run)
                1  106.027  106.027 79469.130 79469.130 gamecontroller.py:15(run)
          1732351  592.079    0.000 62643.113    0.036 agent.py:15(choose)
         31990063 1439.072    0.000 40029.678    0.001 agent.py:258(state)
           877928   82.559    0.000 30036.709    0.034 opponent.py:31(choose)
         37692662 2439.723    0.000 28315.065    0.001 NNAgent.py:16(value)
        1125406964 7057.723    0.000 27682.910    0.000 agent.py:219(antState)
        493945068/41633124 1907.279    0.000 15897.696    0.000 module.py:522(__call__)
         37692662  898.062    0.000 15417.121    0.000 NNAgent.py:68(forward)
             7598    0.092    0.000 14355.823    1.889 agent.py:127(resetGame)
             4000    9.024    0.002 14342.816    3.586 impala.py:28(batchTrain)
          3981000   54.925    0.000 14277.567    0.004 impala.py:42(trainOneBatch)
          3940462  828.956    0.000 13998.693    0.004 NNAgent.py:32(train)
         29376176   90.529    0.000 9797.535    0.000 move.py:258(simulate)
          2317364   77.121    0.000 8519.785    0.004 move.py:154(simulateComplex)
        188463310  607.864    0.000 8452.231    0.000 linear.py:86(forward)
          2391268  853.653    0.000 8051.993    0.003 Probability_function.py:206(CalculateWinChance)
        150923499 8045.036    0.000 8045.036    0.000 {built-in method numpy.array}
        188463310  457.277    0.000 7650.262    0.000 functional.py:1355(linear)
        511053450/36487448 5715.035    0.000 6761.498    0.000 Probability_function.py:196(Combinations)
        188463310 5206.296    0.000 5206.296    0.000 {built-in method addmm}
          3940462 1430.785    0.000 4568.812    0.001 adam.py:49(step)
        462432064 4035.854    0.000 4035.854    0.000 agent.py:297(getDistances)
        462432064 3425.704    0.000 3471.847    0.000 agent.py:321(getDistancesToAnts)
        462432064 2909.639    0.000 3430.458    0.000 agent.py:181(distanceToSplits)
        462432064 1610.312    0.000 2615.554    0.000 agent.py:207(currentScore)
        150770648  140.014    0.000 2456.961    0.000 activation.py:558(forward)
        150770648  120.462    0.000 2316.946    0.000 functional.py:1050(leaky_relu)
        150770648 2196.484    0.000 2196.484    0.000 {built-in method torch._C._nn.leaky_relu}
          3940462   10.539    0.000 1944.235    0.000 tensor.py:167(backward)
          3940462   15.895    0.000 1933.696    0.000 __init__.py:44(backward)
        188463310 1903.518    0.000 1903.518    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3940462 1851.351    0.000 1851.351    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662974900 1175.739    0.000 1541.709    0.000 agent.py:345(ant_situation)
        2413403497 1154.646    0.000 1306.124    0.000 {built-in method builtins.sum}
        462448064 1275.991    0.000 1276.039    0.000 {built-in method builtins.sorted}
        113077986  101.968    0.000 1062.821    0.000 dropout.py:53(forward)
         33148745  590.515    0.000 1060.146    0.000 agent.py:334(antsUnderAnts)
         78809240 1044.046    0.000 1044.046    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        462432064  774.096    0.000  963.380    0.000 agent.py:356(dicer)
        113077986  498.117    0.000  960.853    0.000 functional.py:788(dropout)
        462440182  433.773    0.000  958.600    0.000 game.py:139(getCurrentScore)
         28217494  535.128    0.000  938.260    0.000 move.py:267(<listcomp>)
          1755866    7.632    0.000  901.880    0.001 agent.py:69(trainAgent)
         96334862  142.595    0.000  892.420    0.000 numeric.py:159(ones)
        514551663  800.762    0.000  802.056    0.000 {built-in method builtins.any}
        462432064  771.787    0.000  771.787    0.000 agent.py:241(<listcomp>)
        462432064  463.189    0.000  752.936    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78809240  724.299    0.000  724.299    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5630327385/5630327373  667.109    0.000  667.109    0.000 {built-in method builtins.len}
        139156732  573.466    0.000  634.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1751866    8.806    0.000  522.400    0.000 game.py:56(action_space)
         96334862  114.841    0.000  521.550    0.000 <__array_function__ internals>:2(copyto)
         37692662  521.094    0.000  521.094    0.000 {built-in method flatten}
         31439999   67.433    0.000  513.594    0.000 game.py:46(actions)
         37692662  510.899    0.000  510.899    0.000 {built-in method dot}
        493945068  479.517    0.000  479.517    0.000 {built-in method torch._C._get_tracing_state}
        462440182  391.389    0.000  460.806    0.000 game.py:140(<dictcomp>)
        5248552673  439.734    0.000  439.734    0.000 {method 'append' of 'list' objects}
             4000    0.120    0.000  438.586    0.110 game.py:159(reset)
             4000    0.708    0.000  437.137    0.109 setups.py:9(setup)
        610697160  331.015    0.000  436.605    0.000 move.py:282(__init__)
         43345093   19.920    0.000  433.574    0.000 module.py:846(parameters)
          2157446  376.363    0.000  431.372    0.000 Probability_function.py:140(fight)
         43345093   18.560    0.000  413.653    0.000 module.py:870(named_parameters)
         39404620  403.662    0.000  403.662    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1751866    5.779    0.000  399.523    0.000 game.py:59(step)
         43345093  127.720    0.000  395.093    0.000 module.py:833(_named_members)
        232586890/51168432  134.578    0.000  380.038    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.696    0.000  372.875    0.000 field.py:38(Nointersection)
          5600000  119.335    0.000  370.179    0.000 field.py:39(<listcomp>)
             4000   34.607    0.009  366.952    0.092 field.py:120(Give_dist_to_all)
        905442285  270.083    0.000  357.498    0.000 field.py:23(__eq__)
        462432064  348.565    0.000  348.565    0.000 agent.py:201(<listcomp>)
        113077986  328.843    0.000  328.843    0.000 {built-in method dropout}
         37692662  317.357    0.000  317.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39404620  309.557    0.000  309.557    0.000 {built-in method max}
         39404620  303.148    0.000  303.148    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2252175085  302.599    0.000  302.599    0.000 {method 'items' of 'dict' objects}
         39404620  275.740    0.000  275.740    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1751866    6.269    0.000  273.979    0.000 move.py:20(execute)
        414621575  266.684    0.000  266.686    0.000 module.py:562(__getattr__)
          1751866    1.654    0.000  257.629    0.000 move.py:62(placeOnBoard)
            73904    0.619    0.000  255.386    0.003 move.py:103(moveToOpponent)
        215362248  150.236    0.000  245.459    0.000 game.py:119(goOneStep)
         39440538   38.661    0.000  233.834    0.000 <__array_function__ internals>:2(concatenate)
         96334862  228.276    0.000  228.276    0.000 {built-in method numpy.empty}
          3985000    6.828    0.000  224.168    0.000 agent.py:371(resettrace)
        462432064  223.719    0.000  223.719    0.000 agent.py:229(<listcomp>)
          3985000   66.488    0.000  217.339    0.000 optimizer.py:159(zero_grad)
        462432064  215.666    0.000  215.666    0.000 agent.py:176(<listcomp>)
          3940462    4.957    0.000  200.066    0.000 loss.py:430(forward)
          3940462   15.597    0.000  195.109    0.000 functional.py:2195(mse_loss)
        1025582798  194.780    0.000  194.780    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2391268  186.142    0.000  186.142    0.000 move.py:271(giveantsprobabilities)
        1070657064  185.435    0.000  185.435    0.000 {built-in method math.factorial}
        208844539/59106945  166.690    0.000  185.188    0.000 module.py:1000(named_modules)
         28217494  119.084    0.000  171.806    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     94.   1000.   ...    0.52    0.06    0.08]
 [   2.    131.   1000.   ...    0.86    0.1     0.09]
 [   3.    116.    986.91 ...    0.57    0.01    0.  ]
 ...
 [3998.    259.   2096.24 ...    0.11    0.05    0.  ]
 [3999.    193.   2088.61 ...    0.57    0.1     0.04]
 [4000.    196.   2094.16 ...    0.68    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693781: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Sun May 10 21:22:30 2020
Results reported at Sun May 10 21:22:30 2020

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

    CPU time :                                   80578.90 sec.
    Max Memory :                                 7639 MB
    Average Memory :                             3944.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80587 sec.
    Turnaround time :                            80581 sec.

The output (if any) is above this job summary.

