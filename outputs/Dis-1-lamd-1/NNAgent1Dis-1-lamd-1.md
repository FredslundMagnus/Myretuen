# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1026 minutes.

    Hours used :                17 minutes.

# Profiling


      18367282670 function calls (17942553367 primitive calls) in 61525.18 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61599.131 61599.131 {built-in method builtins.exec}
                1    0.000    0.000 61599.131 61599.131 <string>:1(<module>)
                1    0.000    0.000 61599.131 61599.131 game.py:167(run)
                1  187.118  187.118 61599.131 61599.131 gamecontroller.py:15(run)
           965205  485.838    0.001 56111.109    0.058 agent.py:13(choose)
         16392909 1337.275    0.000 40661.398    0.002 agent.py:194(state)
        608063121 14771.580    0.000 33823.635    0.000 agent.py:174(antState)
           488366  188.804    0.000 29624.581    0.061 opponent.py:32(choose)
         16777605 1633.674    0.000 17063.372    0.001 NNAgent.py:13(value)
        151683505/17462665  854.619    0.000 9178.899    0.001 module.py:522(__call__)
        1418073545 9026.391    0.000 9026.391    0.000 {built-in method numpy.array}
         16777605  717.931    0.000 8935.247    0.001 NNAgent.py:55(forward)
         83888025  278.936    0.000 5140.497    0.000 linear.py:86(forward)
         83888025  284.613    0.000 4767.398    0.000 functional.py:1355(linear)
         14936699   75.573    0.000 4703.738    0.000 move.py:235(simulate)
           941572   46.992    0.000 3491.396    0.004 move.py:131(simulateComplex)
        270789221 3388.227    0.000 3388.227    0.000 agent.py:225(getDistances)
           977426   26.696    0.000 3317.391    0.003 agent.py:65(trainAgent)
         83888025 3249.395    0.000 3249.395    0.000 {built-in method addmm}
        270789221  468.282    0.000 3230.805    0.000 {method 'max' of 'numpy.ndarray' objects}
           967204  387.706    0.000 3207.987    0.003 Probability_function.py:205(CalculateWinChance)
           685060  220.733    0.000 3177.795    0.005 NNAgent.py:27(train)
        270789221  154.911    0.000 2762.523    0.000 _methods.py:28(_amax)
        273684836 2639.434    0.000 2639.434    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178932814/14801540 2222.006    0.000 2621.792    0.000 Probability_function.py:195(Combinations)
        270789221 2567.142    0.000 2599.443    0.000 agent.py:238(getDistancesToAnts)
        270789221  793.324    0.000 1488.913    0.000 agent.py:162(currentScore)
         67110420   94.232    0.000 1301.748    0.000 functional.py:1050(leaky_relu)
        337273900  994.919    0.000 1292.197    0.000 agent.py:262(ant_situation)
         67110420 1207.517    0.000 1207.517    0.000 {built-in method torch._C._nn.leaky_relu}
         83888025 1192.669    0.000 1192.669    0.000 {method 't' of 'torch._C._TensorBase' objects}
           685060  310.387    0.000  996.757    0.001 adam.py:49(step)
             3945    1.093    0.000  940.380    0.238 agent.py:105(resetGame)
         14465913  522.569    0.000  930.729    0.000 move.py:244(<listcomp>)
             2000    0.197    0.000  916.789    0.458 impala.py:27(batchTrain)
            39600    9.083    0.000  915.605    0.023 impala.py:40(trainOneBatch)
        270789221  644.119    0.000  803.538    0.000 agent.py:273(dicer)
         16863695  414.420    0.000  729.067    0.000 agent.py:251(antsUnderAnts)
        270789221  285.964    0.000  691.116    0.000 agent.py:156(distanceToSplits)
        270793305  285.987    0.000  667.003    0.000 game.py:126(getCurrentScore)
        270789221  385.337    0.000  603.830    0.000 agent.py:150(carrying_number_of_enemy_ants)
        825770251  464.318    0.000  570.689    0.000 {built-in method builtins.sum}
         50332815   72.441    0.000  557.815    0.000 dropout.py:53(forward)
         50332815  223.953    0.000  485.375    0.000 functional.py:788(dropout)
         40997980   97.679    0.000  479.765    0.000 numeric.py:159(ones)
           685060    3.130    0.000  455.773    0.001 tensor.py:167(backward)
           685060    4.746    0.000  452.643    0.001 __init__.py:44(backward)
        308149700  328.689    0.000  437.900    0.000 move.py:258(__init__)
           685060  428.628    0.001  428.628    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        270797221  405.186    0.000  405.214    0.000 {built-in method builtins.sorted}
           975426    6.667    0.000  381.051    0.000 game.py:43(action_space)
         16069386   41.807    0.000  374.383    0.000 game.py:37(actions)
         16777605  341.932    0.000  341.932    0.000 {built-in method flatten}
        270793305  289.225    0.000  341.457    0.000 game.py:127(<dictcomp>)
         16777605  330.064    0.000  330.064    0.000 {built-in method dot}
         59705995  279.013    0.000  324.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        302000520  316.050    0.000  316.053    0.000 module.py:562(__getattr__)
        180880902  298.802    0.000  299.539    0.000 {built-in method builtins.any}
        147408459/32809663   98.037    0.000  271.722    0.000 game.py:98(getAllPositionsAtDistance)
         40997980   67.086    0.000  266.947    0.000 <__array_function__ internals>:2(copyto)
        1812051800  265.577    0.000  265.577    0.000 {built-in method builtins.len}
             2000    0.090    0.000  245.000    0.123 game.py:146(reset)
             2000    0.597    0.000  244.152    0.122 setups.py:9(setup)
         13701200  229.526    0.000  229.526    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        812367663  219.033    0.000  219.033    0.000 agent.py:285(GetProbabilityOfEat)
           931386  191.529    0.000  218.818    0.000 Probability_function.py:139(fight)
        470665615  156.749    0.000  208.001    0.000 field.py:20(__eq__)
          2800000    1.550    0.000  206.392    0.000 field.py:35(Nointersection)
          2800000   66.646    0.000  204.842    0.000 field.py:36(<listcomp>)
             2000   19.907    0.010  204.579    0.102 field.py:116(Give_dist_to_all)
           975426    5.801    0.000  203.203    0.000 game.py:46(step)
        151683505  201.750    0.000  201.750    0.000 {built-in method torch._C._get_tracing_state}
        1326690233  199.672    0.000  199.672    0.000 {method 'items' of 'dict' objects}
         16777605  191.962    0.000  191.962    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         50332815  181.520    0.000  181.520    0.000 {built-in method dropout}
        137649361  108.370    0.000  173.685    0.000 game.py:106(goOneStep)
        270789221  155.737    0.000  155.737    0.000 agent.py:151(<listcomp>)
         13701200  149.547    0.000  149.547    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14465913  107.610    0.000  144.958    0.000 move.py:107(simulateSimple)
        270789221  142.385    0.000  142.385    0.000 agent.py:159(distanceToBases)
           965205   96.710    0.000  141.227    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        270789221  141.002    0.000  141.002    0.000 agent.py:184(<listcomp>)
        240488628  127.943    0.000  127.943    0.000 agent.py:266(<listcomp>)
         16777605   29.845    0.000  123.285    0.000 <__array_function__ internals>:2(concatenate)
         40997980  115.138    0.000  115.138    0.000 {built-in method numpy.empty}
           975426    7.512    0.000  111.604    0.000 move.py:18(execute)
        308149700  109.211    0.000  109.211    0.000 {method 'copy' of 'dict' objects}
        721465884  106.371    0.000  106.371    0.000 agent.py:259(<genexpr>)
         15407485   99.978    0.000   99.978    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        204581796   96.407    0.000   96.407    0.000 agent.py:268(<listcomp>)
          6850600   96.041    0.000   96.041    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           975426    1.676    0.000   93.724    0.000 move.py:39(placeOnBoard)
           967204   92.736    0.000   92.736    0.000 move.py:247(giveantsprobabilities)
            25632    0.408    0.000   91.467    0.004 move.py:80(moveToOpponent)
          7579066    5.443    0.000   82.687    0.000 module.py:846(parameters)
         50332815   47.474    0.000   79.901    0.000 _VF.py:11(__getattr__)
        303367010   77.462    0.000   77.462    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7579066    4.232    0.000   77.244    0.000 module.py:870(named_parameters)
        395856654   76.982    0.000   76.982    0.000 {built-in method math.factorial}
        349774676   76.941    0.000   76.941    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.36736882 -0.31757084 -0.44576696 ...  0.2865216   0.82949835
 -2.9584372 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6014429: <NNAgent1Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent1Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:17 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:18 2020
Terminated at Fri Apr  3 09:22:10 2020
Results reported at Fri Apr  3 09:22:10 2020

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

    CPU time :                                   61604.67 sec.
    Max Memory :                                 5211 MB
    Average Memory :                             2252.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61634 sec.
    Turnaround time :                            61613 sec.

The output (if any) is above this job summary.

