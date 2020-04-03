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
    Minutes used :              601 minutes.

    Hours used :                10 minutes.

# Profiling


      15686763632 function calls (15197942786 primitive calls) in 36055.21 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36104.142 36104.142 {built-in method builtins.exec}
                1    0.000    0.000 36104.142 36104.142 <string>:1(<module>)
                1    0.000    0.000 36104.142 36104.142 game.py:167(run)
                1   84.694   84.694 36104.142 36104.142 gamecontroller.py:15(run)
           870531  300.081    0.000 32833.810    0.038 agent.py:13(choose)
         14955557  812.770    0.000 23455.653    0.002 agent.py:194(state)
        528080365 7422.628    0.000 18544.918    0.000 agent.py:174(antState)
           441339   79.256    0.000 16645.767    0.038 opponent.py:32(choose)
         15394428 1026.821    0.000 10325.681    0.001 NNAgent.py:13(value)
        139187194/16031770  576.432    0.000 5547.609    0.000 module.py:522(__call__)
         15394428  480.785    0.000 5391.162    0.000 NNAgent.py:55(forward)
        1161674549 5252.089    0.000 5252.089    0.000 {built-in method numpy.array}
         13641743   45.712    0.000 3622.948    0.000 move.py:235(simulate)
         76972140  197.708    0.000 2934.933    0.000 linear.py:86(forward)
           956002   32.728    0.000 2891.192    0.003 move.py:131(simulateComplex)
           992817  294.258    0.000 2722.545    0.003 Probability_function.py:205(CalculateWinChance)
         76972140  205.360    0.000 2677.870    0.000 functional.py:1355(linear)
        290152998/16482598 1923.499    0.000 2277.823    0.000 Probability_function.py:195(Combinations)
           637342  118.825    0.000 1907.451    0.003 NNAgent.py:27(train)
           882681   11.988    0.000 1868.473    0.002 agent.py:65(trainAgent)
         76972140 1813.964    0.000 1813.964    0.000 {built-in method addmm}
        219409205 1802.650    0.000 1802.650    0.000 agent.py:225(getDistances)
        219409205  269.288    0.000 1758.920    0.000 {method 'max' of 'numpy.ndarray' objects}
        219409205 1650.867    0.000 1672.711    0.000 agent.py:238(getDistancesToAnts)
        219409205  110.512    0.000 1489.632    0.000 _methods.py:28(_amax)
        222020798 1398.968    0.000 1398.968    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        219409205  566.313    0.000 1049.094    0.000 agent.py:162(currentScore)
         61577712   74.489    0.000  774.395    0.000 functional.py:1050(leaky_relu)
        308671160  585.821    0.000  767.634    0.000 agent.py:262(ant_situation)
         61577712  699.906    0.000  699.906    0.000 {built-in method torch._C._nn.leaky_relu}
         76972140  628.503    0.000  628.503    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3941    0.885    0.000  614.603    0.156 agent.py:105(resetGame)
             2000    0.097    0.000  600.502    0.300 impala.py:27(batchTrain)
            39600    4.522    0.000  599.811    0.015 impala.py:40(trainOneBatch)
           637342  191.703    0.000  580.895    0.001 adam.py:49(step)
         13163742  285.949    0.000  550.869    0.000 move.py:244(<listcomp>)
        219409205  429.136    0.000  515.413    0.000 agent.py:273(dicer)
        219412041  193.731    0.000  459.704    0.000 game.py:126(getCurrentScore)
        219409205  191.733    0.000  444.439    0.000 agent.py:156(distanceToSplits)
         15433558  245.296    0.000  432.030    0.000 agent.py:251(antsUnderAnts)
        219409205  261.809    0.000  408.991    0.000 agent.py:150(carrying_number_of_enemy_ants)
         46183284   47.124    0.000  384.981    0.000 dropout.py:53(forward)
        661931489  279.195    0.000  343.332    0.000 {built-in method builtins.sum}
         46183284  164.821    0.000  337.857    0.000 functional.py:788(dropout)
         39072155   58.311    0.000  307.612    0.000 numeric.py:159(ones)
        282394880  232.739    0.000  285.585    0.000 move.py:258(__init__)
           637342    1.865    0.000  255.949    0.000 tensor.py:167(backward)
           637342    2.923    0.000  254.084    0.000 __init__.py:44(backward)
        219417205  252.730    0.000  252.755    0.000 {built-in method builtins.sorted}
        291912348  249.503    0.000  250.221    0.000 {built-in method builtins.any}
           637342  240.418    0.000  240.418    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        219412041  198.293    0.000  239.202    0.000 game.py:127(<dictcomp>)
           880681    4.499    0.000  221.130    0.000 game.py:43(action_space)
             2000    0.045    0.000  220.640    0.110 game.py:146(reset)
             2000    0.327    0.000  219.976    0.110 setups.py:9(setup)
        277103334  218.032    0.000  218.035    0.000 module.py:562(__getattr__)
         14681287   27.492    0.000  216.631    0.000 game.py:37(actions)
         56207645  173.501    0.000  202.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.301    0.000  190.634    0.000 field.py:35(Nointersection)
          2800000   65.225    0.000  189.333    0.000 field.py:36(<listcomp>)
         15394428  187.048    0.000  187.048    0.000 {built-in method dot}
        1658632741  186.195    0.000  186.195    0.000 {built-in method builtins.len}
             2000   14.786    0.007  184.650    0.092 field.py:116(Give_dist_to_all)
         15394428  180.169    0.000  180.169    0.000 {built-in method flatten}
         39072155   42.356    0.000  170.128    0.000 <__array_function__ internals>:2(copyto)
           938371  148.642    0.000  168.514    0.000 Probability_function.py:139(fight)
        441130877  125.084    0.000  167.866    0.000 field.py:20(__eq__)
           880681    3.006    0.000  167.117    0.000 game.py:46(step)
        103718074/22662988   60.429    0.000  154.920    0.000 game.py:98(getAllPositionsAtDistance)
        1032280817  127.860    0.000  127.860    0.000 {method 'items' of 'dict' objects}
         12746840  118.153    0.000  118.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139187194  115.748    0.000  115.748    0.000 {built-in method torch._C._get_tracing_state}
           880681    3.498    0.000  108.985    0.000 move.py:18(execute)
        219409205  108.351    0.000  108.351    0.000 agent.py:151(<listcomp>)
         46183284  107.899    0.000  107.899    0.000 {built-in method dropout}
           880681    0.879    0.000   99.476    0.000 move.py:39(placeOnBoard)
            36815    0.321    0.000   98.248    0.003 move.py:80(moveToOpponent)
         95896736   56.628    0.000   94.490    0.000 game.py:106(goOneStep)
         13163742   66.450    0.000   93.661    0.000 move.py:107(simulateSimple)
         15394428   91.569    0.000   91.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        219409205   91.278    0.000   91.278    0.000 agent.py:184(<listcomp>)
        438818410   87.436    0.000   87.436    0.000 agent.py:285(GetProbabilityOfEat)
        551747370   85.747    0.000   85.747    0.000 {built-in method math.factorial}
         12746840   80.903    0.000   80.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39072155   79.172    0.000   79.172    0.000 {built-in method numpy.empty}
           870531   47.328    0.000   73.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15394428   13.402    0.000   70.242    0.000 <__array_function__ internals>:2(concatenate)
        151884617   69.680    0.000   69.680    0.000 agent.py:266(<listcomp>)
        219409205   66.666    0.000   66.666    0.000 agent.py:159(distanceToBases)
         46183284   39.857    0.000   65.137    0.000 _VF.py:11(__getattr__)
        455653851   64.136    0.000   64.136    0.000 agent.py:259(<genexpr>)
        142596127   64.033    0.000   64.033    0.000 agent.py:268(<listcomp>)
          6373420   58.920    0.000   58.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        219409205   57.974    0.000   57.974    0.000 agent.py:153(carrying_number_of_ally_ants)
          7054124    3.314    0.000   56.359    0.000 module.py:846(parameters)
        278374388   54.365    0.000   54.365    0.000 {method 'values' of 'collections.OrderedDict' objects}
           992817   53.555    0.000   53.555    0.000 move.py:247(giveantsprobabilities)
          7054124    3.208    0.000   53.044    0.000 module.py:870(named_parameters)
        282394880   52.846    0.000   52.846    0.000 {method 'copy' of 'dict' objects}
        294312810   50.980    0.000   50.980    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.06738637  0.47237507  0.1420266  ... -0.28162938 -0.36991465
 -0.41444668]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6014480: <NNAgent2calcprob-false> in cluster <dcc> Done

Job <NNAgent2calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 02:17:19 2020
Results reported at Fri Apr  3 02:17:19 2020

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

    CPU time :                                   36105.55 sec.
    Max Memory :                                 4661 MB
    Average Memory :                             1757.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36112 sec.
    Turnaround time :                            36113 sec.

The output (if any) is above this job summary.

