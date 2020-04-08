# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              1863 minutes.

    Hours used :                31 minutes.

# Profiling


      34914434095 function calls (34011035351 primitive calls) in 111681.52 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111801.347 111801.347 {built-in method builtins.exec}
                1    0.000    0.000 111801.347 111801.347 <string>:1(<module>)
                1    0.000    0.000 111801.347 111801.347 game.py:169(run)
                1  322.403  322.403 111801.347 111801.347 gamecontroller.py:15(run)
          1749910  904.441    0.001 102416.823    0.059 agent.py:13(choose)
         32933394 2447.066    0.000 72614.578    0.002 agent.py:202(state)
        1167017405 25926.313    0.000 58422.200    0.000 agent.py:182(antState)
           881892  287.917    0.000 50439.561    0.057 opponent.py:32(choose)
         34028519 3159.851    0.000 32302.044    0.001 NNAgent.py:15(value)
        307531914/35303762 1660.951    0.000 17681.486    0.001 module.py:522(__call__)
         34028519 1417.791    0.000 17216.659    0.001 NNAgent.py:57(forward)
        2564886373 16543.411    0.000 16543.411    0.000 {built-in method numpy.array}
         30298301  136.779    0.000 10351.456    0.000 move.py:237(simulate)
        170142595  545.283    0.000 9779.233    0.000 linear.py:86(forward)
        170142595  515.940    0.000 9070.842    0.000 functional.py:1355(linear)
          2359464  104.232    0.000 8567.115    0.004 move.py:133(simulateComplex)
          2430048  925.400    0.000 7937.681    0.003 Probability_function.py:206(CalculateWinChance)
        455245712/35648530 5560.877    0.000 6533.560    0.000 Probability_function.py:196(Combinations)
        170142595 6172.640    0.000 6172.640    0.000 {built-in method addmm}
        484754885  842.947    0.000 5791.254    0.000 {method 'max' of 'numpy.ndarray' objects}
          1275243  391.758    0.000 5596.939    0.004 NNAgent.py:29(train)
          1763135   40.479    0.000 5421.548    0.003 agent.py:65(trainAgent)
        484754885  267.685    0.000 4948.307    0.000 _methods.py:28(_amax)
        484754885 4822.991    0.000 4822.991    0.000 agent.py:233(getDistances)
        490004615 4738.118    0.000 4738.118    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        484754885 4076.050    0.000 4135.230    0.000 agent.py:246(getDistancesToAnts)
        484754885 1387.982    0.000 2642.100    0.000 agent.py:170(currentScore)
        136114076  172.323    0.000 2507.747    0.000 functional.py:1050(leaky_relu)
        136114076 2335.425    0.000 2335.425    0.000 {built-in method torch._C._nn.leaky_relu}
        170142595 2301.507    0.000 2301.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
        682262520 1786.345    0.000 2300.665    0.000 agent.py:270(ant_situation)
          1275243  555.353    0.000 1793.703    0.001 adam.py:49(step)
             7940    2.175    0.000 1774.766    0.224 agent.py:112(resetGame)
             4000    0.310    0.000 1736.989    0.434 impala.py:28(batchTrain)
            79600   14.753    0.000 1734.973    0.022 impala.py:41(trainOneBatch)
        484754885 1151.614    0.000 1439.879    0.000 agent.py:281(dicer)
         29118569  761.896    0.000 1292.689    0.000 move.py:246(<listcomp>)
         34113126  731.212    0.000 1285.464    0.000 agent.py:259(antsUnderAnts)
        484754885  497.309    0.000 1231.500    0.000 agent.py:164(distanceToSplits)
        484763595  529.839    0.000 1201.510    0.000 game.py:128(getCurrentScore)
        102085557  139.217    0.000 1102.863    0.000 dropout.py:53(forward)
        1547079757  865.757    0.000 1046.006    0.000 {built-in method builtins.sum}
        484754885  652.158    0.000 1032.142    0.000 agent.py:158(carrying_number_of_enemy_ants)
        102085557  438.103    0.000  963.646    0.000 functional.py:788(dropout)
         85965303  169.297    0.000  959.081    0.000 numeric.py:159(ones)
          1275243    5.359    0.000  795.390    0.001 tensor.py:167(backward)
          1275243    8.418    0.000  790.031    0.001 __init__.py:44(backward)
          1275243  749.461    0.001  749.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        484770885  734.257    0.000  734.310    0.000 {built-in method builtins.sorted}
        458758337  731.070    0.000  732.547    0.000 {built-in method builtins.any}
        123493642  587.112    0.000  665.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34028519  649.594    0.000  649.594    0.000 {built-in method flatten}
         34028519  640.967    0.000  640.967    0.000 {built-in method dot}
          1759135   12.097    0.000  611.352    0.000 game.py:45(action_space)
        612520572  599.351    0.000  599.357    0.000 module.py:562(__getattr__)
         32204617   72.724    0.000  599.256    0.000 game.py:39(actions)
        484763595  505.801    0.000  598.050    0.000 game.py:129(<dictcomp>)
        629560660  400.176    0.000  574.261    0.000 move.py:260(__init__)
         85965303  123.811    0.000  545.661    0.000 <__array_function__ internals>:2(copyto)
          2176234  440.347    0.000  503.614    0.000 Probability_function.py:140(fight)
        3613281271  502.576    0.000  502.576    0.000 {built-in method builtins.len}
             4000    0.153    0.000  487.876    0.122 game.py:148(reset)
             4000    1.274    0.000  486.234    0.122 setups.py:9(setup)
        241878996/52984866  157.460    0.000  440.891    0.000 game.py:100(getAllPositionsAtDistance)
        307531914  428.489    0.000  428.489    0.000 {built-in method torch._C._get_tracing_state}
          1759135    9.700    0.000  425.920    0.000 game.py:48(step)
          5600000    3.001    0.000  413.293    0.000 field.py:38(Nointersection)
         25504860  411.866    0.000  411.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000  133.003    0.000  410.292    0.000 field.py:39(<listcomp>)
             4000   38.897    0.010  407.702    0.102 field.py:120(Give_dist_to_all)
        1454264655  403.549    0.000  403.549    0.000 agent.py:293(GetProbabilityOfEat)
        912991142  301.908    0.000  401.459    0.000 field.py:23(__eq__)
        102085557  373.556    0.000  373.556    0.000 {built-in method dropout}
         34028519  369.306    0.000  369.306    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2359572324  355.289    0.000  355.289    0.000 {method 'items' of 'dict' objects}
        223588116  172.196    0.000  283.432    0.000 game.py:108(goOneStep)
         25504860  276.963    0.000  276.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484754885  271.271    0.000  271.271    0.000 agent.py:159(<listcomp>)
          1759135   11.492    0.000  269.432    0.000 move.py:20(execute)
        484754885  250.564    0.000  250.564    0.000 agent.py:192(<listcomp>)
         29118569  173.786    0.000  249.823    0.000 move.py:109(simulateSimple)
         85965303  244.124    0.000  244.124    0.000 {built-in method numpy.empty}
          1759135    2.711    0.000  243.088    0.000 move.py:41(placeOnBoard)
            70584    0.902    0.000  239.479    0.003 move.py:82(moveToOpponent)
         34028519   46.269    0.000  238.332    0.000 <__array_function__ internals>:2(concatenate)
          1749910  155.394    0.000  228.969    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2430048  224.640    0.000  224.640    0.000 move.py:249(giveantsprobabilities)
        415015518  211.531    0.000  211.531    0.000 agent.py:274(<listcomp>)
        484754885  201.630    0.000  201.630    0.000 agent.py:167(distanceToBases)
        985431480  189.505    0.000  189.505    0.000 {built-in method math.factorial}
         31478033  185.616    0.000  185.616    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        390396227  184.740    0.000  184.740    0.000 agent.py:276(<listcomp>)
        1245046554  180.248    0.000  180.248    0.000 agent.py:267(<genexpr>)
        629560660  174.084    0.000  174.084    0.000 {method 'copy' of 'dict' objects}
         12752430  166.687    0.000  166.687    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        615063828  156.533    0.000  156.533    0.000 {method 'values' of 'collections.OrderedDict' objects}
        102085557   90.630    0.000  151.986    0.000 _VF.py:11(__getattr__)
         14115024    8.933    0.000  146.543    0.000 module.py:846(parameters)
         14115024    7.443    0.000  137.610    0.000 module.py:870(named_parameters)
         14115024   49.653    0.000  130.167    0.000 module.py:833(_named_members)


# Other prints

[ 0.00851036  0.05658782  0.07411098 ... -0.02231397 -0.02463793
 -0.66462165]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086805: <NNAgent2Selfplay-10> in cluster <dcc> Done

Job <NNAgent2Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:43 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:32:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:32:34 2020
Terminated at Wed Apr  8 07:36:05 2020
Results reported at Wed Apr  8 07:36:05 2020

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

    CPU time :                                   111760.40 sec.
    Max Memory :                                 19136 MB
    Average Memory :                             6782.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111812 sec.
    Turnaround time :                            201742 sec.

The output (if any) is above this job summary.

