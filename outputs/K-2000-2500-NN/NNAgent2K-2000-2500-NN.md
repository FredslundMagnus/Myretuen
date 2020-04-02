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
    Time used :                 1581 minutes.

# Profiling


      29992754753 function calls (29309389115 primitive calls) in 94721.27 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94867.036 94867.036 {built-in method builtins.exec}
                1    0.000    0.000 94867.036 94867.036 <string>:1(<module>)
                1    0.000    0.000 94867.036 94867.036 game.py:168(run)
                1  246.734  246.734 94867.036 94867.036 gamecontroller.py:15(run)
          1417846  633.525    0.000 87978.511    0.062 agent.py:13(choose)
         28700909 2060.292    0.000 65668.645    0.002 agent.py:176(state)
        1051267491 23642.996    0.000 53999.276    0.000 agent.py:156(antState)
           711475  222.159    0.000 43613.256    0.061 opponent.py:30(choose)
         29348549 2209.620    0.000 24278.753    0.001 NNAgent.py:13(value)
        2414966195 14786.418    0.000 14786.418    0.000 {built-in method numpy.array}
        177049062/30306317  977.841    0.000 12342.173    0.000 module.py:522(__call__)
         29348549  936.216    0.000 12043.215    0.000 NNAgent.py:52(forward)
         26568315   93.427    0.000 8308.963    0.000 move.py:236(simulate)
        146742745  471.540    0.000 7616.868    0.000 linear.py:86(forward)
          1729396   68.871    0.000 7028.183    0.004 move.py:131(simulateComplex)
        146742745  389.128    0.000 7012.269    0.000 functional.py:1355(linear)
          1766033  694.000    0.000 6550.535    0.004 Probability_function.py:205(CalculateWinChance)
        379642182/27534758 4669.371    0.000 5495.783    0.000 Probability_function.py:195(Combinations)
        459955351  759.845    0.000 5248.045    0.000 {method 'max' of 'numpy.ndarray' objects}
        459955351 5127.032    0.000 5127.032    0.000 agent.py:208(getDistances)
        146742745 4809.875    0.000 4809.875    0.000 {built-in method addmm}
        459955351  241.409    0.000 4488.200    0.000 _methods.py:28(_amax)
        464211389 4288.717    0.000 4288.717    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1423743   22.435    0.000 4227.009    0.003 agent.py:64(trainAgent)
        459955351 3909.945    0.000 3962.121    0.000 agent.py:221(getDistancesToAnts)
           957768  269.755    0.000 3849.996    0.004 NNAgent.py:27(train)
        591312140 1758.788    0.000 2321.415    0.000 agent.py:241(ant_situation)
        117394196  153.538    0.000 2092.687    0.000 functional.py:1050(leaky_relu)
        459955351  943.818    0.000 2071.760    0.000 agent.py:150(currentScore)
        117394196 1939.149    0.000 1939.149    0.000 {built-in method torch._C._nn.leaky_relu}
        146742745 1740.572    0.000 1740.572    0.000 {method 't' of 'torch._C._TensorBase' objects}
           957768  397.292    0.000 1279.121    0.001 adam.py:49(step)
        459955351 1008.684    0.000 1265.658    0.000 agent.py:252(dicer)
         29565607  666.908    0.000 1188.153    0.000 agent.py:232(antsUnderAnts)
        459955351  422.179    0.000 1088.474    0.000 agent.py:144(distanceToSplits)
        459961851  459.727    0.000 1080.664    0.000 game.py:126(getCurrentScore)
             4980    1.245    0.000 1017.071    0.204 agent.py:94(resetGame)
             2500    0.135    0.000  990.574    0.396 impala.py:26(batchTrain)
            49600    6.251    0.000  989.616    0.020 impala.py:39(trainOneBatch)
        459955351  607.482    0.000  976.994    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1438949310  776.083    0.000  948.652    0.000 {built-in method builtins.sum}
         25703617  603.642    0.000  935.025    0.000 move.py:245(<listcomp>)
         72516977  124.897    0.000  727.876    0.000 numeric.py:159(ones)
        459965351  666.333    0.000  666.367    0.000 {built-in method builtins.sorted}
        382480345  624.279    0.000  625.250    0.000 {built-in method builtins.any}
        459961851  471.219    0.000  555.932    0.000 game.py:127(<dictcomp>)
           957768    3.345    0.000  550.666    0.001 tensor.py:167(backward)
           957768    5.367    0.000  547.321    0.001 __init__.py:44(backward)
          1421243    8.986    0.000  544.786    0.000 game.py:43(action_space)
         28042354   60.110    0.000  535.800    0.000 game.py:37(actions)
           957768  520.952    0.001  520.952    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        104703718  449.621    0.000  507.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29348549  481.356    0.000  481.356    0.000 {built-in method flatten}
         29348549  471.932    0.000  471.932    0.000 {built-in method dot}
        3133565871  419.280    0.000  419.280    0.000 {built-in method builtins.len}
         72516977   93.684    0.000  417.212    0.000 <__array_function__ internals>:2(copyto)
        223249484/49334819  143.618    0.000  398.002    0.000 game.py:98(getAllPositionsAtDistance)
          1717511  341.123    0.000  390.628    0.000 Probability_function.py:139(fight)
        440231265  376.120    0.000  376.123    0.000 module.py:562(__getattr__)
        1379866053  357.111    0.000  357.111    0.000 agent.py:264(GetProbabilityOfEat)
        548660260  354.240    0.000  354.240    0.000 move.py:259(__init__)
        2264051499  328.660    0.000  328.660    0.000 {method 'items' of 'dict' objects}
             2500    0.086    0.000  312.583    0.125 game.py:147(reset)
             2500    0.647    0.000  311.492    0.125 setups.py:9(setup)
         29348549  300.342    0.000  300.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19155360  294.432    0.000  294.432    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1421243    6.493    0.000  290.047    0.000 game.py:46(step)
        637126948  209.398    0.000  286.500    0.000 field.py:20(__eq__)
          3500000    1.833    0.000  266.232    0.000 field.py:35(Nointersection)
        459955351  264.693    0.000  264.693    0.000 agent.py:139(<listcomp>)
          3500000   88.665    0.000  264.400    0.000 field.py:36(<listcomp>)
             2500   24.034    0.010  261.456    0.105 field.py:116(Give_dist_to_all)
        207245353  156.177    0.000  254.384    0.000 game.py:106(goOneStep)
        177049062  252.637    0.000  252.637    0.000 {built-in method torch._C._get_tracing_state}
        459955351  247.124    0.000  247.124    0.000 agent.py:166(<listcomp>)
        419796159  220.681    0.000  220.681    0.000 agent.py:245(<listcomp>)
        388978474  197.346    0.000  197.346    0.000 agent.py:247(<listcomp>)
         19155360  194.405    0.000  194.405    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25703617  131.761    0.000  189.707    0.000 move.py:107(simulateSimple)
         72516977  185.767    0.000  185.767    0.000 {built-in method numpy.empty}
         29348549   34.580    0.000  180.790    0.000 <__array_function__ internals>:2(concatenate)
          1421243    6.872    0.000  173.056    0.000 move.py:18(execute)
        1259388477  172.569    0.000  172.569    0.000 agent.py:238(<genexpr>)
          1420346  107.024    0.000  161.844    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        847779216  157.382    0.000  157.382    0.000 {built-in method math.factorial}
        459955351  156.607    0.000  156.607    0.000 agent.py:147(distanceToBases)
          1421243    1.907    0.000  156.285    0.000 move.py:39(placeOnBoard)
            36637    0.383    0.000  153.723    0.004 move.py:80(moveToOpponent)
          1766033  147.394    0.000  147.394    0.000 move.py:248(giveantsprobabilities)
        459955351  128.756    0.000  128.756    0.000 agent.py:141(carrying_number_of_ally_ants)
        586192327  124.785    0.000  124.785    0.000 {method 'append' of 'list' objects}
          9577680  121.680    0.000  121.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27433013  113.264    0.000  113.264    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        354098124  100.664    0.000  100.664    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10590239    6.257    0.000   92.576    0.000 module.py:846(parameters)
           712147    2.902    0.000   88.631    0.000 game.py:32(roll)
          9577680   87.828    0.000   87.828    0.000 {built-in method max}
         10590239    5.333    0.000   86.318    0.000 module.py:870(named_parameters)
          9577680   86.160    0.000   86.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           714647    8.142    0.000   85.846    0.000 holder.py:16(roll)


# Other prints

[-0.22317801 -0.3579859   0.01086565 ... -0.2567347  -0.24132109
  0.26208052]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5996149: <NNAgent2K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent2K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 06:22:27 2020
Results reported at Thu Apr  2 06:22:27 2020

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

    CPU time :                                   94853.87 sec.
    Max Memory :                                 7791 MB
    Average Memory :                             3466.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94939 sec.
    Turnaround time :                            361134 sec.

The output (if any) is above this job summary.

