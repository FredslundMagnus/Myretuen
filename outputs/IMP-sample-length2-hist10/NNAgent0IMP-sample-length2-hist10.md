# Parameters for IMP-sample-length2-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1566 minutes.

    Hours used :                26 minutes.

# Profiling


      34545719532 function calls (33622642645 primitive calls) in 93851.67 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93970.265 93970.265 {built-in method builtins.exec}
                1    0.000    0.000 93970.265 93970.265 <string>:1(<module>)
                1    0.000    0.000 93970.265 93970.265 game.py:169(run)
                1  345.882  345.882 93970.265 93970.265 gamecontroller.py:15(run)
          1843768  910.527    0.000 87504.103    0.047 agent.py:13(choose)
         33012022 1895.972    0.000 58101.240    0.002 agent.py:202(state)
        1171950744 19355.995    0.000 47035.783    0.000 agent.py:182(antState)
           929363  322.110    0.000 43934.102    0.047 opponent.py:32(choose)
         32841864 2107.796    0.000 30885.367    0.001 NNAgent.py:15(value)
        296374776/33639864 1483.566    0.000 18307.184    0.001 module.py:522(__call__)
         32841864 1401.805    0.000 17994.654    0.001 NNAgent.py:57(forward)
        2590188584 14163.191    0.000 14163.191    0.000 {built-in method numpy.array}
         30235735  124.853    0.000 7882.756    0.000 move.py:237(simulate)
        164209320  491.143    0.000 7340.571    0.000 linear.py:86(forward)
        164209320  468.655    0.000 6696.532    0.000 functional.py:1355(linear)
          2020258   85.971    0.000 6114.202    0.003 move.py:133(simulateComplex)
          2091402  655.289    0.000 5631.066    0.003 Probability_function.py:206(CalculateWinChance)
         98525592  139.511    0.000 5183.365    0.000 dropout.py:53(forward)
         98525592  369.936    0.000 5043.855    0.000 functional.py:788(dropout)
        494184588/32557264 3905.021    0.000 4644.389    0.000 Probability_function.py:196(Combinations)
        164209320 4593.262    0.000 4593.262    0.000 {built-in method addmm}
        491507724 4551.685    0.000 4551.685    0.000 agent.py:233(getDistances)
         98525592 4513.650    0.000 4513.650    0.000 {built-in method dropout}
        491507724  669.164    0.000 4099.699    0.000 {method 'max' of 'numpy.ndarray' objects}
        491507724 3981.215    0.000 4036.826    0.000 agent.py:246(getDistancesToAnts)
        491507724  272.838    0.000 3430.535    0.000 _methods.py:28(_amax)
        497043028 3205.359    0.000 3205.359    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7940    2.358    0.000 2965.167    0.373 agent.py:112(resetGame)
             4000    1.366    0.000 2927.862    0.732 impala.py:28(batchTrain)
           399000   26.462    0.000 2918.266    0.007 impala.py:41(trainOneBatch)
           798000  150.555    0.000 2872.259    0.004 NNAgent.py:29(train)
        491507724 1375.839    0.000 2599.616    0.000 agent.py:170(currentScore)
        680443020 1664.854    0.000 2131.995    0.000 agent.py:270(ant_situation)
        131367456  164.410    0.000 1888.800    0.000 functional.py:1050(leaky_relu)
        131367456 1724.389    0.000 1724.389    0.000 {built-in method torch._C._nn.leaky_relu}
        164209320 1554.846    0.000 1554.846    0.000 {method 't' of 'torch._C._TensorBase' objects}
        491507724 1092.332    0.000 1330.182    0.000 agent.py:281(dicer)
          1857942    8.369    0.000 1311.120    0.001 agent.py:65(trainAgent)
         29225606  748.258    0.000 1309.108    0.000 move.py:246(<listcomp>)
        491515932  512.402    0.000 1165.221    0.000 game.py:128(getCurrentScore)
         34022151  634.278    0.000 1161.116    0.000 agent.py:259(antsUnderAnts)
        491507724  479.305    0.000 1079.675    0.000 agent.py:164(distanceToSplits)
        491507724  655.772    0.000 1029.321    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1517202131  735.746    0.000  914.624    0.000 {built-in method builtins.sum}
         82046360  139.417    0.000  733.086    0.000 numeric.py:159(ones)
           798000  238.105    0.000  725.559    0.001 adam.py:49(step)
        624917280  442.564    0.000  601.202    0.000 move.py:260(__init__)
        491523724  600.429    0.000  600.485    0.000 {built-in method builtins.sorted}
        491515932  479.381    0.000  583.390    0.000 game.py:129(<dictcomp>)
          1853942   12.335    0.000  578.903    0.000 game.py:45(action_space)
        591157182  571.706    0.000  571.709    0.000 module.py:562(__getattr__)
         32243286   72.904    0.000  566.568    0.000 game.py:39(actions)
        497886931  522.647    0.000  524.371    0.000 {built-in method builtins.any}
             4000    0.149    0.000  504.577    0.126 game.py:148(reset)
             4000    1.021    0.000  502.978    0.126 setups.py:9(setup)
        118579760  410.292    0.000  484.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3544798655  456.046    0.000  456.046    0.000 {built-in method builtins.len}
         32841864  451.658    0.000  451.658    0.000 {built-in method flatten}
         32841864  441.940    0.000  441.940    0.000 {built-in method dot}
          1913706  381.935    0.000  433.849    0.000 Probability_function.py:140(fight)
          5600000    3.033    0.000  433.469    0.000 field.py:38(Nointersection)
          5600000  152.107    0.000  430.436    0.000 field.py:39(<listcomp>)
             4000   34.967    0.009  421.853    0.105 field.py:120(Give_dist_to_all)
        236833654/52092062  157.811    0.000  411.001    0.000 game.py:100(getAllPositionsAtDistance)
         82046360  105.841    0.000  408.635    0.000 <__array_function__ internals>:2(copyto)
          1853942   11.064    0.000  397.459    0.000 game.py:48(step)
        909450251  286.872    0.000  392.724    0.000 field.py:23(__eq__)
           798000    2.611    0.000  376.087    0.000 tensor.py:167(backward)
           798000    4.524    0.000  373.476    0.000 __init__.py:44(backward)
           798000  353.413    0.000  353.413    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2355098653  335.046    0.000  335.046    0.000 {method 'items' of 'dict' objects}
        296374776  323.158    0.000  323.158    0.000 {built-in method torch._C._get_tracing_state}
        1474523172  306.932    0.000  306.932    0.000 agent.py:293(GetProbabilityOfEat)
        491507724  272.509    0.000  272.509    0.000 agent.py:159(<listcomp>)
        219471806  153.389    0.000  253.190    0.000 game.py:108(goOneStep)
         29225606  170.095    0.000  242.253    0.000 move.py:109(simulateSimple)
          1853942   14.184    0.000  240.513    0.000 move.py:20(execute)
         32841864  237.120    0.000  237.120    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        491507724  234.186    0.000  234.186    0.000 agent.py:192(<listcomp>)
          1847768  139.650    0.000  211.039    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1853942    3.351    0.000  209.159    0.000 move.py:41(placeOnBoard)
            71144    0.915    0.000  204.751    0.003 move.py:82(moveToOpponent)
        491507724  190.594    0.000  190.594    0.000 agent.py:167(distanceToBases)
         82046360  185.035    0.000  185.035    0.000 {built-in method numpy.empty}
        383249270  179.628    0.000  179.628    0.000 agent.py:274(<listcomp>)
        1149747810  178.879    0.000  178.879    0.000 agent.py:267(<genexpr>)
        1015549014  177.891    0.000  177.891    0.000 {built-in method math.factorial}
         32841864   41.757    0.000  176.024    0.000 <__array_function__ internals>:2(concatenate)
        353249712  171.013    0.000  171.013    0.000 agent.py:276(<listcomp>)
         98525592   91.966    0.000  160.269    0.000 _VF.py:11(__getattr__)
        624917280  158.639    0.000  158.639    0.000 {method 'copy' of 'dict' objects}
         15960000  149.489    0.000  149.489    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        649701460  145.803    0.000  145.803    0.000 {method 'append' of 'list' objects}
          2091402  139.984    0.000  139.984    0.000 move.py:249(giveantsprobabilities)
        592749552  138.289    0.000  138.289    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31245864  134.930    0.000  134.930    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        491507724  132.592    0.000  132.592    0.000 agent.py:161(carrying_number_of_ally_ants)
           929288    5.413    0.000  114.122    0.000 game.py:34(roll)
        927035521  109.697    0.000  109.697    0.000 {built-in method builtins.isinstance}
           933288   12.336    0.000  108.901    0.000 holder.py:17(roll)


# Other prints

[-0.0324618  -0.02202119  0.04449926 ... -0.4936421   0.37296724
  0.416169  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091423: <NNAgent0IMP-sample-length2-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length2-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 14:34:42 2020
Results reported at Tue Apr  7 14:34:42 2020

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

    CPU time :                                   93967.72 sec.
    Max Memory :                                 9814 MB
    Average Memory :                             3690.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94007 sec.
    Turnaround time :                            93980 sec.

The output (if any) is above this job summary.

