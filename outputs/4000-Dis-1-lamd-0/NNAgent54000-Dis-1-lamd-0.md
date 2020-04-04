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
    Minutes used :              1089 minutes.

    Hours used :                18 minutes.

# Profiling


      27579551556 function calls (26752919927 primitive calls) in 65316.06 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65379.328 65379.328 {built-in method builtins.exec}
                1    0.000    0.000 65379.328 65379.328 <string>:1(<module>)
                1    0.000    0.000 65379.328 65379.328 game.py:167(run)
                1  173.090  173.090 65379.328 65379.328 gamecontroller.py:15(run)
          2064153  607.754    0.000 58115.736    0.028 agent.py:13(choose)
         28430320 1472.563    0.000 40941.170    0.001 agent.py:194(state)
        971838694 14067.302    0.000 33312.588    0.000 agent.py:174(antState)
          1040909  164.322    0.000 29915.009    0.029 opponent.py:32(choose)
         28695740 1883.962    0.000 19415.015    0.001 NNAgent.py:13(value)
        259696037/30130117 1025.044    0.000 10134.429    0.000 module.py:522(__call__)
        2062024439 10000.820    0.000 10000.820    0.000 {built-in method numpy.array}
         28695740  881.072    0.000 9819.711    0.000 NNAgent.py:55(forward)
         25321862   83.743    0.000 5414.830    0.000 move.py:235(simulate)
        143478700  370.615    0.000 5359.011    0.000 linear.py:86(forward)
        143478700  347.343    0.000 4879.298    0.000 functional.py:1355(linear)
          2081286   33.191    0.000 4397.001    0.002 agent.py:65(trainAgent)
          1434377  257.825    0.000 4268.695    0.003 NNAgent.py:27(train)
          1010248   36.088    0.000 4064.113    0.004 move.py:131(simulateComplex)
          1070829  333.220    0.000 4006.384    0.004 Probability_function.py:205(CalculateWinChance)
        448481700/18455904 2997.696    0.000 3501.956    0.000 Probability_function.py:195(Combinations)
        143478700 3296.586    0.000 3296.586    0.000 {built-in method addmm}
        393129814  488.829    0.000 3194.924    0.000 {method 'max' of 'numpy.ndarray' objects}
        393129814 2852.919    0.000 2891.198    0.000 agent.py:238(getDistancesToAnts)
        393129814 2763.308    0.000 2763.308    0.000 agent.py:225(getDistances)
        393129814  202.836    0.000 2706.095    0.000 _methods.py:28(_amax)
        399322273 2548.952    0.000 2548.952    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        393129814  978.417    0.000 1842.742    0.000 agent.py:162(currentScore)
        114782960  132.067    0.000 1418.883    0.000 functional.py:1050(leaky_relu)
        114782960 1286.815    0.000 1286.815    0.000 {built-in method torch._C._nn.leaky_relu}
          1434377  408.374    0.000 1250.729    0.001 adam.py:49(step)
             7928    2.053    0.000 1211.299    0.153 agent.py:105(resetGame)
        143478700 1178.284    0.000 1178.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.197    0.000 1176.315    0.294 impala.py:27(batchTrain)
            79600    9.514    0.000 1174.925    0.015 impala.py:40(trainOneBatch)
        578708880  869.323    0.000 1100.564    0.000 agent.py:262(ant_situation)
         24816738  538.852    0.000 1039.191    0.000 move.py:244(<listcomp>)
        393129814  788.954    0.000  950.209    0.000 agent.py:273(dicer)
        393138186  355.483    0.000  822.511    0.000 game.py:126(getCurrentScore)
        393129814  323.062    0.000  784.485    0.000 agent.py:156(distanceToSplits)
        393129814  493.960    0.000  762.978    0.000 agent.py:150(carrying_number_of_enemy_ants)
         86087220   88.822    0.000  683.375    0.000 dropout.py:53(forward)
         28935444  399.861    0.000  655.371    0.000 agent.py:251(antsUnderAnts)
         86087220  296.358    0.000  594.553    0.000 functional.py:788(dropout)
          1434377    4.846    0.000  584.570    0.000 tensor.py:167(backward)
          1434377    7.909    0.000  579.724    0.000 __init__.py:44(backward)
        1119457239  469.166    0.000  554.628    0.000 {built-in method builtins.sum}
          1434377  546.038    0.000  546.038    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         66703432  100.650    0.000  534.169    0.000 numeric.py:159(ones)
        516539720  426.606    0.000  525.594    0.000 move.py:258(__init__)
        393145814  461.474    0.000  461.524    0.000 {built-in method builtins.sorted}
             4000    0.131    0.000  446.674    0.112 game.py:146(reset)
             4000    0.768    0.000  444.784    0.111 setups.py:9(setup)
        393138186  346.937    0.000  418.451    0.000 game.py:127(<dictcomp>)
          2077286    8.088    0.000  413.880    0.000 game.py:46(step)
          2077286   10.045    0.000  412.840    0.000 game.py:43(action_space)
        516530550  410.470    0.000  410.476    0.000 module.py:562(__getattr__)
         27610047   51.345    0.000  402.795    0.000 game.py:37(actions)
          5600000    2.572    0.000  384.933    0.000 field.py:35(Nointersection)
          5600000  129.596    0.000  382.361    0.000 field.py:36(<listcomp>)
        452630464  376.295    0.000  378.272    0.000 {built-in method builtins.any}
         99527478  310.087    0.000  377.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   29.675    0.007  372.891    0.093 field.py:116(Give_dist_to_all)
         28695740  356.463    0.000  356.463    0.000 {built-in method dot}
         28695740  342.810    0.000  342.810    0.000 {built-in method flatten}
        861717557  252.311    0.000  336.198    0.000 field.py:20(__eq__)
        2684531638  322.627    0.000  322.627    0.000 {built-in method builtins.len}
         66703432   79.090    0.000  298.022    0.000 <__array_function__ internals>:2(copyto)
        180745010/39005903  110.034    0.000  284.748    0.000 game.py:98(getAllPositionsAtDistance)
          2077286   10.080    0.000  269.057    0.000 move.py:18(execute)
         28687540  257.087    0.000  257.087    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2077286    2.334    0.000  244.496    0.000 move.py:39(placeOnBoard)
            60581    0.595    0.000  241.287    0.004 move.py:80(moveToOpponent)
        1179389442  226.581    0.000  226.581    0.000 agent.py:285(GetProbabilityOfEat)
        259696037  222.573    0.000  222.573    0.000 {built-in method torch._C._get_tracing_state}
        1768521141  221.406    0.000  221.406    0.000 {method 'items' of 'dict' objects}
        393129814  200.214    0.000  200.214    0.000 agent.py:151(<listcomp>)
         86087220  189.346    0.000  189.346    0.000 {built-in method dropout}
           992071  165.197    0.000  186.775    0.000 Probability_function.py:139(fight)
         28695740  183.238    0.000  183.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24816738  123.158    0.000  178.606    0.000 move.py:107(simulateSimple)
          2064153  113.770    0.000  177.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        167466677  103.956    0.000  174.714    0.000 game.py:106(goOneStep)
         28687540  169.037    0.000  169.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        393129814  159.521    0.000  159.521    0.000 agent.py:184(<listcomp>)
         28695740   28.289    0.000  137.409    0.000 <__array_function__ internals>:2(concatenate)
         66703432  135.498    0.000  135.498    0.000 {built-in method numpy.empty}
        393129814  133.319    0.000  133.319    0.000 agent.py:159(distanceToBases)
         14343770  126.194    0.000  126.194    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15865366    8.021    0.000  122.981    0.000 module.py:846(parameters)
         15865366    7.313    0.000  114.960    0.000 module.py:870(named_parameters)
         86087220   66.075    0.000  108.848    0.000 _VF.py:11(__getattr__)
         15865366   38.237    0.000  107.647    0.000 module.py:833(_named_members)
          1040852    3.734    0.000  106.909    0.000 game.py:32(roll)
          1044852   10.531    0.000  103.383    0.000 holder.py:16(roll)
        393129814  102.896    0.000  102.896    0.000 agent.py:153(carrying_number_of_ally_ants)
        675519354  102.003    0.000  102.003    0.000 {built-in method math.factorial}
        519392074  101.022    0.000  101.022    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14343770  100.218    0.000  100.218    0.000 {built-in method max}
        527488480   99.513    0.000   99.513    0.000 {method 'append' of 'list' objects}
        516539720   98.988    0.000   98.988    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.07457092 -0.05814796  0.0301809  ... -0.06091106  0.46391436
  0.07810437]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033001: <NNAgent54000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent54000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 11:44:42 2020
Results reported at Sat Apr  4 11:44:42 2020

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

    CPU time :                                   65386.42 sec.
    Max Memory :                                 19180 MB
    Average Memory :                             6594.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65399 sec.
    Turnaround time :                            65401 sec.

The output (if any) is above this job summary.

