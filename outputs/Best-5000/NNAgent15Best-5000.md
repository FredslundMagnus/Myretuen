# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3300 minutes.
    Hours used :                55 hours.

# Profiling


      102906690338 function calls (99665875224 primitive calls) in 197743.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 198024.562 198024.562 {built-in method builtins.exec}
                1    0.000    0.000 198024.562 198024.562 <string>:1(<module>)
                1    0.000    0.000 198024.562 198024.562 game.py:183(run)
                1  480.292  480.292 198024.562 198024.562 gamecontroller.py:15(run)
          4470875 1845.322    0.000 158203.442    0.035 agent.py:15(choose)
         80591439 3800.351    0.000 102454.620    0.001 agent.py:272(state)
          2245115  412.371    0.000 77524.923    0.035 opponent.py:31(choose)
        2808551330 20984.032    0.000 75759.835    0.000 agent.py:218(antState)
         97271323 6160.093    0.000 69590.703    0.001 NNAgent.py:16(value)
        1274885696/107629820 4627.058    0.000 35566.316    0.000 module.py:522(__call__)
         97271323 2215.814    0.000 34186.632    0.000 NNAgent.py:68(forward)
            21841    0.365    0.000 32583.766    1.492 agent.py:127(resetGame)
            11000    3.553    0.000 32539.680    2.958 impala.py:28(batchTrain)
          1098100  168.539    0.000 32510.207    0.030 impala.py:42(trainOneBatch)
         10358497 1667.510    0.000 32293.502    0.003 NNAgent.py:32(train)
        389563288 23051.934    0.000 23051.934    0.000 {built-in method numpy.array}
         73864306  331.799    0.000 19906.744    0.000 move.py:258(simulate)
        486356615 1503.096    0.000 18460.218    0.000 linear.py:86(forward)
        486356615 1244.034    0.000 16387.982    0.000 functional.py:1355(linear)
          5970808  244.700    0.000 15721.515    0.003 move.py:154(simulateComplex)
          6177885 1869.179    0.000 14284.566    0.002 Probability_function.py:206(CalculateWinChance)
        1322685510/94165968 9669.396    0.000 11499.097    0.000 Probability_function.py:196(Combinations)
        486356615 11270.523    0.000 11270.523    0.000 {built-in method addmm}
        1137014470 10841.164    0.000 10841.164    0.000 agent.py:311(getDistances)
         10358497 3040.662    0.000 9275.557    0.001 adam.py:49(step)
        1137014470 8642.576    0.000 8755.150    0.000 agent.py:335(getDistancesToAnts)
        1137014470 7365.240    0.000 8683.394    0.000 agent.py:181(distanceToSplits)
        1137014470 3806.273    0.000 6492.512    0.000 agent.py:207(currentScore)
        389085292  404.291    0.000 5178.690    0.000 activation.py:558(forward)
        389085292  315.230    0.000 4774.399    0.000 functional.py:1050(leaky_relu)
         10358497   34.487    0.000 4552.576    0.000 tensor.py:167(backward)
         10358497   55.423    0.000 4518.089    0.000 __init__.py:44(backward)
        389085292 4459.169    0.000 4459.169    0.000 {built-in method torch._C._nn.leaky_relu}
         10358497 4271.207    0.000 4271.207    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1671536860 3186.326    0.000 4250.038    0.000 agent.py:359(ant_situation)
        486356615 3698.825    0.000 3698.825    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5952757765 2931.278    0.000 3384.148    0.000 {built-in method builtins.sum}
         70878902 1716.249    0.000 3022.850    0.000 move.py:267(<listcomp>)
        1137058470 2921.390    0.000 2921.543    0.000 {built-in method builtins.sorted}
         83576843 1556.796    0.000 2852.067    0.000 agent.py:348(antsUnderAnts)
        1137014470 2324.586    0.000 2725.647    0.000 agent.py:370(dicer)
        1137037236 1132.703    0.000 2548.619    0.000 game.py:139(getCurrentScore)
          4490532   29.872    0.000 2537.441    0.001 agent.py:69(trainAgent)
        291813969  289.444    0.000 2534.211    0.000 dropout.py:53(forward)
        1137014470 2253.851    0.000 2253.851    0.000 agent.py:241(<listcomp>)
        291813969 1247.628    0.000 2244.767    0.000 functional.py:788(dropout)
        248559881  412.486    0.000 2226.202    0.000 numeric.py:159(ones)
        1137014470 1250.431    0.000 2001.907    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207169940 1984.360    0.000 1984.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15078314859/15078314847 1594.516    0.000 1594.516    0.000 {built-in method builtins.len}
        359219076 1385.472    0.000 1584.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1536994200 1031.216    0.000 1422.722    0.000 move.py:282(__init__)
          4479532   30.361    0.000 1409.145    0.000 game.py:56(action_space)
        12931719553 1400.435    0.000 1400.435    0.000 {method 'append' of 'list' objects}
         78484140  204.329    0.000 1378.784    0.000 game.py:46(actions)
            11000    0.404    0.000 1358.705    0.124 game.py:159(reset)
            11000    1.876    0.000 1354.032    0.123 setups.py:9(setup)
        207169940 1319.512    0.000 1319.512    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1331629267 1274.839    0.000 1279.051    0.000 {built-in method builtins.any}
        248559881  327.711    0.000 1276.437    0.000 <__array_function__ internals>:2(copyto)
         97271323 1266.045    0.000 1266.045    0.000 {built-in method dot}
         97271323 1261.532    0.000 1261.532    0.000 {built-in method flatten}
        1137037236 1055.148    0.000 1257.344    0.000 game.py:140(<dictcomp>)
          5418285 1063.872    0.000 1204.895    0.000 Probability_function.py:140(fight)
        113943478   62.446    0.000 1175.854    0.000 module.py:846(parameters)
         15400000    8.279    0.000 1167.269    0.000 field.py:38(Nointersection)
         15400000  409.708    0.000 1158.990    0.000 field.py:39(<listcomp>)
            11000   94.143    0.009 1136.220    0.103 field.py:120(Give_dist_to_all)
        113943478   59.800    0.000 1113.408    0.000 module.py:870(named_parameters)
        113943478  322.162    0.000 1053.608    0.000 module.py:833(_named_members)
        1137014470  921.113    0.000 1025.611    0.000 agent.py:250(WhichTurn)
        2432039474  750.453    0.000 1025.359    0.000 field.py:23(__eq__)
        573500946/125941369  377.348    0.000  980.932    0.000 game.py:111(getAllPositionsAtDistance)
          4479532   23.842    0.000  957.128    0.000 game.py:59(step)
        1137014470  947.547    0.000  947.547    0.000 agent.py:201(<listcomp>)
        1274885696  865.028    0.000  865.028    0.000 {built-in method torch._C._get_tracing_state}
        103584970  835.699    0.000  835.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1070000006  780.926    0.000  780.938    0.000 module.py:562(__getattr__)
        103584970  752.723    0.000  752.723    0.000 {built-in method max}
        5517386405  724.996    0.000  724.996    0.000 {method 'items' of 'dict' objects}
         97271323  639.548    0.000  639.548    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101740157  115.424    0.000  629.175    0.000 <__array_function__ internals>:2(concatenate)
        103584970  607.169    0.000  607.169    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        530772911  362.547    0.000  603.584    0.000 game.py:119(goOneStep)
        291813969  595.870    0.000  595.870    0.000 {built-in method dropout}
          4479532   29.524    0.000  590.953    0.000 move.py:20(execute)
         10358497   16.576    0.000  575.357    0.000 loss.py:430(forward)
        1137014470  575.121    0.000  575.121    0.000 agent.py:176(<listcomp>)
         70878902  392.044    0.000  565.270    0.000 move.py:130(simulateSimple)
         10358497   57.854    0.000  558.781    0.000 functional.py:2195(mse_loss)
        103584970  550.735    0.000  550.735    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1137014470  543.080    0.000  543.080    0.000 agent.py:228(<listcomp>)
        248559881  537.279    0.000  537.279    0.000 {built-in method numpy.empty}
          4479532    7.772    0.000  522.892    0.000 move.py:62(placeOnBoard)
         10358497   31.917    0.000  521.823    0.000 loss.py:427(__init__)
           207077    2.582    0.000  512.748    0.002 move.py:103(moveToOpponent)
          4464749  335.328    0.000  503.754    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        549000394/155377470  446.428    0.000  494.463    0.000 module.py:1000(named_modules)
         10358497   25.891    0.000  489.907    0.000 loss.py:9(__init__)
        2702551884  459.855    0.000  459.855    0.000 {built-in method math.factorial}


# Other prints

[[    1.     134.    1000.   ...     0.5      0.17     0.07]
 [    2.      97.    1000.   ...     0.62     0.09     0.02]
 [    3.     198.     957.96 ...     0.67     0.15     0.03]
 ...
 [10998.     269.    2282.32 ...     0.6      0.03     0.02]
 [10999.     187.    2287.29 ...     0.82     0.06     0.03]
 [11000.     246.    2278.73 ...     0.7      0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-17>
Subject: Job 7079229: <NNAgent15Best-5000> in cluster <dcc> Done

Job <NNAgent15Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
Job was executed on host(s) <n-62-21-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Sun Jun  7 23:17:47 2020
Results reported at Sun Jun  7 23:17:47 2020

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

    CPU time :                                   206434.52 sec.
    Max Memory :                                 19383 MB
    Average Memory :                             10174.19 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6217.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206451 sec.
    Turnaround time :                            206441 sec.

The output (if any) is above this job summary.

