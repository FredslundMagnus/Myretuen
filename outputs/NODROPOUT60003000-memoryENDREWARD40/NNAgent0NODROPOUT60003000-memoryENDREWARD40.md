# Parameters for NODROPOUT60003000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              865 minutes.
    Hours used :                14 hours.

# Profiling


      25954937839 function calls (25350177780 primitive calls) in 51870.01 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51940.089 51940.089 {built-in method builtins.exec}
                1    0.000    0.000 51940.089 51940.089 <string>:1(<module>)
                1    0.000    0.000 51940.089 51940.089 game.py:183(run)
                1  110.813  110.813 51940.089 51940.089 gamecontroller.py:15(run)
          1070334  448.186    0.000 47655.969    0.045 agent.py:15(choose)
         20543651 1110.200    0.000 29922.223    0.001 agent.py:260(state)
           542400   93.345    0.000 23156.186    0.043 opponent.py:31(choose)
        744451494 5856.211    0.000 22256.877    0.000 agent.py:219(antState)
         20642365 1564.676    0.000 18649.770    0.001 NNAgent.py:16(value)
        268905248/21196868 1177.327    0.000 9908.501    0.000 module.py:522(__call__)
         20642365  566.795    0.000 9704.696    0.000 NNAgent.py:68(forward)
         81163787 5818.469    0.000 5818.469    0.000 {built-in method numpy.array}
        103211825  372.156    0.000 5404.748    0.000 linear.py:86(forward)
         18927624   71.331    0.000 5397.036    0.000 move.py:258(simulate)
        103211825  291.854    0.000 4899.669    0.000 functional.py:1355(linear)
          1211470   49.710    0.000 4402.990    0.004 move.py:154(simulateComplex)
          1252518  490.285    0.000 4082.306    0.003 Probability_function.py:206(CalculateWinChance)
        231867930/19134466 2827.934    0.000 3340.856    0.000 Probability_function.py:196(Combinations)
        103211825 3334.047    0.000 3334.047    0.000 {built-in method addmm}
        321463774 3250.948    0.000 3250.948    0.000 agent.py:299(getDistances)
        321463774 2741.078    0.000 2773.825    0.000 agent.py:323(getDistancesToAnts)
        321463774 2223.203    0.000 2623.626    0.000 agent.py:181(distanceToSplits)
             5902    0.104    0.000 2308.326    0.391 agent.py:127(resetGame)
             3000    0.197    0.000 2295.957    0.765 impala.py:28(batchTrain)
            59820    8.644    0.000 2294.477    0.038 impala.py:42(trainOneBatch)
           554503  131.672    0.000 2281.863    0.004 NNAgent.py:32(train)
        321463774 1290.110    0.000 2037.760    0.000 agent.py:207(currentScore)
         82569460   89.006    0.000 1522.663    0.000 activation.py:558(forward)
         82569460   72.643    0.000 1433.657    0.000 functional.py:1050(leaky_relu)
         82569460 1361.015    0.000 1361.015    0.000 {built-in method torch._C._nn.leaky_relu}
        103211825 1224.179    0.000 1224.179    0.000 {method 't' of 'torch._C._TensorBase' objects}
        422987720  882.105    0.000 1172.792    0.000 agent.py:347(ant_situation)
        321475774  983.541    0.000  983.581    0.000 {built-in method builtins.sorted}
        1633866906  865.911    0.000  980.596    0.000 {built-in method builtins.sum}
         21149386  442.283    0.000  792.596    0.000 agent.py:336(antsUnderAnts)
        321463774  648.119    0.000  788.261    0.000 agent.py:358(dicer)
          1085191    6.261    0.000  737.496    0.001 agent.py:69(trainAgent)
         18321889  422.403    0.000  734.390    0.000 move.py:267(<listcomp>)
           554503  226.686    0.000  720.964    0.001 adam.py:49(step)
        321471706  332.715    0.000  714.168    0.000 game.py:139(getCurrentScore)
         61927095   60.199    0.000  628.274    0.000 dropout.py:53(forward)
        321463774  371.269    0.000  603.674    0.000 agent.py:175(carrying_number_of_enemy_ants)
        321463774  597.691    0.000  597.691    0.000 agent.py:241(<listcomp>)
         61927095  289.837    0.000  568.074    0.000 functional.py:788(dropout)
         52534336  103.393    0.000  564.580    0.000 numeric.py:159(ones)
        3757895284/3757895272  454.270    0.000  454.270    0.000 {built-in method builtins.len}
         76399371  364.642    0.000  414.638    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1082191    6.885    0.000  390.703    0.000 game.py:56(action_space)
         20215005   50.602    0.000  383.818    0.000 game.py:46(actions)
        234026979  381.221    0.000  382.103    0.000 {built-in method builtins.any}
             3000    0.113    0.000  368.544    0.123 game.py:159(reset)
             3000    0.596    0.000  367.300    0.122 setups.py:9(setup)
        3643126951  345.607    0.000  345.607    0.000 {method 'append' of 'list' objects}
         20642365  342.855    0.000  342.855    0.000 {built-in method flatten}
        321471706  284.880    0.000  333.561    0.000 game.py:140(<dictcomp>)
        390667180  241.897    0.000  333.237    0.000 move.py:282(__init__)
         52534336   71.927    0.000  321.044    0.000 <__array_function__ internals>:2(copyto)
         20642365  320.135    0.000  320.135    0.000 {built-in method dot}
          4200000    2.218    0.000  313.816    0.000 field.py:38(Nointersection)
           554503    1.831    0.000  313.387    0.001 tensor.py:167(backward)
          4200000   99.215    0.000  311.598    0.000 field.py:39(<listcomp>)
           554503    2.919    0.000  311.556    0.001 __init__.py:44(backward)
             3000   28.768    0.010  308.464    0.103 field.py:120(Give_dist_to_all)
        268905248  302.602    0.000  302.602    0.000 {built-in method torch._C._get_tracing_state}
           554503  297.172    0.001  297.172    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664699974  225.020    0.000  295.033    0.000 field.py:23(__eq__)
        157329290/34586610  102.276    0.000  282.156    0.000 game.py:111(getAllPositionsAtDistance)
          1214036  243.493    0.000  278.733    0.000 Probability_function.py:140(fight)
        321463774  273.484    0.000  273.484    0.000 agent.py:201(<listcomp>)
          1082191    5.161    0.000  257.707    0.000 game.py:59(step)
        1559657057  234.730    0.000  234.730    0.000 {method 'items' of 'dict' objects}
         20642365  204.546    0.000  204.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        321463774  193.827    0.000  193.827    0.000 agent.py:250(onsplit)
         61927095  192.548    0.000  192.548    0.000 {built-in method dropout}
        145661878  107.215    0.000  179.881    0.000 game.py:119(goOneStep)
        227070268  177.468    0.000  177.471    0.000 module.py:562(__getattr__)
        321463774  174.287    0.000  174.287    0.000 agent.py:229(<listcomp>)
        321463774  173.674    0.000  173.674    0.000 agent.py:176(<listcomp>)
         21149386  158.899    0.000  172.493    0.000 agent.py:388(SplitPoints)
          1082191    7.823    0.000  167.362    0.000 move.py:20(execute)
         11090060  165.379    0.000  165.379    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21721947   25.605    0.000  156.588    0.000 <__array_function__ internals>:2(concatenate)
         20543651   57.886    0.000  154.976    0.000 agent.py:401(cleansim)
         52534336  140.143    0.000  140.143    0.000 {built-in method numpy.empty}
          1082191    1.540    0.000  140.048    0.000 move.py:62(placeOnBoard)
         18321889   94.190    0.000  138.882    0.000 move.py:130(simulateSimple)
            41048    0.442    0.000  138.005    0.003 move.py:103(moveToOpponent)
          1072754   89.604    0.000  134.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           539791   15.730    0.000  122.467    0.000 analyser.py:92(addData)
        558452861  119.802    0.000  119.802    0.000 {method 'values' of 'collections.OrderedDict' objects}
        254333170  118.224    0.000  118.224    0.000 agent.py:353(<listcomp>)
        811108197  114.685    0.000  114.685    0.000 agent.py:344(<genexpr>)
          1252518  112.368    0.000  112.368    0.000 move.py:271(giveantsprobabilities)
         11090060  112.004    0.000  112.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        321463774  109.464    0.000  109.464    0.000 agent.py:204(distanceToBases)
        270369399  103.800    0.000  103.800    0.000 agent.py:351(<listcomp>)
        534964368  103.177    0.000  103.177    0.000 {built-in method math.factorial}
        390667180   91.340    0.000   91.340    0.000 {method 'copy' of 'dict' objects}
        737677110   86.783    0.000   86.783    0.000 {built-in method builtins.isinstance}
         61927095   52.124    0.000   85.689    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    108.   1400.      0.26    0.3 ]
 [   2.    113.   1400.      0.11    0.17]
 [   3.    102.   1323.55    0.2     0.27]
 ...
 [2998.    187.   1711.04    0.16    0.17]
 [2999.    187.   1717.89    0.08    0.13]
 [3000.    134.   1709.62    0.06    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266773: <NNAgent0NODROPOUT60003000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60003000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:22 2020
Terminated at Wed Apr 22 15:29:00 2020
Results reported at Wed Apr 22 15:29:00 2020

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

    CPU time :                                   52089.16 sec.
    Max Memory :                                 6037 MB
    Average Memory :                             3026.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4203.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52136 sec.
    Turnaround time :                            52120 sec.

The output (if any) is above this job summary.

