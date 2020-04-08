# Parameters for IMP-sample-length2-hist30

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
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2075 minutes.

    Hours used :                34 minutes.

# Profiling


      36631165042 function calls (35723328840 primitive calls) in 124391.67 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124535.174 124535.174 {built-in method builtins.exec}
                1    0.000    0.000 124535.174 124535.174 <string>:1(<module>)
                1    0.000    0.000 124535.174 124535.174 game.py:169(run)
                1  370.287  370.287 124535.174 124535.174 gamecontroller.py:15(run)
          1830214 1050.019    0.001 116649.216    0.064 agent.py:13(choose)
         34594295 2535.794    0.000 77727.035    0.002 agent.py:202(state)
        1233407258 27590.457    0.000 62892.128    0.000 agent.py:182(antState)
           923391  329.605    0.000 57270.794    0.062 opponent.py:32(choose)
         34656805 3350.961    0.000 40802.642    0.001 NNAgent.py:15(value)
        312705245/35450805 1933.306    0.000 25397.780    0.001 module.py:522(__call__)
         34656805 1895.354    0.000 24981.940    0.001 NNAgent.py:57(forward)
        2730346533 17510.264    0.000 17510.264    0.000 {built-in method numpy.array}
         31838250  148.852    0.000 10816.226    0.000 move.py:237(simulate)
        173284025  599.061    0.000 10461.089    0.000 linear.py:86(forward)
        173284025  550.055    0.000 9667.758    0.000 functional.py:1355(linear)
          2461110  113.977    0.000 8841.468    0.004 move.py:133(simulateComplex)
          2532591  977.213    0.000 8137.908    0.003 Probability_function.py:206(CalculateWinChance)
        103970415  156.851    0.000 7070.713    0.000 dropout.py:53(forward)
        103970415  425.926    0.000 6913.862    0.000 functional.py:788(dropout)
        452130026/37321740 5651.910    0.000 6659.266    0.000 Probability_function.py:196(Combinations)
        173284025 6492.269    0.000 6492.269    0.000 {built-in method addmm}
        103970415 6325.070    0.000 6325.070    0.000 {built-in method dropout}
        516910258  886.549    0.000 6147.099    0.000 {method 'max' of 'numpy.ndarray' objects}
        516910258 5477.096    0.000 5477.096    0.000 agent.py:233(getDistances)
        516910258  302.143    0.000 5260.550    0.000 _methods.py:28(_amax)
        522404900 5021.653    0.000 5021.653    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516910258 4413.274    0.000 4475.559    0.000 agent.py:246(getDistancesToAnts)
             7939    2.200    0.000 3956.831    0.498 agent.py:112(resetGame)
             4000    1.559    0.000 3918.902    0.980 impala.py:28(batchTrain)
           397000   35.415    0.000 3908.519    0.010 impala.py:41(trainOneBatch)
           794000  242.288    0.000 3844.061    0.005 NNAgent.py:29(train)
        516910258 1474.090    0.000 2819.672    0.000 agent.py:170(currentScore)
        138627220  177.661    0.000 2684.674    0.000 functional.py:1050(leaky_relu)
        716497000 2016.204    0.000 2590.054    0.000 agent.py:270(ant_situation)
        173284025 2516.624    0.000 2516.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
        138627220 2507.012    0.000 2507.012    0.000 {built-in method torch._C._nn.leaky_relu}
          1845283    8.009    0.000 1614.108    0.001 agent.py:65(trainAgent)
        516910258 1234.899    0.000 1544.301    0.000 agent.py:281(dicer)
         30607695  864.868    0.000 1433.775    0.000 move.py:246(<listcomp>)
         35824850  765.086    0.000 1357.398    0.000 agent.py:259(antsUnderAnts)
        516910258  551.879    0.000 1332.972    0.000 agent.py:164(distanceToSplits)
        516918460  558.814    0.000 1290.696    0.000 game.py:128(getCurrentScore)
           794000  351.071    0.000 1119.135    0.001 adam.py:49(step)
        516910258  708.747    0.000 1111.380    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1655421114  915.202    0.000 1108.821    0.000 {built-in method builtins.sum}
         88058480  196.321    0.000 1018.891    0.000 numeric.py:159(ones)
        516926258  781.157    0.000  781.210    0.000 {built-in method builtins.sorted}
        455807079  755.920    0.000  757.498    0.000 {built-in method builtins.any}
         34656805  705.644    0.000  705.644    0.000 {built-in method flatten}
        126379713  613.325    0.000  699.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        623826120  673.108    0.000  673.111    0.000 module.py:562(__getattr__)
        516918460  561.066    0.000  659.460    0.000 game.py:129(<dictcomp>)
         34656805  644.256    0.000  644.256    0.000 {built-in method dot}
          1841283   11.792    0.000  640.038    0.000 game.py:45(action_space)
         33853980   76.878    0.000  628.246    0.000 game.py:39(actions)
        661376100  420.760    0.000  615.333    0.000 move.py:260(__init__)
         88058480  130.709    0.000  570.150    0.000 <__array_function__ internals>:2(copyto)
          2340219  487.631    0.000  557.155    0.000 Probability_function.py:140(fight)
        3810810646  554.731    0.000  554.731    0.000 {built-in method builtins.len}
           794000    3.196    0.000  524.771    0.001 tensor.py:167(backward)
        312705245  522.544    0.000  522.544    0.000 {built-in method torch._C._get_tracing_state}
           794000    4.953    0.000  521.575    0.001 __init__.py:44(backward)
           794000  497.355    0.001  497.355    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.156    0.000  483.503    0.121 game.py:148(reset)
             4000    1.319    0.000  481.864    0.120 setups.py:9(setup)
        258721445/56866469  164.807    0.000  460.118    0.000 game.py:100(getAllPositionsAtDistance)
          1841283   11.183    0.000  446.790    0.000 game.py:48(step)
        1550730774  423.659    0.000  423.659    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.915    0.000  407.602    0.000 field.py:38(Nointersection)
          5600000  130.783    0.000  404.687    0.000 field.py:39(<listcomp>)
             4000   39.391    0.010  403.928    0.101 field.py:120(Give_dist_to_all)
        928837951  300.305    0.000  403.328    0.000 field.py:23(__eq__)
         34656805  391.622    0.000  391.622    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2532590785  361.462    0.000  361.462    0.000 {method 'items' of 'dict' objects}
        516910258  297.236    0.000  297.236    0.000 agent.py:159(<listcomp>)
        239879527  180.193    0.000  295.311    0.000 game.py:108(goOneStep)
          1841283   13.049    0.000  279.569    0.000 move.py:20(execute)
        516910258  278.145    0.000  278.145    0.000 agent.py:192(<listcomp>)
         30607695  193.759    0.000  277.023    0.000 move.py:109(simulateSimple)
          1834214  183.302    0.000  265.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15880000  257.673    0.000  257.673    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34656805   52.531    0.000  253.855    0.000 <__array_function__ internals>:2(concatenate)
         88058480  252.421    0.000  252.421    0.000 {built-in method numpy.empty}
          1841283    3.143    0.000  248.567    0.000 move.py:41(placeOnBoard)
            71481    0.982    0.000  244.461    0.003 move.py:82(moveToOpponent)
        516910258  241.414    0.000  241.414    0.000 agent.py:167(distanceToBases)
          2532591  237.118    0.000  237.118    0.000 move.py:249(giveantsprobabilities)
        459171049  226.849    0.000  226.849    0.000 agent.py:274(<listcomp>)
         33068805  212.792    0.000  212.792    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        428374853  205.522    0.000  205.522    0.000 agent.py:276(<listcomp>)
        1001977770  194.642    0.000  194.642    0.000 {built-in method math.factorial}
        661376100  194.573    0.000  194.573    0.000 {method 'copy' of 'dict' objects}
        1377513147  193.619    0.000  193.619    0.000 agent.py:267(<genexpr>)
        625410490  182.529    0.000  182.529    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15880000  169.293    0.000  169.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103970415   96.928    0.000  162.867    0.000 _VF.py:11(__getattr__)
        686629154  144.874    0.000  144.874    0.000 {method 'append' of 'list' objects}
        516910258  124.204    0.000  124.204    0.000 agent.py:161(carrying_number_of_ally_ants)
           922940    4.828    0.000  122.521    0.000 game.py:34(roll)
           926940   11.926    0.000  117.888    0.000 holder.py:17(roll)


# Other prints

[-0.02724948  0.33107305  0.09493143 ... -0.469958    0.51078445
  0.7524768 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091374: <NNAgent1IMP-sample-length2-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length2-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:15 2020
Terminated at Tue Apr  7 23:03:57 2020
Results reported at Tue Apr  7 23:03:57 2020

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

    CPU time :                                   124517.66 sec.
    Max Memory :                                 10020 MB
    Average Memory :                             3838.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124563 sec.
    Turnaround time :                            124543 sec.

The output (if any) is above this job summary.

