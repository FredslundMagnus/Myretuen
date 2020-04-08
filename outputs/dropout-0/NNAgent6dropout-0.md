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
    Minutes used :              580 minutes.

    Hours used :                9 minutes.

# Profiling


      12439408233 function calls (12272256717 primitive calls) in 34829.98 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34845.654 34845.654 {built-in method builtins.exec}
                1    0.000    0.000 34845.654 34845.654 <string>:1(<module>)
                1    0.000    0.000 34845.654 34845.654 game.py:167(run)
                1   42.215   42.215 34845.654 34845.654 gamecontroller.py:15(run)
          1172077  599.519    0.001 30100.990    0.026 agent.py:13(choose)
         11518403  790.052    0.000 21704.264    0.002 agent.py:194(state)
        459512550 8867.429    0.000 19852.301    0.000 agent.py:174(antState)
           594346   21.554    0.000 15025.555    0.025 opponent.py:32(choose)
         11351389  891.710    0.000 10212.737    0.001 NNAgent.py:13(value)
        1167690560 5816.394    0.000 5816.394    0.000 {built-in method numpy.array}
        102951871/12140759  483.290    0.000 4683.489    0.000 module.py:522(__call__)
         11351389  376.907    0.000 4509.992    0.000 NNAgent.py:55(forward)
          1187716   29.104    0.000 3298.819    0.003 agent.py:65(trainAgent)
           789370  165.630    0.000 2903.303    0.004 NNAgent.py:27(train)
         56756945  167.299    0.000 2547.476    0.000 linear.py:86(forward)
         56756945  155.991    0.000 2314.569    0.000 functional.py:1355(linear)
        228711750 2036.055    0.000 2061.081    0.000 agent.py:238(getDistancesToAnts)
        228711750  290.533    0.000 1843.755    0.000 {method 'max' of 'numpy.ndarray' objects}
         56756945 1603.215    0.000 1603.215    0.000 {built-in method addmm}
        228711750  124.927    0.000 1553.221    0.000 _methods.py:28(_amax)
        228711750 1491.089    0.000 1491.089    0.000 agent.py:225(getDistances)
        228711750 1428.294    0.000 1428.294    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        228711750  626.451    0.000 1177.532    0.000 agent.py:162(currentScore)
           789370  257.066    0.000  801.778    0.001 adam.py:49(step)
          9751012   44.275    0.000  789.536    0.000 move.py:235(simulate)
             3944    1.304    0.000  763.849    0.194 agent.py:105(resetGame)
             2000    0.180    0.000  728.544    0.364 impala.py:27(batchTrain)
            39600    7.795    0.000  727.459    0.018 impala.py:40(trainOneBatch)
         45405556   57.290    0.000  629.429    0.000 functional.py:1050(leaky_relu)
        228711750  493.233    0.000  589.325    0.000 agent.py:273(dicer)
         45405556  572.138    0.000  572.138    0.000 {built-in method torch._C._nn.leaky_relu}
        228711750  366.434    0.000  558.715    0.000 agent.py:150(carrying_number_of_enemy_ants)
         56756945  532.600    0.000  532.600    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9729375  269.044    0.000  527.828    0.000 move.py:244(<listcomp>)
        228717672  228.338    0.000  523.196    0.000 game.py:126(getCurrentScore)
        228711750  220.928    0.000  464.015    0.000 agent.py:156(distanceToSplits)
           789370    3.468    0.000  394.682    0.000 tensor.py:167(backward)
           789370    5.442    0.000  391.214    0.000 __init__.py:44(backward)
           789370  367.243    0.000  367.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34054167   47.345    0.000  298.065    0.000 dropout.py:53(forward)
        230800800  242.954    0.000  296.357    0.000 agent.py:262(ant_situation)
        228717672  215.259    0.000  262.460    0.000 game.py:127(<dictcomp>)
        195452980  195.867    0.000  260.036    0.000 move.py:258(__init__)
             2000    0.076    0.000  257.229    0.129 game.py:146(reset)
             2000    0.515    0.000  255.754    0.128 setups.py:9(setup)
         34054167  118.146    0.000  250.721    0.000 functional.py:788(dropout)
        228719750  243.116    0.000  243.145    0.000 {built-in method builtins.sorted}
        457511494  210.127    0.000  232.393    0.000 {built-in method builtins.sum}
         23101050   52.238    0.000  231.336    0.000 numeric.py:159(ones)
         11540040  154.462    0.000  221.447    0.000 agent.py:251(antsUnderAnts)
          2800000    1.511    0.000  220.634    0.000 field.py:35(Nointersection)
          2800000   75.809    0.000  219.122    0.000 field.py:36(<listcomp>)
             2000   17.459    0.009  214.383    0.107 field.py:116(Give_dist_to_all)
          1185716    6.443    0.000  206.261    0.000 game.py:43(action_space)
        204328632  200.910    0.000  200.913    0.000 module.py:562(__getattr__)
         11221056   26.601    0.000  199.818    0.000 game.py:37(actions)
        412271664  136.167    0.000  183.051    0.000 field.py:20(__eq__)
         15787400  176.699    0.000  176.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11351389  176.393    0.000  176.393    0.000 {built-in method flatten}
         11351389  175.678    0.000  175.678    0.000 {built-in method dot}
        1115431247  151.150    0.000  151.150    0.000 {built-in method builtins.len}
        228711750  143.099    0.000  143.099    0.000 agent.py:151(<listcomp>)
        949243995  142.083    0.000  142.083    0.000 {method 'items' of 'dict' objects}
        228711750  134.137    0.000  134.137    0.000 agent.py:159(distanceToBases)
        686135250  134.047    0.000  134.047    0.000 agent.py:285(GetProbabilityOfEat)
        68817383/14360091   50.229    0.000  131.115    0.000 game.py:98(getAllPositionsAtDistance)
         34452439  126.979    0.000  126.979    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1185716    7.195    0.000  126.490    0.000 game.py:46(step)
         23101050   35.883    0.000  125.224    0.000 <__array_function__ internals>:2(copyto)
            43274    1.941    0.000  117.718    0.003 move.py:131(simulateComplex)
        228711750  106.514    0.000  106.514    0.000 agent.py:184(<listcomp>)
         15787400  105.161    0.000  105.161    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            44609   14.788    0.000  104.894    0.002 Probability_function.py:205(CalculateWinChance)
          9729375   66.512    0.000   97.381    0.000 move.py:107(simulateSimple)
        102951871   91.541    0.000   91.541    0.000 {built-in method torch._C._get_tracing_state}
         11351389   84.778    0.000   84.778    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        9032006/712544   69.279    0.000   82.869    0.000 Probability_function.py:195(Combinations)
          8726465    5.065    0.000   81.427    0.000 module.py:846(parameters)
         63984147   49.204    0.000   80.886    0.000 game.py:106(goOneStep)
          7893700   78.007    0.000   78.007    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34054167   76.994    0.000   76.994    0.000 {built-in method dropout}
          8726465    5.152    0.000   76.362    0.000 module.py:870(named_parameters)
          8726465   24.534    0.000   71.210    0.000 module.py:833(_named_members)
           593864    2.983    0.000   70.482    0.000 game.py:32(roll)
        228711750   69.117    0.000   69.117    0.000 agent.py:153(carrying_number_of_ally_ants)
           595864    7.643    0.000   67.542    0.000 holder.py:16(roll)
         11351389   16.830    0.000   65.368    0.000 <__array_function__ internals>:2(concatenate)
        195452980   64.169    0.000   64.169    0.000 {method 'copy' of 'dict' objects}
          7893700   63.217    0.000   63.217    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7893700   61.281    0.000   61.281    0.000 {built-in method max}
          3427214   30.607    0.000   59.477    0.000 dice.py:8(roll)
         34054167   33.993    0.000   55.580    0.000 _VF.py:11(__getattr__)
           789370    1.752    0.000   54.989    0.000 loss.py:430(forward)
         23101050   53.875    0.000   53.875    0.000 {built-in method numpy.empty}
           789370    6.585    0.000   53.238    0.000 functional.py:2195(mse_loss)
        263376311   52.963    0.000   52.963    0.000 {method 'append' of 'list' objects}
          9772649   51.405    0.000   51.405    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        429667074   50.865    0.000   50.865    0.000 {built-in method builtins.isinstance}
           789370    3.327    0.000   48.005    0.000 loss.py:427(__init__)
           789370    2.772    0.000   44.678    0.000 loss.py:9(__init__)


