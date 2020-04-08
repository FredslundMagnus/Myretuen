# Parameters for IMP-sample-length9-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1945 minutes.

    Hours used :                32 minutes.

# Profiling


      37055904137 function calls (36134477882 primitive calls) in 116590.46 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116711.761 116711.761 {built-in method builtins.exec}
                1    0.000    0.000 116711.761 116711.761 <string>:1(<module>)
                1    0.000    0.000 116711.761 116711.761 game.py:169(run)
                1  278.426  278.426 116711.761 116711.761 gamecontroller.py:15(run)
          1889183  849.603    0.000 109493.151    0.058 agent.py:13(choose)
         35424734 2407.385    0.000 74927.826    0.002 agent.py:202(state)
        1258526367 27084.239    0.000 61195.154    0.000 agent.py:182(antState)
           953323  249.636    0.000 53748.983    0.056 opponent.py:32(choose)
         35311008 2544.164    0.000 36562.870    0.001 NNAgent.py:15(value)
        318589092/36101028 1795.361    0.000 22838.872    0.001 module.py:522(__call__)
         35311008 1792.477    0.000 22505.605    0.001 NNAgent.py:57(forward)
        2780601983 17015.648    0.000 17015.648    0.000 {built-in method numpy.array}
         32579808  109.871    0.000 9917.537    0.000 move.py:237(simulate)
        176555040  564.918    0.000 9104.067    0.000 linear.py:86(forward)
        176555040  502.727    0.000 8380.557    0.000 functional.py:1355(linear)
          2302320   85.568    0.000 8348.286    0.004 move.py:133(simulateComplex)
          2372906  906.998    0.000 7782.172    0.003 Probability_function.py:206(CalculateWinChance)
        457289636/36520210 5443.711    0.000 6404.826    0.000 Probability_function.py:196(Combinations)
        105933024  133.348    0.000 6339.118    0.000 dropout.py:53(forward)
        105933024  388.560    0.000 6205.771    0.000 functional.py:788(dropout)
        527008487  889.711    0.000 6080.841    0.000 {method 'max' of 'numpy.ndarray' objects}
        105933024 5669.596    0.000 5669.596    0.000 {built-in method dropout}
        176555040 5634.134    0.000 5634.134    0.000 {built-in method addmm}
        527008487  291.954    0.000 5191.130    0.000 _methods.py:28(_amax)
        527008487 5055.086    0.000 5055.086    0.000 agent.py:233(getDistances)
        532680036 4954.627    0.000 4954.627    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527008487 4303.086    0.000 4370.918    0.000 agent.py:246(getDistancesToAnts)
             7929    2.060    0.000 3561.090    0.449 agent.py:112(resetGame)
             4000    0.233    0.000 3525.200    0.881 impala.py:28(batchTrain)
            87780   21.730    0.000 3523.572    0.040 impala.py:41(trainOneBatch)
           790020  220.769    0.000 3495.858    0.004 NNAgent.py:29(train)
        527008487 1435.173    0.000 2728.175    0.000 agent.py:170(currentScore)
        141244032  187.900    0.000 2526.547    0.000 functional.py:1050(leaky_relu)
        731517880 1934.107    0.000 2457.578    0.000 agent.py:270(ant_situation)
        141244032 2338.647    0.000 2338.647    0.000 {built-in method torch._C._nn.leaky_relu}
        176555040 2139.927    0.000 2139.927    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1905137    6.016    0.000 1593.555    0.001 agent.py:65(trainAgent)
        527008487 1169.932    0.000 1478.919    0.000 agent.py:281(dicer)
         36575894  720.125    0.000 1289.841    0.000 agent.py:259(antsUnderAnts)
        527008487  523.759    0.000 1277.699    0.000 agent.py:164(distanceToSplits)
        527016749  545.606    0.000 1238.261    0.000 game.py:128(getCurrentScore)
         31428648  675.639    0.000 1166.241    0.000 move.py:246(<listcomp>)
        527008487  706.483    0.000 1106.284    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1676438004  898.332    0.000 1083.110    0.000 {built-in method builtins.sum}
           790020  321.327    0.000 1034.143    0.001 adam.py:49(step)
         88966121  144.676    0.000  873.895    0.000 numeric.py:159(ones)
        527024487  753.998    0.000  754.050    0.000 {built-in method builtins.sorted}
        461086328  719.381    0.000  720.859    0.000 {built-in method builtins.any}
        527016749  517.446    0.000  620.565    0.000 game.py:129(<dictcomp>)
        635601774  617.405    0.000  617.408    0.000 module.py:562(__getattr__)
        128059495  539.493    0.000  614.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1901137   10.627    0.000  613.891    0.000 game.py:45(action_space)
         34672726   71.252    0.000  603.264    0.000 game.py:39(actions)
         35311008  564.553    0.000  564.553    0.000 {built-in method flatten}
        3803735601  558.449    0.000  558.449    0.000 {built-in method builtins.len}
         35311008  536.301    0.000  536.301    0.000 {built-in method dot}
        674619360  400.483    0.000  527.127    0.000 move.py:260(__init__)
         88966121  111.829    0.000  503.568    0.000 <__array_function__ internals>:2(copyto)
          2214224  425.861    0.000  487.949    0.000 Probability_function.py:140(fight)
        318589092  481.841    0.000  481.841    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.131    0.000  478.798    0.120 game.py:148(reset)
             4000    0.949    0.000  477.264    0.119 setups.py:9(setup)
           790020    2.446    0.000  467.493    0.001 tensor.py:167(backward)
           790020    3.945    0.000  465.047    0.001 __init__.py:44(backward)
        262053363/57742488  162.586    0.000  450.952    0.000 game.py:100(getAllPositionsAtDistance)
           790020  445.983    0.001  445.983    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1581025461  422.765    0.000  422.765    0.000 agent.py:293(GetProbabilityOfEat)
          1901137    7.495    0.000  409.835    0.000 game.py:48(step)
          5600000    2.842    0.000  407.594    0.000 field.py:38(Nointersection)
        929727233  307.893    0.000  406.832    0.000 field.py:23(__eq__)
          5600000  128.540    0.000  404.752    0.000 field.py:39(<listcomp>)
             4000   37.146    0.009  400.661    0.100 field.py:120(Give_dist_to_all)
        2570555759  369.835    0.000  369.835    0.000 {method 'items' of 'dict' objects}
         35311008  346.279    0.000  346.279    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242844318  171.248    0.000  288.366    0.000 game.py:108(goOneStep)
        527008487  282.372    0.000  282.372    0.000 agent.py:159(<listcomp>)
        527008487  260.211    0.000  260.211    0.000 agent.py:192(<listcomp>)
          1901137    8.280    0.000  258.799    0.000 move.py:20(execute)
         15800400  239.713    0.000  239.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1901137    2.228    0.000  237.982    0.000 move.py:41(placeOnBoard)
            70586    0.647    0.000  235.029    0.003 move.py:82(moveToOpponent)
         88966121  225.651    0.000  225.651    0.000 {built-in method numpy.empty}
        456565245  213.214    0.000  213.214    0.000 agent.py:274(<listcomp>)
         35311008   37.524    0.000  209.432    0.000 <__array_function__ internals>:2(concatenate)
         31428648  143.479    0.000  206.853    0.000 move.py:109(simulateSimple)
          1893183  134.977    0.000  205.070    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2372906  196.648    0.000  196.648    0.000 move.py:249(giveantsprobabilities)
        418263775  190.732    0.000  190.732    0.000 agent.py:276(<listcomp>)
        996339474  188.828    0.000  188.828    0.000 {built-in method math.factorial}
        1369695735  184.778    0.000  184.778    0.000 agent.py:267(<genexpr>)
        637178184  177.632    0.000  177.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
        527008487  172.892    0.000  172.892    0.000 agent.py:167(distanceToBases)
         15800400  160.023    0.000  160.023    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105933024   86.268    0.000  147.615    0.000 _VF.py:11(__getattr__)
         33730968  139.679    0.000  139.679    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        695394587  135.286    0.000  135.286    0.000 {method 'append' of 'list' objects}
        674619360  126.644    0.000  126.644    0.000 {method 'copy' of 'dict' objects}
        527008487  123.327    0.000  123.327    0.000 agent.py:161(carrying_number_of_ally_ants)
           952867    3.710    0.000  115.088    0.000 game.py:34(roll)
           956867   10.720    0.000  111.609    0.000 holder.py:17(roll)


# Other prints

[ 0.03395592  0.03992987  0.0251684  ...  0.16139524 -0.3000947
 -0.14522302]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6091461: <NNAgent3IMP-sample-length9-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length9-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 20:53:45 2020
Results reported at Tue Apr  7 20:53:45 2020

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

    CPU time :                                   116708.76 sec.
    Max Memory :                                 9832 MB
    Average Memory :                             3853.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10648.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116732 sec.
    Turnaround time :                            116718 sec.

The output (if any) is above this job summary.

