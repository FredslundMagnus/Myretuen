# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
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
    Time used :                 2669 minutes.

# Profiling


      49600228688 function calls (48591237319 primitive calls) in 159940.26 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 160184.575 160184.575 {built-in method builtins.exec}
                1    0.000    0.000 160184.575 160184.575 <string>:1(<module>)
                1    0.000    0.000 160184.575 160184.575 game.py:168(run)
                1  430.254  430.254 160184.575 160184.575 gamecontroller.py:15(run)
          2299601 1072.900    0.000 149051.035    0.065 agent.py:13(choose)
         47569596 3518.753    0.000 111211.353    0.002 agent.py:176(state)
        1763069737 40795.380    0.000 94160.295    0.000 agent.py:156(antState)
          1153969  395.255    0.000 74530.011    0.065 opponent.py:30(choose)
         48321857 3637.640    0.000 41100.902    0.001 NNAgent.py:13(value)
        4109621324 25489.130    0.000 25489.130    0.000 {built-in method numpy.array}
        291428129/49818844 1676.741    0.000 20682.773    0.000 module.py:522(__call__)
         48321857 1580.330    0.000 20184.874    0.000 NNAgent.py:52(forward)
        241609285  783.782    0.000 12762.904    0.000 linear.py:86(forward)
        241609285  754.339    0.000 11754.171    0.000 functional.py:1355(linear)
         44114028  152.277    0.000 11292.722    0.000 move.py:236(simulate)
        787400717 9510.222    0.000 9510.222    0.000 agent.py:208(getDistances)
          2427710   98.288    0.000 9121.472    0.004 move.py:131(simulateComplex)
        787400717 1281.876    0.000 9120.185    0.000 {method 'max' of 'numpy.ndarray' objects}
          2473908  938.370    0.000 8396.030    0.003 Probability_function.py:205(CalculateWinChance)
        241609285 8001.497    0.000 8001.497    0.000 {built-in method addmm}
        787400717  445.764    0.000 7838.309    0.000 _methods.py:28(_amax)
        794303020 7460.582    0.000 7460.582    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        787400717 7042.349    0.000 7135.609    0.000 agent.py:221(getDistancesToAnts)
          2306456   37.721    0.000 7068.851    0.003 agent.py:64(trainAgent)
        492910952/36833722 5919.085    0.000 6977.129    0.000 Probability_function.py:195(Combinations)
          1496987  425.796    0.000 6126.431    0.004 NNAgent.py:27(train)
        975669020 3027.897    0.000 4013.830    0.000 agent.py:241(ant_situation)
        787400717 1656.995    0.000 3594.515    0.000 agent.py:150(currentScore)
        193287428  252.886    0.000 3453.423    0.000 functional.py:1050(leaky_relu)
        193287428 3200.537    0.000 3200.537    0.000 {built-in method torch._C._nn.leaky_relu}
        241609285 2883.368    0.000 2883.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
        787400717 1862.867    0.000 2328.175    0.000 agent.py:252(dicer)
         48783451 1140.260    0.000 2054.487    0.000 agent.py:232(antsUnderAnts)
          1496987  622.904    0.000 2014.671    0.001 adam.py:49(step)
        787400717  758.124    0.000 1903.721    0.000 agent.py:144(distanceToSplits)
        787410221  759.881    0.000 1857.203    0.000 game.py:126(getCurrentScore)
        2436130642 1353.468    0.000 1652.463    0.000 {built-in method builtins.sum}
        787400717 1043.624    0.000 1645.966    0.000 agent.py:138(carrying_number_of_enemy_ants)
         42900173 1043.358    0.000 1603.026    0.000 move.py:245(<listcomp>)
             6980    1.795    0.000 1449.640    0.208 agent.py:94(resetGame)
             3500    0.192    0.000 1406.198    0.402 impala.py:26(batchTrain)
            69600    8.954    0.000 1404.858    0.020 impala.py:39(trainOneBatch)
        115134075  199.428    0.000 1157.334    0.000 numeric.py:159(ones)
        787414717 1145.651    0.000 1145.699    0.000 {built-in method builtins.sorted}
        787410221  836.263    0.000  987.203    0.000 game.py:127(<dictcomp>)
          2302956   15.359    0.000  914.781    0.000 game.py:43(action_space)
         46472443  100.799    0.000  899.422    0.000 game.py:37(actions)
          1496987    5.539    0.000  871.960    0.001 tensor.py:167(backward)
          1496987    9.457    0.000  866.420    0.001 __init__.py:44(backward)
          1496987  823.526    0.001  823.526    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168058634  721.781    0.000  814.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         48321857  793.282    0.000  793.282    0.000 {built-in method flatten}
        497510532  783.235    0.000  784.785    0.000 {built-in method builtins.any}
         48321857  781.436    0.000  781.436    0.000 {built-in method dot}
        5029707174  698.133    0.000  698.133    0.000 {built-in method builtins.len}
        378259384/83713090  244.141    0.000  666.083    0.000 game.py:98(getAllPositionsAtDistance)
        115134075  150.162    0.000  662.448    0.000 <__array_function__ internals>:2(copyto)
        724832085  637.135    0.000  637.140    0.000 module.py:562(__getattr__)
        906557660  591.708    0.000  591.708    0.000 move.py:259(__init__)
        2362202151  565.441    0.000  565.441    0.000 agent.py:264(GetProbabilityOfEat)
          2419656  492.226    0.000  565.215    0.000 Probability_function.py:139(fight)
        3884197510  546.140    0.000  546.140    0.000 {method 'items' of 'dict' objects}
         48321857  494.274    0.000  494.274    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29939740  465.216    0.000  465.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        787400717  431.193    0.000  431.193    0.000 agent.py:139(<listcomp>)
        351437010  259.354    0.000  421.942    0.000 game.py:106(goOneStep)
        291428129  419.132    0.000  419.132    0.000 {built-in method torch._C._get_tracing_state}
        951378980  314.395    0.000  417.928    0.000 field.py:20(__eq__)
             3500    0.125    0.000  415.956    0.119 game.py:147(reset)
             3500    1.046    0.000  413.713    0.118 setups.py:9(setup)
          2302956    9.917    0.000  410.321    0.000 game.py:46(step)
        727444279  405.845    0.000  405.845    0.000 agent.py:245(<listcomp>)
        787400717  405.186    0.000  405.186    0.000 agent.py:166(<listcomp>)
          4900000    2.628    0.000  350.796    0.000 field.py:35(Nointersection)
          4900000  113.568    0.000  348.169    0.000 field.py:36(<listcomp>)
             3500   33.211    0.009  346.785    0.099 field.py:116(Give_dist_to_all)
        670497569  337.407    0.000  337.407    0.000 agent.py:247(<listcomp>)
         42900173  225.261    0.000  325.456    0.000 move.py:107(simulateSimple)
         29939740  307.988    0.000  307.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         48321857   56.227    0.000  299.503    0.000 <__array_function__ internals>:2(concatenate)
        2182332837  298.994    0.000  298.994    0.000 agent.py:238(<genexpr>)
        115134075  295.459    0.000  295.459    0.000 {built-in method numpy.empty}
        787400717  287.960    0.000  287.960    0.000 agent.py:147(distanceToBases)
          2303101  171.749    0.000  259.920    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        787400717  221.214    0.000  221.214    0.000 agent.py:141(carrying_number_of_ally_ants)
        1137051984  218.784    0.000  218.784    0.000 {built-in method math.factorial}
          2302956   12.123    0.000  217.534    0.000 move.py:18(execute)
          2473908  211.960    0.000  211.960    0.000 move.py:248(giveantsprobabilities)
        981106340  204.806    0.000  204.806    0.000 {method 'append' of 'list' objects}
         14969870  189.057    0.000  189.057    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2302956    3.229    0.000  188.926    0.000 move.py:39(placeOnBoard)
         45327883  187.207    0.000  187.207    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            46198    0.472    0.000  184.518    0.004 move.py:80(moveToOpponent)
        582856258  174.234    0.000  174.234    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1153509    4.966    0.000  146.448    0.000 game.py:32(roll)
         16543648    9.739    0.000  143.471    0.000 module.py:846(parameters)
          1157009   13.481    0.000  141.637    0.000 holder.py:16(roll)
         14969870  138.768    0.000  138.768    0.000 {built-in method max}
         14969870  137.017    0.000  137.017    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16543648    8.408    0.000  133.732    0.000 module.py:870(named_parameters)


# Other prints

[ 0.42818314  0.71920925 -0.24840562 ... -0.021848    0.17181405
  0.71642244]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5996174: <NNAgent7K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent7K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Fri Apr  3 00:31:06 2020
Results reported at Fri Apr  3 00:31:06 2020

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

    CPU time :                                   160168.45 sec.
    Max Memory :                                 3782 MB
    Average Memory :                             2724.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16698.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   160264 sec.
    Turnaround time :                            426448 sec.

The output (if any) is above this job summary.

