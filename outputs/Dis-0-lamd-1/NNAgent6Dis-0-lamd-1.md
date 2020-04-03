# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              558 minutes.

    Hours used :                9 minutes.

# Profiling


      12955888468 function calls (12576594158 primitive calls) in 33485.63 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33535.889 33535.889 {built-in method builtins.exec}
                1    0.000    0.000 33535.889 33535.889 <string>:1(<module>)
                1    0.000    0.000 33535.889 33535.889 game.py:167(run)
                1  102.882  102.882 33535.889 33535.889 gamecontroller.py:15(run)
           685963  293.588    0.000 30380.850    0.044 agent.py:13(choose)
         11929368  679.625    0.000 21452.171    0.002 agent.py:194(state)
        417283359 6631.710    0.000 16569.209    0.000 agent.py:174(antState)
           349455   87.147    0.000 14693.483    0.042 opponent.py:32(choose)
         12553413  807.988    0.000 9785.810    0.001 NNAgent.py:13(value)
        897764552 5543.615    0.000 5543.615    0.000 {built-in method numpy.array}
        113525555/13098251  486.491    0.000 4778.344    0.000 module.py:522(__call__)
         12553413  409.888    0.000 4641.695    0.000 NNAgent.py:55(forward)
         10892627   45.242    0.000 3727.858    0.000 move.py:235(simulate)
          1142220   46.028    0.000 3025.283    0.003 move.py:131(simulateComplex)
          1181740  371.084    0.000 2753.696    0.002 Probability_function.py:205(CalculateWinChance)
         62767065  182.109    0.000 2543.676    0.000 linear.py:86(forward)
         62767065  161.469    0.000 2307.417    0.000 functional.py:1355(linear)
        222071046/17799414 1843.563    0.000 2195.229    0.000 Probability_function.py:195(Combinations)
           544838  109.284    0.000 1819.269    0.003 NNAgent.py:27(train)
        167273799 1746.426    0.000 1746.426    0.000 agent.py:225(getDistances)
           698293   12.813    0.000 1633.205    0.002 agent.py:65(trainAgent)
         62767065 1575.059    0.000 1575.059    0.000 {built-in method addmm}
        167273799  223.644    0.000 1455.335    0.000 {method 'max' of 'numpy.ndarray' objects}
        167273799 1436.804    0.000 1455.296    0.000 agent.py:238(getDistancesToAnts)
        167273799   98.223    0.000 1231.691    0.000 _methods.py:28(_amax)
        169331688 1150.806    0.000 1150.806    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        167273799  484.989    0.000  904.249    0.000 agent.py:162(currentScore)
        250009560  578.666    0.000  762.230    0.000 agent.py:262(ant_situation)
             3940    1.158    0.000  678.726    0.172 agent.py:105(resetGame)
         50213652   69.421    0.000  664.775    0.000 functional.py:1050(leaky_relu)
             2000    0.124    0.000  663.106    0.332 impala.py:27(batchTrain)
            39600    5.793    0.000  662.253    0.017 impala.py:40(trainOneBatch)
         50213652  595.354    0.000  595.354    0.000 {built-in method torch._C._nn.leaky_relu}
         62767065  545.224    0.000  545.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
           544838  170.212    0.000  519.105    0.001 adam.py:49(step)
         10321517  268.350    0.000  510.624    0.000 move.py:244(<listcomp>)
        167273799  366.238    0.000  442.928    0.000 agent.py:273(dicer)
         12500478  240.610    0.000  433.056    0.000 agent.py:251(antsUnderAnts)
        167276287  165.298    0.000  399.059    0.000 game.py:126(getCurrentScore)
        167273799  164.883    0.000  370.475    0.000 agent.py:156(distanceToSplits)
        167273799  230.565    0.000  360.200    0.000 agent.py:150(carrying_number_of_enemy_ants)
         37660239   42.377    0.000  333.690    0.000 dropout.py:53(forward)
        542750276  261.056    0.000  326.876    0.000 {built-in method builtins.sum}
         34048533   58.567    0.000  303.111    0.000 numeric.py:159(ones)
         37660239  150.454    0.000  291.312    0.000 functional.py:788(dropout)
        229274740  215.970    0.000  270.966    0.000 move.py:258(__init__)
             2000    0.071    0.000  261.684    0.131 game.py:146(reset)
             2000    0.381    0.000  260.686    0.130 setups.py:9(setup)
           544838    1.965    0.000  255.943    0.000 tensor.py:167(backward)
           544838    3.321    0.000  253.979    0.000 __init__.py:44(backward)
        223461836  241.534    0.000  242.268    0.000 {built-in method builtins.any}
           544838  239.806    0.000  239.806    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1050346  198.860    0.000  226.262    0.000 Probability_function.py:139(fight)
          2800000    1.494    0.000  226.176    0.000 field.py:35(Nointersection)
          2800000   76.769    0.000  224.683    0.000 field.py:36(<listcomp>)
             2000   17.308    0.009  218.845    0.109 field.py:116(Give_dist_to_all)
           696293    4.392    0.000  212.077    0.000 game.py:43(action_space)
        167276287  173.430    0.000  209.276    0.000 game.py:127(<dictcomp>)
         11744994   25.726    0.000  207.685    0.000 game.py:37(actions)
        167281799  205.620    0.000  205.649    0.000 {built-in method builtins.sorted}
        225965064  190.951    0.000  190.954    0.000 module.py:562(__getattr__)
         47973872  164.142    0.000  190.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        422290739  142.763    0.000  189.680    0.000 field.py:20(__eq__)
         12553413  173.952    0.000  173.952    0.000 {built-in method dot}
        1409111475  171.991    0.000  171.991    0.000 {built-in method builtins.len}
         12553413  166.384    0.000  166.384    0.000 {built-in method flatten}
         34048533   41.517    0.000  165.243    0.000 <__array_function__ internals>:2(copyto)
           696293    3.323    0.000  162.280    0.000 game.py:46(step)
        83552414/18437165   57.287    0.000  148.850    0.000 game.py:98(getAllPositionsAtDistance)
        809473606  118.438    0.000  118.438    0.000 {method 'items' of 'dict' objects}
         10896760  109.469    0.000  109.469    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           696293    3.950    0.000  106.417    0.000 move.py:18(execute)
        113525555   98.003    0.000   98.003    0.000 {built-in method torch._C._get_tracing_state}
           696293    1.018    0.000   96.750    0.000 move.py:39(placeOnBoard)
        501821397   95.528    0.000   95.528    0.000 agent.py:285(GetProbabilityOfEat)
            39520    0.439    0.000   95.369    0.002 move.py:80(moveToOpponent)
        167273799   93.110    0.000   93.110    0.000 agent.py:151(<listcomp>)
         77378147   54.880    0.000   91.562    0.000 game.py:106(goOneStep)
        471494448   91.217    0.000   91.217    0.000 {built-in method math.factorial}
         12553413   88.542    0.000   88.542    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10321517   61.009    0.000   86.954    0.000 move.py:107(simulateSimple)
         37660239   85.653    0.000   85.653    0.000 {built-in method dropout}
         34048533   79.301    0.000   79.301    0.000 {built-in method numpy.empty}
        167273799   79.300    0.000   79.300    0.000 agent.py:184(<listcomp>)
          1181740   78.774    0.000   78.774    0.000 move.py:247(giveantsprobabilities)
         10896760   72.714    0.000   72.714    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138172902   70.484    0.000   70.484    0.000 agent.py:266(<listcomp>)
           685963   45.148    0.000   69.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        414518706   65.820    0.000   65.820    0.000 agent.py:259(<genexpr>)
         12553413   13.359    0.000   64.540    0.000 <__array_function__ internals>:2(concatenate)
        126459658   63.849    0.000   63.849    0.000 agent.py:268(<listcomp>)
        167273799   63.782    0.000   63.782    0.000 agent.py:159(distanceToBases)
         37660239   33.959    0.000   55.205    0.000 _VF.py:11(__getattr__)
        229274740   54.996    0.000   54.996    0.000 {method 'copy' of 'dict' objects}
          6036569    3.642    0.000   53.354    0.000 module.py:846(parameters)
        238634430   51.437    0.000   51.437    0.000 {method 'append' of 'list' objects}
        167273799   50.908    0.000   50.908    0.000 agent.py:153(carrying_number_of_ally_ants)
          6036569    3.268    0.000   49.712    0.000 module.py:870(named_parameters)
        434306447   49.562    0.000   49.562    0.000 {built-in method builtins.isinstance}
          5448380   49.294    0.000   49.294    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.20987721  0.29273856 -0.5792207  ...  0.081879    0.24196556
 -0.04517332]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014454: <NNAgent6Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent6Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:34:27 2020
Results reported at Fri Apr  3 01:34:27 2020

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

    CPU time :                                   33430.41 sec.
    Max Memory :                                 5145 MB
    Average Memory :                             1835.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33554 sec.
    Turnaround time :                            33546 sec.

The output (if any) is above this job summary.

