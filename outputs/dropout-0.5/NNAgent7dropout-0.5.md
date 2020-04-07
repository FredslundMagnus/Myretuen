# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
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
    Minutes used :              1454 minutes.

    Hours used :                24 minutes.

# Profiling


      26530326635 function calls (26048443212 primitive calls) in 87152.96 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87270.506 87270.506 {built-in method builtins.exec}
                1    0.000    0.000 87270.506 87270.506 <string>:1(<module>)
                1    0.000    0.000 87270.506 87270.506 game.py:167(run)
                1   26.729   26.729 87270.506 87270.506 gamecontroller.py:15(run)
          1162111  974.413    0.001 81515.115    0.070 agent.py:13(choose)
         24505181 1827.990    0.000 56421.509    0.002 agent.py:194(state)
        917267824 21379.471    0.000 49439.692    0.000 agent.py:174(antState)
           587057   10.786    0.000 39079.359    0.067 opponent.py:32(choose)
         24852746 1824.614    0.000 26976.536    0.001 NNAgent.py:13(value)
        224457933/25635965 1280.561    0.000 16316.145    0.001 module.py:522(__call__)
         24852746 1236.912    0.000 16067.498    0.001 NNAgent.py:55(forward)
        2158324229 13533.016    0.000 13533.016    0.000 {built-in method numpy.array}
        124263730  395.738    0.000 6624.754    0.000 linear.py:86(forward)
        124263730  353.642    0.000 6115.440    0.000 functional.py:1355(linear)
        416516244  678.930    0.000 4766.936    0.000 {method 'max' of 'numpy.ndarray' objects}
        416516244 4707.929    0.000 4707.929    0.000 agent.py:225(getDistances)
         74558238   96.097    0.000 4492.784    0.000 dropout.py:53(forward)
         74558238  273.870    0.000 4396.688    0.000 functional.py:788(dropout)
        124263730 4159.985    0.000 4159.985    0.000 {built-in method addmm}
        416516244  218.910    0.000 4088.007    0.000 _methods.py:28(_amax)
         22753910   77.867    0.000 4025.613    0.000 move.py:235(simulate)
         74558238 4019.644    0.000 4019.644    0.000 {built-in method dropout}
          1174276   21.480    0.000 3912.048    0.003 agent.py:65(trainAgent)
        416516244 3869.096    0.000 3869.096    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        416516244 3783.945    0.000 3832.912    0.000 agent.py:238(getDistancesToAnts)
           783219  215.863    0.000 3569.303    0.005 NNAgent.py:27(train)
          1064796   43.030    0.000 2842.404    0.003 move.py:131(simulateComplex)
          1080939  352.971    0.000 2471.463    0.002 Probability_function.py:205(CalculateWinChance)
        416516244 1151.023    0.000 2175.507    0.000 agent.py:162(currentScore)
        128481846/13016788 1631.538    0.000 1948.905    0.000 Probability_function.py:195(Combinations)
        500751580 1474.339    0.000 1944.592    0.000 agent.py:262(ant_situation)
         99410984  108.829    0.000 1777.658    0.000 functional.py:1050(leaky_relu)
         99410984 1668.830    0.000 1668.830    0.000 {built-in method torch._C._nn.leaky_relu}
        124263730 1536.574    0.000 1536.574    0.000 {method 't' of 'torch._C._TensorBase' objects}
        416516244 1034.722    0.000 1276.860    0.000 agent.py:273(dicer)
           783219  322.025    0.000 1043.479    0.001 adam.py:49(step)
         25037579  575.092    0.000 1035.741    0.000 agent.py:251(antsUnderAnts)
        416516244  404.411    0.000 1018.328    0.000 agent.py:156(distanceToSplits)
        416521980  418.274    0.000  980.740    0.000 game.py:126(getCurrentScore)
             3941    1.031    0.000  920.683    0.234 agent.py:105(resetGame)
             2000    0.113    0.000  896.314    0.448 impala.py:27(batchTrain)
            39600    5.760    0.000  895.599    0.023 impala.py:40(trainOneBatch)
         22221512  438.820    0.000  891.914    0.000 move.py:244(<listcomp>)
        416516244  544.903    0.000  859.207    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1259634323  698.113    0.000  846.028    0.000 {built-in method builtins.sum}
        416524244  613.950    0.000  613.978    0.000 {built-in method builtins.sorted}
         56255886   99.842    0.000  563.921    0.000 numeric.py:159(ones)
        416521980  421.889    0.000  500.815    0.000 game.py:127(<dictcomp>)
        465726160  388.180    0.000  484.011    0.000 move.py:258(__init__)
           783219    2.893    0.000  472.289    0.001 tensor.py:167(backward)
          1172276    7.742    0.000  470.754    0.000 game.py:43(action_space)
           783219    4.519    0.000  469.396    0.001 __init__.py:44(backward)
         24091286   52.860    0.000  463.012    0.000 game.py:37(actions)
           783219  448.203    0.001  448.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        447353058  434.622    0.000  434.625    0.000 module.py:562(__getattr__)
         24852746  397.998    0.000  397.998    0.000 {built-in method flatten}
         24852746  387.158    0.000  387.158    0.000 {built-in method dot}
        2563625345  367.916    0.000  367.916    0.000 {built-in method builtins.len}
         81108632  354.992    0.000  354.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        197268654/43033856  125.115    0.000  342.464    0.000 game.py:98(getAllPositionsAtDistance)
        224457933  332.529    0.000  332.529    0.000 {built-in method torch._C._get_tracing_state}
         56255886   69.850    0.000  321.585    0.000 <__array_function__ internals>:2(copyto)
        2038325182  295.147    0.000  295.147    0.000 {method 'items' of 'dict' objects}
        1249548732  287.784    0.000  287.784    0.000 agent.py:285(GetProbabilityOfEat)
          1071893  228.992    0.000  264.353    0.000 Probability_function.py:139(fight)
         24852746  254.279    0.000  254.279    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15664380  241.193    0.000  241.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.071    0.000  235.857    0.118 game.py:146(reset)
             2000    0.452    0.000  234.095    0.117 setups.py:9(setup)
        130822555  230.738    0.000  231.556    0.000 {built-in method builtins.any}
        528643950  170.537    0.000  227.512    0.000 field.py:20(__eq__)
        416516244  224.334    0.000  224.334    0.000 agent.py:151(<listcomp>)
        416516244  221.130    0.000  221.130    0.000 agent.py:184(<listcomp>)
        184075458  133.129    0.000  217.349    0.000 game.py:106(goOneStep)
          2800000    1.427    0.000  198.383    0.000 field.py:35(Nointersection)
          2800000   64.619    0.000  196.956    0.000 field.py:36(<listcomp>)
             2000   18.982    0.009  196.243    0.098 field.py:116(Give_dist_to_all)
        370947393  191.673    0.000  191.673    0.000 agent.py:266(<listcomp>)
        348094116  161.965    0.000  161.965    0.000 agent.py:268(<listcomp>)
         15664380  161.888    0.000  161.888    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22221512  114.766    0.000  159.646    0.000 move.py:107(simulateSimple)
          1172276    5.181    0.000  157.945    0.000 game.py:46(step)
         24852746   27.404    0.000  149.747    0.000 <__array_function__ internals>:2(concatenate)
        1112842179  147.915    0.000  147.915    0.000 agent.py:259(<genexpr>)
         56255886  142.494    0.000  142.494    0.000 {built-in method numpy.empty}
        448915866  124.285    0.000  124.285    0.000 {method 'values' of 'collections.OrderedDict' objects}
        416516244  123.493    0.000  123.493    0.000 agent.py:159(distanceToBases)
        416516244  112.658    0.000  112.658    0.000 agent.py:153(carrying_number_of_ally_ants)
         74558238   60.105    0.000  103.174    0.000 _VF.py:11(__getattr__)
        465726160   95.831    0.000   95.831    0.000 {method 'copy' of 'dict' objects}
          1080939   95.655    0.000   95.655    0.000 move.py:247(giveantsprobabilities)
          7832190   95.569    0.000   95.569    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23286308   93.593    0.000   93.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        471677313   92.529    0.000   92.529    0.000 {method 'append' of 'list' objects}
          8658771    4.925    0.000   82.839    0.000 module.py:846(parameters)
          8658771    4.315    0.000   77.914    0.000 module.py:870(named_parameters)
          7832190   73.800    0.000   73.800    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8658771   28.801    0.000   73.599    0.000 module.py:833(_named_members)
           587150    2.308    0.000   70.812    0.000 game.py:32(roll)
        362152386   70.620    0.000   70.620    0.000 {built-in method math.factorial}


