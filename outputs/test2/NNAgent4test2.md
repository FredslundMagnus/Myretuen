# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      215597749 function calls (210919646 primitive calls) in 624.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  624.921  624.921 {built-in method builtins.exec}
                1    0.000    0.000  624.921  624.921 <string>:1(<module>)
                1    0.000    0.000  624.921  624.921 game.py:168(run)
                1    1.781    1.781  624.921  624.921 gamecontroller.py:15(run)
            10914    4.211    0.000  559.183    0.051 agent.py:13(choose)
           203544   13.540    0.000  416.899    0.002 agent.py:176(state)
          7244783  152.052    0.000  342.751    0.000 agent.py:156(antState)
             7189    0.885    0.000  195.086    0.027 opponent.py:23(choose)
           214038   14.831    0.000  162.576    0.001 NNAgent.py:13(value)
         15949511   97.057    0.000   97.057    0.000 {built-in method numpy.array}
        1294205/224015    6.855    0.000   84.152    0.000 module.py:522(__call__)
           214038    6.649    0.000   81.903    0.000 NNAgent.py:52(forward)
           185575    0.600    0.000   52.889    0.000 move.py:236(simulate)
          1070190    3.247    0.000   51.000    0.000 linear.py:86(forward)
          1070190    2.922    0.000   46.809    0.000 functional.py:1355(linear)
            17018    0.611    0.000   44.422    0.003 move.py:131(simulateComplex)
            17942    6.073    0.000   41.231    0.002 Probability_function.py:205(CalculateWinChance)
            14216    0.183    0.000   38.014    0.003 agent.py:64(trainAgent)
             9977    2.638    0.000   37.583    0.004 NNAgent.py:27(train)
          3003723    5.019    0.000   33.974    0.000 {method 'max' of 'numpy.ndarray' objects}
        2317732/245914   27.028    0.000   32.064    0.000 Probability_function.py:195(Combinations)
          1070190   32.001    0.000   32.001    0.000 {built-in method addmm}
          3003723   29.500    0.000   29.500    0.000 agent.py:208(getDistances)
          3003723    1.640    0.000   28.956    0.000 _methods.py:28(_amax)
          3036465   27.618    0.000   27.618    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3003723   23.067    0.000   23.406    0.000 agent.py:221(getDistancesToAnts)
           856152    1.009    0.000   14.245    0.000 functional.py:1050(leaky_relu)
          4241060   10.275    0.000   13.425    0.000 agent.py:241(ant_situation)
          3003723    6.133    0.000   13.419    0.000 agent.py:150(currentScore)
           856152   13.236    0.000   13.236    0.000 {built-in method torch._C._nn.leaky_relu}
             9977    3.961    0.000   12.726    0.001 adam.py:49(step)
               78    0.018    0.000   11.559    0.148 agent.py:94(resetGame)
               50    0.001    0.000   11.402    0.228 impala.py:26(batchTrain)
              600    0.067    0.000   11.391    0.019 impala.py:39(trainOneBatch)
          1070190   11.320    0.000   11.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3003723    7.155    0.000    8.794    0.000 agent.py:252(dicer)
           212053    3.991    0.000    7.090    0.000 agent.py:232(antsUnderAnts)
          3003723    2.914    0.000    7.041    0.000 agent.py:144(distanceToSplits)
          3003807    2.954    0.000    6.983    0.000 game.py:126(getCurrentScore)
          3003723    4.037    0.000    6.243    0.000 agent.py:138(carrying_number_of_enemy_ants)
           177066    3.485    0.000    6.090    0.000 move.py:245(<listcomp>)
          9435397    4.977    0.000    5.979    0.000 {built-in method builtins.sum}
               50    0.001    0.000    5.712    0.114 game.py:147(reset)
               50    0.008    0.000    5.692    0.114 setups.py:9(setup)
             9977    0.031    0.000    5.418    0.001 tensor.py:167(backward)
             9977    0.044    0.000    5.388    0.001 __init__.py:44(backward)
           552083    0.930    0.000    5.360    0.000 numeric.py:159(ones)
             9977    5.160    0.001    5.160    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.035    0.000    4.831    0.000 field.py:35(Nointersection)
            70000    1.587    0.000    4.796    0.000 field.py:36(<listcomp>)
               50    0.459    0.009    4.776    0.096 field.py:116(Give_dist_to_all)
            14166    0.073    0.000    4.243    0.000 game.py:43(action_space)
           253893    0.504    0.000    4.170    0.000 game.py:37(actions)
          3003923    4.128    0.000    4.128    0.000 {built-in method builtins.sorted}
         10284724    3.031    0.000    4.027    0.000 field.py:20(__eq__)
          2346006    3.742    0.000    3.753    0.000 {built-in method builtins.any}
           787949    3.223    0.000    3.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3003807    3.068    0.000    3.611    0.000 game.py:127(<dictcomp>)
            14166    0.048    0.000    3.349    0.000 game.py:46(step)
           214038    3.253    0.000    3.253    0.000 {built-in method flatten}
            15754    2.787    0.000    3.197    0.000 Probability_function.py:139(fight)
           214038    3.115    0.000    3.115    0.000 {built-in method dot}
           552083    0.672    0.000    3.052    0.000 <__array_function__ internals>:2(copyto)
        1834926/406844    1.132    0.000    3.039    0.000 game.py:98(getAllPositionsAtDistance)
          9011169    2.899    0.000    2.899    0.000 agent.py:264(GetProbabilityOfEat)
           199540    2.880    0.000    2.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3881680    2.852    0.000    2.852    0.000 move.py:259(__init__)
         22179890    2.820    0.000    2.820    0.000 {built-in method builtins.len}
          3210660    2.726    0.000    2.727    0.000 module.py:562(__getattr__)
            14166    0.049    0.000    2.354    0.000 move.py:18(execute)
            14166    0.013    0.000    2.218    0.000 move.py:39(placeOnBoard)
              924    0.008    0.000    2.201    0.002 move.py:80(moveToOpponent)
           214038    2.066    0.000    2.066    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           199540    1.988    0.000    1.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14489386    1.971    0.000    1.971    0.000 {method 'items' of 'dict' objects}
          1700228    1.165    0.000    1.906    0.000 game.py:106(goOneStep)
          1294205    1.835    0.000    1.835    0.000 {built-in method torch._C._get_tracing_state}
          3003723    1.608    0.000    1.608    0.000 agent.py:139(<listcomp>)
          3003723    1.477    0.000    1.477    0.000 agent.py:166(<listcomp>)
           552083    1.378    0.000    1.378    0.000 {built-in method numpy.empty}
            17942    1.348    0.000    1.348    0.000 move.py:248(giveantsprobabilities)
          2435055    1.289    0.000    1.289    0.000 agent.py:245(<listcomp>)
           214038    0.217    0.000    1.219    0.000 <__array_function__ internals>:2(concatenate)
           177066    0.852    0.000    1.185    0.000 move.py:107(simulateSimple)
            99770    1.172    0.000    1.172    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            10914    0.700    0.000    1.073    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2219256    1.057    0.000    1.057    0.000 agent.py:247(<listcomp>)
          5571738    1.050    0.000    1.050    0.000 {built-in method math.factorial}
         10505018    1.042    0.000    1.042    0.000 {built-in method builtins.isinstance}
          7305165    1.002    0.000    1.002    0.000 agent.py:238(<genexpr>)
          3003723    0.959    0.000    0.959    0.000 agent.py:147(distanceToBases)
           110616    0.064    0.000    0.894    0.000 module.py:846(parameters)
            99770    0.880    0.000    0.880    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            99770    0.841    0.000    0.841    0.000 {built-in method max}
           110616    0.048    0.000    0.830    0.000 module.py:870(named_parameters)
            99770    0.789    0.000    0.789    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           110616    0.322    0.000    0.782    0.000 module.py:833(_named_members)
          4412323    0.761    0.000    0.761    0.000 {method 'append' of 'list' objects}
          2588410    0.755    0.000    0.755    0.000 {method 'values' of 'collections.OrderedDict' objects}
             7113    0.021    0.000    0.755    0.000 game.py:32(roll)


# Other prints

[-0.08749341 -0.04659215  0.10451205 ...  0.05668737  0.29238138
 -0.08269767]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944101: <NNAgent4test2> in cluster <dcc> Done

Job <NNAgent4test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:50 2020
Terminated at Wed Mar 25 13:56:18 2020
Results reported at Wed Mar 25 13:56:18 2020

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

    CPU time :                                   626.95 sec.
    Max Memory :                                 191 MB
    Average Memory :                             136.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20289.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   657 sec.
    Turnaround time :                            628 sec.

The output (if any) is above this job summary.

