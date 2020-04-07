# Parameters for IMP-sample-length2-hist10

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
    Minutes used :              1636 minutes.

    Hours used :                27 minutes.

# Profiling


      36840655511 function calls (35935295034 primitive calls) in 98078.99 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98219.417 98219.417 {built-in method builtins.exec}
                1    0.000    0.000 98219.417 98219.417 <string>:1(<module>)
                1    0.000    0.000 98219.417 98219.417 game.py:169(run)
                1  386.848  386.848 98219.417 98219.417 gamecontroller.py:15(run)
          1875886  971.949    0.001 91675.469    0.049 agent.py:13(choose)
         35063191 2017.336    0.000 60511.657    0.002 agent.py:202(state)
        1248268372 19944.923    0.000 49376.519    0.000 agent.py:182(antState)
           946616  348.719    0.000 45288.948    0.048 opponent.py:32(choose)
         35025060 2271.031    0.000 32546.457    0.001 NNAgent.py:15(value)
        316023540/35823060 1550.909    0.000 19141.446    0.001 module.py:522(__call__)
         35025060 1438.356    0.000 18812.516    0.001 NNAgent.py:57(forward)
        2760955382 14767.247    0.000 14767.247    0.000 {built-in method numpy.array}
        175125300  532.312    0.000 7743.068    0.000 linear.py:86(forward)
         32238720  138.012    0.000 7681.680    0.000 move.py:237(simulate)
        175125300  494.189    0.000 7048.505    0.000 functional.py:1355(linear)
          2380680  101.612    0.000 5766.976    0.002 move.py:133(simulateComplex)
        105075180  155.818    0.000 5401.529    0.000 dropout.py:53(forward)
        105075180  384.436    0.000 5245.710    0.000 functional.py:788(dropout)
        523197752 5175.658    0.000 5175.658    0.000 agent.py:233(getDistances)
          2451036  742.029    0.000 5108.191    0.002 Probability_function.py:206(CalculateWinChance)
        175125300 4812.463    0.000 4812.463    0.000 {built-in method addmm}
        105075180 4701.944    0.000 4701.944    0.000 {built-in method dropout}
        523197752  662.641    0.000 4291.444    0.000 {method 'max' of 'numpy.ndarray' objects}
        523197752 4173.044    0.000 4230.190    0.000 agent.py:246(getDistancesToAnts)
        444585324/36516344 3360.952    0.000 4004.730    0.000 Probability_function.py:196(Combinations)
        523197752  299.197    0.000 3628.803    0.000 _methods.py:28(_amax)
        528829410 3379.355    0.000 3379.355    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7928    2.392    0.000 2981.038    0.376 agent.py:112(resetGame)
             4000    1.344    0.000 2943.316    0.736 impala.py:28(batchTrain)
           399000   27.195    0.000 2933.569    0.007 impala.py:41(trainOneBatch)
           798000  159.868    0.000 2886.944    0.004 NNAgent.py:29(train)
        523197752 1465.685    0.000 2762.889    0.000 agent.py:170(currentScore)
        725070620 1861.914    0.000 2419.993    0.000 agent.py:270(ant_situation)
        140100240  167.711    0.000 1954.202    0.000 functional.py:1050(leaky_relu)
        140100240 1786.491    0.000 1786.491    0.000 {built-in method torch._C._nn.leaky_relu}
        175125300 1657.768    0.000 1657.768    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31048380  808.188    0.000 1400.889    0.000 move.py:246(<listcomp>)
        523197752 1119.946    0.000 1368.918    0.000 agent.py:281(dicer)
         36253531  707.739    0.000 1311.318    0.000 agent.py:259(antsUnderAnts)
          1891273   10.561    0.000 1309.814    0.001 agent.py:65(trainAgent)
        523206216  534.148    0.000 1234.879    0.000 game.py:128(getCurrentScore)
        523197752  491.967    0.000 1127.200    0.000 agent.py:164(distanceToSplits)
        523197752  712.034    0.000 1117.132    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1669085753  793.151    0.000 1002.381    0.000 {built-in method builtins.sum}
         88392292  154.091    0.000  774.885    0.000 numeric.py:159(ones)
           798000  244.487    0.000  747.596    0.001 adam.py:49(step)
        668581200  468.042    0.000  640.175    0.000 move.py:260(__init__)
        523213752  635.291    0.000  635.347    0.000 {built-in method builtins.sorted}
        523206216  522.448    0.000  629.424    0.000 game.py:129(<dictcomp>)
          1887273   12.538    0.000  619.922    0.000 game.py:45(action_space)
         34306523   77.883    0.000  607.384    0.000 game.py:39(actions)
        630454710  604.049    0.000  604.052    0.000 module.py:562(__getattr__)
          2255826  459.404    0.000  520.654    0.000 Probability_function.py:140(fight)
        127173124  428.979    0.000  506.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  495.217    0.124 game.py:148(reset)
         35025060  494.191    0.000  494.191    0.000 {built-in method flatten}
             4000    1.036    0.000  493.630    0.123 setups.py:9(setup)
        3800268535  488.343    0.000  488.343    0.000 {built-in method builtins.len}
         35025060  461.115    0.000  461.115    0.000 {built-in method dot}
        448354190  442.581    0.000  444.310    0.000 {built-in method builtins.any}
        260492220/57381951  170.627    0.000  441.821    0.000 game.py:100(getAllPositionsAtDistance)
         88392292  110.655    0.000  426.551    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.926    0.000  426.199    0.000 field.py:38(Nointersection)
          5600000  150.382    0.000  423.273    0.000 field.py:39(<listcomp>)
             4000   33.901    0.008  413.981    0.103 field.py:120(Give_dist_to_all)
        929504815  288.143    0.000  393.353    0.000 field.py:23(__eq__)
           798000    2.699    0.000  378.577    0.000 tensor.py:167(backward)
           798000    4.623    0.000  375.878    0.000 __init__.py:44(backward)
          1887273   11.791    0.000  360.619    0.000 game.py:48(step)
        2557701145  358.723    0.000  358.723    0.000 {method 'items' of 'dict' objects}
           798000  355.521    0.000  355.521    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        316023540  330.332    0.000  330.332    0.000 {built-in method torch._C._get_tracing_state}
        1569593256  310.996    0.000  310.996    0.000 agent.py:293(GetProbabilityOfEat)
        523197752  296.178    0.000  296.178    0.000 agent.py:159(<listcomp>)
        241776289  165.019    0.000  271.195    0.000 game.py:108(goOneStep)
         31048380  182.610    0.000  262.411    0.000 move.py:109(simulateSimple)
        523197752  246.652    0.000  246.652    0.000 agent.py:192(<listcomp>)
         35025060  241.071    0.000  241.071    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1879886  143.486    0.000  219.347    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        458993827  215.624    0.000  215.624    0.000 agent.py:274(<listcomp>)
        1376981481  209.230    0.000  209.230    0.000 agent.py:267(<genexpr>)
        523197752  208.308    0.000  208.308    0.000 agent.py:167(distanceToBases)
        420621458  203.989    0.000  203.989    0.000 agent.py:276(<listcomp>)
          1887273   13.800    0.000  198.882    0.000 move.py:20(execute)
         88392292  194.242    0.000  194.242    0.000 {built-in method numpy.empty}
         35025060   41.257    0.000  182.616    0.000 <__array_function__ internals>:2(concatenate)
        668581200  172.133    0.000  172.133    0.000 {method 'copy' of 'dict' objects}
          1887273    3.443    0.000  167.298    0.000 move.py:41(placeOnBoard)
        964311702  166.965    0.000  166.965    0.000 {built-in method math.factorial}
          2451036  166.045    0.000  166.045    0.000 move.py:249(giveantsprobabilities)
            70356    0.916    0.000  162.794    0.002 move.py:82(moveToOpponent)
        105075180  102.626    0.000  159.331    0.000 _VF.py:11(__getattr__)
         15960000  154.779    0.000  154.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        523197752  147.322    0.000  147.322    0.000 agent.py:161(carrying_number_of_ally_ants)
        692290487  145.942    0.000  145.942    0.000 {method 'append' of 'list' objects}
        632047080  141.885    0.000  141.885    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33429060  141.819    0.000  141.819    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           945935    5.118    0.000  116.842    0.000 game.py:34(roll)
           949935   12.903    0.000  111.908    0.000 holder.py:17(roll)
        947090085  109.355    0.000  109.355    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.07597591  0.24844724 -0.05551153 ...  0.37109336  0.01138075
  0.1516387 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091424: <NNAgent1IMP-sample-length2-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length2-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 15:45:32 2020
Results reported at Tue Apr  7 15:45:32 2020

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

    CPU time :                                   98193.72 sec.
    Max Memory :                                 9831 MB
    Average Memory :                             3876.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98256 sec.
    Turnaround time :                            98230 sec.

The output (if any) is above this job summary.