# Other prints

[-0.30156788  0.56470925  0.14288442 ...  0.3087402  -0.170563
  1.0118229 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014947: <NNAgent7dropout-0.5> in cluster <dcc> Done

Job <NNAgent7dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 18:05:56 2020
Results reported at Fri Apr  3 18:05:56 2020

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

    CPU time :                                   87264.60 sec.
    Max Memory :                                 5155 MB
    Average Memory :                             2024.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87293 sec.
    Turnaround time :                            87280 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Minutes used :              1716 minutes.

    Hours used :                28 minutes.

# Profiling


      37511436910 function calls (36456887415 primitive calls) in 102881.61 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103010.019 103010.019 {built-in method builtins.exec}
                1    0.000    0.000 103010.019 103010.019 <string>:1(<module>)
                1    0.000    0.000 103010.019 103010.019 game.py:169(run)
                1  341.597  341.597 103010.019 103010.019 gamecontroller.py:15(run)
          1921330  959.395    0.000 94363.997    0.049 agent.py:13(choose)
         35422095 2039.914    0.000 63401.397    0.002 agent.py:202(state)
        1254805810 21035.160    0.000 51038.480    0.000 agent.py:182(antState)
           968367  291.791    0.000 45662.840    0.047 opponent.py:32(choose)
         36346237 2359.471    0.000 33442.795    0.001 NNAgent.py:15(value)
        328478324/37708428 1646.030    0.000 19606.391    0.001 module.py:522(__call__)
         36346237 1432.286    0.000 19213.340    0.001 NNAgent.py:57(forward)
        2768535248 15439.792    0.000 15439.792    0.000 {built-in method numpy.array}
         32528648  136.034    0.000 8924.652    0.000 move.py:237(simulate)
        181731185  535.150    0.000 7839.956    0.000 linear.py:86(forward)
        181731185  507.498    0.000 7135.600    0.000 functional.py:1355(linear)
          2186414   90.066    0.000 7042.130    0.003 move.py:133(simulateComplex)
          2254879  745.040    0.000 6503.707    0.003 Probability_function.py:206(CalculateWinChance)
        109038711  155.475    0.000 5555.195    0.000 dropout.py:53(forward)
        109038711  401.419    0.000 5399.720    0.000 functional.py:788(dropout)
        574761556/35707334 4518.409    0.000 5383.137    0.000 Probability_function.py:196(Combinations)
          1362191  264.607    0.000 4986.220    0.004 NNAgent.py:29(train)
          1936558   40.835    0.000 4972.672    0.003 agent.py:65(trainAgent)
        524499770 4950.231    0.000 4950.231    0.000 agent.py:233(getDistances)
        181731185 4889.787    0.000 4889.787    0.000 {built-in method addmm}
        109038711 4826.672    0.000 4826.672    0.000 {built-in method dropout}
        524499770  741.405    0.000 4575.077    0.000 {method 'max' of 'numpy.ndarray' objects}
        524499770 4295.843    0.000 4354.386    0.000 agent.py:246(getDistancesToAnts)
        524499770  273.987    0.000 3833.671    0.000 _methods.py:28(_amax)
        530263760 3610.000    0.000 3610.000    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        524499770 1496.835    0.000 2828.917    0.000 agent.py:170(currentScore)
        730306040 1782.826    0.000 2301.024    0.000 agent.py:270(ant_situation)
        145384948  185.465    0.000 2001.911    0.000 functional.py:1050(leaky_relu)
        145384948 1816.446    0.000 1816.446    0.000 {built-in method torch._C._nn.leaky_relu}
        181731185 1650.203    0.000 1650.203    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7926    2.404    0.000 1487.727    0.188 agent.py:112(resetGame)
             4000    0.274    0.000 1449.687    0.362 impala.py:28(batchTrain)
            79600   13.231    0.000 1447.880    0.018 impala.py:41(trainOneBatch)
         31435441  802.793    0.000 1386.193    0.000 move.py:246(<listcomp>)
        524499770 1133.244    0.000 1380.543    0.000 agent.py:281(dicer)
          1362191  429.082    0.000 1305.382    0.001 adam.py:49(step)
        524508854  543.592    0.000 1269.103    0.000 game.py:128(getCurrentScore)
         36515302  685.698    0.000 1264.212    0.000 agent.py:259(antsUnderAnts)
        524499770  730.592    0.000 1144.592    0.000 agent.py:158(carrying_number_of_enemy_ants)
        524499770  521.024    0.000 1139.810    0.000 agent.py:164(distanceToSplits)
        1640149108  777.593    0.000  978.710    0.000 {built-in method builtins.sum}
         90630141  162.605    0.000  823.027    0.000 numeric.py:159(ones)
          1362191    6.517    0.000  679.217    0.000 tensor.py:167(backward)
          1362191    8.966    0.000  672.700    0.000 __init__.py:44(backward)
        524508854  543.122    0.000  653.310    0.000 game.py:129(<dictcomp>)
          1362191  635.071    0.000  635.071    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        654239496  627.769    0.000  627.775    0.000 module.py:562(__getattr__)
        672437100  456.873    0.000  625.159    0.000 move.py:260(__init__)
        524515770  618.845    0.000  618.900    0.000 {built-in method builtins.sorted}
          1932558   12.767    0.000  610.193    0.000 game.py:45(action_space)
        578620676  596.252    0.000  598.067    0.000 {built-in method builtins.any}
         34639208   76.544    0.000  597.427    0.000 game.py:39(actions)
        130819038  464.161    0.000  541.418    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3857881873  516.060    0.000  516.060    0.000 {built-in method builtins.len}
         36346237  496.884    0.000  496.884    0.000 {built-in method flatten}
             4000    0.142    0.000  495.845    0.124 game.py:148(reset)
             4000    1.010    0.000  494.290    0.124 setups.py:9(setup)
         36346237  483.282    0.000  483.282    0.000 {built-in method dot}
          2093697  410.855    0.000  466.707    0.000 Probability_function.py:140(fight)
         90630141  117.359    0.000  454.323    0.000 <__array_function__ internals>:2(copyto)
        257072648/56426594  167.734    0.000  433.183    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.118    0.000  424.861    0.000 field.py:38(Nointersection)
          5600000  150.994    0.000  421.743    0.000 field.py:39(<listcomp>)
             4000   35.056    0.009  414.809    0.104 field.py:120(Give_dist_to_all)
          1932558   10.524    0.000  394.069    0.000 game.py:48(step)
        926857721  284.519    0.000  388.944    0.000 field.py:23(__eq__)
        2528865815  369.489    0.000  369.489    0.000 {method 'items' of 'dict' objects}
        328478324  340.485    0.000  340.485    0.000 {built-in method torch._C._get_tracing_state}
        1573499310  329.770    0.000  329.770    0.000 agent.py:293(GetProbabilityOfEat)
        524499770  293.251    0.000  293.251    0.000 agent.py:159(<listcomp>)
        238070032  161.555    0.000  265.449    0.000 game.py:108(goOneStep)
         27243820  265.439    0.000  265.439    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31435441  183.309    0.000  261.191    0.000 move.py:109(simulateSimple)
         36346237  252.796    0.000  252.796    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        524499770  239.994    0.000  239.994    0.000 agent.py:192(<listcomp>)
          1932558   11.909    0.000  234.046    0.000 move.py:20(execute)
        1168084884  219.085    0.000  219.085    0.000 {built-in method math.factorial}
          1921330  140.466    0.000  213.714    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        524499770  209.659    0.000  209.659    0.000 agent.py:167(distanceToBases)
         90630141  206.099    0.000  206.099    0.000 {built-in method numpy.empty}
          1932558    3.236    0.000  205.967    0.000 move.py:41(placeOnBoard)
            68465    0.801    0.000  201.765    0.003 move.py:82(moveToOpponent)
        1274438496  201.116    0.000  201.116    0.000 agent.py:267(<genexpr>)
         36346237   40.038    0.000  197.429    0.000 <__array_function__ internals>:2(concatenate)
        424812832  196.686    0.000  196.686    0.000 agent.py:274(<listcomp>)
        394169678  195.145    0.000  195.145    0.000 agent.py:276(<listcomp>)
         27243820  180.054    0.000  180.054    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        109038711  105.438    0.000  171.628    0.000 _VF.py:11(__getattr__)
        672437100  168.286    0.000  168.286    0.000 {method 'copy' of 'dict' objects}
        692502691  156.378    0.000  156.378    0.000 {method 'append' of 'list' objects}
          2254879  153.976    0.000  153.976    0.000 move.py:249(giveantsprobabilities)
        656956648  146.650    0.000  146.650    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33621855  143.107    0.000  143.107    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        524499770  142.817    0.000  142.817    0.000 agent.py:161(carrying_number_of_ally_ants)
         15071298    8.547    0.000  135.456    0.000 module.py:846(parameters)
         13621910  132.069    0.000  132.069    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03051412 -0.04437047 -0.04288967 ... -0.57996863 -0.23425815
  0.6163052 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086720: <NNAgent7dropout-0.5> in cluster <dcc> Done

Job <NNAgent7dropout-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:14:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:14:10 2020
Terminated at Tue Apr  7 04:51:06 2020
Results reported at Tue Apr  7 04:51:06 2020

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

    CPU time :                                   103002.84 sec.
    Max Memory :                                 19148 MB
    Average Memory :                             6792.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103017 sec.
    Turnaround time :                            105456 sec.

The output (if any) is above this job summary.

