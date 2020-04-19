# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              802 minutes.
    Hours used :                13 hours.

# Profiling


      23065287206 function calls (22562928817 primitive calls) in 48093.92 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48156.970 48156.970 {built-in method builtins.exec}
                1    0.000    0.000 48156.970 48156.970 <string>:1(<module>)
                1    0.000    0.000 48156.970 48156.970 game.py:180(run)
                1   84.120   84.120 48156.970 48156.970 gamecontroller.py:15(run)
          1039635  449.094    0.000 43096.382    0.041 agent.py:14(choose)
         19574313 1001.659    0.000 23772.062    0.001 agent.py:233(state)
           526494   71.424    0.000 21388.223    0.041 opponent.py:31(choose)
         20174906 1450.786    0.000 20648.786    0.001 NNAgent.py:16(value)
        711131811 4974.473    0.000 17945.862    0.000 agent.py:208(antState)
        263003520/20904648 1330.017    0.000 12973.452    0.001 module.py:522(__call__)
         20174906  695.510    0.000 12778.212    0.001 NNAgent.py:69(forward)
        100874530  440.835    0.000 5216.532    0.000 linear.py:86(forward)
         79307557 4999.542    0.000 4999.542    0.000 {built-in method numpy.array}
        100874530  273.746    0.000 4642.121    0.000 functional.py:1355(linear)
         18004224   62.061    0.000 4067.561    0.000 move.py:237(simulate)
         60524718   77.670    0.000 3581.619    0.000 dropout.py:53(forward)
         60524718  294.919    0.000 3503.948    0.000 functional.py:788(dropout)
             7925    2.367    0.000 3249.686    0.410 agent.py:124(resetGame)
             4000    0.230    0.000 3226.178    0.807 impala.py:28(batchTrain)
            79820   20.302    0.000 3224.538    0.040 impala.py:42(trainOneBatch)
           729742  195.961    0.000 3199.095    0.004 NNAgent.py:33(train)
          1422396   53.991    0.000 3179.765    0.002 move.py:133(simulateComplex)
        100874530 3147.041    0.000 3147.041    0.000 {built-in method addmm}
         60524718 3126.277    0.000 3126.277    0.000 {built-in method dropout}
        305421591 3022.000    0.000 3022.000    0.000 agent.py:264(getDistances)
          1484981  498.156    0.000 2794.245    0.002 Probability_function.py:206(CalculateWinChance)
        305421591 2527.697    0.000 2561.318    0.000 agent.py:288(getDistancesToAnts)
        137660666/18693828 1722.474    0.000 2050.239    0.000 Probability_function.py:196(Combinations)
        305421591 1131.258    0.000 1839.232    0.000 agent.py:196(currentScore)
         80699624   88.047    0.000 1483.680    0.000 activation.py:558(forward)
         80699624   65.393    0.000 1395.634    0.000 functional.py:1050(leaky_relu)
         80699624 1330.240    0.000 1330.240    0.000 {built-in method torch._C._nn.leaky_relu}
        100874530 1165.780    0.000 1165.780    0.000 {method 't' of 'torch._C._TensorBase' objects}
        405710220  811.570    0.000 1066.444    0.000 agent.py:312(ant_situation)
           729742  291.052    0.000  935.481    0.001 adam.py:49(step)
        305437591  910.382    0.000  910.434    0.000 {built-in method builtins.sorted}
        1548952856  794.203    0.000  896.656    0.000 {built-in method builtins.sum}
        305421591  581.159    0.000  742.815    0.000 agent.py:323(dicer)
         20285511  403.667    0.000  723.013    0.000 agent.py:301(antsUnderAnts)
        305431605  299.422    0.000  676.006    0.000 game.py:137(getCurrentScore)
         17293026  359.260    0.000  657.563    0.000 move.py:246(<listcomp>)
          1053023    5.030    0.000  594.605    0.001 agent.py:66(trainAgent)
        305421591  560.087    0.000  560.087    0.000 agent.py:230(<listcomp>)
        305421591  332.609    0.000  552.102    0.000 agent.py:172(carrying_number_of_enemy_ants)
         51348313   84.172    0.000  521.570    0.000 numeric.py:159(ones)
        305421591  480.181    0.000  480.181    0.000 agent.py:178(distanceToSplits)
             4000    0.134    0.000  471.282    0.118 game.py:157(reset)
             4000    0.756    0.000  469.639    0.117 setups.py:9(setup)
           729742    2.120    0.000  422.876    0.001 tensor.py:167(backward)
           729742    3.440    0.000  420.755    0.001 __init__.py:44(backward)
           729742  403.369    0.001  403.369    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.049    0.000  399.764    0.000 field.py:38(Nointersection)
          5600000  129.513    0.000  396.715    0.000 field.py:39(<listcomp>)
             4000   37.555    0.009  394.335    0.099 field.py:120(Give_dist_to_all)
         74650967  334.805    0.000  377.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1049023    6.215    0.000  343.150    0.000 game.py:54(action_space)
        263003520  338.914    0.000  338.914    0.000 {built-in method torch._C._get_tracing_state}
        2536010374/2536010362  338.800    0.000  338.800    0.000 {built-in method builtins.len}
         19208522   44.953    0.000  336.935    0.000 game.py:44(actions)
        822457886  255.873    0.000  336.682    0.000 field.py:23(__eq__)
        305431605  281.907    0.000  334.537    0.000 game.py:138(<dictcomp>)
        374308440  248.805    0.000  323.067    0.000 move.py:260(__init__)
        3483107211  319.726    0.000  319.726    0.000 {method 'append' of 'list' objects}
          1390267  273.043    0.000  313.019    0.000 Probability_function.py:140(fight)
         20174906  310.166    0.000  310.166    0.000 {built-in method flatten}
         51348313   66.738    0.000  304.329    0.000 <__array_function__ internals>:2(copyto)
         20174906  301.642    0.000  301.642    0.000 {built-in method dot}
        143990966/31864899   91.222    0.000  247.437    0.000 game.py:109(getAllPositionsAtDistance)
        139752094  241.882    0.000  242.689    0.000 {built-in method builtins.any}
          1049023    3.924    0.000  220.534    0.000 game.py:57(step)
        1474724285  216.734    0.000  216.734    0.000 {method 'items' of 'dict' objects}
         14594840  216.688    0.000  216.688    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20174906  191.832    0.000  191.832    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        221929619  175.775    0.000  175.780    0.000 module.py:562(__getattr__)
        305421591  156.841    0.000  156.841    0.000 agent.py:173(<listcomp>)
        133624531   93.934    0.000  156.215    0.000 game.py:117(goOneStep)
        305421591  154.611    0.000  154.611    0.000 agent.py:218(<listcomp>)
         14594840  147.640    0.000  147.640    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1049023    4.205    0.000  137.922    0.000 move.py:20(execute)
         21219964   23.714    0.000  136.624    0.000 <__array_function__ internals>:2(concatenate)
         51348313  133.069    0.000  133.069    0.000 {built-in method numpy.empty}
        546181946  131.069    0.000  131.069    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1049023    1.129    0.000  126.692    0.000 move.py:41(placeOnBoard)
            62585    0.577    0.000  125.188    0.002 move.py:82(moveToOpponent)
          1484981  123.490    0.000  123.490    0.000 move.py:249(giveantsprobabilities)
         17293026   79.509    0.000  114.009    0.000 move.py:109(simulateSimple)
          1043055   74.558    0.000  113.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           522529   14.472    0.000  104.127    0.000 analyser.py:10(addData)
        748891179  102.452    0.000  102.452    0.000 agent.py:309(<genexpr>)
        225268772   97.800    0.000   97.800    0.000 agent.py:318(<listcomp>)
        249630393   95.943    0.000   95.943    0.000 agent.py:316(<listcomp>)
          8114348    4.439    0.000   91.362    0.000 module.py:846(parameters)
        305421591   87.433    0.000   87.433    0.000 agent.py:193(distanceToBases)
          8114348    3.673    0.000   86.923    0.000 module.py:870(named_parameters)
        838550599   84.189    0.000   84.189    0.000 {built-in method builtins.isinstance}
          8114348   26.961    0.000   83.250    0.000 module.py:833(_named_members)
         60524718   48.744    0.000   82.752    0.000 _VF.py:11(__getattr__)
          7297420   82.645    0.000   82.645    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374308440   74.262    0.000   74.262    0.000 {method 'copy' of 'dict' objects}
        305421591   70.648    0.000   70.648    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.11808889  0.08810536  0.00981991 ... -0.36050346  0.02204916
 -0.23489788]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6180408: <NNAgent04000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent04000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:24 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 10:22:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 10:22:56 2020
Terminated at Thu Apr 16 23:45:38 2020
Results reported at Thu Apr 16 23:45:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   48154.69 sec.
    Max Memory :                                 14007 MB
    Average Memory :                             5711.03 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48188 sec.
    Turnaround time :                            170354 sec.

The output (if any) is above this job summary.

