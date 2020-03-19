# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3057 minutes.

# Profiling


      63322697199 function calls (62027096707 primitive calls) in 183188.81 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 183440.382 183440.382 {built-in method builtins.exec}
                1    0.000    0.000 183440.382 183440.382 <string>:1(<module>)
                1    0.000    0.000 183440.382 183440.382 game.py:166(run)
                1  573.336  573.336 183440.382 183440.382 gamecontroller.py:15(run)
          3422310 1388.506    0.000 168321.546    0.049 agent.py:13(choose)
         59488853 4016.247    0.000 120102.074    0.002 agent.py:172(state)
        2285363401 45606.306    0.000 107186.682    0.000 agent.py:152(antState)
          1714104  631.099    0.000 92235.619    0.054 opponent.py:23(choose)
         59188699 4555.098    0.000 51054.000    0.001 NNAgent.py:13(value)
        5616476631 30899.310    0.000 30899.310    0.000 {built-in method numpy.array}
        357238400/61294905 1926.775    0.000 24100.623    0.000 module.py:522(__call__)
         59188699 1778.145    0.000 23418.106    0.000 NNAgent.py:50(forward)
        295943495  841.599    0.000 14787.340    0.000 linear.py:86(forward)
        295943495  765.168    0.000 13690.127    0.000 functional.py:1355(linear)
        1082810601 11059.365    0.000 11059.365    0.000 agent.py:204(getDistances)
        1091500708 1627.688    0.000 10343.869    0.000 {method 'max' of 'numpy.ndarray' objects}
          3426310   53.713    0.000 10160.730    0.003 agent.py:62(trainAgent)
        295943495 9468.154    0.000 9468.154    0.000 {built-in method addmm}
        1091500708  569.197    0.000 8716.180    0.000 _methods.py:28(_amax)
        1082810601 8505.373    0.000 8627.024    0.000 agent.py:217(getDistancesToAnts)
          2106206  564.908    0.000 8512.908    0.004 NNAgent.py:27(train)
        1101767250 8245.606    0.000 8245.606    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         54897529  209.423    0.000 6587.206    0.000 move.py:236(simulate)
        1082810601 2281.536    0.000 4978.313    0.000 agent.py:146(currentScore)
        236754796  276.943    0.000 4155.349    0.000 functional.py:1050(leaky_relu)
        1202552800 2996.918    0.000 3950.502    0.000 agent.py:237(ant_situation)
        236754796 3878.405    0.000 3878.405    0.000 {built-in method torch._C._nn.leaky_relu}
          1328632   52.477    0.000 3635.063    0.003 move.py:131(simulateComplex)
        295943495 3311.219    0.000 3311.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1355358  420.004    0.000 3231.045    0.002 Probability_function.py:205(CalculateWinChance)
        1082810601 2314.368    0.000 2836.110    0.000 agent.py:248(dicer)
          2106206  851.128    0.000 2731.155    0.001 adam.py:49(step)
        236511582/18100256 2189.867    0.000 2610.335    0.000 Probability_function.py:195(Combinations)
        1091512249 1062.531    0.000 2577.052    0.000 game.py:126(getCurrentScore)
        1082810601 1082.456    0.000 2448.674    0.000 agent.py:140(distanceToSplits)
        1082810601 1421.552    0.000 2261.915    0.000 agent.py:134(carrying_number_of_enemy_ants)
         54233213 1433.415    0.000 2251.461    0.000 move.py:245(<listcomp>)
         60127640 1209.257    0.000 2208.807    0.000 agent.py:228(antsUnderAnts)
             6117    0.549    0.000 1898.385    0.310 MinMaxer.py:19(DeepSearch)
        2930288334 1531.758    0.000 1871.428    0.000 {built-in method builtins.sum}
        36257/6117   17.398    0.000 1765.190    0.289 MinMaxer.py:26(DeepLoop)
             7929    2.385    0.000 1684.847    0.212 agent.py:90(resetGame)
             4000    0.197    0.000 1611.382    0.403 impala.py:26(batchTrain)
            79600   10.247    0.000 1609.805    0.020 impala.py:39(trainOneBatch)
        1091517331 1376.964    0.000 1377.023    0.000 {built-in method builtins.sorted}
        1091512249 1121.357    0.000 1353.074    0.000 game.py:127(<dictcomp>)
          2106206    8.465    0.000 1207.685    0.001 tensor.py:167(backward)
          2106206   11.780    0.000 1199.220    0.001 __init__.py:44(backward)
        127511526  208.859    0.000 1185.540    0.000 numeric.py:159(ones)
          2106206 1140.877    0.001 1140.877    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3458567   20.507    0.000 1115.123    0.000 game.py:43(action_space)
         58574370  132.253    0.000 1094.617    0.000 game.py:37(actions)
           547121   33.430    0.000 1048.014    0.002 MinMaxer.py:194(state)
         59188699 1003.505    0.000 1003.505    0.000 {built-in method dot}
         59188699  995.667    0.000  995.667    0.000 {built-in method flatten}
        194497572  744.700    0.000  897.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20143107  355.941    0.000  855.804    0.000 MinMaxer.py:174(antState)
        1111236900  837.857    0.000  837.857    0.000 move.py:259(__init__)
        5743929694  822.875    0.000  822.875    0.000 {built-in method builtins.len}
        366420597/36657  385.750    0.000  818.926    0.022 copy.py:132(deepcopy)
        7925811/36657   24.795    0.000  818.313    0.022 copy.py:268(_reconstruct)
        7953347/36657   92.506    0.000  817.624    0.022 copy.py:236(_deepcopy_dict)
        887835315  797.091    0.000  797.097    0.000 module.py:562(__getattr__)
        466529672/102118415  313.409    0.000  795.793    0.000 game.py:98(getAllPositionsAtDistance)
        14519687/1046557   37.511    0.000  779.586    0.001 copy.py:210(_deepcopy_list)
        5101586570  761.280    0.000  761.280    0.000 {method 'items' of 'dict' objects}
        127511526  161.331    0.000  682.973    0.000 <__array_function__ internals>:2(copyto)
        3248431803  676.378    0.000  676.378    0.000 agent.py:260(GetProbabilityOfEat)
         42124120  616.213    0.000  616.213    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1082810601  608.482    0.000  608.482    0.000 agent.py:135(<listcomp>)
         59188699  591.524    0.000  591.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000    0.156    0.000  516.947    0.129 game.py:145(reset)
        1119644344  378.595    0.000  515.456    0.000 field.py:20(__eq__)
             4000    1.178    0.000  515.269    0.129 setups.py:9(setup)
        1082810601  505.245    0.000  505.245    0.000 agent.py:162(<listcomp>)
        434166945  288.022    0.000  482.384    0.000 game.py:106(goOneStep)
        357238400  475.289    0.000  475.289    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.974    0.000  446.640    0.000 field.py:35(Nointersection)
          5600000  153.868    0.000  443.666    0.000 field.py:36(<listcomp>)
         54233213  297.267    0.000  437.996    0.000 move.py:107(simulateSimple)
             4000   34.407    0.009  432.266    0.108 field.py:116(Give_dist_to_all)
         42124120  405.664    0.000  405.664    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3452450   14.055    0.000  389.084    0.000 game.py:46(step)
        1082810601  378.354    0.000  378.354    0.000 agent.py:143(distanceToBases)
        710385178  372.278    0.000  372.278    0.000 agent.py:241(<listcomp>)
          3410095  229.683    0.000  355.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2131155534  336.506    0.000  336.506    0.000 agent.py:234(<genexpr>)
        651332888  334.002    0.000  334.002    0.000 agent.py:243(<listcomp>)
         59188699   58.143    0.000  323.925    0.000 <__array_function__ internals>:2(concatenate)
          1327360  277.050    0.000  316.432    0.000 Probability_function.py:139(fight)
        1082810601  305.277    0.000  305.277    0.000 agent.py:137(carrying_number_of_ally_ants)
        243408789  294.665    0.000  297.251    0.000 {built-in method builtins.any}
        127511526  293.708    0.000  293.708    0.000 {built-in method numpy.empty}
        1370800203  277.238    0.000  277.238    0.000 {method 'append' of 'list' objects}
         21062060  250.597    0.000  250.597    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         54976287  241.034    0.000  241.034    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         21062060  197.036    0.000  197.036    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21062060  194.400    0.000  194.400    0.000 {built-in method max}
          1713277    6.354    0.000  191.861    0.000 game.py:32(roll)
         23255496   13.336    0.000  191.359    0.000 module.py:846(parameters)


# Other prints

[-0.11818296  0.30643627 -0.09464455 ... -0.2008728   0.39082354
 -0.02520237]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5843691: <NNAgent1Explorer-K-500> in cluster <dcc> Done

Job <NNAgent1Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:35 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:36 2020
Terminated at Thu Mar 19 03:01:04 2020
Results reported at Thu Mar 19 03:01:04 2020

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

    CPU time :                                   183439.00 sec.
    Max Memory :                                 19204 MB
    Average Memory :                             6800.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   183464 sec.
    Turnaround time :                            183449 sec.

The output (if any) is above this job summary.

