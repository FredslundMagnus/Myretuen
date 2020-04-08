# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              1994 minutes.

    Hours used :                33 minutes.

# Profiling


      36467427113 function calls (35564606728 primitive calls) in 119538.00 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119658.968 119658.968 {built-in method builtins.exec}
                1    0.000    0.000 119658.968 119658.968 <string>:1(<module>)
                1    0.000    0.000 119658.968 119658.968 game.py:169(run)
                1  299.815  299.815 119658.968 119658.968 gamecontroller.py:15(run)
          1853846  895.334    0.000 109722.855    0.059 agent.py:13(choose)
         34500897 2443.937    0.000 75028.506    0.002 agent.py:202(state)
        1229507961 27400.060    0.000 61610.586    0.000 agent.py:182(antState)
           934536  260.730    0.000 53315.524    0.057 opponent.py:32(choose)
         35413534 2615.350    0.000 37829.103    0.001 NNAgent.py:15(value)
        320050420/36742148 1904.269    0.000 23690.716    0.001 module.py:522(__call__)
         35413534 1829.349    0.000 23300.340    0.001 NNAgent.py:57(forward)
        2730357485 17328.986    0.000 17328.986    0.000 {built-in method numpy.array}
         31708511  110.736    0.000 9556.308    0.000 move.py:237(simulate)
        177067670  576.468    0.000 9517.034    0.000 linear.py:86(forward)
        177067670  504.744    0.000 8774.501    0.000 functional.py:1355(linear)
          2095590   82.217    0.000 7976.298    0.004 move.py:133(simulateComplex)
          2164572  829.964    0.000 7467.699    0.003 Probability_function.py:206(CalculateWinChance)
        106240602  135.091    0.000 6514.178    0.000 dropout.py:53(forward)
        106240602  404.881    0.000 6379.087    0.000 functional.py:788(dropout)
        427465872/32499020 5282.913    0.000 6213.146    0.000 Probability_function.py:196(Combinations)
          1328614  373.969    0.000 6064.312    0.005 NNAgent.py:29(train)
        518534121  864.182    0.000 6029.735    0.000 {method 'max' of 'numpy.ndarray' objects}
        177067670 5953.294    0.000 5953.294    0.000 {built-in method addmm}
          1869150   35.701    0.000 5941.940    0.003 agent.py:65(trainAgent)
        106240602 5823.344    0.000 5823.344    0.000 {built-in method dropout}
        518534121  276.056    0.000 5165.553    0.000 _methods.py:28(_amax)
        518534121 5030.117    0.000 5030.117    0.000 agent.py:233(getDistances)
        524095659 4945.711    0.000 4945.711    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        518534121 4389.463    0.000 4452.613    0.000 agent.py:246(getDistancesToAnts)
        518534121 1460.897    0.000 2750.103    0.000 agent.py:170(currentScore)
        141654136  178.622    0.000 2584.567    0.000 functional.py:1050(leaky_relu)
        710973840 1884.955    0.000 2416.046    0.000 agent.py:270(ant_situation)
        141654136 2405.946    0.000 2405.946    0.000 {built-in method torch._C._nn.leaky_relu}
        177067670 2223.284    0.000 2223.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7926    2.130    0.000 1839.133    0.232 agent.py:112(resetGame)
             4000    0.243    0.000 1801.644    0.450 impala.py:28(batchTrain)
            79600   12.102    0.000 1800.115    0.023 impala.py:41(trainOneBatch)
          1328614  553.747    0.000 1788.389    0.001 adam.py:49(step)
        518534121 1213.544    0.000 1526.167    0.000 agent.py:281(dicer)
         35548692  721.327    0.000 1299.646    0.000 agent.py:259(antsUnderAnts)
        518534121  534.465    0.000 1294.669    0.000 agent.py:164(distanceToSplits)
        518543011  539.742    0.000 1232.778    0.000 game.py:128(getCurrentScore)
         30660716  679.466    0.000 1173.587    0.000 move.py:246(<listcomp>)
        518534121  711.371    0.000 1113.667    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1634993825  897.838    0.000 1086.658    0.000 {built-in method builtins.sum}
         87160578  152.297    0.000  880.450    0.000 numeric.py:159(ones)
          1328614    5.044    0.000  819.955    0.001 tensor.py:167(backward)
          1328614    8.437    0.000  814.910    0.001 __init__.py:44(backward)
          1328614  777.338    0.001  777.338    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        518550121  760.265    0.000  760.319    0.000 {built-in method builtins.sorted}
        431190174  687.253    0.000  688.717    0.000 {built-in method builtins.any}
          1865150   11.760    0.000  633.498    0.000 game.py:45(action_space)
        637450842  630.639    0.000  630.645    0.000 module.py:562(__getattr__)
         33749885   72.796    0.000  621.738    0.000 game.py:39(actions)
        126281804  543.140    0.000  619.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        518543011  518.787    0.000  617.781    0.000 game.py:129(<dictcomp>)
         35413534  574.433    0.000  574.433    0.000 {built-in method flatten}
        3669768934  564.169    0.000  564.169    0.000 {built-in method builtins.len}
         35413534  557.944    0.000  557.944    0.000 {built-in method dot}
        655126120  397.425    0.000  528.860    0.000 move.py:260(__init__)
         87160578  109.212    0.000  502.083    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  494.146    0.124 game.py:148(reset)
             4000    1.029    0.000  492.549    0.123 setups.py:9(setup)
        320050420  487.114    0.000  487.114    0.000 {built-in method torch._C._get_tracing_state}
        257916002/56936232  165.283    0.000  462.515    0.000 game.py:100(getAllPositionsAtDistance)
          2000152  389.419    0.000  446.639    0.000 Probability_function.py:140(fight)
        1555602363  431.418    0.000  431.418    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.982    0.000  421.489    0.000 field.py:38(Nointersection)
        926829128  320.404    0.000  421.122    0.000 field.py:23(__eq__)
          1865150    8.693    0.000  418.842    0.000 game.py:48(step)
          5600000  130.891    0.000  418.508    0.000 field.py:39(<listcomp>)
             4000   38.293    0.010  413.583    0.103 field.py:120(Give_dist_to_all)
         26572280  410.934    0.000  410.934    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2524108822  376.529    0.000  376.529    0.000 {method 'items' of 'dict' objects}
         35413534  361.473    0.000  361.473    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        239599166  177.635    0.000  297.232    0.000 game.py:108(goOneStep)
        518534121  285.646    0.000  285.646    0.000 agent.py:159(<listcomp>)
         26572280  275.448    0.000  275.448    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        518534121  264.506    0.000  264.506    0.000 agent.py:192(<listcomp>)
          1865150    9.986    0.000  262.834    0.000 move.py:20(execute)
          1865150    2.413    0.000  239.832    0.000 move.py:41(placeOnBoard)
            68982    0.739    0.000  236.597    0.003 move.py:82(moveToOpponent)
         87160578  226.071    0.000  226.071    0.000 {built-in method numpy.empty}
        444121005  220.076    0.000  220.076    0.000 agent.py:274(<listcomp>)
          1853846  142.864    0.000  215.323    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30660716  149.307    0.000  214.892    0.000 move.py:109(simulateSimple)
         35413534   37.906    0.000  213.866    0.000 <__array_function__ internals>:2(concatenate)
        405928399  191.848    0.000  191.848    0.000 agent.py:276(<listcomp>)
        1332363015  188.820    0.000  188.820    0.000 agent.py:267(<genexpr>)
          2164572  187.102    0.000  187.102    0.000 move.py:249(giveantsprobabilities)
        640100840  184.059    0.000  184.059    0.000 {method 'values' of 'collections.OrderedDict' objects}
        929957958  181.533    0.000  181.533    0.000 {built-in method math.factorial}
        518534121  172.217    0.000  172.217    0.000 agent.py:167(distanceToBases)
         13286140  165.170    0.000  165.170    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106240602   89.060    0.000  150.862    0.000 _VF.py:11(__getattr__)
         14701951    8.782    0.000  145.246    0.000 module.py:846(parameters)
        518534121  137.984    0.000  137.984    0.000 agent.py:161(carrying_number_of_ally_ants)
         14701951    7.316    0.000  136.465    0.000 module.py:870(named_parameters)
        683307521  134.234    0.000  134.234    0.000 {method 'append' of 'list' objects}
         32756306  133.937    0.000  133.937    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.03374844 -0.06566269  0.00246514 ... -0.4886483   0.34758714
  1.5427042 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086740: <NNAgent7dropout-0.7> in cluster <dcc> Done

Job <NNAgent7dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:39 2020
Terminated at Tue Apr  7 11:00:05 2020
Results reported at Tue Apr  7 11:00:05 2020

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

    CPU time :                                   119665.57 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             7098.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   119665 sec.
    Turnaround time :                            127592 sec.

The output (if any) is above this job summary.

