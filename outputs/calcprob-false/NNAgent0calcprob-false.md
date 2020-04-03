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
    Minutes used :              667 minutes.

    Hours used :                11 minutes.

# Profiling


      16783441318 function calls (16300931431 primitive calls) in 40022.68 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40079.014 40079.014 {built-in method builtins.exec}
                1    0.000    0.000 40079.014 40079.014 <string>:1(<module>)
                1    0.000    0.000 40079.014 40079.014 game.py:167(run)
                1  119.538  119.538 40079.014 40079.014 gamecontroller.py:15(run)
           891422  344.594    0.000 36582.830    0.041 agent.py:13(choose)
         15913126  889.628    0.000 26461.230    0.002 agent.py:194(state)
        568096098 8561.997    0.000 21284.548    0.000 agent.py:174(antState)
           451641  107.274    0.000 18294.423    0.041 opponent.py:32(choose)
         16367496 1102.018    0.000 11064.266    0.001 NNAgent.py:13(value)
        147955052/17015084  584.908    0.000 5830.332    0.000 module.py:522(__call__)
        1266391148 5825.849    0.000 5825.849    0.000 {built-in method numpy.array}
         16367496  489.639    0.000 5660.143    0.000 NNAgent.py:55(forward)
         14568172   50.454    0.000 3745.521    0.000 move.py:235(simulate)
         81837480  205.589    0.000 3108.804    0.000 linear.py:86(forward)
          1008296   40.336    0.000 2937.535    0.003 move.py:131(simulateComplex)
         81837480  194.812    0.000 2839.331    0.000 functional.py:1355(linear)
          1044897  318.229    0.000 2724.648    0.003 Probability_function.py:205(CalculateWinChance)
        268967578/17003850 1893.427    0.000 2244.832    0.000 Probability_function.py:195(Combinations)
        239750618 2144.574    0.000 2144.574    0.000 agent.py:225(getDistances)
        239750618  329.808    0.000 2089.144    0.000 {method 'max' of 'numpy.ndarray' objects}
           903229   13.988    0.000 1997.464    0.002 agent.py:65(trainAgent)
           647588  119.562    0.000 1962.669    0.003 NNAgent.py:27(train)
         81837480 1925.325    0.000 1925.325    0.000 {built-in method addmm}
        239750618 1852.047    0.000 1875.843    0.000 agent.py:238(getDistancesToAnts)
        239750618  127.901    0.000 1759.335    0.000 _methods.py:28(_amax)
        242424884 1653.080    0.000 1653.080    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        239750618  608.700    0.000 1135.557    0.000 agent.py:162(currentScore)
        328345480  682.132    0.000  891.877    0.000 agent.py:262(ant_situation)
         65469984   75.159    0.000  838.416    0.000 functional.py:1050(leaky_relu)
         65469984  763.257    0.000  763.257    0.000 {built-in method torch._C._nn.leaky_relu}
         81837480  688.381    0.000  688.381    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14064024  318.318    0.000  603.189    0.000 move.py:244(<listcomp>)
             3944    0.907    0.000  601.492    0.153 agent.py:105(resetGame)
             2000    0.166    0.000  586.630    0.293 impala.py:27(batchTrain)
            39600    4.801    0.000  585.687    0.015 impala.py:40(trainOneBatch)
        239750618  482.104    0.000  583.176    0.000 agent.py:273(dicer)
           647588  192.142    0.000  577.445    0.001 adam.py:49(step)
        239753502  207.785    0.000  501.645    0.000 game.py:126(getCurrentScore)
        239750618  217.187    0.000  493.564    0.000 agent.py:156(distanceToSplits)
         16417274  273.495    0.000  489.168    0.000 agent.py:251(antsUnderAnts)
        239750618  312.174    0.000  485.276    0.000 agent.py:150(carrying_number_of_enemy_ants)
         49102488   52.562    0.000  394.219    0.000 dropout.py:53(forward)
        725914103  316.525    0.000  390.505    0.000 {built-in method builtins.sum}
         49102488  167.313    0.000  341.657    0.000 functional.py:788(dropout)
         41278917   62.742    0.000  329.700    0.000 numeric.py:159(ones)
        301446400  244.265    0.000  308.903    0.000 move.py:258(__init__)
           647588    2.255    0.000  284.353    0.000 tensor.py:167(backward)
           647588    3.727    0.000  282.097    0.000 __init__.py:44(backward)
        239758618  276.402    0.000  276.427    0.000 {built-in method builtins.sorted}
           647588  264.787    0.000  264.787    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        239753502  219.162    0.000  264.404    0.000 game.py:127(<dictcomp>)
           901229    5.459    0.000  252.922    0.000 game.py:43(action_space)
         15620378   30.411    0.000  247.463    0.000 game.py:37(actions)
        270768024  242.883    0.000  243.628    0.000 {built-in method builtins.any}
        294618558  226.718    0.000  226.720    0.000 module.py:562(__getattr__)
         59429257  189.727    0.000  222.452    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.064    0.000  222.054    0.111 game.py:146(reset)
             2000    0.381    0.000  221.336    0.111 setups.py:9(setup)
         16367496  212.299    0.000  212.299    0.000 {built-in method dot}
        1761598521  201.823    0.000  201.823    0.000 {built-in method builtins.len}
         16367496  199.299    0.000  199.299    0.000 {built-in method flatten}
          2800000    1.278    0.000  191.571    0.000 field.py:35(Nointersection)
           993849  168.569    0.000  190.520    0.000 Probability_function.py:139(fight)
          2800000   64.908    0.000  190.293    0.000 field.py:36(<listcomp>)
             2000   14.915    0.007  185.608    0.093 field.py:116(Give_dist_to_all)
         41278917   45.760    0.000  183.637    0.000 <__array_function__ internals>:2(copyto)
        113340680/24844615   67.586    0.000  177.144    0.000 game.py:98(getAllPositionsAtDistance)
           901229    4.639    0.000  176.877    0.000 game.py:46(step)
        449516538  131.014    0.000  175.059    0.000 field.py:20(__eq__)
        1138475828  147.452    0.000  147.452    0.000 {method 'items' of 'dict' objects}
        239750618  125.484    0.000  125.484    0.000 agent.py:151(<listcomp>)
        147955052  122.323    0.000  122.323    0.000 {built-in method torch._C._get_tracing_state}
         12951760  116.807    0.000  116.807    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         16367496  112.049    0.000  112.049    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         49102488  111.589    0.000  111.589    0.000 {built-in method dropout}
           901229    6.131    0.000  111.189    0.000 move.py:18(execute)
        104925363   66.187    0.000  109.558    0.000 game.py:106(goOneStep)
         14064024   74.349    0.000  105.615    0.000 move.py:107(simulateSimple)
        239750618  101.344    0.000  101.344    0.000 agent.py:184(<listcomp>)
           901229    1.299    0.000   97.910    0.000 move.py:39(placeOnBoard)
            36601    0.424    0.000   96.128    0.003 move.py:80(moveToOpponent)
           891422   63.363    0.000   95.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        479501236   93.779    0.000   93.779    0.000 agent.py:285(GetProbabilityOfEat)
        525156972   90.566    0.000   90.566    0.000 {built-in method math.factorial}
         41278917   83.322    0.000   83.322    0.000 {built-in method numpy.empty}
        176651598   78.956    0.000   78.956    0.000 agent.py:266(<listcomp>)
         16367496   15.133    0.000   78.395    0.000 <__array_function__ internals>:2(concatenate)
         12951760   77.226    0.000   77.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        162929290   75.268    0.000   75.268    0.000 agent.py:268(<listcomp>)
        239750618   75.152    0.000   75.152    0.000 agent.py:159(distanceToBases)
        529954794   73.979    0.000   73.979    0.000 agent.py:259(<genexpr>)
        301446400   64.637    0.000   64.637    0.000 {method 'copy' of 'dict' objects}
          1044897   64.295    0.000   64.295    0.000 move.py:247(giveantsprobabilities)
         49102488   37.889    0.000   62.754    0.000 _VF.py:11(__getattr__)
          6475880   61.034    0.000   61.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        317856418   60.783    0.000   60.783    0.000 {method 'append' of 'list' objects}
        239750618   57.787    0.000   57.787    0.000 agent.py:153(carrying_number_of_ally_ants)
          7166863    3.746    0.000   57.439    0.000 module.py:846(parameters)
        295910104   54.102    0.000   54.102    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7166863    3.372    0.000   53.692    0.000 module.py:870(named_parameters)


# Other prints

[ 0.5909514  -0.00084186 -0.02620855 ...  0.24838568  0.44620287
 -0.7596722 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6014478: <NNAgent0calcprob-false> in cluster <dcc> Done

Job <NNAgent0calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 03:23:33 2020
Results reported at Fri Apr  3 03:23:33 2020

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

    CPU time :                                   40080.26 sec.
    Max Memory :                                 4680 MB
    Average Memory :                             1808.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15800.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40087 sec.
    Turnaround time :                            40088 sec.

The output (if any) is above this job summary.

