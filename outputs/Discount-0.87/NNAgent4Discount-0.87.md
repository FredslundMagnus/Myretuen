# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1198 minutes.
    Hours used :                19 hours.

# Profiling


      37006426827 function calls (35832407122 primitive calls) in 71821.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71918.283 71918.283 {built-in method builtins.exec}
                1    0.000    0.000 71918.283 71918.283 <string>:1(<module>)
                1    0.000    0.000 71918.283 71918.283 game.py:183(run)
                1  133.251  133.251 71918.283 71918.283 gamecontroller.py:15(run)
          1609270  626.511    0.000 57395.333    0.036 agent.py:15(choose)
         28948011 1402.151    0.000 37219.025    0.001 agent.py:272(state)
           810952  110.962    0.000 27919.918    0.034 opponent.py:31(choose)
        1008661242 7593.462    0.000 27517.054    0.000 agent.py:218(antState)
         34862594 2142.257    0.000 25427.571    0.001 NNAgent.py:16(value)
        456966821/38615693 1707.689    0.000 13376.162    0.000 module.py:522(__call__)
         34862594  833.799    0.000 12895.536    0.000 NNAgent.py:68(forward)
             7853    0.119    0.000 12005.509    1.529 agent.py:127(resetGame)
             4000    1.084    0.000 11989.664    2.997 impala.py:28(batchTrain)
           398100   55.058    0.000 11980.381    0.030 impala.py:42(trainOneBatch)
          3753099  619.642    0.000 11905.903    0.003 NNAgent.py:32(train)
        140237197 8194.968    0.000 8194.968    0.000 {built-in method numpy.array}
         26524756   99.381    0.000 7226.342    0.000 move.py:258(simulate)
        174312970  547.541    0.000 6997.867    0.000 linear.py:86(forward)
        174312970  439.944    0.000 6228.845    0.000 functional.py:1355(linear)
          2183032   82.762    0.000 5802.823    0.003 move.py:154(simulateComplex)
          2258853  675.966    0.000 5320.653    0.002 Probability_function.py:206(CalculateWinChance)
        485722350/34055718 3633.697    0.000 4312.167    0.000 Probability_function.py:196(Combinations)
        174312970 4305.089    0.000 4305.089    0.000 {built-in method addmm}
        407870702 3888.714    0.000 3888.714    0.000 agent.py:311(getDistances)
          3753099 1134.148    0.000 3459.342    0.001 adam.py:49(step)
        407870702 3227.110    0.000 3266.053    0.000 agent.py:335(getDistancesToAnts)
        407870702 2648.934    0.000 3121.769    0.000 agent.py:181(distanceToSplits)
        407870702 1403.385    0.000 2371.563    0.000 agent.py:207(currentScore)
        139450376  148.497    0.000 1977.926    0.000 activation.py:558(forward)
        139450376  117.116    0.000 1829.429    0.000 functional.py:1050(leaky_relu)
        139450376 1712.313    0.000 1712.313    0.000 {built-in method torch._C._nn.leaky_relu}
          3753099   10.920    0.000 1600.820    0.000 tensor.py:167(backward)
          3753099   18.456    0.000 1589.899    0.000 __init__.py:44(backward)
        600790540 1181.819    0.000 1562.812    0.000 agent.py:359(ant_situation)
          3753099 1506.969    0.000 1506.969    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174312970 1413.929    0.000 1413.929    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2135894012 1069.551    0.000 1231.796    0.000 {built-in method builtins.sum}
        407886702 1051.658    0.000 1051.714    0.000 {built-in method builtins.sorted}
         25433240  588.858    0.000 1042.217    0.000 move.py:267(<listcomp>)
         30039527  556.565    0.000 1024.799    0.000 agent.py:348(antsUnderAnts)
        407870702  845.298    0.000  994.253    0.000 agent.py:370(dicer)
        407878582  409.880    0.000  918.624    0.000 game.py:139(getCurrentScore)
        104587782  103.487    0.000  918.321    0.000 dropout.py:53(forward)
          1621084    8.809    0.000  911.902    0.001 agent.py:69(trainAgent)
        104587782  446.067    0.000  814.834    0.000 functional.py:788(dropout)
        407870702  803.040    0.000  803.040    0.000 agent.py:241(<listcomp>)
         89255443  143.445    0.000  787.426    0.000 numeric.py:159(ones)
        407870702  461.426    0.000  749.536    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75061980  732.435    0.000  732.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5431656991/5431656979  577.103    0.000  577.103    0.000 {built-in method builtins.len}
        128922643  482.880    0.000  543.645    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75061980  506.518    0.000  506.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1617084    9.622    0.000  500.946    0.000 game.py:56(action_space)
        4639498436  498.782    0.000  498.782    0.000 {method 'append' of 'list' objects}
             4000    0.151    0.000  497.106    0.124 game.py:159(reset)
             4000    0.663    0.000  495.453    0.124 setups.py:9(setup)
        552325440  370.029    0.000  493.277    0.000 move.py:282(__init__)
         28265902   71.259    0.000  491.323    0.000 game.py:46(actions)
        488951203  475.323    0.000  476.932    0.000 {built-in method builtins.any}
         34862594  450.360    0.000  450.360    0.000 {built-in method flatten}
         89255443  117.629    0.000  450.082    0.000 <__array_function__ internals>:2(copyto)
         34862594  448.265    0.000  448.265    0.000 {built-in method dot}
        407878582  377.475    0.000  447.876    0.000 game.py:140(<dictcomp>)
         41284100   24.285    0.000  429.278    0.000 module.py:846(parameters)
          5600000    3.041    0.000  428.266    0.000 field.py:38(Nointersection)
          5600000  149.424    0.000  425.225    0.000 field.py:39(<listcomp>)
          1975667  371.639    0.000  423.274    0.000 Probability_function.py:140(fight)
             4000   34.057    0.009  415.849    0.104 field.py:120(Give_dist_to_all)
         41284100   21.028    0.000  404.993    0.000 module.py:870(named_parameters)
         41284100  121.102    0.000  383.966    0.000 module.py:833(_named_members)
        407870702  342.811    0.000  379.731    0.000 agent.py:250(WhichTurn)
        881938806  275.661    0.000  374.179    0.000 field.py:23(__eq__)
        205904592/45223715  136.841    0.000  352.474    0.000 game.py:111(getAllPositionsAtDistance)
          1617084    6.957    0.000  340.546    0.000 game.py:59(step)
        407870702  338.761    0.000  338.761    0.000 agent.py:201(<listcomp>)
        456966821  336.001    0.000  336.001    0.000 {built-in method torch._C._get_tracing_state}
         37530990  306.741    0.000  306.741    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383494187  298.062    0.000  298.066    0.000 module.py:562(__getattr__)
        1978504840  281.543    0.000  281.543    0.000 {method 'items' of 'dict' objects}
         37530990  273.085    0.000  273.085    0.000 {built-in method max}
         34862594  246.323    0.000  246.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37530990  230.663    0.000  230.663    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104587782  226.552    0.000  226.552    0.000 {built-in method dropout}
         36474858   37.538    0.000  216.801    0.000 <__array_function__ internals>:2(concatenate)
        190503391  129.695    0.000  215.633    0.000 game.py:119(goOneStep)
          1617084    8.375    0.000  214.926    0.000 move.py:20(execute)
        407870702  210.817    0.000  210.817    0.000 agent.py:176(<listcomp>)
         37530990  202.234    0.000  202.234    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        407870702  202.038    0.000  202.038    0.000 agent.py:228(<listcomp>)
          3753099    5.619    0.000  197.334    0.000 loss.py:430(forward)
          1617084    2.304    0.000  194.472    0.000 move.py:62(placeOnBoard)
         89255443  193.898    0.000  193.898    0.000 {built-in method numpy.empty}
          3753099   17.678    0.000  191.714    0.000 functional.py:2195(mse_loss)
            75821    0.756    0.000  191.401    0.003 move.py:103(moveToOpponent)
         25433240  132.373    0.000  191.073    0.000 move.py:130(simulateSimple)
          3753099    9.605    0.000  185.496    0.000 loss.py:427(__init__)
          3753099    8.221    0.000  175.891    0.000 loss.py:9(__init__)
        198914300/56296500  158.633    0.000  175.465    0.000 module.py:1000(named_modules)
        948796236  172.064    0.000  172.064    0.000 {method 'values' of 'collections.OrderedDict' objects}
        981218472  165.624    0.000  165.624    0.000 {built-in method math.factorial}


# Other prints

[[   1.    155.   1000.   ...    0.5     0.44    0.33]
 [   2.    166.   1000.   ...    0.55    0.09    0.04]
 [   3.    188.   1042.04 ...    0.5     0.87    0.93]
 ...
 [3998.    136.   2168.06 ...    0.5     0.06    0.05]
 [3999.    152.   2159.92 ...    0.74    0.05    0.  ]
 [4000.    300.   2161.07 ...    0.59    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059041: <NNAgent4Discount-0.87> in cluster <dcc> Done

Job <NNAgent4Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:45 2020
Terminated at Thu Jun  4 09:18:20 2020
Results reported at Thu Jun  4 09:18:20 2020

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

    CPU time :                                   73054.52 sec.
    Max Memory :                                 7042 MB
    Average Memory :                             3644.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3198.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73056 sec.
    Turnaround time :                            73057 sec.

The output (if any) is above this job summary.

