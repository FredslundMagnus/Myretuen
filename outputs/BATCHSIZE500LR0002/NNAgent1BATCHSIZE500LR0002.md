# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              791 minutes.
    Hours used :                13 hours.

# Profiling


      12117958562 function calls (11573887754 primitive calls) in 47436.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47466.962 47466.962 {built-in method builtins.exec}
                1    0.000    0.000 47466.962 47466.962 <string>:1(<module>)
                1    0.000    0.000 47466.962 47466.962 game.py:177(run)
                1   61.166   61.166 47466.962 47466.962 gamecontroller.py:15(run)
           459419  182.938    0.000 25995.719    0.057 agent.py:13(choose)
             1937    0.502    0.000 20579.721   10.625 agent.py:115(resetGame)
             1000    1.151    0.001 20571.215   20.571 impala.py:28(batchTrain)
           490500  108.806    0.000 20562.154    0.042 impala.py:42(trainOneBatch)
          4666602 1275.548    0.000 20421.432    0.004 NNAgent.py:29(train)
          8459083  560.185    0.000 17848.649    0.002 agent.py:204(state)
         17355889 1211.172    0.000 17663.780    0.001 NNAgent.py:15(value)
        297534034 6232.798    0.000 14522.934    0.000 agent.py:184(antState)
           235365   53.319    0.000 12575.627    0.053 opponent.py:31(choose)
        230293159/22022491 1150.857    0.000 11378.612    0.001 module.py:522(__call__)
         17355889  573.879    0.000 10957.246    0.001 NNAgent.py:66(forward)
        667650352 6137.827    0.000 6137.827    0.000 {built-in method numpy.array}
          4666602 1862.068    0.000 5985.065    0.001 adam.py:49(step)
         86779445  424.289    0.000 4500.501    0.000 linear.py:86(forward)
         86779445  248.796    0.000 3963.734    0.000 functional.py:1355(linear)
         52067667   64.469    0.000 3080.721    0.000 dropout.py:53(forward)
         52067667  250.701    0.000 3016.253    0.000 functional.py:788(dropout)
          4666602   13.896    0.000 2697.457    0.001 tensor.py:167(backward)
         52067667 2694.962    0.000 2694.962    0.000 {built-in method dropout}
          4666602   20.381    0.000 2683.561    0.001 __init__.py:44(backward)
         86779445 2664.824    0.000 2664.824    0.000 {built-in method addmm}
          4666602 2578.369    0.001 2578.369    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7763399   26.022    0.000 2430.407    0.000 move.py:237(simulate)
           518572   18.653    0.000 2071.122    0.004 move.py:133(simulateComplex)
           535827  205.705    0.000 1957.631    0.004 Probability_function.py:206(CalculateWinChance)
        116959970/8321974 1405.613    0.000 1644.899    0.000 Probability_function.py:196(Combinations)
        123166654  205.157    0.000 1415.778    0.000 {method 'max' of 'numpy.ndarray' objects}
         93332040 1366.463    0.000 1366.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123166654 1260.674    0.000 1260.674    0.000 agent.py:235(getDistances)
         69423556   79.652    0.000 1259.091    0.000 activation.py:558(forward)
        123166654   67.586    0.000 1210.621    0.000 _methods.py:28(_amax)
         69423556   60.664    0.000 1179.439    0.000 functional.py:1050(leaky_relu)
        124545731 1156.457    0.000 1156.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         69423556 1118.775    0.000 1118.775    0.000 {built-in method torch._C._nn.leaky_relu}
        123166654 1057.234    0.000 1072.687    0.000 agent.py:257(getDistancesToAnts)
         86779445  996.785    0.000  996.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93332040  932.416    0.000  932.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123166654  486.357    0.000  788.941    0.000 agent.py:173(currentScore)
        174367380  448.928    0.000  571.411    0.000 agent.py:281(ant_situation)
         51353940   27.789    0.000  565.615    0.000 module.py:846(parameters)
         46666020  552.775    0.000  552.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         51353940   23.002    0.000  537.825    0.000 module.py:870(named_parameters)
         51353940  165.889    0.000  514.823    0.000 module.py:833(_named_members)
         46666020  414.390    0.000  414.390    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         46666020  396.379    0.000  396.379    0.000 {built-in method max}
           470693    1.390    0.000  390.198    0.001 agent.py:65(trainAgent)
         38893765   63.883    0.000  383.098    0.000 numeric.py:159(ones)
         46666020  362.441    0.000  362.441    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        123166654  287.937    0.000  361.541    0.000 agent.py:292(dicer)
        230293159  310.691    0.000  310.691    0.000 {built-in method torch._C._get_tracing_state}
          8718369  171.078    0.000  305.714    0.000 agent.py:270(antsUnderAnts)
        123168886  127.757    0.000  290.005    0.000 game.py:136(getCurrentScore)
        123166654  112.047    0.000  289.712    0.000 agent.py:167(distanceToSplits)
         17355889  268.708    0.000  268.708    0.000 {built-in method flatten}
        123166654  166.092    0.000  266.834    0.000 agent.py:161(carrying_number_of_enemy_ants)
         57169312  248.030    0.000  265.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7504113  148.228    0.000  264.588    0.000 move.py:246(<listcomp>)
        394500440  217.379    0.000  261.469    0.000 {built-in method builtins.sum}
          4666602    6.393    0.000  252.977    0.000 loss.py:430(forward)
         17355889  249.824    0.000  249.824    0.000 {built-in method dot}
          4666602   20.714    0.000  246.585    0.000 functional.py:2195(mse_loss)
        247432620/70028100  216.729    0.000  240.061    0.000 module.py:1000(named_modules)
         38893765   48.070    0.000  222.274    0.000 <__array_function__ internals>:2(copyto)
          4666602   11.647    0.000  216.932    0.000 loss.py:427(__init__)
          4666602    9.952    0.000  205.285    0.000 loss.py:9(__init__)
        1094456525/1094456513  190.112    0.000  190.112    0.000 {built-in method builtins.len}
          4666616   42.550    0.000  183.200    0.000 module.py:69(__init__)
        117897867  179.906    0.000  180.267    0.000 {built-in method builtins.any}
          4666602  178.629    0.000  178.629    0.000 {built-in method torch._C._nn.mse_loss}
        123170654  177.680    0.000  177.693    0.000 {built-in method builtins.sorted}
         17355889  165.289    0.000  165.289    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           469693    2.419    0.000  150.960    0.000 game.py:53(action_space)
          8394647   19.342    0.000  148.541    0.000 game.py:43(actions)
        123168886  121.167    0.000  145.015    0.000 game.py:137(<dictcomp>)
        190916232  144.810    0.000  144.811    0.000 module.py:562(__getattr__)
         46666181  100.100    0.000  137.917    0.000 module.py:578(__setattr__)
             1000    0.037    0.000  128.087    0.128 game.py:156(reset)
             1000    0.199    0.000  127.541    0.128 setups.py:9(setup)
        160453700   96.022    0.000  124.430    0.000 move.py:260(__init__)
        477942207  115.606    0.000  115.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
        63615844/13989415   39.147    0.000  110.059    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.708    0.000  109.811    0.000 field.py:38(Nointersection)
          1400000   35.318    0.000  109.103    0.000 field.py:39(<listcomp>)
             1000    9.567    0.010  107.260    0.107 field.py:120(Give_dist_to_all)
        231318068   78.401    0.000  106.535    0.000 field.py:23(__eq__)
           489155   93.033    0.000  106.434    0.000 Probability_function.py:140(fight)
         17355889   17.732    0.000  104.212    0.000 <__array_function__ internals>:2(concatenate)
        140037340   62.059    0.000  102.739    0.000 tensor.py:464(__hash__)
           469693    1.603    0.000  101.629    0.000 game.py:56(step)
        369499962  100.885    0.000  100.885    0.000 agent.py:304(GetProbabilityOfEat)
         38893765   96.941    0.000   96.941    0.000 {built-in method numpy.empty}
        600329633   88.743    0.000   88.743    0.000 {method 'items' of 'dict' objects}
          4666602   26.384    0.000   81.963    0.000 __init__.py:20(_make_grads)
        123166654   73.817    0.000   73.817    0.000 agent.py:162(<listcomp>)
         59074249   41.752    0.000   70.913    0.000 game.py:116(goOneStep)
         52067667   42.793    0.000   70.590    0.000 _VF.py:11(__getattr__)


