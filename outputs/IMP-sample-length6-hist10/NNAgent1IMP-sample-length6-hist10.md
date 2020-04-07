# Parameters for IMP-sample-length6-hist10

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
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1326 minutes.

    Hours used :                22 minutes.

# Profiling


      33755549948 function calls (32914217115 primitive calls) in 79474.41 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79580.319 79580.319 {built-in method builtins.exec}
                1    0.000    0.000 79580.319 79580.319 <string>:1(<module>)
                1    0.000    0.000 79580.319 79580.319 game.py:169(run)
                1  233.436  233.436 79580.319 79580.319 gamecontroller.py:15(run)
          1777963  717.907    0.000 74276.736    0.042 agent.py:13(choose)
         32530503 1683.700    0.000 49094.862    0.002 agent.py:202(state)
        1146915454 16624.302    0.000 40186.309    0.000 agent.py:182(antState)
           895732  208.947    0.000 36394.496    0.041 opponent.py:32(choose)
         32532382 2033.637    0.000 26535.460    0.001 NNAgent.py:15(value)
        293581458/33322402 1353.562    0.000 15862.472    0.000 module.py:522(__call__)
         32532382 1268.731    0.000 15575.989    0.000 NNAgent.py:57(forward)
        2506669478 11682.647    0.000 11682.647    0.000 {built-in method numpy.array}
        162661910  432.022    0.000 6181.786    0.000 linear.py:86(forward)
         29853035  100.134    0.000 6086.421    0.000 move.py:237(simulate)
        162661910  402.479    0.000 5629.067    0.000 functional.py:1355(linear)
          2198614   71.654    0.000 4686.292    0.002 move.py:133(simulateComplex)
         97597146  122.175    0.000 4504.290    0.000 dropout.py:53(forward)
         97597146  313.603    0.000 4382.115    0.000 functional.py:788(dropout)
          2271466  605.804    0.000 4220.016    0.002 Probability_function.py:206(CalculateWinChance)
         97597146 3938.480    0.000 3938.480    0.000 {built-in method dropout}
        474319254 3900.737    0.000 3900.737    0.000 agent.py:233(getDistances)
        162661910 3810.578    0.000 3810.578    0.000 {built-in method addmm}
        474319254  561.103    0.000 3698.353    0.000 {method 'max' of 'numpy.ndarray' objects}
        474319254 3354.543    0.000 3400.658    0.000 agent.py:246(getDistancesToAnts)
        415651130/34111270 2767.506    0.000 3313.701    0.000 Probability_function.py:196(Combinations)
        474319254  221.167    0.000 3137.250    0.000 _methods.py:28(_amax)
        479657143 2955.545    0.000 2955.545    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.006    0.000 2559.406    0.322 agent.py:112(resetGame)
             4000    0.296    0.000 2528.341    0.632 impala.py:28(batchTrain)
           131670   19.582    0.000 2526.149    0.019 impala.py:41(trainOneBatch)
           790020  128.295    0.000 2501.161    0.003 NNAgent.py:29(train)
        474319254 1164.706    0.000 2191.269    0.000 agent.py:170(currentScore)
        672596200 1466.902    0.000 1883.895    0.000 agent.py:270(ant_situation)
        130129528  141.190    0.000 1625.461    0.000 functional.py:1050(leaky_relu)
        130129528 1484.270    0.000 1484.270    0.000 {built-in method torch._C._nn.leaky_relu}
        162661910 1343.984    0.000 1343.984    0.000 {method 't' of 'torch._C._TensorBase' objects}
        474319254  902.390    0.000 1097.396    0.000 agent.py:281(dicer)
          1791296    5.391    0.000 1085.795    0.001 agent.py:65(trainAgent)
         33629810  573.550    0.000 1040.135    0.000 agent.py:259(antsUnderAnts)
         28753728  588.670    0.000 1037.777    0.000 move.py:246(<listcomp>)
        474327090  414.026    0.000  977.267    0.000 game.py:128(getCurrentScore)
        474319254  387.202    0.000  897.769    0.000 agent.py:164(distanceToSplits)
        474319254  546.050    0.000  855.428    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1517632869  620.698    0.000  780.163    0.000 {built-in method builtins.sum}
           790020  219.499    0.000  658.070    0.001 adam.py:49(step)
         82204399  119.249    0.000  623.799    0.000 numeric.py:159(ones)
        474335254  510.615    0.000  510.664    0.000 {built-in method builtins.sorted}
        474327090  421.515    0.000  506.936    0.000 game.py:129(<dictcomp>)
        619046840  370.348    0.000  483.825    0.000 move.py:260(__init__)
        585586506  475.965    0.000  475.968    0.000 module.py:562(__getattr__)
          1787296    8.739    0.000  474.108    0.000 game.py:45(action_space)
         31791215   59.535    0.000  465.368    0.000 game.py:39(actions)
             4000    0.118    0.000  428.511    0.107 game.py:148(reset)
             4000    0.698    0.000  427.176    0.107 setups.py:9(setup)
        118296707  355.427    0.000  412.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3463922324  408.371    0.000  408.371    0.000 {built-in method builtins.len}
          2072276  347.259    0.000  395.103    0.000 Probability_function.py:140(fight)
        419220396  382.018    0.000  383.432    0.000 {built-in method builtins.any}
         32532382  382.297    0.000  382.297    0.000 {built-in method flatten}
          5600000    2.568    0.000  369.700    0.000 field.py:38(Nointersection)
          5600000  129.114    0.000  367.132    0.000 field.py:39(<listcomp>)
         32532382  361.799    0.000  361.799    0.000 {built-in method dot}
             4000   29.121    0.007  358.735    0.090 field.py:120(Give_dist_to_all)
         82204399   84.752    0.000  346.037    0.000 <__array_function__ internals>:2(copyto)
        238150052/52468734  132.420    0.000  340.406    0.000 game.py:100(getAllPositionsAtDistance)
        908678893  245.411    0.000  332.607    0.000 field.py:23(__eq__)
           790020    2.142    0.000  324.098    0.000 tensor.py:167(backward)
           790020    3.808    0.000  321.956    0.000 __init__.py:44(backward)
        293581458  311.114    0.000  311.114    0.000 {built-in method torch._C._get_tracing_state}
           790020  306.095    0.000  306.095    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1787296    6.584    0.000  284.877    0.000 game.py:48(step)
        2308924756  281.502    0.000  281.502    0.000 {method 'items' of 'dict' objects}
        1422957762  256.530    0.000  256.530    0.000 agent.py:293(GetProbabilityOfEat)
        474319254  222.567    0.000  222.567    0.000 agent.py:159(<listcomp>)
        220730652  124.239    0.000  207.986    0.000 game.py:108(goOneStep)
         32532382  200.740    0.000  200.740    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        474319254  194.198    0.000  194.198    0.000 agent.py:192(<listcomp>)
         28753728  128.491    0.000  182.742    0.000 move.py:109(simulateSimple)
          1787296    7.193    0.000  165.342    0.000 move.py:20(execute)
        1218083643  159.464    0.000  159.464    0.000 agent.py:267(<genexpr>)
         82204399  158.513    0.000  158.513    0.000 {built-in method numpy.empty}
        406027881  157.040    0.000  157.040    0.000 agent.py:274(<listcomp>)
        372102005  155.709    0.000  155.709    0.000 agent.py:276(<listcomp>)
          1781963   99.505    0.000  152.352    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1787296    2.016    0.000  146.633    0.000 move.py:41(placeOnBoard)
         32532382   28.387    0.000  144.964    0.000 <__array_function__ internals>:2(concatenate)
            72852    0.630    0.000  143.998    0.002 move.py:82(moveToOpponent)
        474319254  142.112    0.000  142.112    0.000 agent.py:167(distanceToBases)
        903394524  136.972    0.000  136.972    0.000 {built-in method math.factorial}
         15800400  134.495    0.000  134.495    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        587162916  133.880    0.000  133.880    0.000 {method 'values' of 'collections.OrderedDict' objects}
         97597146   78.279    0.000  130.032    0.000 _VF.py:11(__getattr__)
          2271466  118.762    0.000  118.762    0.000 move.py:249(giveantsprobabilities)
        474319254  118.393    0.000  118.393    0.000 agent.py:161(carrying_number_of_ally_ants)
        634261498  114.738    0.000  114.738    0.000 {method 'append' of 'list' objects}
        619046840  113.477    0.000  113.477    0.000 {method 'copy' of 'dict' objects}
         30952342  108.244    0.000  108.244    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        926088603   90.495    0.000   90.495    0.000 {built-in method builtins.isinstance}
         15800400   88.705    0.000   88.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           895977    2.929    0.000   88.089    0.000 game.py:34(roll)


# Other prints

[-0.19941436  0.17764366 -0.1444546  ...  0.45646    -0.64218485
  0.2931377 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6091444: <NNAgent1IMP-sample-length6-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length6-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 10:34:53 2020
Results reported at Tue Apr  7 10:34:53 2020

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

    CPU time :                                   79579.66 sec.
    Max Memory :                                 9818 MB
    Average Memory :                             3900.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79602 sec.
    Turnaround time :                            79588 sec.

The output (if any) is above this job summary.

