# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1285 minutes.
    Hours used :                21 hours.

# Profiling


      39888026477 function calls (38652871640 primitive calls) in 77037.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77149.582 77149.582 {built-in method builtins.exec}
                1    0.000    0.000 77149.582 77149.582 <string>:1(<module>)
                1    0.000    0.000 77149.582 77149.582 game.py:183(run)
                1  195.242  195.242 77149.582 77149.582 gamecontroller.py:15(run)
          1689534  718.179    0.000 62486.221    0.037 agent.py:15(choose)
         31094668 1498.037    0.000 40746.793    0.001 agent.py:272(state)
           851160  163.496    0.000 30451.319    0.036 opponent.py:31(choose)
        1091317075 8267.563    0.000 29972.535    0.000 agent.py:218(antState)
         36925911 2338.144    0.000 26850.539    0.001 NNAgent.py:16(value)
        483799418/40688486 1787.794    0.000 13805.091    0.000 module.py:522(__call__)
         36925911  836.181    0.000 13280.026    0.000 NNAgent.py:68(forward)
             7855    0.130    0.000 11871.543    1.511 agent.py:127(resetGame)
             4000    1.761    0.000 11853.980    2.963 impala.py:28(batchTrain)
           398100   59.389    0.000 11842.362    0.030 impala.py:42(trainOneBatch)
          3762575  600.685    0.000 11764.794    0.003 NNAgent.py:32(train)
        147925046 8875.261    0.000 8875.261    0.000 {built-in method numpy.array}
         28551811  112.047    0.000 8102.954    0.000 move.py:258(simulate)
        184629555  565.366    0.000 7203.202    0.000 linear.py:86(forward)
          2266394   95.392    0.000 6472.257    0.003 move.py:154(simulateComplex)
        184629555  473.791    0.000 6427.640    0.000 functional.py:1355(linear)
          2340825  741.421    0.000 5900.582    0.003 Probability_function.py:206(CalculateWinChance)
        509335690/35777494 4031.976    0.000 4789.343    0.000 Probability_function.py:196(Combinations)
        184629555 4416.009    0.000 4416.009    0.000 {built-in method addmm}
        446759775 4293.401    0.000 4293.401    0.000 agent.py:311(getDistances)
        446759775 3470.347    0.000 3511.996    0.000 agent.py:335(getDistancesToAnts)
        446759775 2946.834    0.000 3458.693    0.000 agent.py:181(distanceToSplits)
          3762575 1119.526    0.000 3363.147    0.001 adam.py:49(step)
        446759775 1528.284    0.000 2584.280    0.000 agent.py:207(currentScore)
        147703644  155.579    0.000 2045.210    0.000 activation.py:558(forward)
        147703644  135.233    0.000 1889.631    0.000 functional.py:1050(leaky_relu)
        147703644 1754.398    0.000 1754.398    0.000 {built-in method torch._C._nn.leaky_relu}
        644557300 1298.060    0.000 1719.823    0.000 agent.py:359(ant_situation)
          3762575   11.644    0.000 1603.667    0.000 tensor.py:167(backward)
          3762575   18.997    0.000 1592.023    0.000 __init__.py:44(backward)
          3762575 1504.082    0.000 1504.082    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184629555 1469.281    0.000 1469.281    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2332091747 1143.756    0.000 1326.048    0.000 {built-in method builtins.sum}
         27418614  682.635    0.000 1189.599    0.000 move.py:267(<listcomp>)
         32227865  602.110    0.000 1119.831    0.000 agent.py:348(antsUnderAnts)
        446775775 1115.412    0.000 1115.466    0.000 {built-in method builtins.sorted}
        446759775  925.666    0.000 1082.823    0.000 agent.py:370(dicer)
        446767941  451.673    0.000 1002.001    0.000 game.py:139(getCurrentScore)
          1700628   12.342    0.000  982.805    0.001 agent.py:69(trainAgent)
        110777733  108.475    0.000  933.795    0.000 dropout.py:53(forward)
        446759775  875.173    0.000  875.173    0.000 agent.py:241(<listcomp>)
         94360973  154.601    0.000  853.588    0.000 numeric.py:159(ones)
        110777733  442.283    0.000  825.320    0.000 functional.py:788(dropout)
        446759775  478.447    0.000  769.346    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75251500  698.243    0.000  698.243    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5889026666/5889026654  631.196    0.000  631.196    0.000 {built-in method builtins.len}
        136326816  526.094    0.000  598.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1696628   11.155    0.000  556.417    0.000 game.py:56(action_space)
        593700160  406.550    0.000  551.436    0.000 move.py:282(__init__)
        5073902499  547.713    0.000  547.713    0.000 {method 'append' of 'list' objects}
         30361515   79.985    0.000  545.262    0.000 game.py:46(actions)
        512723415  517.737    0.000  519.293    0.000 {built-in method builtins.any}
         36925911  500.394    0.000  500.394    0.000 {built-in method dot}
             4000    0.164    0.000  496.876    0.124 game.py:159(reset)
             4000    0.695    0.000  494.961    0.124 setups.py:9(setup)
        446767941  411.704    0.000  488.864    0.000 game.py:140(<dictcomp>)
         94360973  124.697    0.000  487.146    0.000 <__array_function__ internals>:2(copyto)
          2098659  414.713    0.000  470.163    0.000 Probability_function.py:140(fight)
         36925911  463.198    0.000  463.198    0.000 {built-in method flatten}
         75251500  458.649    0.000  458.649    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41388336   21.882    0.000  431.010    0.000 module.py:846(parameters)
          5600000    3.025    0.000  427.579    0.000 field.py:38(Nointersection)
          5600000  150.603    0.000  424.554    0.000 field.py:39(<listcomp>)
             4000   34.068    0.009  415.469    0.104 field.py:120(Give_dist_to_all)
        446759775  374.634    0.000  414.573    0.000 agent.py:250(WhichTurn)
         41388336   21.062    0.000  409.128    0.000 module.py:870(named_parameters)
         41388336  116.719    0.000  388.066    0.000 module.py:833(_named_members)
        224052031/49253939  148.100    0.000  387.890    0.000 game.py:111(getAllPositionsAtDistance)
        898853138  278.592    0.000  380.960    0.000 field.py:23(__eq__)
          1696628    9.047    0.000  368.135    0.000 game.py:59(step)
        446759775  361.775    0.000  361.775    0.000 agent.py:201(<listcomp>)
        483799418  354.101    0.000  354.101    0.000 {built-in method torch._C._get_tracing_state}
         37625750  320.797    0.000  320.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406190674  298.385    0.000  298.389    0.000 module.py:562(__getattr__)
        2172431145  284.212    0.000  284.212    0.000 {method 'items' of 'dict' objects}
         37625750  272.558    0.000  272.558    0.000 {built-in method max}
         36925911  252.600    0.000  252.600    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207365259  146.651    0.000  239.791    0.000 game.py:119(goOneStep)
        110777733  237.615    0.000  237.615    0.000 {built-in method dropout}
         38616847   38.361    0.000  232.305    0.000 <__array_function__ internals>:2(concatenate)
          1696628   11.246    0.000  226.721    0.000 move.py:20(execute)
         27418614  158.167    0.000  225.386    0.000 move.py:130(simulateSimple)
        446759775  221.932    0.000  221.932    0.000 agent.py:176(<listcomp>)
         37625750  221.828    0.000  221.828    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        446759775  216.527    0.000  216.527    0.000 agent.py:228(<listcomp>)
         94360973  211.841    0.000  211.841    0.000 {built-in method numpy.empty}
          3762575    6.558    0.000  208.585    0.000 loss.py:430(forward)
          3762575   21.177    0.000  202.027    0.000 functional.py:2195(mse_loss)
        1053927378  201.536    0.000  201.536    0.000 {built-in method math.factorial}
          1696628    2.882    0.000  201.217    0.000 move.py:62(placeOnBoard)
         37625750  200.815    0.000  200.815    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74431    0.952    0.000  197.282    0.003 move.py:103(moveToOpponent)
          1676228  126.376    0.000  191.926    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3762575   10.419    0.000  185.010    0.000 loss.py:427(__init__)
        199416528/56438640  165.872    0.000  184.258    0.000 module.py:1000(named_modules)
        1140217362  182.292    0.000  182.292    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    191.   1000.   ...    0.8     0.34    0.09]
 [   2.    147.   1000.   ...    0.58    0.06    0.02]
 [   3.    300.   1071.   ...    0.79    0.33    0.1 ]
 ...
 [3998.    300.   2225.5  ...    0.68    0.03    0.01]
 [3999.    188.   2231.4  ...    0.5     0.06    0.01]
 [4000.    300.   2237.55 ...    0.7     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729158: <NNAgent4LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 14:05:38 2020
Results reported at Fri May 15 14:05:38 2020

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

    CPU time :                                   78406.98 sec.
    Max Memory :                                 7574 MB
    Average Memory :                             3912.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78443 sec.
    Turnaround time :                            141450 sec.

The output (if any) is above this job summary.