# Other prints

[1.7084159  1.3728024  0.16604824 ... 0.5387133  0.42103684 1.7632074 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6148948: <NNAgent1BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 13:44:44 2020
Results reported at Fri Apr 10 13:44:44 2020

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

    CPU time :                                   47239.43 sec.
    Max Memory :                                 801 MB
    Average Memory :                             402.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47477 sec.
    Turnaround time :                            47475 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              641 minutes.
    Hours used :                10 hours.

# Profiling


      11003288331 function calls (10493220972 primitive calls) in 38456.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38483.385 38483.385 {built-in method builtins.exec}
                1    0.000    0.000 38483.385 38483.385 <string>:1(<module>)
                1    0.000    0.000 38483.385 38483.385 game.py:177(run)
                1   80.083   80.083 38483.385 38483.385 gamecontroller.py:15(run)
           420087  239.987    0.001 19887.121    0.047 agent.py:13(choose)
             1956    0.565    0.000 17829.555    9.115 agent.py:115(resetGame)
             1000    2.309    0.002 17821.122   17.821 impala.py:28(batchTrain)
           490500  282.179    0.001 17805.207    0.036 impala.py:42(trainOneBatch)
          4640231  928.662    0.000 17499.724    0.004 NNAgent.py:29(train)
         16365084 1371.524    0.000 15938.408    0.001 NNAgent.py:15(value)
          7472638  458.861    0.000 12528.955    0.002 agent.py:204(state)
        260700552 4128.923    0.000 10103.999    0.000 agent.py:184(antState)
        217386323/21005315 1044.150    0.000 10027.300    0.000 module.py:522(__call__)
           214000   69.540    0.000 9689.057    0.045 opponent.py:31(choose)
         16365084  529.402    0.000 9494.197    0.001 NNAgent.py:66(forward)
        580040675 4818.599    0.000 4818.599    0.000 {built-in method numpy.array}
          4640231 1451.415    0.000 4340.195    0.001 adam.py:49(step)
         81825420  335.838    0.000 3877.010    0.000 linear.py:86(forward)
         81825420  234.589    0.000 3423.461    0.000 functional.py:1355(linear)
         49095252   81.135    0.000 2779.721    0.000 dropout.py:53(forward)
         49095252  245.425    0.000 2698.586    0.000 functional.py:788(dropout)
          4640231   20.278    0.000 2383.738    0.001 tensor.py:167(backward)
         49095252 2369.807    0.000 2369.807    0.000 {built-in method dropout}
          4640231   34.653    0.000 2363.461    0.001 __init__.py:44(backward)
         81825420 2316.887    0.000 2316.887    0.000 {built-in method addmm}
          4640231 2213.914    0.000 2213.914    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6837518   46.558    0.000 1689.340    0.000 move.py:237(simulate)
           494208   23.595    0.000 1171.060    0.002 move.py:133(simulateComplex)
        106305712 1114.208    0.000 1114.208    0.000 agent.py:235(getDistances)
           512716  143.737    0.000 1054.021    0.002 Probability_function.py:206(CalculateWinChance)
         65460336   86.086    0.000 1015.954    0.000 activation.py:558(forward)
         65460336   78.272    0.000  929.868    0.000 functional.py:1050(leaky_relu)
        106305712  146.006    0.000  917.173    0.000 {method 'max' of 'numpy.ndarray' objects}
         92804620  879.025    0.000  879.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         65460336  851.596    0.000  851.596    0.000 {built-in method torch._C._nn.leaky_relu}
        102131358/7679952  701.501    0.000  838.289    0.000 Probability_function.py:196(Combinations)
         81825420  828.819    0.000  828.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
        106305712  775.251    0.000  785.910    0.000 agent.py:257(getDistancesToAnts)
        106305712   52.191    0.000  771.166    0.000 _methods.py:28(_amax)
        107566793  730.867    0.000  730.867    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        106305712  376.032    0.000  616.687    0.000 agent.py:173(currentScore)
         51064068   26.668    0.000  577.463    0.000 module.py:846(parameters)
         51064068   29.200    0.000  550.795    0.000 module.py:870(named_parameters)
         92804620  548.122    0.000  548.122    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51064068  148.467    0.000  521.595    0.000 module.py:833(_named_members)
         46402310  468.469    0.000  468.469    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        154394840  357.064    0.000  458.456    0.000 agent.py:281(ant_situation)
         36591144   91.085    0.000  398.486    0.000 numeric.py:159(ones)
          6590414  229.223    0.000  369.476    0.000 move.py:246(<listcomp>)
         46402310  365.185    0.000  365.185    0.000 {built-in method max}
          4640231   12.234    0.000  320.538    0.000 loss.py:430(forward)
          4640231   41.819    0.000  308.304    0.000 functional.py:2195(mse_loss)
          4640231   24.006    0.000  286.990    0.000 loss.py:427(__init__)
           428077    2.642    0.000  286.190    0.001 agent.py:65(trainAgent)
         46402310  278.811    0.000  278.811    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16365084  273.367    0.000  273.367    0.000 {built-in method flatten}
        106305712  223.564    0.000  268.265    0.000 agent.py:292(dicer)
          4640231   17.697    0.000  262.984    0.000 loss.py:9(__init__)
         16365084  259.156    0.000  259.156    0.000 {built-in method dot}
         46402310  257.066    0.000  257.066    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          7719742  140.551    0.000  252.199    0.000 agent.py:270(antsUnderAnts)
        246035964/69632820  227.173    0.000  249.335    0.000 module.py:1000(named_modules)
         53797222  224.521    0.000  242.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        106305712  108.011    0.000  238.702    0.000 agent.py:167(distanceToSplits)
          4640245   57.192    0.000  232.955    0.000 module.py:69(__init__)
        106307782   99.005    0.000  229.246    0.000 game.py:136(getCurrentScore)
        217386323  227.990    0.000  227.990    0.000 {built-in method torch._C._get_tracing_state}
         36591144   58.669    0.000  216.074    0.000 <__array_function__ internals>:2(copyto)
        106305712  131.548    0.000  205.546    0.000 agent.py:161(carrying_number_of_enemy_ants)
          4640231  200.970    0.000  200.970    0.000 {built-in method torch._C._nn.mse_loss}
        343434645  147.593    0.000  186.595    0.000 {built-in method builtins.sum}
        180017377  170.369    0.000  170.371    0.000 module.py:562(__getattr__)
         46402471  119.502    0.000  159.735    0.000 module.py:578(__setattr__)
        141692440   90.868    0.000  150.637    0.000 move.py:260(__init__)
        981995686/981995674  136.158    0.000  136.158    0.000 {built-in method builtins.len}
        106309712  130.707    0.000  130.719    0.000 {built-in method builtins.sorted}
         16365084  127.033    0.000  127.033    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           427077    2.617    0.000  124.493    0.000 game.py:53(action_space)
          7374086   19.279    0.000  121.876    0.000 game.py:43(actions)
        106307782   97.632    0.000  116.996    0.000 game.py:137(<dictcomp>)
          4640231   43.418    0.000  112.520    0.000 __init__.py:20(_make_grads)
             1000    0.048    0.000  111.010    0.111 game.py:156(reset)
             1000    0.194    0.000  110.610    0.111 setups.py:9(setup)
         16365084   26.937    0.000  109.916    0.000 <__array_function__ internals>:2(concatenate)
        102984135   96.701    0.000   97.071    0.000 {built-in method builtins.any}
          1400000    0.692    0.000   94.433    0.000 field.py:38(Nointersection)
        139246590   60.313    0.000   93.808    0.000 tensor.py:464(__hash__)
          1400000   33.273    0.000   93.741    0.000 field.py:39(<listcomp>)
           452810   82.314    0.000   92.864    0.000 Probability_function.py:140(fight)
             1000    8.089    0.008   92.662    0.093 field.py:120(Give_dist_to_all)
         36591144   91.327    0.000   91.327    0.000 {built-in method numpy.empty}
        451137730   86.756    0.000   86.756    0.000 {method 'values' of 'collections.OrderedDict' objects}
           427077    2.823    0.000   86.321    0.000 game.py:56(step)
        54812819/12106941   31.932    0.000   84.659    0.000 game.py:108(getAllPositionsAtDistance)
        222970918   62.016    0.000   84.178    0.000 field.py:23(__eq__)
         49095252   50.604    0.000   83.355    0.000 _VF.py:11(__getattr__)
          6590414   56.710    0.000   76.667    0.000 move.py:109(simulateSimple)
        517421947   66.441    0.000   66.441    0.000 {method 'items' of 'dict' objects}
         64990632   54.959    0.000   64.394    0.000 module.py:891(<lambda>)
        318917136   63.918    0.000   63.918    0.000 agent.py:304(GetProbabilityOfEat)


# Other prints

[-0.15202735 -0.20370711 -0.04707081 ... -0.34449416  0.5679187
  1.3441277 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6153098: <NNAgent1BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE500LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:22 2020
Terminated at Sat Apr 11 03:34:52 2020
Results reported at Sat Apr 11 03:34:52 2020

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

    CPU time :                                   38486.03 sec.
    Max Memory :                                 787 MB
    Average Memory :                             379.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38493 sec.
    Turnaround time :                            38491 sec.

The output (if any) is above this job summary.

