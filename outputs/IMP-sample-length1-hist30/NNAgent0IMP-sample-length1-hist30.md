# Parameters for IMP-sample-length1-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2124 minutes.

    Hours used :                35 minutes.

# Profiling


      38641032183 function calls (37591275742 primitive calls) in 127379.39 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127492.449 127492.449 {built-in method builtins.exec}
                1    0.000    0.000 127492.449 127492.449 <string>:1(<module>)
                1    0.000    0.000 127492.449 127492.449 game.py:169(run)
                1  333.296  333.296 127492.449 127492.449 gamecontroller.py:15(run)
          1933381  941.834    0.000 119581.197    0.062 agent.py:13(choose)
         35987585 2616.240    0.000 82675.002    0.002 agent.py:202(state)
        1305763580 29709.725    0.000 66764.681    0.000 agent.py:182(antState)
           973742  313.892    0.000 60296.757    0.062 opponent.py:32(choose)
         35648674 2762.663    0.000 39042.153    0.001 NNAgent.py:15(value)
        321632066/36442674 1884.046    0.000 24052.689    0.001 module.py:522(__call__)
         35648674 1861.977    0.000 23693.603    0.001 NNAgent.py:57(forward)
        2968144765 18550.889    0.000 18550.889    0.000 {built-in method numpy.array}
         33077507  119.758    0.000 11859.061    0.000 move.py:237(simulate)
          1966334   81.594    0.000 10111.598    0.005 move.py:133(simulateComplex)
        178243370  592.656    0.000 9729.180    0.000 linear.py:86(forward)
          2024920  814.007    0.000 9641.539    0.005 Probability_function.py:206(CalculateWinChance)
        178243370  521.045    0.000 8958.899    0.000 functional.py:1355(linear)
        579006508/31581696 7148.592    0.000 8403.183    0.000 Probability_function.py:196(Combinations)
        106946022  149.409    0.000 6650.143    0.000 dropout.py:53(forward)
        566348540  973.313    0.000 6561.441    0.000 {method 'max' of 'numpy.ndarray' objects}
        106946022  408.615    0.000 6500.733    0.000 functional.py:788(dropout)
        178243370 6019.916    0.000 6019.916    0.000 {built-in method addmm}
        106946022 5935.300    0.000 5935.300    0.000 {built-in method dropout}
        566348540  296.824    0.000 5588.128    0.000 _methods.py:28(_amax)
        572152683 5351.745    0.000 5351.745    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        566348540 5335.134    0.000 5335.134    0.000 agent.py:233(getDistances)
        566348540 4965.072    0.000 5047.260    0.000 agent.py:246(getDistancesToAnts)
             7944    2.125    0.000 3785.733    0.477 agent.py:112(resetGame)
             4000    2.074    0.001 3744.722    0.936 impala.py:28(batchTrain)
           794000   27.136    0.000 3730.170    0.005 impala.py:41(trainOneBatch)
           794000  226.041    0.000 3649.364    0.005 NNAgent.py:29(train)
        566348540 1659.589    0.000 3075.385    0.000 agent.py:170(currentScore)
        142594696  174.978    0.000 2615.998    0.000 functional.py:1050(leaky_relu)
        142594696 2441.019    0.000 2441.019    0.000 {built-in method torch._C._nn.leaky_relu}
        178243370 2311.126    0.000 2311.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
        739415040 1769.099    0.000 2262.419    0.000 agent.py:270(ant_situation)
          1946495    7.350    0.000 1797.086    0.001 agent.py:65(trainAgent)
        566348540 1340.002    0.000 1691.345    0.000 agent.py:281(dicer)
        566348540  549.172    0.000 1383.390    0.000 agent.py:164(distanceToSplits)
        566357746  584.206    0.000 1354.704    0.000 game.py:128(getCurrentScore)
         32094340  763.804    0.000 1304.754    0.000 move.py:246(<listcomp>)
        566348540  835.930    0.000 1298.084    0.000 agent.py:158(carrying_number_of_enemy_ants)
         36970752  730.527    0.000 1295.264    0.000 agent.py:259(antsUnderAnts)
        1675287315  957.947    0.000 1142.517    0.000 {built-in method builtins.sum}
           794000  330.894    0.000 1062.998    0.001 adam.py:49(step)
        582885199  937.541    0.000  939.030    0.000 {built-in method builtins.any}
         87172196  159.560    0.000  904.737    0.000 numeric.py:159(ones)
        566364540  834.279    0.000  834.334    0.000 {built-in method builtins.sorted}
        566357746  575.839    0.000  688.460    0.000 game.py:129(<dictcomp>)
        641679762  651.943    0.000  651.946    0.000 module.py:562(__getattr__)
          1942495   11.908    0.000  640.751    0.000 game.py:45(action_space)
        126691632  557.167    0.000  640.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35163937   74.464    0.000  628.842    0.000 game.py:39(actions)
        3973950933  609.359    0.000  609.359    0.000 {built-in method builtins.len}
         35648674  604.798    0.000  604.798    0.000 {built-in method flatten}
        681213480  422.284    0.000  575.002    0.000 move.py:260(__init__)
         35648674  572.984    0.000  572.984    0.000 {built-in method dot}
             4000    0.148    0.000  516.299    0.129 game.py:148(reset)
         87172196  116.255    0.000  515.321    0.000 <__array_function__ internals>:2(copyto)
             4000    1.115    0.000  514.670    0.129 setups.py:9(setup)
        321632066  489.091    0.000  489.091    0.000 {built-in method torch._C._get_tracing_state}
           794000    2.773    0.000  487.141    0.001 tensor.py:167(backward)
          1942495    9.523    0.000  485.702    0.000 game.py:48(step)
           794000    4.187    0.000  484.368    0.001 __init__.py:44(backward)
          1908528  404.933    0.000  469.735    0.000 Probability_function.py:140(fight)
        259995421/56790031  165.220    0.000  466.938    0.000 game.py:100(getAllPositionsAtDistance)
           794000  463.776    0.001  463.776    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.923    0.000  441.517    0.000 field.py:38(Nointersection)
        1699045620  440.614    0.000  440.614    0.000 agent.py:293(GetProbabilityOfEat)
          5600000  147.056    0.000  438.594    0.000 field.py:39(<listcomp>)
             4000   38.846    0.010  432.159    0.108 field.py:120(Give_dist_to_all)
        932590063  304.467    0.000  427.727    0.000 field.py:23(__eq__)
        2684050973  407.885    0.000  407.885    0.000 {method 'items' of 'dict' objects}
         35648674  368.794    0.000  368.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        566348540  328.459    0.000  328.459    0.000 agent.py:159(<listcomp>)
          1942495   12.115    0.000  318.907    0.000 move.py:20(execute)
        240932261  182.790    0.000  301.718    0.000 game.py:108(goOneStep)
          1942495    3.094    0.000  292.073    0.000 move.py:41(placeOnBoard)
        566348540  290.832    0.000  290.832    0.000 agent.py:192(<listcomp>)
            58586    0.685    0.000  288.058    0.005 move.py:82(moveToOpponent)
        1205138142  252.009    0.000  252.009    0.000 {built-in method math.factorial}
         15880000  243.402    0.000  243.402    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1937381  163.406    0.000  242.986    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32094340  163.899    0.000  242.159    0.000 move.py:109(simulateSimple)
         87172196  229.856    0.000  229.856    0.000 {built-in method numpy.empty}
         35648674   43.977    0.000  228.461    0.000 <__array_function__ internals>:2(concatenate)
        566348540  205.689    0.000  205.689    0.000 agent.py:167(distanceToBases)
        412569559  198.980    0.000  198.980    0.000 agent.py:274(<listcomp>)
        643264132  187.580    0.000  187.580    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1237708677  184.570    0.000  184.570    0.000 agent.py:267(<genexpr>)
        386243829  183.178    0.000  183.178    0.000 agent.py:276(<listcomp>)
          2024920  178.282    0.000  178.282    0.000 move.py:249(giveantsprobabilities)
         15880000  163.754    0.000  163.754    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34060674  161.124    0.000  161.124    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        731557426  159.350    0.000  159.350    0.000 {method 'append' of 'list' objects}
        106946022   92.827    0.000  156.819    0.000 _VF.py:11(__getattr__)
        681213480  152.718    0.000  152.718    0.000 {method 'copy' of 'dict' objects}
        566348540  144.787    0.000  144.787    0.000 agent.py:161(carrying_number_of_ally_ants)
        950087273  127.145    0.000  127.145    0.000 {built-in method builtins.isinstance}
           973470    4.621    0.000  126.424    0.000 game.py:34(roll)


# Other prints

[-0.2807305   0.29160795 -0.06468733 ... -0.3572527   0.26124677
  0.34729874]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091368: <NNAgent0IMP-sample-length1-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length1-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:14 2020
Terminated at Tue Apr  7 23:53:14 2020
Results reported at Tue Apr  7 23:53:14 2020

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

    CPU time :                                   127490.66 sec.
    Max Memory :                                 9864 MB
    Average Memory :                             4082.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127521 sec.
    Turnaround time :                            127501 sec.

The output (if any) is above this job summary.

