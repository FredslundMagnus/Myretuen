# Parameters for NODROPOUT60005000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1331 minutes.
    Hours used :                22 hours.

# Profiling


      38558551931 function calls (37534125835 primitive calls) in 79744.89 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79863.210 79863.210 {built-in method builtins.exec}
                1    0.000    0.000 79863.210 79863.210 <string>:1(<module>)
                1    0.000    0.000 79863.210 79863.210 game.py:183(run)
                1  185.641  185.641 79863.210 79863.210 gamecontroller.py:15(run)
          1473114  721.109    0.000 72982.569    0.050 agent.py:15(choose)
         28648019 1638.657    0.000 46172.614    0.002 agent.py:260(state)
           744008  158.887    0.000 35768.320    0.048 opponent.py:31(choose)
        1051024104 8344.360    0.000 31679.105    0.000 agent.py:219(antState)
         29451512 2705.526    0.000 28244.783    0.001 NNAgent.py:16(value)
        383770298/30352154 1818.005    0.000 14841.473    0.000 module.py:522(__call__)
         29451512  848.864    0.000 14481.311    0.000 NNAgent.py:68(forward)
         26426702  126.442    0.000 11096.385    0.000 move.py:258(simulate)
          2447052  114.218    0.000 9505.706    0.004 move.py:154(simulateComplex)
          2513198  975.104    0.000 8762.720    0.003 Probability_function.py:206(CalculateWinChance)
        134209117 8539.938    0.000 8539.938    0.000 {built-in method numpy.array}
        147257560  542.120    0.000 8163.351    0.000 linear.py:86(forward)
        147257560  431.172    0.000 7427.969    0.000 functional.py:1355(linear)
        498690148/36547346 6167.087    0.000 7287.307    0.000 Probability_function.py:196(Combinations)
        147257560 5064.693    0.000 5064.693    0.000 {built-in method addmm}
        453593204 4645.385    0.000 4645.385    0.000 agent.py:299(getDistances)
             9916    0.189    0.000 3892.185    0.393 agent.py:127(resetGame)
             5000    0.380    0.000 3872.956    0.775 impala.py:28(batchTrain)
            99820   18.718    0.000 3870.205    0.039 impala.py:42(trainOneBatch)
           900642  222.484    0.000 3844.415    0.004 NNAgent.py:32(train)
        453593204 3244.359    0.000 3810.254    0.000 agent.py:181(distanceToSplits)
        453593204 3763.545    0.000 3808.839    0.000 agent.py:323(getDistancesToAnts)
        453593204 1803.107    0.000 2879.493    0.000 agent.py:207(currentScore)
        117806048  124.654    0.000 2183.822    0.000 activation.py:558(forward)
        117806048  102.352    0.000 2059.169    0.000 functional.py:1050(leaky_relu)
        117806048 1956.816    0.000 1956.816    0.000 {built-in method torch._C._nn.leaky_relu}
        147257560 1860.118    0.000 1860.118    0.000 {method 't' of 'torch._C._TensorBase' objects}
        597430900 1309.915    0.000 1766.410    0.000 agent.py:347(ant_situation)
        453613204 1422.209    0.000 1422.277    0.000 {built-in method builtins.sorted}
        2332076385 1232.891    0.000 1408.256    0.000 {built-in method builtins.sum}
         29871545  691.128    0.000 1226.828    0.000 agent.py:336(antsUnderAnts)
           900642  372.923    0.000 1190.636    0.001 adam.py:49(step)
         25203176  661.339    0.000 1118.750    0.000 move.py:267(<listcomp>)
        453593204  888.510    0.000 1082.645    0.000 agent.py:358(dicer)
        453606394  462.604    0.000 1028.092    0.000 game.py:139(getCurrentScore)
          1487295   10.102    0.000 1027.601    0.001 agent.py:69(trainAgent)
         79496558  167.762    0.000  960.219    0.000 numeric.py:159(ones)
         88354536   94.458    0.000  920.759    0.000 dropout.py:53(forward)
        453593204  847.987    0.000  847.987    0.000 agent.py:241(<listcomp>)
        453593204  516.540    0.000  846.441    0.000 agent.py:175(carrying_number_of_enemy_ants)
        501645948  835.590    0.000  836.785    0.000 {built-in method builtins.any}
         88354536  416.593    0.000  826.301    0.000 functional.py:788(dropout)
        5766682207/5766682195  691.672    0.000  691.672    0.000 {built-in method builtins.len}
        113375292  616.028    0.000  690.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5000    0.198    0.000  609.484    0.122 game.py:159(reset)
             5000    1.030    0.000  607.341    0.121 setups.py:9(setup)
          2456672  520.468    0.000  596.045    0.000 Probability_function.py:140(fight)
         79496558  124.882    0.000  554.201    0.000 <__array_function__ internals>:2(copyto)
          1482295    9.524    0.000  553.696    0.000 game.py:56(action_space)
         28069752   74.315    0.000  544.172    0.000 game.py:46(actions)
         29451512  542.192    0.000  542.192    0.000 {built-in method flatten}
           900642    3.552    0.000  539.984    0.001 tensor.py:167(backward)
           900642    5.268    0.000  536.432    0.001 __init__.py:44(backward)
         29451512  516.425    0.000  516.425    0.000 {built-in method dot}
          7000000    3.810    0.000  515.503    0.000 field.py:38(Nointersection)
          7000000  164.116    0.000  511.693    0.000 field.py:39(<listcomp>)
             5000   48.925    0.010  509.653    0.102 field.py:120(Give_dist_to_all)
           900642  509.555    0.001  509.555    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        553004560  342.966    0.000  503.682    0.000 move.py:282(__init__)
        5165844227  502.636    0.000  502.636    0.000 {method 'append' of 'list' objects}
        453606394  423.069    0.000  495.509    0.000 game.py:140(<dictcomp>)
        1074382893  355.562    0.000  466.200    0.000 field.py:23(__eq__)
        383770298  446.922    0.000  446.922    0.000 {built-in method torch._C._get_tracing_state}
          1482295    7.535    0.000  423.678    0.000 game.py:59(step)
        222471595/48918238  142.515    0.000  396.966    0.000 game.py:111(getAllPositionsAtDistance)
        453593204  386.149    0.000  386.149    0.000 agent.py:201(<listcomp>)
        2225528241  334.230    0.000  334.230    0.000 {method 'items' of 'dict' objects}
         29451512  298.886    0.000  298.886    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1482295   12.179    0.000  294.309    0.000 move.py:20(execute)
         88354536  282.673    0.000  282.673    0.000 {built-in method dropout}
         18012840  273.407    0.000  273.407    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        453593204  270.650    0.000  270.650    0.000 agent.py:250(onsplit)
        323973685  267.915    0.000  267.921    0.000 module.py:562(__getattr__)
         30928086   43.560    0.000  255.070    0.000 <__array_function__ internals>:2(concatenate)
        206867900  151.511    0.000  254.452    0.000 game.py:119(goOneStep)
          1482295    2.803    0.000  251.897    0.000 move.py:62(placeOnBoard)
            66146    0.861    0.000  248.384    0.004 move.py:103(moveToOpponent)
        453593204  247.900    0.000  247.900    0.000 agent.py:176(<listcomp>)
         29871545  223.645    0.000  243.098    0.000 agent.py:388(SplitPoints)
          2513198  238.938    0.000  238.938    0.000 move.py:271(giveantsprobabilities)
         79496558  238.256    0.000  238.256    0.000 {built-in method numpy.empty}
        453593204  237.549    0.000  237.549    0.000 agent.py:229(<listcomp>)
         25203176  153.919    0.000  232.566    0.000 move.py:130(simulateSimple)
         28648019   88.702    0.000  231.314    0.000 agent.py:401(cleansim)
        1160579064  220.037    0.000  220.037    0.000 {built-in method math.factorial}
          1477534  133.531    0.000  197.377    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18012840  182.221    0.000  182.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           738287   24.306    0.000  180.000    0.000 analyser.py:92(addData)
        391165395  176.816    0.000  176.816    0.000 agent.py:353(<listcomp>)
        1219131123  175.365    0.000  175.365    0.000 agent.py:344(<genexpr>)
        453593204  174.916    0.000  174.916    0.000 agent.py:204(distanceToBases)
        796992108  165.644    0.000  165.644    0.000 {method 'values' of 'collections.OrderedDict' objects}
        406377041  163.798    0.000  163.798    0.000 agent.py:351(<listcomp>)
        553004560  160.715    0.000  160.715    0.000 {method 'copy' of 'dict' objects}
         28550870  157.693    0.000  157.693    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1176760308  135.433    0.000  135.433    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    121.   1400.      0.13    0.19]
 [   2.    141.   1400.      0.16    0.16]
 [   3.    189.   1407.64    0.14    0.14]
 ...
 [4998.    300.   1805.22    0.25    0.31]
 [4999.    300.   1811.09    0.33    0.25]
 [5000.    300.   1802.53    0.21    0.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266806: <NNAgent0NODROPOUT60005000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60005000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:36 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:36 2020
Terminated at Wed Apr 22 23:19:40 2020
Results reported at Wed Apr 22 23:19:40 2020

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

    CPU time :                                   80222.80 sec.
    Max Memory :                                 8144 MB
    Average Memory :                             4341.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2096.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80244 sec.
    Turnaround time :                            80224 sec.

The output (if any) is above this job summary.

