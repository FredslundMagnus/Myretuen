# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              656 minutes.

    Hours used :                10 minutes.

# Profiling


      14487613755 function calls (14130888944 primitive calls) in 39322.91 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39371.088 39371.088 {built-in method builtins.exec}
                1    0.000    0.000 39371.088 39371.088 <string>:1(<module>)
                1    0.000    0.000 39371.088 39371.088 game.py:167(run)
                1  122.713  122.713 39371.088 39371.088 gamecontroller.py:15(run)
           885763  376.668    0.000 35380.941    0.040 agent.py:13(choose)
         13573142  848.708    0.000 24747.666    0.002 agent.py:194(state)
        488693219 8250.767    0.000 20057.531    0.000 agent.py:174(antState)
           449493  143.948    0.000 19976.975    0.044 opponent.py:32(choose)
         13997972 1034.115    0.000 11790.155    0.001 NNAgent.py:13(value)
        1097189491 6789.870    0.000 6789.870    0.000 {built-in method numpy.array}
        126626855/14643079  580.724    0.000 5563.893    0.000 module.py:522(__call__)
         13997972  459.676    0.000 5384.704    0.000 NNAgent.py:55(forward)
         12236331   59.186    0.000 3341.394    0.000 move.py:235(simulate)
         69989860  199.674    0.000 2989.840    0.000 linear.py:86(forward)
         69989860  195.337    0.000 2717.580    0.000 functional.py:1355(linear)
           942854   44.721    0.000 2416.751    0.003 move.py:131(simulateComplex)
           645107  137.626    0.000 2298.885    0.004 NNAgent.py:27(train)
           898600   22.284    0.000 2295.466    0.003 agent.py:65(trainAgent)
           973743  309.410    0.000 2141.843    0.002 Probability_function.py:205(CalculateWinChance)
        207801839 1987.809    0.000 1987.809    0.000 agent.py:225(getDistances)
         69989860 1862.978    0.000 1862.978    0.000 {built-in method addmm}
        207801839 1791.231    0.000 1814.017    0.000 agent.py:238(getDistancesToAnts)
        207801839  271.047    0.000 1736.418    0.000 {method 'max' of 'numpy.ndarray' objects}
        174241998/14647324 1412.540    0.000 1679.654    0.000 Probability_function.py:195(Combinations)
        207801839  116.333    0.000 1465.371    0.000 _methods.py:28(_amax)
        210459128 1372.151    0.000 1372.151    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        207801839  579.903    0.000 1087.339    0.000 agent.py:162(currentScore)
        280891380  577.463    0.000  756.667    0.000 agent.py:262(ant_situation)
         55991888   71.027    0.000  749.079    0.000 functional.py:1050(leaky_relu)
             3941    1.180    0.000  725.309    0.184 agent.py:105(resetGame)
             2000    0.179    0.000  705.476    0.353 impala.py:27(batchTrain)
            39600    7.817    0.000  704.327    0.018 impala.py:40(trainOneBatch)
         11764904  379.920    0.000  692.688    0.000 move.py:244(<listcomp>)
         55991888  678.051    0.000  678.051    0.000 {built-in method torch._C._nn.leaky_relu}
           645107  212.040    0.000  641.590    0.001 adam.py:49(step)
         69989860  631.815    0.000  631.815    0.000 {method 't' of 'torch._C._TensorBase' objects}
        207801839  446.288    0.000  538.101    0.000 agent.py:273(dicer)
        207805255  200.000    0.000  482.591    0.000 game.py:126(getCurrentScore)
        207801839  287.180    0.000  453.360    0.000 agent.py:150(carrying_number_of_enemy_ants)
         14044569  260.387    0.000  449.460    0.000 agent.py:251(antsUnderAnts)
        207801839  191.384    0.000  439.533    0.000 agent.py:156(distanceToSplits)
         41993916   61.220    0.000  387.255    0.000 dropout.py:53(forward)
        602467574  288.441    0.000  354.484    0.000 {built-in method builtins.sum}
        254155160  256.385    0.000  339.761    0.000 move.py:258(__init__)
         35361606   71.067    0.000  336.370    0.000 numeric.py:159(ones)
         41993916  164.734    0.000  326.035    0.000 functional.py:788(dropout)
           645107    2.784    0.000  322.486    0.000 tensor.py:167(backward)
           645107    4.557    0.000  319.702    0.000 __init__.py:44(backward)
           645107  299.136    0.000  299.136    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.081    0.000  257.465    0.129 game.py:146(reset)
             2000    0.496    0.000  256.638    0.128 setups.py:9(setup)
           896600    5.813    0.000  255.374    0.000 game.py:43(action_space)
        207805255  209.864    0.000  253.362    0.000 game.py:127(<dictcomp>)
         13305935   30.561    0.000  249.561    0.000 game.py:37(actions)
        207809839  248.179    0.000  248.210    0.000 {built-in method builtins.sorted}
        251967126  234.279    0.000  234.282    0.000 module.py:562(__getattr__)
          2800000    1.541    0.000  221.168    0.000 field.py:35(Nointersection)
          2800000   75.818    0.000  219.627    0.000 field.py:36(<listcomp>)
         51131104  179.862    0.000  215.893    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   17.644    0.009  215.182    0.108 field.py:116(Give_dist_to_all)
         13997972  214.562    0.000  214.562    0.000 {built-in method flatten}
           935321  188.215    0.000  212.817    0.000 Probability_function.py:139(fight)
         13997972  210.222    0.000  210.222    0.000 {built-in method dot}
        431274271  143.618    0.000  192.063    0.000 field.py:20(__eq__)
        1516362684  186.062    0.000  186.062    0.000 {built-in method builtins.len}
        176033142  183.029    0.000  183.921    0.000 {built-in method builtins.any}
         35361606   52.650    0.000  182.550    0.000 <__array_function__ internals>:2(copyto)
        94917369/20876198   65.783    0.000  174.618    0.000 game.py:98(getAllPositionsAtDistance)
           896600    5.479    0.000  166.958    0.000 game.py:46(step)
        967152848  141.537    0.000  141.537    0.000 {method 'items' of 'dict' objects}
         12902140  135.079    0.000  135.079    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        623405517  124.231    0.000  124.231    0.000 agent.py:285(GetProbabilityOfEat)
        207801839  120.324    0.000  120.324    0.000 agent.py:151(<listcomp>)
         11764904   85.358    0.000  117.780    0.000 move.py:107(simulateSimple)
         88112718   66.297    0.000  108.835    0.000 game.py:106(goOneStep)
        126626855  107.947    0.000  107.947    0.000 {built-in method torch._C._get_tracing_state}
         13997972  103.517    0.000  103.517    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           885763   68.646    0.000  103.342    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        207801839   98.562    0.000   98.562    0.000 agent.py:184(<listcomp>)
         41993916   98.060    0.000   98.060    0.000 {built-in method dropout}
        207801839   96.911    0.000   96.911    0.000 agent.py:159(distanceToBases)
           896600    6.965    0.000   89.181    0.000 move.py:18(execute)
         12902140   86.762    0.000   86.762    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        254155160   83.376    0.000   83.376    0.000 {method 'copy' of 'dict' objects}
         13997972   21.389    0.000   82.760    0.000 <__array_function__ internals>:2(concatenate)
         35361606   82.754    0.000   82.754    0.000 {built-in method numpy.empty}
           973743   73.924    0.000   73.924    0.000 move.py:247(giveantsprobabilities)
           896600    1.623    0.000   73.151    0.000 move.py:39(placeOnBoard)
            30889    0.469    0.000   70.964    0.002 move.py:80(moveToOpponent)
        133139149   70.783    0.000   70.783    0.000 agent.py:266(<listcomp>)
        378430782   70.544    0.000   70.544    0.000 {built-in method math.factorial}
          7139539    4.690    0.000   66.802    0.000 module.py:846(parameters)
        399417447   66.042    0.000   66.042    0.000 agent.py:259(<genexpr>)
          6451070   65.779    0.000   65.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12707758   64.522    0.000   64.522    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         41993916   39.467    0.000   63.241    0.000 _VF.py:11(__getattr__)
          7139539    4.105    0.000   62.113    0.000 module.py:870(named_parameters)
        118745057   61.282    0.000   61.282    0.000 agent.py:268(<listcomp>)
        280961266   60.296    0.000   60.296    0.000 {method 'append' of 'list' objects}
        207801839   59.468    0.000   59.468    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-2.1089513   0.3636381  -0.21963705 ...  1.2925198  -1.0073706
 -3.2278676 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014431: <NNAgent3Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent3Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 03:11:42 2020
Results reported at Fri Apr  3 03:11:42 2020

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

    CPU time :                                   39367.85 sec.
    Max Memory :                                 5109 MB
    Average Memory :                             1890.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39410 sec.
    Turnaround time :                            39384 sec.

The output (if any) is above this job summary.

