# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              1087 minutes.

    Hours used :                18 minutes.

# Profiling


      24521215487 function calls (24137761672 primitive calls) in 65153.43 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65266.821 65266.821 {built-in method builtins.exec}
                1    0.000    0.000 65266.821 65266.821 <string>:1(<module>)
                1    0.000    0.000 65266.821 65266.821 game.py:167(run)
                1   28.334   28.334 65266.821 65266.821 gamecontroller.py:15(run)
          1161371  885.627    0.001 60216.176    0.052 agent.py:13(choose)
         21598435 1471.750    0.000 43323.767    0.002 agent.py:194(state)
        847099913 16503.717    0.000 39330.279    0.000 agent.py:174(antState)
           588665   14.876    0.000 27336.740    0.046 opponent.py:32(choose)
         21555488 1712.629    0.000 18444.204    0.001 NNAgent.py:13(value)
        2111556915 10050.802    0.000 10050.802    0.000 {built-in method numpy.array}
        194783906/22340002  855.082    0.000 9297.092    0.000 module.py:522(__call__)
         21555488  767.069    0.000 9075.940    0.000 NNAgent.py:55(forward)
        107777440  285.647    0.000 5093.668    0.000 linear.py:86(forward)
        107777440  282.567    0.000 4727.013    0.000 functional.py:1355(linear)
        412334093 4397.099    0.000 4397.099    0.000 agent.py:225(getDistances)
        412334093  599.174    0.000 3855.218    0.000 {method 'max' of 'numpy.ndarray' objects}
          1177179   16.454    0.000 3421.181    0.003 agent.py:65(trainAgent)
        412334093 3380.211    0.000 3420.631    0.000 agent.py:238(getDistancesToAnts)
        412334093  217.417    0.000 3256.044    0.000 _methods.py:28(_amax)
        107777440 3204.800    0.000 3204.800    0.000 {built-in method addmm}
        412334093 3038.627    0.000 3038.627    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           784514  190.674    0.000 3035.188    0.004 NNAgent.py:27(train)
        412334093 1015.558    0.000 1928.398    0.000 agent.py:162(currentScore)
        434765820 1278.963    0.000 1701.357    0.000 agent.py:262(ant_situation)
         19846604   68.728    0.000 1559.973    0.000 move.py:235(simulate)
         86221952   93.787    0.000 1397.118    0.000 functional.py:1050(leaky_relu)
         86221952 1303.330    0.000 1303.330    0.000 {built-in method torch._C._nn.leaky_relu}
        107777440 1189.247    0.000 1189.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
        412334093  809.518    0.000  994.234    0.000 agent.py:273(dicer)
           784514  301.287    0.000  962.346    0.001 adam.py:49(step)
         21738291  460.816    0.000  877.644    0.000 agent.py:251(antsUnderAnts)
        412339869  360.067    0.000  870.119    0.000 game.py:126(getCurrentScore)
        412334093  346.205    0.000  852.128    0.000 agent.py:156(distanceToSplits)
             3946    1.089    0.000  800.967    0.203 agent.py:105(resetGame)
         19706748  397.424    0.000  798.363    0.000 move.py:244(<listcomp>)
             2000    0.109    0.000  771.330    0.386 impala.py:27(batchTrain)
        412334093  490.225    0.000  771.123    0.000 agent.py:150(carrying_number_of_enemy_ants)
            39600    4.526    0.000  770.604    0.019 impala.py:40(trainOneBatch)
        1178079514  564.662    0.000  706.141    0.000 {built-in method builtins.sum}
         64666464   66.369    0.000  561.745    0.000 dropout.py:53(forward)
           279712    9.986    0.000  538.786    0.002 move.py:131(simulateComplex)
        412342093  505.949    0.000  505.975    0.000 {built-in method builtins.sorted}
         64666464  206.565    0.000  495.376    0.000 functional.py:788(dropout)
        412339869  383.617    0.000  460.699    0.000 game.py:127(<dictcomp>)
           285125   72.839    0.000  457.386    0.002 Probability_function.py:205(CalculateWinChance)
          1175179    6.589    0.000  436.272    0.000 game.py:43(action_space)
         21268041   47.254    0.000  429.683    0.000 game.py:37(actions)
        399729200  327.971    0.000  407.810    0.000 move.py:258(__init__)
           784514    2.489    0.000  407.208    0.001 tensor.py:167(backward)
           784514    4.042    0.000  404.719    0.001 __init__.py:44(backward)
         44845858   68.974    0.000  386.511    0.000 numeric.py:159(ones)
           784514  385.187    0.000  385.187    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        34626094/3385764  291.042    0.000  350.102    0.000 Probability_function.py:195(Combinations)
         21555488  332.215    0.000  332.215    0.000 {built-in method flatten}
         21555488  324.938    0.000  324.938    0.000 {built-in method dot}
        213223265/46923399  123.895    0.000  320.160    0.000 game.py:98(getAllPositionsAtDistance)
        388002414  317.525    0.000  317.528    0.000 module.py:562(__getattr__)
        2093339374  286.560    0.000  286.560    0.000 {built-in method builtins.len}
        2014823516  254.430    0.000  254.430    0.000 {method 'items' of 'dict' objects}
         66401346  239.526    0.000  239.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1237002279  229.949    0.000  229.949    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.070    0.000  226.038    0.113 game.py:146(reset)
             2000    0.388    0.000  225.280    0.113 setups.py:9(setup)
         44845858   54.496    0.000  221.834    0.000 <__array_function__ internals>:2(copyto)
         15690280  216.058    0.000  216.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        534906222  161.592    0.000  215.087    0.000 field.py:20(__eq__)
        194783906  205.789    0.000  205.789    0.000 {built-in method torch._C._get_tracing_state}
        412334093  199.240    0.000  199.240    0.000 agent.py:151(<listcomp>)
        201309903  117.692    0.000  196.265    0.000 game.py:106(goOneStep)
          2800000    1.283    0.000  195.235    0.000 field.py:35(Nointersection)
         64666464  194.692    0.000  194.692    0.000 {built-in method dropout}
          2800000   66.287    0.000  193.951    0.000 field.py:36(<listcomp>)
         21555488  193.118    0.000  193.118    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000   14.883    0.007  188.938    0.094 field.py:116(Give_dist_to_all)
        364171388  174.128    0.000  174.128    0.000 agent.py:266(<listcomp>)
        412334093  173.399    0.000  173.399    0.000 agent.py:184(<listcomp>)
        1092514164  141.479    0.000  141.479    0.000 agent.py:259(<genexpr>)
         19706748  101.403    0.000  140.586    0.000 move.py:107(simulateSimple)
         15690280  140.498    0.000  140.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        320280888  135.770    0.000  135.770    0.000 agent.py:268(<listcomp>)
        412334093  133.207    0.000  133.207    0.000 agent.py:159(distanceToBases)
         21555488   20.212    0.000  109.382    0.000 <__array_function__ internals>:2(concatenate)
          1175179    4.402    0.000  103.084    0.000 game.py:46(step)
        412334093  102.561    0.000  102.561    0.000 agent.py:153(carrying_number_of_ally_ants)
         44845858   95.703    0.000   95.703    0.000 {built-in method numpy.empty}
         64666464   55.180    0.000   94.119    0.000 _VF.py:11(__getattr__)
          7845140   89.559    0.000   89.559    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        451735857   83.483    0.000   83.483    0.000 {method 'append' of 'list' objects}
        399729200   79.839    0.000   79.839    0.000 {method 'copy' of 'dict' objects}
         19986460   79.472    0.000   79.472    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        389567812   76.400    0.000   76.400    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7845140   72.979    0.000   72.979    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8673071    4.332    0.000   70.979    0.000 module.py:846(parameters)
          7845140   67.796    0.000   67.796    0.000 {built-in method max}
          8673071    3.928    0.000   66.646    0.000 module.py:870(named_parameters)
          8673071   23.762    0.000   62.718    0.000 module.py:833(_named_members)
           281523   52.098    0.000   59.611    0.000 Probability_function.py:139(fight)
          7845140   57.861    0.000   57.861    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        552194800   56.997    0.000   56.997    0.000 {built-in method builtins.isinstance}
           588601    2.077    0.000   56.413    0.000 game.py:32(roll)


