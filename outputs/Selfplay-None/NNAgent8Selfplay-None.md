# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
    Minutes used :              568 minutes.

    Hours used :                9 minutes.

# Profiling


      12619524044 function calls (12200479974 primitive calls) in 34074.43 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34100.699 34100.699 {built-in method builtins.exec}
                1    0.000    0.000 34100.699 34100.699 <string>:1(<module>)
                1    0.000    0.000 34100.699 34100.699 game.py:169(run)
                1  125.440  125.440 34100.699 34100.699 gamecontroller.py:15(run)
           633737  201.650    0.000 27756.402    0.044 agent.py:13(choose)
         10191512  647.305    0.000 20990.153    0.002 agent.py:202(state)
        360483678 7290.094    0.000 16158.430    0.000 agent.py:182(antState)
         11403990  782.663    0.000 9181.445    0.001 NNAgent.py:15(value)
        103667647/12435727  472.514    0.000 5075.675    0.000 module.py:522(__call__)
        795242259 4925.580    0.000 4925.580    0.000 {built-in method numpy.array}
         11403990  425.126    0.000 4922.345    0.000 NNAgent.py:57(forward)
          1031737  267.555    0.000 3965.480    0.004 NNAgent.py:29(train)
          8920038   28.718    0.000 3861.758    0.000 move.py:237(simulate)
          1276680   16.608    0.000 3525.273    0.003 agent.py:65(trainAgent)
           840956   29.595    0.000 3443.306    0.004 move.py:133(simulateComplex)
           913524  355.946    0.000 3412.572    0.004 Probability_function.py:206(CalculateWinChance)
        215279590/15288576 2451.300    0.000 2869.314    0.000 Probability_function.py:196(Combinations)
         57019950  167.283    0.000 2743.230    0.000 linear.py:86(forward)
         57019950  148.400    0.000 2528.861    0.000 functional.py:1355(linear)
         57019950 1728.128    0.000 1728.128    0.000 {built-in method addmm}
        148243878  225.656    0.000 1627.432    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.912    0.000 1556.737    0.389 agent.py:112(resetGame)
             4000    0.195    0.000 1535.589    0.384 impala.py:28(batchTrain)
            79600    8.124    0.000 1534.349    0.019 impala.py:41(trainOneBatch)
        148243878   80.469    0.000 1401.776    0.000 _methods.py:28(_amax)
        150145089 1338.857    0.000 1338.857    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1031737  396.113    0.000 1281.865    0.001 adam.py:49(step)
        148243878 1144.586    0.000 1162.144    0.000 agent.py:246(getDistancesToAnts)
        148243878 1138.807    0.000 1138.807    0.000 agent.py:233(getDistances)
        148243878  396.466    0.000  752.334    0.000 agent.py:170(currentScore)
         45615960   51.570    0.000  738.373    0.000 functional.py:1050(leaky_relu)
         45615960  686.803    0.000  686.803    0.000 {built-in method torch._C._nn.leaky_relu}
         57019950  627.156    0.000  627.156    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1031737    2.960    0.000  542.088    0.001 tensor.py:167(backward)
          1031737    4.597    0.000  539.128    0.001 __init__.py:44(backward)
          1031737  515.454    0.000  515.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        212239800  404.788    0.000  512.949    0.000 agent.py:270(ant_situation)
             4000    0.116    0.000  450.745    0.113 game.py:148(reset)
             4000    0.748    0.000  449.345    0.112 setups.py:9(setup)
        148243878  317.453    0.000  397.591    0.000 agent.py:281(dicer)
          5600000    2.779    0.000  383.567    0.000 field.py:38(Nointersection)
          5600000  124.077    0.000  380.787    0.000 field.py:39(<listcomp>)
             4000   35.623    0.009  377.593    0.094 field.py:120(Give_dist_to_all)
          1272680    3.746    0.000  350.103    0.000 game.py:48(step)
        148243878  140.529    0.000  344.022    0.000 agent.py:164(distanceToSplits)
        148248862  147.051    0.000  340.912    0.000 game.py:128(getCurrentScore)
        217820468  322.221    0.000  323.097    0.000 {built-in method builtins.any}
        816699628  244.650    0.000  321.021    0.000 field.py:23(__eq__)
          1272680    6.123    0.000  320.888    0.000 game.py:45(action_space)
         34211970   34.716    0.000  316.604    0.000 dropout.py:53(forward)
         20697633   38.257    0.000  314.765    0.000 game.py:39(actions)
        148243878  201.144    0.000  311.477    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8499560  173.563    0.000  301.636    0.000 move.py:246(<listcomp>)
         20634740  294.628    0.000  294.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30536268   49.467    0.000  291.675    0.000 numeric.py:159(ones)
         10611990  169.577    0.000  291.622    0.000 agent.py:259(antsUnderAnts)
         34211970  130.224    0.000  281.888    0.000 functional.py:788(dropout)
          1272680    4.173    0.000  264.314    0.000 move.py:20(execute)
        434665625  223.041    0.000  263.040    0.000 {built-in method builtins.sum}
          1272680    1.082    0.000  253.297    0.000 move.py:41(placeOnBoard)
            72568    0.616    0.000  251.829    0.003 move.py:82(moveToOpponent)
        142220703/30971375   84.696    0.000  232.436    0.000 game.py:100(getAllPositionsAtDistance)
        148259878  203.546    0.000  203.596    0.000 {built-in method builtins.sorted}
         20634740  201.855    0.000  201.855    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43207732  175.990    0.000  199.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        148248862  147.100    0.000  174.019    0.000 game.py:129(<dictcomp>)
         11403990  171.011    0.000  171.011    0.000 {built-in method flatten}
        1253018552  170.810    0.000  170.810    0.000 {built-in method builtins.len}
        205271850  170.050    0.000  170.050    0.000 module.py:562(__getattr__)
           878340  146.696    0.000  167.389    0.000 Probability_function.py:140(fight)
         30536268   36.244    0.000  166.262    0.000 <__array_function__ internals>:2(copyto)
         11403990  166.027    0.000  166.027    0.000 {built-in method dot}
        131700177   88.531    0.000  147.740    0.000 game.py:108(goOneStep)
        186810320  108.139    0.000  140.783    0.000 move.py:260(__init__)
        103667647  121.691    0.000  121.691    0.000 {built-in method torch._C._get_tracing_state}
         10317370  115.134    0.000  115.134    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        444731634  111.008    0.000  111.008    0.000 agent.py:293(GetProbabilityOfEat)
         11403990  106.419    0.000  106.419    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34211970  106.326    0.000  106.326    0.000 {built-in method dropout}
         11393118    5.920    0.000  100.019    0.000 module.py:846(parameters)
        688466384   96.127    0.000   96.127    0.000 {method 'items' of 'dict' objects}
         11393118    4.962    0.000   94.099    0.000 module.py:870(named_parameters)
         10317370   90.402    0.000   90.402    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11393118   35.206    0.000   89.138    0.000 module.py:833(_named_members)
         10317370   84.399    0.000   84.399    0.000 {built-in method max}
        839398114   80.950    0.000   80.950    0.000 {built-in method builtins.isinstance}
        148243878   79.819    0.000   79.819    0.000 agent.py:159(<listcomp>)
         10317370   77.626    0.000   77.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30536268   75.946    0.000   75.946    0.000 {built-in method numpy.empty}
           913524   74.025    0.000   74.025    0.000 move.py:249(giveantsprobabilities)
        409992444   71.899    0.000   71.899    0.000 {built-in method math.factorial}
        148243878   69.345    0.000   69.345    0.000 agent.py:192(<listcomp>)
           638852    1.949    0.000   66.645    0.000 game.py:34(roll)
         11403990   11.539    0.000   65.727    0.000 <__array_function__ internals>:2(concatenate)
           642852    6.268    0.000   64.976    0.000 holder.py:17(roll)
           633737   40.945    0.000   62.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3698992   29.772    0.000   58.382    0.000 dice.py:9(roll)
          8499560   39.431    0.000   58.054    0.000 move.py:109(simulateSimple)
          1031737    1.485    0.000   56.970    0.000 loss.py:430(forward)
          1031737    4.799    0.000   55.485    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.0191533  -0.3434915  -0.15124087 ...  0.5210166  -0.5325847
 -0.8602957 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6086801: <NNAgent8Selfplay-None> in cluster <dcc> Done

Job <NNAgent8Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:42 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:19:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:19:38 2020
Terminated at Tue Apr  7 09:48:02 2020
Results reported at Tue Apr  7 09:48:02 2020

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

    CPU time :                                   34104.46 sec.
    Max Memory :                                 335 MB
    Average Memory :                             307.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20145.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34134 sec.
    Turnaround time :                            123260 sec.

The output (if any) is above this job summary.

