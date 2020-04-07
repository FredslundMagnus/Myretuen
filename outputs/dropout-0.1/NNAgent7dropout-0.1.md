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
    Minutes used :              1486 minutes.

    Hours used :                24 minutes.

# Profiling


      34695547023 function calls (33686594296 primitive calls) in 89070.57 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89160.950 89160.950 {built-in method builtins.exec}
                1    0.000    0.000 89160.950 89160.950 <string>:1(<module>)
                1    0.000    0.000 89160.950 89160.950 game.py:169(run)
                1  342.454  342.454 89160.950 89160.950 gamecontroller.py:15(run)
          1959058  901.038    0.000 80937.295    0.041 agent.py:13(choose)
         33534201 1846.503    0.000 53363.064    0.002 agent.py:202(state)
        1182760480 18390.048    0.000 43196.593    0.000 agent.py:182(antState)
           987881  267.414    0.000 38348.232    0.039 opponent.py:32(choose)
         34141006 2412.467    0.000 29943.559    0.001 NNAgent.py:15(value)
        308650049/35522001 1509.600    0.000 17970.773    0.001 module.py:522(__call__)
         34141006 1419.957    0.000 17583.741    0.001 NNAgent.py:57(forward)
        2606620319 12746.914    0.000 12746.914    0.000 {built-in method numpy.array}
         30584215  120.800    0.000 7292.517    0.000 move.py:237(simulate)
        170705030  464.947    0.000 7089.622    0.000 linear.py:86(forward)
        170705030  454.523    0.000 6476.696    0.000 functional.py:1355(linear)
          1589602   65.145    0.000 5647.314    0.004 move.py:133(simulateComplex)
          1652841  503.464    0.000 5355.397    0.003 Probability_function.py:206(CalculateWinChance)
        102423018  140.939    0.000 5098.899    0.000 dropout.py:53(forward)
        102423018  357.380    0.000 4957.961    0.000 functional.py:788(dropout)
          1380995  261.476    0.000 4839.225    0.004 NNAgent.py:29(train)
          1974876   43.949    0.000 4812.660    0.002 agent.py:65(trainAgent)
        558003876/27734558 3846.057    0.000 4593.849    0.000 Probability_function.py:196(Combinations)
        102423018 4462.357    0.000 4462.357    0.000 {built-in method dropout}
        170705030 4366.997    0.000 4366.997    0.000 {built-in method addmm}
        496180440  626.809    0.000 4098.602    0.000 {method 'max' of 'numpy.ndarray' objects}
        496180440 3763.250    0.000 3763.250    0.000 agent.py:233(getDistances)
        496180440 3539.222    0.000 3588.294    0.000 agent.py:246(getDistancesToAnts)
        496180440  242.260    0.000 3471.793    0.000 _methods.py:28(_amax)
        502057614 3277.865    0.000 3277.865    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        496180440 1226.584    0.000 2334.804    0.000 agent.py:170(currentScore)
        136564024  155.202    0.000 1799.762    0.000 functional.py:1050(leaky_relu)
        686580040 1343.744    0.000 1700.544    0.000 agent.py:270(ant_situation)
        136564024 1644.561    0.000 1644.561    0.000 {built-in method torch._C._nn.leaky_relu}
        170705030 1574.081    0.000 1574.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7933    2.115    0.000 1416.015    0.178 agent.py:112(resetGame)
             4000    0.346    0.000 1379.355    0.345 impala.py:28(batchTrain)
            79600   14.060    0.000 1377.191    0.017 impala.py:41(trainOneBatch)
          1380995  422.109    0.000 1269.426    0.001 adam.py:49(step)
         29789414  718.309    0.000 1223.225    0.000 move.py:246(<listcomp>)
        496180440  974.310    0.000 1180.224    0.000 agent.py:281(dicer)
        496189876  463.854    0.000 1056.161    0.000 game.py:128(getCurrentScore)
        496180440  449.537    0.000 1001.314    0.000 agent.py:164(distanceToSplits)
        496180440  630.800    0.000  956.559    0.000 agent.py:158(carrying_number_of_enemy_ants)
         34329002  516.649    0.000  920.733    0.000 agent.py:259(antsUnderAnts)
        1468707924  613.737    0.000  754.004    0.000 {built-in method builtins.sum}
         82233291  143.563    0.000  686.845    0.000 numeric.py:159(ones)
          1380995    5.536    0.000  659.612    0.000 tensor.py:167(backward)
          1380995    9.672    0.000  654.076    0.000 __init__.py:44(backward)
          1380995  613.816    0.000  613.816    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        614545338  554.854    0.000  554.860    0.000 module.py:562(__getattr__)
        561939450  551.058    0.000  552.758    0.000 {built-in method builtins.any}
        496196440  551.831    0.000  551.881    0.000 {built-in method builtins.sorted}
        496189876  442.733    0.000  533.232    0.000 game.py:129(<dictcomp>)
        627580320  367.845    0.000  533.105    0.000 move.py:260(__init__)
          1970876   12.478    0.000  511.506    0.000 game.py:45(action_space)
         32748031   66.833    0.000  499.027    0.000 game.py:39(actions)
        120292413  393.877    0.000  469.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34141006  459.204    0.000  459.204    0.000 {built-in method flatten}
         34141006  442.156    0.000  442.156    0.000 {built-in method dot}
             4000    0.145    0.000  431.756    0.108 game.py:148(reset)
             4000    1.075    0.000  430.335    0.108 setups.py:9(setup)
        3480747497  413.800    0.000  413.800    0.000 {built-in method builtins.len}
          1970876   11.739    0.000  390.991    0.000 game.py:48(step)
         82233291   94.297    0.000  373.433    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.630    0.000  369.263    0.000 field.py:38(Nointersection)
          5600000  130.312    0.000  366.632    0.000 field.py:39(<listcomp>)
             4000   30.931    0.008  360.704    0.090 field.py:120(Give_dist_to_all)
        231616464/50444600  135.747    0.000  353.970    0.000 game.py:100(getAllPositionsAtDistance)
        904869673  245.925    0.000  333.740    0.000 field.py:23(__eq__)
        308650049  330.533    0.000  330.533    0.000 {built-in method torch._C._get_tracing_state}
          1528785  268.350    0.000  303.311    0.000 Probability_function.py:140(fight)
        2318318248  284.336    0.000  284.336    0.000 {method 'items' of 'dict' objects}
        1488541320  281.058    0.000  281.058    0.000 agent.py:293(GetProbabilityOfEat)
         27619900  261.857    0.000  261.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        496180440  238.641    0.000  238.641    0.000 agent.py:159(<listcomp>)
          1970876   14.485    0.000  236.208    0.000 move.py:20(execute)
         29789414  166.723    0.000  234.651    0.000 move.py:109(simulateSimple)
         34141006  230.274    0.000  230.274    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1959058  146.369    0.000  219.298    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        214114308  134.094    0.000  218.223    0.000 game.py:108(goOneStep)
          1970876    3.701    0.000  205.217    0.000 move.py:41(placeOnBoard)
        496180440  204.151    0.000  204.151    0.000 agent.py:192(<listcomp>)
            63239    0.799    0.000  200.460    0.003 move.py:82(moveToOpponent)
        496180440  188.369    0.000  188.369    0.000 agent.py:167(distanceToBases)
         34141006   38.788    0.000  177.826    0.000 <__array_function__ internals>:2(concatenate)
         82233291  169.849    0.000  169.849    0.000 {built-in method numpy.empty}
         27619900  168.836    0.000  168.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        627580320  165.260    0.000  165.260    0.000 {method 'copy' of 'dict' objects}
        1047857640  161.772    0.000  161.772    0.000 {built-in method math.factorial}
        982285377  140.268    0.000  140.268    0.000 agent.py:267(<genexpr>)
         31379016  139.348    0.000  139.348    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        617300098  138.492    0.000  138.492    0.000 {method 'values' of 'collections.OrderedDict' objects}
        102423018   84.975    0.000  138.224    0.000 _VF.py:11(__getattr__)
        327428459  134.851    0.000  134.851    0.000 agent.py:274(<listcomp>)
        307256864  133.350    0.000  133.350    0.000 agent.py:276(<listcomp>)
         13809950  130.391    0.000  130.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        650207024  124.801    0.000  124.801    0.000 {method 'append' of 'list' objects}
         15278219    7.895    0.000  123.868    0.000 module.py:846(parameters)
        496180440  122.642    0.000  122.642    0.000 agent.py:161(carrying_number_of_ally_ants)
         15278219    7.901    0.000  115.974    0.000 module.py:870(named_parameters)


# Other prints

[-0.13139898  0.27537695 -0.17207359 ...  0.282388   -0.24573724
 -0.4906678 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6086680: <NNAgent7dropout-0.1> in cluster <dcc> Done

Job <NNAgent7dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 00:19:36 2020
Results reported at Tue Apr  7 00:19:36 2020

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

    CPU time :                                   89152.24 sec.
    Max Memory :                                 19153 MB
    Average Memory :                             6854.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89176 sec.
    Turnaround time :                            89173 sec.

The output (if any) is above this job summary.

