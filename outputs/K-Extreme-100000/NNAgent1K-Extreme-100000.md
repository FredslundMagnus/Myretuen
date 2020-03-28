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
    Time used :                 371 minutes.

# Profiling


      8875940616 function calls (8586822258 primitive calls) in 22266.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22300.984 22300.984 {built-in method builtins.exec}
                1    0.000    0.000 22300.984 22300.984 <string>:1(<module>)
                1    0.000    0.000 22300.984 22300.984 game.py:168(run)
                1   67.062   67.062 22300.984 22300.984 gamecontroller.py:15(run)
           471914  183.729    0.000 20212.222    0.043 agent.py:13(choose)
          8160544  469.145    0.000 15014.149    0.002 agent.py:176(state)
        286719666 4587.016    0.000 11160.893    0.000 agent.py:156(antState)
           242521   58.947    0.000 9963.491    0.041 opponent.py:23(choose)
          8651206  530.978    0.000 5727.886    0.001 NNAgent.py:13(value)
        623063743 3368.145    0.000 3368.145    0.000 {built-in method numpy.array}
          7444776   29.554    0.000 3059.492    0.000 move.py:236(simulate)
        52296159/9040129  252.173    0.000 2676.852    0.000 module.py:522(__call__)
           857168   34.808    0.000 2660.493    0.003 move.py:131(simulateComplex)
          8651206  215.767    0.000 2582.500    0.000 NNAgent.py:52(forward)
           883447  304.367    0.000 2459.996    0.003 Probability_function.py:205(CalculateWinChance)
        212022064/15300478 1681.212    0.000 1999.923    0.000 Probability_function.py:195(Combinations)
         43256030  119.218    0.000 1618.710    0.000 linear.py:86(forward)
         43256030   98.403    0.000 1463.425    0.000 functional.py:1355(linear)
        114937106 1192.820    0.000 1192.820    0.000 agent.py:208(getDistances)
           388923   73.080    0.000 1165.185    0.003 NNAgent.py:27(train)
           484944    7.643    0.000 1034.777    0.002 agent.py:64(trainAgent)
         43256030 1014.762    0.000 1014.762    0.000 {built-in method addmm}
        114937106  166.038    0.000  998.984    0.000 {method 'max' of 'numpy.ndarray' objects}
        114937106  906.664    0.000  919.316    0.000 agent.py:221(getDistancesToAnts)
        114937106   64.254    0.000  832.946    0.000 _methods.py:28(_amax)
        116352848  780.729    0.000  780.729    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114937106  252.278    0.000  536.277    0.000 agent.py:150(currentScore)
        171782560  406.482    0.000  533.810    0.000 agent.py:241(ant_situation)
             2931    0.824    0.000  457.094    0.156 agent.py:94(resetGame)
             1500    0.074    0.000  447.139    0.298 impala.py:26(batchTrain)
            29600    3.724    0.000  446.560    0.015 impala.py:39(trainOneBatch)
         34604824   36.882    0.000  411.050    0.000 functional.py:1050(leaky_relu)
         34604824  374.168    0.000  374.168    0.000 {built-in method torch._C._nn.leaky_relu}
           388923  117.820    0.000  353.612    0.001 adam.py:49(step)
         43256030  333.620    0.000  333.620    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114937106  256.465    0.000  310.016    0.000 agent.py:252(dicer)
          8589128  162.717    0.000  296.849    0.000 agent.py:232(antsUnderAnts)
          7016192  171.926    0.000  278.020    0.000 move.py:245(<listcomp>)
        114938944  115.204    0.000  270.181    0.000 game.py:126(getCurrentScore)
        114937106  154.495    0.000  244.218    0.000 agent.py:138(carrying_number_of_enemy_ants)
        114937106  111.098    0.000  244.176    0.000 agent.py:144(distanceToSplits)
        212987916  224.797    0.000  225.281    0.000 {built-in method builtins.any}
        374590488  178.188    0.000  225.040    0.000 {built-in method builtins.sum}
         24984151   44.181    0.000  223.090    0.000 numeric.py:159(ones)
             1500    0.052    0.000  195.313    0.130 game.py:147(reset)
             1500    0.267    0.000  194.697    0.130 setups.py:9(setup)
           846403  157.925    0.000  179.560    0.000 Probability_function.py:139(fight)
           388923    1.291    0.000  172.170    0.000 tensor.py:167(backward)
           388923    2.225    0.000  170.879    0.000 __init__.py:44(backward)
          2100000    1.143    0.000  169.016    0.000 field.py:35(Nointersection)
          2100000   57.414    0.000  167.874    0.000 field.py:36(<listcomp>)
             1500   13.026    0.009  163.536    0.109 field.py:116(Give_dist_to_all)
           388923  161.575    0.000  161.575    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           483444    2.990    0.000  143.108    0.000 game.py:43(action_space)
          8105617   17.384    0.000  140.119    0.000 game.py:37(actions)
        311843927  104.300    0.000  138.841    0.000 field.py:20(__eq__)
        114938944  114.110    0.000  138.775    0.000 game.py:127(<dictcomp>)
         34579185  118.508    0.000  136.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114943106  133.099    0.000  133.120    0.000 {built-in method builtins.sorted}
         24984151   32.411    0.000  123.714    0.000 <__array_function__ internals>:2(copyto)
        1039755485  122.983    0.000  122.983    0.000 {built-in method builtins.len}
           483444    2.008    0.000  122.215    0.000 game.py:46(step)
        157467200  118.949    0.000  118.949    0.000 move.py:259(__init__)
          8651206  116.520    0.000  116.520    0.000 {built-in method dot}
          8651206  110.494    0.000  110.494    0.000 {built-in method flatten}
        129769920  102.781    0.000  102.783    0.000 module.py:562(__getattr__)
        57525751/12695680   39.169    0.000  100.358    0.000 game.py:98(getAllPositionsAtDistance)
           483444    2.489    0.000   85.107    0.000 move.py:18(execute)
        557787847   82.499    0.000   82.499    0.000 {method 'items' of 'dict' objects}
           483444    0.652    0.000   78.633    0.000 move.py:39(placeOnBoard)
            26279    0.290    0.000   77.743    0.003 move.py:80(moveToOpponent)
        429999150   76.021    0.000   76.021    0.000 {built-in method math.factorial}
        344811318   74.762    0.000   74.762    0.000 agent.py:264(GetProbabilityOfEat)
          7778460   70.437    0.000   70.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114937106   63.470    0.000   63.470    0.000 agent.py:139(<listcomp>)
         53237542   36.221    0.000   61.190    0.000 game.py:106(goOneStep)
          8651206   59.354    0.000   59.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7016192   41.327    0.000   57.957    0.000 move.py:107(simulateSimple)
         24984151   55.194    0.000   55.194    0.000 {built-in method numpy.empty}
        114937106   53.909    0.000   53.909    0.000 agent.py:166(<listcomp>)
         52296159   52.323    0.000   52.323    0.000 {built-in method torch._C._get_tracing_state}
           883447   51.558    0.000   51.558    0.000 move.py:248(giveantsprobabilities)
          7778460   48.234    0.000   48.234    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96509512   47.015    0.000   47.015    0.000 agent.py:245(<listcomp>)
        289528536   46.853    0.000   46.853    0.000 agent.py:238(<genexpr>)
         88669386   46.833    0.000   46.833    0.000 agent.py:247(<listcomp>)
           471914   30.317    0.000   46.684    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8651206    9.063    0.000   44.001    0.000 <__array_function__ internals>:2(concatenate)
        114937106   42.212    0.000   42.212    0.000 agent.py:147(distanceToBases)
        114937106   36.836    0.000   36.836    0.000 agent.py:141(carrying_number_of_ally_ants)
        320418433   36.465    0.000   36.465    0.000 {built-in method builtins.isinstance}
          3889230   35.584    0.000   35.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167913091   34.185    0.000   34.185    0.000 {method 'append' of 'list' objects}
          4310405    2.421    0.000   32.472    0.000 module.py:846(parameters)
          7873360   30.205    0.000   30.205    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4310405    2.245    0.000   30.051    0.000 module.py:870(named_parameters)
          3889230   29.356    0.000   29.356    0.000 {built-in method max}
          4310405   10.809    0.000   27.807    0.000 module.py:833(_named_members)
           242857    0.913    0.000   26.969    0.000 game.py:32(roll)
           244357    2.717    0.000   26.147    0.000 holder.py:16(roll)


# Other prints

[ 0.25993177  0.2363199  -0.03723275 ...  0.22418742  0.12964529
 -0.50718355]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5988964: <NNAgent1K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 06:00:20 2020
Results reported at Sat Mar 28 06:00:20 2020

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

    CPU time :                                   22229.11 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1129.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22310 sec.
    Turnaround time :                            22309 sec.

The output (if any) is above this job summary.

