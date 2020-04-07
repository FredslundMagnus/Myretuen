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
    Minutes used :              1037 minutes.

    Hours used :                17 minutes.

# Profiling


      23263942371 function calls (22915262254 primitive calls) in 62154.22 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62263.588 62263.588 {built-in method builtins.exec}
                1    0.000    0.000 62263.588 62263.588 <string>:1(<module>)
                1    0.000    0.000 62263.588 62263.588 game.py:167(run)
                1   34.426   34.426 62263.588 62263.588 gamecontroller.py:15(run)
          1172382  948.707    0.001 57402.735    0.049 agent.py:13(choose)
         21268038 1374.899    0.000 41321.795    0.002 agent.py:194(state)
        821127806 14943.782    0.000 37379.700    0.000 agent.py:174(antState)
           593441   15.572    0.000 27709.797    0.047 opponent.py:32(choose)
         21250652 1371.229    0.000 17485.834    0.001 NNAgent.py:13(value)
        2010942154 10634.149    0.000 10634.149    0.000 {built-in method numpy.array}
        192045234/22040018  801.052    0.000 8118.958    0.000 module.py:522(__call__)
         21250652  671.239    0.000 7894.404    0.000 NNAgent.py:55(forward)
        392335566 4441.478    0.000 4441.478    0.000 agent.py:225(getDistances)
        106253260  294.115    0.000 4439.993    0.000 linear.py:86(forward)
        106253260  283.093    0.000 4041.227    0.000 functional.py:1355(linear)
        392335566 3654.875    0.000 3696.974    0.000 agent.py:238(getDistancesToAnts)
          1186807   22.053    0.000 3231.827    0.003 agent.py:65(trainAgent)
        392335566  493.813    0.000 3123.644    0.000 {method 'max' of 'numpy.ndarray' objects}
           789366  158.942    0.000 2794.014    0.004 NNAgent.py:27(train)
        106253260 2786.920    0.000 2786.920    0.000 {built-in method addmm}
        392335566  201.382    0.000 2629.831    0.000 _methods.py:28(_amax)
        392335566 2428.449    0.000 2428.449    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        392335566 1118.530    0.000 2080.864    0.000 agent.py:162(currentScore)
         19500346   71.901    0.000 1610.880    0.000 move.py:235(simulate)
        428792240 1195.798    0.000 1607.088    0.000 agent.py:262(ant_situation)
         85002608   93.452    0.000 1129.330    0.000 functional.py:1050(leaky_relu)
         85002608 1035.877    0.000 1035.877    0.000 {built-in method torch._C._nn.leaky_relu}
        392335566  833.840    0.000 1019.929    0.000 agent.py:273(dicer)
        106253260  929.768    0.000  929.768    0.000 {method 't' of 'torch._C._TensorBase' objects}
        392341422  385.783    0.000  914.629    0.000 game.py:126(getCurrentScore)
         19328772  434.435    0.000  893.579    0.000 move.py:244(<listcomp>)
         21439612  462.614    0.000  868.236    0.000 agent.py:251(antsUnderAnts)
        392335566  368.277    0.000  830.043    0.000 agent.py:156(distanceToSplits)
           789366  262.784    0.000  810.753    0.001 adam.py:49(step)
        392335566  499.308    0.000  805.098    0.000 agent.py:150(carrying_number_of_enemy_ants)
             3944    1.237    0.000  722.251    0.183 agent.py:105(resetGame)
        1097211070  557.471    0.000  698.216    0.000 {built-in method builtins.sum}
             2000    0.147    0.000  691.709    0.346 impala.py:27(batchTrain)
            39600    5.702    0.000  690.794    0.017 impala.py:40(trainOneBatch)
         63751956   76.002    0.000  503.454    0.000 dropout.py:53(forward)
        393438400  379.322    0.000  474.585    0.000 move.py:258(__init__)
        392341422  392.463    0.000  473.315    0.000 game.py:127(<dictcomp>)
        392343566  461.796    0.000  461.824    0.000 {built-in method builtins.sorted}
           343148   14.927    0.000  457.519    0.001 move.py:131(simulateComplex)
          1184807    7.954    0.000  448.838    0.000 game.py:43(action_space)
         20894138   50.466    0.000  440.885    0.000 game.py:37(actions)
         63751956  203.645    0.000  427.451    0.000 functional.py:788(dropout)
         44233073   73.264    0.000  382.851    0.000 numeric.py:159(ones)
           789366    3.048    0.000  378.270    0.000 tensor.py:167(backward)
           789366    5.039    0.000  375.222    0.000 __init__.py:44(backward)
           789366  353.198    0.000  353.198    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        382515366  340.810    0.000  340.813    0.000 module.py:562(__getattr__)
           350622   81.992    0.000  331.058    0.001 Probability_function.py:205(CalculateWinChance)
        187408555/40992280  126.098    0.000  323.783    0.000 game.py:98(getAllPositionsAtDistance)
         21250652  287.916    0.000  287.916    0.000 {built-in method dot}
         21250652  284.627    0.000  284.627    0.000 {built-in method flatten}
        2032721312  273.918    0.000  273.918    0.000 {built-in method builtins.len}
        1878990558  271.668    0.000  271.668    0.000 {method 'items' of 'dict' objects}
             2000    0.082    0.000  257.272    0.129 game.py:146(reset)
             2000    0.437    0.000  256.428    0.128 setups.py:9(setup)
        518445471  174.614    0.000  234.789    0.000 field.py:20(__eq__)
         65483725  227.751    0.000  227.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1177006698  227.049    0.000  227.049    0.000 agent.py:285(GetProbabilityOfEat)
          2800000    1.517    0.000  221.642    0.000 field.py:35(Nointersection)
        392335566  220.619    0.000  220.619    0.000 agent.py:151(<listcomp>)
          2800000   76.150    0.000  220.125    0.000 field.py:36(<listcomp>)
             2000   17.425    0.009  215.136    0.108 field.py:116(Give_dist_to_all)
         44233073   53.456    0.000  214.367    0.000 <__array_function__ internals>:2(copyto)
        22114518/3379538  174.533    0.000  213.458    0.000 Probability_function.py:195(Combinations)
        176412706  119.153    0.000  197.685    0.000 game.py:106(goOneStep)
        392335566  188.334    0.000  188.334    0.000 agent.py:184(<listcomp>)
         15787320  169.682    0.000  169.682    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        308322830  164.721    0.000  164.721    0.000 agent.py:266(<listcomp>)
         19328772  114.455    0.000  162.351    0.000 move.py:107(simulateSimple)
        192045234  161.397    0.000  161.397    0.000 {built-in method torch._C._get_tracing_state}
         21250652  150.735    0.000  150.735    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        392335566  148.237    0.000  148.237    0.000 agent.py:159(distanceToBases)
        924968490  140.745    0.000  140.745    0.000 agent.py:259(<genexpr>)
        281280177  138.200    0.000  138.200    0.000 agent.py:268(<listcomp>)
         63751956  135.833    0.000  135.833    0.000 {built-in method dropout}
          1184807    6.466    0.000  126.080    0.000 game.py:46(step)
        392335566  121.351    0.000  121.351    0.000 agent.py:153(carrying_number_of_ally_ants)
         15787320  107.401    0.000  107.401    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21250652   21.934    0.000  106.776    0.000 <__array_function__ internals>:2(concatenate)
        393438400   95.262    0.000   95.262    0.000 {method 'copy' of 'dict' objects}
         44233073   95.220    0.000   95.220    0.000 {built-in method numpy.empty}
           348112   80.712    0.000   92.615    0.000 Probability_function.py:139(fight)
        433526023   89.055    0.000   89.055    0.000 {method 'append' of 'list' objects}
         63751956   53.472    0.000   87.973    0.000 _VF.py:11(__getattr__)
          7893660   82.982    0.000   82.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19671920   77.960    0.000   77.960    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        384090468   76.891    0.000   76.891    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8726421    4.928    0.000   75.537    0.000 module.py:846(parameters)
          8726421    4.794    0.000   70.609    0.000 module.py:870(named_parameters)
           593411    2.509    0.000   68.615    0.000 game.py:32(roll)
           595411    7.276    0.000   66.188    0.000 holder.py:16(roll)
          8726421   23.826    0.000   65.815    0.000 module.py:833(_named_members)
        535840793   64.123    0.000   64.123    0.000 {built-in method builtins.isinstance}
          7893660   63.743    0.000   63.743    0.000 {built-in method max}
          7893660   59.856    0.000   59.856    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02084931  0.02463795 -0.2215215  ... -0.3224296   0.05125204
 -0.20843671]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014923: <NNAgent3dropout-0> in cluster <dcc> Done

