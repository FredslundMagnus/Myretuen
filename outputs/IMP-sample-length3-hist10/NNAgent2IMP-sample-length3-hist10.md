# Parameters for IMP-sample-length3-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1605 minutes.

    Hours used :                26 minutes.

# Profiling


      36378322535 function calls (35426405712 primitive calls) in 96200.33 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96335.773 96335.773 {built-in method builtins.exec}
                1    0.000    0.000 96335.773 96335.773 <string>:1(<module>)
                1    0.000    0.000 96335.773 96335.773 game.py:169(run)
                1  327.909  327.909 96335.773 96335.773 gamecontroller.py:15(run)
          1835415  886.649    0.000 90025.745    0.049 agent.py:13(choose)
         34423378 2030.271    0.000 60035.733    0.002 agent.py:202(state)
        1223647880 19721.978    0.000 48612.502    0.000 agent.py:182(antState)
           924863  293.223    0.000 44242.061    0.048 opponent.py:32(choose)
         34443611 2087.639    0.000 31478.552    0.001 NNAgent.py:15(value)
        310794489/35245601 1507.274    0.000 18611.537    0.001 module.py:522(__call__)
         34443611 1412.628    0.000 18297.932    0.001 NNAgent.py:57(forward)
        2703377324 14450.242    0.000 14450.242    0.000 {built-in method numpy.array}
         31660498  121.408    0.000 8007.942    0.000 move.py:237(simulate)
        172218055  512.338    0.000 7457.187    0.000 linear.py:86(forward)
        172218055  477.235    0.000 6796.300    0.000 functional.py:1355(linear)
          2358266   93.492    0.000 6235.673    0.003 move.py:133(simulateComplex)
          2429579  749.486    0.000 5634.184    0.002 Probability_function.py:206(CalculateWinChance)
        103330833  148.888    0.000 5244.324    0.000 dropout.py:53(forward)
        103330833  377.246    0.000 5095.436    0.000 functional.py:788(dropout)
        511597660 4988.265    0.000 4988.265    0.000 agent.py:233(getDistances)
        172218055 4680.890    0.000 4680.890    0.000 {built-in method addmm}
        103330833 4564.907    0.000 4564.907    0.000 {built-in method dropout}
        502747722/37329222 3788.691    0.000 4514.012    0.000 Probability_function.py:196(Combinations)
        511597660  648.914    0.000 4235.238    0.000 {method 'max' of 'numpy.ndarray' objects}
        511597660 4160.340    0.000 4218.937    0.000 agent.py:246(getDistancesToAnts)
        511597660  293.032    0.000 3586.323    0.000 _methods.py:28(_amax)
        517107905 3339.434    0.000 3339.434    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7943    2.339    0.000 2903.704    0.366 agent.py:112(resetGame)
             4000    0.720    0.000 2866.822    0.717 impala.py:28(batchTrain)
           267330   24.080    0.000 2861.685    0.011 impala.py:41(trainOneBatch)
           801990  143.540    0.000 2825.070    0.004 NNAgent.py:29(train)
        511597660 1408.653    0.000 2725.850    0.000 agent.py:170(currentScore)
        712050220 1803.922    0.000 2334.083    0.000 agent.py:270(ant_situation)
        137774444  169.664    0.000 1951.263    0.000 functional.py:1050(leaky_relu)
        137774444 1781.598    0.000 1781.598    0.000 {built-in method torch._C._nn.leaky_relu}
        172218055 1554.952    0.000 1554.952    0.000 {method 't' of 'torch._C._TensorBase' objects}
        511597660 1123.574    0.000 1362.848    0.000 agent.py:281(dicer)
         30481365  751.550    0.000 1309.603    0.000 move.py:246(<listcomp>)
          1848385    7.453    0.000 1285.944    0.001 agent.py:65(trainAgent)
         35602511  683.013    0.000 1269.841    0.000 agent.py:259(antsUnderAnts)
        511605870  512.618    0.000 1254.803    0.000 game.py:128(getCurrentScore)
        511597660  475.368    0.000 1099.951    0.000 agent.py:164(distanceToSplits)
        511597660  664.443    0.000 1048.336    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1626697334  778.919    0.000  980.851    0.000 {built-in method builtins.sum}
         87635833  142.573    0.000  755.956    0.000 numeric.py:159(ones)
           801990  236.464    0.000  720.136    0.001 adam.py:49(step)
        511605870  563.332    0.000  672.972    0.000 game.py:129(<dictcomp>)
        511613660  624.638    0.000  624.695    0.000 {built-in method builtins.sorted}
        656792620  463.634    0.000  602.557    0.000 move.py:260(__init__)
          1844385   11.566    0.000  597.473    0.000 game.py:45(action_space)
         33648316   74.208    0.000  585.908    0.000 game.py:39(actions)
        619988628  573.402    0.000  573.405    0.000 module.py:562(__getattr__)
          2240353  438.199    0.000  500.044    0.000 Probability_function.py:140(fight)
             4000    0.150    0.000  499.799    0.125 game.py:148(reset)
        506430941  497.546    0.000  499.260    0.000 {built-in method builtins.any}
             4000    0.844    0.000  498.215    0.125 setups.py:9(setup)
        3783328093  495.187    0.000  495.187    0.000 {built-in method builtins.len}
        125754274  423.424    0.000  495.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34443611  453.069    0.000  453.069    0.000 {built-in method flatten}
         34443611  440.079    0.000  440.079    0.000 {built-in method dot}
          5600000    2.955    0.000  430.922    0.000 field.py:38(Nointersection)
        252504436/55596761  165.853    0.000  428.932    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  152.403    0.000  427.966    0.000 field.py:39(<listcomp>)
         87635833  108.160    0.000  422.737    0.000 <__array_function__ internals>:2(copyto)
             4000   33.873    0.008  418.209    0.105 field.py:120(Give_dist_to_all)
        922060794  285.899    0.000  393.398    0.000 field.py:23(__eq__)
           801990    2.457    0.000  371.452    0.000 tensor.py:167(backward)
           801990    4.041    0.000  368.996    0.000 __init__.py:44(backward)
          1844385   10.003    0.000  361.781    0.000 game.py:48(step)
        2492506840  353.426    0.000  353.426    0.000 {method 'items' of 'dict' objects}
           801990  350.572    0.000  350.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        310794489  334.814    0.000  334.814    0.000 {built-in method torch._C._get_tracing_state}
        1534792980  314.647    0.000  314.647    0.000 agent.py:293(GetProbabilityOfEat)
        511597660  276.413    0.000  276.413    0.000 agent.py:159(<listcomp>)
        234000735  159.080    0.000  263.079    0.000 game.py:108(goOneStep)
         30481365  163.938    0.000  239.387    0.000 move.py:109(simulateSimple)
        511597660  237.281    0.000  237.281    0.000 agent.py:192(<listcomp>)
        511597660  234.638    0.000  234.638    0.000 agent.py:167(distanceToBases)
         34443611  233.991    0.000  233.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1844385   11.577    0.000  209.453    0.000 move.py:20(execute)
        440323974  203.770    0.000  203.770    0.000 agent.py:274(<listcomp>)
        1320971922  201.932    0.000  201.932    0.000 agent.py:267(<genexpr>)
          1839415  125.610    0.000  193.812    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        406228433  192.913    0.000  192.913    0.000 agent.py:276(<listcomp>)
         87635833  190.645    0.000  190.645    0.000 {built-in method numpy.empty}
        1068821976  186.786    0.000  186.786    0.000 {built-in method math.factorial}
          1844385    2.992    0.000  181.899    0.000 move.py:41(placeOnBoard)
            71313    0.769    0.000  177.950    0.002 move.py:82(moveToOpponent)
         34443611   35.447    0.000  173.620    0.000 <__array_function__ internals>:2(concatenate)
          2429579  154.865    0.000  154.865    0.000 move.py:249(giveantsprobabilities)
        103330833   91.585    0.000  153.283    0.000 _VF.py:11(__getattr__)
        511597660  145.869    0.000  145.869    0.000 agent.py:161(carrying_number_of_ally_ants)
        621588978  143.438    0.000  143.438    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16039800  142.710    0.000  142.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        656792620  138.923    0.000  138.923    0.000 {method 'copy' of 'dict' objects}
        678757199  136.213    0.000  136.213    0.000 {method 'append' of 'list' objects}
         32839631  127.127    0.000  127.127    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        939733844  111.827    0.000  111.827    0.000 {built-in method builtins.isinstance}
           924517    4.387    0.000  111.481    0.000 game.py:34(roll)
           928517   12.041    0.000  107.310    0.000 holder.py:17(roll)


# Other prints

[ 0.05924059 -0.1132243   0.09610563 ...  0.45864138 -0.07983444
  0.132696  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091430: <NNAgent2IMP-sample-length3-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length3-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 15:14:08 2020
Results reported at Tue Apr  7 15:14:08 2020

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

    CPU time :                                   96333.44 sec.
    Max Memory :                                 9835 MB
    Average Memory :                             3860.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10645.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96373 sec.
    Turnaround time :                            96345 sec.

The output (if any) is above this job summary.

