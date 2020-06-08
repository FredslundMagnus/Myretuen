# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3395 minutes.
    Hours used :                56 hours.

# Profiling


      104996142494 function calls (101846206937 primitive calls) in 203490.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 203738.064 203738.064 {built-in method builtins.exec}
                1    0.000    0.000 203738.064 203738.064 <string>:1(<module>)
                1    0.000    0.000 203738.064 203738.064 game.py:183(run)
                1  271.328  271.328 203738.064 203738.064 gamecontroller.py:15(run)
          4571739 1538.850    0.000 160757.714    0.035 agent.py:15(choose)
         83073561 3760.965    0.000 101948.750    0.001 agent.py:272(state)
          2295823  229.232    0.000 79187.076    0.034 opponent.py:31(choose)
         99252344 6328.201    0.000 73596.580    0.001 NNAgent.py:16(value)
        2899258970 19465.570    0.000 73389.851    0.000 agent.py:218(antState)
        1300649782/109621654 4840.195    0.000 41230.139    0.000 module.py:522(__call__)
         99252344 2444.186    0.000 39994.153    0.000 NNAgent.py:68(forward)
            21838    0.286    0.000 36462.137    1.670 agent.py:127(resetGame)
            11000    2.202    0.000 36425.220    3.311 impala.py:28(batchTrain)
          1098100  127.675    0.000 36406.533    0.033 impala.py:42(trainOneBatch)
         10369310 2154.898    0.000 36217.724    0.003 NNAgent.py:32(train)
        496261720 1573.270    0.000 22040.902    0.000 linear.py:86(forward)
         76196988  230.106    0.000 22012.772    0.000 move.py:258(simulate)
        369480600 20908.594    0.000 20908.594    0.000 {built-in method numpy.array}
        496261720 1189.356    0.000 19932.421    0.000 functional.py:1355(linear)
          5263716  170.064    0.000 18774.284    0.004 move.py:154(simulateComplex)
          5462156 1878.265    0.000 17893.584    0.003 Probability_function.py:206(CalculateWinChance)
        1174249468/82070092 12865.295    0.000 15048.241    0.000 Probability_function.py:196(Combinations)
        496261720 13554.123    0.000 13554.123    0.000 {built-in method addmm}
         10369310 3685.771    0.000 11778.827    0.001 adam.py:49(step)
        1185150590 10098.108    0.000 10098.108    0.000 agent.py:311(getDistances)
        1185150590 7546.639    0.000 8874.840    0.000 agent.py:181(distanceToSplits)
        1185150590 8650.831    0.000 8770.702    0.000 agent.py:335(getDistancesToAnts)
        397009376  386.760    0.000 6452.754    0.000 activation.py:558(forward)
        1185150590 3879.872    0.000 6384.214    0.000 agent.py:207(currentScore)
        397009376  303.461    0.000 6065.994    0.000 functional.py:1050(leaky_relu)
        397009376 5762.533    0.000 5762.533    0.000 {built-in method torch._C._nn.leaky_relu}
         10369310   30.452    0.000 5071.472    0.000 tensor.py:167(backward)
         10369310   42.009    0.000 5041.020    0.000 __init__.py:44(backward)
        496261720 4987.957    0.000 4987.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10369310 4827.866    0.000 4827.866    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1714108380 3134.718    0.000 4105.145    0.000 agent.py:359(ant_situation)
        1185194590 3394.346    0.000 3394.478    0.000 {built-in method builtins.sorted}
        6180222684 2866.655    0.000 3242.860    0.000 {built-in method builtins.sum}
        1185150590 2440.330    0.000 2928.679    0.000 agent.py:370(dicer)
        207386200 2688.226    0.000 2688.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         85705419 1490.308    0.000 2660.780    0.000 agent.py:348(antsUnderAnts)
        297757032  249.137    0.000 2552.036    0.000 dropout.py:53(forward)
         73565130 1355.310    0.000 2391.715    0.000 move.py:267(<listcomp>)
        1185175172 1093.677    0.000 2385.829    0.000 game.py:139(getCurrentScore)
          4589819   18.853    0.000 2376.792    0.001 agent.py:69(trainAgent)
        297757032 1151.576    0.000 2302.899    0.000 functional.py:788(dropout)
        246619722  361.214    0.000 2237.079    0.000 numeric.py:159(ones)
        1185150590 1986.719    0.000 1986.719    0.000 agent.py:241(<listcomp>)
        1185150590 1216.159    0.000 1978.933    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207386200 1857.519    0.000 1857.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        15238791927/15238791915 1754.903    0.000 1754.903    0.000 {built-in method builtins.len}
        1183390774 1665.449    0.000 1668.868    0.000 {built-in method builtins.any}
        359553982 1455.385    0.000 1618.873    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         99252344 1362.775    0.000 1362.775    0.000 {built-in method flatten}
         99252344 1330.897    0.000 1330.897    0.000 {built-in method dot}
        246619722  290.289    0.000 1304.377    0.000 <__array_function__ internals>:2(copyto)
          4578819   22.262    0.000 1301.866    0.000 game.py:56(action_space)
         80890143  170.993    0.000 1279.605    0.000 game.py:46(actions)
        1300649782 1264.256    0.000 1264.256    0.000 {built-in method torch._C._get_tracing_state}
            11000    0.331    0.000 1192.069    0.108 game.py:159(reset)
            11000    1.920    0.000 1187.791    0.108 setups.py:9(setup)
        1185175172  956.974    0.000 1126.307    0.000 game.py:140(<dictcomp>)
        114062421   52.811    0.000 1123.279    0.000 module.py:846(parameters)
        13457933578 1116.001    0.000 1116.001    0.000 {method 'append' of 'list' objects}
        1576576920  841.818    0.000 1111.149    0.000 move.py:282(__init__)
          4578819   14.303    0.000 1086.737    0.000 game.py:59(step)
        114062421   49.205    0.000 1070.469    0.000 module.py:870(named_parameters)
        103693100 1040.533    0.000 1040.533    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114062421  331.436    0.000 1021.264    0.000 module.py:833(_named_members)
         15400000    7.081    0.000 1010.738    0.000 field.py:38(Nointersection)
         15400000  324.003    0.000 1003.656    0.000 field.py:39(<listcomp>)
            11000   94.932    0.009  996.636    0.091 field.py:120(Give_dist_to_all)
        1185150590  850.341    0.000  994.344    0.000 agent.py:250(WhichTurn)
        2460882742  715.047    0.000  953.594    0.000 field.py:23(__eq__)
          4821960  828.542    0.000  950.249    0.000 Probability_function.py:140(fight)
        600239671/131380812  340.302    0.000  941.526    0.000 game.py:111(getAllPositionsAtDistance)
        1185150590  890.231    0.000  890.231    0.000 agent.py:201(<listcomp>)
         99252344  846.348    0.000  846.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103693100  806.871    0.000  806.871    0.000 {built-in method max}
        297757032  797.436    0.000  797.436    0.000 {built-in method dropout}
        103693100  786.523    0.000  786.523    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        5753549507  773.706    0.000  773.706    0.000 {method 'items' of 'dict' objects}
          4578819   15.580    0.000  761.188    0.000 move.py:20(execute)
          4578819    4.112    0.000  719.869    0.000 move.py:62(placeOnBoard)
           198440    1.565    0.000  714.283    0.004 move.py:103(moveToOpponent)
        103693100  712.313    0.000  712.313    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1091791237  706.705    0.000  706.716    0.000 module.py:562(__getattr__)
        103818336  104.080    0.000  612.882    0.000 <__array_function__ internals>:2(concatenate)
        1185150590  603.631    0.000  603.631    0.000 agent.py:228(<listcomp>)
        555634916  359.397    0.000  601.224    0.000 game.py:119(goOneStep)
        246619722  571.488    0.000  571.488    0.000 {built-in method numpy.empty}
        1185150590  571.299    0.000  571.299    0.000 agent.py:176(<listcomp>)
         10369310   12.319    0.000  516.893    0.000 loss.py:430(forward)
         10369310   40.864    0.000  504.574    0.000 functional.py:2195(mse_loss)
        2700551908  492.397    0.000  492.397    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549573483/155539665  430.738    0.000  476.524    0.000 module.py:1000(named_modules)
         73565130  302.030    0.000  443.798    0.000 move.py:130(simulateSimple)
          4563192  289.418    0.000  438.923    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10369310   21.095    0.000  427.157    0.000 loss.py:427(__init__)
          5462156  410.919    0.000  410.919    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[    1.     166.    1000.   ...     0.55     0.55     0.2 ]
 [    2.     131.    1000.   ...     0.64     0.06     0.04]
 [    3.     132.    1042.04 ...     0.79     0.07     0.01]
 ...
 [10998.     113.    2246.49 ...     0.76     0.01     0.  ]
 [10999.     300.    2250.28 ...     0.6      0.05     0.  ]
 [11000.     178.    2243.94 ...     0.51     0.06     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7079180: <NNAgent6Best-2000> in cluster <dcc> Done

Job <NNAgent6Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Mon Jun  8 00:27:54 2020
Results reported at Mon Jun  8 00:27:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   210794.98 sec.
    Max Memory :                                 20005 MB
    Average Memory :                             10487.55 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   210840 sec.
    Turnaround time :                            210819 sec.

The output (if any) is above this job summary.

