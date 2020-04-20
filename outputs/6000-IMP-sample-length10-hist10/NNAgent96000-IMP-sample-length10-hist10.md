# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1456 minutes.
    Hours used :                24 hours.

# Profiling


      45836185667 function calls (44844644433 primitive calls) in 87298.06 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87418.596 87418.596 {built-in method builtins.exec}
                1    0.000    0.000 87418.596 87418.596 <string>:1(<module>)
                1    0.000    0.000 87418.596 87418.596 game.py:180(run)
                1  140.043  140.043 87418.596 87418.596 gamecontroller.py:15(run)
          2436943  886.342    0.000 79772.439    0.033 agent.py:14(choose)
         42834611 1887.386    0.000 42622.801    0.001 agent.py:233(state)
          1226730  117.095    0.000 39486.582    0.032 opponent.py:31(choose)
         42854856 2740.229    0.000 38814.850    0.001 NNAgent.py:16(value)
        1496388697 9188.843    0.000 32809.792    0.000 agent.py:208(antState)
        558241554/43983282 2521.765    0.000 24653.021    0.001 module.py:522(__call__)
         42854856 1338.442    0.000 24294.487    0.001 NNAgent.py:68(forward)
        214274280  829.532    0.000 9856.269    0.000 linear.py:86(forward)
        155139855 9018.940    0.000 9018.940    0.000 {built-in method numpy.array}
        214274280  536.310    0.000 8782.332    0.000 functional.py:1355(linear)
        128564568  154.994    0.000 6815.495    0.000 dropout.py:53(forward)
        128564568  542.341    0.000 6660.502    0.000 functional.py:788(dropout)
         39165176  119.725    0.000 6478.234    0.000 move.py:237(simulate)
        128564568 5960.437    0.000 5960.437    0.000 {built-in method dropout}
        214274280 5933.825    0.000 5933.825    0.000 {built-in method addmm}
        611039917 5396.513    0.000 5396.513    0.000 agent.py:264(getDistances)
          2865656   92.930    0.000 4792.323    0.002 move.py:133(simulateComplex)
        611039917 4558.796    0.000 4619.765    0.000 agent.py:288(getDistancesToAnts)
            11924    3.185    0.000 4483.973    0.376 agent.py:124(resetGame)
             6000    0.293    0.000 4448.917    0.741 impala.py:28(batchTrain)
           119820   28.041    0.000 4446.806    0.037 impala.py:42(trainOneBatch)
          1128426  272.518    0.000 4411.744    0.004 NNAgent.py:32(train)
          2983385  810.880    0.000 4125.913    0.001 Probability_function.py:206(CalculateWinChance)
        611039917 2144.527    0.000 3403.004    0.000 agent.py:196(currentScore)
        222063642/32880354 2453.285    0.000 2918.964    0.000 Probability_function.py:196(Combinations)
        171419424  173.003    0.000 2859.244    0.000 activation.py:558(forward)
        171419424  126.848    0.000 2686.241    0.000 functional.py:1050(leaky_relu)
        171419424 2559.394    0.000 2559.394    0.000 {built-in method torch._C._nn.leaky_relu}
        214274280 2209.087    0.000 2209.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
        885348780 1543.787    0.000 2033.844    0.000 agent.py:312(ant_situation)
        611063917 1676.384    0.000 1676.457    0.000 {built-in method builtins.sorted}
        3192804223 1477.941    0.000 1675.745    0.000 {built-in method builtins.sum}
         44267439  770.651    0.000 1383.778    0.000 agent.py:301(antsUnderAnts)
        611039917 1043.379    0.000 1353.533    0.000 agent.py:323(dicer)
          1128426  406.696    0.000 1308.688    0.001 adam.py:49(step)
         37732348  695.027    0.000 1233.856    0.000 move.py:246(<listcomp>)
        611051293  527.641    0.000 1200.526    0.000 game.py:137(getCurrentScore)
          2453298   10.255    0.000 1140.382    0.000 agent.py:66(trainAgent)
        611039917 1015.727    0.000 1015.727    0.000 agent.py:230(<listcomp>)
        105937593  172.822    0.000  992.623    0.000 numeric.py:159(ones)
        611039917  593.521    0.000  965.825    0.000 agent.py:172(carrying_number_of_enemy_ants)
        611039917  893.451    0.000  893.451    0.000 agent.py:178(distanceToSplits)
        156112891  634.378    0.000  722.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2447298   11.713    0.000  680.478    0.000 game.py:54(action_space)
         41773138   89.142    0.000  668.764    0.000 game.py:44(actions)
             6000    0.151    0.000  655.345    0.109 game.py:157(reset)
             6000    1.022    0.000  653.125    0.109 setups.py:9(setup)
        4933494594/4933494582  642.623    0.000  642.623    0.000 {built-in method builtins.len}
        558241554  641.193    0.000  641.193    0.000 {built-in method torch._C._get_tracing_state}
        611051293  502.124    0.000  596.200    0.000 game.py:138(<dictcomp>)
         42854856  588.006    0.000  588.006    0.000 {built-in method flatten}
          1128426    3.094    0.000  584.320    0.001 tensor.py:167(backward)
        6941845911  581.415    0.000  581.415    0.000 {method 'append' of 'list' objects}
          1128426    4.655    0.000  581.226    0.001 __init__.py:44(backward)
        811960080  436.595    0.000  579.929    0.000 move.py:260(__init__)
        105937593  127.753    0.000  570.027    0.000 <__array_function__ internals>:2(copyto)
         42854856  570.018    0.000  570.018    0.000 {built-in method dot}
          8400000    4.129    0.000  557.501    0.000 field.py:38(Nointersection)
          1128426  557.492    0.000  557.492    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8400000  180.686    0.000  553.371    0.000 field.py:39(<listcomp>)
             6000   51.305    0.009  548.645    0.091 field.py:120(Give_dist_to_all)
        1321166253  388.530    0.000  511.543    0.000 field.py:23(__eq__)
          2496435  435.711    0.000  499.262    0.000 Probability_function.py:140(fight)
        311247835/68760646  180.827    0.000  491.419    0.000 game.py:109(getAllPositionsAtDistance)
          2447298    7.297    0.000  378.304    0.000 game.py:57(step)
        2973199863  375.799    0.000  375.799    0.000 {method 'items' of 'dict' objects}
         42854856  361.446    0.000  361.446    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226950923  339.631    0.000  341.484    0.000 {built-in method builtins.any}
        471411869  325.315    0.000  325.322    0.000 module.py:562(__getattr__)
        289052138  186.126    0.000  310.591    0.000 game.py:117(goOneStep)
         22568520  301.112    0.000  301.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611039917  283.580    0.000  283.580    0.000 agent.py:218(<listcomp>)
        611039917  280.239    0.000  280.239    0.000 agent.py:173(<listcomp>)
         45295992   45.270    0.000  264.753    0.000 <__array_function__ internals>:2(concatenate)
        1159337964  255.100    0.000  255.100    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105937593  249.774    0.000  249.774    0.000 {built-in method numpy.empty}
         37732348  168.044    0.000  237.017    0.000 move.py:109(simulateSimple)
          2442363  150.494    0.000  230.938    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2983385  221.525    0.000  221.525    0.000 move.py:249(giveantsprobabilities)
         22568520  208.358    0.000  208.358    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1220568   29.736    0.000  207.703    0.000 analyser.py:92(addData)
          2447298    8.011    0.000  207.582    0.000 move.py:20(execute)
        1563910542  197.804    0.000  197.804    0.000 agent.py:309(<genexpr>)
        473381709  187.388    0.000  187.388    0.000 agent.py:318(<listcomp>)
          2447298    2.088    0.000  185.447    0.000 move.py:41(placeOnBoard)
        521303514  184.801    0.000  184.801    0.000 agent.py:316(<listcomp>)
           117729    0.914    0.000  182.621    0.002 move.py:82(moveToOpponent)
        611039917  158.553    0.000  158.553    0.000 agent.py:193(distanceToBases)
        128564568   93.480    0.000  157.724    0.000 _VF.py:11(__getattr__)
        811960080  143.334    0.000  143.334    0.000 {method 'copy' of 'dict' objects}
         40598004  136.663    0.000  136.663    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1227022    3.833    0.000  131.308    0.000 game.py:39(roll)
          1233022   11.750    0.000  127.929    0.000 holder.py:17(roll)
        1346049014  127.753    0.000  127.753    0.000 {built-in method builtins.isinstance}
         12543861    6.457    0.000  127.591    0.000 module.py:846(parameters)
         12543861    5.060    0.000  121.134    0.000 module.py:870(named_parameters)


# Other prints

[ 0.17 -0.18 -0.   ...  0.14  0.51  0.89]
[[   1.    116.   2100.      4.57   16.69]
 [   2.    152.   2100.      6.81   14.68]
 [   3.    162.   2016.06    4.93   16.46]
 ...
 [5998.    162.   2323.      5.29   16.13]
 [5999.    180.   2327.22    4.22   17.22]
 [6000.    110.   2332.73    5.01   16.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6200526: <NNAgent96000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent96000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:48 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 01:07:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 01:07:49 2020
Terminated at Mon Apr 20 01:32:22 2020
Results reported at Mon Apr 20 01:32:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   87865.12 sec.
    Max Memory :                                 30678 MB
    Average Memory :                             12404.63 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10282.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87891 sec.
    Turnaround time :                            289594 sec.

The output (if any) is above this job summary.

