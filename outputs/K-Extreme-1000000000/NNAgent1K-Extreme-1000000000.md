# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 355 minutes.

# Profiling


      8785110067 function calls (8498480462 primitive calls) in 21306.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21338.929 21338.929 {built-in method builtins.exec}
                1    0.000    0.000 21338.929 21338.929 <string>:1(<module>)
                1    0.000    0.000 21338.929 21338.929 game.py:168(run)
                1   77.514   77.514 21338.929 21338.929 gamecontroller.py:15(run)
           464881  194.753    0.000 19287.737    0.041 agent.py:13(choose)
          8047580  444.670    0.000 14070.884    0.002 agent.py:176(state)
        283216414 4396.460    0.000 10488.000    0.000 agent.py:156(antState)
           237055   68.894    0.000 9635.713    0.041 opponent.py:23(choose)
          8538203  613.061    0.000 5704.272    0.001 NNAgent.py:13(value)
        616514899 3012.028    0.000 3012.028    0.000 {built-in method numpy.array}
          7344349   29.758    0.000 2841.966    0.000 move.py:236(simulate)
        51612614/8921599  246.942    0.000 2834.886    0.000 module.py:522(__call__)
          8538203  234.718    0.000 2733.185    0.000 NNAgent.py:52(forward)
           854124   36.368    0.000 2462.966    0.003 move.py:131(simulateComplex)
           880231  279.576    0.000 2262.585    0.003 Probability_function.py:205(CalculateWinChance)
        211004934/15176394 1547.420    0.000 1839.249    0.000 Probability_function.py:195(Combinations)
         42691015  114.849    0.000 1697.911    0.000 linear.py:86(forward)
         42691015  101.980    0.000 1546.182    0.000 functional.py:1355(linear)
           383396   74.143    0.000 1164.740    0.003 NNAgent.py:27(train)
        113723574 1086.383    0.000 1086.383    0.000 agent.py:208(getDistances)
         42691015 1050.982    0.000 1050.982    0.000 {built-in method addmm}
           473951    8.694    0.000 1022.054    0.002 agent.py:64(trainAgent)
        113723574  150.517    0.000  986.361    0.000 {method 'max' of 'numpy.ndarray' objects}
        113723574   56.520    0.000  835.844    0.000 _methods.py:28(_amax)
        113723574  816.381    0.000  827.466    0.000 agent.py:221(getDistancesToAnts)
        115118217  790.986    0.000  790.986    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169492840  379.245    0.000  497.533    0.000 agent.py:241(ant_situation)
        113723574  222.217    0.000  482.925    0.000 agent.py:150(currentScore)
         34152812   36.845    0.000  461.129    0.000 functional.py:1050(leaky_relu)
             2954    0.747    0.000  452.665    0.153 agent.py:94(resetGame)
             1500    0.121    0.000  442.614    0.295 impala.py:26(batchTrain)
            29600    4.330    0.000  441.797    0.015 impala.py:39(trainOneBatch)
         34152812  424.284    0.000  424.284    0.000 {built-in method torch._C._nn.leaky_relu}
         42691015  375.762    0.000  375.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
           383396  117.905    0.000  357.918    0.001 adam.py:49(step)
        113723574  230.374    0.000  279.235    0.000 agent.py:252(dicer)
          8474642  147.024    0.000  265.756    0.000 agent.py:232(antsUnderAnts)
          6917287  171.022    0.000  260.873    0.000 move.py:245(<listcomp>)
        113725338  104.867    0.000  248.015    0.000 game.py:126(getCurrentScore)
        113723574   99.061    0.000  230.719    0.000 agent.py:144(distanceToSplits)
        113723574  143.367    0.000  224.482    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24696103   42.275    0.000  208.674    0.000 numeric.py:159(ones)
        211948882  205.550    0.000  205.987    0.000 {built-in method builtins.any}
        369895022  155.885    0.000  198.075    0.000 {built-in method builtins.sum}
           383396    1.442    0.000  169.470    0.000 tensor.py:167(backward)
             1500    0.065    0.000  168.837    0.113 game.py:147(reset)
             1500    0.310    0.000  168.230    0.112 setups.py:9(setup)
           383396    2.591    0.000  168.028    0.000 __init__.py:44(backward)
           844823  147.334    0.000  166.365    0.000 Probability_function.py:139(fight)
           383396  157.078    0.000  157.078    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.975    0.000  145.174    0.000 field.py:35(Nointersection)
          2100000   49.462    0.000  144.199    0.000 field.py:36(<listcomp>)
             1500   11.518    0.008  141.041    0.094 field.py:116(Give_dist_to_all)
        113729574  131.680    0.000  131.699    0.000 {built-in method builtins.sorted}
           472451    2.973    0.000  131.559    0.000 game.py:43(action_space)
         34164068  111.762    0.000  129.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7933563   15.928    0.000  128.585    0.000 game.py:37(actions)
        113725338  105.874    0.000  127.644    0.000 game.py:127(<dictcomp>)
        310801515   88.945    0.000  119.932    0.000 field.py:20(__eq__)
           472451    2.639    0.000  118.340    0.000 game.py:46(step)
          8538203  117.272    0.000  117.272    0.000 {built-in method dot}
          8538203  116.397    0.000  116.397    0.000 {built-in method flatten}
         24696103   29.532    0.000  114.376    0.000 <__array_function__ internals>:2(copyto)
        1032554737  111.605    0.000  111.605    0.000 {built-in method builtins.len}
        128074875  107.553    0.000  107.555    0.000 module.py:562(__getattr__)
        155428220  101.327    0.000  101.327    0.000 move.py:259(__init__)
        56267692/12413767   34.227    0.000   91.331    0.000 game.py:98(getAllPositionsAtDistance)
           472451    3.152    0.000   80.882    0.000 move.py:18(execute)
        551587591   73.685    0.000   73.685    0.000 {method 'items' of 'dict' objects}
           472451    1.082    0.000   73.340    0.000 move.py:39(placeOnBoard)
          7667920   72.662    0.000   72.662    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26107    0.333    0.000   71.966    0.003 move.py:80(moveToOpponent)
        424661934   71.306    0.000   71.306    0.000 {built-in method math.factorial}
        341170722   66.868    0.000   66.868    0.000 agent.py:264(GetProbabilityOfEat)
          8538203   64.257    0.000   64.257    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113723574   58.606    0.000   58.606    0.000 agent.py:139(<listcomp>)
         51612614   57.505    0.000   57.505    0.000 {built-in method torch._C._get_tracing_state}
           880231   57.240    0.000   57.240    0.000 move.py:248(giveantsprobabilities)
         52071719   34.987    0.000   57.104    0.000 game.py:106(goOneStep)
          6917287   40.419    0.000   56.324    0.000 move.py:107(simulateSimple)
           464881   34.686    0.000   52.321    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24696103   52.022    0.000   52.022    0.000 {built-in method numpy.empty}
        113723574   48.588    0.000   48.588    0.000 agent.py:166(<listcomp>)
          7667920   46.932    0.000   46.932    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95188517   45.567    0.000   45.567    0.000 agent.py:245(<listcomp>)
          8538203    9.036    0.000   42.806    0.000 <__array_function__ internals>:2(concatenate)
        285565551   42.191    0.000   42.191    0.000 agent.py:238(<genexpr>)
        113723574   42.043    0.000   42.043    0.000 agent.py:147(distanceToBases)
         87506857   40.813    0.000   40.813    0.000 agent.py:247(<listcomp>)
          3833960   37.489    0.000   37.489    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166500129   36.355    0.000   36.355    0.000 {method 'append' of 'list' objects}
          7771411   33.014    0.000   33.014    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113723574   32.970    0.000   32.970    0.000 agent.py:141(carrying_number_of_ally_ants)
        319254427   32.720    0.000   32.720    0.000 {built-in method builtins.isinstance}
          4249861    2.269    0.000   30.702    0.000 module.py:846(parameters)
          3833960   29.438    0.000   29.438    0.000 {built-in method max}
          4249861    2.079    0.000   28.433    0.000 module.py:870(named_parameters)
          4249861   10.252    0.000   26.354    0.000 module.py:833(_named_members)
           237331    1.087    0.000   26.178    0.000 game.py:32(roll)
        103225228   25.765    0.000   25.765    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.21575505 -0.2087062   0.03516878 ...  0.2900498  -0.13963574
 -0.16267885]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 5989004: <NNAgent1K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:44:25 2020
Results reported at Sat Mar 28 05:44:25 2020

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

    CPU time :                                   21338.34 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1124.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21375 sec.
    Turnaround time :                            21347 sec.

The output (if any) is above this job summary.