# Other prints

[ 0.08121131  0.18079422 -0.09814639 ...  0.07669313 -0.32585657
  0.01414704]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6014928: <NNAgent8dropout-0> in cluster <dcc> Done

Job <NNAgent8dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 11:59:07 2020
Results reported at Fri Apr  3 11:59:07 2020

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

    CPU time :                                   65266.65 sec.
    Max Memory :                                 5228 MB
    Average Memory :                             2123.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15252.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65273 sec.
    Turnaround time :                            65275 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              1491 minutes.

    Hours used :                24 minutes.

# Profiling


      38426258407 function calls (37340229814 primitive calls) in 89346.43 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89469.418 89469.418 {built-in method builtins.exec}
                1    0.000    0.000 89469.418 89469.418 <string>:1(<module>)
                1    0.000    0.000 89469.418 89469.418 game.py:169(run)
                1  302.569  302.569 89469.418 89469.418 gamecontroller.py:15(run)
          1895559  796.247    0.000 82053.591    0.043 agent.py:13(choose)
         35907995 1935.442    0.000 58297.793    0.002 agent.py:202(state)
        1273396247 19436.227    0.000 46770.235    0.000 agent.py:182(antState)
           957061  260.910    0.000 39923.890    0.042 opponent.py:32(choose)
         36921416 2467.219    0.000 25684.303    0.001 NNAgent.py:15(value)
        2811263179 13682.315    0.000 13682.315    0.000 {built-in method numpy.array}
        333643390/38272062 1323.869    0.000 13044.691    0.000 module.py:522(__call__)
         36921416 1162.310    0.000 12662.846    0.000 NNAgent.py:57(forward)
         33051873  122.656    0.000 8287.399    0.000 move.py:237(simulate)
        184607080  475.678    0.000 6937.011    0.000 linear.py:86(forward)
          2336502   84.632    0.000 6578.143    0.003 move.py:133(simulateComplex)
        184607080  473.202    0.000 6310.779    0.000 functional.py:1355(linear)
          2401021  707.695    0.000 6036.728    0.003 Probability_function.py:206(CalculateWinChance)
        597956554/38080118 4168.109    0.000 4975.546    0.000 Probability_function.py:196(Combinations)
        531871327 4449.977    0.000 4449.977    0.000 agent.py:233(getDistances)
        531871327  656.945    0.000 4358.153    0.000 {method 'max' of 'numpy.ndarray' objects}
        184607080 4244.423    0.000 4244.423    0.000 {built-in method addmm}
          1913707   32.572    0.000 4192.820    0.002 agent.py:65(trainAgent)
          1350646  249.514    0.000 4109.692    0.003 NNAgent.py:29(train)
        531871327 3853.132    0.000 3907.840    0.000 agent.py:246(getDistancesToAnts)
        531871327  264.053    0.000 3701.208    0.000 _methods.py:28(_amax)
        537558004 3481.235    0.000 3481.235    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        531871327 1356.382    0.000 2545.034    0.000 agent.py:170(currentScore)
        741524920 1679.093    0.000 2164.501    0.000 agent.py:270(ant_situation)
        147685664  157.273    0.000 1835.459    0.000 functional.py:1050(leaky_relu)
        147685664 1678.185    0.000 1678.185    0.000 {built-in method torch._C._nn.leaky_relu}
        184607080 1515.717    0.000 1515.717    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531871327 1032.903    0.000 1268.053    0.000 agent.py:281(dicer)
         31883622  746.257    0.000 1267.475    0.000 move.py:246(<listcomp>)
             7917    2.053    0.000 1226.941    0.155 agent.py:112(resetGame)
          1350646  394.662    0.000 1200.803    0.001 adam.py:49(step)
         37076246  638.304    0.000 1198.386    0.000 agent.py:259(antsUnderAnts)
             4000    0.240    0.000 1193.329    0.298 impala.py:28(batchTrain)
            79600   10.190    0.000 1191.676    0.015 impala.py:41(trainOneBatch)
        531880759  508.164    0.000 1130.976    0.000 game.py:128(getCurrentScore)
        531871327  457.689    0.000 1043.594    0.000 agent.py:164(distanceToSplits)
        531871327  670.691    0.000 1015.712    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1685993562  750.827    0.000  934.412    0.000 {built-in method builtins.sum}
        110764248  117.717    0.000  827.745    0.000 dropout.py:53(forward)
         92966891  148.805    0.000  751.685    0.000 numeric.py:159(ones)
        110764248  332.995    0.000  710.028    0.000 functional.py:788(dropout)
        531887327  585.957    0.000  586.005    0.000 {built-in method builtins.sorted}
          1909707   11.808    0.000  577.958    0.000 game.py:45(action_space)
        601769855  572.183    0.000  573.736    0.000 {built-in method builtins.any}
          1350646    5.234    0.000  566.448    0.000 tensor.py:167(backward)
         35184645   71.941    0.000  566.150    0.000 game.py:39(actions)
          1350646    7.860    0.000  561.214    0.000 __init__.py:44(backward)
        684402480  411.949    0.000  560.548    0.000 move.py:260(__init__)
        531880759  456.803    0.000  556.705    0.000 game.py:129(<dictcomp>)
        664592718  530.594    0.000  530.599    0.000 module.py:562(__getattr__)
          1350646  526.831    0.000  526.831    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133679425  419.403    0.000  487.386    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.129    0.000  472.606    0.118 game.py:148(reset)
             4000    0.856    0.000  471.195    0.118 setups.py:9(setup)
        3998810108  461.759    0.000  461.759    0.000 {built-in method builtins.len}
         36921416  461.756    0.000  461.756    0.000 {built-in method flatten}
          2266941  404.798    0.000  461.054    0.000 Probability_function.py:140(fight)
         36921416  450.747    0.000  450.747    0.000 {built-in method dot}
         92966891  107.359    0.000  412.950    0.000 <__array_function__ internals>:2(copyto)
        265048770/58148440  154.847    0.000  412.217    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.686    0.000  411.549    0.000 field.py:38(Nointersection)
          5600000  150.036    0.000  408.864    0.000 field.py:39(<listcomp>)
             4000   30.185    0.008  395.814    0.099 field.py:120(Give_dist_to_all)
        934406546  263.571    0.000  375.116    0.000 field.py:23(__eq__)
          1909707    9.261    0.000  336.888    0.000 game.py:48(step)
        2584872070  321.541    0.000  321.541    0.000 {method 'items' of 'dict' objects}
        1595613981  296.953    0.000  296.953    0.000 agent.py:293(GetProbabilityOfEat)
        333643390  288.702    0.000  288.702    0.000 {built-in method torch._C._get_tracing_state}
        245367296  154.549    0.000  257.370    0.000 game.py:108(goOneStep)
        531871327  253.713    0.000  253.713    0.000 agent.py:159(<listcomp>)
         36921416  249.994    0.000  249.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27012920  247.256    0.000  247.256    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110764248  234.485    0.000  234.485    0.000 {built-in method dropout}
         31883622  156.320    0.000  224.677    0.000 move.py:109(simulateSimple)
        531871327  220.609    0.000  220.609    0.000 agent.py:192(<listcomp>)
        1277667816  195.983    0.000  195.983    0.000 {built-in method math.factorial}
          1909707   11.361    0.000  194.672    0.000 move.py:20(execute)
         92966891  189.929    0.000  189.929    0.000 {built-in method numpy.empty}
        423602504  189.139    0.000  189.139    0.000 agent.py:276(<listcomp>)
          1895559  122.910    0.000  187.989    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1354220712  183.585    0.000  183.585    0.000 agent.py:267(<genexpr>)
         36921416   39.287    0.000  179.750    0.000 <__array_function__ internals>:2(concatenate)
        451406904  174.996    0.000  174.996    0.000 agent.py:274(<listcomp>)
        531871327  169.735    0.000  169.735    0.000 agent.py:167(distanceToBases)
          1909707    2.785    0.000  169.473    0.000 move.py:41(placeOnBoard)
            64519    0.680    0.000  165.823    0.003 move.py:82(moveToOpponent)
         27012920  157.225    0.000  157.225    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        684402480  148.599    0.000  148.599    0.000 {method 'copy' of 'dict' objects}
        110764248   86.447    0.000  142.547    0.000 _VF.py:11(__getattr__)
          2401021  133.854    0.000  133.854    0.000 move.py:249(giveantsprobabilities)
        531871327  130.206    0.000  130.206    0.000 agent.py:161(carrying_number_of_ally_ants)
         34220124  127.760    0.000  127.760    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        667286780  126.307    0.000  126.307    0.000 {method 'values' of 'collections.OrderedDict' objects}
        704467077  124.767    0.000  124.767    0.000 {method 'append' of 'list' objects}
         13506460  122.385    0.000  122.385    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14944204    8.031    0.000  120.752    0.000 module.py:846(parameters)


# Other prints

[ 0.01963589  0.15458398  0.14117977 ...  0.30491567 -0.3954414
 -0.23924404]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6086671: <NNAgent8dropout-0> in cluster <dcc> Done

Job <NNAgent8dropout-0> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:22 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Tue Apr  7 00:24:38 2020
Results reported at Tue Apr  7 00:24:38 2020

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

    CPU time :                                   89470.88 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6586.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89476 sec.
    Turnaround time :                            89476 sec.

The output (if any) is above this job summary.

