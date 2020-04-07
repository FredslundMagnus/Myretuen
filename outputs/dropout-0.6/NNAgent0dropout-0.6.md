# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
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
    Minutes used :              1720 minutes.

    Hours used :                28 minutes.

# Profiling


      40821348751 function calls (39759052300 primitive calls) in 103115.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103245.144 103245.144 {built-in method builtins.exec}
                1    0.000    0.000 103245.144 103245.144 <string>:1(<module>)
                1    0.000    0.000 103245.144 103245.144 game.py:169(run)
                1  346.822  346.822 103245.144 103245.144 gamecontroller.py:15(run)
          2042030  971.953    0.000 94826.763    0.046 agent.py:13(choose)
         38670586 2132.496    0.000 63087.438    0.002 agent.py:202(state)
        1375172977 21570.018    0.000 51749.881    0.000 agent.py:182(antState)
          1027402  303.447    0.000 46691.071    0.045 opponent.py:32(choose)
         39595425 2492.814    0.000 34149.995    0.001 NNAgent.py:15(value)
        357779680/41016280 1718.940    0.000 20661.098    0.001 module.py:522(__call__)
         39595425 1609.919    0.000 20273.135    0.001 NNAgent.py:57(forward)
        3049621431 14826.664    0.000 14826.664    0.000 {built-in method numpy.array}
        197977125  543.128    0.000 8156.195    0.000 linear.py:86(forward)
         35597755  136.807    0.000 7818.551    0.000 move.py:237(simulate)
        197977125  533.567    0.000 7439.064    0.000 functional.py:1355(linear)
          2311920   85.875    0.000 5986.786    0.003 move.py:133(simulateComplex)
        118786275  168.354    0.000 5870.800    0.000 dropout.py:53(forward)
        118786275  396.628    0.000 5702.445    0.000 functional.py:788(dropout)
          2378049  686.552    0.000 5434.344    0.002 Probability_function.py:206(CalculateWinChance)
        118786275 5136.251    0.000 5136.251    0.000 {built-in method dropout}
        197977125 5006.378    0.000 5006.378    0.000 {built-in method addmm}
          2054257   39.653    0.000 4955.106    0.002 agent.py:65(trainAgent)
        578642057 4952.782    0.000 4952.782    0.000 agent.py:233(getDistances)
          1420855  272.605    0.000 4904.019    0.003 NNAgent.py:29(train)
        578642057  723.822    0.000 4847.806    0.000 {method 'max' of 'numpy.ndarray' objects}
        534708582/37585160 3677.576    0.000 4401.854    0.000 Probability_function.py:196(Combinations)
        578642057 4163.046    0.000 4219.475    0.000 agent.py:246(getDistancesToAnts)
        578642057  288.495    0.000 4123.984    0.000 _methods.py:28(_amax)
        584768147 3884.558    0.000 3884.558    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        578642057 1471.551    0.000 2751.286    0.000 agent.py:170(currentScore)
        796530920 1938.424    0.000 2464.462    0.000 agent.py:270(ant_situation)
        158381700  166.528    0.000 2106.298    0.000 functional.py:1050(leaky_relu)
        158381700 1939.770    0.000 1939.770    0.000 {built-in method torch._C._nn.leaky_relu}
        197977125 1809.083    0.000 1809.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
        578642057 1196.333    0.000 1442.363    0.000 agent.py:281(dicer)
             7946    2.077    0.000 1399.301    0.176 agent.py:112(resetGame)
             4000    0.281    0.000 1363.182    0.341 impala.py:28(batchTrain)
            79600   12.126    0.000 1361.425    0.017 impala.py:41(trainOneBatch)
         34441795  788.440    0.000 1346.966    0.000 move.py:246(<listcomp>)
          1420855  425.509    0.000 1310.917    0.001 adam.py:49(step)
         39826546  672.270    0.000 1252.701    0.000 agent.py:259(antsUnderAnts)
        578651943  509.605    0.000 1219.457    0.000 game.py:128(getCurrentScore)
        578642057  507.954    0.000 1163.496    0.000 agent.py:164(distanceToSplits)
        578642057  718.573    0.000 1097.933    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1828208137  793.638    0.000  994.818    0.000 {built-in method builtins.sum}
         98067430  163.957    0.000  816.434    0.000 numeric.py:159(ones)
        578658057  655.596    0.000  655.644    0.000 {built-in method builtins.sorted}
          1420855    5.568    0.000  652.305    0.000 tensor.py:167(backward)
          1420855    8.165    0.000  646.737    0.000 __init__.py:44(backward)
        712724880  642.093    0.000  642.099    0.000 module.py:562(__getattr__)
        578651943  535.291    0.000  640.956    0.000 game.py:129(<dictcomp>)
          1420855  609.572    0.000  609.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        735074300  431.477    0.000  597.018    0.000 move.py:260(__init__)
          2050257   12.410    0.000  595.874    0.000 game.py:45(action_space)
         37775202   74.248    0.000  583.464    0.000 game.py:39(actions)
        141746915  462.232    0.000  535.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        538802563  512.074    0.000  513.672    0.000 {built-in method builtins.any}
         39595425  507.703    0.000  507.703    0.000 {built-in method flatten}
        4153041105  495.368    0.000  495.368    0.000 {built-in method builtins.len}
         39595425  490.549    0.000  490.549    0.000 {built-in method dot}
          2241283  400.825    0.000  453.365    0.000 Probability_function.py:140(fight)
         98067430  110.168    0.000  447.369    0.000 <__array_function__ internals>:2(copyto)
             4000    0.131    0.000  432.722    0.108 game.py:148(reset)
             4000    0.958    0.000  431.327    0.108 setups.py:9(setup)
        286481009/63076174  162.361    0.000  423.046    0.000 game.py:100(getAllPositionsAtDistance)
        357779680  377.387    0.000  377.387    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.640    0.000  371.253    0.000 field.py:38(Nointersection)
          5600000  130.863    0.000  368.613    0.000 field.py:39(<listcomp>)
             4000   30.032    0.008  361.666    0.090 field.py:120(Give_dist_to_all)
        954696832  260.814    0.000  353.970    0.000 field.py:23(__eq__)
        2816408048  338.436    0.000  338.436    0.000 {method 'items' of 'dict' objects}
          2050257    9.797    0.000  337.716    0.000 game.py:48(step)
        1735926171  331.649    0.000  331.649    0.000 agent.py:293(GetProbabilityOfEat)
        578642057  279.993    0.000  279.993    0.000 agent.py:159(<listcomp>)
         28417100  275.854    0.000  275.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         39595425  261.392    0.000  261.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        265867036  159.053    0.000  260.685    0.000 game.py:108(goOneStep)
         34441795  178.686    0.000  254.013    0.000 move.py:109(simulateSimple)
        578642057  238.677    0.000  238.677    0.000 agent.py:192(<listcomp>)
          2042030  135.911    0.000  205.181    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         98067430  205.107    0.000  205.107    0.000 {built-in method numpy.empty}
        1486278048  201.180    0.000  201.180    0.000 agent.py:267(<genexpr>)
        459486235  199.413    0.000  199.413    0.000 agent.py:276(<listcomp>)
        495426016  198.520    0.000  198.520    0.000 agent.py:274(<listcomp>)
         39595425   43.550    0.000  197.839    0.000 <__array_function__ internals>:2(concatenate)
        578642057  196.341    0.000  196.341    0.000 agent.py:167(distanceToBases)
          2050257   11.895    0.000  186.315    0.000 move.py:20(execute)
         28417100  180.945    0.000  180.945    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1147902846  176.303    0.000  176.303    0.000 {built-in method math.factorial}
        118786275  104.036    0.000  169.566    0.000 _VF.py:11(__getattr__)
        735074300  165.541    0.000  165.541    0.000 {method 'copy' of 'dict' objects}
        715559360  164.233    0.000  164.233    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2050257    2.962    0.000  158.402    0.000 move.py:41(placeOnBoard)
            66129    0.714    0.000  154.466    0.002 move.py:82(moveToOpponent)
        756204327  152.849    0.000  152.849    0.000 {method 'append' of 'list' objects}
         36753715  148.024    0.000  148.024    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        578642057  139.218    0.000  139.218    0.000 agent.py:161(carrying_number_of_ally_ants)
          2378049  138.902    0.000  138.902    0.000 move.py:249(giveantsprobabilities)
         14208550  127.065    0.000  127.065    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15716822    7.999    0.000  126.120    0.000 module.py:846(parameters)


# Other prints

[-0.26408327 -0.8937596  -0.07664212 ... -0.0926268   0.31470165
  0.27930877]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6086723: <NNAgent0dropout-0.6> in cluster <dcc> Done

Job <NNAgent0dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:21:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:21:21 2020
Terminated at Tue Apr  7 05:02:11 2020
Results reported at Tue Apr  7 05:02:11 2020

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

    CPU time :                                   103249.78 sec.
    Max Memory :                                 19257 MB
    Average Memory :                             6784.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1223.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103264 sec.
    Turnaround time :                            106121 sec.

The output (if any) is above this job summary.

