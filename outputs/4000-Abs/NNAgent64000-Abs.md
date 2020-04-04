# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              987 minutes.

    Hours used :                16 minutes.

# Profiling


      23719494636 function calls (23097043104 primitive calls) in 59132.69 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59220.855 59220.855 {built-in method builtins.exec}
                1    0.000    0.000 59220.855 59220.855 <string>:1(<module>)
                1    0.000    0.000 59220.855 59220.855 game.py:167(run)
                1  217.100  217.100 59220.855 59220.855 gamecontroller.py:15(run)
          1326043  540.458    0.000 53208.288    0.040 agent.py:13(choose)
         22415437 1256.324    0.000 37438.582    0.002 agent.py:194(state)
        779221446 12008.105    0.000 29701.610    0.000 agent.py:174(antState)
           669782  190.615    0.000 26360.962    0.039 opponent.py:32(choose)
         23553056 1444.340    0.000 17319.210    0.001 NNAgent.py:13(value)
        1659685369 9037.247    0.000 9037.247    0.000 {built-in method numpy.array}
        213041074/24616626  902.367    0.000 8974.431    0.000 module.py:522(__call__)
         23553056  781.944    0.000 8708.417    0.000 NNAgent.py:55(forward)
         20415880   80.570    0.000 5608.864    0.000 move.py:235(simulate)
        117765280  335.473    0.000 4808.667    0.000 linear.py:86(forward)
        117765280  307.544    0.000 4369.070    0.000 functional.py:1355(linear)
          2020072   82.874    0.000 4324.983    0.002 move.py:131(simulateComplex)
          2098927  590.572    0.000 3829.641    0.002 Probability_function.py:205(CalculateWinChance)
          1063570  209.349    0.000 3455.846    0.003 NNAgent.py:27(train)
        310711986 3135.750    0.000 3135.750    0.000 agent.py:225(getDistances)
          1339352   23.392    0.000 3048.314    0.002 agent.py:65(trainAgent)
        117765280 2992.608    0.000 2992.608    0.000 {built-in method addmm}
        322803574/28842670 2477.795    0.000 2949.563    0.000 Probability_function.py:195(Combinations)
        310711986 2656.003    0.000 2689.909    0.000 agent.py:238(getDistancesToAnts)
        310711986  393.203    0.000 2548.854    0.000 {method 'max' of 'numpy.ndarray' objects}
        310711986  156.047    0.000 2155.652    0.000 _methods.py:28(_amax)
        314690115 2033.646    0.000 2033.646    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310711986  886.167    0.000 1645.062    0.000 agent.py:162(currentScore)
        468509460 1053.814    0.000 1382.677    0.000 agent.py:262(ant_situation)
             7944    2.483    0.000 1307.509    0.165 agent.py:105(resetGame)
             4000    0.273    0.000 1277.336    0.319 impala.py:27(batchTrain)
            79600   10.650    0.000 1275.502    0.016 impala.py:40(trainOneBatch)
         94212224  105.704    0.000 1200.142    0.000 functional.py:1050(leaky_relu)
         94212224 1094.439    0.000 1094.439    0.000 {built-in method torch._C._nn.leaky_relu}
        117765280 1020.610    0.000 1020.610    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1063570  322.504    0.000  977.300    0.001 adam.py:49(step)
         19405844  496.914    0.000  940.417    0.000 move.py:244(<listcomp>)
        310711986  676.624    0.000  817.130    0.000 agent.py:273(dicer)
         23425473  445.206    0.000  798.518    0.000 agent.py:251(antsUnderAnts)
        310717162  297.931    0.000  721.363    0.000 game.py:126(getCurrentScore)
        310711986  298.674    0.000  666.896    0.000 agent.py:156(distanceToSplits)
        310711986  413.594    0.000  653.712    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70659168   78.752    0.000  622.468    0.000 dropout.py:53(forward)
        1008215586  476.574    0.000  599.024    0.000 {built-in method builtins.sum}
         70659168  270.794    0.000  543.716    0.000 functional.py:788(dropout)
         61611447  103.428    0.000  532.390    0.000 numeric.py:159(ones)
             4000    0.135    0.000  514.260    0.129 game.py:146(reset)
             4000    0.815    0.000  512.617    0.128 setups.py:9(setup)
          1063570    3.816    0.000  511.593    0.000 tensor.py:167(backward)
          1063570    7.098    0.000  507.777    0.000 __init__.py:44(backward)
        428518320  396.082    0.000  494.401    0.000 move.py:258(__init__)
          1063570  477.822    0.000  477.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.019    0.000  443.569    0.000 field.py:35(Nointersection)
          5600000  150.877    0.000  440.551    0.000 field.py:36(<listcomp>)
             4000   34.331    0.009  430.044    0.108 field.py:116(Give_dist_to_all)
          1335352    8.727    0.000  403.027    0.000 game.py:43(action_space)
          1792241  350.363    0.000  396.865    0.000 Probability_function.py:139(fight)
         21891333   49.452    0.000  394.300    0.000 game.py:37(actions)
        310717162  315.592    0.000  379.940    0.000 game.py:127(<dictcomp>)
        310727986  368.279    0.000  368.336    0.000 {built-in method builtins.sorted}
        833398184  275.388    0.000  367.788    0.000 field.py:20(__eq__)
        423962238  364.800    0.000  364.806    0.000 module.py:562(__getattr__)
         87816589  298.677    0.000  351.801    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        325470833  323.160    0.000  324.493    0.000 {built-in method builtins.any}
         23553056  320.805    0.000  320.805    0.000 {built-in method dot}
         23553056  313.338    0.000  313.338    0.000 {built-in method flatten}
        2499031700  302.564    0.000  302.564    0.000 {built-in method builtins.len}
         61611447   72.372    0.000  293.696    0.000 <__array_function__ internals>:2(copyto)
          1335352    7.456    0.000  286.816    0.000 game.py:46(step)
        155004493/34262467  106.880    0.000  280.898    0.000 game.py:98(getAllPositionsAtDistance)
        1500158395  220.639    0.000  220.639    0.000 {method 'items' of 'dict' objects}
         21271400  203.901    0.000  203.901    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        213041074  182.047    0.000  182.047    0.000 {built-in method torch._C._get_tracing_state}
        932135958  177.662    0.000  177.662    0.000 agent.py:285(GetProbabilityOfEat)
          1335352    9.273    0.000  176.844    0.000 move.py:18(execute)
        143585885  105.337    0.000  174.019    0.000 game.py:106(goOneStep)
         70659168  170.097    0.000  170.097    0.000 {built-in method dropout}
        310711986  169.841    0.000  169.841    0.000 agent.py:151(<listcomp>)
         23553056  164.094    0.000  164.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19405844  113.652    0.000  158.512    0.000 move.py:107(simulateSimple)
          1335352    2.516    0.000  155.711    0.000 move.py:39(placeOnBoard)
            78855    0.902    0.000  152.415    0.002 move.py:80(moveToOpponent)
          1326043   99.854    0.000  151.576    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        310711986  146.063    0.000  146.063    0.000 agent.py:184(<listcomp>)
          2098927  139.555    0.000  139.555    0.000 move.py:247(giveantsprobabilities)
         61611447  135.267    0.000  135.267    0.000 {built-in method numpy.empty}
         21271400  134.419    0.000  134.419    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        253048236  126.341    0.000  126.341    0.000 agent.py:266(<listcomp>)
        714461730  124.344    0.000  124.344    0.000 {built-in method math.factorial}
        759144708  122.451    0.000  122.451    0.000 agent.py:259(<genexpr>)
         23553056   24.403    0.000  119.212    0.000 <__array_function__ internals>:2(concatenate)
        230369032  116.330    0.000  116.330    0.000 agent.py:268(<listcomp>)
        310711986  110.316    0.000  110.316    0.000 agent.py:159(distanceToBases)
         11786665    6.842    0.000  103.253    0.000 module.py:846(parameters)
         70659168   63.792    0.000  102.825    0.000 _VF.py:11(__getattr__)
        428518320   98.319    0.000   98.319    0.000 {method 'copy' of 'dict' objects}
        856854996   97.579    0.000   97.579    0.000 {built-in method builtins.isinstance}
         11786665    6.345    0.000   96.411    0.000 module.py:870(named_parameters)
         10635700   94.313    0.000   94.313    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        447069441   90.381    0.000   90.381    0.000 {method 'append' of 'list' objects}
        310711986   90.159    0.000   90.159    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.08048438  0.05986378 -0.04733361 ...  0.03246932  0.16383258
  0.03026156]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6032972: <NNAgent64000-Abs> in cluster <dcc> Done

Job <NNAgent64000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:37 2020
Terminated at Sat Apr  4 10:02:02 2020
Results reported at Sat Apr  4 10:02:02 2020

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

    CPU time :                                   59220.30 sec.
    Max Memory :                                 19062 MB
    Average Memory :                             6218.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59261 sec.
    Turnaround time :                            59246 sec.

The output (if any) is above this job summary.