# Other prints

[ 0.21211615 -0.35276327 -0.00526419 ... -0.28132418 -0.09728215
  0.08864678]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014926: <NNAgent6dropout-0> in cluster <dcc> Done

Job <NNAgent6dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 03:32:07 2020
Results reported at Fri Apr  3 03:32:07 2020

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

    CPU time :                                   34848.90 sec.
    Max Memory :                                 5409 MB
    Average Memory :                             2098.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34864 sec.
    Turnaround time :                            34855 sec.

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
    Minutes used :              1445 minutes.

    Hours used :                24 minutes.

# Profiling


      37579382841 function calls (36488054520 primitive calls) in 86591.66 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86708.999 86708.999 {built-in method builtins.exec}
                1    0.000    0.000 86708.999 86708.999 <string>:1(<module>)
                1    0.000    0.000 86708.999 86708.999 game.py:169(run)
                1  303.079  303.079 86708.999 86708.999 gamecontroller.py:15(run)
          1913076  780.624    0.000 79358.520    0.041 agent.py:13(choose)
         35350219 1940.348    0.000 56645.369    0.002 agent.py:202(state)
        1250373765 18889.287    0.000 45407.309    0.000 agent.py:182(antState)
           964223  261.174    0.000 38650.299    0.040 opponent.py:32(choose)
         36302012 2229.495    0.000 24606.788    0.001 NNAgent.py:15(value)
        2754175904 13275.258    0.000 13275.258    0.000 {built-in method numpy.array}
        328075441/37659345 1265.103    0.000 12512.177    0.000 module.py:522(__call__)
         36302012 1132.005    0.000 12153.427    0.000 NNAgent.py:57(forward)
         32469871  124.016    0.000 8125.218    0.000 move.py:237(simulate)
        181510060  451.993    0.000 6622.902    0.000 linear.py:86(forward)
          2234950   82.138    0.000 6487.000    0.003 move.py:133(simulateComplex)
        181510060  430.515    0.000 6017.051    0.000 functional.py:1355(linear)
          2301514  668.356    0.000 6008.979    0.003 Probability_function.py:206(CalculateWinChance)
        614691206/37275720 4174.398    0.000 4999.283    0.000 Probability_function.py:196(Combinations)
        521019885  664.017    0.000 4252.797    0.000 {method 'max' of 'numpy.ndarray' objects}
        521019885 4226.868    0.000 4226.868    0.000 agent.py:233(getDistances)
          1927556   33.291    0.000 4187.746    0.002 agent.py:65(trainAgent)
          1357333  253.396    0.000 4110.518    0.003 NNAgent.py:29(train)
        181510060 4083.341    0.000 4083.341    0.000 {built-in method addmm}
        521019885 3756.085    0.000 3806.904    0.000 agent.py:246(getDistancesToAnts)
        521019885  259.886    0.000 3588.779    0.000 _methods.py:28(_amax)
        526759113 3374.778    0.000 3374.778    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        521019885 1344.266    0.000 2501.295    0.000 agent.py:170(currentScore)
        729353880 1610.508    0.000 2057.696    0.000 agent.py:270(ant_situation)
        145208048  164.192    0.000 1732.696    0.000 functional.py:1050(leaky_relu)
        145208048 1568.503    0.000 1568.503    0.000 {built-in method torch._C._nn.leaky_relu}
        181510060 1432.834    0.000 1432.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521019885 1053.978    0.000 1266.588    0.000 agent.py:281(dicer)
             7939    2.084    0.000 1227.139    0.155 agent.py:112(resetGame)
          1357333  395.856    0.000 1206.421    0.001 adam.py:49(step)
         31352396  699.297    0.000 1200.431    0.000 move.py:246(<listcomp>)
             4000    0.265    0.000 1193.935    0.298 impala.py:28(batchTrain)
            79600   10.286    0.000 1192.275    0.015 impala.py:41(trainOneBatch)
        521029213  474.323    0.000 1102.450    0.000 game.py:128(getCurrentScore)
         36467694  581.081    0.000 1074.166    0.000 agent.py:259(antsUnderAnts)
        521019885  433.332    0.000 1008.941    0.000 agent.py:164(distanceToSplits)
        521019885  638.657    0.000  965.629    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1627764087  669.875    0.000  839.635    0.000 {built-in method builtins.sum}
        108906036  121.099    0.000  816.860    0.000 dropout.py:53(forward)
         91325884  152.736    0.000  745.911    0.000 numeric.py:159(ones)
        108906036  327.904    0.000  695.761    0.000 functional.py:788(dropout)
          1357333    5.044    0.000  593.894    0.000 tensor.py:167(backward)
        618532258  591.395    0.000  592.948    0.000 {built-in method builtins.any}
          1357333    8.057    0.000  588.850    0.000 __init__.py:44(backward)
        521035885  575.662    0.000  575.711    0.000 {built-in method builtins.sorted}
        521029213  469.268    0.000  564.888    0.000 game.py:129(<dictcomp>)
          1357333  553.293    0.000  553.293    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        671746920  394.546    0.000  537.845    0.000 move.py:260(__init__)
          1923556   12.614    0.000  537.636    0.000 game.py:45(action_space)
        653443446  529.792    0.000  529.797    0.000 module.py:562(__getattr__)
         34558965   67.013    0.000  525.022    0.000 game.py:39(actions)
        131454048  412.275    0.000  482.613    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36302012  458.501    0.000  458.501    0.000 {built-in method flatten}
         36302012  454.408    0.000  454.408    0.000 {built-in method dot}
             4000    0.123    0.000  442.560    0.111 game.py:148(reset)
             4000    0.871    0.000  441.208    0.110 setups.py:9(setup)
        3911572059  438.906    0.000  438.906    0.000 {built-in method builtins.len}
          2159418  368.815    0.000  418.776    0.000 Probability_function.py:140(fight)
         91325884  105.858    0.000  409.427    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.578    0.000  382.235    0.000 field.py:38(Nointersection)
        255350097/55840322  145.581    0.000  381.674    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  132.502    0.000  379.657    0.000 field.py:39(<listcomp>)
             4000   29.718    0.007  370.270    0.093 field.py:120(Give_dist_to_all)
        925753448  262.993    0.000  354.036    0.000 field.py:23(__eq__)
          1923556    9.187    0.000  345.895    0.000 game.py:48(step)
        2506561115  308.163    0.000  308.163    0.000 {method 'items' of 'dict' objects}
        1563059655  301.052    0.000  301.052    0.000 agent.py:293(GetProbabilityOfEat)
        328075441  280.748    0.000  280.748    0.000 {built-in method torch._C._get_tracing_state}
         27146660  247.569    0.000  247.569    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36302012  240.914    0.000  240.914    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        235837650  142.312    0.000  236.093    0.000 game.py:108(goOneStep)
        521019885  233.837    0.000  233.837    0.000 agent.py:159(<listcomp>)
        108906036  228.842    0.000  228.842    0.000 {built-in method dropout}
         31352396  157.930    0.000  225.832    0.000 move.py:109(simulateSimple)
        521019885  208.819    0.000  208.819    0.000 agent.py:192(<listcomp>)
          1923556   11.178    0.000  207.869    0.000 move.py:20(execute)
        1262689608  193.931    0.000  193.931    0.000 {built-in method math.factorial}
          1913076  125.137    0.000  190.984    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         91325884  183.748    0.000  183.748    0.000 {built-in method numpy.empty}
          1923556    2.798    0.000  182.718    0.000 move.py:41(placeOnBoard)
            66564    0.732    0.000  179.044    0.003 move.py:82(moveToOpponent)
         36302012   36.156    0.000  171.460    0.000 <__array_function__ internals>:2(concatenate)
        416452938  170.291    0.000  170.291    0.000 agent.py:274(<listcomp>)
        1249358814  169.760    0.000  169.760    0.000 agent.py:267(<genexpr>)
        521019885  165.497    0.000  165.497    0.000 agent.py:167(distanceToBases)
        392681022  161.272    0.000  161.272    0.000 agent.py:276(<listcomp>)
         27146660  159.896    0.000  159.896    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        671746920  143.298    0.000  143.298    0.000 {method 'copy' of 'dict' objects}
        108906036   85.837    0.000  139.015    0.000 _VF.py:11(__getattr__)
         33587346  130.943    0.000  130.943    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2301514  129.726    0.000  129.726    0.000 move.py:249(giveantsprobabilities)
        656150882  126.459    0.000  126.459    0.000 {method 'values' of 'collections.OrderedDict' objects}
        521019885  124.122    0.000  124.122    0.000 agent.py:161(carrying_number_of_ally_ants)
         15018003    7.959    0.000  119.797    0.000 module.py:846(parameters)
         13573330  119.598    0.000  119.598    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        690283229  116.419    0.000  116.419    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.12201414  0.03089746  0.1157397  ... -0.22634453  0.23342842
 -0.34553114]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6086669: <NNAgent6dropout-0> in cluster <dcc> Done

Job <NNAgent6dropout-0> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:21 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Mon Apr  6 23:38:40 2020
Results reported at Mon Apr  6 23:38:40 2020

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

    CPU time :                                   86714.29 sec.
    Max Memory :                                 19335 MB
    Average Memory :                             6714.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1145.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86736 sec.
    Turnaround time :                            86719 sec.

The output (if any) is above this job summary.