Job <NNAgent3dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 11:09:04 2020
Results reported at Fri Apr  3 11:09:04 2020

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

    CPU time :                                   62259.34 sec.
    Max Memory :                                 5215 MB
    Average Memory :                             2023.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62280 sec.
    Turnaround time :                            62273 sec.

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
    Minutes used :              1484 minutes.

    Hours used :                24 minutes.

# Profiling


      38296849942 function calls (37179777487 primitive calls) in 88969.00 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89087.236 89087.236 {built-in method builtins.exec}
                1    0.000    0.000 89087.236 89087.236 <string>:1(<module>)
                1    0.000    0.000 89087.236 89087.236 game.py:169(run)
                1  306.996  306.996 89087.236 89087.236 gamecontroller.py:15(run)
          1956268  803.654    0.000 81601.255    0.042 agent.py:13(choose)
         36104378 1969.478    0.000 58106.504    0.002 agent.py:202(state)
        1278424376 19464.635    0.000 46685.737    0.000 agent.py:182(antState)
           986091  255.762    0.000 39293.252    0.040 opponent.py:32(choose)
         37014348 2488.485    0.000 25456.471    0.001 NNAgent.py:15(value)
        2821644359 13731.182    0.000 13731.182    0.000 {built-in method numpy.array}
        334507381/38392597 1334.802    0.000 12843.056    0.000 module.py:522(__call__)
         37014348 1102.837    0.000 12456.166    0.000 NNAgent.py:57(forward)
         33159922  115.383    0.000 8261.872    0.000 move.py:237(simulate)
        185071740  457.011    0.000 6817.454    0.000 linear.py:86(forward)
          2195856   80.624    0.000 6640.291    0.003 move.py:133(simulateComplex)
        185071740  428.888    0.000 6211.731    0.000 functional.py:1355(linear)
          2261181  667.639    0.000 6154.000    0.003 Probability_function.py:206(CalculateWinChance)
        631150054/36880088 4334.899    0.000 5148.784    0.000 Probability_function.py:196(Combinations)
        534378256  630.351    0.000 4476.181    0.000 {method 'max' of 'numpy.ndarray' objects}
          1970340   33.132    0.000 4322.598    0.002 agent.py:65(trainAgent)
        534378256 4293.519    0.000 4293.519    0.000 agent.py:233(getDistances)
        185071740 4211.933    0.000 4211.933    0.000 {built-in method addmm}
          1378249  255.205    0.000 4205.044    0.003 NNAgent.py:29(train)
        534378256 3814.623    0.000 3865.916    0.000 agent.py:246(getDistancesToAnts)
        534378256  269.067    0.000 3845.830    0.000 _methods.py:28(_amax)
        540247060 3623.681    0.000 3623.681    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        534378256 1335.416    0.000 2489.519    0.000 agent.py:170(currentScore)
        744046120 1648.238    0.000 2104.222    0.000 agent.py:270(ant_situation)
        148057392  162.138    0.000 1801.015    0.000 functional.py:1050(leaky_relu)
        148057392 1638.877    0.000 1638.877    0.000 {built-in method torch._C._nn.leaky_relu}
        185071740 1499.197    0.000 1499.197    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534378256 1051.718    0.000 1273.831    0.000 agent.py:281(dicer)
          1378249  408.977    0.000 1245.548    0.001 adam.py:49(step)
             7939    2.071    0.000 1233.174    0.155 agent.py:112(resetGame)
         32061994  697.637    0.000 1200.899    0.000 move.py:246(<listcomp>)
             4000    0.290    0.000 1198.485    0.300 impala.py:28(batchTrain)
            79600   10.220    0.000 1196.809    0.015 impala.py:41(trainOneBatch)
        534387708  474.727    0.000 1097.056    0.000 game.py:128(getCurrentScore)
         37202306  588.363    0.000 1083.331    0.000 agent.py:259(antsUnderAnts)
        534378256  494.566    0.000 1068.810    0.000 agent.py:164(distanceToSplits)
        534378256  660.137    0.000 1010.842    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1653290190  675.004    0.000  847.119    0.000 {built-in method builtins.sum}
        111043044  111.636    0.000  822.039    0.000 dropout.py:53(forward)
         92552740  147.352    0.000  743.372    0.000 numeric.py:159(ones)
        111043044  338.896    0.000  710.403    0.000 functional.py:788(dropout)
          1378249    5.282    0.000  599.619    0.000 tensor.py:167(backward)
          1378249    8.351    0.000  594.337    0.000 __init__.py:44(backward)
        534394256  574.299    0.000  574.347    0.000 {built-in method builtins.sorted}
        635076552  564.371    0.000  566.022    0.000 {built-in method builtins.any}
          1378249  559.156    0.000  559.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        534387708  461.818    0.000  558.218    0.000 game.py:129(<dictcomp>)
        685157000  395.582    0.000  538.841    0.000 move.py:260(__init__)
          1966340   11.462    0.000  537.542    0.000 game.py:45(action_space)
        666265494  526.541    0.000  526.546    0.000 module.py:562(__getattr__)
         35287818   67.210    0.000  526.080    0.000 game.py:39(actions)
        133479624  416.955    0.000  486.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3973314597  454.355    0.000  454.355    0.000 {built-in method builtins.len}
         37014348  453.702    0.000  453.702    0.000 {built-in method dot}
         37014348  448.929    0.000  448.929    0.000 {built-in method flatten}
             4000    0.128    0.000  435.488    0.109 game.py:148(reset)
             4000    0.858    0.000  434.104    0.109 setups.py:9(setup)
          2123655  370.331    0.000  420.347    0.000 Probability_function.py:140(fight)
         92552740  102.749    0.000  409.600    0.000 <__array_function__ internals>:2(copyto)
        258895704/56527774  147.048    0.000  382.729    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.577    0.000  374.676    0.000 field.py:38(Nointersection)
          5600000  134.109    0.000  372.099    0.000 field.py:39(<listcomp>)
             4000   30.127    0.008  364.316    0.091 field.py:120(Give_dist_to_all)
          1966340    8.995    0.000  349.536    0.000 game.py:48(step)
        929675093  253.574    0.000  343.475    0.000 field.py:23(__eq__)
        2558997979  313.319    0.000  313.319    0.000 {method 'items' of 'dict' objects}
        1603134768  297.078    0.000  297.078    0.000 agent.py:293(GetProbabilityOfEat)
        334507381  290.381    0.000  290.381    0.000 {built-in method torch._C._get_tracing_state}
         27564980  258.143    0.000  258.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        534378256  257.995    0.000  257.995    0.000 agent.py:159(<listcomp>)
         37014348  238.164    0.000  238.164    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        239149548  143.138    0.000  235.681    0.000 game.py:108(goOneStep)
        111043044  229.947    0.000  229.947    0.000 {built-in method dropout}
         32061994  152.889    0.000  221.445    0.000 move.py:109(simulateSimple)
        534378256  219.143    0.000  219.143    0.000 agent.py:192(<listcomp>)
          1966340   11.549    0.000  206.392    0.000 move.py:20(execute)
        1291988142  203.544    0.000  203.544    0.000 {built-in method math.factorial}
          1956268  125.449    0.000  190.495    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         92552740  186.421    0.000  186.421    0.000 {built-in method numpy.empty}
          1966340    2.763    0.000  180.592    0.000 move.py:41(placeOnBoard)
            65325    0.669    0.000  176.934    0.003 move.py:82(moveToOpponent)
        534378256  174.297    0.000  174.297    0.000 agent.py:167(distanceToBases)
        415327026  172.541    0.000  172.541    0.000 agent.py:274(<listcomp>)
        1245981078  172.115    0.000  172.115    0.000 agent.py:267(<genexpr>)
         37014348   34.560    0.000  171.138    0.000 <__array_function__ internals>:2(concatenate)
        393296151  166.933    0.000  166.933    0.000 agent.py:276(<listcomp>)
         27564980  165.643    0.000  165.643    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        685157000  143.259    0.000  143.259    0.000 {method 'copy' of 'dict' objects}
        111043044   87.295    0.000  141.560    0.000 _VF.py:11(__getattr__)
          2261181  136.267    0.000  136.267    0.000 move.py:249(giveantsprobabilities)
        669014762  133.411    0.000  133.411    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34257850  131.839    0.000  131.839    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        534378256  128.097    0.000  128.097    0.000 agent.py:161(carrying_number_of_ally_ants)
         13782490  127.644    0.000  127.644    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        704449459  124.613    0.000  124.613    0.000 {method 'append' of 'list' objects}
         15248079    8.063    0.000  121.755    0.000 module.py:846(parameters)


# Other prints

[ 0.16377224  0.21898651  0.22942112 ... -0.38449967 -0.14695504
 -0.51855165]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6086666: <NNAgent3dropout-0> in cluster <dcc> Done

Job <NNAgent3dropout-0> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:21 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Tue Apr  7 00:18:17 2020
Results reported at Tue Apr  7 00:18:17 2020

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

    CPU time :                                   89084.34 sec.
    Max Memory :                                 19134 MB
    Average Memory :                             6574.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89095 sec.
    Turnaround time :                            89096 sec.

The output (if any) is above this job summary.

