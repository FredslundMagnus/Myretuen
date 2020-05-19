# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1177 minutes.
    Hours used :                19 hours.

# Profiling


      33954069121 function calls (32922456610 primitive calls) in 70578.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70671.047 70671.047 {built-in method builtins.exec}
                1    0.000    0.000 70671.047 70671.047 <string>:1(<module>)
                1    0.000    0.000 70671.047 70671.047 game.py:183(run)
                1  203.548  203.548 70671.047 70671.047 gamecontroller.py:15(run)
          1536439  707.760    0.000 55176.015    0.036 agent.py:15(choose)
         26895596 1365.846    0.000 34601.687    0.001 agent.py:272(state)
           773611  170.535    0.000 26980.499    0.035 opponent.py:31(choose)
         32802721 2583.177    0.000 25935.063    0.001 NNAgent.py:16(value)
        931683659 7142.259    0.000 25563.057    0.000 agent.py:218(antState)
        430174166/36541514 1769.747    0.000 13582.998    0.000 module.py:522(__call__)
         32802721  802.872    0.000 12956.915    0.000 NNAgent.py:68(forward)
             7849    0.165    0.000 12855.107    1.638 agent.py:127(resetGame)
             4000    1.662    0.000 12839.050    3.210 impala.py:28(batchTrain)
           398100   90.458    0.000 12826.198    0.032 impala.py:42(trainOneBatch)
          3738793  639.574    0.000 12717.092    0.003 NNAgent.py:32(train)
        130382132 7813.757    0.000 7813.757    0.000 {built-in method numpy.array}
        164013605  562.187    0.000 7123.301    0.000 linear.py:86(forward)
         24582701  133.912    0.000 6677.885    0.000 move.py:258(simulate)
        164013605  413.874    0.000 6342.791    0.000 functional.py:1355(linear)
          2129334  101.439    0.000 4956.869    0.002 move.py:154(simulateComplex)
          2208205  654.232    0.000 4410.697    0.002 Probability_function.py:206(CalculateWinChance)
        164013605 4390.897    0.000 4390.897    0.000 {built-in method addmm}
        372478399 3811.075    0.000 3811.075    0.000 agent.py:311(getDistances)
          3738793 1149.190    0.000 3465.066    0.001 adam.py:49(step)
        379402746/31245260 2886.496    0.000 3436.928    0.000 Probability_function.py:196(Combinations)
        372478399 2483.919    0.000 2922.060    0.000 agent.py:181(distanceToSplits)
        372478399 2860.914    0.000 2897.022    0.000 agent.py:335(getDistancesToAnts)
        372478399 1266.930    0.000 2146.837    0.000 agent.py:207(currentScore)
        131210884  165.042    0.000 1896.869    0.000 activation.py:558(forward)
          3738793   16.453    0.000 1890.068    0.001 tensor.py:167(backward)
          3738793   25.669    0.000 1873.615    0.001 __init__.py:44(backward)
          3738793 1751.077    0.000 1751.077    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131210884  121.003    0.000 1731.826    0.000 functional.py:1050(leaky_relu)
        131210884 1610.823    0.000 1610.823    0.000 {built-in method torch._C._nn.leaky_relu}
        164013605 1477.002    0.000 1477.002    0.000 {method 't' of 'torch._C._TensorBase' objects}
        559205260 1060.582    0.000 1405.693    0.000 agent.py:359(ant_situation)
         23518034  709.711    0.000 1224.681    0.000 move.py:267(<listcomp>)
        1955333471  957.267    0.000 1106.664    0.000 {built-in method builtins.sum}
        372494399  951.393    0.000  951.450    0.000 {built-in method builtins.sorted}
         27960263  522.958    0.000  948.764    0.000 agent.py:348(antsUnderAnts)
         98408163  119.657    0.000  941.852    0.000 dropout.py:53(forward)
        372478399  788.521    0.000  921.608    0.000 agent.py:370(dicer)
          1546218   13.226    0.000  896.815    0.001 agent.py:69(trainAgent)
         83617893  181.159    0.000  890.706    0.000 numeric.py:159(ones)
        372485953  371.896    0.000  835.138    0.000 game.py:139(getCurrentScore)
         98408163  457.578    0.000  822.195    0.000 functional.py:788(dropout)
        372478399  745.768    0.000  745.768    0.000 agent.py:241(<listcomp>)
         74775860  729.166    0.000  729.166    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372478399  396.384    0.000  641.780    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120996414  537.512    0.000  616.087    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        512947360  361.806    0.000  562.650    0.000 move.py:282(__init__)
        4934093239/4934093227  539.596    0.000  539.596    0.000 {built-in method builtins.len}
         32802721  522.591    0.000  522.591    0.000 {built-in method dot}
         32802721  512.523    0.000  512.523    0.000 {built-in method flatten}
         83617893  133.147    0.000  504.097    0.000 <__array_function__ internals>:2(copyto)
             4000    0.159    0.000  500.445    0.125 game.py:159(reset)
         41126734   25.065    0.000  499.457    0.000 module.py:846(parameters)
             4000    0.750    0.000  498.719    0.125 setups.py:9(setup)
          1542218   10.815    0.000  487.758    0.000 game.py:56(action_space)
        4243259300  480.301    0.000  480.301    0.000 {method 'append' of 'list' objects}
         26213638   74.302    0.000  476.943    0.000 game.py:46(actions)
         41126734   25.227    0.000  474.392    0.000 module.py:870(named_parameters)
         74775860  452.593    0.000  452.593    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41126734  133.344    0.000  449.166    0.000 module.py:833(_named_members)
          5600000    3.180    0.000  427.555    0.000 field.py:38(Nointersection)
          5600000  152.710    0.000  424.375    0.000 field.py:39(<listcomp>)
             4000   35.817    0.009  418.314    0.105 field.py:120(Give_dist_to_all)
          1836555  368.961    0.000  416.672    0.000 Probability_function.py:140(fight)
        372485953  347.269    0.000  412.696    0.000 game.py:140(<dictcomp>)
        382482107  385.978    0.000  387.603    0.000 {built-in method builtins.any}
        865514727  265.636    0.000  363.450    0.000 field.py:23(__eq__)
        372478399  323.516    0.000  357.827    0.000 agent.py:250(WhichTurn)
          1542218    9.988    0.000  348.139    0.000 game.py:59(step)
         37387930  332.264    0.000  332.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        188539350/41502754  126.569    0.000  331.994    0.000 game.py:111(getAllPositionsAtDistance)
        430174166  328.231    0.000  328.231    0.000 {built-in method torch._C._get_tracing_state}
        360835584  311.462    0.000  311.466    0.000 module.py:562(__getattr__)
        372478399  311.178    0.000  311.178    0.000 agent.py:201(<listcomp>)
         37387930  294.914    0.000  294.914    0.000 {built-in method max}
          3738793    8.478    0.000  285.104    0.000 loss.py:430(forward)
          3738793   30.512    0.000  276.626    0.000 functional.py:2195(mse_loss)
         23518034  179.040    0.000  252.217    0.000 move.py:130(simulateSimple)
         34339935   53.179    0.000  249.518    0.000 <__array_function__ internals>:2(concatenate)
        1801900227  237.868    0.000  237.868    0.000 {method 'items' of 'dict' objects}
         32802721  237.067    0.000  237.067    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738793   17.046    0.000  230.517    0.000 loss.py:427(__init__)
         37387930  222.328    0.000  222.328    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98408163  216.108    0.000  216.108    0.000 {built-in method dropout}
        198156082/56081910  193.332    0.000  214.393    0.000 module.py:1000(named_modules)
          3738793   13.764    0.000  213.470    0.000 loss.py:9(__init__)
         37387930  213.017    0.000  213.017    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1542218   12.847    0.000  210.867    0.000 move.py:20(execute)
         83617893  205.450    0.000  205.450    0.000 {built-in method numpy.empty}
        174618724  125.854    0.000  205.425    0.000 game.py:119(goOneStep)
        512947360  200.844    0.000  200.844    0.000 {method 'copy' of 'dict' objects}
          1521023  133.617    0.000  198.200    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738793  190.291    0.000  190.291    0.000 {built-in method torch._C._nn.mse_loss}
          3738807   46.150    0.000  188.993    0.000 module.py:69(__init__)
        372478399  185.494    0.000  185.494    0.000 agent.py:176(<listcomp>)
          1542218    3.268    0.000  180.313    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    119.   1000.   ...    0.53    0.12    0.08]
 [   2.    211.   1000.   ...    0.53    0.09    0.02]
 [   3.    274.    986.91 ...    0.68    0.3     0.14]
 ...
 [3998.    161.   2075.15 ...    0.5     0.09    0.  ]
 [3999.    224.   2078.3  ...    0.7     0.12    0.  ]
 [4000.    130.   2082.56 ...    0.5     0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729313: <NNAgent9LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:40 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 02:03:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 02:03:50 2020
Terminated at Sat May 16 21:59:31 2020
Results reported at Sat May 16 21:59:31 2020

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

    CPU time :                                   71741.20 sec.
    Max Memory :                                 6575 MB
    Average Memory :                             3396.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71743 sec.
    Turnaround time :                            256251 sec.

The output (if any) is above this job summary.

