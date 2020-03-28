# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 335 minutes.

# Profiling


      8841272748 function calls (8555524552 primitive calls) in 20103.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20133.705 20133.705 {built-in method builtins.exec}
                1    0.000    0.000 20133.705 20133.705 <string>:1(<module>)
                1    0.000    0.000 20133.705 20133.705 game.py:168(run)
                1   57.582   57.582 20133.705 20133.705 gamecontroller.py:15(run)
           471433  163.188    0.000 18255.719    0.039 agent.py:13(choose)
          8135172  414.774    0.000 13450.674    0.002 agent.py:176(state)
        285889705 4121.799    0.000 10049.096    0.000 agent.py:156(antState)
           241054   51.417    0.000 9050.215    0.038 opponent.py:23(choose)
          8624618  545.203    0.000 5293.498    0.001 NNAgent.py:13(value)
        621284986 2993.777    0.000 2993.777    0.000 {built-in method numpy.array}
          7421663   24.796    0.000 2702.489    0.000 move.py:236(simulate)
        52134836/9011746  239.279    0.000 2565.857    0.000 module.py:522(__call__)
          8624618  211.730    0.000 2479.371    0.000 NNAgent.py:52(forward)
           857398   29.751    0.000 2362.552    0.003 move.py:131(simulateComplex)
           883585  272.072    0.000 2186.882    0.002 Probability_function.py:205(CalculateWinChance)
        209207786/15249972 1498.369    0.000 1773.615    0.000 Probability_function.py:195(Combinations)
         43123090  108.696    0.000 1528.678    0.000 linear.py:86(forward)
         43123090  100.894    0.000 1388.255    0.000 functional.py:1355(linear)
           387128   67.087    0.000 1074.681    0.003 NNAgent.py:27(train)
        114612285 1032.266    0.000 1032.266    0.000 agent.py:208(getDistances)
           481682    6.334    0.000  943.405    0.002 agent.py:64(trainAgent)
        114612285  149.277    0.000  943.019    0.000 {method 'max' of 'numpy.ndarray' objects}
         43123090  941.371    0.000  941.371    0.000 {built-in method addmm}
        114612285  806.543    0.000  817.932    0.000 agent.py:221(getDistancesToAnts)
        114612285   54.722    0.000  793.742    0.000 _methods.py:28(_amax)
        116026584  749.780    0.000  749.780    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171277420  368.870    0.000  484.823    0.000 agent.py:241(ant_situation)
        114612285  218.072    0.000  465.688    0.000 agent.py:150(currentScore)
             2948    0.711    0.000  421.340    0.143 agent.py:94(resetGame)
             1500    0.063    0.000  412.607    0.275 impala.py:26(batchTrain)
            29600    3.108    0.000  412.156    0.014 impala.py:39(trainOneBatch)
         34498472   34.585    0.000  410.448    0.000 functional.py:1050(leaky_relu)
         34498472  375.863    0.000  375.863    0.000 {built-in method torch._C._nn.leaky_relu}
           387128  112.114    0.000  334.380    0.001 adam.py:49(step)
         43123090  329.112    0.000  329.112    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114612285  227.736    0.000  276.474    0.000 agent.py:252(dicer)
          8563871  141.357    0.000  257.259    0.000 agent.py:232(antsUnderAnts)
        114614183   99.871    0.000  235.382    0.000 game.py:126(getCurrentScore)
          6992964  147.152    0.000  234.957    0.000 move.py:245(<listcomp>)
        114612285   99.516    0.000  230.886    0.000 agent.py:144(distanceToSplits)
        114612285  135.971    0.000  214.128    0.000 agent.py:138(carrying_number_of_enemy_ants)
        373428382  158.926    0.000  198.570    0.000 {built-in method builtins.sum}
         24905722   37.331    0.000  198.336    0.000 numeric.py:159(ones)
        210167071  193.834    0.000  194.266    0.000 {built-in method builtins.any}
             1500    0.046    0.000  166.193    0.111 game.py:147(reset)
             1500    0.228    0.000  165.538    0.110 setups.py:9(setup)
           846079  138.538    0.000  157.293    0.000 Probability_function.py:139(fight)
           387128    1.123    0.000  152.963    0.000 tensor.py:167(backward)
           387128    1.885    0.000  151.840    0.000 __init__.py:44(backward)
           387128  143.412    0.000  143.412    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.969    0.000  143.377    0.000 field.py:35(Nointersection)
          2100000   48.952    0.000  142.409    0.000 field.py:36(<listcomp>)
             1500   11.169    0.007  139.019    0.093 field.py:116(Give_dist_to_all)
        114618285  131.388    0.000  131.407    0.000 {built-in method builtins.sorted}
           480182    2.686    0.000  122.239    0.000 game.py:43(action_space)
         34473206  106.193    0.000  121.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114614183   99.991    0.000  121.082    0.000 game.py:127(<dictcomp>)
          8041210   15.251    0.000  119.553    0.000 game.py:37(actions)
        311354368   87.931    0.000  117.373    0.000 field.py:20(__eq__)
        1036357392  109.608    0.000  109.608    0.000 {built-in method builtins.len}
         24905722   27.604    0.000  109.494    0.000 <__array_function__ internals>:2(copyto)
           480182    1.762    0.000  107.059    0.000 game.py:46(step)
          8624618  101.802    0.000  101.802    0.000 {built-in method dot}
          8624618   99.605    0.000   99.605    0.000 {built-in method flatten}
        157007240   98.407    0.000   98.407    0.000 move.py:259(__init__)
        129371100   93.536    0.000   93.538    0.000 module.py:562(__getattr__)
        56941038/12572045   33.313    0.000   85.509    0.000 game.py:98(getAllPositionsAtDistance)
           480182    2.044    0.000   74.794    0.000 move.py:18(execute)
        556109176   71.120    0.000   71.120    0.000 {method 'items' of 'dict' objects}
           480182    0.583    0.000   69.275    0.000 move.py:39(placeOnBoard)
            26187    0.240    0.000   68.473    0.003 move.py:80(moveToOpponent)
        424927122   66.256    0.000   66.256    0.000 {built-in method math.factorial}
          7742560   66.055    0.000   66.055    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343836855   61.697    0.000   61.697    0.000 agent.py:264(GetProbabilityOfEat)
         52134836   57.022    0.000   57.022    0.000 {built-in method torch._C._get_tracing_state}
        114612285   56.379    0.000   56.379    0.000 agent.py:139(<listcomp>)
          8624618   52.438    0.000   52.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52700217   31.168    0.000   52.197    0.000 game.py:106(goOneStep)
          6992964   38.191    0.000   52.163    0.000 move.py:107(simulateSimple)
         24905722   51.510    0.000   51.510    0.000 {built-in method numpy.empty}
        114612285   48.509    0.000   48.509    0.000 agent.py:166(<listcomp>)
           883585   46.694    0.000   46.694    0.000 move.py:248(giveantsprobabilities)
         96134289   45.886    0.000   45.886    0.000 agent.py:245(<listcomp>)
          7742560   44.937    0.000   44.937    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88354438   40.679    0.000   40.679    0.000 agent.py:247(<listcomp>)
           471433   26.118    0.000   40.477    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        288402867   39.644    0.000   39.644    0.000 agent.py:238(<genexpr>)
          8624618    7.506    0.000   38.898    0.000 <__array_function__ internals>:2(concatenate)
        114612285   35.164    0.000   35.164    0.000 agent.py:147(distanceToBases)
          3871280   33.984    0.000   33.984    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167580333   32.513    0.000   32.513    0.000 {method 'append' of 'list' objects}
        319889384   31.210    0.000   31.210    0.000 {built-in method builtins.isinstance}
        114612285   29.918    0.000   29.918    0.000 agent.py:141(carrying_number_of_ally_ants)
          4290847    2.092    0.000   29.795    0.000 module.py:846(parameters)
          4290847    1.956    0.000   27.703    0.000 module.py:870(named_parameters)
          3871280   26.752    0.000   26.752    0.000 {built-in method max}
          7850362   26.422    0.000   26.422    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4290847    9.951    0.000   25.747    0.000 module.py:833(_named_members)
           241213    0.832    0.000   23.750    0.000 game.py:32(roll)
        104269672   23.187    0.000   23.187    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.23743512  0.11157203 -0.02718277 ...  0.610475    0.26611716
 -0.40368125]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5988971: <NNAgent8K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 05:24:14 2020
Results reported at Sat Mar 28 05:24:14 2020

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

    CPU time :                                   20135.36 sec.
    Max Memory :                                 2862 MB
    Average Memory :                             1125.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17618.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20140 sec.
    Turnaround time :                            20142 sec.

The output (if any) is above this job summary.

