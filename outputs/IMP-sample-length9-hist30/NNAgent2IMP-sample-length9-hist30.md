# Parameters for IMP-sample-length9-hist30

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
    Minutes used :              1714 minutes.

    Hours used :                28 minutes.

# Profiling


      37955757022 function calls (37065241803 primitive calls) in 102739.78 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102884.316 102884.316 {built-in method builtins.exec}
                1    0.000    0.000 102884.316 102884.316 <string>:1(<module>)
                1    0.000    0.000 102884.316 102884.316 game.py:169(run)
                1  379.348  379.348 102884.316 102884.316 gamecontroller.py:15(run)
          1885950 1013.272    0.001 96298.509    0.051 agent.py:13(choose)
         35969280 2128.906    0.000 63493.562    0.002 agent.py:202(state)
        1289668768 21192.867    0.000 52333.759    0.000 agent.py:182(antState)
           951274  339.872    0.000 47195.575    0.050 opponent.py:32(choose)
         35879692 2379.045    0.000 34222.671    0.001 NNAgent.py:15(value)
        323703288/36665752 1655.066    0.000 20151.877    0.001 module.py:522(__call__)
         35879692 1558.303    0.000 19808.442    0.001 NNAgent.py:57(forward)
        2878964242 15517.994    0.000 15517.994    0.000 {built-in method numpy.array}
        179398460  550.224    0.000 8064.236    0.000 linear.py:86(forward)
         33129524  142.097    0.000 7528.934    0.000 move.py:237(simulate)
        179398460  519.824    0.000 7339.692    0.000 functional.py:1355(linear)
        107639076  159.056    0.000 5667.487    0.000 dropout.py:53(forward)
        546722208 5588.075    0.000 5588.075    0.000 agent.py:233(getDistances)
          2356096  100.358    0.000 5536.557    0.002 move.py:133(simulateComplex)
        107639076  411.897    0.000 5508.431    0.000 functional.py:788(dropout)
        179398460 5031.794    0.000 5031.794    0.000 {built-in method addmm}
        107639076 4933.838    0.000 4933.838    0.000 {built-in method dropout}
          2426026  736.083    0.000 4879.980    0.002 Probability_function.py:206(CalculateWinChance)
        546722208 4499.789    0.000 4559.888    0.000 agent.py:246(getDistancesToAnts)
        546722208  714.068    0.000 4502.898    0.000 {method 'max' of 'numpy.ndarray' objects}
        546722208  283.202    0.000 3788.830    0.000 _methods.py:28(_amax)
        414172234/35849966 3175.881    0.000 3786.798    0.000 Probability_function.py:196(Combinations)
        552384058 3555.808    0.000 3555.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7936    2.390    0.000 2960.776    0.373 agent.py:112(resetGame)
             4000    0.346    0.000 2920.436    0.730 impala.py:28(batchTrain)
            87340   28.211    0.000 2917.990    0.033 impala.py:41(trainOneBatch)
        546722208 1546.858    0.000 2888.205    0.000 agent.py:170(currentScore)
           786060  155.627    0.000 2885.036    0.004 NNAgent.py:29(train)
        742946560 1982.630    0.000 2566.511    0.000 agent.py:270(ant_situation)
        143518768  178.090    0.000 2061.312    0.000 functional.py:1050(leaky_relu)
        143518768 1883.222    0.000 1883.222    0.000 {built-in method torch._C._nn.leaky_relu}
        179398460 1701.720    0.000 1701.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31951476  856.632    0.000 1469.406    0.000 move.py:246(<listcomp>)
        546722208 1160.989    0.000 1411.331    0.000 agent.py:281(dicer)
         37147328  736.563    0.000 1378.202    0.000 agent.py:259(antsUnderAnts)
          1901144    8.857    0.000 1367.679    0.001 agent.py:65(trainAgent)
        546730400  563.636    0.000 1275.570    0.000 game.py:128(getCurrentScore)
        546722208  745.961    0.000 1176.250    0.000 agent.py:158(carrying_number_of_enemy_ants)
        546722208  521.224    0.000 1162.008    0.000 agent.py:164(distanceToSplits)
        1734004033  844.033    0.000 1068.446    0.000 {built-in method builtins.sum}
         89768367  159.935    0.000  807.950    0.000 numeric.py:159(ones)
           786060  240.090    0.000  733.144    0.001 adam.py:49(step)
        686151440  482.010    0.000  659.336    0.000 move.py:260(__init__)
        645838086  654.324    0.000  654.327    0.000 module.py:562(__getattr__)
          1897144   12.440    0.000  646.943    0.000 game.py:45(action_space)
        546738208  640.841    0.000  640.896    0.000 {built-in method builtins.sorted}
        546730400  524.895    0.000  637.924    0.000 game.py:129(<dictcomp>)
         35200519   79.879    0.000  634.503    0.000 game.py:39(actions)
        129423959  447.733    0.000  524.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2277050  459.851    0.000  521.530    0.000 Probability_function.py:140(fight)
         35879692  505.491    0.000  505.491    0.000 {built-in method flatten}
             4000    0.159    0.000  498.095    0.125 game.py:148(reset)
             4000    1.032    0.000  496.474    0.124 setups.py:9(setup)
        3883530274  495.780    0.000  495.780    0.000 {built-in method builtins.len}
         35879692  481.203    0.000  481.203    0.000 {built-in method dot}
        271056702/59707042  178.204    0.000  464.036    0.000 game.py:100(getAllPositionsAtDistance)
         89768367  114.488    0.000  444.152    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.966    0.000  428.297    0.000 field.py:38(Nointersection)
          5600000  149.932    0.000  425.331    0.000 field.py:39(<listcomp>)
        417960991  416.172    0.000  417.963    0.000 {built-in method builtins.any}
             4000   34.452    0.009  416.502    0.104 field.py:120(Give_dist_to_all)
        937946362  296.081    0.000  402.735    0.000 field.py:23(__eq__)
        2676581043  381.922    0.000  381.922    0.000 {method 'items' of 'dict' objects}
           786060    2.918    0.000  376.936    0.000 tensor.py:167(backward)
           786060    4.368    0.000  374.017    0.000 __init__.py:44(backward)
        323703288  359.697    0.000  359.697    0.000 {built-in method torch._C._get_tracing_state}
           786060  354.423    0.000  354.423    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1897144   11.103    0.000  352.162    0.000 game.py:48(step)
        546722208  312.527    0.000  312.527    0.000 agent.py:159(<listcomp>)
        1640166624  306.561    0.000  306.561    0.000 agent.py:293(GetProbabilityOfEat)
        251278224  172.740    0.000  285.833    0.000 game.py:108(goOneStep)
         31951476  192.372    0.000  271.626    0.000 move.py:109(simulateSimple)
         35879692  259.857    0.000  259.857    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        546722208  254.203    0.000  254.203    0.000 agent.py:192(<listcomp>)
        1451238552  224.413    0.000  224.413    0.000 agent.py:267(<genexpr>)
        443186615  222.914    0.000  222.914    0.000 agent.py:276(<listcomp>)
        546722208  221.407    0.000  221.407    0.000 agent.py:167(distanceToBases)
          1889950  145.402    0.000  219.400    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        483746184  218.398    0.000  218.398    0.000 agent.py:274(<listcomp>)
         89768367  203.862    0.000  203.862    0.000 {built-in method numpy.empty}
          1897144   13.557    0.000  190.081    0.000 move.py:20(execute)
         35879692   42.866    0.000  188.735    0.000 <__array_function__ internals>:2(concatenate)
        686151440  177.326    0.000  177.326    0.000 {method 'copy' of 'dict' objects}
        931217346  163.554    0.000  163.554    0.000 {built-in method math.factorial}
        107639076  100.028    0.000  162.696    0.000 _VF.py:11(__getattr__)
        647406576  161.529    0.000  161.529    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1897144    3.379    0.000  159.468    0.000 move.py:41(placeOnBoard)
          2426026  157.394    0.000  157.394    0.000 move.py:249(giveantsprobabilities)
            69930    0.904    0.000  155.011    0.002 move.py:82(moveToOpponent)
        546722208  153.947    0.000  153.947    0.000 agent.py:161(carrying_number_of_ally_ants)
         15721200  151.712    0.000  151.712    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34307572  147.570    0.000  147.570    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        717774323  146.842    0.000  146.842    0.000 {method 'append' of 'list' objects}
           950855    5.165    0.000  118.096    0.000 game.py:34(roll)
           954855   12.208    0.000  113.115    0.000 holder.py:17(roll)
        955268892  110.523    0.000  110.523    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.0372312   0.1426022  -0.03803834 ... -0.50582045 -0.44190964
 -0.18492404]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091410: <NNAgent2IMP-sample-length9-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length9-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 17:03:15 2020
Results reported at Tue Apr  7 17:03:15 2020

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

    CPU time :                                   102876.95 sec.
    Max Memory :                                 9858 MB
    Average Memory :                             3938.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102909 sec.
    Turnaround time :                            102895 sec.

The output (if any) is above this job summary.

