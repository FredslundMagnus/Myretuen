# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              2012 minutes.

    Hours used :                33 minutes.

# Profiling


      37382675738 function calls (36447480008 primitive calls) in 120616.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 120744.560 120744.560 {built-in method builtins.exec}
                1    0.000    0.000 120744.560 120744.560 <string>:1(<module>)
                1    0.000    0.000 120744.560 120744.560 game.py:169(run)
                1  347.442  347.442 120744.560 120744.560 gamecontroller.py:15(run)
          1923618  967.547    0.001 110653.539    0.058 agent.py:13(choose)
         35710036 2575.070    0.000 78696.232    0.002 agent.py:202(state)
        1266547025 28462.348    0.000 64280.545    0.000 agent.py:182(antState)
           972717  296.043    0.000 53647.798    0.055 opponent.py:32(choose)
         36602727 3334.181    0.000 34740.841    0.001 NNAgent.py:15(value)
        330791959/37970143 1802.126    0.000 18926.543    0.000 module.py:522(__call__)
         36602727 1506.320    0.000 18420.272    0.001 NNAgent.py:57(forward)
        2797077935 18118.634    0.000 18118.634    0.000 {built-in method numpy.array}
        183013635  599.999    0.000 10439.718    0.000 linear.py:86(forward)
         32809112  149.238    0.000 10334.226    0.000 move.py:237(simulate)
        183013635  555.423    0.000 9652.164    0.000 functional.py:1355(linear)
          2117566   95.303    0.000 8407.622    0.004 move.py:133(simulateComplex)
          2184751  857.911    0.000 7854.078    0.004 Probability_function.py:206(CalculateWinChance)
        183013635 6564.193    0.000 6564.193    0.000 {built-in method addmm}
        446284398/33043874 5575.136    0.000 6550.888    0.000 Probability_function.py:196(Combinations)
        531170645  883.785    0.000 6253.516    0.000 {method 'max' of 'numpy.ndarray' objects}
          1946133   45.170    0.000 6028.528    0.003 agent.py:65(trainAgent)
          1367416  417.942    0.000 5992.976    0.004 NNAgent.py:29(train)
        531170645  317.304    0.000 5369.732    0.000 _methods.py:28(_amax)
        531170645 5332.604    0.000 5332.604    0.000 agent.py:233(getDistances)
        536941499 5115.259    0.000 5115.259    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        531170645 4577.968    0.000 4649.383    0.000 agent.py:246(getDistancesToAnts)
        531170645 1529.544    0.000 2946.703    0.000 agent.py:170(currentScore)
        146410908  198.490    0.000 2723.505    0.000 functional.py:1050(leaky_relu)
        146410908 2525.015    0.000 2525.015    0.000 {built-in method torch._C._nn.leaky_relu}
        735376380 1938.806    0.000 2491.239    0.000 agent.py:270(ant_situation)
        183013635 2444.326    0.000 2444.326    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1367416  593.926    0.000 1912.396    0.001 adam.py:49(step)
             7890    2.153    0.000 1778.771    0.225 agent.py:112(resetGame)
             4000    0.313    0.000 1739.873    0.435 impala.py:28(batchTrain)
            79600   15.004    0.000 1737.939    0.022 impala.py:41(trainOneBatch)
        531170645 1225.372    0.000 1548.374    0.000 agent.py:281(dicer)
         31750329  843.641    0.000 1412.743    0.000 move.py:246(<listcomp>)
        531170645  572.611    0.000 1381.516    0.000 agent.py:164(distanceToSplits)
         36768819  780.291    0.000 1374.990    0.000 agent.py:259(antsUnderAnts)
        531179821  581.525    0.000 1359.196    0.000 game.py:128(getCurrentScore)
        109808181  129.999    0.000 1179.438    0.000 dropout.py:53(forward)
        531170645  718.063    0.000 1168.358    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1675986472  950.949    0.000 1144.673    0.000 {built-in method builtins.sum}
        109808181  491.201    0.000 1049.440    0.000 functional.py:788(dropout)
         89811391  183.343    0.000 1005.790    0.000 numeric.py:159(ones)
          1367416    6.157    0.000  851.225    0.001 tensor.py:167(backward)
          1367416    8.691    0.000  845.069    0.001 __init__.py:44(backward)
        531186645  808.971    0.000  809.025    0.000 {built-in method builtins.sorted}
          1367416  801.738    0.001  801.738    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        450162691  732.043    0.000  733.605    0.000 {built-in method builtins.any}
        531179821  590.471    0.000  698.571    0.000 game.py:129(<dictcomp>)
        130261354  610.653    0.000  697.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36602727  695.857    0.000  695.857    0.000 {built-in method flatten}
         36602727  682.132    0.000  682.132    0.000 {built-in method dot}
          1942133   13.418    0.000  653.881    0.000 game.py:45(action_space)
        658852716  653.235    0.000  653.238    0.000 module.py:562(__getattr__)
         35045942   78.115    0.000  640.463    0.000 game.py:39(actions)
        677357900  415.604    0.000  607.832    0.000 move.py:260(__init__)
         89811391  137.053    0.000  570.949    0.000 <__array_function__ internals>:2(copyto)
        3764329651  558.415    0.000  558.415    0.000 {built-in method builtins.len}
             4000    0.151    0.000  489.007    0.122 game.py:148(reset)
             4000    1.288    0.000  487.379    0.122 setups.py:9(setup)
          2000263  413.708    0.000  472.137    0.000 Probability_function.py:140(fight)
        264278944/58235765  168.549    0.000  469.436    0.000 game.py:100(getAllPositionsAtDistance)
          1942133   10.367    0.000  454.500    0.000 game.py:48(step)
        330791959  445.781    0.000  445.781    0.000 {built-in method torch._C._get_tracing_state}
         27348320  442.702    0.000  442.702    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1593511935  432.648    0.000  432.648    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.952    0.000  413.294    0.000 field.py:38(Nointersection)
          5600000  132.220    0.000  410.343    0.000 field.py:39(<listcomp>)
        931524362  309.436    0.000  409.184    0.000 field.py:23(__eq__)
             4000   39.380    0.010  408.752    0.102 field.py:120(Give_dist_to_all)
         36602727  401.381    0.000  401.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2579799555  396.176    0.000  396.176    0.000 {method 'items' of 'dict' objects}
        109808181  389.919    0.000  389.919    0.000 {built-in method dropout}
        531170645  328.301    0.000  328.301    0.000 agent.py:159(<listcomp>)
        245333637  183.516    0.000  300.887    0.000 game.py:108(goOneStep)
         27348320  292.573    0.000  292.573    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        531170645  284.606    0.000  284.606    0.000 agent.py:192(<listcomp>)
          1942133   12.279    0.000  281.041    0.000 move.py:20(execute)
         31750329  189.469    0.000  269.654    0.000 move.py:109(simulateSimple)
         36602727   51.631    0.000  257.453    0.000 <__array_function__ internals>:2(concatenate)
          1923618  172.824    0.000  253.281    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1942133    2.753    0.000  252.131    0.000 move.py:41(placeOnBoard)
         89811391  251.498    0.000  251.498    0.000 {built-in method numpy.empty}
            67185    0.901    0.000  248.475    0.004 move.py:82(moveToOpponent)
        531170645  236.461    0.000  236.461    0.000 agent.py:167(distanceToBases)
        449053629  224.491    0.000  224.491    0.000 agent.py:274(<listcomp>)
        410082080  202.100    0.000  202.100    0.000 agent.py:276(<listcomp>)
          2184751  200.361    0.000  200.361    0.000 move.py:249(giveantsprobabilities)
        1347160887  193.723    0.000  193.723    0.000 agent.py:267(<genexpr>)
        677357900  192.228    0.000  192.228    0.000 {method 'copy' of 'dict' objects}
         33867895  188.680    0.000  188.680    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        966520824  187.885    0.000  187.885    0.000 {built-in method math.factorial}
         13674160  178.449    0.000  178.449    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109808181  101.653    0.000  168.320    0.000 _VF.py:11(__getattr__)
        661583918  159.124    0.000  159.124    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15128377    9.414    0.000  155.692    0.000 module.py:846(parameters)
        697486104  149.941    0.000  149.941    0.000 {method 'append' of 'list' objects}
         15128377    7.941    0.000  146.278    0.000 module.py:870(named_parameters)


# Other prints

[-0.06765343 -0.05516929  0.06391041 ...  0.30829346  0.10557682
 -0.8362989 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086817: <NNAgent4Selfplay-20> in cluster <dcc> Done

Job <NNAgent4Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:47 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:22:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:22:59 2020
Terminated at Wed Apr  8 11:55:31 2020
Results reported at Wed Apr  8 11:55:31 2020

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

    CPU time :                                   120749.12 sec.
    Max Memory :                                 9784 MB
    Average Memory :                             3598.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10696.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120773 sec.
    Turnaround time :                            217304 sec.

The output (if any) is above this job summary.

