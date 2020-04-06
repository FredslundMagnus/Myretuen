# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2 minutes.

    Hours used :                0 minutes.

# Profiling


      72080844 function calls (70138941 primitive calls) in 163.07 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  163.271  163.271 {built-in method builtins.exec}
                1    0.000    0.000  163.271  163.271 <string>:1(<module>)
                1    0.000    0.000  163.271  163.271 game.py:169(run)
                1    0.716    0.716  163.271  163.271 gamecontroller.py:15(run)
             3303    1.413    0.000  145.274    0.044 agent.py:13(choose)
            62240    3.290    0.000   97.711    0.002 agent.py:202(state)
          2204904   32.488    0.000   78.793    0.000 agent.py:182(antState)
            64337    3.739    0.000   53.363    0.001 NNAgent.py:15(value)
        581747/67051    2.819    0.000   32.774    0.000 module.py:522(__call__)
            64337    2.627    0.000   32.164    0.000 NNAgent.py:57(forward)
          4837413   22.861    0.000   22.861    0.000 {built-in method numpy.array}
             2766    0.120    0.000   21.413    0.008 opponent.py:32(choose)
            56199    0.200    0.000   13.516    0.000 move.py:237(simulate)
           321685    0.849    0.000   12.619    0.000 linear.py:86(forward)
             5500    0.087    0.000   12.395    0.002 agent.py:65(trainAgent)
           321685    0.835    0.000   11.511    0.000 functional.py:1355(linear)
             5420    0.183    0.000   10.798    0.002 move.py:133(simulateComplex)
             5775    1.609    0.000    9.978    0.002 Probability_function.py:206(CalculateWinChance)
           193011    0.247    0.000    9.447    0.000 dropout.py:53(forward)
           193011    0.637    0.000    9.200    0.000 functional.py:788(dropout)
             2714    0.480    0.000    8.956    0.003 NNAgent.py:29(train)
           193011    8.291    0.000    8.291    0.000 {built-in method dropout}
           321685    7.754    0.000    7.754    0.000 {built-in method addmm}
        935682/87946    6.364    0.000    7.572    0.000 Probability_function.py:196(Combinations)
           905904    7.526    0.000    7.526    0.000 agent.py:233(getDistances)
           905904    1.154    0.000    7.367    0.000 {method 'max' of 'numpy.ndarray' objects}
           905904    6.657    0.000    6.743    0.000 agent.py:246(getDistancesToAnts)
           905904    0.453    0.000    6.213    0.000 _methods.py:28(_amax)
           915813    5.832    0.000    5.832    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           905904    2.309    0.000    4.365    0.000 agent.py:170(currentScore)
          1299000    2.765    0.000    3.518    0.000 agent.py:270(ant_situation)
           257348    0.277    0.000    3.280    0.000 functional.py:1050(leaky_relu)
           257348    3.003    0.000    3.003    0.000 {built-in method torch._C._nn.leaky_relu}
           321685    2.778    0.000    2.778    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2714    0.813    0.000    2.449    0.001 adam.py:49(step)
           905904    1.844    0.000    2.207    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.159    0.108 game.py:148(reset)
               20    0.003    0.000    2.152    0.108 setups.py:9(setup)
            53489    1.116    0.000    1.973    0.000 move.py:246(<listcomp>)
           905926    0.850    0.000    1.961    0.000 game.py:128(getCurrentScore)
            64950    1.044    0.000    1.918    0.000 agent.py:259(antsUnderAnts)
            28000    0.013    0.000    1.861    0.000 field.py:38(Nointersection)
            28000    0.665    0.000    1.849    0.000 field.py:39(<listcomp>)
               20    0.145    0.007    1.807    0.090 field.py:120(Give_dist_to_all)
           905904    0.780    0.000    1.768    0.000 agent.py:164(distanceToSplits)
           905904    1.114    0.000    1.728    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2855130    1.170    0.000    1.469    0.000 {built-in method builtins.sum}
          4057055    1.058    0.000    1.439    0.000 field.py:23(__eq__)
             5480    0.028    0.000    1.374    0.000 game.py:45(action_space)
            95826    0.171    0.000    1.347    0.000 game.py:39(actions)
           173067    0.256    0.000    1.336    0.000 numeric.py:159(ones)
             2714    0.008    0.000    1.151    0.000 tensor.py:167(backward)
             2714    0.013    0.000    1.143    0.000 __init__.py:44(backward)
             5480    0.018    0.000    1.119    0.000 game.py:48(step)
             2714    1.082    0.000    1.082    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1158132    1.014    0.000    1.014    0.000 module.py:562(__getattr__)
             5411    0.881    0.000    1.001    0.000 Probability_function.py:140(fight)
           905926    0.837    0.000    1.000    0.000 game.py:129(<dictcomp>)
           905984    0.988    0.000    0.989    0.000 {built-in method builtins.sorted}
        683843/151445    0.384    0.000    0.979    0.000 game.py:100(getAllPositionsAtDistance)
          1178180    0.720    0.000    0.943    0.000 move.py:260(__init__)
           946623    0.855    0.000    0.859    0.000 {built-in method builtins.any}
           244010    0.741    0.000    0.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7324252    0.833    0.000    0.833    0.000 {built-in method builtins.len}
             5480    0.021    0.000    0.776    0.000 move.py:20(execute)
            64337    0.769    0.000    0.769    0.000 {built-in method flatten}
           173067    0.190    0.000    0.743    0.000 <__array_function__ internals>:2(copyto)
            64337    0.737    0.000    0.737    0.000 {built-in method dot}
             5480    0.006    0.000    0.721    0.000 move.py:41(placeOnBoard)
              355    0.003    0.000    0.714    0.002 move.py:82(moveToOpponent)
           581747    0.638    0.000    0.638    0.000 {built-in method torch._C._get_tracing_state}
           634495    0.361    0.000    0.595    0.000 game.py:108(goOneStep)
          4366476    0.546    0.000    0.546    0.000 {method 'items' of 'dict' objects}
          2717712    0.535    0.000    0.535    0.000 agent.py:293(GetProbabilityOfEat)
            54280    0.495    0.000    0.495    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           905904    0.448    0.000    0.448    0.000 agent.py:159(<listcomp>)
            64337    0.398    0.000    0.398    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4117325    0.393    0.000    0.393    0.000 {built-in method builtins.isinstance}
           905904    0.383    0.000    0.383    0.000 agent.py:192(<listcomp>)
            53489    0.253    0.000    0.356    0.000 move.py:109(simulateSimple)
           173067    0.338    0.000    0.338    0.000 {built-in method numpy.empty}
            54280    0.332    0.000    0.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2188209    0.299    0.000    0.299    0.000 agent.py:267(<genexpr>)
           905904    0.294    0.000    0.294    0.000 agent.py:167(distanceToBases)
          1878600    0.292    0.000    0.292    0.000 {built-in method math.factorial}
            64337    0.055    0.000    0.291    0.000 <__array_function__ internals>:2(concatenate)
           729403    0.284    0.000    0.284    0.000 agent.py:274(<listcomp>)
             5775    0.284    0.000    0.284    0.000 move.py:249(giveantsprobabilities)
           663685    0.280    0.000    0.280    0.000 agent.py:276(<listcomp>)
             3303    0.180    0.000    0.278    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           193011    0.169    0.000    0.273    0.000 _VF.py:11(__getattr__)
          1163494    0.273    0.000    0.273    0.000 {method 'values' of 'collections.OrderedDict' objects}
            27140    0.261    0.000    0.261    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             2751    0.009    0.000    0.256    0.000 game.py:34(roll)
             2771    0.028    0.000    0.248    0.000 holder.py:17(roll)
          1417327    0.244    0.000    0.244    0.000 {method 'append' of 'list' objects}
           905904    0.236    0.000    0.236    0.000 agent.py:161(carrying_number_of_ally_ants)
            30129    0.014    0.000    0.234    0.000 module.py:846(parameters)
          1178180    0.223    0.000    0.223    0.000 {method 'copy' of 'dict' objects}
            30129    0.014    0.000    0.219    0.000 module.py:870(named_parameters)


