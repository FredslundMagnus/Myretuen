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
    Minutes used :              1296 minutes.

    Hours used :                21 minutes.

# Profiling


      23664339553 function calls (23147498708 primitive calls) in 77670.53 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77773.202 77773.202 {built-in method builtins.exec}
                1    0.000    0.000 77773.201 77773.201 <string>:1(<module>)
                1    0.000    0.000 77773.201 77773.201 game.py:167(run)
                1   24.287   24.287 77773.201 77773.201 gamecontroller.py:15(run)
          1121551  871.954    0.001 72295.872    0.064 agent.py:13(choose)
         22425063 1612.934    0.000 49494.603    0.002 agent.py:194(state)
        809987508 18085.208    0.000 41648.244    0.000 agent.py:174(antState)
           566710    9.365    0.000 34034.908    0.060 opponent.py:32(choose)
         22929562 1703.839    0.000 24550.634    0.001 NNAgent.py:13(value)
        207128898/23692402 1206.962    0.000 15262.656    0.001 module.py:522(__call__)
         22929562 1172.858    0.000 15023.698    0.001 NNAgent.py:55(forward)
        1824675879 11444.418    0.000 11444.418    0.000 {built-in method numpy.array}
        114647810  375.348    0.000 6180.328    0.000 linear.py:86(forward)
        114647810  332.983    0.000 5698.922    0.000 functional.py:1355(linear)
         20734725   70.351    0.000 5246.287    0.000 move.py:235(simulate)
         68788686   91.105    0.000 4189.463    0.000 dropout.py:53(forward)
          1338314   52.815    0.000 4183.114    0.003 move.py:131(simulateComplex)
         68788686  255.117    0.000 4098.358    0.000 functional.py:788(dropout)
        348103108  592.284    0.000 4083.702    0.000 {method 'max' of 'numpy.ndarray' objects}
        114647810 3877.808    0.000 3877.808    0.000 {built-in method addmm}
        348103108 3844.168    0.000 3844.168    0.000 agent.py:225(getDistances)
          1364114  497.424    0.000 3756.094    0.003 Probability_function.py:205(CalculateWinChance)
         68788686 3744.072    0.000 3744.072    0.000 {built-in method dropout}
          1133550   20.614    0.000 3655.982    0.003 agent.py:65(trainAgent)
        348103108  200.142    0.000 3491.418    0.000 _methods.py:28(_amax)
           762840  214.960    0.000 3480.138    0.005 NNAgent.py:27(train)
        348103108 3291.277    0.000 3291.277    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348103108 3107.251    0.000 3151.772    0.000 agent.py:238(getDistancesToAnts)
        201658820/19148634 2530.435    0.000 3007.823    0.000 Probability_function.py:195(Combinations)
        348103108  973.328    0.000 1837.665    0.000 agent.py:162(currentScore)
        461884400 1307.136    0.000 1715.599    0.000 agent.py:262(ant_situation)
         91718248  116.417    0.000 1666.101    0.000 functional.py:1050(leaky_relu)
         91718248 1549.684    0.000 1549.684    0.000 {built-in method torch._C._nn.leaky_relu}
        114647810 1427.382    0.000 1427.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
           762840  320.152    0.000 1032.633    0.001 adam.py:49(step)
        348103108  810.596    0.000 1016.246    0.000 agent.py:273(dicer)
             3947    1.016    0.000  917.295    0.232 agent.py:105(resetGame)
         23094220  510.126    0.000  907.515    0.000 agent.py:251(antsUnderAnts)
             2000    0.110    0.000  896.173    0.448 impala.py:27(batchTrain)
            39600    5.785    0.000  895.452    0.023 impala.py:40(trainOneBatch)
        348103108  334.684    0.000  856.518    0.000 agent.py:156(distanceToSplits)
        348108364  355.641    0.000  828.156    0.000 game.py:126(getCurrentScore)
         20065568  377.034    0.000  789.045    0.000 move.py:244(<listcomp>)
        348103108  475.305    0.000  733.614    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1100677933  603.319    0.000  732.168    0.000 {built-in method builtins.sum}
         55475441   96.373    0.000  560.679    0.000 numeric.py:159(ones)
        348111108  521.863    0.000  521.891    0.000 {built-in method builtins.sorted}
           762840    2.658    0.000  465.376    0.001 tensor.py:167(backward)
           762840    4.512    0.000  462.718    0.001 __init__.py:44(backward)
        428077640  358.096    0.000  446.846    0.000 move.py:258(__init__)
           762840  441.570    0.001  441.570    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1131550    7.379    0.000  432.343    0.000 game.py:43(action_space)
         22026458   49.017    0.000  424.964    0.000 game.py:37(actions)
        348108364  350.921    0.000  419.983    0.000 game.py:127(<dictcomp>)
        412735746  400.658    0.000  400.661    0.000 module.py:562(__getattr__)
         22929562  369.621    0.000  369.621    0.000 {built-in method flatten}
        2396663897  358.526    0.000  358.526    0.000 {built-in method builtins.len}
         22929562  357.887    0.000  357.887    0.000 {built-in method dot}
        203918424  353.662    0.000  354.519    0.000 {built-in method builtins.any}
         78405003  343.136    0.000  343.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         55475441   70.770    0.000  320.075    0.000 <__array_function__ internals>:2(copyto)
        176252108/38342895  115.276    0.000  314.489    0.000 game.py:98(getAllPositionsAtDistance)
        207128898  311.734    0.000  311.734    0.000 {built-in method torch._C._get_tracing_state}
          1327390  269.243    0.000  309.787    0.000 Probability_function.py:139(fight)
        1044309324  250.604    0.000  250.604    0.000 agent.py:285(GetProbabilityOfEat)
        1708762091  245.250    0.000  245.250    0.000 {method 'items' of 'dict' objects}
         15256800  237.914    0.000  237.914    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22929562  235.231    0.000  235.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000    0.071    0.000  234.530    0.117 game.py:146(reset)
             2000    0.461    0.000  233.660    0.117 setups.py:9(setup)
        508692293  162.082    0.000  217.354    0.000 field.py:20(__eq__)
        163549863  122.605    0.000  199.213    0.000 game.py:106(goOneStep)
          2800000    1.417    0.000  197.727    0.000 field.py:35(Nointersection)
          2800000   64.548    0.000  196.310    0.000 field.py:36(<listcomp>)
             2000   19.014    0.010  195.777    0.098 field.py:116(Give_dist_to_all)
        348103108  185.459    0.000  185.459    0.000 agent.py:151(<listcomp>)
          1131550    5.296    0.000  183.486    0.000 game.py:46(step)
        348103108  171.386    0.000  171.386    0.000 agent.py:184(<listcomp>)
        315078052  168.067    0.000  168.067    0.000 agent.py:266(<listcomp>)
         15256800  159.685    0.000  159.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55475441  144.231    0.000  144.231    0.000 {built-in method numpy.empty}
         20065568  102.652    0.000  141.800    0.000 move.py:107(simulateSimple)
         22929562   25.240    0.000  138.984    0.000 <__array_function__ internals>:2(concatenate)
        301018012  138.631    0.000  138.631    0.000 agent.py:268(<listcomp>)
        945234156  128.850    0.000  128.850    0.000 agent.py:259(<genexpr>)
          1364114  120.894    0.000  120.894    0.000 move.py:247(giveantsprobabilities)
        414257796  116.373    0.000  116.373    0.000 {method 'values' of 'collections.OrderedDict' objects}
        348103108  114.896    0.000  114.896    0.000 agent.py:159(distanceToBases)
         68788686   58.106    0.000   99.170    0.000 _VF.py:11(__getattr__)
        494944656   98.718    0.000   98.718    0.000 {built-in method math.factorial}
        348103108   96.678    0.000   96.678    0.000 agent.py:153(carrying_number_of_ally_ants)
          7628400   95.773    0.000   95.773    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1131550    5.878    0.000   90.802    0.000 move.py:18(execute)
        428077640   88.750    0.000   88.750    0.000 {method 'copy' of 'dict' objects}
         21403882   85.505    0.000   85.505    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8434668    5.152    0.000   83.443    0.000 module.py:846(parameters)
        406044877   80.355    0.000   80.355    0.000 {method 'append' of 'list' objects}
          8434668    4.133    0.000   78.292    0.000 module.py:870(named_parameters)
          1131550    1.433    0.000   77.244    0.000 move.py:39(placeOnBoard)
            25800    0.262    0.000   75.280    0.003 move.py:80(moveToOpponent)


