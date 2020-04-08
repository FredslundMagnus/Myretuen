# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              1422 minutes.

    Hours used :                23 minutes.

# Profiling


      35503436748 function calls (34572919427 primitive calls) in 85210.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85321.543 85321.543 {built-in method builtins.exec}
                1    0.000    0.000 85321.543 85321.543 <string>:1(<module>)
                1    0.000    0.000 85321.543 85321.543 game.py:169(run)
                1  297.840  297.840 85321.543 85321.543 gamecontroller.py:15(run)
          1811951  770.139    0.000 78122.193    0.043 agent.py:13(choose)
         33784485 1890.736    0.000 55424.180    0.002 agent.py:202(state)
        1192953415 18970.705    0.000 44900.895    0.000 agent.py:182(antState)
           913549  260.857    0.000 38359.697    0.042 opponent.py:32(choose)
         34794245 2462.164    0.000 24525.153    0.001 NNAgent.py:15(value)
        2614047949 12918.753    0.000 12918.753    0.000 {built-in method numpy.array}
        314454914/36100954 1274.236    0.000 12505.741    0.000 module.py:522(__call__)
         34794245 1089.965    0.000 12135.773    0.000 NNAgent.py:57(forward)
         31055892  118.733    0.000 7476.090    0.000 move.py:237(simulate)
        173971225  448.983    0.000 6619.755    0.000 linear.py:86(forward)
        173971225  441.699    0.000 6012.379    0.000 functional.py:1355(linear)
          2249870   86.988    0.000 5904.841    0.003 move.py:133(simulateComplex)
          2320838  670.012    0.000 5396.329    0.002 Probability_function.py:206(CalculateWinChance)
        470811924/34407250 3721.708    0.000 4394.623    0.000 Probability_function.py:196(Combinations)
        494765015  622.037    0.000 4255.914    0.000 {method 'max' of 'numpy.ndarray' objects}
        494765015 4140.685    0.000 4140.685    0.000 agent.py:233(getDistances)
          1826258   32.065    0.000 4059.596    0.002 agent.py:65(trainAgent)
        173971225 4057.722    0.000 4057.722    0.000 {built-in method addmm}
          1306709  251.998    0.000 4032.963    0.003 NNAgent.py:29(train)
        494765015  270.552    0.000 3633.877    0.000 _methods.py:28(_amax)
        494765015 3539.665    0.000 3587.547    0.000 agent.py:246(getDistancesToAnts)
        500200868 3410.068    0.000 3410.068    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        494765015 1237.003    0.000 2356.894    0.000 agent.py:170(currentScore)
        698188400 1563.575    0.000 2006.447    0.000 agent.py:270(ant_situation)
        139176980  149.240    0.000 1702.364    0.000 functional.py:1050(leaky_relu)
        139176980 1553.124    0.000 1553.124    0.000 {built-in method torch._C._nn.leaky_relu}
        173971225 1445.967    0.000 1445.967    0.000 {method 't' of 'torch._C._TensorBase' objects}
        494765015 1027.501    0.000 1240.701    0.000 agent.py:281(dicer)
             7933    2.043    0.000 1233.464    0.155 agent.py:112(resetGame)
             4000    0.326    0.000 1201.345    0.300 impala.py:28(batchTrain)
            79600   10.494    0.000 1199.534    0.015 impala.py:41(trainOneBatch)
          1306709  385.707    0.000 1169.678    0.001 adam.py:49(step)
         29930957  659.844    0.000 1145.099    0.000 move.py:246(<listcomp>)
        494773715  457.139    0.000 1067.966    0.000 game.py:128(getCurrentScore)
         34909420  572.100    0.000 1053.437    0.000 agent.py:259(antsUnderAnts)
        494765015  447.126    0.000  988.904    0.000 agent.py:164(distanceToSplits)
        494765015  611.425    0.000  952.915    0.000 agent.py:158(carrying_number_of_enemy_ants)
        104382735  106.072    0.000  896.597    0.000 dropout.py:53(forward)
        1570319288  650.791    0.000  818.297    0.000 {built-in method builtins.sum}
        104382735  392.707    0.000  790.525    0.000 functional.py:788(dropout)
         86876115  140.789    0.000  723.759    0.000 numeric.py:159(ones)
          1306709    5.115    0.000  579.410    0.000 tensor.py:167(backward)
          1306709    7.545    0.000  574.295    0.000 __init__.py:44(backward)
        494773715  458.780    0.000  549.291    0.000 game.py:129(<dictcomp>)
        494781015  541.840    0.000  541.889    0.000 {built-in method builtins.sorted}
          1306709  538.919    0.000  538.919    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1822258   11.084    0.000  528.566    0.000 game.py:45(action_space)
        626303640  527.470    0.000  527.476    0.000 module.py:562(__getattr__)
        643616540  378.387    0.000  522.922    0.000 move.py:260(__init__)
         33036208   65.773    0.000  517.482    0.000 game.py:39(actions)
        125294262  416.449    0.000  484.796    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        474450758  478.317    0.000  479.824    0.000 {built-in method builtins.any}
         34794245  466.578    0.000  466.578    0.000 {built-in method dot}
         34794245  457.005    0.000  457.005    0.000 {built-in method flatten}
             4000    0.131    0.000  436.544    0.109 game.py:148(reset)
             4000    0.913    0.000  435.159    0.109 setups.py:9(setup)
        3645484016  423.378    0.000  423.378    0.000 {built-in method builtins.len}
          2096892  369.593    0.000  419.773    0.000 Probability_function.py:140(fight)
         86876115   96.250    0.000  399.648    0.000 <__array_function__ internals>:2(copyto)
        246583141/54003340  142.032    0.000  376.843    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.620    0.000  375.497    0.000 field.py:38(Nointersection)
          5600000  134.193    0.000  372.877    0.000 field.py:39(<listcomp>)
             4000   30.036    0.008  364.940    0.091 field.py:120(Give_dist_to_all)
        919004281  250.876    0.000  341.448    0.000 field.py:23(__eq__)
          1822258    9.242    0.000  336.152    0.000 game.py:48(step)
        1484295045  316.530    0.000  316.530    0.000 agent.py:293(GetProbabilityOfEat)
        2398354213  304.962    0.000  304.962    0.000 {method 'items' of 'dict' objects}
        314454914  271.832    0.000  271.832    0.000 {built-in method torch._C._get_tracing_state}
         34794245  258.886    0.000  258.886    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104382735  255.127    0.000  255.127    0.000 {built-in method dropout}
        494765015  244.248    0.000  244.248    0.000 agent.py:159(<listcomp>)
         26134180  238.816    0.000  238.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228243438  144.812    0.000  234.812    0.000 game.py:108(goOneStep)
         29930957  151.302    0.000  218.330    0.000 move.py:109(simulateSimple)
        494765015  208.051    0.000  208.051    0.000 agent.py:192(<listcomp>)
          1822258   11.474    0.000  202.872    0.000 move.py:20(execute)
          1811951  134.385    0.000  200.674    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86876115  183.322    0.000  183.322    0.000 {built-in method numpy.empty}
          1822258    2.915    0.000  177.031    0.000 move.py:41(placeOnBoard)
         34794245   35.406    0.000  174.123    0.000 <__array_function__ internals>:2(concatenate)
            70968    0.799    0.000  173.222    0.002 move.py:82(moveToOpponent)
        391278977  168.934    0.000  168.934    0.000 agent.py:276(<listcomp>)
        1240709076  167.506    0.000  167.506    0.000 agent.py:267(<genexpr>)
        494765015  166.020    0.000  166.020    0.000 agent.py:167(distanceToBases)
        413569692  164.969    0.000  164.969    0.000 agent.py:274(<listcomp>)
         26134180  160.498    0.000  160.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1009204158  156.127    0.000  156.127    0.000 {built-in method math.factorial}
          2320838  146.531    0.000  146.531    0.000 move.py:249(giveantsprobabilities)
        643616540  144.535    0.000  144.535    0.000 {method 'copy' of 'dict' objects}
        104382735   88.098    0.000  142.692    0.000 _VF.py:11(__getattr__)
         32180827  141.456    0.000  141.456    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        494765015  121.789    0.000  121.789    0.000 agent.py:161(carrying_number_of_ally_ants)
        628909828  121.148    0.000  121.148    0.000 {method 'values' of 'collections.OrderedDict' objects}
        660079753  120.598    0.000  120.598    0.000 {method 'append' of 'list' objects}
         14461073    7.650    0.000  120.555    0.000 module.py:846(parameters)
         13067090  117.057    0.000  117.057    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.07228503  0.19473931 -0.16248535 ... -0.15465777 -0.15726113
 -0.49597117]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6086804: <NNAgent1Selfplay-10> in cluster <dcc> Done

Job <NNAgent1Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:43 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:32:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:32:01 2020
Terminated at Wed Apr  8 00:14:08 2020
Results reported at Wed Apr  8 00:14:08 2020

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

    CPU time :                                   85314.12 sec.
    Max Memory :                                 19133 MB
    Average Memory :                             6417.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1347.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85327 sec.
    Turnaround time :                            175225 sec.

The output (if any) is above this job summary.

