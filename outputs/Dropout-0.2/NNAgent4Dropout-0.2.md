# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

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

    Minutes used :              1364 minutes.
    Hours used :                22 hours.

# Profiling


      34751237833 function calls (33724704408 primitive calls) in 81761.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81845.245 81845.245 {built-in method builtins.exec}
                1    0.000    0.000 81845.245 81845.245 <string>:1(<module>)
                1    0.000    0.000 81845.245 81845.245 game.py:183(run)
                1  133.242  133.242 81845.245 81845.245 gamecontroller.py:15(run)
          1566990  642.713    0.000 63164.925    0.040 agent.py:15(choose)
         27560492 1373.366    0.000 36788.571    0.001 agent.py:272(state)
         33453174 2376.929    0.000 33567.629    0.001 NNAgent.py:16(value)
           789405  108.510    0.000 30619.620    0.039 opponent.py:31(choose)
        957026291 7084.549    0.000 26370.627    0.000 agent.py:218(antState)
        438637613/37199525 2191.144    0.000 21618.001    0.001 module.py:522(__call__)
         33453174 1141.865    0.000 21137.452    0.001 NNAgent.py:68(forward)
             7839    0.121    0.000 16175.815    2.064 agent.py:127(resetGame)
             4000    1.280    0.000 16162.426    4.041 impala.py:28(batchTrain)
           398100   57.645    0.000 16152.452    0.041 impala.py:42(trainOneBatch)
          3746351  878.856    0.000 16069.217    0.004 NNAgent.py:32(train)
        167265870  721.372    0.000 8690.705    0.000 linear.py:86(forward)
         25200917   85.787    0.000 8042.790    0.000 move.py:258(simulate)
        167265870  456.724    0.000 7758.120    0.000 functional.py:1355(linear)
        131857975 7668.138    0.000 7668.138    0.000 {built-in method numpy.array}
          2135704   82.472    0.000 6824.719    0.003 move.py:154(simulateComplex)
          2214284  794.152    0.000 6344.039    0.003 Probability_function.py:206(CalculateWinChance)
        100359522  141.138    0.000 5892.942    0.000 dropout.py:53(forward)
        100359522  465.885    0.000 5751.804    0.000 functional.py:788(dropout)
        167265870 5260.048    0.000 5260.048    0.000 {built-in method addmm}
        100359522 5152.837    0.000 5152.837    0.000 {built-in method dropout}
        361503282/31308662 4363.526    0.000 5143.511    0.000 Probability_function.py:196(Combinations)
          3746351 1482.706    0.000 4750.510    0.001 adam.py:49(step)
        384459411 3652.166    0.000 3652.166    0.000 agent.py:311(getDistances)
        384459411 3132.551    0.000 3174.317    0.000 agent.py:335(getDistancesToAnts)
        384459411 2663.871    0.000 3130.760    0.000 agent.py:181(distanceToSplits)
        133812696  162.392    0.000 2468.234    0.000 activation.py:558(forward)
        384459411 1406.001    0.000 2312.527    0.000 agent.py:207(currentScore)
        133812696  108.114    0.000 2305.841    0.000 functional.py:1050(leaky_relu)
        133812696 2197.727    0.000 2197.727    0.000 {built-in method torch._C._nn.leaky_relu}
          3746351   11.165    0.000 2164.616    0.001 tensor.py:167(backward)
          3746351   17.548    0.000 2153.450    0.001 __init__.py:44(backward)
          3746351 2065.739    0.001 2065.739    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        167265870 1953.125    0.000 1953.125    0.000 {method 't' of 'torch._C._TensorBase' objects}
        572566880 1084.442    0.000 1416.766    0.000 agent.py:359(ant_situation)
        384475411 1179.107    0.000 1179.160    0.000 {built-in method builtins.sorted}
        2018540278 1038.195    0.000 1173.387    0.000 {built-in method builtins.sum}
         74927020 1090.149    0.000 1090.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        384459411  867.497    0.000 1038.230    0.000 agent.py:370(dicer)
         28628344  537.096    0.000  957.627    0.000 agent.py:348(antsUnderAnts)
          1578151    9.032    0.000  889.670    0.001 agent.py:69(trainAgent)
         24133065  500.944    0.000  885.479    0.000 move.py:267(<listcomp>)
         84998917  140.555    0.000  867.326    0.000 numeric.py:159(ones)
        384466545  397.442    0.000  865.435    0.000 game.py:139(getCurrentScore)
         74927020  747.586    0.000  747.586    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        384459411  713.350    0.000  713.350    0.000 agent.py:241(<listcomp>)
        384459411  438.417    0.000  710.272    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5053313090/5053313078  652.771    0.000  652.772    0.000 {built-in method builtins.len}
        123124157  560.298    0.000  627.920    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        364646762  594.749    0.000  596.167    0.000 {built-in method builtins.any}
        438637613  564.877    0.000  564.877    0.000 {built-in method torch._C._get_tracing_state}
         33453174  516.155    0.000  516.155    0.000 {built-in method flatten}
         84998917  111.617    0.000  503.894    0.000 <__array_function__ internals>:2(copyto)
         33453174  494.837    0.000  494.837    0.000 {built-in method dot}
          1574151    9.439    0.000  485.627    0.000 game.py:56(action_space)
             4000    0.143    0.000  476.529    0.119 game.py:159(reset)
         26882300   65.862    0.000  476.187    0.000 game.py:46(actions)
             4000    0.807    0.000  474.856    0.119 setups.py:9(setup)
         41209872   21.731    0.000  454.798    0.000 module.py:846(parameters)
         41209872   18.716    0.000  433.067    0.000 module.py:870(named_parameters)
         37463510  422.806    0.000  422.806    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        525375380  314.561    0.000  420.394    0.000 move.py:282(__init__)
         41209872  134.761    0.000  414.351    0.000 module.py:833(_named_members)
        4377060961  413.779    0.000  413.779    0.000 {method 'append' of 'list' objects}
        384466545  350.021    0.000  410.633    0.000 game.py:140(<dictcomp>)
          1873400  355.773    0.000  406.395    0.000 Probability_function.py:140(fight)
          5600000    2.829    0.000  404.869    0.000 field.py:38(Nointersection)
          5600000  130.573    0.000  402.040    0.000 field.py:39(<listcomp>)
             4000   37.468    0.009  398.514    0.100 field.py:120(Give_dist_to_all)
          1574151    7.133    0.000  387.315    0.000 game.py:59(step)
        870463551  278.253    0.000  369.285    0.000 field.py:23(__eq__)
        384459411  302.907    0.000  356.701    0.000 agent.py:250(WhichTurn)
        194774825/42950596  123.871    0.000  344.861    0.000 game.py:111(getAllPositionsAtDistance)
         37463510  323.193    0.000  323.193    0.000 {built-in method max}
         37463510  316.352    0.000  316.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33453174  315.188    0.000  315.188    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        384459411  312.982    0.000  312.982    0.000 agent.py:201(<listcomp>)
         37463510  286.491    0.000  286.491    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        367990567  276.174    0.000  276.179    0.000 module.py:562(__getattr__)
        1864764995  271.178    0.000  271.178    0.000 {method 'items' of 'dict' objects}
          1574151    8.503    0.000  256.868    0.000 move.py:20(execute)
          1574151    2.193    0.000  236.528    0.000 move.py:62(placeOnBoard)
            78580    0.812    0.000  233.561    0.003 move.py:103(moveToOpponent)
         35022666   39.002    0.000  232.579    0.000 <__array_function__ internals>:2(concatenate)
         84998917  222.877    0.000  222.877    0.000 {built-in method numpy.empty}
        180606750  133.846    0.000  220.990    0.000 game.py:119(goOneStep)
        910728400  211.659    0.000  211.659    0.000 {method 'values' of 'collections.OrderedDict' objects}
        384459411  209.212    0.000  209.212    0.000 agent.py:228(<listcomp>)
          3746351    5.241    0.000  207.123    0.000 loss.py:430(forward)
        384459411  202.173    0.000  202.173    0.000 agent.py:176(<listcomp>)
          3746351   16.995    0.000  201.882    0.000 functional.py:2195(mse_loss)
          2214284  194.950    0.000  194.950    0.000 move.py:271(giveantsprobabilities)
        198556656/56195280  174.711    0.000  193.368    0.000 module.py:1000(named_modules)
          1553017  124.330    0.000  187.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746351    9.442    0.000  174.424    0.000 loss.py:427(__init__)
         24133065  114.274    0.000  165.886    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    160.   1000.   ...    0.66    0.08    0.02]
 [   2.     67.   1000.   ...    0.6     0.06    0.02]
 [   3.    135.    986.91 ...    0.63    0.03    0.  ]
 ...
 [3998.    181.   2146.6  ...    0.5     0.11    0.05]
 [3999.    172.   2139.56 ...    0.5     0.08    0.06]
 [4000.    167.   2141.55 ...    0.68    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7029687: <NNAgent4Dropout-0.2> in cluster <dcc> Done

Job <NNAgent4Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:35 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 14:22:32 2020
Results reported at Sat May 30 14:22:32 2020

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

    CPU time :                                   82906.27 sec.
    Max Memory :                                 6791 MB
    Average Memory :                             3496.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82929 sec.
    Turnaround time :                            82917 sec.

The output (if any) is above this job summary.

