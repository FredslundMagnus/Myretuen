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
    Minutes used :              738 minutes.

    Hours used :                12 minutes.

# Profiling


      16616369773 function calls (16111652861 primitive calls) in 44244.05 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44305.084 44305.084 {built-in method builtins.exec}
                1    0.000    0.000 44305.084 44305.084 <string>:1(<module>)
                1    0.000    0.000 44305.084 44305.084 game.py:167(run)
                1  140.824  140.824 44305.084 44305.084 gamecontroller.py:15(run)
           887014  397.354    0.000 40370.584    0.046 agent.py:13(choose)
         15543473  917.465    0.000 29077.415    0.002 agent.py:194(state)
        551227861 9423.721    0.000 22928.854    0.000 agent.py:174(antState)
           449633  129.420    0.000 20135.171    0.045 opponent.py:32(choose)
         15996474 1041.599    0.000 12342.027    0.001 NNAgent.py:13(value)
        1218675486 6893.221    0.000 6893.221    0.000 {built-in method numpy.array}
        144612702/16640910  612.607    0.000 6244.833    0.000 module.py:522(__call__)
         15996474  521.496    0.000 6068.798    0.000 NNAgent.py:55(forward)
         14206076   57.249    0.000 4638.146    0.000 move.py:235(simulate)
          1003052   43.923    0.000 3722.501    0.004 move.py:131(simulateComplex)
          1039131  352.215    0.000 3505.594    0.003 Probability_function.py:205(CalculateWinChance)
         79982370  221.796    0.000 3362.433    0.000 linear.py:86(forward)
         79982370  214.616    0.000 3069.611    0.000 functional.py:1355(linear)
        297744400/17076086 2516.082    0.000 2970.683    0.000 Probability_function.py:195(Combinations)
        230327881 2253.463    0.000 2253.463    0.000 agent.py:225(getDistances)
           898069   17.595    0.000 2206.081    0.002 agent.py:65(trainAgent)
           644436  136.020    0.000 2195.940    0.003 NNAgent.py:27(train)
         79982370 2111.737    0.000 2111.737    0.000 {built-in method addmm}
        230327881 1976.209    0.000 2001.579    0.000 agent.py:238(getDistancesToAnts)
        230327881  306.000    0.000 1965.596    0.000 {method 'max' of 'numpy.ndarray' objects}
        230327881  126.238    0.000 1659.596    0.000 _methods.py:28(_amax)
        232988923 1556.732    0.000 1556.732    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        230327881  659.825    0.000 1267.364    0.000 agent.py:162(currentScore)
        320899980  804.325    0.000 1028.745    0.000 agent.py:262(ant_situation)
         63985896   77.200    0.000  879.111    0.000 functional.py:1050(leaky_relu)
         63985896  801.911    0.000  801.911    0.000 {built-in method torch._C._nn.leaky_relu}
         79982370  711.485    0.000  711.485    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13704550  364.519    0.000  688.060    0.000 move.py:244(<listcomp>)
             3947    1.152    0.000  684.820    0.174 agent.py:105(resetGame)
             2000    0.139    0.000  666.344    0.333 impala.py:27(batchTrain)
            39600    6.121    0.000  665.384    0.017 impala.py:40(trainOneBatch)
           644436  212.665    0.000  645.692    0.001 adam.py:49(step)
        230327881  511.699    0.000  617.333    0.000 agent.py:273(dicer)
        230330891  274.573    0.000  579.538    0.000 game.py:126(getCurrentScore)
         16044999  299.947    0.000  531.844    0.000 agent.py:251(antsUnderAnts)
        230327881  224.902    0.000  510.575    0.000 agent.py:156(distanceToSplits)
        230327881  317.734    0.000  497.866    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47989422   53.066    0.000  417.423    0.000 dropout.py:53(forward)
        697813964  332.611    0.000  412.744    0.000 {built-in method builtins.sum}
         47989422  179.765    0.000  364.357    0.000 functional.py:788(dropout)
         40572991   69.543    0.000  363.198    0.000 numeric.py:159(ones)
        294152040  278.314    0.000  350.618    0.000 move.py:258(__init__)
        299534340  329.447    0.000  330.316    0.000 {built-in method builtins.any}
           644436    2.539    0.000  303.549    0.000 tensor.py:167(backward)
           644436    4.596    0.000  301.009    0.000 __init__.py:44(backward)
        230335881  285.701    0.000  285.730    0.000 {built-in method builtins.sorted}
           644436  282.245    0.000  282.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           896069    5.952    0.000  279.248    0.000 game.py:43(action_space)
         15246501   33.929    0.000  273.296    0.000 game.py:37(actions)
        230330891  224.575    0.000  272.255    0.000 game.py:127(<dictcomp>)
             2000    0.075    0.000  257.401    0.129 game.py:146(reset)
             2000    0.433    0.000  256.590    0.128 setups.py:9(setup)
        287940162  254.867    0.000  254.870    0.000 module.py:562(__getattr__)
         58343493  208.294    0.000  244.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15996474  226.974    0.000  226.974    0.000 {built-in method dot}
          2800000    1.515    0.000  221.923    0.000 field.py:35(Nointersection)
         15996474  221.659    0.000  221.659    0.000 {built-in method flatten}
          2800000   77.319    0.000  220.408    0.000 field.py:36(<listcomp>)
        1735919344  220.219    0.000  220.219    0.000 {built-in method builtins.len}
           896069    5.003    0.000  216.129    0.000 game.py:46(step)
             2000   17.297    0.009  215.255    0.108 field.py:116(Give_dist_to_all)
           968615  186.212    0.000  210.880    0.000 Probability_function.py:139(fight)
         40572991   49.960    0.000  201.121    0.000 <__array_function__ internals>:2(copyto)
        445446834  147.244    0.000  197.564    0.000 field.py:20(__eq__)
        108800562/23806937   73.839    0.000  194.556    0.000 game.py:98(getAllPositionsAtDistance)
        690983643  165.710    0.000  165.710    0.000 agent.py:285(GetProbabilityOfEat)
        1089093520  156.007    0.000  156.007    0.000 {method 'items' of 'dict' objects}
           896069    6.124    0.000  141.277    0.000 move.py:18(execute)
         12888720  138.170    0.000  138.170    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        230327881  134.893    0.000  134.893    0.000 agent.py:151(<listcomp>)
           896069    1.458    0.000  126.875    0.000 move.py:39(placeOnBoard)
            36079    0.439    0.000  124.883    0.003 move.py:80(moveToOpponent)
        144612702  123.068    0.000  123.068    0.000 {built-in method torch._C._get_tracing_state}
        100552035   73.098    0.000  120.717    0.000 game.py:106(goOneStep)
         15996474  118.524    0.000  118.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13704550   82.496    0.000  115.710    0.000 move.py:107(simulateSimple)
         47989422  114.933    0.000  114.933    0.000 {built-in method dropout}
        230327881  111.875    0.000  111.875    0.000 agent.py:184(<listcomp>)
        566274270  100.840    0.000  100.840    0.000 {built-in method math.factorial}
           887014   64.492    0.000   98.630    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        230327881   95.790    0.000   95.790    0.000 agent.py:159(distanceToBases)
         40572991   92.534    0.000   92.534    0.000 {built-in method numpy.empty}
         15996474   17.691    0.000   87.862    0.000 <__array_function__ internals>:2(concatenate)
         12888720   87.824    0.000   87.824    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        164974088   85.086    0.000   85.086    0.000 agent.py:266(<listcomp>)
        494922264   80.134    0.000   80.134    0.000 agent.py:259(<genexpr>)
        153047263   79.310    0.000   79.310    0.000 agent.py:268(<listcomp>)
        294152040   72.304    0.000   72.304    0.000 {method 'copy' of 'dict' objects}
          1039131   72.196    0.000   72.196    0.000 move.py:247(giveantsprobabilities)
        307441317   71.393    0.000   71.393    0.000 {method 'append' of 'list' objects}
         47989422   41.505    0.000   69.659    0.000 _VF.py:11(__getattr__)
        230327881   69.639    0.000   69.639    0.000 agent.py:153(carrying_number_of_ally_ants)
          7132224    4.126    0.000   64.415    0.000 module.py:846(parameters)
          6444360   63.802    0.000   63.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        289225404   63.223    0.000   63.223    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7132224    4.247    0.000   60.289    0.000 module.py:870(named_parameters)


# Other prints

[ 0.15063486  0.4721598   0.09126604 ...  0.1870034  -0.00727268
 -0.36938578]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6014473: <NNAgent5calcprob-true> in cluster <dcc> Done

Job <NNAgent5calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 04:33:57 2020
Results reported at Fri Apr  3 04:33:57 2020

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

    CPU time :                                   44309.25 sec.
    Max Memory :                                 5082 MB
    Average Memory :                             1927.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44316 sec.
    Turnaround time :                            44313 sec.

The output (if any) is above this job summary.

