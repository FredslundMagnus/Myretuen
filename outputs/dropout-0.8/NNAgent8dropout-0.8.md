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
    Minutes used :              1263 minutes.

    Hours used :                21 minutes.

# Profiling


      23626948282 function calls (23070148235 primitive calls) in 75709.44 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75782.106 75782.106 {built-in method builtins.exec}
                1    0.000    0.000 75782.106 75782.106 <string>:1(<module>)
                1    0.000    0.000 75782.106 75782.106 game.py:169(run)
                1  185.876  185.876 75782.106 75782.106 gamecontroller.py:15(run)
          1250277  571.187    0.000 68444.459    0.055 agent.py:13(choose)
         22154481 1509.647    0.000 46505.314    0.002 agent.py:202(state)
        782262046 16976.492    0.000 37925.906    0.000 agent.py:182(antState)
           633136  163.010    0.000 33404.443    0.053 opponent.py:32(choose)
         23216104 1678.647    0.000 24245.111    0.001 NNAgent.py:15(value)
        209971014/24242182 1289.808    0.000 15317.797    0.001 module.py:522(__call__)
         23216104 1161.607    0.000 15047.277    0.001 NNAgent.py:57(forward)
        1704754454 10818.646    0.000 10818.646    0.000 {built-in method numpy.array}
         20268203   72.799    0.000 6200.828    0.000 move.py:237(simulate)
        116080520  398.022    0.000 6164.570    0.000 linear.py:86(forward)
        116080520  332.938    0.000 5642.326    0.000 functional.py:1355(linear)
          1791490   68.659    0.000 5193.113    0.003 move.py:133(simulateComplex)
          1869846  664.009    0.000 4769.017    0.003 Probability_function.py:206(CalculateWinChance)
          1026078  289.098    0.000 4613.295    0.004 NNAgent.py:29(train)
         69648312   89.441    0.000 4181.282    0.000 dropout.py:53(forward)
         69648312  255.802    0.000 4091.840    0.000 functional.py:788(dropout)
          1265214   22.963    0.000 3887.317    0.003 agent.py:65(trainAgent)
        116080520 3837.188    0.000 3837.188    0.000 {built-in method addmm}
        255124776/25388208 3185.309    0.000 3766.818    0.000 Probability_function.py:196(Combinations)
        321257526  535.515    0.000 3758.728    0.000 {method 'max' of 'numpy.ndarray' objects}
         69648312 3738.880    0.000 3738.880    0.000 {built-in method dropout}
        321257526  184.162    0.000 3223.213    0.000 _methods.py:28(_amax)
        325008357 3076.560    0.000 3076.560    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        321257526 2945.010    0.000 2945.010    0.000 agent.py:233(getDistances)
        321257526 2652.767    0.000 2691.993    0.000 agent.py:246(getDistancesToAnts)
             7923    2.177    0.000 1819.114    0.230 agent.py:112(resetGame)
             4000    0.230    0.000 1789.038    0.447 impala.py:28(batchTrain)
            79600   11.548    0.000 1787.585    0.022 impala.py:41(trainOneBatch)
        321257526  906.758    0.000 1730.345    0.000 agent.py:170(currentScore)
         92864416  109.248    0.000 1645.073    0.000 functional.py:1050(leaky_relu)
         92864416 1535.825    0.000 1535.825    0.000 {built-in method torch._C._nn.leaky_relu}
        461004520 1141.880    0.000 1449.462    0.000 agent.py:270(ant_situation)
        116080520 1410.030    0.000 1410.030    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1026078  429.952    0.000 1374.800    0.001 adam.py:49(step)
        321257526  754.660    0.000  938.475    0.000 agent.py:281(dicer)
         23050226  446.518    0.000  791.313    0.000 agent.py:259(antsUnderAnts)
        321263492  341.883    0.000  789.377    0.000 game.py:128(getCurrentScore)
        321257526  315.002    0.000  783.384    0.000 agent.py:164(distanceToSplits)
         19372458  418.666    0.000  728.339    0.000 move.py:246(<listcomp>)
        321257526  440.491    0.000  694.593    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1019003221  554.064    0.000  665.575    0.000 {built-in method builtins.sum}
          1026078    3.575    0.000  621.184    0.001 tensor.py:167(backward)
          1026078    5.644    0.000  617.610    0.001 __init__.py:44(backward)
         59210312  103.282    0.000  603.759    0.000 numeric.py:159(ones)
          1026078  590.046    0.001  590.046    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.131    0.000  522.793    0.131 game.py:148(reset)
             4000    0.927    0.000  521.189    0.130 setups.py:9(setup)
        321273526  468.441    0.000  468.494    0.000 {built-in method builtins.sorted}
          5600000    2.901    0.000  449.463    0.000 field.py:38(Nointersection)
          5600000  146.168    0.000  446.562    0.000 field.py:39(<listcomp>)
        257643215  439.064    0.000  440.152    0.000 {built-in method builtins.any}
             4000   38.546    0.010  438.122    0.110 field.py:120(Give_dist_to_all)
        417897102  430.733    0.000  430.740    0.000 module.py:562(__getattr__)
         84926970  373.128    0.000  424.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        321263492  337.553    0.000  401.329    0.000 game.py:129(<dictcomp>)
          1261214    7.719    0.000  400.374    0.000 game.py:45(action_space)
         21702321   46.528    0.000  392.655    0.000 game.py:39(actions)
        834684920  287.323    0.000  386.207    0.000 field.py:23(__eq__)
          1686294  326.603    0.000  371.669    0.000 Probability_function.py:140(fight)
         23216104  369.381    0.000  369.381    0.000 {built-in method flatten}
         23216104  361.103    0.000  361.103    0.000 {built-in method dot}
        2428553847  349.872    0.000  349.872    0.000 {built-in method builtins.len}
         59210312   73.441    0.000  346.902    0.000 <__array_function__ internals>:2(copyto)
        423278960  255.675    0.000  338.774    0.000 move.py:260(__init__)
        209971014  319.630    0.000  319.630    0.000 {built-in method torch._C._get_tracing_state}
          1261214    5.602    0.000  319.579    0.000 game.py:48(step)
         20521560  319.048    0.000  319.048    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        157398575/34806260  103.054    0.000  292.967    0.000 game.py:100(getAllPositionsAtDistance)
        963772578  264.733    0.000  264.733    0.000 agent.py:293(GetProbabilityOfEat)
         23216104  232.383    0.000  232.383    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1550255069  229.231    0.000  229.231    0.000 {method 'items' of 'dict' objects}
          1261214    6.647    0.000  215.190    0.000 move.py:20(execute)
         20521560  211.649    0.000  211.649    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1261214    1.526    0.000  199.644    0.000 move.py:41(placeOnBoard)
            78356    0.765    0.000  197.602    0.003 move.py:82(moveToOpponent)
        145969076  113.089    0.000  189.913    0.000 game.py:108(goOneStep)
        321257526  182.518    0.000  182.518    0.000 agent.py:159(<listcomp>)
        321257526  170.007    0.000  170.007    0.000 agent.py:192(<listcomp>)
          1869846  155.908    0.000  155.908    0.000 move.py:249(giveantsprobabilities)
         59210312  153.576    0.000  153.576    0.000 {built-in method numpy.empty}
          1250277   93.912    0.000  142.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23216104   24.174    0.000  140.338    0.000 <__array_function__ internals>:2(concatenate)
         19372458   96.552    0.000  138.210    0.000 move.py:109(simulateSimple)
        261187630  123.012    0.000  123.012    0.000 agent.py:274(<listcomp>)
         10260780  122.588    0.000  122.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419942028  116.216    0.000  116.216    0.000 {method 'values' of 'collections.OrderedDict' objects}
        237389601  113.698    0.000  113.698    0.000 agent.py:276(<listcomp>)
        783562890  111.511    0.000  111.511    0.000 agent.py:267(<genexpr>)
        578488278  110.592    0.000  110.592    0.000 {built-in method math.factorial}
         11374022    6.698    0.000  108.996    0.000 module.py:846(parameters)
        857316908  103.816    0.000  103.816    0.000 {built-in method builtins.isinstance}
        321257526  102.967    0.000  102.967    0.000 agent.py:167(distanceToBases)
         11374022    5.568    0.000  102.298    0.000 module.py:870(named_parameters)
         69648312   55.978    0.000   97.159    0.000 _VF.py:11(__getattr__)
         11374022   37.643    0.000   96.730    0.000 module.py:833(_named_members)
         10260780   94.132    0.000   94.132    0.000 {built-in method max}


# Other prints

[ 0.13601632  0.55493826 -0.16137621 ... -0.657083   -0.5625085
  0.8710156 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086751: <NNAgent8dropout-0.8> in cluster <dcc> Done

Job <NNAgent8dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:48:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:48:03 2020
Terminated at Mon Apr  6 22:51:10 2020
Results reported at Mon Apr  6 22:51:10 2020

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

    CPU time :                                   75779.59 sec.
    Max Memory :                                 19085 MB
    Average Memory :                             7256.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75788 sec.
    Turnaround time :                            83856 sec.

The output (if any) is above this job summary.

