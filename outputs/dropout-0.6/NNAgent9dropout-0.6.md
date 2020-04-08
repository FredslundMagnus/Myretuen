# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2028 minutes.

    Hours used :                33 minutes.

# Profiling


      37329908973 function calls (36354882388 primitive calls) in 121587.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121704.202 121704.202 {built-in method builtins.exec}
                1    0.000    0.000 121704.202 121704.202 <string>:1(<module>)
                1    0.000    0.000 121704.202 121704.202 game.py:169(run)
                1  293.854  293.854 121704.202 121704.202 gamecontroller.py:15(run)
          1889481  903.507    0.000 111755.944    0.059 agent.py:13(choose)
         35322793 2450.757    0.000 76811.455    0.002 agent.py:202(state)
        1255580526 27710.336    0.000 62316.611    0.000 agent.py:182(antState)
           952592  259.234    0.000 54732.481    0.057 opponent.py:32(choose)
         36246321 2591.860    0.000 38073.459    0.001 NNAgent.py:15(value)
        327562701/37592133 1899.965    0.000 23775.104    0.001 module.py:522(__call__)
         36246321 1842.566    0.000 23379.602    0.001 NNAgent.py:57(forward)
        2781351714 17756.410    0.000 17756.410    0.000 {built-in method numpy.array}
         32477571  112.800    0.000 10618.174    0.000 move.py:237(simulate)
        181231605  590.559    0.000 9558.035    0.000 linear.py:86(forward)
          2154252   82.108    0.000 9025.461    0.004 move.py:133(simulateComplex)
        181231605  505.389    0.000 8795.278    0.000 functional.py:1355(linear)
          2224260  869.939    0.000 8524.354    0.004 Probability_function.py:206(CalculateWinChance)
        492190026/34525466 6133.787    0.000 7202.307    0.000 Probability_function.py:196(Combinations)
        108738963  137.871    0.000 6558.312    0.000 dropout.py:53(forward)
        108738963  409.236    0.000 6420.441    0.000 functional.py:788(dropout)
        527582146  886.278    0.000 6127.429    0.000 {method 'max' of 'numpy.ndarray' objects}
          1345812  375.039    0.000 6060.616    0.005 NNAgent.py:29(train)
        181231605 5987.963    0.000 5987.963    0.000 {built-in method addmm}
          1904404   35.491    0.000 5963.047    0.003 agent.py:65(trainAgent)
        108738963 5855.751    0.000 5855.751    0.000 {built-in method dropout}
        527582146  285.878    0.000 5241.151    0.000 _methods.py:28(_amax)
        533250589 5010.968    0.000 5010.968    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527582146 4985.941    0.000 4985.941    0.000 agent.py:233(getDistances)
        527582146 4423.460    0.000 4487.925    0.000 agent.py:246(getDistancesToAnts)
        527582146 1461.409    0.000 2818.916    0.000 agent.py:170(currentScore)
        144985284  166.947    0.000 2570.897    0.000 functional.py:1050(leaky_relu)
        144985284 2403.950    0.000 2403.950    0.000 {built-in method torch._C._nn.leaky_relu}
        727998380 1864.896    0.000 2372.676    0.000 agent.py:270(ant_situation)
        181231605 2206.876    0.000 2206.876    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.116    0.000 1818.455    0.229 agent.py:112(resetGame)
          1345812  558.172    0.000 1800.116    0.001 adam.py:49(step)
             4000    0.229    0.000 1781.532    0.445 impala.py:28(batchTrain)
            79600   11.536    0.000 1780.043    0.022 impala.py:41(trainOneBatch)
        527582146 1203.931    0.000 1514.483    0.000 agent.py:281(dicer)
        527582146  536.307    0.000 1307.909    0.000 agent.py:164(distanceToSplits)
         36399919  727.433    0.000 1303.232    0.000 agent.py:259(antsUnderAnts)
        527591016  566.063    0.000 1302.749    0.000 game.py:128(getCurrentScore)
         31400445  683.401    0.000 1182.425    0.000 move.py:246(<listcomp>)
        527582146  722.473    0.000 1123.176    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1656133817  901.082    0.000 1089.546    0.000 {built-in method builtins.sum}
         89839375  156.888    0.000  904.581    0.000 numeric.py:159(ones)
          1345812    4.827    0.000  815.372    0.001 tensor.py:167(backward)
        495984949  810.614    0.000  812.172    0.000 {built-in method builtins.any}
          1345812    7.697    0.000  810.545    0.001 __init__.py:44(backward)
          1345812  773.620    0.001  773.620    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        527598146  771.665    0.000  771.718    0.000 {built-in method builtins.sorted}
        527591016  557.361    0.000  660.979    0.000 game.py:129(<dictcomp>)
        652441008  648.733    0.000  648.739    0.000 module.py:562(__getattr__)
        129864658  560.412    0.000  637.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1900404   11.967    0.000  635.825    0.000 game.py:45(action_space)
         34551351   74.842    0.000  623.858    0.000 game.py:39(actions)
        3792683412  575.166    0.000  575.166    0.000 {built-in method builtins.len}
         36246321  572.973    0.000  572.973    0.000 {built-in method flatten}
         36246321  558.808    0.000  558.808    0.000 {built-in method dot}
        671093940  404.924    0.000  534.472    0.000 move.py:260(__init__)
         89839375  109.561    0.000  515.494    0.000 <__array_function__ internals>:2(copyto)
        327562701  485.265    0.000  485.265    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.135    0.000  484.317    0.121 game.py:148(reset)
             4000    0.990    0.000  482.736    0.121 setups.py:9(setup)
        260895535/57331348  168.092    0.000  463.396    0.000 game.py:100(getAllPositionsAtDistance)
          2066282  403.416    0.000  462.089    0.000 Probability_function.py:140(fight)
          1900404    8.237    0.000  444.962    0.000 game.py:48(step)
        1582746438  437.520    0.000  437.520    0.000 agent.py:293(GetProbabilityOfEat)
         26916240  414.825    0.000  414.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.913    0.000  412.338    0.000 field.py:38(Nointersection)
        932072218  310.819    0.000  411.006    0.000 field.py:23(__eq__)
          5600000  130.249    0.000  409.425    0.000 field.py:39(<listcomp>)
             4000   37.816    0.009  405.314    0.101 field.py:120(Give_dist_to_all)
         36246321  371.142    0.000  371.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2555852008  364.922    0.000  364.922    0.000 {method 'items' of 'dict' objects}
        527582146  295.588    0.000  295.588    0.000 agent.py:159(<listcomp>)
        241919246  177.964    0.000  295.304    0.000 game.py:108(goOneStep)
          1900404    9.277    0.000  287.384    0.000 move.py:20(execute)
         26916240  280.156    0.000  280.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1900404    2.381    0.000  265.440    0.000 move.py:41(placeOnBoard)
        527582146  263.808    0.000  263.808    0.000 agent.py:192(<listcomp>)
            70008    0.666    0.000  262.232    0.004 move.py:82(moveToOpponent)
         89839375  232.199    0.000  232.199    0.000 {built-in method numpy.empty}
         36246321   37.760    0.000  217.939    0.000 <__array_function__ internals>:2(concatenate)
         31400445  147.988    0.000  213.830    0.000 move.py:109(simulateSimple)
          1889481  138.877    0.000  211.398    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        439565587  204.080    0.000  204.080    0.000 agent.py:274(<listcomp>)
        1040228418  194.384    0.000  194.384    0.000 {built-in method math.factorial}
          2224260  189.829    0.000  189.829    0.000 move.py:249(giveantsprobabilities)
        409969379  189.149    0.000  189.149    0.000 agent.py:276(<listcomp>)
        1318696761  188.464    0.000  188.464    0.000 agent.py:267(<genexpr>)
        655125402  182.336    0.000  182.336    0.000 {method 'values' of 'collections.OrderedDict' objects}
        527582146  173.422    0.000  173.422    0.000 agent.py:167(distanceToBases)
         13458120  164.674    0.000  164.674    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        108738963   89.411    0.000  155.454    0.000 _VF.py:11(__getattr__)
         14891162    8.737    0.000  144.616    0.000 module.py:846(parameters)
        694948714  138.882    0.000  138.882    0.000 {method 'append' of 'list' objects}
         14891162    7.764    0.000  135.879    0.000 module.py:870(named_parameters)
        527582146  131.788    0.000  131.788    0.000 agent.py:161(carrying_number_of_ally_ants)
         33554697  131.182    0.000  131.182    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0664596   0.04160383 -0.09394709 ...  0.36665738 -0.30921546
  0.92724687]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086732: <NNAgent9dropout-0.6> in cluster <dcc> Done

Job <NNAgent9dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:42:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:42:33 2020
Terminated at Tue Apr  7 11:31:05 2020
Results reported at Tue Apr  7 11:31:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   121712.56 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6805.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121713 sec.
    Turnaround time :                            129453 sec.

The output (if any) is above this job summary.

