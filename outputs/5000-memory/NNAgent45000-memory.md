# Parameters for 5000-memory

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1217 minutes.
    Hours used :                20 hours.

# Profiling


      35823327925 function calls (34977205087 primitive calls) in 72927.03 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73022.521 73022.521 {built-in method builtins.exec}
                1    0.000    0.000 73022.521 73022.521 <string>:1(<module>)
                1    0.000    0.000 73022.521 73022.521 game.py:180(run)
                1  115.920  115.920 73022.521 73022.521 gamecontroller.py:15(run)
          1903069  725.194    0.000 66437.492    0.035 agent.py:15(choose)
         33096671 1570.065    0.000 35797.950    0.001 agent.py:234(state)
           959925   98.545    0.000 32953.068    0.034 opponent.py:31(choose)
         33316128 2280.112    0.000 32123.936    0.001 NNAgent.py:16(value)
        1152272425 7300.801    0.000 26267.823    0.000 agent.py:209(antState)
        434044611/34251075 2039.443    0.000 20453.905    0.001 module.py:522(__call__)
         33316128 1100.766    0.000 20163.470    0.001 NNAgent.py:68(forward)
        166580640  704.908    0.000 8251.382    0.000 linear.py:86(forward)
        131052218 7422.217    0.000 7422.217    0.000 {built-in method numpy.array}
        166580640  421.504    0.000 7354.694    0.000 functional.py:1355(linear)
         30230223  101.460    0.000 6765.190    0.000 move.py:237(simulate)
         99948384  119.696    0.000 5672.887    0.000 dropout.py:53(forward)
         99948384  454.915    0.000 5553.191    0.000 functional.py:788(dropout)
          2432022   85.364    0.000 5380.914    0.002 move.py:133(simulateComplex)
        166580640 4987.713    0.000 4987.713    0.000 {built-in method addmm}
         99948384 4972.146    0.000 4972.146    0.000 {built-in method dropout}
          2529841  789.526    0.000 4804.167    0.002 Probability_function.py:206(CalculateWinChance)
        466018785 4276.327    0.000 4276.327    0.000 agent.py:265(getDistances)
             9926    0.133    0.000 3913.384    0.394 agent.py:125(resetGame)
             5000    0.267    0.000 3897.117    0.779 impala.py:28(batchTrain)
            99820   13.531    0.000 3895.189    0.039 impala.py:42(trainOneBatch)
           934947  209.181    0.000 3875.597    0.004 NNAgent.py:32(train)
        466018785 3668.746    0.000 3717.603    0.000 agent.py:289(getDistancesToAnts)
        255447834/30781720 3050.013    0.000 3621.175    0.000 Probability_function.py:196(Combinations)
        466018785 1699.905    0.000 2721.211    0.000 agent.py:197(currentScore)
        133264512  137.903    0.000 2329.938    0.000 activation.py:558(forward)
        133264512  107.119    0.000 2192.035    0.000 functional.py:1050(leaky_relu)
        133264512 2084.915    0.000 2084.915    0.000 {built-in method torch._C._nn.leaky_relu}
        166580640 1861.089    0.000 1861.089    0.000 {method 't' of 'torch._C._TensorBase' objects}
        686253640 1225.611    0.000 1607.164    0.000 agent.py:313(ant_situation)
        2439748201 1217.468    0.000 1381.148    0.000 {built-in method builtins.sum}
        466038785 1362.834    0.000 1362.898    0.000 {built-in method builtins.sorted}
           934947  359.752    0.000 1150.948    0.001 adam.py:49(step)
         34312682  643.892    0.000 1143.068    0.000 agent.py:302(antsUnderAnts)
        466018785  858.156    0.000 1106.434    0.000 agent.py:324(dicer)
         29014212  561.742    0.000 1004.326    0.000 move.py:246(<listcomp>)
        466027665  431.237    0.000  974.266    0.000 game.py:137(getCurrentScore)
          1918378    8.513    0.000  929.661    0.000 agent.py:67(trainAgent)
         84988475  138.189    0.000  843.278    0.000 numeric.py:159(ones)
        466018785  833.648    0.000  833.648    0.000 agent.py:231(<listcomp>)
        466018785  499.823    0.000  807.074    0.000 agent.py:173(carrying_number_of_enemy_ants)
        466018785  693.850    0.000  693.850    0.000 agent.py:179(distanceToSplits)
        124022067  536.962    0.000  611.034    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5000    0.144    0.000  586.441    0.117 game.py:157(reset)
             5000    0.943    0.000  584.414    0.117 setups.py:9(setup)
          1913378    9.967    0.000  559.498    0.000 game.py:54(action_space)
         32304976   74.254    0.000  549.531    0.000 game.py:44(actions)
        434044611  539.506    0.000  539.506    0.000 {built-in method torch._C._get_tracing_state}
           934947    2.806    0.000  523.812    0.001 tensor.py:167(backward)
        3915528418/3915528406  523.779    0.000  523.779    0.000 {built-in method builtins.len}
           934947    4.103    0.000  521.006    0.001 __init__.py:44(backward)
           934947  500.037    0.001  500.037    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000    3.631    0.000  499.223    0.000 field.py:38(Nointersection)
          7000000  162.039    0.000  495.593    0.000 field.py:39(<listcomp>)
         33316128  491.101    0.000  491.101    0.000 {built-in method flatten}
             5000   45.793    0.009  490.870    0.098 field.py:120(Give_dist_to_all)
         84988475  109.102    0.000  488.040    0.000 <__array_function__ internals>:2(copyto)
        466027665  402.779    0.000  481.106    0.000 game.py:138(<dictcomp>)
        628924680  364.837    0.000  480.224    0.000 move.py:260(__init__)
         33316128  474.137    0.000  474.137    0.000 {built-in method dot}
        5302533237  472.232    0.000  472.232    0.000 {method 'append' of 'list' objects}
        1083104057  340.308    0.000  449.044    0.000 field.py:23(__eq__)
          2131137  390.230    0.000  447.401    0.000 Probability_function.py:140(fight)
        259268863  422.767    0.000  424.397    0.000 {built-in method builtins.any}
        237677446/52573461  146.233    0.000  400.872    0.000 game.py:109(getAllPositionsAtDistance)
          1913378    6.350    0.000  357.394    0.000 game.py:57(step)
        2261844491  304.762    0.000  304.762    0.000 {method 'items' of 'dict' objects}
         33316128  294.174    0.000  294.174    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18698940  263.924    0.000  263.924    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        220758039  152.016    0.000  254.639    0.000 game.py:117(goOneStep)
        366484461  254.476    0.000  254.482    0.000 module.py:562(__getattr__)
        466018785  233.828    0.000  233.828    0.000 agent.py:174(<listcomp>)
        466018785  224.582    0.000  224.582    0.000 agent.py:219(<listcomp>)
         35223034   37.062    0.000  220.143    0.000 <__array_function__ internals>:2(concatenate)
         84988475  217.049    0.000  217.049    0.000 {built-in method numpy.empty}
          1913378    7.263    0.000  213.941    0.000 move.py:20(execute)
        901405350  208.554    0.000  208.554    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2529841  203.820    0.000  203.820    0.000 move.py:249(giveantsprobabilities)
          1907489  127.851    0.000  195.049    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1913378    1.955    0.000  194.622    0.000 move.py:41(placeOnBoard)
         29014212  134.303    0.000  193.385    0.000 move.py:109(simulateSimple)
            97819    0.836    0.000  192.001    0.002 move.py:82(moveToOpponent)
         18698940  181.412    0.000  181.412    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           953453   24.941    0.000  171.642    0.000 analyser.py:92(addData)
        1175112852  163.680    0.000  163.680    0.000 agent.py:310(<genexpr>)
        358214481  149.529    0.000  149.529    0.000 agent.py:319(<listcomp>)
        391704284  138.870    0.000  138.870    0.000 agent.py:317(<listcomp>)
         99948384   73.474    0.000  126.130    0.000 _VF.py:11(__getattr__)
        466018785  119.163    0.000  119.163    0.000 agent.py:194(distanceToBases)
        614127528  118.758    0.000  118.758    0.000 {built-in method math.factorial}
         32381181  117.710    0.000  117.710    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        628924680  115.388    0.000  115.388    0.000 {method 'copy' of 'dict' objects}
        1103720780  113.048    0.000  113.048    0.000 {built-in method builtins.isinstance}
           959567    3.331    0.000  110.716    0.000 game.py:39(roll)
         10284428    4.988    0.000  110.030    0.000 module.py:846(parameters)
           964567   10.028    0.000  107.740    0.000 holder.py:17(roll)


# Other prints

[[   1.    109.   1400.      6.04   15.5 ]
 [   2.    133.   1400.      5.5    15.86]
 [   3.    287.   1407.64    5.32   16.09]
 ...
 [4998.    188.   1720.15    4.15   17.21]
 [4999.    226.   1715.19    4.25   17.25]
 [5000.    300.   1721.88    5.55   15.95]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221517: <NNAgent45000-memory> in cluster <dcc> Done

Job <NNAgent45000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:48 2020
Terminated at Mon Apr 20 11:44:36 2020
Results reported at Mon Apr 20 11:44:36 2020

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

    CPU time :                                   73359.74 sec.
    Max Memory :                                 8149 MB
    Average Memory :                             4098.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2091.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73393 sec.
    Turnaround time :                            73369 sec.

The output (if any) is above this job summary.