# Other prints

[-0.03284965  0.06204503 -0.02350657 ... -0.0415158   0.21659599
  0.1298261 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6088332: <NNAgent5test2> in cluster <dcc> Done

Job <NNAgent5test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:40:06 2020
Results reported at Mon Apr  6 02:40:06 2020

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

    CPU time :                                   165.23 sec.
    Max Memory :                                 122 MB
    Average Memory :                             106.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   166 sec.
    Turnaround time :                            167 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      76314363 function calls (74235536 primitive calls) in 196.13 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  196.378  196.378 {built-in method builtins.exec}
                1    0.000    0.000  196.378  196.378 <string>:1(<module>)
                1    0.000    0.000  196.378  196.378 game.py:169(run)
                1    0.886    0.886  196.378  196.378 gamecontroller.py:15(run)
             4087    1.949    0.000  173.274    0.042 agent.py:13(choose)
            70110    3.949    0.000  114.457    0.002 agent.py:202(state)
          2403876   37.617    0.000   91.539    0.000 agent.py:182(antState)
            71980    4.765    0.000   65.706    0.001 NNAgent.py:15(value)
        650995/75155    3.245    0.000   40.026    0.001 module.py:522(__call__)
            71980    2.987    0.000   39.201    0.001 NNAgent.py:57(forward)
             3258    0.190    0.000   33.504    0.010 opponent.py:32(choose)
          5044792   27.615    0.000   27.615    0.000 {built-in method numpy.array}
            62823    0.256    0.000   16.338    0.000 move.py:237(simulate)
           359900    1.071    0.000   16.122    0.000 linear.py:86(forward)
             6453    0.137    0.000   16.063    0.002 agent.py:65(trainAgent)
           359900    1.054    0.000   14.712    0.000 functional.py:1355(linear)
             5614    0.238    0.000   12.777    0.002 move.py:133(simulateComplex)
             5983    1.789    0.000   11.834    0.002 Probability_function.py:206(CalculateWinChance)
             3175    0.650    0.000   11.833    0.004 NNAgent.py:29(train)
           215940    0.305    0.000   11.339    0.000 dropout.py:53(forward)
           215940    0.782    0.000   11.034    0.000 functional.py:788(dropout)
           359900   10.074    0.000   10.074    0.000 {built-in method addmm}
           215940    9.936    0.000    9.936    0.000 {built-in method dropout}
        939742/84520    7.701    0.000    9.179    0.000 Probability_function.py:196(Combinations)
           945536    8.761    0.000    8.761    0.000 agent.py:233(getDistances)
           945536    1.332    0.000    8.189    0.000 {method 'max' of 'numpy.ndarray' objects}
           945536    7.458    0.000    7.567    0.000 agent.py:246(getDistancesToAnts)
           945536    0.526    0.000    6.857    0.000 _methods.py:28(_amax)
           957797    6.436    0.000    6.436    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           945536    2.773    0.000    5.283    0.000 agent.py:170(currentScore)
          1458340    3.391    0.000    4.364    0.000 agent.py:270(ant_situation)
           287920    0.358    0.000    4.058    0.000 functional.py:1050(leaky_relu)
           287920    3.700    0.000    3.700    0.000 {built-in method torch._C._nn.leaky_relu}
           359900    3.406    0.000    3.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3175    1.025    0.000    3.167    0.001 adam.py:49(step)
           945536    2.180    0.000    2.623    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.526    0.126 game.py:148(reset)
            60016    1.390    0.000    2.522    0.000 move.py:246(<listcomp>)
               20    0.003    0.000    2.518    0.126 setups.py:9(setup)
            72917    1.335    0.000    2.420    0.000 agent.py:259(antsUnderAnts)
           945562    1.004    0.000    2.391    0.000 game.py:128(getCurrentScore)
            28000    0.015    0.000    2.177    0.000 field.py:38(Nointersection)
            28000    0.764    0.000    2.162    0.000 field.py:39(<listcomp>)
               20    0.169    0.008    2.110    0.106 field.py:120(Give_dist_to_all)
           945536    0.913    0.000    2.040    0.000 agent.py:164(distanceToSplits)
           945536    1.258    0.000    1.988    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3101267    1.494    0.000    1.869    0.000 {built-in method builtins.sum}
             6433    0.039    0.000    1.835    0.000 game.py:45(action_space)
           108014    0.233    0.000    1.795    0.000 game.py:39(actions)
          4129266    1.277    0.000    1.743    0.000 field.py:23(__eq__)
             3175    0.013    0.000    1.683    0.001 tensor.py:167(backward)
             3175    0.022    0.000    1.670    0.001 __init__.py:44(backward)
           186640    0.313    0.000    1.657    0.000 numeric.py:159(ones)
             3175    1.572    0.000    1.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6433    0.031    0.000    1.444    0.000 game.py:48(step)
        764415/170752    0.498    0.000    1.293    0.000 game.py:100(getAllPositionsAtDistance)
           945562    1.051    0.000    1.253    0.000 game.py:129(<dictcomp>)
          1312600    0.917    0.000    1.242    0.000 move.py:260(__init__)
          1295706    1.233    0.000    1.233    0.000 module.py:562(__getattr__)
           945616    1.127    0.000    1.128    0.000 {built-in method builtins.sorted}
             5097    0.979    0.000    1.109    0.000 Probability_function.py:140(fight)
           266794    0.927    0.000    1.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           952586    1.021    0.000    1.027    0.000 {built-in method builtins.any}
            71980    0.996    0.000    0.996    0.000 {built-in method flatten}
             6433    0.038    0.000    0.965    0.000 move.py:20(execute)
          7504997    0.956    0.000    0.956    0.000 {built-in method builtins.len}
            71980    0.952    0.000    0.952    0.000 {built-in method dot}
           186640    0.239    0.000    0.923    0.000 <__array_function__ internals>:2(copyto)
             6433    0.009    0.000    0.875    0.000 move.py:41(placeOnBoard)
              369    0.005    0.000    0.863    0.002 move.py:82(moveToOpponent)
           707710    0.478    0.000    0.795    0.000 game.py:108(goOneStep)
           650995    0.669    0.000    0.669    0.000 {built-in method torch._C._get_tracing_state}
          4583960    0.668    0.000    0.668    0.000 {method 'items' of 'dict' objects}
            63500    0.636    0.000    0.636    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2836608    0.583    0.000    0.583    0.000 agent.py:293(GetProbabilityOfEat)
           945536    0.536    0.000    0.536    0.000 agent.py:159(<listcomp>)
            71980    0.512    0.000    0.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4087    0.332    0.000    0.489    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4199678    0.484    0.000    0.484    0.000 {built-in method builtins.isinstance}
            60016    0.343    0.000    0.480    0.000 move.py:109(simulateSimple)
           945536    0.454    0.000    0.454    0.000 agent.py:192(<listcomp>)
            63500    0.422    0.000    0.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           186640    0.421    0.000    0.421    0.000 {built-in method numpy.empty}
          2001078    0.389    0.000    0.389    0.000 {built-in method math.factorial}
            71980    0.086    0.000    0.388    0.000 <__array_function__ internals>:2(concatenate)
           945536    0.383    0.000    0.383    0.000 agent.py:167(distanceToBases)
           785834    0.380    0.000    0.380    0.000 agent.py:274(<listcomp>)
             5983    0.377    0.000    0.377    0.000 move.py:249(giveantsprobabilities)
          2357502    0.374    0.000    0.374    0.000 agent.py:267(<genexpr>)
            31750    0.361    0.000    0.361    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           710069    0.356    0.000    0.356    0.000 agent.py:276(<listcomp>)
             3230    0.014    0.000    0.347    0.000 game.py:34(roll)
             3250    0.038    0.000    0.335    0.000 holder.py:17(roll)
          1312600    0.324    0.000    0.324    0.000 {method 'copy' of 'dict' objects}
            35211    0.021    0.000    0.318    0.000 module.py:846(parameters)
           215940    0.203    0.000    0.316    0.000 _VF.py:11(__getattr__)
          1301990    0.309    0.000    0.309    0.000 {method 'values' of 'collections.OrderedDict' objects}
            35211    0.020    0.000    0.298    0.000 module.py:870(named_parameters)
            18328    0.147    0.000    0.296    0.000 dice.py:9(roll)
            35211    0.098    0.000    0.277    0.000 module.py:833(_named_members)


# Other prints

[-0.07467727 -0.00034037  0.00393595 ... -0.01245506 -0.11358098
 -0.292594  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6088658: <NNAgent5test2> in cluster <dcc> Done

Job <NNAgent5test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:03:11 2020
Results reported at Mon Apr  6 04:03:11 2020

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

    CPU time :                                   198.46 sec.
    Max Memory :                                 123 MB
    Average Memory :                             99.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   221 sec.
    Turnaround time :                            204 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      83198864 function calls (81065999 primitive calls) in 255.96 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  256.202  256.202 {built-in method builtins.exec}
                1    0.000    0.000  256.202  256.202 <string>:1(<module>)
                1    0.000    0.000  256.202  256.202 game.py:169(run)
                1    0.837    0.837  256.202  256.202 gamecontroller.py:15(run)
             4231    1.903    0.000  229.718    0.054 agent.py:13(choose)
            77281    5.150    0.000  155.152    0.002 agent.py:202(state)
          2681050   55.742    0.000  125.863    0.000 agent.py:182(antState)
            79472    5.869    0.000   83.200    0.001 NNAgent.py:15(value)
        718328/82552    4.276    0.000   53.403    0.001 module.py:522(__call__)
            79472    4.216    0.000   52.529    0.001 NNAgent.py:57(forward)
             3063    0.198    0.000   45.288    0.015 opponent.py:32(choose)
          5670602   35.658    0.000   35.658    0.000 {built-in method numpy.array}
           397360    1.305    0.000   21.258    0.000 linear.py:86(forward)
            69945    0.246    0.000   21.187    0.000 move.py:237(simulate)
           397360    1.203    0.000   19.573    0.000 functional.py:1355(linear)
             6163    0.106    0.000   19.415    0.003 agent.py:65(trainAgent)
             6734    0.248    0.000   17.799    0.003 move.py:133(simulateComplex)
             7098    2.159    0.000   16.880    0.002 Probability_function.py:206(CalculateWinChance)
           238416    0.373    0.000   14.818    0.000 dropout.py:53(forward)
           238416    0.886    0.000   14.445    0.000 functional.py:788(dropout)
             3080    0.916    0.000   14.252    0.005 NNAgent.py:29(train)
        928850/83476   11.577    0.000   13.624    0.000 Probability_function.py:196(Combinations)
           238416   13.213    0.000   13.213    0.000 {built-in method dropout}
           397360   13.113    0.000   13.113    0.000 {built-in method addmm}
          1068090    1.851    0.000   12.654    0.000 {method 'max' of 'numpy.ndarray' objects}
          1068090    0.576    0.000   10.803    0.000 _methods.py:28(_amax)
          1080783   10.356    0.000   10.356    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1068090    9.844    0.000    9.844    0.000 agent.py:233(getDistances)
          1068090    8.778    0.000    8.906    0.000 agent.py:246(getDistancesToAnts)
          1068090    3.092    0.000    5.821    0.000 agent.py:170(currentScore)
           317888    0.365    0.000    5.745    0.000 functional.py:1050(leaky_relu)
           317888    5.380    0.000    5.380    0.000 {built-in method torch._C._nn.leaky_relu}
          1612960    4.002    0.000    5.033    0.000 agent.py:270(ant_situation)
           397360    5.009    0.000    5.009    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3080    1.317    0.000    4.316    0.001 adam.py:49(step)
          1068090    2.463    0.000    3.086    0.000 agent.py:281(dicer)
            80648    1.531    0.000    2.704    0.000 agent.py:259(antsUnderAnts)
          1068090    1.019    0.000    2.621    0.000 agent.py:164(distanceToSplits)
          1068116    1.136    0.000    2.614    0.000 game.py:128(getCurrentScore)
            66578    1.357    0.000    2.433    0.000 move.py:246(<listcomp>)
               20    0.001    0.000    2.405    0.120 game.py:148(reset)
               20    0.004    0.000    2.397    0.120 setups.py:9(setup)
          3469347    1.893    0.000    2.271    0.000 {built-in method builtins.sum}
          1068090    1.412    0.000    2.269    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.014    0.000    2.049    0.000 field.py:38(Nointersection)
            28000    0.655    0.000    2.035    0.000 field.py:39(<listcomp>)
           201102    0.361    0.000    2.031    0.000 numeric.py:159(ones)
               20    0.187    0.009    2.012    0.101 field.py:120(Give_dist_to_all)
             3080    0.012    0.000    1.975    0.001 tensor.py:167(backward)
             3080    0.018    0.000    1.963    0.001 __init__.py:44(backward)
             3080    1.874    0.001    1.874    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6143    0.035    0.000    1.825    0.000 game.py:45(action_space)
           106210    0.216    0.000    1.790    0.000 game.py:39(actions)
          4134433    1.318    0.000    1.741    0.000 field.py:23(__eq__)
             6143    0.023    0.000    1.654    0.000 game.py:48(step)
          1068170    1.602    0.000    1.602    0.000 {built-in method builtins.sorted}
           941113    1.539    0.000    1.544    0.000 {built-in method builtins.any}
          1430562    1.485    0.000    1.485    0.000 module.py:562(__getattr__)
           289036    1.236    0.000    1.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1068116    1.125    0.000    1.328    0.000 game.py:129(<dictcomp>)
        766838/169143    0.478    0.000    1.321    0.000 game.py:100(getAllPositionsAtDistance)
            79472    1.310    0.000    1.310    0.000 {built-in method flatten}
            79472    1.205    0.000    1.205    0.000 {built-in method dot}
             6143    0.027    0.000    1.188    0.000 move.py:20(execute)
          1466240    0.902    0.000    1.185    0.000 move.py:260(__init__)
          8136382    1.184    0.000    1.184    0.000 {built-in method builtins.len}
           201102    0.253    0.000    1.152    0.000 <__array_function__ internals>:2(copyto)
             5136    0.980    0.000    1.124    0.000 Probability_function.py:140(fight)
           718328    1.124    0.000    1.124    0.000 {built-in method torch._C._get_tracing_state}
             6143    0.007    0.000    1.121    0.000 move.py:41(placeOnBoard)
              364    0.004    0.000    1.112    0.003 move.py:82(moveToOpponent)
            61600    0.977    0.000    0.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           710183    0.511    0.000    0.843    0.000 game.py:108(goOneStep)
          3204270    0.840    0.000    0.840    0.000 agent.py:293(GetProbabilityOfEat)
            79472    0.813    0.000    0.813    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5169793    0.768    0.000    0.768    0.000 {method 'items' of 'dict' objects}
            61600    0.657    0.000    0.657    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1068090    0.613    0.000    0.613    0.000 agent.py:159(<listcomp>)
             7098    0.564    0.000    0.564    0.000 move.py:249(giveantsprobabilities)
          1068090    0.541    0.000    0.541    0.000 agent.py:192(<listcomp>)
           201102    0.518    0.000    0.518    0.000 {built-in method numpy.empty}
             4231    0.327    0.000    0.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            79472    0.080    0.000    0.473    0.000 <__array_function__ internals>:2(concatenate)
            66578    0.333    0.000    0.466    0.000 move.py:109(simulateSimple)
            30800    0.450    0.000    0.450    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4202755    0.439    0.000    0.439    0.000 {built-in method builtins.isinstance}
          1436656    0.414    0.000    0.414    0.000 {method 'values' of 'collections.OrderedDict' objects}
           881453    0.412    0.000    0.412    0.000 agent.py:274(<listcomp>)
          2061888    0.394    0.000    0.394    0.000 {built-in method math.factorial}
           808183    0.384    0.000    0.384    0.000 agent.py:276(<listcomp>)
          2644359    0.377    0.000    0.377    0.000 agent.py:267(<genexpr>)
          1068090    0.361    0.000    0.361    0.000 agent.py:167(distanceToBases)
             3084    0.012    0.000    0.358    0.000 game.py:34(roll)
             3104    0.034    0.000    0.348    0.000 holder.py:17(roll)
           238416    0.198    0.000    0.345    0.000 _VF.py:11(__getattr__)
            34166    0.020    0.000    0.340    0.000 module.py:846(parameters)
            34166    0.018    0.000    0.320    0.000 module.py:870(named_parameters)
            73312    0.315    0.000    0.315    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            17720    0.160    0.000    0.312    0.000 dice.py:9(roll)
            34166    0.117    0.000    0.302    0.000 module.py:833(_named_members)


# Other prints

[-0.11098044  0.15732774 -0.0753624  ...  0.24634734  0.08138973
  0.14706361]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6091199: <NNAgent5test2> in cluster <dcc> Done

Job <NNAgent5test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:36 2020
Results reported at Mon Apr  6 11:49:36 2020

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

    CPU time :                                   258.27 sec.
    Max Memory :                                 121 MB
    Average Memory :                             99.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   284 sec.
    Turnaround time :                            263 sec.

The output (if any) is above this job summary.

