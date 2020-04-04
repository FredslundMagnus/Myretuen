# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              801 minutes.

    Hours used :                13 minutes.

# Profiling


      20610960383 function calls (20081481639 primitive calls) in 48013.46 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48071.488 48071.488 {built-in method builtins.exec}
                1    0.000    0.000 48071.488 48071.488 <string>:1(<module>)
                1    0.000    0.000 48071.488 48071.488 game.py:167(run)
                1  143.049  143.049 48071.488 48071.488 gamecontroller.py:15(run)
          1216566  421.042    0.000 42924.791    0.035 agent.py:13(choose)
         19461725 1048.366    0.000 30439.412    0.002 agent.py:194(state)
        683045037 10209.427    0.000 24524.131    0.000 agent.py:174(antState)
           615763  129.903    0.000 21572.630    0.035 opponent.py:32(choose)
         20370528 1330.933    0.000 13968.386    0.001 NNAgent.py:13(value)
        1483961625 7316.093    0.000 7316.093    0.000 {built-in method numpy.array}
        184343783/21379559  749.436    0.000 7300.771    0.000 module.py:522(__call__)
         20370528  635.604    0.000 7079.057    0.000 NNAgent.py:55(forward)
         17626194   60.256    0.000 4274.671    0.000 move.py:235(simulate)
        101852640  259.415    0.000 3886.895    0.000 linear.py:86(forward)
        101852640  252.149    0.000 3551.017    0.000 functional.py:1355(linear)
          1452544   51.250    0.000 3328.210    0.002 move.py:131(simulateComplex)
          1009031  183.009    0.000 3047.778    0.003 NNAgent.py:27(train)
          1525634  428.394    0.000 3039.798    0.002 Probability_function.py:205(CalculateWinChance)
          1230794   18.242    0.000 2634.750    0.002 agent.py:65(trainAgent)
        101852640 2409.176    0.000 2409.176    0.000 {built-in method addmm}
        270882016/22785292 2029.669    0.000 2394.879    0.000 Probability_function.py:195(Combinations)
        279285097  351.665    0.000 2336.608    0.000 {method 'max' of 'numpy.ndarray' objects}
        279285097 2255.679    0.000 2255.679    0.000 agent.py:225(getDistances)
        279285097 2092.741    0.000 2119.494    0.000 agent.py:238(getDistancesToAnts)
        279285097  135.232    0.000 1984.943    0.000 _methods.py:28(_amax)
        282934795 1877.445    0.000 1877.445    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        279285097  697.337    0.000 1300.189    0.000 agent.py:162(currentScore)
             7934    2.147    0.000 1222.375    0.154 agent.py:105(resetGame)
             4000    0.193    0.000 1195.990    0.299 impala.py:27(batchTrain)
            79600    9.057    0.000 1194.694    0.015 impala.py:40(trainOneBatch)
         81482112   85.792    0.000  992.181    0.000 functional.py:1050(leaky_relu)
        403759940  706.576    0.000  917.126    0.000 agent.py:262(ant_situation)
          1009031  300.718    0.000  909.236    0.001 adam.py:49(step)
         81482112  906.389    0.000  906.389    0.000 {built-in method torch._C._nn.leaky_relu}
        101852640  851.531    0.000  851.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
         16899922  377.825    0.000  704.482    0.000 move.py:244(<listcomp>)
        279285097  553.370    0.000  663.482    0.000 agent.py:273(dicer)
        279289653  248.010    0.000  573.844    0.000 game.py:126(getCurrentScore)
        279285097  244.359    0.000  567.727    0.000 agent.py:156(distanceToSplits)
        279285097  349.889    0.000  544.254    0.000 agent.py:150(carrying_number_of_enemy_ants)
         20187997  306.922    0.000  530.006    0.000 agent.py:251(antsUnderAnts)
         61111584   62.025    0.000  492.547    0.000 dropout.py:53(forward)
             4000    0.130    0.000  456.034    0.114 game.py:146(reset)
             4000    0.693    0.000  454.553    0.114 setups.py:9(setup)
         61111584  212.691    0.000  430.522    0.000 functional.py:788(dropout)
        833032170  355.110    0.000  430.304    0.000 {built-in method builtins.sum}
          1009031    3.569    0.000  416.601    0.000 tensor.py:167(backward)
         52217702   79.047    0.000  413.953    0.000 numeric.py:159(ones)
          1009031    5.552    0.000  413.032    0.000 __init__.py:44(backward)
          5600000    2.588    0.000  394.743    0.000 field.py:35(Nointersection)
          5600000  129.373    0.000  392.155    0.000 field.py:36(<listcomp>)
          1009031  389.441    0.000  389.441    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   30.134    0.008  381.512    0.095 field.py:116(Give_dist_to_all)
        367049320  287.643    0.000  356.906    0.000 move.py:258(__init__)
        279301097  323.418    0.000  323.468    0.000 {built-in method builtins.sorted}
        808709255  245.125    0.000  321.224    0.000 field.py:20(__eq__)
        279289653  241.647    0.000  291.477    0.000 game.py:127(<dictcomp>)
        366676734  288.224    0.000  288.230    0.000 module.py:562(__getattr__)
          1226794    6.531    0.000  287.248    0.000 game.py:43(action_space)
         19011629   35.674    0.000  280.716    0.000 game.py:37(actions)
         75021362  235.006    0.000  276.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1449234  237.362    0.000  268.571    0.000 Probability_function.py:139(fight)
        273333352  256.063    0.000  257.198    0.000 {built-in method builtins.any}
         20370528  253.236    0.000  253.236    0.000 {built-in method dot}
         20370528  246.667    0.000  246.667    0.000 {built-in method flatten}
          1226794    4.967    0.000  237.878    0.000 game.py:46(step)
        2143486667  234.421    0.000  234.421    0.000 {built-in method builtins.len}
         52217702   56.194    0.000  228.009    0.000 <__array_function__ internals>:2(copyto)
        127902695/27920857   75.833    0.000  199.825    0.000 game.py:98(getAllPositionsAtDistance)
         20180620  186.322    0.000  186.322    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        837855291  167.569    0.000  167.569    0.000 agent.py:285(GetProbabilityOfEat)
        1295101491  164.022    0.000  164.022    0.000 {method 'items' of 'dict' objects}
        184343783  153.406    0.000  153.406    0.000 {built-in method torch._C._get_tracing_state}
          1226794    6.180    0.000  151.645    0.000 move.py:18(execute)
        279285097  142.953    0.000  142.953    0.000 agent.py:151(<listcomp>)
         61111584  138.303    0.000  138.303    0.000 {built-in method dropout}
          1226794    1.464    0.000  136.572    0.000 move.py:39(placeOnBoard)
            73090    0.701    0.000  134.570    0.002 move.py:80(moveToOpponent)
         20370528  128.518    0.000  128.518    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117804797   72.970    0.000  123.992    0.000 game.py:106(goOneStep)
         20180620  123.644    0.000  123.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        279285097  119.452    0.000  119.452    0.000 agent.py:184(<listcomp>)
         16899922   84.334    0.000  118.080    0.000 move.py:107(simulateSimple)
          1216566   70.688    0.000  109.536    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         52217702  106.897    0.000  106.897    0.000 {built-in method numpy.empty}
         20370528   19.677    0.000   97.353    0.000 <__array_function__ internals>:2(concatenate)
        562130238   91.441    0.000   91.441    0.000 {built-in method math.factorial}
         10090310   89.507    0.000   89.507    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11186626    5.859    0.000   87.018    0.000 module.py:846(parameters)
        279285097   86.923    0.000   86.923    0.000 agent.py:159(distanceToBases)
          1525634   84.442    0.000   84.442    0.000 move.py:247(giveantsprobabilities)
         11186626    5.199    0.000   81.159    0.000 module.py:870(named_parameters)
        174027020   81.065    0.000   81.065    0.000 agent.py:266(<listcomp>)
        830966209   80.440    0.000   80.440    0.000 {built-in method builtins.isinstance}
         61111584   48.117    0.000   79.529    0.000 _VF.py:11(__getattr__)
        368687566   78.606    0.000   78.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11186626   27.294    0.000   75.960    0.000 module.py:833(_named_members)
        402826350   75.409    0.000   75.409    0.000 {method 'append' of 'list' objects}
        522081060   75.194    0.000   75.194    0.000 agent.py:259(<genexpr>)
        161359159   73.259    0.000   73.259    0.000 agent.py:268(<listcomp>)


# Other prints

[-0.21440613  0.31789467 -0.21300453 ...  0.03383686  0.44648275
 -1.6057234 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032989: <NNAgent34000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent34000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:40 2020
Terminated at Sat Apr  4 06:56:11 2020
Results reported at Sat Apr  4 06:56:11 2020

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

    CPU time :                                   48069.35 sec.
    Max Memory :                                 19044 MB
    Average Memory :                             5169.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1436.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48091 sec.
    Turnaround time :                            48091 sec.

The output (if any) is above this job summary.

