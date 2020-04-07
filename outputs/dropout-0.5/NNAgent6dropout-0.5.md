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
    Minutes used :              1099 minutes.

    Hours used :                18 minutes.

# Profiling


      20953832936 function calls (20544672710 primitive calls) in 65921.33 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65987.220 65987.220 {built-in method builtins.exec}
                1    0.000    0.000 65987.220 65987.220 <string>:1(<module>)
                1    0.000    0.000 65987.220 65987.220 game.py:167(run)
                1   21.470   21.470 65987.220 65987.220 gamecontroller.py:15(run)
          1147115  686.942    0.001 60752.317    0.053 agent.py:13(choose)
         20056973 1402.601    0.000 42304.465    0.002 agent.py:194(state)
        745888198 16304.291    0.000 37048.611    0.000 agent.py:174(antState)
           578960    9.587    0.000 28428.849    0.049 opponent.py:32(choose)
         20185180 1356.991    0.000 20417.595    0.001 NNAgent.py:13(value)
        182442543/20961103 1021.756    0.000 12368.220    0.001 module.py:522(__call__)
         20185180  946.232    0.000 12171.984    0.001 NNAgent.py:55(forward)
        1751198321 10441.906    0.000 10441.906    0.000 {built-in method numpy.array}
        100925900  308.143    0.000 4960.707    0.000 linear.py:86(forward)
        100925900  266.981    0.000 4566.094    0.000 functional.py:1355(linear)
        338641898  506.737    0.000 3655.025    0.000 {method 'max' of 'numpy.ndarray' objects}
          1158883   17.714    0.000 3597.872    0.003 agent.py:65(trainAgent)
         60555540   72.575    0.000 3381.447    0.000 dropout.py:53(forward)
         60555540  210.453    0.000 3308.871    0.000 functional.py:788(dropout)
           775923  197.878    0.000 3304.175    0.004 NNAgent.py:27(train)
         18327992   56.549    0.000 3148.580    0.000 move.py:235(simulate)
        338641898  178.856    0.000 3148.288    0.000 _methods.py:28(_amax)
        100925900 3114.080    0.000 3114.080    0.000 {built-in method addmm}
        338641898 3030.865    0.000 3030.865    0.000 agent.py:225(getDistances)
         60555540 3018.897    0.000 3018.897    0.000 {built-in method dropout}
        338641898 2933.632    0.000 2970.933    0.000 agent.py:238(getDistancesToAnts)
        338641898 2969.432    0.000 2969.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           610684   22.760    0.000 2261.032    0.004 move.py:131(simulateComplex)
           626496  213.413    0.000 2087.458    0.003 Probability_function.py:205(CalculateWinChance)
        128820250/8807264 1490.453    0.000 1765.884    0.000 Probability_function.py:195(Combinations)
        338641898  898.143    0.000 1692.361    0.000 agent.py:162(currentScore)
         80740720   88.646    0.000 1349.829    0.000 functional.py:1050(leaky_relu)
         80740720 1261.183    0.000 1261.183    0.000 {built-in method torch._C._nn.leaky_relu}
        100925900 1133.605    0.000 1133.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
        407246300  849.963    0.000 1111.810    0.000 agent.py:262(ant_situation)
           775923  295.931    0.000  961.720    0.001 adam.py:49(step)
        338641898  741.734    0.000  931.377    0.000 agent.py:273(dicer)
             3943    0.973    0.000  867.419    0.220 agent.py:105(resetGame)
             2000    0.102    0.000  844.791    0.422 impala.py:27(batchTrain)
            39600    5.077    0.000  844.139    0.021 impala.py:40(trainOneBatch)
        338641898  315.945    0.000  790.957    0.000 agent.py:156(distanceToSplits)
        338647460  339.024    0.000  761.065    0.000 game.py:126(getCurrentScore)
        338641898  453.418    0.000  711.394    0.000 agent.py:150(carrying_number_of_enemy_ants)
         18022650  330.217    0.000  675.522    0.000 move.py:244(<listcomp>)
         20362315  367.844    0.000  628.591    0.000 agent.py:251(antsUnderAnts)
        922212311  484.805    0.000  569.053    0.000 {built-in method builtins.sum}
        338649898  475.040    0.000  475.065    0.000 {built-in method builtins.sorted}
           775923    2.351    0.000  433.745    0.001 tensor.py:167(backward)
           775923    3.690    0.000  431.393    0.001 __init__.py:44(backward)
         44815992   72.276    0.000  418.238    0.000 numeric.py:159(ones)
           775923  413.298    0.001  413.298    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        338647460  316.551    0.000  376.430    0.000 game.py:127(<dictcomp>)
        372666680  292.720    0.000  361.532    0.000 move.py:258(__init__)
          1156883    6.227    0.000  342.848    0.000 game.py:43(action_space)
        363336870  337.712    0.000  337.715    0.000 module.py:562(__getattr__)
         19644114   39.717    0.000  336.621    0.000 game.py:37(actions)
         20185180  296.211    0.000  296.211    0.000 {built-in method flatten}
        1994618983  287.875    0.000  287.875    0.000 {built-in method builtins.len}
         20185180  286.443    0.000  286.443    0.000 {built-in method dot}
         65001172  262.261    0.000  262.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182442543  254.821    0.000  254.821    0.000 {built-in method torch._C._get_tracing_state}
        146012776/31607851   90.063    0.000  243.793    0.000 game.py:98(getAllPositionsAtDistance)
         44815992   53.939    0.000  239.224    0.000 <__array_function__ internals>:2(copyto)
        1015925694  234.580    0.000  234.580    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.063    0.000  227.624    0.114 game.py:146(reset)
             2000    0.514    0.000  226.286    0.113 setups.py:9(setup)
         15518460  221.278    0.000  221.278    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1560964166  217.280    0.000  217.280    0.000 {method 'items' of 'dict' objects}
        131130270  207.081    0.000  207.933    0.000 {built-in method builtins.any}
        481245438  149.275    0.000  197.742    0.000 field.py:20(__eq__)
          2800000    1.397    0.000  191.773    0.000 field.py:35(Nointersection)
          2800000   62.487    0.000  190.376    0.000 field.py:36(<listcomp>)
             2000   18.438    0.009  189.784    0.095 field.py:116(Give_dist_to_all)
         20185180  187.314    0.000  187.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        338641898  186.957    0.000  186.957    0.000 agent.py:151(<listcomp>)
        338641898  165.442    0.000  165.442    0.000 agent.py:184(<listcomp>)
        135326485   92.958    0.000  153.730    0.000 game.py:106(goOneStep)
         15518460  150.955    0.000  150.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1156883    3.966    0.000  150.020    0.000 game.py:46(step)
           615584  118.172    0.000  136.119    0.000 Probability_function.py:139(fight)
         18022650   91.223    0.000  125.916    0.000 move.py:107(simulateSimple)
         20185180   20.046    0.000  112.100    0.000 <__array_function__ internals>:2(concatenate)
         44815992  106.738    0.000  106.738    0.000 {built-in method numpy.empty}
        205099328  105.059    0.000  105.059    0.000 agent.py:266(<listcomp>)
        364885086   97.026    0.000   97.026    0.000 {method 'values' of 'collections.OrderedDict' objects}
        338641898   96.512    0.000   96.512    0.000 agent.py:159(distanceToBases)
        193352138   91.855    0.000   91.855    0.000 agent.py:268(<listcomp>)
          7759230   88.010    0.000   88.010    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        615297984   84.248    0.000   84.248    0.000 agent.py:259(<genexpr>)
         60555540   45.827    0.000   79.521    0.000 _VF.py:11(__getattr__)
        338641898   76.412    0.000   76.412    0.000 agent.py:153(carrying_number_of_ally_ants)
          8578537    4.691    0.000   75.490    0.000 module.py:846(parameters)
        383979824   75.247    0.000   75.247    0.000 {method 'append' of 'list' objects}
          8578537    3.997    0.000   70.800    0.000 module.py:870(named_parameters)
        372666680   68.812    0.000   68.812    0.000 {method 'copy' of 'dict' objects}
          7759230   68.173    0.000   68.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18633334   66.875    0.000   66.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8578537   25.692    0.000   66.803    0.000 module.py:833(_named_members)
           579465    2.127    0.000   65.108    0.000 game.py:32(roll)
          7759230   64.410    0.000   64.410    0.000 {built-in method max}
          1156883    4.780    0.000   64.045    0.000 move.py:18(execute)


