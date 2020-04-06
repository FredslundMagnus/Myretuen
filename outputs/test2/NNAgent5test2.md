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

