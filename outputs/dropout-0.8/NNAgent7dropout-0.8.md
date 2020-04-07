# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
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
    Minutes used :              1347 minutes.

    Hours used :                22 minutes.

# Profiling


      25124368920 function calls (24513639457 primitive calls) in 80749.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80825.414 80825.414 {built-in method builtins.exec}
                1    0.000    0.000 80825.414 80825.414 <string>:1(<module>)
                1    0.000    0.000 80825.414 80825.414 game.py:169(run)
                1  204.992  204.992 80825.414 80825.414 gamecontroller.py:15(run)
          1325679  610.394    0.000 73185.818    0.055 agent.py:13(choose)
         23589405 1623.334    0.000 49667.740    0.002 agent.py:202(state)
        832420833 17942.383    0.000 40342.559    0.000 agent.py:182(antState)
           669611  180.561    0.000 35698.686    0.053 opponent.py:32(choose)
         24674657 1798.648    0.000 25911.922    0.001 NNAgent.py:15(value)
        223135284/25738028 1295.861    0.000 16340.399    0.001 module.py:522(__call__)
         24674657 1259.353    0.000 16066.756    0.001 NNAgent.py:57(forward)
        1813289610 11668.745    0.000 11668.745    0.000 {built-in method numpy.array}
         21590419   74.704    0.000 6777.993    0.000 move.py:237(simulate)
        123373285  401.456    0.000 6553.854    0.000 linear.py:86(forward)
        123373285  341.223    0.000 6041.651    0.000 functional.py:1355(linear)
          1914992   73.610    0.000 5706.606    0.003 move.py:133(simulateComplex)
          1993433  711.357    0.000 5251.738    0.003 Probability_function.py:206(CalculateWinChance)
          1063371  307.049    0.000 4817.810    0.005 NNAgent.py:29(train)
         74023971   94.680    0.000 4524.980    0.000 dropout.py:53(forward)
         74023971  278.139    0.000 4430.300    0.000 functional.py:788(dropout)
        291054810/27596308 3534.570    0.000 4175.255    0.000 Probability_function.py:196(Combinations)
          1338982   25.438    0.000 4146.457    0.003 agent.py:65(trainAgent)
        123373285 4117.013    0.000 4117.013    0.000 {built-in method addmm}
        341482813  584.722    0.000 4058.841    0.000 {method 'max' of 'numpy.ndarray' objects}
         74023971 4043.326    0.000 4043.326    0.000 {built-in method dropout}
        341482813  191.639    0.000 3474.119    0.000 _methods.py:28(_amax)
        345459850 3323.365    0.000 3323.365    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        341482813 3137.848    0.000 3137.848    0.000 agent.py:233(getDistances)
        341482813 2831.870    0.000 2873.489    0.000 agent.py:246(getDistancesToAnts)
             7936    2.171    0.000 1828.735    0.230 agent.py:112(resetGame)
        341482813  938.121    0.000 1816.571    0.000 agent.py:170(currentScore)
             4000    0.251    0.000 1797.524    0.449 impala.py:28(batchTrain)
            79600   11.780    0.000 1795.977    0.023 impala.py:41(trainOneBatch)
         98698628  120.928    0.000 1789.830    0.000 functional.py:1050(leaky_relu)
         98698628 1668.901    0.000 1668.901    0.000 {built-in method torch._C._nn.leaky_relu}
        490938020 1239.839    0.000 1562.143    0.000 agent.py:270(ant_situation)
        123373285 1510.210    0.000 1510.210    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1063371  444.007    0.000 1437.900    0.001 adam.py:49(step)
        341482813  774.393    0.000  972.522    0.000 agent.py:281(dicer)
         24546901  475.754    0.000  845.457    0.000 agent.py:259(antsUnderAnts)
        341489209  359.166    0.000  842.716    0.000 game.py:128(getCurrentScore)
        341482813  324.077    0.000  824.143    0.000 agent.py:164(distanceToSplits)
         20632923  452.573    0.000  779.034    0.000 move.py:246(<listcomp>)
        341482813  467.420    0.000  733.785    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1086377000  588.199    0.000  709.412    0.000 {built-in method builtins.sum}
          1063371    4.015    0.000  647.375    0.001 tensor.py:167(backward)
         63231468  109.514    0.000  643.741    0.000 numeric.py:159(ones)
          1063371    5.998    0.000  643.360    0.001 __init__.py:44(backward)
          1063371  614.179    0.001  614.179    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        341498813  500.125    0.000  500.178    0.000 {built-in method builtins.sorted}
             4000    0.136    0.000  489.086    0.122 game.py:148(reset)
             4000    0.939    0.000  487.512    0.122 setups.py:9(setup)
        293720432  484.177    0.000  485.332    0.000 {built-in method builtins.any}
         90557483  393.945    0.000  449.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341489209  367.609    0.000  435.200    0.000 game.py:129(<dictcomp>)
        444151056  422.359    0.000  422.366    0.000 module.py:562(__getattr__)
          5600000    2.979    0.000  416.519    0.000 field.py:38(Nointersection)
          1334982    8.253    0.000  415.340    0.000 game.py:45(action_space)
          5600000  131.009    0.000  413.540    0.000 field.py:39(<listcomp>)
             4000   37.996    0.009  409.255    0.102 field.py:120(Give_dist_to_all)
         23072852   49.416    0.000  407.087    0.000 game.py:39(actions)
         24674657  401.750    0.000  401.750    0.000 {built-in method flatten}
         24674657  388.319    0.000  388.319    0.000 {built-in method dot}
          1783955  339.119    0.000  388.222    0.000 Probability_function.py:140(fight)
        2595764990  377.613    0.000  377.613    0.000 {built-in method builtins.len}
        844349961  281.751    0.000  368.402    0.000 field.py:23(__eq__)
         63231468   78.188    0.000  366.724    0.000 <__array_function__ internals>:2(copyto)
        450958300  267.496    0.000  357.629    0.000 move.py:260(__init__)
        223135284  334.016    0.000  334.016    0.000 {built-in method torch._C._get_tracing_state}
         21267420  333.843    0.000  333.843    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1334982    6.180    0.000  333.034    0.000 game.py:48(step)
        167580404/37037992  108.957    0.000  300.930    0.000 game.py:100(getAllPositionsAtDistance)
        1024448439  263.991    0.000  263.991    0.000 agent.py:293(GetProbabilityOfEat)
         24674657  250.154    0.000  250.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1650026521  239.991    0.000  239.991    0.000 {method 'items' of 'dict' objects}
         21267420  224.092    0.000  224.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1334982    6.975    0.000  222.328    0.000 move.py:20(execute)
          1334982    1.772    0.000  205.806    0.000 move.py:41(placeOnBoard)
            78441    0.796    0.000  203.455    0.003 move.py:82(moveToOpponent)
        155390986  115.423    0.000  191.973    0.000 game.py:108(goOneStep)
        341482813  191.277    0.000  191.277    0.000 agent.py:159(<listcomp>)
        341482813  170.528    0.000  170.528    0.000 agent.py:192(<listcomp>)
          1993433  169.878    0.000  169.878    0.000 move.py:249(giveantsprobabilities)
         63231468  167.503    0.000  167.503    0.000 {built-in method numpy.empty}
          1325679  101.561    0.000  153.349    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24674657   26.176    0.000  149.957    0.000 <__array_function__ internals>:2(concatenate)
         20632923   99.917    0.000  142.725    0.000 move.py:109(simulateSimple)
         10633710  129.649    0.000  129.649    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        279832932  128.437    0.000  128.437    0.000 agent.py:274(<listcomp>)
        446270568  123.188    0.000  123.188    0.000 {method 'values' of 'collections.OrderedDict' objects}
        649088598  122.076    0.000  122.076    0.000 {built-in method math.factorial}
        839498796  121.213    0.000  121.213    0.000 agent.py:267(<genexpr>)
        254854004  119.718    0.000  119.718    0.000 agent.py:276(<listcomp>)
        341482813  114.489    0.000  114.489    0.000 agent.py:167(distanceToBases)
         11784388    7.106    0.000  112.904    0.000 module.py:846(parameters)
         74023971   59.497    0.000  108.836    0.000 _VF.py:11(__getattr__)
         11784388    5.854    0.000  105.797    0.000 module.py:870(named_parameters)
         11784388   37.991    0.000   99.943    0.000 module.py:833(_named_members)
         10633710   98.454    0.000   98.454    0.000 {built-in method max}
         10633710   96.682    0.000   96.682    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00319365 -0.21724172 -0.07400446 ... -0.8226152  -0.701375
  1.5166426 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086750: <NNAgent7dropout-0.8> in cluster <dcc> Done

Job <NNAgent7dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:52 2020
Terminated at Tue Apr  7 00:15:05 2020
Results reported at Tue Apr  7 00:15:05 2020

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

    CPU time :                                   80821.58 sec.
    Max Memory :                                 19100 MB
    Average Memory :                             7329.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1380.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80835 sec.
    Turnaround time :                            88891 sec.

The output (if any) is above this job summary.

