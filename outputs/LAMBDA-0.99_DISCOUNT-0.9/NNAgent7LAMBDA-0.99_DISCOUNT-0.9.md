# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1276 minutes.
    Hours used :                21 hours.

# Profiling


      38311774357 function calls (37119126433 primitive calls) in 76473.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76582.520 76582.520 {built-in method builtins.exec}
                1    0.000    0.000 76582.520 76582.520 <string>:1(<module>)
                1    0.000    0.000 76582.520 76582.520 game.py:183(run)
                1  203.808  203.808 76582.520 76582.520 gamecontroller.py:15(run)
          1646605  736.459    0.000 61376.810    0.037 agent.py:15(choose)
         29937593 1496.440    0.000 39460.223    0.001 agent.py:272(state)
           828171  166.692    0.000 29722.652    0.036 opponent.py:31(choose)
        1046818494 8058.263    0.000 29034.294    0.000 agent.py:218(antState)
         35815601 2485.639    0.000 27128.453    0.001 NNAgent.py:16(value)
        469362334/39575122 1828.555    0.000 14030.968    0.000 module.py:522(__call__)
         35815601  844.033    0.000 13448.178    0.000 NNAgent.py:68(forward)
             7861    0.142    0.000 12429.494    1.581 agent.py:127(resetGame)
             4000    1.492    0.000 12413.026    3.103 impala.py:28(batchTrain)
           398100   77.930    0.000 12400.956    0.031 impala.py:42(trainOneBatch)
          3759521  628.989    0.000 12304.077    0.003 NNAgent.py:32(train)
        143274863 8659.352    0.000 8659.352    0.000 {built-in method numpy.array}
         27458003  145.237    0.000 7807.154    0.000 move.py:258(simulate)
        179078005  570.896    0.000 7315.236    0.000 linear.py:86(forward)
        179078005  452.176    0.000 6512.684    0.000 functional.py:1355(linear)
          2185510   99.453    0.000 6038.492    0.003 move.py:154(simulateComplex)
          2259866  711.866    0.000 5469.451    0.002 Probability_function.py:206(CalculateWinChance)
        179078005 4506.895    0.000 4506.895    0.000 {built-in method addmm}
        486820762/34593648 3705.128    0.000 4405.529    0.000 Probability_function.py:196(Combinations)
        426211534 4263.254    0.000 4263.254    0.000 agent.py:311(getDistances)
          3759521 1126.155    0.000 3399.267    0.001 adam.py:49(step)
        426211534 3306.046    0.000 3347.955    0.000 agent.py:335(getDistancesToAnts)
        426211534 2804.180    0.000 3298.290    0.000 agent.py:181(distanceToSplits)
        426211534 1451.941    0.000 2487.156    0.000 agent.py:207(currentScore)
        143262404  170.015    0.000 2056.321    0.000 activation.py:558(forward)
        143262404  141.935    0.000 1886.306    0.000 functional.py:1050(leaky_relu)
          3759521   14.163    0.000 1798.755    0.000 tensor.py:167(backward)
          3759521   22.792    0.000 1784.592    0.000 __init__.py:44(backward)
        143262404 1744.370    0.000 1744.370    0.000 {built-in method torch._C._nn.leaky_relu}
          3759521 1678.096    0.000 1678.096    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        620606960 1248.334    0.000 1655.523    0.000 agent.py:359(ant_situation)
        179078005 1485.784    0.000 1485.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2228354396 1102.704    0.000 1274.100    0.000 {built-in method builtins.sum}
         26365248  728.726    0.000 1266.429    0.000 move.py:267(<listcomp>)
        426227534 1079.585    0.000 1079.642    0.000 {built-in method builtins.sorted}
         31030348  575.828    0.000 1070.968    0.000 agent.py:348(antsUnderAnts)
        426211534  874.548    0.000 1026.613    0.000 agent.py:370(dicer)
        426219560  449.149    0.000  983.435    0.000 game.py:139(getCurrentScore)
          1657295   13.678    0.000  970.944    0.001 agent.py:69(trainAgent)
        107446803  126.313    0.000  953.944    0.000 dropout.py:53(forward)
         91487398  176.547    0.000  910.792    0.000 numeric.py:159(ones)
        426211534  852.773    0.000  852.773    0.000 agent.py:241(<listcomp>)
        107446803  462.039    0.000  827.631    0.000 functional.py:788(dropout)
        426211534  469.634    0.000  748.807    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75190420  718.163    0.000  718.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132219189  553.084    0.000  636.481    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5635993521/5635993509  602.229    0.000  602.229    0.000 {built-in method builtins.len}
        571015160  403.961    0.000  584.521    0.000 move.py:282(__init__)
          1653295   11.058    0.000  540.528    0.000 game.py:56(action_space)
        4844180159  532.718    0.000  532.718    0.000 {method 'append' of 'list' objects}
         29218318   79.837    0.000  529.470    0.000 game.py:46(actions)
         91487398  135.692    0.000  517.878    0.000 <__array_function__ internals>:2(copyto)
         35815601  516.474    0.000  516.474    0.000 {built-in method dot}
             4000    0.158    0.000  496.701    0.124 game.py:159(reset)
             4000    0.727    0.000  495.004    0.124 setups.py:9(setup)
        490121909  492.632    0.000  494.333    0.000 {built-in method builtins.any}
         35815601  488.668    0.000  488.668    0.000 {built-in method flatten}
        426219560  401.077    0.000  475.668    0.000 game.py:140(<dictcomp>)
         41354742   22.922    0.000  468.304    0.000 module.py:846(parameters)
         75190420  466.010    0.000  466.010    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2022498  405.988    0.000  459.136    0.000 Probability_function.py:140(fight)
         41354742   23.443    0.000  445.381    0.000 module.py:870(named_parameters)
          5600000    3.081    0.000  425.619    0.000 field.py:38(Nointersection)
          5600000  150.086    0.000  422.538    0.000 field.py:39(<listcomp>)
         41354742  124.350    0.000  421.938    0.000 module.py:833(_named_members)
             4000   34.723    0.009  415.101    0.104 field.py:120(Give_dist_to_all)
        426211534  347.541    0.000  386.569    0.000 agent.py:250(WhichTurn)
        888551357  276.378    0.000  377.151    0.000 field.py:23(__eq__)
        214142808/47088944  141.251    0.000  373.006    0.000 game.py:111(getAllPositionsAtDistance)
          1653295    9.777    0.000  365.780    0.000 game.py:59(step)
        426211534  353.182    0.000  353.182    0.000 agent.py:201(<listcomp>)
        469362334  345.036    0.000  345.036    0.000 {built-in method torch._C._get_tracing_state}
        393977264  325.132    0.000  325.137    0.000 module.py:562(__getattr__)
         37595210  315.845    0.000  315.845    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37595210  279.474    0.000  279.474    0.000 {built-in method max}
        2070772449  276.467    0.000  276.467    0.000 {method 'items' of 'dict' objects}
         35815601  254.875    0.000  254.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37465849   48.518    0.000  250.638    0.000 <__array_function__ internals>:2(concatenate)
         26365248  175.249    0.000  249.563    0.000 move.py:130(simulateSimple)
          3759521    7.482    0.000  245.939    0.000 loss.py:430(forward)
          3759521   24.838    0.000  238.456    0.000 functional.py:2195(mse_loss)
        198028694  140.228    0.000  231.755    0.000 game.py:119(goOneStep)
          1653295   11.926    0.000  223.487    0.000 move.py:20(execute)
          3759521   13.659    0.000  220.472    0.000 loss.py:427(__init__)
         37595210  220.041    0.000  220.041    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         91487398  216.367    0.000  216.367    0.000 {built-in method numpy.empty}
        107446803  215.371    0.000  215.371    0.000 {built-in method dropout}
          1634701  142.073    0.000  211.232    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        426211534  210.840    0.000  210.840    0.000 agent.py:176(<listcomp>)
          3759521   11.760    0.000  206.813    0.000 loss.py:9(__init__)
         37595210  203.362    0.000  203.362    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        426211534  203.026    0.000  203.026    0.000 agent.py:228(<listcomp>)
        199254666/56392830  180.921    0.000  200.822    0.000 module.py:1000(named_modules)
          1653295    3.262    0.000  195.190    0.000 move.py:62(placeOnBoard)
            74356    1.079    0.000  190.925    0.003 move.py:103(moveToOpponent)
          3759535   41.766    0.000  184.204    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.61    0.22    0.05]
 [   2.    264.   1000.   ...    0.79    0.41    0.09]
 [   3.     78.   1071.   ...    0.5     0.04    0.03]
 ...
 [3998.    206.   2276.06 ...    0.5     0.05    0.02]
 [3999.    165.   2279.94 ...    0.5     0.06    0.  ]
 [4000.    128.   2285.7  ...    0.55    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729091: <NNAgent7LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:52 2020
Terminated at Thu May 14 20:23:28 2020
Results reported at Thu May 14 20:23:28 2020

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

    CPU time :                                   77724.89 sec.
    Max Memory :                                 7303 MB
    Average Memory :                             3671.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77748 sec.
    Turnaround time :                            77737 sec.

The output (if any) is above this job summary.

