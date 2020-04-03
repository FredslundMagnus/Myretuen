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
    Minutes used :              688 minutes.

    Hours used :                11 minutes.

# Profiling


      15969114857 function calls (15472902484 primitive calls) in 41230.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41286.520 41286.520 {built-in method builtins.exec}
                1    0.000    0.000 41286.520 41286.520 <string>:1(<module>)
                1    0.000    0.000 41286.519 41286.519 game.py:167(run)
                1  123.378  123.378 41286.519 41286.519 gamecontroller.py:15(run)
           887676  375.470    0.000 37487.603    0.042 agent.py:13(choose)
         15090714  877.942    0.000 26791.824    0.002 agent.py:194(state)
        531319144 8564.625    0.000 21008.007    0.000 agent.py:174(antState)
           450668  115.420    0.000 18878.033    0.042 opponent.py:32(choose)
         15498320 1010.115    0.000 11740.320    0.001 NNAgent.py:13(value)
        1165841867 6508.103    0.000 6508.103    0.000 {built-in method numpy.array}
        140131417/16144857  604.162    0.000 5921.903    0.000 module.py:522(__call__)
         15498320  499.638    0.000 5749.487    0.000 NNAgent.py:55(forward)
         13750570   55.361    0.000 4355.483    0.000 move.py:235(simulate)
           909352   38.492    0.000 3458.439    0.004 move.py:131(simulateComplex)
           944686  324.241    0.000 3276.178    0.003 Probability_function.py:205(CalculateWinChance)
         77491600  216.347    0.000 3169.485    0.000 linear.py:86(forward)
         77491600  198.302    0.000 2883.088    0.000 functional.py:1355(linear)
        295210656/15948450 2355.978    0.000 2786.763    0.000 Probability_function.py:195(Combinations)
           901205   17.759    0.000 2139.426    0.002 agent.py:65(trainAgent)
           646537  128.919    0.000 2133.708    0.003 NNAgent.py:27(train)
        220411344 2046.042    0.000 2046.042    0.000 agent.py:225(getDistances)
         77491600 1966.657    0.000 1966.657    0.000 {built-in method addmm}
        220411344 1829.579    0.000 1854.203    0.000 agent.py:238(getDistancesToAnts)
        220411344  290.734    0.000 1819.006    0.000 {method 'max' of 'numpy.ndarray' objects}
        220411344  119.458    0.000 1528.272    0.000 _methods.py:28(_amax)
        223074372 1430.969    0.000 1430.969    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        220411344  639.367    0.000 1195.731    0.000 agent.py:162(currentScore)
        310907800  658.054    0.000  865.555    0.000 agent.py:262(ant_situation)
         61993280   74.558    0.000  818.095    0.000 functional.py:1050(leaky_relu)
         61993280  743.537    0.000  743.537    0.000 {built-in method torch._C._nn.leaky_relu}
         77491600  684.967    0.000  684.967    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13295894  354.067    0.000  677.621    0.000 move.py:244(<listcomp>)
             3931    1.136    0.000  668.718    0.170 agent.py:105(resetGame)
             2000    0.139    0.000  650.250    0.325 impala.py:27(batchTrain)
            39600    6.162    0.000  649.302    0.016 impala.py:40(trainOneBatch)
           646537  203.791    0.000  612.543    0.001 adam.py:49(step)
        220411344  487.734    0.000  591.783    0.000 agent.py:273(dicer)
        220414454  222.881    0.000  529.552    0.000 game.py:126(getCurrentScore)
         15545390  284.332    0.000  500.205    0.000 agent.py:251(antsUnderAnts)
        220411344  311.284    0.000  485.072    0.000 agent.py:150(carrying_number_of_enemy_ants)
        220411344  207.753    0.000  468.852    0.000 agent.py:156(distanceToSplits)
         46494960   54.325    0.000  406.037    0.000 dropout.py:53(forward)
        665269174  316.317    0.000  391.227    0.000 {built-in method builtins.sum}
         46494960  174.038    0.000  351.712    0.000 functional.py:788(dropout)
         39012865   70.191    0.000  351.430    0.000 numeric.py:159(ones)
        284104920  278.557    0.000  347.888    0.000 move.py:258(__init__)
        297006749  298.605    0.000  299.477    0.000 {built-in method builtins.any}
           646537    2.648    0.000  296.986    0.000 tensor.py:167(backward)
           646537    3.817    0.000  294.337    0.000 __init__.py:44(backward)
           646537  276.902    0.000  276.902    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        220414454  229.230    0.000  275.514    0.000 game.py:127(<dictcomp>)
           899205    6.285    0.000  268.025    0.000 game.py:43(action_space)
         14829850   32.949    0.000  261.740    0.000 game.py:37(actions)
        220419344  261.128    0.000  261.157    0.000 {built-in method builtins.sorted}
             2000    0.072    0.000  255.797    0.128 game.py:146(reset)
             2000    0.425    0.000  254.987    0.127 setups.py:9(setup)
        278973390  245.492    0.000  245.495    0.000 module.py:562(__getattr__)
         56286537  195.023    0.000  228.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.496    0.000  220.394    0.000 field.py:35(Nointersection)
          2800000   75.748    0.000  218.899    0.000 field.py:36(<listcomp>)
             2000   17.261    0.009  213.899    0.107 field.py:116(Give_dist_to_all)
         15498320  210.092    0.000  210.092    0.000 {built-in method dot}
         15498320  209.170    0.000  209.170    0.000 {built-in method flatten}
           899205    4.402    0.000  208.677    0.000 game.py:46(step)
        1652171334  206.772    0.000  206.772    0.000 {built-in method builtins.len}
        442451793  145.985    0.000  195.759    0.000 field.py:20(__eq__)
         39012865   48.966    0.000  193.317    0.000 <__array_function__ internals>:2(copyto)
           884126  165.872    0.000  187.907    0.000 Probability_function.py:139(fight)
        104808102/22957525   72.092    0.000  186.641    0.000 game.py:98(getAllPositionsAtDistance)
        1036775089  150.884    0.000  150.884    0.000 {method 'items' of 'dict' objects}
           899205    5.569    0.000  135.360    0.000 move.py:18(execute)
        220411344  126.550    0.000  126.550    0.000 agent.py:151(<listcomp>)
        661234032  126.121    0.000  126.121    0.000 agent.py:285(GetProbabilityOfEat)
         12930740  124.508    0.000  124.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           899205    1.542    0.000  122.107    0.000 move.py:39(placeOnBoard)
            35334    0.425    0.000  120.090    0.003 move.py:80(moveToOpponent)
        140131417  117.555    0.000  117.555    0.000 {built-in method torch._C._get_tracing_state}
         96955449   68.803    0.000  114.549    0.000 game.py:106(goOneStep)
         13295894   78.825    0.000  112.930    0.000 move.py:107(simulateSimple)
        552012630  111.230    0.000  111.230    0.000 {built-in method math.factorial}
         46494960  108.052    0.000  108.052    0.000 {built-in method dropout}
         15498320  106.854    0.000  106.854    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220411344  105.417    0.000  105.417    0.000 agent.py:184(<listcomp>)
           887676   60.752    0.000   93.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        220411344   90.142    0.000   90.142    0.000 agent.py:159(distanceToBases)
         39012865   87.922    0.000   87.922    0.000 {built-in method numpy.empty}
         12930740   83.263    0.000   83.263    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15498320   18.144    0.000   81.217    0.000 <__array_function__ internals>:2(concatenate)
        152317245   79.277    0.000   79.277    0.000 agent.py:266(<listcomp>)
        456951735   74.910    0.000   74.910    0.000 agent.py:259(<genexpr>)
        141767125   72.988    0.000   72.988    0.000 agent.py:268(<listcomp>)
         46494960   44.083    0.000   69.622    0.000 _VF.py:11(__getattr__)
        284104920   69.331    0.000   69.331    0.000 {method 'copy' of 'dict' objects}
        220411344   68.656    0.000   68.656    0.000 agent.py:153(carrying_number_of_ally_ants)
          7155159    4.189    0.000   65.292    0.000 module.py:846(parameters)
          6465370   63.299    0.000   63.299    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           944686   62.840    0.000   62.840    0.000 move.py:247(giveantsprobabilities)
          7155159    3.881    0.000   61.102    0.000 module.py:870(named_parameters)
        294936321   59.533    0.000   59.533    0.000 {method 'append' of 'list' objects}
         14205246   57.491    0.000   57.491    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.5008354  -0.10603596  0.09864396 ...  0.17427135  0.03007645
 -0.1125633 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014470: <NNAgent2calcprob-true> in cluster <dcc> Done

Job <NNAgent2calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 03:43:39 2020
Results reported at Fri Apr  3 03:43:39 2020

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

    CPU time :                                   41289.59 sec.
    Max Memory :                                 5084 MB
    Average Memory :                             1937.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41306 sec.
    Turnaround time :                            41295 sec.

The output (if any) is above this job summary.

