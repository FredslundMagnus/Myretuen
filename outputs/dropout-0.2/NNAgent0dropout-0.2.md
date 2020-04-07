# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1867 minutes.

    Hours used :                31 minutes.

# Profiling


      39681194719 function calls (38597724946 primitive calls) in 111919.46 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112029.806 112029.806 {built-in method builtins.exec}
                1    0.000    0.000 112029.806 112029.806 <string>:1(<module>)
                1    0.000    0.000 112029.806 112029.806 game.py:169(run)
                1  242.271  242.271 112029.806 112029.806 gamecontroller.py:15(run)
          1951094  769.877    0.000 103271.416    0.053 agent.py:13(choose)
         37178922 2280.500    0.000 71229.203    0.002 agent.py:202(state)
        1322962715 25024.029    0.000 57075.935    0.000 agent.py:182(antState)
           983850  213.411    0.000 50445.306    0.051 opponent.py:32(choose)
         38190666 2388.794    0.000 34884.240    0.001 NNAgent.py:15(value)
        345093106/39567778 1758.116    0.000 21775.326    0.001 module.py:522(__call__)
         38190666 1687.423    0.000 21429.964    0.001 NNAgent.py:57(forward)
        2932744411 16294.990    0.000 16294.990    0.000 {built-in method numpy.array}
         34240786  102.979    0.000 10549.235    0.000 move.py:237(simulate)
          2391312   76.853    0.000 9102.588    0.004 move.py:133(simulateComplex)
        190953330  555.651    0.000 8719.830    0.000 linear.py:86(forward)
          2457095  844.999    0.000 8604.674    0.004 Probability_function.py:206(CalculateWinChance)
        190953330  464.863    0.000 8000.534    0.000 functional.py:1355(linear)
        577831220/38524140 6225.211    0.000 7319.753    0.000 Probability_function.py:196(Combinations)
        114571998  124.931    0.000 6005.687    0.000 dropout.py:53(forward)
        114571998  377.725    0.000 5880.756    0.000 functional.py:788(dropout)
        555471155  832.276    0.000 5735.587    0.000 {method 'max' of 'numpy.ndarray' objects}
        190953330 5485.622    0.000 5485.622    0.000 {built-in method addmm}
        114571998 5361.722    0.000 5361.722    0.000 {built-in method dropout}
          1377112  329.678    0.000 5350.578    0.004 NNAgent.py:29(train)
          1966962   27.453    0.000 5295.623    0.003 agent.py:65(trainAgent)
        555471155  273.049    0.000 4903.311    0.000 _methods.py:28(_amax)
        561324437 4680.869    0.000 4680.869    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        555471155 4633.899    0.000 4633.899    0.000 agent.py:233(getDistances)
        555471155 4112.636    0.000 4171.264    0.000 agent.py:246(getDistancesToAnts)
        555471155 1361.281    0.000 2609.874    0.000 agent.py:170(currentScore)
        152762664  151.251    0.000 2369.412    0.000 functional.py:1050(leaky_relu)
        767491560 1751.077    0.000 2241.182    0.000 agent.py:270(ant_situation)
        152762664 2218.161    0.000 2218.161    0.000 {built-in method torch._C._nn.leaky_relu}
        190953330 1962.568    0.000 1962.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1377112  495.274    0.000 1593.046    0.001 adam.py:49(step)
             7930    1.851    0.000 1591.309    0.201 agent.py:112(resetGame)
             4000    0.188    0.000 1558.832    0.390 impala.py:28(batchTrain)
            79600    9.162    0.000 1557.630    0.020 impala.py:41(trainOneBatch)
        555471155 1100.146    0.000 1384.133    0.000 agent.py:281(dicer)
        555471155  497.326    0.000 1213.455    0.000 agent.py:164(distanceToSplits)
         38374578  679.205    0.000 1210.745    0.000 agent.py:259(antsUnderAnts)
        555480599  508.790    0.000 1197.582    0.000 game.py:128(getCurrentScore)
         33045130  613.139    0.000 1072.722    0.000 move.py:246(<listcomp>)
        1752555223  843.638    0.000 1013.417    0.000 {built-in method builtins.sum}
        555471155  643.755    0.000 1004.898    0.000 agent.py:158(carrying_number_of_enemy_ants)
         95727402  146.465    0.000  834.864    0.000 numeric.py:159(ones)
        581751006  823.732    0.000  825.100    0.000 {built-in method builtins.any}
        555487155  716.184    0.000  716.229    0.000 {built-in method builtins.sorted}
          1377112    3.810    0.000  712.382    0.001 tensor.py:167(backward)
          1377112    5.756    0.000  708.572    0.001 __init__.py:44(backward)
          1377112  679.235    0.000  679.235    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555480599  525.737    0.000  620.699    0.000 game.py:129(<dictcomp>)
        687439218  600.224    0.000  600.230    0.000 module.py:562(__getattr__)
        137820256  514.130    0.000  581.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1962962    9.881    0.000  570.500    0.000 game.py:45(action_space)
         36392845   67.265    0.000  560.618    0.000 game.py:39(actions)
         38190666  525.242    0.000  525.242    0.000 {built-in method flatten}
        4107720764  522.654    0.000  522.654    0.000 {built-in method builtins.len}
         38190666  510.618    0.000  510.618    0.000 {built-in method dot}
        708728840  374.285    0.000  492.806    0.000 move.py:260(__init__)
         95727402  102.742    0.000  475.364    0.000 <__array_function__ internals>:2(copyto)
        345093106  451.180    0.000  451.180    0.000 {built-in method torch._C._get_tracing_state}
          2297115  388.668    0.000  446.263    0.000 Probability_function.py:140(fight)
             4000    0.095    0.000  423.758    0.106 game.py:148(reset)
             4000    0.802    0.000  422.441    0.106 setups.py:9(setup)
        274469349/60144386  154.119    0.000  418.814    0.000 game.py:100(getAllPositionsAtDistance)
        1666413465  394.138    0.000  394.138    0.000 agent.py:293(GetProbabilityOfEat)
          1962962    5.855    0.000  382.580    0.000 game.py:48(step)
         27542240  364.714    0.000  364.714    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        943287718  274.377    0.000  360.814    0.000 field.py:23(__eq__)
          5600000    2.669    0.000  360.780    0.000 field.py:38(Nointersection)
          5600000  116.248    0.000  358.110    0.000 field.py:39(<listcomp>)
             4000   33.280    0.008  354.900    0.089 field.py:120(Give_dist_to_all)
        2697840422  334.740    0.000  334.740    0.000 {method 'items' of 'dict' objects}
         38190666  332.736    0.000  332.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        254125766  158.077    0.000  264.695    0.000 game.py:108(goOneStep)
        555471155  261.579    0.000  261.579    0.000 agent.py:159(<listcomp>)
         27542240  249.798    0.000  249.798    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1962962    6.673    0.000  249.176    0.000 move.py:20(execute)
        555471155  242.751    0.000  242.751    0.000 agent.py:192(<listcomp>)
          1962962    1.678    0.000  231.226    0.000 move.py:41(placeOnBoard)
            65783    0.517    0.000  228.976    0.003 move.py:82(moveToOpponent)
         95727402  213.035    0.000  213.035    0.000 {built-in method numpy.empty}
        1247700402  210.832    0.000  210.832    0.000 {built-in method math.factorial}
        469811607  202.984    0.000  202.984    0.000 agent.py:274(<listcomp>)
         38190666   35.137    0.000  201.001    0.000 <__array_function__ internals>:2(concatenate)
         33045130  134.872    0.000  193.282    0.000 move.py:109(simulateSimple)
          1951094  117.389    0.000  179.252    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        439598759  178.407    0.000  178.407    0.000 agent.py:276(<listcomp>)
          2457095  175.929    0.000  175.929    0.000 move.py:249(giveantsprobabilities)
        1409434821  169.779    0.000  169.779    0.000 agent.py:267(<genexpr>)
        690186212  169.323    0.000  169.323    0.000 {method 'values' of 'collections.OrderedDict' objects}
        555471155  159.217    0.000  159.217    0.000 agent.py:167(distanceToBases)
         13771120  144.364    0.000  144.364    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114571998   85.435    0.000  141.309    0.000 _VF.py:11(__getattr__)
        731323674  127.313    0.000  127.313    0.000 {method 'append' of 'list' objects}
         15235473    8.064    0.000  124.764    0.000 module.py:846(parameters)
        555471155  123.307    0.000  123.307    0.000 agent.py:161(carrying_number_of_ally_ants)
         35436442  120.639    0.000  120.639    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        708728840  118.521    0.000  118.521    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.02610901 -0.31424856  0.07244068 ...  0.30273065 -0.2519361
 -0.7380644 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6086683: <NNAgent0dropout-0.2> in cluster <dcc> Done

Job <NNAgent0dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 06:40:42 2020
Results reported at Tue Apr  7 06:40:42 2020

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

    CPU time :                                   112033.95 sec.
    Max Memory :                                 19135 MB
    Average Memory :                             6414.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112066 sec.
    Turnaround time :                            112038 sec.

The output (if any) is above this job summary.

