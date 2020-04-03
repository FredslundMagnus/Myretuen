# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              772 minutes.

    Hours used :                12 minutes.

# Profiling


      17848964713 function calls (17337809676 primitive calls) in 46287.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46356.340 46356.340 {built-in method builtins.exec}
                1    0.000    0.000 46356.340 46356.340 <string>:1(<module>)
                1    0.000    0.000 46356.340 46356.340 game.py:167(run)
                1  152.836  152.836 46356.340 46356.340 gamecontroller.py:15(run)
           906447  464.528    0.001 42405.123    0.047 agent.py:13(choose)
         16720453 1055.401    0.000 29234.671    0.002 agent.py:194(state)
        600254615 9202.553    0.000 23172.058    0.000 agent.py:174(antState)
           458432  132.838    0.000 20952.829    0.046 opponent.py:32(choose)
         17215681 1804.890    0.000 14132.979    0.001 NNAgent.py:13(value)
        155596659/17871211  742.057    0.000 7394.635    0.000 module.py:522(__call__)
         17215681  589.067    0.000 7136.499    0.000 NNAgent.py:55(forward)
        1345811114 6360.346    0.000 6360.346    0.000 {built-in method numpy.array}
         15352530   87.900    0.000 4352.313    0.000 move.py:235(simulate)
         86078405  246.265    0.000 4058.458    0.000 linear.py:86(forward)
         86078405  241.634    0.000 3722.911    0.000 functional.py:1355(linear)
          1104182   53.199    0.000 3170.816    0.003 move.py:131(simulateComplex)
          1140309  349.753    0.000 2893.197    0.003 Probability_function.py:205(CalculateWinChance)
        254803735 2542.312    0.000 2542.312    0.000 agent.py:225(getDistances)
         86078405 2509.033    0.000 2509.033    0.000 {built-in method addmm}
        285765080/18225342 1989.603    0.000 2362.004    0.000 Probability_function.py:195(Combinations)
           655530  145.385    0.000 2250.170    0.003 NNAgent.py:27(train)
           917962   24.637    0.000 2239.221    0.002 agent.py:65(trainAgent)
        254803735  335.520    0.000 2226.115    0.000 {method 'max' of 'numpy.ndarray' objects}
        254803735 1988.869    0.000 2013.132    0.000 agent.py:238(getDistancesToAnts)
        254803735  131.680    0.000 1890.595    0.000 _methods.py:28(_amax)
        257523076 1786.233    0.000 1786.233    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        254803735  632.468    0.000 1194.842    0.000 agent.py:162(currentScore)
        345450880  789.642    0.000 1037.197    0.000 agent.py:262(ant_situation)
         68862724   89.834    0.000  971.204    0.000 functional.py:1050(leaky_relu)
         86078405  934.005    0.000  934.005    0.000 {method 't' of 'torch._C._TensorBase' objects}
         68862724  881.371    0.000  881.371    0.000 {built-in method torch._C._nn.leaky_relu}
         14800439  486.509    0.000  866.144    0.000 move.py:244(<listcomp>)
             3946    0.973    0.000  695.791    0.176 agent.py:105(resetGame)
             2000    0.188    0.000  679.871    0.340 impala.py:27(batchTrain)
            39600    8.589    0.000  678.673    0.017 impala.py:40(trainOneBatch)
           655530  208.438    0.000  631.123    0.001 adam.py:49(step)
        254803735  495.529    0.000  603.314    0.000 agent.py:273(dicer)
         17272544  349.091    0.000  596.342    0.000 agent.py:251(antsUnderAnts)
        254803735  235.302    0.000  541.487    0.000 agent.py:156(distanceToSplits)
        254806803  230.042    0.000  535.788    0.000 game.py:126(getCurrentScore)
         51647043   74.849    0.000  519.916    0.000 dropout.py:53(forward)
        254803735  330.658    0.000  511.263    0.000 agent.py:150(carrying_number_of_enemy_ants)
         43586033   95.428    0.000  460.360    0.000 numeric.py:159(ones)
         51647043  223.200    0.000  445.068    0.000 functional.py:788(dropout)
        780008386  344.280    0.000  429.817    0.000 {built-in method builtins.sum}
        318092420  297.078    0.000  410.445    0.000 move.py:258(__init__)
           655530    3.092    0.000  324.489    0.000 tensor.py:167(backward)
           655530    5.239    0.000  321.397    0.000 __init__.py:44(backward)
         17215681  315.621    0.000  315.621    0.000 {built-in method dot}
        254811735  306.220    0.000  306.247    0.000 {built-in method builtins.sorted}
         17215681  304.696    0.000  304.696    0.000 {built-in method flatten}
           655530  299.155    0.000  299.155    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         62614608  257.685    0.000  298.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        309885888  290.511    0.000  290.514    0.000 module.py:562(__getattr__)
           915962    6.949    0.000  283.757    0.000 game.py:43(action_space)
         16418834   33.674    0.000  276.807    0.000 game.py:37(actions)
        254806803  229.127    0.000  274.858    0.000 game.py:127(<dictcomp>)
        287594871  260.073    0.000  260.833    0.000 {built-in method builtins.any}
         43586033   65.110    0.000  249.382    0.000 <__array_function__ internals>:2(copyto)
             2000    0.076    0.000  228.744    0.114 game.py:146(reset)
             2000    0.528    0.000  227.992    0.114 setups.py:9(setup)
          1088937  195.951    0.000  220.889    0.000 Probability_function.py:139(fight)
        1886384783  218.908    0.000  218.908    0.000 {built-in method builtins.len}
        121290028/26637356   72.372    0.000  194.795    0.000 game.py:98(getAllPositionsAtDistance)
           915962    5.836    0.000  194.238    0.000 game.py:46(step)
          2800000    1.401    0.000  194.228    0.000 field.py:35(Nointersection)
          2800000   66.224    0.000  192.827    0.000 field.py:36(<listcomp>)
             2000   16.990    0.008  190.808    0.095 field.py:116(Give_dist_to_all)
        456804619  136.780    0.000  182.397    0.000 field.py:20(__eq__)
         14800439  114.018    0.000  160.361    0.000 move.py:107(simulateSimple)
        155596659  159.273    0.000  159.273    0.000 {built-in method torch._C._get_tracing_state}
        1221083172  153.427    0.000  153.427    0.000 {method 'items' of 'dict' objects}
         51647043  141.497    0.000  141.497    0.000 {built-in method dropout}
         17215681  133.941    0.000  133.941    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        254803735  133.560    0.000  133.560    0.000 agent.py:151(<listcomp>)
         13110600  128.359    0.000  128.359    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        254803735  124.496    0.000  124.496    0.000 agent.py:159(distanceToBases)
        112232866   73.864    0.000  122.423    0.000 game.py:106(goOneStep)
        509607470  119.323    0.000  119.323    0.000 agent.py:285(GetProbabilityOfEat)
         17215681   30.804    0.000  118.334    0.000 <__array_function__ internals>:2(concatenate)
           915962    8.048    0.000  116.102    0.000 move.py:18(execute)
         43586033  115.550    0.000  115.550    0.000 {built-in method numpy.empty}
           906447   78.192    0.000  114.566    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        318092420  113.367    0.000  113.367    0.000 {method 'copy' of 'dict' objects}
         15904621  109.747    0.000  109.747    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        254803735  109.682    0.000  109.682    0.000 agent.py:184(<listcomp>)
           915962    1.712    0.000   98.318    0.000 move.py:39(placeOnBoard)
            36127    0.562    0.000   96.045    0.003 move.py:80(moveToOpponent)
        199001507   95.580    0.000   95.580    0.000 agent.py:266(<listcomp>)
        569321442   90.739    0.000   90.739    0.000 {built-in method math.factorial}
        597004521   85.537    0.000   85.537    0.000 agent.py:259(<genexpr>)
        184495717   84.577    0.000   84.577    0.000 agent.py:268(<listcomp>)
         13110600   82.033    0.000   82.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51647043   49.433    0.000   80.371    0.000 _VF.py:11(__getattr__)
          1140309   79.953    0.000   79.953    0.000 move.py:247(giveantsprobabilities)
        336403689   69.565    0.000   69.565    0.000 {method 'append' of 'list' objects}
          6555300   67.492    0.000   67.492    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7254247    4.122    0.000   66.551    0.000 module.py:846(parameters)
        254803735   64.678    0.000   64.678    0.000 agent.py:153(carrying_number_of_ally_ants)
        311193318   64.496    0.000   64.496    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.29640174 -0.31667504  0.10623247 ... -0.0104893  -0.3880884
 -0.55671316]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6014482: <NNAgent4calcprob-false> in cluster <dcc> Done

Job <NNAgent4calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 05:08:13 2020
Results reported at Fri Apr  3 05:08:13 2020

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

    CPU time :                                   46363.10 sec.
    Max Memory :                                 4672 MB
    Average Memory :                             1839.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46377 sec.
    Turnaround time :                            46367 sec.

The output (if any) is above this job summary.

