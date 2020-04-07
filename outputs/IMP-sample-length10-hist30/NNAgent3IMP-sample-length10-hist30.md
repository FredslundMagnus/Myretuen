# Parameters for IMP-sample-length10-hist30

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
    Minutes used :              1563 minutes.

    Hours used :                26 minutes.

# Profiling


      35295638024 function calls (34467916676 primitive calls) in 93681.04 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93810.687 93810.687 {built-in method builtins.exec}
                1    0.000    0.000 93810.687 93810.687 <string>:1(<module>)
                1    0.000    0.000 93810.687 93810.687 game.py:169(run)
                1  373.625  373.625 93810.687 93810.687 gamecontroller.py:15(run)
          1819259  952.237    0.001 87472.852    0.048 agent.py:13(choose)
         33789325 1938.245    0.000 57774.018    0.002 agent.py:202(state)
        1201650909 19354.014    0.000 47564.164    0.000 agent.py:182(antState)
           916726  333.317    0.000 42939.629    0.047 opponent.py:32(choose)
         33743483 2163.601    0.000 31064.161    0.001 NNAgent.py:15(value)
        304485347/34537483 1488.286    0.000 18150.721    0.001 module.py:522(__call__)
         33743483 1349.522    0.000 17812.527    0.001 NNAgent.py:57(forward)
        2655227135 14209.527    0.000 14209.527    0.000 {built-in method numpy.array}
        168717415  509.148    0.000 7346.681    0.000 linear.py:86(forward)
         31049511  130.419    0.000 6874.687    0.000 move.py:237(simulate)
        168717415  467.705    0.000 6677.692    0.000 functional.py:1355(linear)
        101230449  141.729    0.000 5088.525    0.000 dropout.py:53(forward)
          2211944   93.382    0.000 5031.788    0.002 move.py:133(simulateComplex)
        503744969 4958.100    0.000 4958.100    0.000 agent.py:233(getDistances)
        101230449  371.188    0.000 4946.796    0.000 functional.py:788(dropout)
        168717415 4614.303    0.000 4614.303    0.000 {built-in method addmm}
          2282743  682.816    0.000 4428.701    0.002 Probability_function.py:206(CalculateWinChance)
        101230449 4424.884    0.000 4424.884    0.000 {built-in method dropout}
        503744969  633.222    0.000 4070.611    0.000 {method 'max' of 'numpy.ndarray' objects}
        503744969 3989.241    0.000 4045.549    0.000 agent.py:246(getDistancesToAnts)
        503744969  259.626    0.000 3437.389    0.000 _methods.py:28(_amax)
        379665798/33594062 2862.056    0.000 3413.038    0.000 Probability_function.py:196(Combinations)
        509206746 3224.844    0.000 3224.844    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.384    0.000 2865.670    0.361 agent.py:112(resetGame)
             4000    0.320    0.000 2828.030    0.707 impala.py:28(batchTrain)
            79400   26.280    0.000 2825.764    0.036 impala.py:41(trainOneBatch)
           794000  145.583    0.000 2795.390    0.004 NNAgent.py:29(train)
        503744969 1431.063    0.000 2681.817    0.000 agent.py:170(currentScore)
        697905940 1828.463    0.000 2353.512    0.000 agent.py:270(ant_situation)
        134973932  174.764    0.000 1876.234    0.000 functional.py:1050(leaky_relu)
        134973932 1701.469    0.000 1701.469    0.000 {built-in method torch._C._nn.leaky_relu}
        168717415 1516.366    0.000 1516.366    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29943539  787.902    0.000 1350.184    0.000 move.py:246(<listcomp>)
        503744969 1096.495    0.000 1331.356    0.000 agent.py:281(dicer)
          1833340    7.991    0.000 1280.770    0.001 agent.py:65(trainAgent)
         34895297  687.565    0.000 1279.451    0.000 agent.py:259(antsUnderAnts)
        503753003  502.815    0.000 1189.613    0.000 game.py:128(getCurrentScore)
        503744969  475.790    0.000 1074.052    0.000 agent.py:164(distanceToSplits)
        503744969  674.029    0.000 1059.753    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1611390581  782.333    0.000  986.209    0.000 {built-in method builtins.sum}
         84367997  146.913    0.000  742.798    0.000 numeric.py:159(ones)
           794000  237.375    0.000  710.212    0.001 adam.py:49(step)
        503753003  509.151    0.000  615.395    0.000 game.py:129(<dictcomp>)
          1829340   11.871    0.000  607.265    0.000 game.py:45(action_space)
        643109660  443.449    0.000  605.851    0.000 move.py:260(__init__)
        503760969  598.320    0.000  598.376    0.000 {built-in method builtins.sorted}
         33038317   75.659    0.000  595.394    0.000 game.py:39(actions)
        607386324  577.135    0.000  577.138    0.000 module.py:562(__getattr__)
             4000    0.152    0.000  495.321    0.124 game.py:148(reset)
             4000    1.039    0.000  493.681    0.123 setups.py:9(setup)
        121753998  413.146    0.000  487.076    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2107795  422.357    0.000  478.662    0.000 Probability_function.py:140(fight)
         33743483  467.705    0.000  467.705    0.000 {built-in method flatten}
        3584012981  457.337    0.000  457.337    0.000 {built-in method builtins.len}
         33743483  447.723    0.000  447.723    0.000 {built-in method dot}
        253844336/56069814  166.818    0.000  434.947    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.000    0.000  425.976    0.000 field.py:38(Nointersection)
          5600000  150.386    0.000  422.976    0.000 field.py:39(<listcomp>)
             4000   34.232    0.009  414.030    0.104 field.py:120(Give_dist_to_all)
         84367997  108.445    0.000  409.431    0.000 <__array_function__ internals>:2(copyto)
        921925307  287.225    0.000  392.042    0.000 field.py:23(__eq__)
        383319030  375.512    0.000  377.233    0.000 {built-in method builtins.any}
           794000    2.668    0.000  371.805    0.000 tensor.py:167(backward)
           794000    4.614    0.000  369.137    0.000 __init__.py:44(backward)
        2467665088  351.621    0.000  351.621    0.000 {method 'items' of 'dict' objects}
           794000  349.111    0.000  349.111    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1829340   11.443    0.000  339.704    0.000 game.py:48(step)
        304485347  311.299    0.000  311.299    0.000 {built-in method torch._C._get_tracing_state}
        503744969  280.769    0.000  280.769    0.000 agent.py:159(<listcomp>)
        1511234907  278.027    0.000  278.027    0.000 agent.py:293(GetProbabilityOfEat)
        235572712  162.453    0.000  268.129    0.000 game.py:108(goOneStep)
         29943539  182.531    0.000  257.825    0.000 move.py:109(simulateSimple)
        503744969  236.794    0.000  236.794    0.000 agent.py:192(<listcomp>)
         33743483  235.343    0.000  235.343    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1823259  136.097    0.000  207.685    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1340821587  203.876    0.000  203.876    0.000 agent.py:267(<genexpr>)
        407834097  200.448    0.000  200.448    0.000 agent.py:276(<listcomp>)
        503744969  197.941    0.000  197.941    0.000 agent.py:167(distanceToBases)
        446940529  196.809    0.000  196.809    0.000 agent.py:274(<listcomp>)
         84367997  186.455    0.000  186.455    0.000 {built-in method numpy.empty}
          1829340   13.459    0.000  183.173    0.000 move.py:20(execute)
         33743483   40.184    0.000  178.950    0.000 <__array_function__ internals>:2(concatenate)
        643109660  162.403    0.000  162.403    0.000 {method 'copy' of 'dict' objects}
          1829340    3.406    0.000  152.790    0.000 move.py:41(placeOnBoard)
        101230449   92.911    0.000  150.724    0.000 _VF.py:11(__getattr__)
          2282743  148.806    0.000  148.806    0.000 move.py:249(giveantsprobabilities)
            70799    0.905    0.000  148.364    0.002 move.py:82(moveToOpponent)
        847643472  146.606    0.000  146.606    0.000 {built-in method math.factorial}
         15880000  145.052    0.000  145.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        608970694  141.209    0.000  141.209    0.000 {method 'values' of 'collections.OrderedDict' objects}
        503744969  139.253    0.000  139.253    0.000 agent.py:161(carrying_number_of_ally_ants)
        667082668  138.595    0.000  138.595    0.000 {method 'append' of 'list' objects}
         32155483  137.067    0.000  137.067    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           916978    5.184    0.000  113.508    0.000 game.py:34(roll)
        939422517  108.659    0.000  108.659    0.000 {built-in method builtins.isinstance}
           920978   12.015    0.000  108.515    0.000 holder.py:17(roll)


# Other prints

[-0.31042486 -0.38479176  0.02245265 ... -0.1323405  -0.48931673
  0.11731317]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091416: <NNAgent3IMP-sample-length10-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length10-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 14:32:03 2020
Results reported at Tue Apr  7 14:32:03 2020

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

    CPU time :                                   93749.70 sec.
    Max Memory :                                 9840 MB
    Average Memory :                             4018.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10640.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93848 sec.
    Turnaround time :                            93822 sec.

The output (if any) is above this job summary.

