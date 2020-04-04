# Parameters for 4000-Dis-1-lamd-0

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
      Value of lambda :         0.0.
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
    Minutes used :              1358 minutes.

    Hours used :                22 minutes.

# Profiling


      33993689914 function calls (33141502015 primitive calls) in 81432.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81516.548 81516.548 {built-in method builtins.exec}
                1    0.000    0.000 81516.548 81516.548 <string>:1(<module>)
                1    0.000    0.000 81516.548 81516.548 game.py:167(run)
                1  225.272  225.272 81516.548 81516.548 gamecontroller.py:15(run)
          2163002  723.206    0.000 73528.180    0.034 agent.py:13(choose)
         32501133 1871.660    0.000 52535.240    0.002 agent.py:194(state)
        1188287096 18411.238    0.000 44168.023    0.000 agent.py:174(antState)
          1090151  250.886    0.000 39966.164    0.037 opponent.py:32(choose)
         32776129 2134.099    0.000 23574.265    0.001 NNAgent.py:13(value)
        2742182735 13087.258    0.000 13087.258    0.000 {built-in method numpy.array}
        296467985/34258953 1241.326    0.000 11889.033    0.000 module.py:522(__call__)
         32776129 1039.484    0.000 11540.436    0.000 NNAgent.py:55(forward)
        163880645  400.372    0.000 6275.602    0.000 linear.py:86(forward)
        163880645  399.955    0.000 5748.369    0.000 functional.py:1355(linear)
         29245372   94.396    0.000 5573.270    0.000 move.py:235(simulate)
          2178975   33.597    0.000 4952.700    0.002 agent.py:65(trainAgent)
          1482824  266.763    0.000 4580.048    0.003 NNAgent.py:27(train)
        526962256  644.588    0.000 4186.024    0.000 {method 'max' of 'numpy.ndarray' objects}
        526962256 4052.583    0.000 4102.112    0.000 agent.py:238(getDistancesToAnts)
          1130218   39.098    0.000 3993.235    0.004 move.py:131(simulateComplex)
        526962256 3937.009    0.000 3937.009    0.000 agent.py:225(getDistances)
        163880645 3899.023    0.000 3899.023    0.000 {built-in method addmm}
          1177708  355.010    0.000 3806.945    0.003 Probability_function.py:205(CalculateWinChance)
        526962256  248.164    0.000 3541.435    0.000 _methods.py:28(_amax)
        533451262 3342.022    0.000 3342.022    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        414939342/19824130 2776.556    0.000 3271.767    0.000 Probability_function.py:195(Combinations)
        526962256 1340.381    0.000 2517.089    0.000 agent.py:162(currentScore)
        131104516  148.864    0.000 1653.410    0.000 functional.py:1050(leaky_relu)
        131104516 1504.547    0.000 1504.547    0.000 {built-in method torch._C._nn.leaky_relu}
        661324840 1072.767    0.000 1386.723    0.000 agent.py:262(ant_situation)
        163880645 1385.054    0.000 1385.054    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1482824  433.867    0.000 1319.661    0.001 adam.py:49(step)
             7935    2.029    0.000 1258.232    0.159 agent.py:105(resetGame)
         28680263  665.180    0.000 1235.024    0.000 move.py:244(<listcomp>)
             4000    0.196    0.000 1215.088    0.304 impala.py:27(batchTrain)
            79600    9.652    0.000 1213.735    0.015 impala.py:40(trainOneBatch)
        526962256  985.707    0.000 1197.846    0.000 agent.py:273(dicer)
        526971628  470.174    0.000 1121.315    0.000 game.py:126(getCurrentScore)
        526962256  704.548    0.000 1077.930    0.000 agent.py:150(carrying_number_of_enemy_ants)
        526962256  420.716    0.000 1020.211    0.000 agent.py:156(distanceToSplits)
         98328387  103.039    0.000  821.243    0.000 dropout.py:53(forward)
         33066242  482.159    0.000  815.107    0.000 agent.py:251(antsUnderAnts)
         98328387  367.737    0.000  718.204    0.000 functional.py:788(dropout)
        1392494835  592.377    0.000  705.148    0.000 {built-in method builtins.sum}
          1482824    4.977    0.000  611.580    0.000 tensor.py:167(backward)
          1482824    7.861    0.000  606.604    0.000 __init__.py:44(backward)
        526978256  599.545    0.000  599.597    0.000 {built-in method builtins.sorted}
        596209620  484.702    0.000  597.607    0.000 move.py:258(__init__)
         75548323  111.195    0.000  586.102    0.000 numeric.py:159(ones)
        526971628  483.694    0.000  585.986    0.000 game.py:127(<dictcomp>)
          1482824  572.100    0.000  572.100    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2174975   11.293    0.000  483.367    0.000 game.py:43(action_space)
         31613909   59.050    0.000  472.074    0.000 game.py:37(actions)
        589977552  462.638    0.000  462.643    0.000 module.py:562(__getattr__)
             4000    0.140    0.000  444.216    0.111 game.py:146(reset)
             4000    0.826    0.000  442.778    0.111 setups.py:9(setup)
        112650456  347.664    0.000  420.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32776129  405.523    0.000  405.523    0.000 {built-in method dot}
        3327174129  402.697    0.000  402.697    0.000 {built-in method builtins.len}
         32776129  397.192    0.000  397.192    0.000 {built-in method flatten}
          5600000    2.558    0.000  383.579    0.000 field.py:35(Nointersection)
          5600000  130.096    0.000  381.021    0.000 field.py:36(<listcomp>)
             4000   29.508    0.007  371.211    0.093 field.py:116(Give_dist_to_all)
        419282853  350.901    0.000  352.521    0.000 {built-in method builtins.any}
        890994594  260.905    0.000  348.419    0.000 field.py:20(__eq__)
        215372028/46661291  128.049    0.000  335.178    0.000 game.py:98(getAllPositionsAtDistance)
          2174975    8.536    0.000  327.981    0.000 game.py:46(step)
         75548323   80.674    0.000  326.952    0.000 <__array_function__ internals>:2(copyto)
        2370905932  301.109    0.000  301.109    0.000 {method 'items' of 'dict' objects}
        526962256  278.521    0.000  278.521    0.000 agent.py:151(<listcomp>)
        1580886768  269.924    0.000  269.924    0.000 agent.py:285(GetProbabilityOfEat)
         29656480  268.494    0.000  268.494    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        296467985  246.096    0.000  246.096    0.000 {built-in method torch._C._get_tracing_state}
         98328387  225.320    0.000  225.320    0.000 {built-in method dropout}
          1121548  190.053    0.000  215.532    0.000 Probability_function.py:139(fight)
        526962256  214.967    0.000  214.967    0.000 agent.py:184(<listcomp>)
         32776129  209.745    0.000  209.745    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199333707  123.520    0.000  207.129    0.000 game.py:106(goOneStep)
         28680263  137.102    0.000  197.388    0.000 move.py:107(simulateSimple)
          2163002  120.963    0.000  188.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29656480  180.106    0.000  180.106    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2174975   10.135    0.000  175.389    0.000 move.py:18(execute)
        526962256  175.374    0.000  175.374    0.000 agent.py:159(distanceToBases)
         32776129   28.858    0.000  151.787    0.000 <__array_function__ internals>:2(concatenate)
          2174975    2.495    0.000  150.654    0.000 move.py:39(placeOnBoard)
         75548323  147.955    0.000  147.955    0.000 {built-in method numpy.empty}
            47490    0.444    0.000  147.194    0.003 move.py:80(moveToOpponent)
        526962256  136.121    0.000  136.121    0.000 agent.py:153(carrying_number_of_ally_ants)
         14828240  132.723    0.000  132.723    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         16398360    8.531    0.000  130.006    0.000 module.py:846(parameters)
         98328387   75.673    0.000  125.147    0.000 _VF.py:11(__getattr__)
        672513881  122.616    0.000  122.616    0.000 {method 'append' of 'list' objects}
         16398360    7.684    0.000  121.475    0.000 module.py:870(named_parameters)
        256276956  120.875    0.000  120.875    0.000 agent.py:266(<listcomp>)
        772885980  117.647    0.000  117.647    0.000 {built-in method math.factorial}
        592935970  117.451    0.000  117.451    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16398360   40.226    0.000  113.791    0.000 module.py:833(_named_members)
        596209620  112.905    0.000  112.905    0.000 {method 'copy' of 'dict' objects}
        768830868  112.771    0.000  112.771    0.000 agent.py:259(<genexpr>)
          1089641    3.905    0.000  112.062    0.000 game.py:32(roll)


# Other prints

[ 0.01508173  0.02902244 -0.02991728 ... -0.3538529   0.26364604
 -0.2007298 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032997: <NNAgent14000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent14000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 16:13:38 2020
Results reported at Sat Apr  4 16:13:38 2020

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

    CPU time :                                   81525.55 sec.
    Max Memory :                                 19246 MB
    Average Memory :                             6680.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81537 sec.
    Turnaround time :                            81537 sec.

The output (if any) is above this job summary.

