# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1102 minutes.
    Hours used :                18 hours.

# Profiling


      33551276863 function calls (32539666921 primitive calls) in 66063.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66152.508 66152.508 {built-in method builtins.exec}
                1    0.000    0.000 66152.507 66152.507 <string>:1(<module>)
                1    0.000    0.000 66152.507 66152.507 game.py:183(run)
                1  186.128  186.128 66152.507 66152.507 gamecontroller.py:15(run)
          1503710  618.598    0.000 51609.938    0.034 agent.py:15(choose)
         26441777 1265.633    0.000 33053.017    0.001 agent.py:272(state)
           758506  155.139    0.000 25089.491    0.033 opponent.py:31(choose)
        917713445 6851.571    0.000 24500.020    0.000 agent.py:218(antState)
         32429280 2065.765    0.000 23617.633    0.001 NNAgent.py:16(value)
        425315627/36164267 1572.858    0.000 12372.994    0.000 module.py:522(__call__)
             7844    0.139    0.000 12020.644    1.532 agent.py:127(resetGame)
             4000    1.573    0.000 12004.974    3.001 impala.py:28(batchTrain)
           398100   62.042    0.000 11992.599    0.030 impala.py:42(trainOneBatch)
          3734987  603.850    0.000 11911.214    0.003 NNAgent.py:32(train)
         32429280  736.400    0.000 11887.030    0.000 NNAgent.py:68(forward)
        128657524 7564.016    0.000 7564.016    0.000 {built-in method numpy.array}
        162146400  513.819    0.000 6504.506    0.000 linear.py:86(forward)
         24176610   98.447    0.000 6335.920    0.000 move.py:258(simulate)
        162146400  405.608    0.000 5802.434    0.000 functional.py:1355(linear)
          2097814   92.641    0.000 4945.522    0.002 move.py:154(simulateComplex)
          2176553  637.281    0.000 4428.498    0.002 Probability_function.py:206(CalculateWinChance)
        162146400 4003.988    0.000 4003.988    0.000 {built-in method addmm}
        367899765 3518.514    0.000 3518.514    0.000 agent.py:311(getDistances)
        365268564/30778376 2921.830    0.000 3474.689    0.000 Probability_function.py:196(Combinations)
          3734987 1145.534    0.000 3473.181    0.001 adam.py:49(step)
        367899765 2771.367    0.000 2807.676    0.000 agent.py:335(getDistancesToAnts)
        367899765 2361.592    0.000 2779.936    0.000 agent.py:181(distanceToSplits)
        367899765 1230.996    0.000 2102.064    0.000 agent.py:207(currentScore)
        129717120  147.598    0.000 1822.760    0.000 activation.py:558(forward)
        129717120  117.333    0.000 1675.162    0.000 functional.py:1050(leaky_relu)
          3734987   12.730    0.000 1640.248    0.000 tensor.py:167(backward)
          3734987   21.827    0.000 1627.517    0.000 __init__.py:44(backward)
        129717120 1557.829    0.000 1557.829    0.000 {built-in method torch._C._nn.leaky_relu}
          3734987 1534.922    0.000 1534.922    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        549813680 1050.225    0.000 1379.821    0.000 agent.py:359(ant_situation)
        162146400 1331.377    0.000 1331.377    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1930062517  942.389    0.000 1088.301    0.000 {built-in method builtins.sum}
         23127703  564.552    0.000  999.982    0.000 move.py:267(<listcomp>)
        367915765  917.556    0.000  917.611    0.000 {built-in method builtins.sorted}
         27490684  490.946    0.000  906.903    0.000 agent.py:348(antsUnderAnts)
        367899765  757.323    0.000  887.429    0.000 agent.py:370(dicer)
         97287840  100.943    0.000  846.856    0.000 dropout.py:53(forward)
          1516119   11.438    0.000  844.259    0.001 agent.py:69(trainAgent)
        367907363  371.813    0.000  826.130    0.000 game.py:139(getCurrentScore)
         82592587  137.407    0.000  759.694    0.000 numeric.py:159(ones)
         97287840  405.249    0.000  745.913    0.000 functional.py:788(dropout)
         74699740  727.617    0.000  727.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367899765  724.335    0.000  724.335    0.000 agent.py:241(<listcomp>)
        367899765  394.545    0.000  633.521    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119509751  467.707    0.000  541.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4875248210/4875248198  526.012    0.000  526.012    0.000 {built-in method builtins.len}
             4000    0.155    0.000  498.743    0.125 game.py:159(reset)
             4000    0.717    0.000  496.906    0.124 setups.py:9(setup)
         74699740  486.364    0.000  486.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        504510340  343.197    0.000  478.038    0.000 move.py:282(__init__)
          1512119    9.904    0.000  472.476    0.000 game.py:56(action_space)
         25821068   69.618    0.000  462.572    0.000 game.py:46(actions)
        4192078418  460.463    0.000  460.463    0.000 {method 'append' of 'list' objects}
         32429280  440.378    0.000  440.378    0.000 {built-in method dot}
         41084868   22.445    0.000  439.318    0.000 module.py:846(parameters)
         82592587  110.160    0.000  434.323    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.973    0.000  429.187    0.000 field.py:38(Nointersection)
         32429280  428.122    0.000  428.122    0.000 {built-in method flatten}
          5600000  151.305    0.000  426.214    0.000 field.py:39(<listcomp>)
             4000   34.255    0.009  416.906    0.104 field.py:120(Give_dist_to_all)
         41084868   21.404    0.000  416.872    0.000 module.py:870(named_parameters)
          1834001  362.800    0.000  409.712    0.000 Probability_function.py:140(fight)
        367907363  339.092    0.000  402.921    0.000 game.py:140(<dictcomp>)
         41084868  121.542    0.000  395.468    0.000 module.py:833(_named_members)
        368287630  383.899    0.000  385.455    0.000 {built-in method builtins.any}
        863468123  268.655    0.000  365.532    0.000 field.py:23(__eq__)
        367899765  307.006    0.000  340.513    0.000 agent.py:250(WhichTurn)
          1512119    8.647    0.000  336.250    0.000 game.py:59(step)
         37349870  330.763    0.000  330.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186328839/41011996  125.298    0.000  327.678    0.000 game.py:111(getAllPositionsAtDistance)
        425315627  295.267    0.000  295.267    0.000 {built-in method torch._C._get_tracing_state}
        367899765  294.736    0.000  294.736    0.000 agent.py:201(<listcomp>)
         37349870  279.903    0.000  279.903    0.000 {built-in method max}
        356727733  260.239    0.000  260.243    0.000 module.py:562(__getattr__)
        1780925601  236.984    0.000  236.984    0.000 {method 'items' of 'dict' objects}
         37349870  224.295    0.000  224.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32429280  220.340    0.000  220.340    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3734987    7.347    0.000  217.036    0.000 loss.py:430(forward)
          3734987   21.121    0.000  209.690    0.000 functional.py:2195(mse_loss)
         37349870  207.514    0.000  207.514    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1512119   11.252    0.000  206.854    0.000 move.py:20(execute)
         33936506   35.904    0.000  205.047    0.000 <__array_function__ internals>:2(concatenate)
        172522234  123.277    0.000  202.380    0.000 game.py:119(goOneStep)
         97287840  201.273    0.000  201.273    0.000 {built-in method dropout}
          3734987   11.553    0.000  197.764    0.000 loss.py:427(__init__)
         23127703  137.337    0.000  195.955    0.000 move.py:130(simulateSimple)
          1492059  126.784    0.000  188.806    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82592587  187.965    0.000  187.965    0.000 {built-in method numpy.empty}
          3734987   10.132    0.000  186.211    0.000 loss.py:9(__init__)
        197954364/56024820  165.641    0.000  184.016    0.000 module.py:1000(named_modules)
          1512119    3.022    0.000  180.807    0.000 move.py:62(placeOnBoard)
        367899765  180.761    0.000  180.761    0.000 agent.py:176(<listcomp>)
            78739    1.100    0.000  176.758    0.002 move.py:103(moveToOpponent)
        367899765  174.884    0.000  174.884    0.000 agent.py:228(<listcomp>)
          3735001   37.569    0.000  165.354    0.000 module.py:69(__init__)


# Other prints

[[   1.    127.   1000.   ...    0.87    0.06    0.  ]
 [   2.    129.   1000.   ...    0.78    0.01    0.01]
 [   3.    225.    998.17 ...    0.75    0.38    0.11]
 ...
 [3998.    185.   2218.52 ...    0.5     0.13    0.01]
 [3999.    176.   2220.4  ...    0.5     0.07    0.01]
 [4000.    199.   2225.1  ...    0.5     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729167: <NNAgent3LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:58:46 2020
Results reported at Fri May 15 10:58:46 2020

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

    CPU time :                                   67206.54 sec.
    Max Memory :                                 6484 MB
    Average Memory :                             3368.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3756.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67231 sec.
    Turnaround time :                            130236 sec.

The output (if any) is above this job summary.

