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
    Minutes used :              950 minutes.

    Hours used :                15 minutes.

# Profiling


      25045982265 function calls (24373821025 primitive calls) in 56956.17 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57043.074 57043.074 {built-in method builtins.exec}
                1    0.000    0.000 57043.074 57043.074 <string>:1(<module>)
                1    0.000    0.000 57043.074 57043.074 game.py:167(run)
                1  179.204  179.204 57043.074 57043.074 gamecontroller.py:15(run)
          1371606  501.442    0.000 51555.897    0.038 agent.py:13(choose)
         23620973 1255.394    0.000 36735.416    0.002 agent.py:194(state)
        823133422 11939.768    0.000 29248.636    0.000 agent.py:174(antState)
           694364  152.350    0.000 24912.725    0.036 opponent.py:32(choose)
         24771222 1554.653    0.000 16292.539    0.001 NNAgent.py:13(value)
        1761446397 8486.477    0.000 8486.477    0.000 {built-in method numpy.array}
        224027387/25857611  859.079    0.000 8437.460    0.000 module.py:522(__call__)
         24771222  737.537    0.000 8186.197    0.000 NNAgent.py:55(forward)
         21553053   71.857    0.000 5427.714    0.000 move.py:235(simulate)
        123856110  306.413    0.000 4496.746    0.000 linear.py:86(forward)
          2090782   71.143    0.000 4261.011    0.002 move.py:131(simulateComplex)
        123856110  297.795    0.000 4088.627    0.000 functional.py:1355(linear)
          2170059  562.855    0.000 3844.876    0.002 Probability_function.py:205(CalculateWinChance)
          1086389  193.361    0.000 3172.394    0.003 NNAgent.py:27(train)
        356517390/30746856 2518.839    0.000 3000.768    0.000 Probability_function.py:195(Combinations)
        329806142 2923.614    0.000 2923.614    0.000 agent.py:225(getDistances)
          1386753   20.162    0.000 2851.370    0.002 agent.py:65(trainAgent)
        123856110 2775.911    0.000 2775.911    0.000 {built-in method addmm}
        329806142  419.557    0.000 2742.825    0.000 {method 'max' of 'numpy.ndarray' objects}
        329806142 2468.801    0.000 2501.046    0.000 agent.py:238(getDistancesToAnts)
        329806142  162.925    0.000 2323.269    0.000 _methods.py:28(_amax)
        333920960 2191.629    0.000 2191.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        329806142  828.060    0.000 1572.637    0.000 agent.py:162(currentScore)
        493327280 1032.915    0.000 1356.516    0.000 agent.py:262(ant_situation)
             7925    2.128    0.000 1190.497    0.150 agent.py:105(resetGame)
             4000    0.195    0.000 1162.480    0.291 impala.py:27(batchTrain)
            79600    9.090    0.000 1161.139    0.015 impala.py:40(trainOneBatch)
         99084888  100.602    0.000 1117.432    0.000 functional.py:1050(leaky_relu)
         99084888 1016.830    0.000 1016.830    0.000 {built-in method torch._C._nn.leaky_relu}
        123856110  970.836    0.000  970.836    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1086389  317.354    0.000  956.281    0.001 adam.py:49(step)
         20507662  454.239    0.000  857.160    0.000 move.py:244(<listcomp>)
        329806142  649.785    0.000  788.989    0.000 agent.py:273(dicer)
         24666364  405.135    0.000  730.047    0.000 agent.py:251(antsUnderAnts)
        329811384  294.846    0.000  710.189    0.000 game.py:126(getCurrentScore)
        329806142  291.394    0.000  677.576    0.000 agent.py:156(distanceToSplits)
        329806142  408.679    0.000  632.804    0.000 agent.py:150(carrying_number_of_enemy_ants)
         74313666   74.840    0.000  585.820    0.000 dropout.py:53(forward)
        1066941167  466.682    0.000  576.914    0.000 {built-in method builtins.sum}
         74313666  253.387    0.000  510.980    0.000 functional.py:788(dropout)
         64999872   94.048    0.000  500.213    0.000 numeric.py:159(ones)
             4000    0.126    0.000  450.207    0.113 game.py:146(reset)
             4000    0.697    0.000  448.762    0.112 setups.py:9(setup)
        451968880  361.348    0.000  447.525    0.000 move.py:258(__init__)
          1086389    3.629    0.000  438.244    0.000 tensor.py:167(backward)
          1086389    5.711    0.000  434.615    0.000 __init__.py:44(backward)
          1086389  409.522    0.000  409.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.542    0.000  389.283    0.000 field.py:35(Nointersection)
          5600000  131.417    0.000  386.741    0.000 field.py:36(<listcomp>)
        329822142  386.231    0.000  386.281    0.000 {built-in method builtins.sorted}
             4000   29.697    0.007  376.568    0.094 field.py:116(Give_dist_to_all)
        329811384  313.677    0.000  373.855    0.000 game.py:127(<dictcomp>)
        445889226  365.727    0.000  365.732    0.000 module.py:562(__getattr__)
          1382753    7.534    0.000  363.411    0.000 game.py:43(action_space)
         23120134   45.113    0.000  355.876    0.000 game.py:37(actions)
          1864249  307.850    0.000  348.665    0.000 Probability_function.py:139(fight)
        359279093  335.263    0.000  336.483    0.000 {built-in method builtins.any}
        842122988  247.441    0.000  328.237    0.000 field.py:20(__eq__)
         92514306  281.105    0.000  326.251    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         24771222  303.395    0.000  303.395    0.000 {built-in method dot}
        2639749623  302.686    0.000  302.686    0.000 {built-in method builtins.len}
         24771222  290.884    0.000  290.884    0.000 {built-in method flatten}
         64999872   69.704    0.000  278.060    0.000 <__array_function__ internals>:2(copyto)
          1382753    5.557    0.000  261.690    0.000 game.py:46(step)
        164849677/36359699   96.969    0.000  253.939    0.000 game.py:98(getAllPositionsAtDistance)
        1592762898  199.947    0.000  199.947    0.000 {method 'items' of 'dict' objects}
         21727780  195.645    0.000  195.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        989418426  180.510    0.000  180.510    0.000 agent.py:285(GetProbabilityOfEat)
        224027387  175.425    0.000  175.425    0.000 {built-in method torch._C._get_tracing_state}
          1382753    6.527    0.000  165.731    0.000 move.py:18(execute)
        329806142  163.302    0.000  163.302    0.000 agent.py:151(<listcomp>)
         74313666  163.192    0.000  163.192    0.000 {built-in method dropout}
        152737947   92.954    0.000  156.970    0.000 game.py:106(goOneStep)
         24771222  149.488    0.000  149.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1382753    1.624    0.000  149.456    0.000 move.py:39(placeOnBoard)
            79277    0.706    0.000  147.225    0.002 move.py:80(moveToOpponent)
         20507662  101.205    0.000  145.600    0.000 move.py:107(simulateSimple)
        329806142  138.515    0.000  138.515    0.000 agent.py:184(<listcomp>)
         21727780  128.460    0.000  128.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         64999872  128.104    0.000  128.104    0.000 {built-in method numpy.empty}
        269137522  127.922    0.000  127.922    0.000 agent.py:266(<listcomp>)
          1371606   77.991    0.000  121.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        770215506  120.124    0.000  120.124    0.000 {built-in method math.factorial}
          2170059  117.282    0.000  117.282    0.000 move.py:247(giveantsprobabilities)
         24771222   21.845    0.000  113.020    0.000 <__array_function__ internals>:2(concatenate)
        246471154  110.486    0.000  110.486    0.000 agent.py:268(<listcomp>)
        807412566  110.232    0.000  110.232    0.000 agent.py:259(<genexpr>)
        329806142  100.133    0.000  100.133    0.000 agent.py:159(distanceToBases)
         74313666   56.596    0.000   94.401    0.000 _VF.py:11(__getattr__)
         10863890   94.316    0.000   94.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12037465    6.044    0.000   93.769    0.000 module.py:846(parameters)
        469396224   88.337    0.000   88.337    0.000 {method 'append' of 'list' objects}
         12037465    5.527    0.000   87.726    0.000 module.py:870(named_parameters)
        451968880   86.177    0.000   86.177    0.000 {method 'copy' of 'dict' objects}
        866081818   85.625    0.000   85.625    0.000 {built-in method builtins.isinstance}
        448054774   84.682    0.000   84.682    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.10662551  0.15441018 -0.00421163 ...  0.02516648 -0.7688729
 -0.09060669]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033009: <NNAgent34000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent34000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:43 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 09:25:45 2020
Results reported at Sat Apr  4 09:25:45 2020

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

    CPU time :                                   57048.40 sec.
    Max Memory :                                 19076 MB
    Average Memory :                             6498.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57060 sec.
    Turnaround time :                            57062 sec.

The output (if any) is above this job summary.

