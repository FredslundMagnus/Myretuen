# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1619 minutes.

# Profiling


      30212840525 function calls (29523480973 primitive calls) in 97025.76 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97172.940 97172.940 {built-in method builtins.exec}
                1    0.000    0.000 97172.939 97172.939 <string>:1(<module>)
                1    0.000    0.000 97172.939 97172.939 game.py:168(run)
                1  249.965  249.965 97172.939 97172.939 gamecontroller.py:15(run)
          1460955  656.873    0.000 90091.135    0.062 agent.py:13(choose)
         29129935 2081.869    0.000 67285.694    0.002 agent.py:176(state)
        1062885521 24253.267    0.000 55475.876    0.000 agent.py:156(antState)
           734053  224.770    0.000 44644.174    0.061 opponent.py:30(choose)
         29734529 2270.055    0.000 24848.421    0.001 NNAgent.py:13(value)
        2432379433 15212.627    0.000 15212.627    0.000 {built-in method numpy.array}
        179386499/30713854 1020.508    0.000 12613.838    0.000 module.py:522(__call__)
         29734529  960.060    0.000 12297.893    0.000 NNAgent.py:52(forward)
         26932680   93.547    0.000 8395.602    0.000 move.py:236(simulate)
        148672645  464.891    0.000 7784.040    0.000 linear.py:86(forward)
        148672645  399.080    0.000 7187.977    0.000 functional.py:1355(linear)
          1686398   69.415    0.000 7042.453    0.004 move.py:131(simulateComplex)
          1723167  684.303    0.000 6578.859    0.004 Probability_function.py:205(CalculateWinChance)
        380495972/27165120 4706.455    0.000 5539.947    0.000 Probability_function.py:195(Combinations)
        463422841 5399.015    0.000 5399.015    0.000 agent.py:208(getDistances)
        463422841  738.631    0.000 5313.277    0.000 {method 'max' of 'numpy.ndarray' objects}
        148672645 4913.817    0.000 4913.817    0.000 {built-in method addmm}
        463422841  251.536    0.000 4574.646    0.000 _methods.py:28(_amax)
          1467878   24.050    0.000 4412.524    0.003 agent.py:64(trainAgent)
        467808206 4366.572    0.000 4366.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        463422841 4047.280    0.000 4100.199    0.000 agent.py:221(getDistancesToAnts)
           979325  280.369    0.000 3978.713    0.004 NNAgent.py:27(train)
        599462680 1758.433    0.000 2308.008    0.000 agent.py:241(ant_situation)
        463422841  983.340    0.000 2111.089    0.000 agent.py:150(currentScore)
        118938116  140.627    0.000 2099.533    0.000 functional.py:1050(leaky_relu)
        118938116 1958.906    0.000 1958.906    0.000 {built-in method torch._C._nn.leaky_relu}
        148672645 1800.262    0.000 1800.262    0.000 {method 't' of 'torch._C._TensorBase' objects}
        463422841 1060.404    0.000 1323.987    0.000 agent.py:252(dicer)
           979325  408.247    0.000 1322.397    0.001 adam.py:49(step)
         29973134  685.210    0.000 1225.460    0.000 agent.py:232(antsUnderAnts)
        463422841  452.590    0.000 1149.279    0.000 agent.py:144(distanceToSplits)
        463429305  462.941    0.000 1080.030    0.000 game.py:126(getCurrentScore)
             4975    1.264    0.000 1023.342    0.206 agent.py:94(resetGame)
             2500    0.132    0.000  996.453    0.399 impala.py:26(batchTrain)
            49600    6.338    0.000  995.515    0.020 impala.py:39(trainOneBatch)
         26089481  640.817    0.000  987.984    0.000 move.py:245(<listcomp>)
        463422841  625.468    0.000  987.598    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1455756389  783.852    0.000  961.991    0.000 {built-in method builtins.sum}
         73104118  131.985    0.000  748.532    0.000 numeric.py:159(ones)
        463432841  696.728    0.000  696.762    0.000 {built-in method builtins.sorted}
        383422437  632.899    0.000  633.903    0.000 {built-in method builtins.any}
           979325    3.730    0.000  571.715    0.001 tensor.py:167(backward)
           979325    5.731    0.000  567.985    0.001 __init__.py:44(backward)
        463429305  464.769    0.000  551.077    0.000 game.py:127(<dictcomp>)
          1465378    9.410    0.000  551.070    0.000 game.py:43(action_space)
         28466283   63.778    0.000  541.660    0.000 game.py:37(actions)
           979325  540.224    0.001  540.224    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        105763057  457.774    0.000  517.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29734529  491.352    0.000  491.352    0.000 {built-in method flatten}
         29734529  488.051    0.000  488.051    0.000 {built-in method dot}
        3131272581  427.839    0.000  427.839    0.000 {built-in method builtins.len}
         73104118   95.807    0.000  425.827    0.000 <__array_function__ internals>:2(copyto)
        226825014/50280759  147.151    0.000  395.886    0.000 game.py:98(getAllPositionsAtDistance)
        446020965  389.340    0.000  389.343    0.000 module.py:562(__getattr__)
          1673445  332.949    0.000  381.112    0.000 Probability_function.py:139(fight)
        555517580  369.679    0.000  369.679    0.000 move.py:259(__init__)
        1390268523  346.790    0.000  346.790    0.000 agent.py:264(GetProbabilityOfEat)
        2284042288  330.860    0.000  330.860    0.000 {method 'items' of 'dict' objects}
         29734529  305.610    0.000  305.610    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19586500  304.547    0.000  304.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1465378    6.366    0.000  299.894    0.000 game.py:46(step)
             2500    0.085    0.000  291.156    0.116 game.py:147(reset)
             2500    0.660    0.000  290.064    0.116 setups.py:9(setup)
        639157663  199.995    0.000  269.024    0.000 field.py:20(__eq__)
        179386499  261.653    0.000  261.653    0.000 {built-in method torch._C._get_tracing_state}
        463422841  254.623    0.000  254.623    0.000 agent.py:139(<listcomp>)
        210871757  153.497    0.000  248.735    0.000 game.py:106(goOneStep)
          3500000    1.816    0.000  245.656    0.000 field.py:35(Nointersection)
          3500000   81.745    0.000  243.840    0.000 field.py:36(<listcomp>)
             2500   23.580    0.009  243.123    0.097 field.py:116(Give_dist_to_all)
        463422841  233.515    0.000  233.515    0.000 agent.py:166(<listcomp>)
        425786671  221.668    0.000  221.668    0.000 agent.py:245(<listcomp>)
         26089481  148.600    0.000  208.980    0.000 move.py:107(simulateSimple)
         19586500  202.337    0.000  202.337    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         73104118  190.720    0.000  190.720    0.000 {built-in method numpy.empty}
         29734529   34.243    0.000  184.161    0.000 <__array_function__ internals>:2(concatenate)
        388971246  181.866    0.000  181.866    0.000 agent.py:247(<listcomp>)
        1277360013  178.139    0.000  178.139    0.000 agent.py:238(<genexpr>)
          1465378    7.723    0.000  177.576    0.000 move.py:18(execute)
        463422841  174.822    0.000  174.822    0.000 agent.py:147(distanceToBases)
          1463455  110.472    0.000  167.083    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1465378    2.171    0.000  158.640    0.000 move.py:39(placeOnBoard)
        837263820  156.445    0.000  156.445    0.000 {built-in method math.factorial}
            36769    0.404    0.000  155.722    0.004 move.py:80(moveToOpponent)
          1723167  144.509    0.000  144.509    0.000 move.py:248(giveantsprobabilities)
        463422841  130.263    0.000  130.263    0.000 agent.py:141(carrying_number_of_ally_ants)
          9793250  125.926    0.000  125.926    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        589567574  120.708    0.000  120.708    0.000 {method 'append' of 'list' objects}
         27775879  117.495    0.000  117.495    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        358772998  103.902    0.000  103.902    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10827311    5.987    0.000   93.172    0.000 module.py:846(parameters)
           734208    3.222    0.000   92.672    0.000 game.py:32(roll)
          9793250   90.591    0.000   90.591    0.000 {built-in method max}
           736708    8.410    0.000   89.568    0.000 holder.py:16(roll)
          9793250   89.411    0.000   89.411    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10827311    5.484    0.000   87.185    0.000 module.py:870(named_parameters)


# Other prints

[-0.17702036 -0.0577061  -0.02813189 ... -0.33739007  0.32827055
  0.1048459 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5996156: <NNAgent9K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent9K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 07:00:54 2020
Results reported at Thu Apr  2 07:00:54 2020

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

    CPU time :                                   97161.06 sec.
    Max Memory :                                 7814 MB
    Average Memory :                             3479.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97251 sec.
    Turnaround time :                            363439 sec.

The output (if any) is above this job summary.

