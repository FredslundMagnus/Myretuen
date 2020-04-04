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
    Minutes used :              1320 minutes.

    Hours used :                22 minutes.

# Profiling


      33414505583 function calls (32448172418 primitive calls) in 79129.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79212.505 79212.505 {built-in method builtins.exec}
                1    0.000    0.000 79212.505 79212.505 <string>:1(<module>)
                1    0.000    0.000 79212.505 79212.505 game.py:167(run)
                1  206.398  206.398 79212.505 79212.505 gamecontroller.py:15(run)
          2208306  712.053    0.000 71461.528    0.032 agent.py:13(choose)
         33509417 1843.323    0.000 51112.094    0.002 agent.py:194(state)
        1173443947 17456.903    0.000 41903.197    0.000 agent.py:174(antState)
          1113892  213.726    0.000 37922.670    0.034 opponent.py:32(choose)
         33728737 2220.717    0.000 22727.634    0.001 NNAgent.py:13(value)
        2572945154 12447.807    0.000 12447.807    0.000 {built-in method numpy.array}
        305063813/35233917 1169.863    0.000 11446.770    0.000 module.py:522(__call__)
         33728737  994.501    0.000 11117.190    0.000 NNAgent.py:55(forward)
         30185996   99.114    0.000 6446.053    0.000 move.py:235(simulate)
        168643685  420.048    0.000 6050.579    0.000 linear.py:86(forward)
        168643685  394.162    0.000 5506.000    0.000 functional.py:1355(linear)
          1064762   38.723    0.000 4815.910    0.005 move.py:131(simulateComplex)
          2225072   33.699    0.000 4762.146    0.002 agent.py:65(trainAgent)
          1116975  358.148    0.000 4695.876    0.004 Probability_function.py:205(CalculateWinChance)
          1505180  259.521    0.000 4439.364    0.003 NNAgent.py:27(train)
        518401512/20115752 3515.480    0.000 4154.591    0.000 Probability_function.py:195(Combinations)
        492607987  595.032    0.000 3891.580    0.000 {method 'max' of 'numpy.ndarray' objects}
        492607987 3709.025    0.000 3757.661    0.000 agent.py:238(getDistancesToAnts)
        492607987 3741.349    0.000 3741.349    0.000 agent.py:225(getDistances)
        168643685 3736.763    0.000 3736.763    0.000 {built-in method addmm}
        492607987  236.891    0.000 3296.548    0.000 _methods.py:28(_amax)
        499232905 3109.041    0.000 3109.041    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        492607987 1248.668    0.000 2340.498    0.000 agent.py:162(currentScore)
        134914948  147.657    0.000 1601.044    0.000 functional.py:1050(leaky_relu)
        134914948 1453.386    0.000 1453.386    0.000 {built-in method torch._C._nn.leaky_relu}
        680835960 1120.952    0.000 1429.476    0.000 agent.py:262(ant_situation)
        168643685 1310.440    0.000 1310.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1505180  429.445    0.000 1303.326    0.001 adam.py:49(step)
         29653615  666.283    0.000 1269.348    0.000 move.py:244(<listcomp>)
             7935    2.031    0.000 1204.092    0.152 agent.py:105(resetGame)
        492607987 1001.771    0.000 1201.892    0.000 agent.py:273(dicer)
             4000    0.192    0.000 1165.263    0.291 impala.py:27(batchTrain)
            79600    9.486    0.000 1163.949    0.015 impala.py:40(trainOneBatch)
        492617877  444.548    0.000 1040.124    0.000 game.py:126(getCurrentScore)
        492607987  394.628    0.000  967.433    0.000 agent.py:156(distanceToSplits)
        492607987  620.528    0.000  953.730    0.000 agent.py:150(carrying_number_of_enemy_ants)
         34041798  486.445    0.000  815.501    0.000 agent.py:251(antsUnderAnts)
        101186211  101.268    0.000  788.919    0.000 dropout.py:53(forward)
        1379469552  593.544    0.000  704.572    0.000 {built-in method builtins.sum}
        101186211  339.720    0.000  687.651    0.000 functional.py:788(dropout)
        614367540  514.447    0.000  628.365    0.000 move.py:258(__init__)
          1505180    4.905    0.000  608.543    0.000 tensor.py:167(backward)
          1505180    7.915    0.000  603.637    0.000 __init__.py:44(backward)
         77599350  113.932    0.000  602.864    0.000 numeric.py:159(ones)
        492623987  572.855    0.000  572.906    0.000 {built-in method builtins.sorted}
          1505180  570.215    0.000  570.215    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        492617877  447.674    0.000  534.861    0.000 game.py:127(<dictcomp>)
          2221072   10.966    0.000  489.448    0.000 game.py:43(action_space)
         32599652   61.410    0.000  478.482    0.000 game.py:37(actions)
        522836911  472.917    0.000  474.753    0.000 {built-in method builtins.any}
        607124496  464.965    0.000  464.971    0.000 module.py:562(__getattr__)
             4000    0.129    0.000  443.499    0.111 game.py:146(reset)
             4000    0.780    0.000  442.069    0.111 setups.py:9(setup)
        115744699  349.987    0.000  424.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33728737  408.764    0.000  408.764    0.000 {built-in method dot}
         33728737  388.118    0.000  388.118    0.000 {built-in method flatten}
          2221072    9.039    0.000  385.503    0.000 game.py:46(step)
          5600000    2.570    0.000  382.734    0.000 field.py:35(Nointersection)
          5600000  131.803    0.000  380.164    0.000 field.py:36(<listcomp>)
        3254584702  377.581    0.000  377.581    0.000 {built-in method builtins.len}
             4000   29.763    0.007  370.764    0.093 field.py:116(Give_dist_to_all)
        895692355  257.641    0.000  345.406    0.000 field.py:20(__eq__)
        219014247/47246608  131.671    0.000  338.618    0.000 game.py:98(getAllPositionsAtDistance)
         77599350   86.972    0.000  335.828    0.000 <__array_function__ internals>:2(copyto)
        2231404734  277.782    0.000  277.782    0.000 {method 'items' of 'dict' objects}
        1477823961  266.167    0.000  266.167    0.000 agent.py:285(GetProbabilityOfEat)
         30103600  265.431    0.000  265.431    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        492607987  246.593    0.000  246.593    0.000 agent.py:151(<listcomp>)
        305063813  241.548    0.000  241.548    0.000 {built-in method torch._C._get_tracing_state}
          2221072   10.864    0.000  230.294    0.000 move.py:18(execute)
        101186211  221.404    0.000  221.404    0.000 {built-in method dropout}
         29653615  148.331    0.000  211.387    0.000 move.py:107(simulateSimple)
        492607987  207.303    0.000  207.303    0.000 agent.py:184(<listcomp>)
        202358506  124.002    0.000  206.947    0.000 game.py:106(goOneStep)
         33728737  206.668    0.000  206.668    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1079909  181.049    0.000  205.257    0.000 Probability_function.py:139(fight)
          2221072    2.517    0.000  203.574    0.000 move.py:39(placeOnBoard)
            52213    0.484    0.000  200.082    0.004 move.py:80(moveToOpponent)
          2208306  126.194    0.000  196.284    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30103600  173.640    0.000  173.640    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492607987  158.844    0.000  158.844    0.000 agent.py:159(distanceToBases)
         33728737   31.480    0.000  154.575    0.000 <__array_function__ internals>:2(concatenate)
         77599350  153.104    0.000  153.104    0.000 {built-in method numpy.empty}
        881081352  132.674    0.000  132.674    0.000 {built-in method math.factorial}
         15051800  131.528    0.000  131.528    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        492607987  129.952    0.000  129.952    0.000 agent.py:153(carrying_number_of_ally_ants)
        101186211   77.440    0.000  126.527    0.000 _VF.py:11(__getattr__)
         16644276    7.876    0.000  125.297    0.000 module.py:846(parameters)
        254055611  120.639    0.000  120.639    0.000 agent.py:266(<listcomp>)
        639077245  119.506    0.000  119.506    0.000 {method 'append' of 'list' objects}
         16644276    7.631    0.000  117.420    0.000 module.py:870(named_parameters)
        614367540  113.918    0.000  113.918    0.000 {method 'copy' of 'dict' objects}
          1112678    3.935    0.000  111.880    0.000 game.py:32(roll)
        610127626  111.138    0.000  111.138    0.000 {method 'values' of 'collections.OrderedDict' objects}
        762166833  111.028    0.000  111.028    0.000 agent.py:259(<genexpr>)
         16644276   39.350    0.000  109.789    0.000 module.py:833(_named_members)


# Other prints

[-0.06455252  0.21023081 -0.00806353 ...  0.04333663 -0.18679643
 -0.3011868 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033004: <NNAgent84000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent84000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 15:35:13 2020
Results reported at Sat Apr  4 15:35:13 2020

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

    CPU time :                                   79218.60 sec.
    Max Memory :                                 19199 MB
    Average Memory :                             6124.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1281.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79229 sec.
    Turnaround time :                            79231 sec.

The output (if any) is above this job summary.

