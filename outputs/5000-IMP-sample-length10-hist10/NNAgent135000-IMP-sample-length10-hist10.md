# Parameters for 5000-IMP-sample-length10-hist10

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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      29957125997 function calls (29315334188 primitive calls) in 64876.70 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64963.208 64963.208 {built-in method builtins.exec}
                1    0.000    0.000 64963.208 64963.208 <string>:1(<module>)
                1    0.000    0.000 64963.208 64963.208 game.py:180(run)
                1  187.956  187.956 64963.208 64963.208 gamecontroller.py:15(run)
          1323775  635.469    0.000 58155.052    0.044 agent.py:14(choose)
         25288060 1369.818    0.000 32212.460    0.001 agent.py:233(state)
           669607  164.812    0.000 28916.919    0.043 opponent.py:31(choose)
         26045767 1967.095    0.000 27564.844    0.001 NNAgent.py:16(value)
        923919438 6828.840    0.000 24415.708    0.000 agent.py:208(antState)
        339508528/26959324 1711.630    0.000 17199.596    0.001 module.py:522(__call__)
         26045767  918.925    0.000 16929.661    0.001 NNAgent.py:69(forward)
        130228835  578.974    0.000 6983.030    0.000 linear.py:86(forward)
        102123460 6732.971    0.000 6732.971    0.000 {built-in method numpy.array}
        130228835  354.794    0.000 6236.076    0.000 functional.py:1355(linear)
         23289966   90.648    0.000 5393.585    0.000 move.py:237(simulate)
         78137301  113.382    0.000 4747.700    0.000 dropout.py:53(forward)
         78137301  378.880    0.000 4634.318    0.000 functional.py:788(dropout)
        130228835 4245.688    0.000 4245.688    0.000 {built-in method addmm}
             9923    3.173    0.000 4224.705    0.426 agent.py:124(resetGame)
             5000    0.462    0.000 4192.251    0.838 impala.py:28(batchTrain)
            99820   31.117    0.000 4189.310    0.042 impala.py:42(trainOneBatch)
           913557  255.107    0.000 4151.262    0.005 NNAgent.py:33(train)
         78137301 4149.227    0.000 4149.227    0.000 {built-in method dropout}
        399584498 4145.727    0.000 4145.727    0.000 agent.py:264(getDistances)
          1857374   80.750    0.000 4139.434    0.002 move.py:133(simulateComplex)
          1934172  665.918    0.000 3558.111    0.002 Probability_function.py:206(CalculateWinChance)
        399584498 3359.441    0.000 3406.924    0.000 agent.py:288(getDistancesToAnts)
        171009096/24016916 2146.994    0.000 2563.986    0.000 Probability_function.py:196(Combinations)
        399584498 1567.132    0.000 2502.020    0.000 agent.py:196(currentScore)
        104183068  110.825    0.000 1958.326    0.000 activation.py:558(forward)
        104183068   83.540    0.000 1847.502    0.000 functional.py:1050(leaky_relu)
        104183068 1763.961    0.000 1763.961    0.000 {built-in method torch._C._nn.leaky_relu}
        130228835 1565.526    0.000 1565.526    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524334940 1086.123    0.000 1431.988    0.000 agent.py:312(ant_situation)
        399604498 1235.564    0.000 1235.632    0.000 {built-in method builtins.sorted}
        2023894573 1063.987    0.000 1206.197    0.000 {built-in method builtins.sum}
           913557  370.083    0.000 1196.995    0.001 adam.py:49(step)
        399584498  800.477    0.000 1020.395    0.000 agent.py:323(dicer)
         26216747  554.142    0.000  987.509    0.000 agent.py:301(antsUnderAnts)
         22361279  531.342    0.000  917.489    0.000 move.py:246(<listcomp>)
        399597294  395.365    0.000  892.258    0.000 game.py:137(getCurrentScore)
          1339003    8.997    0.000  807.876    0.001 agent.py:66(trainAgent)
        399584498  765.216    0.000  765.216    0.000 agent.py:230(<listcomp>)
        399584498  462.253    0.000  742.255    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66198180  119.159    0.000  710.000    0.000 numeric.py:159(ones)
        399584498  646.481    0.000  646.481    0.000 agent.py:178(distanceToSplits)
             5000    0.208    0.000  601.572    0.120 game.py:157(reset)
             5000    1.053    0.000  599.273    0.120 setups.py:9(setup)
           913557    3.098    0.000  560.006    0.001 tensor.py:167(backward)
           913557    5.172    0.000  556.908    0.001 __init__.py:44(backward)
           913557  531.734    0.001  531.734    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96224709  455.252    0.000  524.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7000000    3.696    0.000  509.514    0.000 field.py:38(Nointersection)
          7000000  164.283    0.000  505.818    0.000 field.py:39(<listcomp>)
             5000   48.199    0.010  502.700    0.101 field.py:120(Give_dist_to_all)
          1334003    8.764    0.000  476.645    0.000 game.py:54(action_space)
         24794658   65.546    0.000  467.881    0.000 game.py:44(actions)
        3307960221/3307960209  458.603    0.000  458.603    0.000 {built-in method builtins.len}
        4553586973  449.062    0.000  449.062    0.000 {method 'append' of 'list' objects}
        339508528  442.838    0.000  442.838    0.000 {built-in method torch._C._get_tracing_state}
        399597294  371.567    0.000  440.473    0.000 game.py:138(<dictcomp>)
          1815448  384.852    0.000  439.574    0.000 Probability_function.py:140(fight)
        1033969963  330.748    0.000  436.411    0.000 field.py:23(__eq__)
         26045767  423.211    0.000  423.211    0.000 {built-in method flatten}
        484373060  297.288    0.000  420.604    0.000 move.py:260(__init__)
         66198180   88.989    0.000  409.462    0.000 <__array_function__ internals>:2(copyto)
         26045767  407.334    0.000  407.334    0.000 {built-in method dot}
        186867957/41376964  122.331    0.000  338.126    0.000 game.py:109(getAllPositionsAtDistance)
        173668634  303.177    0.000  304.210    0.000 {built-in method builtins.any}
          1334003    7.626    0.000  299.426    0.000 game.py:57(step)
         18271140  278.617    0.000  278.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1932698816  269.254    0.000  269.254    0.000 {method 'items' of 'dict' objects}
         26045767  253.535    0.000  253.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        286510490  223.693    0.000  223.700    0.000 module.py:562(__getattr__)
        173379878  130.746    0.000  215.795    0.000 game.py:117(goOneStep)
        399584498  214.324    0.000  214.324    0.000 agent.py:218(<listcomp>)
        399584498  214.299    0.000  214.299    0.000 agent.py:173(<listcomp>)
          1934172  187.614    0.000  187.614    0.000 move.py:249(giveantsprobabilities)
         27374559   32.038    0.000  187.220    0.000 <__array_function__ internals>:2(concatenate)
          1328195  126.910    0.000  187.109    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18271140  186.966    0.000  186.966    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         66198180  181.380    0.000  181.380    0.000 {built-in method numpy.empty}
          1334003    9.265    0.000  180.273    0.000 move.py:20(execute)
        705062823  172.495    0.000  172.495    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22361279  116.497    0.000  167.114    0.000 move.py:109(simulateSimple)
          1334003    2.566    0.000  159.709    0.000 move.py:41(placeOnBoard)
            76798    0.970    0.000  156.428    0.002 move.py:82(moveToOpponent)
        990089412  142.210    0.000  142.210    0.000 agent.py:309(<genexpr>)
           664396   19.815    0.000  141.465    0.000 analyser.py:10(addData)
        298290915  137.791    0.000  137.791    0.000 agent.py:318(<listcomp>)
        330029804  123.843    0.000  123.843    0.000 agent.py:316(<listcomp>)
        484373060  123.316    0.000  123.316    0.000 {method 'copy' of 'dict' objects}
        399584498  120.556    0.000  120.556    0.000 agent.py:193(distanceToBases)
         10158291    5.586    0.000  119.311    0.000 module.py:846(parameters)
         10158291    5.043    0.000  113.725    0.000 module.py:870(named_parameters)
        1054116106  110.193    0.000  110.193    0.000 {built-in method builtins.isinstance}
         10158291   34.043    0.000  108.682    0.000 module.py:833(_named_members)
          9135570  106.442    0.000  106.442    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         78137301   61.297    0.000  106.212    0.000 _VF.py:11(__getattr__)
         24218653  100.125    0.000  100.125    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.13434802 -0.04991164 -0.15617445 ... -0.2661697  -0.39658007
 -0.17245428]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6180401: <NNAgent135000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent135000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:22 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:28:05 2020
Terminated at Thu Apr 16 14:30:58 2020
Results reported at Thu Apr 16 14:30:58 2020

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

    CPU time :                                   64685.16 sec.
    Max Memory :                                 20419 MB
    Average Memory :                             8102.17 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5181.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64983 sec.
    Turnaround time :                            137076 sec.

The output (if any) is above this job summary.

