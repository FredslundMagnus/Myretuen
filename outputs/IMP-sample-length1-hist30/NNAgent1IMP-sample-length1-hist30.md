# Parameters for IMP-sample-length1-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2328 minutes.

    Hours used :                38 minutes.

# Profiling


      42689027136 function calls (41605116123 primitive calls) in 139553.48 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 139708.211 139708.211 {built-in method builtins.exec}
                1    0.000    0.000 139708.211 139708.211 <string>:1(<module>)
                1    0.000    0.000 139708.211 139708.211 game.py:169(run)
                1  386.473  386.473 139708.211 139708.211 gamecontroller.py:15(run)
          1989447 1062.780    0.001 131629.120    0.066 agent.py:13(choose)
         39471839 2914.797    0.000 90114.149    0.002 agent.py:202(state)
        1430324368 32394.474    0.000 73243.148    0.000 agent.py:182(antState)
          1002438  350.324    0.000 65142.316    0.065 opponent.py:32(choose)
         39282404 3184.849    0.000 43555.068    0.001 NNAgent.py:15(value)
        354335636/40076404 2106.032    0.000 26860.216    0.001 module.py:522(__call__)
         39282404 2040.055    0.000 26458.369    0.001 NNAgent.py:57(forward)
        3240489069 20350.208    0.000 20350.208    0.000 {built-in method numpy.array}
         36476393  143.068    0.000 12240.573    0.000 move.py:237(simulate)
        196412020  657.382    0.000 10878.938    0.000 linear.py:86(forward)
          2436022  103.106    0.000 10240.699    0.004 move.py:133(simulateComplex)
        196412020  569.003    0.000 10027.543    0.000 functional.py:1355(linear)
          2495963  986.174    0.000 9549.123    0.004 Probability_function.py:206(CalculateWinChance)
        559320546/38645020 6845.148    0.000 8050.896    0.000 Probability_function.py:196(Combinations)
        117847212  177.909    0.000 7467.552    0.000 dropout.py:53(forward)
        117847212  460.241    0.000 7289.644    0.000 functional.py:788(dropout)
        616527368 1019.783    0.000 7140.954    0.000 {method 'max' of 'numpy.ndarray' objects}
        196412020 6750.530    0.000 6750.530    0.000 {built-in method addmm}
        117847212 6654.618    0.000 6654.618    0.000 {built-in method dropout}
        616527368 6231.658    0.000 6231.658    0.000 agent.py:233(getDistances)
        616527368  346.805    0.000 6121.171    0.000 _methods.py:28(_amax)
        622499709 5838.233    0.000 5838.233    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        616527368 5276.613    0.000 5354.674    0.000 agent.py:246(getDistancesToAnts)
             7934    2.142    0.000 3818.946    0.481 agent.py:112(resetGame)
             4000    2.057    0.001 3777.720    0.944 impala.py:28(batchTrain)
           794000   28.337    0.000 3762.814    0.005 impala.py:41(trainOneBatch)
           794000  230.928    0.000 3680.263    0.005 NNAgent.py:29(train)
        616527368 1712.189    0.000 3259.150    0.000 agent.py:170(currentScore)
        157129616  188.721    0.000 2895.401    0.000 functional.py:1050(leaky_relu)
        813797000 2232.660    0.000 2885.831    0.000 agent.py:270(ant_situation)
        157129616 2706.679    0.000 2706.679    0.000 {built-in method torch._C._nn.leaky_relu}
        196412020 2587.657    0.000 2587.657    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2004503    7.859    0.000 1836.201    0.001 agent.py:65(trainAgent)
        616527368 1378.385    0.000 1742.583    0.000 agent.py:281(dicer)
         40689850  873.508    0.000 1570.582    0.000 agent.py:259(antsUnderAnts)
        616527368  585.606    0.000 1488.986    0.000 agent.py:164(distanceToSplits)
        616536562  642.866    0.000 1479.713    0.000 game.py:128(getCurrentScore)
         35258382  869.066    0.000 1476.839    0.000 move.py:246(<listcomp>)
        616527368  830.001    0.000 1343.645    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1933029856 1068.247    0.000 1291.309    0.000 {built-in method builtins.sum}
           794000  333.398    0.000 1073.958    0.001 adam.py:49(step)
         97971318  183.424    0.000 1033.393    0.000 numeric.py:159(ones)
        563315299  903.482    0.000  905.130    0.000 {built-in method builtins.any}
        616543368  903.441    0.000  903.494    0.000 {built-in method builtins.sorted}
        616536562  626.726    0.000  746.105    0.000 game.py:129(<dictcomp>)
        707086902  728.845    0.000  728.848    0.000 module.py:562(__getattr__)
          2000503   12.381    0.000  726.680    0.000 game.py:45(action_space)
        141236616  634.389    0.000  721.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38654479   84.814    0.000  714.299    0.000 game.py:39(actions)
         39282404  695.591    0.000  695.591    0.000 {built-in method flatten}
        753888080  472.089    0.000  650.801    0.000 move.py:260(__init__)
         39282404  643.652    0.000  643.652    0.000 {built-in method dot}
        4403818514  639.204    0.000  639.204    0.000 {built-in method builtins.len}
         97971318  132.472    0.000  588.802    0.000 <__array_function__ internals>:2(copyto)
          2395629  495.240    0.000  568.387    0.000 Probability_function.py:140(fight)
        354335636  551.962    0.000  551.962    0.000 {built-in method torch._C._get_tracing_state}
        301187635/66161974  189.828    0.000  530.914    0.000 game.py:100(getAllPositionsAtDistance)
        1849582104  493.548    0.000  493.548    0.000 agent.py:293(GetProbabilityOfEat)
           794000    2.772    0.000  491.416    0.001 tensor.py:167(backward)
           794000    4.354    0.000  488.644    0.001 __init__.py:44(backward)
             4000    0.154    0.000  478.348    0.120 game.py:148(reset)
             4000    1.142    0.000  476.732    0.119 setups.py:9(setup)
           794000  467.243    0.001  467.243    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3018511942  464.398    0.000  464.398    0.000 {method 'items' of 'dict' objects}
          2000503    9.985    0.000  441.764    0.000 game.py:48(step)
        966627195  312.642    0.000  418.091    0.000 field.py:23(__eq__)
         39282404  414.870    0.000  414.870    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.888    0.000  404.085    0.000 field.py:38(Nointersection)
          5600000  131.204    0.000  401.197    0.000 field.py:39(<listcomp>)
             4000   38.733    0.010  399.837    0.100 field.py:120(Give_dist_to_all)
        616527368  368.283    0.000  368.283    0.000 agent.py:159(<listcomp>)
        279299972  208.620    0.000  341.085    0.000 game.py:108(goOneStep)
        616527368  339.648    0.000  339.648    0.000 agent.py:192(<listcomp>)
         35258382  190.409    0.000  274.369    0.000 move.py:109(simulateSimple)
          2000503   12.530    0.000  268.905    0.000 move.py:20(execute)
         97971318  261.168    0.000  261.168    0.000 {built-in method numpy.empty}
        546145088  258.689    0.000  258.689    0.000 agent.py:274(<listcomp>)
          1993447  173.622    0.000  255.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39282404   47.709    0.000  254.032    0.000 <__array_function__ internals>:2(concatenate)
         15880000  247.474    0.000  247.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        504880229  241.707    0.000  241.707    0.000 agent.py:276(<listcomp>)
          2000503    3.392    0.000  239.862    0.000 move.py:41(placeOnBoard)
        1249789734  237.288    0.000  237.288    0.000 {built-in method math.factorial}
            59941    0.692    0.000  235.493    0.004 move.py:82(moveToOpponent)
        616527368  227.479    0.000  227.479    0.000 agent.py:167(distanceToBases)
        1638435264  223.063    0.000  223.063    0.000 agent.py:267(<genexpr>)
          2495963  219.506    0.000  219.506    0.000 move.py:249(giveantsprobabilities)
        708671272  208.891    0.000  208.891    0.000 {method 'values' of 'collections.OrderedDict' objects}
         37694404  188.745    0.000  188.745    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        753888080  178.712    0.000  178.712    0.000 {method 'copy' of 'dict' objects}
        117847212  103.570    0.000  174.785    0.000 _VF.py:11(__getattr__)
        797848694  165.844    0.000  165.844    0.000 {method 'append' of 'list' objects}
         15880000  165.712    0.000  165.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        616527368  144.643    0.000  144.643    0.000 agent.py:161(carrying_number_of_ally_ants)
          1002461    4.898    0.000  129.772    0.000 game.py:34(roll)
          1006461   12.693    0.000  125.077    0.000 holder.py:17(roll)


# Other prints

[-0.0494047  -0.18383744  0.05378281 ...  0.27185372 -0.43358034
  0.7515592 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091369: <NNAgent1IMP-sample-length1-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length1-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:14 2020
Terminated at Wed Apr  8 03:16:49 2020
Results reported at Wed Apr  8 03:16:49 2020

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

    CPU time :                                   139706.75 sec.
    Max Memory :                                 9842 MB
    Average Memory :                             3969.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10638.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   139736 sec.
    Turnaround time :                            139716 sec.

The output (if any) is above this job summary.

