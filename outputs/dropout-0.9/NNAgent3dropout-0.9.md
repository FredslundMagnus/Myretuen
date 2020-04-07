# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              1138 minutes.

    Hours used :                18 minutes.

# Profiling


      20670807724 function calls (20211816780 primitive calls) in 68250.61 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68312.548 68312.548 {built-in method builtins.exec}
                1    0.000    0.000 68312.548 68312.548 <string>:1(<module>)
                1    0.000    0.000 68312.548 68312.548 game.py:169(run)
                1  210.695  210.695 68312.548 68312.548 gamecontroller.py:15(run)
          1112007  561.574    0.001 61187.409    0.055 agent.py:13(choose)
         19339853 1376.816    0.000 40753.376    0.002 agent.py:202(state)
        682462560 14998.119    0.000 33511.453    0.000 agent.py:182(antState)
           563457  192.627    0.000 30762.147    0.055 opponent.py:32(choose)
         20356234 1751.478    0.000 22566.274    0.001 NNAgent.py:15(value)
        184163367/21313495 1119.151    0.000 14189.880    0.001 module.py:522(__call__)
         20356234 1047.271    0.000 13916.878    0.001 NNAgent.py:57(forward)
        1484367629 9539.834    0.000 9539.834    0.000 {built-in method numpy.array}
        101781170  340.738    0.000 5829.143    0.000 linear.py:86(forward)
        101781170  316.267    0.000 5379.472    0.000 functional.py:1355(linear)
         17660659   81.044    0.000 5100.456    0.000 move.py:237(simulate)
           957261  287.499    0.000 4541.988    0.005 NNAgent.py:29(train)
          1562106   70.842    0.000 4040.735    0.003 move.py:133(simulateComplex)
         61068702   95.957    0.000 3882.785    0.000 dropout.py:53(forward)
         61068702  241.716    0.000 3786.828    0.000 functional.py:788(dropout)
        101781170 3659.804    0.000 3659.804    0.000 {built-in method addmm}
          1640804  559.701    0.000 3637.478    0.002 Probability_function.py:206(CalculateWinChance)
          1126718   29.138    0.000 3626.572    0.003 agent.py:65(trainAgent)
         61068702 3452.908    0.000 3452.908    0.000 {built-in method dropout}
        280044440  474.587    0.000 3301.582    0.000 {method 'max' of 'numpy.ndarray' objects}
        280044440  158.522    0.000 2826.996    0.000 _methods.py:28(_amax)
        193828130/21156514 2351.823    0.000 2797.173    0.000 Probability_function.py:196(Combinations)
        283380461 2704.544    0.000 2704.544    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        280044440 2667.880    0.000 2667.880    0.000 agent.py:233(getDistances)
        280044440 2359.356    0.000 2395.499    0.000 agent.py:246(getDistancesToAnts)
             7926    2.290    0.000 1915.789    0.242 agent.py:112(resetGame)
             4000    0.377    0.000 1886.088    0.472 impala.py:28(batchTrain)
            79600   16.589    0.000 1883.817    0.024 impala.py:41(trainOneBatch)
        280044440  790.519    0.000 1526.308    0.000 agent.py:170(currentScore)
         81424936  104.935    0.000 1490.985    0.000 functional.py:1050(leaky_relu)
         81424936 1386.050    0.000 1386.050    0.000 {built-in method torch._C._nn.leaky_relu}
        101781170 1349.415    0.000 1349.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
           957261  412.968    0.000 1329.689    0.001 adam.py:49(step)
        402418120  961.115    0.000 1223.606    0.000 agent.py:270(ant_situation)
        280044440  669.215    0.000  836.690    0.000 agent.py:281(dicer)
         16879606  451.675    0.000  763.690    0.000 move.py:246(<listcomp>)
        280049698  305.511    0.000  705.821    0.000 game.py:128(getCurrentScore)
         20120906  401.458    0.000  701.056    0.000 agent.py:259(antsUnderAnts)
        280044440  286.668    0.000  697.147    0.000 agent.py:164(distanceToSplits)
           957261    4.108    0.000  641.531    0.001 tensor.py:167(backward)
           957261    7.179    0.000  637.423    0.001 __init__.py:44(backward)
        280044440  387.882    0.000  617.213    0.000 agent.py:158(carrying_number_of_enemy_ants)
           957261  604.923    0.001  604.923    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        883361671  491.415    0.000  588.460    0.000 {built-in method builtins.sum}
         51374725  106.505    0.000  563.175    0.000 numeric.py:159(ones)
             4000    0.144    0.000  482.999    0.121 game.py:148(reset)
             4000    1.117    0.000  481.356    0.120 setups.py:9(setup)
        280060440  410.543    0.000  410.598    0.000 {built-in method builtins.sorted}
          5600000    2.977    0.000  408.089    0.000 field.py:38(Nointersection)
          5600000  130.910    0.000  405.112    0.000 field.py:39(<listcomp>)
             4000   39.064    0.010  403.419    0.101 field.py:120(Give_dist_to_all)
        366419442  394.037    0.000  394.044    0.000 module.py:562(__getattr__)
         73954973  336.766    0.000  387.886    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20356234  378.787    0.000  378.787    0.000 {built-in method flatten}
        280049698  305.970    0.000  359.446    0.000 game.py:129(<dictcomp>)
         20356234  354.319    0.000  354.319    0.000 {built-in method dot}
          1122718    7.548    0.000  348.309    0.000 game.py:45(action_space)
        815008994  259.661    0.000  343.762    0.000 field.py:23(__eq__)
        368834240  230.434    0.000  341.228    0.000 move.py:260(__init__)
         18951953   43.001    0.000  340.760    0.000 game.py:39(actions)
          1497922  296.013    0.000  336.902    0.000 Probability_function.py:140(fight)
        196070745  315.850    0.000  316.874    0.000 {built-in method builtins.any}
         51374725   74.445    0.000  316.601    0.000 <__array_function__ internals>:2(copyto)
         19145220  306.148    0.000  306.148    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2105405029  304.349    0.000  304.349    0.000 {built-in method builtins.len}
          1122718    6.707    0.000  303.699    0.000 game.py:48(step)
        184163367  290.352    0.000  290.352    0.000 {built-in method torch._C._get_tracing_state}
        135949814/30072061   88.414    0.000  246.057    0.000 game.py:100(getAllPositionsAtDistance)
        840133320  241.178    0.000  241.178    0.000 agent.py:293(GetProbabilityOfEat)
         20356234  219.373    0.000  219.373    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1346242244  207.704    0.000  207.704    0.000 {method 'items' of 'dict' objects}
          1122718    8.164    0.000  200.778    0.000 move.py:20(execute)
         19145220  199.437    0.000  199.437    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1122718    2.134    0.000  182.244    0.000 move.py:41(placeOnBoard)
            78698    1.052    0.000  179.568    0.002 move.py:82(moveToOpponent)
        280044440  163.254    0.000  163.254    0.000 agent.py:159(<listcomp>)
        126047211   95.900    0.000  157.643    0.000 game.py:108(goOneStep)
          1112007  107.843    0.000  157.609    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        280044440  153.995    0.000  153.995    0.000 agent.py:192(<listcomp>)
          1640804  149.739    0.000  149.739    0.000 move.py:249(giveantsprobabilities)
         16879606  106.345    0.000  146.360    0.000 move.py:109(simulateSimple)
         20356234   30.375    0.000  141.996    0.000 <__array_function__ internals>:2(concatenate)
         51374725  140.070    0.000  140.070    0.000 {built-in method numpy.empty}
        280044440  125.111    0.000  125.111    0.000 agent.py:167(distanceToBases)
          9572610  121.920    0.000  121.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10617068    6.820    0.000  112.492    0.000 module.py:846(parameters)
        368834240  110.794    0.000  110.794    0.000 {method 'copy' of 'dict' objects}
        461776968  107.119    0.000  107.119    0.000 {built-in method math.factorial}
        368326734  106.230    0.000  106.230    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10617068    6.512    0.000  105.671    0.000 module.py:870(named_parameters)
        222442893  105.276    0.000  105.276    0.000 agent.py:274(<listcomp>)
         18441712  102.887    0.000  102.887    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10617068   36.941    0.000   99.160    0.000 module.py:833(_named_members)
        201455911   97.248    0.000   97.248    0.000 agent.py:276(<listcomp>)
        667328679   97.045    0.000   97.045    0.000 agent.py:267(<genexpr>)
          9572610   93.771    0.000   93.771    0.000 {built-in method max}


# Other prints

[-0.12608854  0.07833282  0.11150869 ...  0.14820156 -0.9244506
 -0.9875204 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6086756: <NNAgent3dropout-0.9> in cluster <dcc> Done

Job <NNAgent3dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:35 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:50:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:50:32 2020
Terminated at Mon Apr  6 20:49:11 2020
Results reported at Mon Apr  6 20:49:11 2020

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

    CPU time :                                   68310.05 sec.
    Max Memory :                                 19047 MB
    Average Memory :                             6562.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68318 sec.
    Turnaround time :                            76536 sec.

The output (if any) is above this job summary.

