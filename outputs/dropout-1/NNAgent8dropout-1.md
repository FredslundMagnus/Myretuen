# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              815 minutes.

    Hours used :                13 minutes.

# Profiling


      14626683501 function calls (14392773681 primitive calls) in 48880.44 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48917.563 48917.563 {built-in method builtins.exec}
                1    0.000    0.000 48917.562 48917.562 <string>:1(<module>)
                1    0.000    0.000 48917.562 48917.562 game.py:167(run)
                1   28.598   28.598 48917.562 48917.562 gamecontroller.py:15(run)
          1157648  576.319    0.000 43318.353    0.037 agent.py:13(choose)
         14708373 1068.062    0.000 30531.553    0.002 agent.py:194(state)
        537737045 12592.646    0.000 27901.390    0.000 agent.py:174(antState)
           586509   12.750    0.000 18889.202    0.032 opponent.py:32(choose)
         14670572 1126.358    0.000 14959.452    0.001 NNAgent.py:13(value)
        132817907/15453331  749.107    0.000 8721.199    0.001 module.py:522(__call__)
         14670572  729.936    0.000 8536.843    0.001 NNAgent.py:55(forward)
        1238861709 7728.021    0.000 7728.021    0.000 {built-in method numpy.array}
         73352860  236.259    0.000 4046.343    0.000 linear.py:86(forward)
          1173268   23.586    0.000 3926.328    0.003 agent.py:65(trainAgent)
         73352860  210.993    0.000 3740.734    0.000 functional.py:1355(linear)
           782759  230.708    0.000 3617.224    0.005 NNAgent.py:27(train)
        240709265  386.434    0.000 2797.831    0.000 {method 'max' of 'numpy.ndarray' objects}
         73352860 2548.617    0.000 2548.617    0.000 {built-in method addmm}
        240709265  135.683    0.000 2411.397    0.000 _methods.py:28(_amax)
        240709265 2275.714    0.000 2275.714    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        240709265 2203.867    0.000 2232.981    0.000 agent.py:238(getDistancesToAnts)
        240709265 2123.729    0.000 2123.729    0.000 agent.py:225(getDistances)
         44011716   53.288    0.000 1560.418    0.000 dropout.py:53(forward)
         44011716  158.558    0.000 1507.129    0.000 functional.py:788(dropout)
         44011716 1284.615    0.000 1284.615    0.000 {built-in method dropout}
        240709265  673.784    0.000 1283.912    0.000 agent.py:162(currentScore)
           782759  340.638    0.000 1120.597    0.001 adam.py:49(step)
         12962038   49.764    0.000 1084.181    0.000 move.py:235(simulate)
         58682288   68.113    0.000 1078.698    0.000 functional.py:1050(leaky_relu)
         58682288 1010.584    0.000 1010.584    0.000 {built-in method torch._C._nn.leaky_relu}
         73352860  943.236    0.000  943.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3928    1.037    0.000  934.193    0.238 agent.py:105(resetGame)
             2000    0.140    0.000  908.118    0.454 impala.py:27(batchTrain)
            39600    6.638    0.000  907.207    0.023 impala.py:40(trainOneBatch)
        240709265  646.702    0.000  785.688    0.000 agent.py:273(dicer)
        297027780  555.407    0.000  702.122    0.000 agent.py:262(ant_situation)
        240714961  249.224    0.000  584.674    0.000 game.py:126(getCurrentScore)
        240709265  223.294    0.000  566.365    0.000 agent.py:156(distanceToSplits)
        240709265  358.842    0.000  545.854    0.000 agent.py:150(carrying_number_of_enemy_ants)
         12819022  261.594    0.000  531.267    0.000 move.py:244(<listcomp>)
           782759    3.089    0.000  499.985    0.001 tensor.py:167(backward)
           782759    5.394    0.000  496.896    0.001 __init__.py:44(backward)
           782759  473.451    0.001  473.451    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14851389  253.538    0.000  421.498    0.000 agent.py:251(antsUnderAnts)
        628971689  351.534    0.000  405.339    0.000 {built-in method builtins.sum}
           286032   11.148    0.000  390.475    0.001 move.py:131(simulateComplex)
        240717265  343.100    0.000  343.127    0.000 {built-in method builtins.sorted}
         30875722   53.441    0.000  310.264    0.000 numeric.py:159(ones)
           309321   87.792    0.000  303.161    0.001 Probability_function.py:205(CalculateWinChance)
        240714961  254.237    0.000  300.522    0.000 game.py:127(<dictcomp>)
          1171268    6.181    0.000  295.627    0.000 game.py:43(action_space)
         14366816   32.880    0.000  289.447    0.000 game.py:37(actions)
        262101080  220.956    0.000  279.000    0.000 move.py:258(__init__)
        264073926  255.933    0.000  255.936    0.000 module.py:562(__getattr__)
         15655180  254.317    0.000  254.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14670572  247.063    0.000  247.063    0.000 {built-in method flatten}
         14670572  238.606    0.000  238.606    0.000 {built-in method dot}
             2000    0.069    0.000  233.154    0.117 game.py:146(reset)
             2000    0.476    0.000  232.286    0.116 setups.py:9(setup)
        118186209/24000038   79.853    0.000  210.565    0.000 game.py:98(getAllPositionsAtDistance)
        1293746699  201.242    0.000  201.242    0.000 {built-in method builtins.len}
         45546294  199.877    0.000  199.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132817907  198.035    0.000  198.035    0.000 {built-in method torch._C._get_tracing_state}
          2800000    1.464    0.000  196.767    0.000 field.py:35(Nointersection)
          2800000   65.220    0.000  195.302    0.000 field.py:36(<listcomp>)
             2000   18.929    0.009  194.656    0.097 field.py:116(Give_dist_to_all)
        451491979  140.106    0.000  186.771    0.000 field.py:20(__eq__)
         30875722   40.505    0.000  178.762    0.000 <__array_function__ internals>:2(copyto)
        11993334/2985156  144.615    0.000  175.631    0.000 Probability_function.py:195(Combinations)
         15655180  169.756    0.000  169.756    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        722127795  165.737    0.000  165.737    0.000 agent.py:285(GetProbabilityOfEat)
        1084311389  159.719    0.000  159.719    0.000 {method 'items' of 'dict' objects}
         14670572  155.739    0.000  155.739    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1171268    6.096    0.000  145.128    0.000 game.py:46(step)
        240709265  134.856    0.000  134.856    0.000 agent.py:151(<listcomp>)
        110653780   80.797    0.000  130.712    0.000 game.py:106(goOneStep)
          7827590  128.706    0.000  128.706    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        240709265  126.567    0.000  126.567    0.000 agent.py:184(<listcomp>)
         12819022   68.290    0.000   95.211    0.000 move.py:107(simulateSimple)
         14670572   16.238    0.000   89.525    0.000 <__array_function__ internals>:2(concatenate)
          8653568    5.042    0.000   85.441    0.000 module.py:846(parameters)
          8653568    4.562    0.000   80.399    0.000 module.py:870(named_parameters)
         30875722   78.061    0.000   78.061    0.000 {built-in method numpy.empty}
          8653568   28.632    0.000   75.837    0.000 module.py:833(_named_members)
        240709265   74.413    0.000   74.413    0.000 agent.py:159(distanceToBases)
          7827590   74.113    0.000   74.113    0.000 {built-in method max}
        265635814   73.467    0.000   73.467    0.000 {method 'values' of 'collections.OrderedDict' objects}
           586651    2.458    0.000   73.053    0.000 game.py:32(roll)
          7827590   71.489    0.000   71.489    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           588651    6.763    0.000   70.703    0.000 holder.py:16(roll)
           287937   59.509    0.000   67.891    0.000 Probability_function.py:139(fight)
          7827590   64.319    0.000   64.319    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         44011716   38.116    0.000   63.955    0.000 _VF.py:11(__getattr__)
          3373154   34.024    0.000   63.588    0.000 dice.py:8(roll)
        120162564   60.539    0.000   60.539    0.000 agent.py:266(<listcomp>)
        240709265   58.643    0.000   58.643    0.000 agent.py:153(carrying_number_of_ally_ants)
        262101080   58.044    0.000   58.044    0.000 {method 'copy' of 'dict' objects}
        279500559   56.919    0.000   56.919    0.000 {method 'append' of 'list' objects}
           782759    1.380    0.000   54.510    0.000 loss.py:430(forward)
         13105054   53.956    0.000   53.956    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02996405  0.08103967  0.07792694 ...  0.54329693  1.3963399
 -1.0810775 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6014968: <NNAgent8dropout-1> in cluster <dcc> Done

Job <NNAgent8dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 23:13:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 23:13:32 2020
Terminated at Fri Apr  3 12:48:54 2020
Results reported at Fri Apr  3 12:48:54 2020

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

    CPU time :                                   48910.88 sec.
    Max Memory :                                 5178 MB
    Average Memory :                             2015.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48923 sec.
    Turnaround time :                            68255 sec.

The output (if any) is above this job summary.

