# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 814 minutes.

# Profiling


      18404086326 function calls (18147979251 primitive calls) in 48829.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48875.960 48875.960 {built-in method builtins.exec}
                1    0.000    0.000 48875.960 48875.960 <string>:1(<module>)
                1    0.000    0.000 48875.960 48875.960 game.py:168(run)
                1  180.396  180.396 48875.960 48875.960 gamecontroller.py:15(run)
          1308439  429.678    0.000 44071.987    0.034 agent.py:13(choose)
         18250818 1179.165    0.000 32534.452    0.002 agent.py:176(state)
        710851126 13088.074    0.000 29302.023    0.000 agent.py:156(antState)
           661833  197.264    0.000 24001.625    0.036 opponent.py:23(choose)
         18040799 1280.698    0.000 13145.986    0.001 NNAgent.py:13(value)
        1760179111 8293.829    0.000 8293.829    0.000 {built-in method numpy.array}
        109053376/18849381  501.049    0.000 5929.067    0.000 module.py:522(__call__)
         18040799  474.108    0.000 5737.206    0.000 NNAgent.py:52(forward)
         90203995  241.463    0.000 3603.752    0.000 linear.py:86(forward)
          1323915   23.390    0.000 3300.116    0.002 agent.py:64(trainAgent)
         90203995  210.789    0.000 3283.102    0.000 functional.py:1355(linear)
        342939206  428.407    0.000 2797.614    0.000 {method 'max' of 'numpy.ndarray' objects}
        342939206 2650.751    0.000 2650.751    0.000 agent.py:208(getDistances)
           808582  157.063    0.000 2620.080    0.003 NNAgent.py:27(train)
        342939206  175.531    0.000 2369.208    0.000 _methods.py:28(_amax)
        342939206 2232.485    0.000 2267.663    0.000 agent.py:221(getDistancesToAnts)
         90203995 2230.961    0.000 2230.961    0.000 {built-in method addmm}
        346864523 2224.639    0.000 2224.639    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16278857   53.824    0.000 1526.380    0.000 move.py:236(simulate)
        342939206  635.473    0.000 1411.651    0.000 agent.py:150(currentScore)
         72163196   72.912    0.000  959.444    0.000 functional.py:1050(leaky_relu)
         72163196  886.531    0.000  886.531    0.000 {built-in method torch._C._nn.leaky_relu}
        342939206  677.327    0.000  818.436    0.000 agent.py:252(dicer)
         90203995  803.925    0.000  803.925    0.000 {method 't' of 'torch._C._TensorBase' objects}
           808582  255.415    0.000  779.627    0.001 adam.py:49(step)
        367911920  595.475    0.000  763.555    0.000 agent.py:241(ant_situation)
           289556   10.978    0.000  744.461    0.003 move.py:131(simulateComplex)
        342943578  303.305    0.000  738.841    0.000 game.py:126(getCurrentScore)
        342939206  474.132    0.000  713.473    0.000 agent.py:138(carrying_number_of_enemy_ants)
        342939206  312.754    0.000  679.141    0.000 agent.py:144(distanceToSplits)
           296777   81.842    0.000  668.100    0.002 Probability_function.py:205(CalculateWinChance)
         16134079  393.743    0.000  606.307    0.000 move.py:245(<listcomp>)
        61620554/4045052  462.105    0.000  546.603    0.000 Probability_function.py:195(Combinations)
             2940    0.755    0.000  495.679    0.169 agent.py:94(resetGame)
             1500    0.095    0.000  467.411    0.312 impala.py:26(batchTrain)
            29600    4.176    0.000  466.636    0.016 impala.py:39(trainOneBatch)
         18395596  272.469    0.000  456.186    0.000 agent.py:232(antsUnderAnts)
        810403737  338.086    0.000  401.002    0.000 {built-in method builtins.sum}
        342943578  323.920    0.000  390.056    0.000 game.py:127(<dictcomp>)
           808582    3.278    0.000  366.705    0.000 tensor.py:167(backward)
        342945206  366.408    0.000  366.427    0.000 {built-in method builtins.sorted}
           808582    5.077    0.000  363.428    0.000 __init__.py:44(backward)
           808582  341.268    0.000  341.268    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38135624   58.624    0.000  305.152    0.000 numeric.py:159(ones)
          1322415    7.090    0.000  298.699    0.000 game.py:43(action_space)
         17873326   36.700    0.000  291.610    0.000 game.py:37(actions)
         18040799  244.783    0.000  244.783    0.000 {built-in method dot}
         18040799  240.360    0.000  240.360    0.000 {built-in method flatten}
         58793301  190.251    0.000  239.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1740657425  222.890    0.000  222.890    0.000 {built-in method builtins.len}
        270613815  216.664    0.000  216.666    0.000 module.py:562(__getattr__)
        328472700  216.465    0.000  216.465    0.000 move.py:259(__init__)
        1512300017  205.568    0.000  205.568    0.000 {method 'items' of 'dict' objects}
        127233111/27544415   78.136    0.000  203.574    0.000 game.py:98(getAllPositionsAtDistance)
        1028817618  203.320    0.000  203.320    0.000 agent.py:264(GetProbabilityOfEat)
         38135624   42.739    0.000  171.879    0.000 <__array_function__ internals>:2(copyto)
        342939206  169.745    0.000  169.745    0.000 agent.py:139(<listcomp>)
             1500    0.072    0.000  168.086    0.112 game.py:147(reset)
             1500    0.385    0.000  167.455    0.112 setups.py:9(setup)
         16171640  161.752    0.000  161.752    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376057330  111.588    0.000  149.865    0.000 field.py:20(__eq__)
          2100000    0.971    0.000  144.160    0.000 field.py:35(Nointersection)
        342939206  143.757    0.000  143.757    0.000 agent.py:166(<listcomp>)
          2100000   49.921    0.000  143.189    0.000 field.py:36(<listcomp>)
          1322415    7.282    0.000  141.789    0.000 game.py:46(step)
             1500   11.716    0.008  140.309    0.094 field.py:116(Give_dist_to_all)
          1308439   87.812    0.000  134.975    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18040799  128.224    0.000  128.224    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118550629   77.120    0.000  125.438    0.000 game.py:106(goOneStep)
        342939206  123.792    0.000  123.792    0.000 agent.py:147(distanceToBases)
        109053376  117.854    0.000  117.854    0.000 {built-in method torch._C._get_tracing_state}
         16134079   78.225    0.000  111.865    0.000 move.py:107(simulateSimple)
         16171640  102.108    0.000  102.108    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        342939206   92.782    0.000   92.782    0.000 agent.py:141(carrying_number_of_ally_ants)
         18040799   17.918    0.000   89.421    0.000 <__array_function__ internals>:2(concatenate)
          8085820   85.981    0.000   85.981    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407808089   78.141    0.000   78.141    0.000 {method 'append' of 'list' objects}
         38135624   74.649    0.000   74.649    0.000 {built-in method numpy.empty}
           661997    2.971    0.000   73.367    0.000 game.py:32(roll)
           663497    7.193    0.000   70.429    0.000 holder.py:16(roll)
        136498727   66.113    0.000   66.113    0.000 agent.py:245(<listcomp>)
          8926753    4.638    0.000   64.129    0.000 module.py:846(parameters)
          1308439   21.046    0.000   64.063    0.000 agent.py:129(softmax)
           289487   55.664    0.000   63.282    0.000 Probability_function.py:139(fight)
        409496181   62.916    0.000   62.916    0.000 agent.py:238(<genexpr>)
          3809366   34.471    0.000   62.769    0.000 dice.py:8(roll)
          8085820   62.291    0.000   62.291    0.000 {built-in method max}
         64262473   60.470    0.000   61.290    0.000 {built-in method builtins.any}
         16423635   60.517    0.000   60.517    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8926753    4.732    0.000   59.490    0.000 module.py:870(named_parameters)
        121660578   55.799    0.000   55.799    0.000 agent.py:247(<listcomp>)
          8926753   21.924    0.000   54.758    0.000 module.py:833(_named_members)
          8085820   53.190    0.000   53.190    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        218106752   51.793    0.000   51.793    0.000 {method 'values' of 'collections.OrderedDict' objects}
           808582    1.698    0.000   50.565    0.000 loss.py:430(forward)
           808582    5.447    0.000   48.867    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.06684936 -0.17067806 -0.1304728  ... -0.24705091  0.45498976
  0.23746432]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 5989021: <NNAgent8Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 13:23:27 2020
Results reported at Sat Mar 28 13:23:27 2020

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

    CPU time :                                   48872.68 sec.
    Max Memory :                                 3329 MB
    Average Memory :                             1552.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17151.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48889 sec.
    Turnaround time :                            48886 sec.

The output (if any) is above this job summary.