# Other prints

[-0.10700118 -0.3924172  -0.04555041 ... -0.3360278   0.27803192
  1.2790236 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014946: <NNAgent6dropout-0.5> in cluster <dcc> Done

Job <NNAgent6dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 12:11:08 2020
Results reported at Fri Apr  3 12:11:08 2020

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

    CPU time :                                   65987.26 sec.
    Max Memory :                                 5140 MB
    Average Memory :                             2082.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15340.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66009 sec.
    Turnaround time :                            65993 sec.

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
    Minutes used :              1766 minutes.

    Hours used :                29 minutes.

# Profiling


      39355447707 function calls (38291128806 primitive calls) in 105864.92 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106005.897 106005.897 {built-in method builtins.exec}
                1    0.000    0.000 106005.897 106005.897 <string>:1(<module>)
                1    0.000    0.000 106005.897 106005.897 game.py:169(run)
                1  357.122  357.122 106005.897 106005.897 gamecontroller.py:15(run)
          1996733  998.844    0.001 97158.150    0.049 agent.py:13(choose)
         37264527 2144.075    0.000 64686.061    0.002 agent.py:202(state)
        1321540616 21431.634    0.000 52567.720    0.000 agent.py:182(antState)
          1005388  308.188    0.000 47284.701    0.047 opponent.py:32(choose)
         38172087 2380.446    0.000 34987.863    0.001 NNAgent.py:15(value)
        344947256/39570560 1717.624    0.000 20582.063    0.001 module.py:522(__call__)
         38172087 1521.774    0.000 20190.779    0.001 NNAgent.py:57(forward)
        2921256491 15983.252    0.000 15983.252    0.000 {built-in method numpy.array}
         34259381  137.152    0.000 8488.726    0.000 move.py:237(simulate)
        190860435  556.385    0.000 8256.313    0.000 linear.py:86(forward)
        190860435  528.944    0.000 7533.709    0.000 functional.py:1355(linear)
          2231520   89.940    0.000 6570.549    0.003 move.py:133(simulateComplex)
          2298341  735.874    0.000 5997.135    0.003 Probability_function.py:206(CalculateWinChance)
        114516261  152.801    0.000 5806.853    0.000 dropout.py:53(forward)
        114516261  410.793    0.000 5654.052    0.000 functional.py:788(dropout)
        190860435 5213.176    0.000 5213.176    0.000 {built-in method addmm}
        553934876 5176.798    0.000 5176.798    0.000 agent.py:233(getDistances)
          2009861   41.320    0.000 5125.703    0.003 agent.py:65(trainAgent)
          1398473  274.044    0.000 5094.025    0.004 NNAgent.py:29(train)
        114516261 5064.699    0.000 5064.699    0.000 {built-in method dropout}
        557118286/36616632 4128.567    0.000 4896.761    0.000 Probability_function.py:196(Combinations)
        553934876  725.876    0.000 4718.035    0.000 {method 'max' of 'numpy.ndarray' objects}
        553934876 4372.699    0.000 4433.832    0.000 agent.py:246(getDistancesToAnts)
        553934876  289.310    0.000 3992.160    0.000 _methods.py:28(_amax)
        559925075 3754.878    0.000 3754.878    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        553934876 1659.232    0.000 3058.044    0.000 agent.py:170(currentScore)
        767605740 1906.854    0.000 2470.944    0.000 agent.py:270(ant_situation)
        152688348  180.681    0.000 2103.176    0.000 functional.py:1050(leaky_relu)
        152688348 1922.495    0.000 1922.495    0.000 {built-in method torch._C._nn.leaky_relu}
        190860435 1697.989    0.000 1697.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7940    2.394    0.000 1472.560    0.185 agent.py:112(resetGame)
             4000    0.267    0.000 1433.381    0.358 impala.py:28(batchTrain)
            79600   12.796    0.000 1431.631    0.018 impala.py:41(trainOneBatch)
         33143621  819.558    0.000 1421.543    0.000 move.py:246(<listcomp>)
        553934876 1147.329    0.000 1403.799    0.000 agent.py:281(dicer)
         38380287  721.392    0.000 1348.914    0.000 agent.py:259(antsUnderAnts)
          1398473  433.859    0.000 1333.524    0.001 adam.py:49(step)
        553944256  583.150    0.000 1332.721    0.000 game.py:128(getCurrentScore)
        553934876  505.074    0.000 1211.531    0.000 agent.py:164(distanceToSplits)
        553934876  760.066    0.000 1174.198    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1745583111  837.181    0.000 1052.674    0.000 {built-in method builtins.sum}
         94736490  161.827    0.000  837.647    0.000 numeric.py:159(ones)
        553950876  706.516    0.000  706.571    0.000 {built-in method builtins.sorted}
          1398473    5.588    0.000  689.947    0.000 tensor.py:167(backward)
          1398473    9.071    0.000  684.359    0.000 __init__.py:44(backward)
        553944256  556.234    0.000  671.809    0.000 game.py:129(<dictcomp>)
          2005861   14.883    0.000  657.557    0.000 game.py:45(action_space)
          1398473  645.710    0.000  645.710    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        687104796  645.437    0.000  645.444    0.000 module.py:562(__getattr__)
        707502820  476.532    0.000  643.681    0.000 move.py:260(__init__)
         36409573   80.751    0.000  642.674    0.000 game.py:39(actions)
        136902043  470.627    0.000  549.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        561123820  526.756    0.000  528.610    0.000 {built-in method builtins.any}
        4016648674  522.675    0.000  522.675    0.000 {built-in method builtins.len}
         38172087  507.510    0.000  507.510    0.000 {built-in method flatten}
         38172087  499.128    0.000  499.128    0.000 {built-in method dot}
             4000    0.146    0.000  497.938    0.124 game.py:148(reset)
             4000    0.950    0.000  496.372    0.124 setups.py:9(setup)
          2151903  427.397    0.000  484.912    0.000 Probability_function.py:140(fight)
        274127870/60346723  180.706    0.000  468.694    0.000 game.py:100(getAllPositionsAtDistance)
         94736490  119.412    0.000  466.326    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.973    0.000  429.123    0.000 field.py:38(Nointersection)
          5600000  149.129    0.000  426.150    0.000 field.py:39(<listcomp>)
             4000   34.054    0.009  416.596    0.104 field.py:120(Give_dist_to_all)
        941755248  297.944    0.000  405.728    0.000 field.py:23(__eq__)
          2005861   10.795    0.000  376.868    0.000 game.py:48(step)
        2687242156  376.839    0.000  376.839    0.000 {method 'items' of 'dict' objects}
        344947256  345.901    0.000  345.901    0.000 {built-in method torch._C._get_tracing_state}
        1661804628  320.179    0.000  320.179    0.000 agent.py:293(GetProbabilityOfEat)
        553934876  304.060    0.000  304.060    0.000 agent.py:159(<listcomp>)
        254183605  174.573    0.000  287.987    0.000 game.py:108(goOneStep)
         27969460  280.935    0.000  280.935    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        553934876  272.230    0.000  272.230    0.000 agent.py:167(distanceToBases)
         38172087  264.576    0.000  264.576    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33143621  183.459    0.000  262.148    0.000 move.py:109(simulateSimple)
        553934876  259.784    0.000  259.784    0.000 agent.py:192(<listcomp>)
        465224344  218.811    0.000  218.811    0.000 agent.py:274(<listcomp>)
          1996733  141.660    0.000  217.161    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1395673032  215.493    0.000  215.493    0.000 agent.py:267(<genexpr>)
         94736490  209.495    0.000  209.495    0.000 {built-in method numpy.empty}
          2005861   13.287    0.000  209.452    0.000 move.py:20(execute)
        428900928  206.236    0.000  206.236    0.000 agent.py:276(<listcomp>)
        1167907092  198.029    0.000  198.029    0.000 {built-in method math.factorial}
         38172087   44.058    0.000  197.572    0.000 <__array_function__ internals>:2(concatenate)
         27969460  181.493    0.000  181.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2005861    3.175    0.000  180.166    0.000 move.py:41(placeOnBoard)
        114516261  112.104    0.000  178.561    0.000 _VF.py:11(__getattr__)
            66821    0.761    0.000  175.907    0.003 move.py:82(moveToOpponent)
        707502820  167.149    0.000  167.149    0.000 {method 'copy' of 'dict' objects}
        689894512  159.851    0.000  159.851    0.000 {method 'values' of 'collections.OrderedDict' objects}
        726967965  158.948    0.000  158.948    0.000 {method 'append' of 'list' objects}
        553934876  153.138    0.000  153.138    0.000 agent.py:161(carrying_number_of_ally_ants)
          2298341  145.257    0.000  145.257    0.000 move.py:249(giveantsprobabilities)
         15470554    9.099    0.000  140.222    0.000 module.py:846(parameters)
         35375141  139.364    0.000  139.364    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15470554    8.565    0.000  131.124    0.000 module.py:870(named_parameters)


# Other prints

[ 0.09448458  0.3443724  -0.12289703 ...  0.29948282  0.33049694
  0.8091446 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086719: <NNAgent6dropout-0.5> in cluster <dcc> Done

Job <NNAgent6dropout-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:04:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:04:49 2020
Terminated at Tue Apr  7 05:31:42 2020
Results reported at Tue Apr  7 05:31:42 2020

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

    CPU time :                                   106016.11 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6537.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106014 sec.
    Turnaround time :                            107892 sec.

The output (if any) is above this job summary.

