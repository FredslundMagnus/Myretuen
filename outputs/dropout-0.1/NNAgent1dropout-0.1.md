# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1530 minutes.

    Hours used :                25 minutes.

# Profiling


      36353978800 function calls (35313766247 primitive calls) in 91720.49 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91835.726 91835.726 {built-in method builtins.exec}
                1    0.000    0.000 91835.726 91835.726 <string>:1(<module>)
                1    0.000    0.000 91835.726 91835.726 game.py:169(run)
                1  309.446  309.446 91835.726 91835.726 gamecontroller.py:15(run)
          1872259  873.391    0.000 83983.955    0.045 agent.py:13(choose)
         34301565 1879.455    0.000 55707.462    0.002 agent.py:202(state)
        1214772675 18882.868    0.000 44855.495    0.000 agent.py:182(antState)
           944501  257.088    0.000 40284.858    0.043 opponent.py:32(choose)
         35222138 2425.562    0.000 30546.128    0.001 NNAgent.py:15(value)
        318336744/36559640 1555.051    0.000 18458.276    0.001 module.py:522(__call__)
         35222138 1476.138    0.000 18093.630    0.001 NNAgent.py:57(forward)
        2679529202 12987.118    0.000 12987.118    0.000 {built-in method numpy.array}
         31481876  118.674    0.000 7820.108    0.000 move.py:237(simulate)
        176110690  477.044    0.000 7197.935    0.000 linear.py:86(forward)
        176110690  472.984    0.000 6579.089    0.000 functional.py:1355(linear)
          2130516   81.541    0.000 6218.421    0.003 move.py:133(simulateComplex)
          2196637  653.946    0.000 5744.845    0.003 Probability_function.py:206(CalculateWinChance)
        105666414  142.032    0.000 5221.732    0.000 dropout.py:53(forward)
        105666414  365.804    0.000 5079.701    0.000 functional.py:788(dropout)
        577737898/35011832 4017.299    0.000 4760.850    0.000 Probability_function.py:196(Combinations)
          1337502  249.283    0.000 4628.317    0.003 NNAgent.py:29(train)
        105666414 4568.266    0.000 4568.266    0.000 {built-in method dropout}
          1888003   36.612    0.000 4540.925    0.002 agent.py:65(trainAgent)
        176110690 4446.688    0.000 4446.688    0.000 {built-in method addmm}
        507436215  643.985    0.000 4221.477    0.000 {method 'max' of 'numpy.ndarray' objects}
        507436215 4116.895    0.000 4116.895    0.000 agent.py:233(getDistances)
        507436215 3651.004    0.000 3702.769    0.000 agent.py:246(getDistancesToAnts)
        507436215  260.687    0.000 3577.492    0.000 _methods.py:28(_amax)
        513052992 3361.752    0.000 3361.752    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507436215 1305.972    0.000 2449.966    0.000 agent.py:170(currentScore)
        707336460 1542.043    0.000 1979.422    0.000 agent.py:270(ant_situation)
        140888552  166.693    0.000 1899.246    0.000 functional.py:1050(leaky_relu)
        140888552 1732.554    0.000 1732.554    0.000 {built-in method torch._C._nn.leaky_relu}
        176110690 1579.819    0.000 1579.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7928    2.120    0.000 1395.400    0.176 agent.py:112(resetGame)
             4000    0.279    0.000 1361.373    0.340 impala.py:28(batchTrain)
            79600   11.894    0.000 1359.639    0.017 impala.py:41(trainOneBatch)
        507436215 1039.414    0.000 1254.072    0.000 agent.py:281(dicer)
          1337502  408.584    0.000 1227.877    0.001 adam.py:49(step)
         30416618  684.861    0.000 1177.637    0.000 move.py:246(<listcomp>)
        507445399  451.152    0.000 1089.930    0.000 game.py:128(getCurrentScore)
         35366823  574.025    0.000 1047.669    0.000 agent.py:259(antsUnderAnts)
        507436215  651.824    0.000  987.837    0.000 agent.py:158(carrying_number_of_enemy_ants)
        507436215  422.353    0.000  966.931    0.000 agent.py:164(distanceToSplits)
        1567897907  660.394    0.000  822.735    0.000 {built-in method builtins.sum}
         88034192  147.656    0.000  729.738    0.000 numeric.py:159(ones)
          1337502    5.074    0.000  617.094    0.000 tensor.py:167(backward)
          1337502    8.034    0.000  612.020    0.000 __init__.py:44(backward)
        634005714  579.430    0.000  579.436    0.000 module.py:562(__getattr__)
        507445399  480.903    0.000  576.983    0.000 game.py:129(<dictcomp>)
          1337502  576.281    0.000  576.281    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        507452215  544.631    0.000  544.680    0.000 {built-in method builtins.sorted}
        650942680  383.548    0.000  528.554    0.000 move.py:260(__init__)
        581499979  525.196    0.000  526.760    0.000 {built-in method builtins.any}
          1884003   12.535    0.000  520.196    0.000 game.py:45(action_space)
         33549208   65.888    0.000  507.662    0.000 game.py:39(actions)
        127000848  408.536    0.000  478.367    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3762570866  453.455    0.000  453.455    0.000 {built-in method builtins.len}
         35222138  444.114    0.000  444.114    0.000 {built-in method dot}
         35222138  436.396    0.000  436.396    0.000 {built-in method flatten}
             4000    0.131    0.000  434.361    0.109 game.py:148(reset)
             4000    0.884    0.000  432.955    0.108 setups.py:9(setup)
          2031433  357.338    0.000  406.760    0.000 Probability_function.py:140(fight)
         88034192   99.444    0.000  399.129    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.573    0.000  373.234    0.000 field.py:38(Nointersection)
          5600000  132.087    0.000  370.661    0.000 field.py:39(<listcomp>)
        245756935/53715770  140.265    0.000  366.904    0.000 game.py:100(getAllPositionsAtDistance)
             4000   29.938    0.007  363.170    0.091 field.py:120(Give_dist_to_all)
        318336744  349.646    0.000  349.646    0.000 {built-in method torch._C._get_tracing_state}
          1884003    9.941    0.000  348.062    0.000 game.py:48(step)
        917636340  251.976    0.000  341.547    0.000 field.py:23(__eq__)
        2427301009  304.234    0.000  304.234    0.000 {method 'items' of 'dict' objects}
        1522308645  292.400    0.000  292.400    0.000 agent.py:293(GetProbabilityOfEat)
         26750040  250.082    0.000  250.082    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        507436215  240.184    0.000  240.184    0.000 agent.py:159(<listcomp>)
         35222138  235.851    0.000  235.851    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226994734  136.673    0.000  226.639    0.000 game.py:108(goOneStep)
         30416618  157.002    0.000  221.766    0.000 move.py:109(simulateSimple)
        507436215  207.720    0.000  207.720    0.000 agent.py:192(<listcomp>)
          1884003   11.957    0.000  207.668    0.000 move.py:20(execute)
          1872259  125.151    0.000  191.251    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88034192  182.953    0.000  182.953    0.000 {built-in method numpy.empty}
          1884003    3.116    0.000  181.125    0.000 move.py:41(placeOnBoard)
        507436215  179.440    0.000  179.440    0.000 agent.py:167(distanceToBases)
        1183832442  178.055    0.000  178.055    0.000 {built-in method math.factorial}
            66121    0.706    0.000  177.137    0.003 move.py:82(moveToOpponent)
         35222138   35.972    0.000  171.495    0.000 <__array_function__ internals>:2(concatenate)
        371610434  162.458    0.000  162.458    0.000 agent.py:276(<listcomp>)
        1174946529  162.341    0.000  162.341    0.000 agent.py:267(<genexpr>)
        391648843  161.397    0.000  161.397    0.000 agent.py:274(<listcomp>)
         26750040  157.615    0.000  157.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        636673488  149.373    0.000  149.373    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105666414   88.676    0.000  145.630    0.000 _VF.py:11(__getattr__)
        650942680  145.006    0.000  145.006    0.000 {method 'copy' of 'dict' objects}
          2196637  136.291    0.000  136.291    0.000 move.py:249(giveantsprobabilities)
         13375020  127.833    0.000  127.833    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32547134  125.652    0.000  125.652    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        672299653  123.524    0.000  123.524    0.000 {method 'append' of 'list' objects}
        507436215  123.359    0.000  123.359    0.000 agent.py:161(carrying_number_of_ally_ants)
         14799741    7.866    0.000  122.585    0.000 module.py:846(parameters)


# Other prints

[ 0.06719884  0.18350759  0.11574828 ...  0.06272759  0.4268737
 -0.2787766 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6086674: <NNAgent1dropout-0.1> in cluster <dcc> Done

Job <NNAgent1dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:22 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Tue Apr  7 01:04:08 2020
Results reported at Tue Apr  7 01:04:08 2020

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

    CPU time :                                   91837.11 sec.
    Max Memory :                                 19130 MB
    Average Memory :                             6513.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91874 sec.
    Turnaround time :                            91846 sec.

The output (if any) is above this job summary.