# Other prints

[-0.00651367  0.2471148  -0.00608595 ... -0.37213188  0.8372737
  0.9627408 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014949: <NNAgent9dropout-0.5> in cluster <dcc> Done

Job <NNAgent9dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 15:27:39 2020
Results reported at Fri Apr  3 15:27:39 2020

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

    CPU time :                                   77777.81 sec.
    Max Memory :                                 5123 MB
    Average Memory :                             1973.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77796 sec.
    Turnaround time :                            77783 sec.

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
    Minutes used :              1929 minutes.

    Hours used :                32 minutes.

# Profiling


      36961945192 function calls (35875986030 primitive calls) in 115630.03 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115758.468 115758.468 {built-in method builtins.exec}
                1    0.000    0.000 115758.468 115758.468 <string>:1(<module>)
                1    0.000    0.000 115758.468 115758.468 game.py:169(run)
                1  331.195  331.195 115758.468 115758.468 gamecontroller.py:15(run)
          1867058 1000.932    0.001 105756.485    0.057 agent.py:13(choose)
         34493365 2242.179    0.000 68688.994    0.002 agent.py:202(state)
        1225724441 22795.859    0.000 54458.271    0.000 agent.py:182(antState)
           942345  283.357    0.000 51124.361    0.054 opponent.py:32(choose)
         35447892 2901.444    0.000 40072.585    0.001 NNAgent.py:15(value)
        320365914/36782778 1814.579    0.000 23975.864    0.001 module.py:522(__call__)
         35447892 1677.086    0.000 23537.320    0.001 NNAgent.py:57(forward)
        2714978469 17760.940    0.000 17760.940    0.000 {built-in method numpy.array}
         31681503  146.266    0.000 10611.622    0.000 move.py:237(simulate)
        177239460  562.506    0.000 9813.019    0.000 linear.py:86(forward)
        177239460  564.402    0.000 9079.124    0.000 functional.py:1355(linear)
          2193234   93.960    0.000 8704.290    0.004 move.py:133(simulateComplex)
          2262076  821.353    0.000 8173.301    0.004 Probability_function.py:206(CalculateWinChance)
        620909728/36291852 5883.538    0.000 6933.855    0.000 Probability_function.py:196(Combinations)
        106343676  161.589    0.000 6815.659    0.000 dropout.py:53(forward)
        106343676  410.616    0.000 6654.070    0.000 functional.py:788(dropout)
          1334886  370.344    0.000 6250.174    0.005 NNAgent.py:29(train)
        177239460 6165.583    0.000 6165.583    0.000 {built-in method addmm}
        106343676 6078.095    0.000 6078.095    0.000 {built-in method dropout}
          1883231   41.868    0.000 5901.284    0.003 agent.py:65(trainAgent)
        513924801  815.179    0.000 5241.180    0.000 {method 'max' of 'numpy.ndarray' objects}
        513924801 4804.765    0.000 4804.765    0.000 agent.py:233(getDistances)
        513924801  315.868    0.000 4426.001    0.000 _methods.py:28(_amax)
        513924801 4172.980    0.000 4233.030    0.000 agent.py:246(getDistancesToAnts)
        519525975 4165.198    0.000 4165.198    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        513924801 1486.476    0.000 2813.953    0.000 agent.py:170(currentScore)
        141791568  175.553    0.000 2550.676    0.000 functional.py:1050(leaky_relu)
        141791568 2375.123    0.000 2375.123    0.000 {built-in method torch._C._nn.leaky_relu}
        711799640 1799.001    0.000 2299.007    0.000 agent.py:270(ant_situation)
        177239460 2244.162    0.000 2244.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7918    2.404    0.000 1908.096    0.241 agent.py:112(resetGame)
             4000    0.310    0.000 1868.858    0.467 impala.py:28(batchTrain)
            79600   14.408    0.000 1866.935    0.023 impala.py:41(trainOneBatch)
          1334886  556.444    0.000 1793.237    0.001 adam.py:49(step)
        513924801 1149.914    0.000 1414.519    0.000 agent.py:281(dicer)
         30584886  798.390    0.000 1382.631    0.000 move.py:246(<listcomp>)
        513933693  541.139    0.000 1265.397    0.000 game.py:128(getCurrentScore)
         35589982  687.654    0.000 1257.408    0.000 agent.py:259(antsUnderAnts)
        513924801  530.280    0.000 1221.487    0.000 agent.py:164(distanceToSplits)
        513924801  732.304    0.000 1123.996    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1590503598  824.151    0.000 1017.451    0.000 {built-in method builtins.sum}
         89125710  165.780    0.000  895.426    0.000 numeric.py:159(ones)
          1334886    5.228    0.000  836.274    0.001 tensor.py:167(backward)
          1334886    8.788    0.000  831.046    0.001 __init__.py:44(backward)
          1334886  789.526    0.001  789.526    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624662275  735.851    0.000  737.688    0.000 {built-in method builtins.any}
        513940801  691.271    0.000  691.327    0.000 {built-in method builtins.sorted}
        638069286  661.220    0.000  661.249    0.000 module.py:562(__getattr__)
        513933693  540.698    0.000  651.595    0.000 game.py:129(<dictcomp>)
         35447892  638.658    0.000  638.658    0.000 {built-in method flatten}
        655562400  456.710    0.000  626.307    0.000 move.py:260(__init__)
         35447892  604.633    0.000  604.633    0.000 {built-in method dot}
        128307718  519.356    0.000  599.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1879231   12.658    0.000  594.499    0.000 game.py:45(action_space)
         33753790   75.407    0.000  581.841    0.000 game.py:39(actions)
        3850856544  556.692    0.000  556.692    0.000 {built-in method builtins.len}
         89125710  125.438    0.000  506.206    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  496.082    0.124 game.py:148(reset)
             4000    1.046    0.000  494.535    0.124 setups.py:9(setup)
          2101240  419.112    0.000  475.519    0.000 Probability_function.py:140(fight)
        320365914  443.450    0.000  443.450    0.000 {built-in method torch._C._get_tracing_state}
          1879231    9.743    0.000  435.460    0.000 game.py:48(step)
        1541774403  432.004    0.000  432.004    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    3.044    0.000  425.891    0.000 field.py:38(Nointersection)
          5600000  149.534    0.000  422.846    0.000 field.py:39(<listcomp>)
        248564123/54438777  163.975    0.000  420.971    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.527    0.009  414.935    0.104 field.py:120(Give_dist_to_all)
         26697720  409.000    0.000  409.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        919610949  286.011    0.000  389.729    0.000 field.py:23(__eq__)
         35447892  362.697    0.000  362.697    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2464899279  355.509    0.000  355.509    0.000 {method 'items' of 'dict' objects}
        513924801  284.959    0.000  284.959    0.000 agent.py:159(<listcomp>)
          1879231   11.555    0.000  279.780    0.000 move.py:20(execute)
         30584886  195.411    0.000  276.378    0.000 move.py:109(simulateSimple)
         26697720  265.843    0.000  265.843    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1261191780  258.746    0.000  258.746    0.000 {built-in method math.factorial}
        229815027  155.282    0.000  256.996    0.000 game.py:108(goOneStep)
          1879231    3.058    0.000  251.333    0.000 move.py:41(placeOnBoard)
            68842    0.848    0.000  247.394    0.004 move.py:82(moveToOpponent)
        513924801  243.685    0.000  243.685    0.000 agent.py:192(<listcomp>)
         89125710  223.440    0.000  223.440    0.000 {built-in method numpy.empty}
          1867058  145.468    0.000  220.236    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35447892   48.416    0.000  218.043    0.000 <__array_function__ internals>:2(concatenate)
        513924801  204.994    0.000  204.994    0.000 agent.py:167(distanceToBases)
        403308235  194.226    0.000  194.226    0.000 agent.py:274(<listcomp>)
        1209924705  193.300    0.000  193.300    0.000 agent.py:267(<genexpr>)
        376964993  179.376    0.000  179.376    0.000 agent.py:276(<listcomp>)
          2262076  177.151    0.000  177.151    0.000 move.py:249(giveantsprobabilities)
        655562400  169.597    0.000  169.597    0.000 {method 'copy' of 'dict' objects}
         32778120  166.208    0.000  166.208    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        106343676   99.762    0.000  165.359    0.000 _VF.py:11(__getattr__)
         13348860  161.560    0.000  161.560    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        640731828  156.439    0.000  156.439    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14770855    8.767    0.000  143.650    0.000 module.py:846(parameters)
        513924801  141.637    0.000  141.637    0.000 agent.py:161(carrying_number_of_ally_ants)
        680361821  140.004    0.000  140.004    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.02709736  0.32577467 -0.06121609 ...  0.21891408 -0.59024185
  0.16812132]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086722: <NNAgent9dropout-0.5> in cluster <dcc> Done

Job <NNAgent9dropout-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:16:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:16:13 2020
Terminated at Tue Apr  7 08:25:38 2020
Results reported at Tue Apr  7 08:25:38 2020

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

    CPU time :                                   115759.11 sec.
    Max Memory :                                 19138 MB
    Average Memory :                             6894.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1342.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115766 sec.
    Turnaround time :                            118328 sec.

The output (if any) is above this job summary.

