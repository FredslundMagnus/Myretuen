# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1749 minutes.

    Hours used :                29 minutes.

# Profiling


      37512226838 function calls (36480998552 primitive calls) in 104833.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104961.603 104961.603 {built-in method builtins.exec}
                1    0.000    0.000 104961.603 104961.603 <string>:1(<module>)
                1    0.000    0.000 104961.603 104961.603 game.py:169(run)
                1  338.171  338.171 104961.603 104961.603 gamecontroller.py:15(run)
          1916261  959.360    0.001 96273.707    0.050 agent.py:13(choose)
         35476159 2114.241    0.000 64904.248    0.002 agent.py:202(state)
        1257976460 21653.471    0.000 52387.254    0.000 agent.py:182(antState)
           966209  290.851    0.000 46939.190    0.049 opponent.py:32(choose)
         36373337 2356.817    0.000 33911.899    0.001 NNAgent.py:15(value)
        328718497/37731801 1649.556    0.000 20038.584    0.001 module.py:522(__call__)
         36373337 1506.799    0.000 19643.831    0.001 NNAgent.py:57(forward)
        2781043491 15894.907    0.000 15894.907    0.000 {built-in method numpy.array}
         32591498  140.198    0.000 9008.845    0.000 move.py:237(simulate)
        181866685  539.459    0.000 8028.057    0.000 linear.py:86(forward)
        181866685  501.852    0.000 7320.013    0.000 functional.py:1355(linear)
          2129822   87.647    0.000 7157.632    0.003 move.py:133(simulateComplex)
          2196195  735.119    0.000 6636.647    0.003 Probability_function.py:206(CalculateWinChance)
        109120011  155.329    0.000 5646.381    0.000 dropout.py:53(forward)
        549540272/35298660 4633.244    0.000 5519.744    0.000 Probability_function.py:196(Combinations)
        109120011  396.201    0.000 5491.052    0.000 functional.py:788(dropout)
        181866685 5042.199    0.000 5042.199    0.000 {built-in method addmm}
          1930673   39.801    0.000 5006.294    0.003 agent.py:65(trainAgent)
          1358464  267.591    0.000 4987.887    0.004 NNAgent.py:29(train)
        527155060 4980.114    0.000 4980.114    0.000 agent.py:233(getDistances)
        109120011 4931.140    0.000 4931.140    0.000 {built-in method dropout}
        527155060  722.244    0.000 4672.050    0.000 {method 'max' of 'numpy.ndarray' objects}
        527155060 4298.418    0.000 4356.797    0.000 agent.py:246(getDistancesToAnts)
        527155060  291.006    0.000 3949.805    0.000 _methods.py:28(_amax)
        532903843 3709.146    0.000 3709.146    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527155060 1508.329    0.000 2852.510    0.000 agent.py:170(currentScore)
        730821400 1843.637    0.000 2375.819    0.000 agent.py:270(ant_situation)
        145493348  191.048    0.000 2055.717    0.000 functional.py:1050(leaky_relu)
        145493348 1864.669    0.000 1864.669    0.000 {built-in method torch._C._nn.leaky_relu}
        181866685 1692.079    0.000 1692.079    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.392    0.000 1486.215    0.187 agent.py:112(resetGame)
             4000    0.263    0.000 1448.162    0.362 impala.py:28(batchTrain)
            79600   12.905    0.000 1446.420    0.018 impala.py:41(trainOneBatch)
        527155060 1156.513    0.000 1402.971    0.000 agent.py:281(dicer)
         31526587  780.213    0.000 1359.453    0.000 move.py:246(<listcomp>)
          1358464  419.693    0.000 1282.647    0.001 adam.py:49(step)
        527164270  552.770    0.000 1279.933    0.000 game.py:128(getCurrentScore)
         36541070  679.889    0.000 1259.184    0.000 agent.py:259(antsUnderAnts)
        527155060  521.857    0.000 1182.268    0.000 agent.py:164(distanceToSplits)
        527155060  721.756    0.000 1140.922    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1643709623  793.749    0.000  993.138    0.000 {built-in method builtins.sum}
         90480004  163.175    0.000  838.230    0.000 numeric.py:159(ones)
          1358464    5.380    0.000  671.344    0.000 tensor.py:167(backward)
          1358464    9.681    0.000  665.964    0.000 __init__.py:44(backward)
        527171060  660.470    0.000  660.525    0.000 {built-in method builtins.sorted}
        527164270  542.049    0.000  653.309    0.000 game.py:129(<dictcomp>)
        654727296  645.023    0.000  645.029    0.000 module.py:562(__getattr__)
        553387576  628.073    0.000  630.015    0.000 {built-in method builtins.any}
          1358464  627.243    0.000  627.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        673128180  462.065    0.000  619.600    0.000 move.py:260(__init__)
          1926673   13.173    0.000  617.826    0.000 game.py:45(action_space)
         34683062   76.645    0.000  604.653    0.000 game.py:39(actions)
        130685863  473.782    0.000  550.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3841172222  519.954    0.000  519.954    0.000 {built-in method builtins.len}
             4000    0.142    0.000  504.430    0.126 game.py:148(reset)
             4000    0.954    0.000  502.865    0.126 setups.py:9(setup)
         36373337  491.923    0.000  491.923    0.000 {built-in method flatten}
         36373337  479.149    0.000  479.149    0.000 {built-in method dot}
         90480004  112.505    0.000  458.227    0.000 <__array_function__ internals>:2(copyto)
          2056765  402.180    0.000  456.803    0.000 Probability_function.py:140(fight)
        258700271/56729850  169.688    0.000  440.176    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.048    0.000  435.436    0.000 field.py:38(Nointersection)
          5600000  151.990    0.000  432.388    0.000 field.py:39(<listcomp>)
             4000   33.874    0.008  422.151    0.106 field.py:120(Give_dist_to_all)
        928355494  297.236    0.000  402.698    0.000 field.py:23(__eq__)
          1926673   10.570    0.000  393.298    0.000 game.py:48(step)
        2539962543  361.148    0.000  361.148    0.000 {method 'items' of 'dict' objects}
        328718497  337.416    0.000  337.416    0.000 {built-in method torch._C._get_tracing_state}
        1581465180  333.899    0.000  333.899    0.000 agent.py:293(GetProbabilityOfEat)
        527155060  311.491    0.000  311.491    0.000 agent.py:159(<listcomp>)
        239421772  162.817    0.000  270.489    0.000 game.py:108(goOneStep)
         27169280  267.066    0.000  267.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36373337  259.259    0.000  259.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31526587  181.789    0.000  257.120    0.000 move.py:109(simulateSimple)
        527155060  255.487    0.000  255.487    0.000 agent.py:192(<listcomp>)
          1926673   13.006    0.000  232.445    0.000 move.py:20(execute)
         90480004  216.829    0.000  216.829    0.000 {built-in method numpy.empty}
          1916261  139.949    0.000  213.549    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        527155060  206.401    0.000  206.401    0.000 agent.py:167(distanceToBases)
        1145846640  206.255    0.000  206.255    0.000 {built-in method math.factorial}
        425304297  205.872    0.000  205.872    0.000 agent.py:274(<listcomp>)
          1926673    3.343    0.000  202.982    0.000 move.py:41(placeOnBoard)
        395169848  200.181    0.000  200.181    0.000 agent.py:276(<listcomp>)
         36373337   41.679    0.000  199.524    0.000 <__array_function__ internals>:2(concatenate)
        1275912891  199.389    0.000  199.389    0.000 agent.py:267(<genexpr>)
            66373    0.769    0.000  198.628    0.003 move.py:82(moveToOpponent)
         27169280  174.057    0.000  174.057    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        109120011   98.404    0.000  163.711    0.000 _VF.py:11(__getattr__)
        673128180  157.535    0.000  157.535    0.000 {method 'copy' of 'dict' objects}
        694723749  155.710    0.000  155.710    0.000 {method 'append' of 'list' objects}
        657436994  149.979    0.000  149.979    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2196195  146.105    0.000  146.105    0.000 move.py:249(giveantsprobabilities)
        527155060  141.507    0.000  141.507    0.000 agent.py:161(carrying_number_of_ally_ants)
         33656409  137.503    0.000  137.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15030411    9.172    0.000  135.395    0.000 module.py:846(parameters)
         15030411    8.281    0.000  126.224    0.000 module.py:870(named_parameters)


# Other prints

[ 0.1620232   0.12567388 -0.01094105 ... -0.3086533   0.09251102
  0.2584178 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086699: <NNAgent6dropout-0.3> in cluster <dcc> Done

Job <NNAgent6dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:38:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:38:06 2020
Terminated at Tue Apr  7 04:47:35 2020
Results reported at Tue Apr  7 04:47:35 2020

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

    CPU time :                                   104970.10 sec.
    Max Memory :                                 19326 MB
    Average Memory :                             6421.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104970 sec.
    Turnaround time :                            105249 sec.

The output (if any) is above this job summary.

