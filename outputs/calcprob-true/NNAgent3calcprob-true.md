# Parameters for calcprob-true

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              779 minutes.

    Hours used :                12 minutes.

# Profiling


      17942360049 function calls (17434773777 primitive calls) in 46705.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46772.496 46772.496 {built-in method builtins.exec}
                1    0.000    0.000 46772.496 46772.496 <string>:1(<module>)
                1    0.000    0.000 46772.496 46772.496 game.py:167(run)
                1  150.268  150.268 46772.496 46772.496 gamecontroller.py:15(run)
           926091  421.928    0.000 42667.664    0.046 agent.py:13(choose)
         16727259  983.431    0.000 30425.563    0.002 agent.py:194(state)
        599125333 9934.287    0.000 24440.640    0.000 agent.py:174(antState)
           470351  139.825    0.000 21344.918    0.045 opponent.py:32(choose)
         17171230 1139.182    0.000 13334.257    0.001 NNAgent.py:13(value)
        1341364634 7347.684    0.000 7347.684    0.000 {built-in method numpy.array}
        155206208/17836368  657.762    0.000 6671.131    0.000 module.py:522(__call__)
         17171230  559.693    0.000 6485.928    0.000 NNAgent.py:55(forward)
         15330096   61.431    0.000 4349.553    0.000 move.py:235(simulate)
         85856150  238.717    0.000 3608.739    0.000 linear.py:86(forward)
          1021716   43.136    0.000 3354.736    0.003 move.py:131(simulateComplex)
         85856150  223.073    0.000 3282.588    0.000 functional.py:1355(linear)
          1055896  346.178    0.000 3110.995    0.003 Probability_function.py:205(CalculateWinChance)
        282400164/17138592 2182.919    0.000 2589.387    0.000 Probability_function.py:195(Combinations)
        254362993 2554.372    0.000 2554.372    0.000 agent.py:225(getDistances)
           939489   18.421    0.000 2336.119    0.002 agent.py:65(trainAgent)
           665138  144.280    0.000 2305.989    0.003 NNAgent.py:27(train)
         85856150 2257.344    0.000 2257.344    0.000 {built-in method addmm}
        254362993 2179.230    0.000 2208.897    0.000 agent.py:238(getDistancesToAnts)
        254362993  343.942    0.000 2108.343    0.000 {method 'max' of 'numpy.ndarray' objects}
        254362993  135.469    0.000 1764.401    0.000 _methods.py:28(_amax)
        257141266 1652.824    0.000 1652.824    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        254362993  728.415    0.000 1367.165    0.000 agent.py:162(currentScore)
        344762340  798.931    0.000 1049.442    0.000 agent.py:262(ant_situation)
         68684920   74.235    0.000  928.641    0.000 functional.py:1050(leaky_relu)
         68684920  854.406    0.000  854.406    0.000 {built-in method torch._C._nn.leaky_relu}
         85856150  767.112    0.000  767.112    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14819238  397.257    0.000  747.789    0.000 move.py:244(<listcomp>)
             3934    1.142    0.000  700.308    0.178 agent.py:105(resetGame)
           665138  227.144    0.000  691.675    0.001 adam.py:49(step)
             2000    0.138    0.000  680.698    0.340 impala.py:27(batchTrain)
            39600    6.246    0.000  679.725    0.017 impala.py:40(trainOneBatch)
        254362993  546.935    0.000  664.933    0.000 agent.py:273(dicer)
        254366371  262.128    0.000  608.138    0.000 game.py:126(getCurrentScore)
         17238117  334.238    0.000  594.971    0.000 agent.py:251(antsUnderAnts)
        254362993  251.544    0.000  552.918    0.000 agent.py:156(distanceToSplits)
        254362993  348.691    0.000  546.418    0.000 agent.py:150(carrying_number_of_enemy_ants)
        768042240  364.304    0.000  455.171    0.000 {built-in method builtins.sum}
         51513690   59.963    0.000  442.515    0.000 dropout.py:53(forward)
         42953756   75.095    0.000  387.317    0.000 numeric.py:159(ones)
         51513690  192.667    0.000  382.552    0.000 functional.py:788(dropout)
        316819080  300.538    0.000  379.183    0.000 move.py:258(__init__)
           665138    2.463    0.000  316.901    0.000 tensor.py:167(backward)
           665138    4.243    0.000  314.438    0.000 __init__.py:44(backward)
        254366371  257.145    0.000  310.044    0.000 game.py:127(<dictcomp>)
           937489    6.167    0.000  302.845    0.000 game.py:43(action_space)
        254370993  301.404    0.000  301.433    0.000 {built-in method builtins.sorted}
         16445965   35.967    0.000  296.677    0.000 game.py:37(actions)
           665138  295.880    0.000  295.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        284272712  287.224    0.000  288.093    0.000 {built-in method builtins.any}
        309085770  287.068    0.000  287.072    0.000 module.py:562(__getattr__)
             2000    0.074    0.000  255.878    0.128 game.py:146(reset)
             2000    0.435    0.000  255.069    0.128 setups.py:9(setup)
         61977168  218.495    0.000  254.353    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17171230  243.922    0.000  243.922    0.000 {built-in method dot}
        1854632875  237.248    0.000  237.248    0.000 {built-in method builtins.len}
         17171230  233.066    0.000  233.066    0.000 {built-in method flatten}
           998898  196.985    0.000  223.131    0.000 Probability_function.py:139(fight)
          2800000    1.512    0.000  220.509    0.000 field.py:35(Nointersection)
          2800000   76.157    0.000  218.997    0.000 field.py:36(<listcomp>)
         42953756   55.743    0.000  216.515    0.000 <__array_function__ internals>:2(copyto)
             2000   17.294    0.009  213.922    0.107 field.py:116(Give_dist_to_all)
        119811775/26281257   82.536    0.000  212.952    0.000 game.py:98(getAllPositionsAtDistance)
        455553899  150.930    0.000  202.690    0.000 field.py:20(__eq__)
           937489    4.697    0.000  198.772    0.000 game.py:46(step)
        1209117415  175.704    0.000  175.704    0.000 {method 'items' of 'dict' objects}
        763088979  151.846    0.000  151.846    0.000 agent.py:285(GetProbabilityOfEat)
         13302760  142.864    0.000  142.864    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        254362993  142.210    0.000  142.210    0.000 agent.py:151(<listcomp>)
        110896899   78.294    0.000  130.416    0.000 game.py:106(goOneStep)
         14819238   88.519    0.000  128.136    0.000 move.py:107(simulateSimple)
         17171230  125.495    0.000  125.495    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        155206208  125.370    0.000  125.370    0.000 {built-in method torch._C._get_tracing_state}
           937489    6.088    0.000  122.069    0.000 move.py:18(execute)
        254362993  121.787    0.000  121.787    0.000 agent.py:184(<listcomp>)
         51513690  117.675    0.000  117.675    0.000 {built-in method dropout}
        254362993  113.669    0.000  113.669    0.000 agent.py:159(distanceToBases)
           937489    1.413    0.000  108.040    0.000 move.py:39(placeOnBoard)
            34180    0.427    0.000  106.083    0.003 move.py:80(moveToOpponent)
           926091   64.045    0.000   97.963    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        559136550   96.578    0.000   96.578    0.000 {built-in method math.factorial}
         13302760   96.422    0.000   96.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        188737593   95.726    0.000   95.726    0.000 agent.py:266(<listcomp>)
         42953756   95.708    0.000   95.708    0.000 {built-in method numpy.empty}
         17171230   19.359    0.000   90.924    0.000 <__array_function__ internals>:2(concatenate)
        566212779   90.867    0.000   90.867    0.000 agent.py:259(<genexpr>)
        174395693   88.495    0.000   88.495    0.000 agent.py:268(<listcomp>)
        316819080   78.645    0.000   78.645    0.000 {method 'copy' of 'dict' objects}
        254362993   75.581    0.000   75.581    0.000 agent.py:153(carrying_number_of_ally_ants)
         51513690   44.246    0.000   72.209    0.000 _VF.py:11(__getattr__)
          6651380   71.508    0.000   71.508    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1055896   68.816    0.000   68.816    0.000 move.py:247(giveantsprobabilities)
          7359803    4.300    0.000   68.307    0.000 module.py:846(parameters)
        334753741   67.329    0.000   67.329    0.000 {method 'append' of 'list' objects}
        310412416   64.874    0.000   64.874    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7359803    4.060    0.000   64.008    0.000 module.py:870(named_parameters)


# Other prints

[ 0.00899239  0.56721526 -0.02681853 ... -0.22929445 -0.19484216
 -0.2610626 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014471: <NNAgent3calcprob-true> in cluster <dcc> Done

Job <NNAgent3calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 05:15:05 2020
Results reported at Fri Apr  3 05:15:05 2020

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

    CPU time :                                   46772.41 sec.
    Max Memory :                                 5239 MB
    Average Memory :                             1965.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15241.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46792 sec.
    Turnaround time :                            46781 sec.

The output (if any) is above this job summary.

