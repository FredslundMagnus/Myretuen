# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Time used :                 1180 minutes.

# Profiling


      22380293064 function calls (21853673023 primitive calls) in 70735.01 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70832.182 70832.182 {built-in method builtins.exec}
                1    0.000    0.000 70832.182 70832.182 <string>:1(<module>)
                1    0.000    0.000 70832.182 70832.182 game.py:168(run)
                1  181.270  181.270 70832.182 70832.182 gamecontroller.py:15(run)
          1065765  476.798    0.000 65627.313    0.062 agent.py:13(choose)
         21373449 1517.390    0.000 48967.203    0.002 agent.py:176(state)
        780299880 17450.868    0.000 39914.777    0.000 agent.py:156(antState)
           536175  167.095    0.000 32914.325    0.061 opponent.py:30(choose)
         21921921 1622.545    0.000 18143.249    0.001 NNAgent.py:13(value)
        1784314118 11038.409    0.000 11038.409    0.000 {built-in method numpy.array}
        132262110/22652505  731.818    0.000 9247.895    0.000 module.py:522(__call__)
         21921921  715.359    0.000 9020.937    0.000 NNAgent.py:52(forward)
         19771117   68.864    0.000 6574.283    0.000 move.py:236(simulate)
        109609605  341.517    0.000 5683.853    0.000 linear.py:86(forward)
          1379272   54.842    0.000 5613.759    0.004 move.py:131(simulateComplex)
          1410160  555.132    0.000 5243.672    0.004 Probability_function.py:205(CalculateWinChance)
        109609605  288.378    0.000 5242.486    0.000 functional.py:1355(linear)
        302598864/22104814 3744.839    0.000 4402.264    0.000 Probability_function.py:195(Combinations)
        339038180 3892.336    0.000 3892.336    0.000 agent.py:208(getDistances)
        339038180  533.547    0.000 3862.915    0.000 {method 'max' of 'numpy.ndarray' objects}
        109609605 3596.453    0.000 3596.453    0.000 {built-in method addmm}
        339038180  185.743    0.000 3329.368    0.000 _methods.py:28(_amax)
        342237475 3175.150    0.000 3175.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1070759   16.864    0.000 3159.950    0.003 agent.py:64(trainAgent)
        339038180 2916.429    0.000 2955.570    0.000 agent.py:221(getDistancesToAnts)
           730584  202.008    0.000 2928.903    0.004 NNAgent.py:27(train)
        441261700 1241.032    0.000 1634.514    0.000 agent.py:241(ant_situation)
         87687684   98.910    0.000 1562.103    0.000 functional.py:1050(leaky_relu)
        339038180  684.652    0.000 1536.745    0.000 agent.py:150(currentScore)
         87687684 1463.193    0.000 1463.193    0.000 {built-in method torch._C._nn.leaky_relu}
        109609605 1302.761    0.000 1302.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
           730584  299.359    0.000  967.785    0.001 adam.py:49(step)
        339038180  745.727    0.000  938.660    0.000 agent.py:252(dicer)
         22063085  490.907    0.000  884.147    0.000 agent.py:232(antsUnderAnts)
        339043200  352.609    0.000  816.484    0.000 game.py:126(getCurrentScore)
             3983    0.987    0.000  803.907    0.202 agent.py:94(resetGame)
        339038180  310.187    0.000  784.299    0.000 agent.py:144(distanceToSplits)
             2000    0.105    0.000  783.841    0.392 impala.py:26(batchTrain)
            39600    4.921    0.000  783.094    0.020 impala.py:39(trainOneBatch)
        339038180  450.719    0.000  720.854    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1066002411  575.045    0.000  704.733    0.000 {built-in method builtins.sum}
         19081481  441.997    0.000  691.877    0.000 move.py:245(<listcomp>)
         54938249   94.606    0.000  554.949    0.000 numeric.py:159(ones)
        304733066  496.988    0.000  497.755    0.000 {built-in method builtins.any}
        339046180  474.142    0.000  474.169    0.000 {built-in method builtins.sorted}
           730584    2.822    0.000  423.334    0.001 tensor.py:167(backward)
           730584    4.202    0.000  420.513    0.001 __init__.py:44(backward)
        339043200  351.198    0.000  415.550    0.000 game.py:127(<dictcomp>)
          1068759    6.790    0.000  402.991    0.000 game.py:43(action_space)
           730584  400.522    0.001  400.522    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20885618   44.697    0.000  396.201    0.000 game.py:37(actions)
         78993700  341.229    0.000  384.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21921921  360.137    0.000  360.137    0.000 {built-in method flatten}
         21921921  356.281    0.000  356.281    0.000 {built-in method dot}
        2359321741  321.171    0.000  321.171    0.000 {built-in method builtins.len}
         54938249   70.200    0.000  317.322    0.000 <__array_function__ internals>:2(copyto)
          1359174  267.261    0.000  305.917    0.000 Probability_function.py:139(fight)
        164916796/36415543  106.913    0.000  293.112    0.000 game.py:98(getAllPositionsAtDistance)
        328831245  291.647    0.000  291.650    0.000 module.py:562(__getattr__)
        409215060  267.943    0.000  267.943    0.000 move.py:259(__init__)
        1017114540  260.566    0.000  260.566    0.000 agent.py:264(GetProbabilityOfEat)
        1668963461  242.782    0.000  242.782    0.000 {method 'items' of 'dict' objects}
             2000    0.067    0.000  235.912    0.118 game.py:147(reset)
             2000    0.482    0.000  235.053    0.118 setups.py:9(setup)
          1068759    4.686    0.000  233.282    0.000 game.py:46(step)
         21921921  225.361    0.000  225.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14611680  221.002    0.000  221.002    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        496498865  160.682    0.000  213.744    0.000 field.py:20(__eq__)
          2800000    1.467    0.000  199.305    0.000 field.py:35(Nointersection)
          2800000   64.943    0.000  197.838    0.000 field.py:36(<listcomp>)
             2000   19.003    0.010  197.111    0.099 field.py:116(Give_dist_to_all)
        339038180  193.083    0.000  193.083    0.000 agent.py:139(<listcomp>)
        132262110  190.772    0.000  190.772    0.000 {built-in method torch._C._get_tracing_state}
        152986885  114.100    0.000  186.198    0.000 game.py:106(goOneStep)
        339038180  169.109    0.000  169.109    0.000 agent.py:166(<listcomp>)
        309469031  160.416    0.000  160.416    0.000 agent.py:245(<listcomp>)
         19081481  104.927    0.000  149.005    0.000 move.py:107(simulateSimple)
         14611680  147.965    0.000  147.965    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1068759    6.542    0.000  144.375    0.000 move.py:18(execute)
         54938249  143.022    0.000  143.022    0.000 {built-in method numpy.empty}
        285261447  136.820    0.000  136.820    0.000 agent.py:247(<listcomp>)
         21921921   24.989    0.000  134.620    0.000 <__array_function__ internals>:2(concatenate)
        928407093  129.687    0.000  129.687    0.000 agent.py:238(<genexpr>)
          1068759    1.453    0.000  129.632    0.000 move.py:39(placeOnBoard)
            30888    0.319    0.000  127.662    0.004 move.py:80(moveToOpponent)
        661523184  124.765    0.000  124.765    0.000 {built-in method math.factorial}
          1067765   80.420    0.000  121.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1410160  117.185    0.000  117.185    0.000 move.py:248(giveantsprobabilities)
        339038180  114.164    0.000  114.164    0.000 agent.py:147(distanceToBases)
          7305840   91.479    0.000   91.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        339038180   89.275    0.000   89.275    0.000 agent.py:141(carrying_number_of_ally_ants)
        435991652   86.359    0.000   86.359    0.000 {method 'append' of 'list' objects}
         20460753   83.939    0.000   83.939    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        264524220   76.389    0.000   76.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8080248    4.817    0.000   69.514    0.000 module.py:846(parameters)
          7305840   68.190    0.000   68.190    0.000 {built-in method max}
           535613    2.242    0.000   66.684    0.000 game.py:32(roll)
          7305840   65.711    0.000   65.711    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8080248    4.022    0.000   64.697    0.000 module.py:870(named_parameters)
           537613    6.095    0.000   64.547    0.000 holder.py:16(roll)


# Other prints

[ 0.04336204 -0.08414371  0.10880535 ...  0.3977864   0.03621599
 -0.01500032]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5996145: <NNAgent8K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent8K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:32 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:41:53 2020
Results reported at Wed Apr  1 23:41:53 2020

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

    CPU time :                                   70821.84 sec.
    Max Memory :                                 5162 MB
    Average Memory :                             2409.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15318.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70904 sec.
    Turnaround time :                            337101 sec.

The output (if any) is above this job summary.

