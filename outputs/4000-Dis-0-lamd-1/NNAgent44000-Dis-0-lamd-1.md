# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
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
    Minutes used :              976 minutes.

    Hours used :                16 minutes.

# Profiling


      25827197213 function calls (25138825120 primitive calls) in 58530.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58617.885 58617.885 {built-in method builtins.exec}
                1    0.000    0.000 58617.885 58617.885 <string>:1(<module>)
                1    0.000    0.000 58617.885 58617.885 game.py:167(run)
                1  183.926  183.926 58617.885 58617.885 gamecontroller.py:15(run)
          1426459  521.002    0.000 53066.080    0.037 agent.py:13(choose)
         24545440 1287.414    0.000 37754.297    0.002 agent.py:194(state)
        853758852 12303.858    0.000 30134.432    0.000 agent.py:174(antState)
           721420  157.082    0.000 25697.932    0.036 opponent.py:32(choose)
         25698618 1593.512    0.000 16811.353    0.001 NNAgent.py:13(value)
        1822364810 8719.307    0.000 8719.307    0.000 {built-in method numpy.array}
        232402039/26813095  897.511    0.000 8692.861    0.000 module.py:522(__call__)
         25698618  738.964    0.000 8431.268    0.000 NNAgent.py:55(forward)
         22394581   75.378    0.000 5499.403    0.000 move.py:235(simulate)
        128493090  314.558    0.000 4639.740    0.000 linear.py:86(forward)
          2150166   72.442    0.000 4303.383    0.002 move.py:131(simulateComplex)
        128493090  296.284    0.000 4230.579    0.000 functional.py:1355(linear)
          2231063  574.882    0.000 3876.580    0.002 Probability_function.py:205(CalculateWinChance)
          1114477  191.074    0.000 3191.209    0.003 NNAgent.py:27(train)
        341348392 3050.841    0.000 3050.841    0.000 agent.py:225(getDistances)
        360813810/31395616 2523.574    0.000 3013.460    0.000 Probability_function.py:195(Combinations)
          1441897   21.159    0.000 2919.335    0.002 agent.py:65(trainAgent)
        128493090 2874.282    0.000 2874.282    0.000 {built-in method addmm}
        341348392  430.513    0.000 2828.433    0.000 {method 'max' of 'numpy.ndarray' objects}
        341348392 2583.091    0.000 2616.347    0.000 agent.py:238(getDistancesToAnts)
        341348392  169.141    0.000 2397.920    0.000 _methods.py:28(_amax)
        345627769 2260.794    0.000 2260.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        341348392  868.618    0.000 1600.264    0.000 agent.py:162(currentScore)
        512410460 1077.860    0.000 1406.662    0.000 agent.py:262(ant_situation)
        102794472  106.827    0.000 1171.281    0.000 functional.py:1050(leaky_relu)
             7923    2.113    0.000 1168.332    0.147 agent.py:105(resetGame)
             4000    0.194    0.000 1139.858    0.285 impala.py:27(batchTrain)
            79600    9.011    0.000 1138.512    0.014 impala.py:40(trainOneBatch)
        102794472 1064.454    0.000 1064.454    0.000 {built-in method torch._C._nn.leaky_relu}
        128493090 1012.657    0.000 1012.657    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1114477  308.609    0.000  934.838    0.001 adam.py:49(step)
         21319498  460.668    0.000  877.571    0.000 move.py:244(<listcomp>)
        341348392  653.659    0.000  794.238    0.000 agent.py:273(dicer)
         25620523  418.880    0.000  755.844    0.000 agent.py:251(antsUnderAnts)
        341353776  298.642    0.000  695.995    0.000 game.py:126(getCurrentScore)
        341348392  276.653    0.000  669.156    0.000 agent.py:156(distanceToSplits)
        341348392  416.995    0.000  644.482    0.000 agent.py:150(carrying_number_of_enemy_ants)
         77095854   77.519    0.000  596.215    0.000 dropout.py:53(forward)
        1106184722  474.578    0.000  589.103    0.000 {built-in method builtins.sum}
         67179044   97.044    0.000  524.812    0.000 numeric.py:159(ones)
         77095854  258.101    0.000  518.697    0.000 functional.py:788(dropout)
        469393280  373.818    0.000  462.723    0.000 move.py:258(__init__)
          1114477    3.451    0.000  451.893    0.000 tensor.py:167(backward)
          1114477    5.747    0.000  448.442    0.000 __init__.py:44(backward)
             4000    0.122    0.000  444.398    0.111 game.py:146(reset)
             4000    0.709    0.000  442.959    0.111 setups.py:9(setup)
          1114477  423.298    0.000  423.298    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        341364392  392.552    0.000  392.602    0.000 {built-in method builtins.sorted}
          5600000    2.534    0.000  384.045    0.000 field.py:35(Nointersection)
          5600000  129.920    0.000  381.511    0.000 field.py:36(<listcomp>)
          1437897    7.820    0.000  371.793    0.000 game.py:43(action_space)
             4000   29.511    0.007  371.614    0.093 field.py:116(Give_dist_to_all)
         24012966   45.075    0.000  363.973    0.000 game.py:37(actions)
        462582354  358.319    0.000  358.325    0.000 module.py:562(__getattr__)
        341353776  293.673    0.000  355.986    0.000 game.py:127(<dictcomp>)
          1898889  312.583    0.000  354.080    0.000 Probability_function.py:139(fight)
        363685663  343.684    0.000  344.928    0.000 {built-in method builtins.any}
         95730580  294.071    0.000  341.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        847640919  245.240    0.000  325.824    0.000 field.py:20(__eq__)
         25698618  305.243    0.000  305.243    0.000 {built-in method dot}
        2711854358  298.952    0.000  298.952    0.000 {built-in method builtins.len}
         25698618  296.810    0.000  296.810    0.000 {built-in method flatten}
         67179044   73.833    0.000  294.088    0.000 <__array_function__ internals>:2(copyto)
          1437897    5.742    0.000  267.922    0.000 game.py:46(step)
        170932535/37751538  100.274    0.000  261.112    0.000 game.py:98(getAllPositionsAtDistance)
        1648666851  204.663    0.000  204.663    0.000 {method 'items' of 'dict' objects}
         22289540  192.455    0.000  192.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1024045176  185.398    0.000  185.398    0.000 agent.py:285(GetProbabilityOfEat)
        232402039  183.129    0.000  183.129    0.000 {built-in method torch._C._get_tracing_state}
          1437897    7.207    0.000  167.405    0.000 move.py:18(execute)
        341348392  165.186    0.000  165.186    0.000 agent.py:151(<listcomp>)
        158399628   95.965    0.000  160.838    0.000 game.py:106(goOneStep)
         77095854  159.549    0.000  159.549    0.000 {built-in method dropout}
         25698618  155.932    0.000  155.932    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1437897    1.685    0.000  150.210    0.000 move.py:39(placeOnBoard)
         21319498  106.950    0.000  149.431    0.000 move.py:107(simulateSimple)
            80897    0.707    0.000  147.886    0.002 move.py:80(moveToOpponent)
        341348392  146.231    0.000  146.231    0.000 agent.py:184(<listcomp>)
        341348392  143.014    0.000  143.014    0.000 agent.py:159(distanceToBases)
         67179044  133.680    0.000  133.680    0.000 {built-in method numpy.empty}
        278707483  130.333    0.000  130.333    0.000 agent.py:266(<listcomp>)
          1426459   80.490    0.000  125.519    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22289540  125.236    0.000  125.236    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2231063  122.065    0.000  122.065    0.000 move.py:247(giveantsprobabilities)
        782282364  119.981    0.000  119.981    0.000 {built-in method math.factorial}
         25698618   22.630    0.000  115.410    0.000 <__array_function__ internals>:2(concatenate)
        836122449  114.525    0.000  114.525    0.000 agent.py:259(<genexpr>)
        254607678  112.586    0.000  112.586    0.000 agent.py:268(<listcomp>)
         77095854   63.706    0.000  101.047    0.000 _VF.py:11(__getattr__)
        341348392   93.229    0.000   93.229    0.000 agent.py:153(carrying_number_of_ally_ants)
        483191624   92.539    0.000   92.539    0.000 {method 'append' of 'list' objects}
         12346411    5.890    0.000   91.826    0.000 module.py:846(parameters)
         11144770   91.165    0.000   91.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        464804078   89.462    0.000   89.462    0.000 {method 'values' of 'collections.OrderedDict' objects}
        469393280   88.905    0.000   88.905    0.000 {method 'copy' of 'dict' objects}
         12346411    5.584    0.000   85.936    0.000 module.py:870(named_parameters)


# Other prints

[-0.30517873 -0.6016538  -0.13862266 ... -0.00368683 -0.03636668
 -0.18907064]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033010: <NNAgent44000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent44000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:43 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:45 2020
Terminated at Sat Apr  4 09:51:59 2020
Results reported at Sat Apr  4 09:51:59 2020

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

    CPU time :                                   58623.34 sec.
    Max Memory :                                 19083 MB
    Average Memory :                             6545.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58635 sec.
    Turnaround time :                            58636 sec.

The output (if any) is above this job summary.

