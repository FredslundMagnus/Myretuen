# Parameters for Learning-rate-0.0001

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0001.
    Time used :                 702 minutes.

# Profiling


      16821984215 function calls (16585260648 primitive calls) in 42127.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42162.449 42162.449 {built-in method builtins.exec}
                1    0.000    0.000 42162.449 42162.449 <string>:1(<module>)
                1    0.000    0.000 42162.449 42162.449 game.py:168(run)
                1  127.140  127.140 42162.449 42162.449 gamecontroller.py:15(run)
          1316052  361.125    0.000 37885.689    0.029 agent.py:13(choose)
         17796164 1042.399    0.000 27597.932    0.002 agent.py:176(state)
        666673019 10829.757    0.000 24778.505    0.000 agent.py:156(antState)
           665019  127.832    0.000 20136.471    0.030 opponent.py:23(choose)
         17562925 1173.350    0.000 11750.142    0.001 NNAgent.py:13(value)
        1584701208 7445.962    0.000 7445.962    0.000 {built-in method numpy.array}
        106187543/18372918  470.811    0.000 5294.756    0.000 module.py:522(__call__)
         17562925  427.823    0.000 5119.456    0.000 NNAgent.py:52(forward)
         87814625  220.835    0.000 3200.437    0.000 linear.py:86(forward)
          1328512   18.678    0.000 2985.721    0.002 agent.py:64(trainAgent)
         87814625  200.251    0.000 2913.761    0.000 functional.py:1355(linear)
           809993  146.944    0.000 2436.757    0.003 NNAgent.py:27(train)
        308194479  367.368    0.000 2372.477    0.000 {method 'max' of 'numpy.ndarray' objects}
        308194479 2162.710    0.000 2162.710    0.000 agent.py:208(getDistances)
        308194479  139.686    0.000 2005.109    0.000 _methods.py:28(_amax)
         87814625 1985.732    0.000 1985.732    0.000 {built-in method addmm}
        308194479 1874.291    0.000 1904.057    0.000 agent.py:221(getDistancesToAnts)
        312142635 1894.770    0.000 1894.770    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15815176   48.618    0.000 1318.107    0.000 move.py:236(simulate)
        308194479  579.946    0.000 1244.773    0.000 agent.py:150(currentScore)
         70251700   72.403    0.000  847.288    0.000 functional.py:1050(leaky_relu)
         70251700  774.884    0.000  774.884    0.000 {built-in method torch._C._nn.leaky_relu}
           809993  243.256    0.000  744.760    0.001 adam.py:49(step)
        308194479  596.340    0.000  714.730    0.000 agent.py:252(dicer)
         87814625  694.644    0.000  694.644    0.000 {method 't' of 'torch._C._TensorBase' objects}
        308198855  271.241    0.000  631.692    0.000 game.py:126(getCurrentScore)
        358478540  497.585    0.000  630.882    0.000 agent.py:241(ant_situation)
        308194479  405.527    0.000  620.561    0.000 agent.py:138(carrying_number_of_enemy_ants)
           255526    8.955    0.000  612.102    0.002 move.py:131(simulateComplex)
        308194479  253.836    0.000  588.559    0.000 agent.py:144(distanceToSplits)
           265355   70.600    0.000  553.763    0.002 Probability_function.py:205(CalculateWinChance)
         15687413  341.296    0.000  543.197    0.000 move.py:245(<listcomp>)
             2943    0.710    0.000  458.640    0.156 agent.py:94(resetGame)
        53176508/3641984  377.061    0.000  449.055    0.000 Probability_function.py:195(Combinations)
             1500    0.068    0.000  438.294    0.292 impala.py:26(batchTrain)
            29600    3.352    0.000  437.790    0.015 impala.py:39(trainOneBatch)
         17923927  241.491    0.000  395.258    0.000 agent.py:232(antsUnderAnts)
        742576785  310.946    0.000  362.068    0.000 {built-in method builtins.sum}
           809993    2.770    0.000  337.644    0.000 tensor.py:167(backward)
           809993    4.457    0.000  334.874    0.000 __init__.py:44(backward)
        308200479  334.743    0.000  334.762    0.000 {built-in method builtins.sorted}
        308198855  266.865    0.000  321.667    0.000 game.py:127(<dictcomp>)
           809993  316.086    0.000  316.086    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36978342   54.811    0.000  291.009    0.000 numeric.py:159(ones)
          1327012    6.123    0.000  260.340    0.000 game.py:43(action_space)
         17339753   32.653    0.000  254.217    0.000 game.py:37(actions)
         57173371  176.503    0.000  219.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17562925  213.669    0.000  213.669    0.000 {built-in method dot}
         17562925  207.776    0.000  207.776    0.000 {built-in method flatten}
        318858780  205.398    0.000  205.398    0.000 move.py:259(__init__)
        263445705  195.882    0.000  195.884    0.000 module.py:562(__getattr__)
        1580976342  185.799    0.000  185.799    0.000 {built-in method builtins.len}
        115544784/24797462   69.303    0.000  178.481    0.000 game.py:98(getAllPositionsAtDistance)
        1346723436  173.254    0.000  173.254    0.000 {method 'items' of 'dict' objects}
             1500    0.055    0.000  167.016    0.111 game.py:147(reset)
             1500    0.278    0.000  166.249    0.111 setups.py:9(setup)
         36978342   40.999    0.000  161.744    0.000 <__array_function__ internals>:2(copyto)
        308194479  159.394    0.000  159.394    0.000 agent.py:139(<listcomp>)
        924583437  156.993    0.000  156.993    0.000 agent.py:264(GetProbabilityOfEat)
         16199860  154.152    0.000  154.152    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367722310  107.158    0.000  144.363    0.000 field.py:20(__eq__)
          2100000    0.997    0.000  143.544    0.000 field.py:35(Nointersection)
          2100000   49.613    0.000  142.547    0.000 field.py:36(<listcomp>)
             1500   11.456    0.008  139.332    0.093 field.py:116(Give_dist_to_all)
          1327012    5.864    0.000  132.555    0.000 game.py:46(step)
        308194479  128.036    0.000  128.036    0.000 agent.py:166(<listcomp>)
          1316052   73.732    0.000  115.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17562925  110.290    0.000  110.290    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        107204656   66.175    0.000  109.178    0.000 game.py:106(goOneStep)
         15687413   71.114    0.000  104.583    0.000 move.py:107(simulateSimple)
        106187543  100.860    0.000  100.860    0.000 {built-in method torch._C._get_tracing_state}
         16199860   99.697    0.000   99.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        308194479   97.258    0.000   97.258    0.000 agent.py:147(distanceToBases)
         17562925   15.995    0.000   81.530    0.000 <__array_function__ internals>:2(concatenate)
        308194479   79.329    0.000   79.329    0.000 agent.py:141(carrying_number_of_ally_ants)
          8099930   78.113    0.000   78.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36978342   74.453    0.000   74.453    0.000 {built-in method numpy.empty}
        371664202   71.046    0.000   71.046    0.000 {method 'append' of 'list' objects}
           664303    2.515    0.000   67.615    0.000 game.py:32(roll)
           665803    6.588    0.000   65.140    0.000 holder.py:16(roll)
          8942307    4.844    0.000   62.749    0.000 module.py:846(parameters)
          8099930   60.698    0.000   60.698    0.000 {built-in method max}
          3830540   30.510    0.000   58.107    0.000 dice.py:8(roll)
          8942307    4.240    0.000   57.906    0.000 module.py:870(named_parameters)
          1316052   18.173    0.000   54.868    0.000 agent.py:129(softmax)
           260375   47.946    0.000   54.789    0.000 Probability_function.py:139(fight)
         15942939   53.923    0.000   53.923    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8942307   20.773    0.000   53.665    0.000 module.py:833(_named_members)
        109881227   52.410    0.000   52.410    0.000 agent.py:245(<listcomp>)
         55827618   51.213    0.000   52.247    0.000 {built-in method builtins.any}
          8099930   51.359    0.000   51.359    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        329643681   51.122    0.000   51.122    0.000 agent.py:238(<genexpr>)
        101246088   46.109    0.000   46.109    0.000 agent.py:247(<listcomp>)
        212375086   44.163    0.000   44.163    0.000 {method 'values' of 'collections.OrderedDict' objects}
           809993    1.397    0.000   43.516    0.000 loss.py:430(forward)
          8099930   42.230    0.000   42.230    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02439883  0.18578309  0.14753564 ...  0.36765867 -0.350982
 -0.04096185]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5989028: <NNAgent5Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:43 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 11:31:34 2020
Results reported at Sat Mar 28 11:31:34 2020

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

    CPU time :                                   42166.13 sec.
    Max Memory :                                 3272 MB
    Average Memory :                             1482.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17208.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42191 sec.
    Turnaround time :                            42171 sec.

The output (if any) is above this job summary.

