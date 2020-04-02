# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
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
    Time used :                 2112 minutes.

# Profiling


      39139837372 function calls (38284278602 primitive calls) in 126584.62 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126769.863 126769.863 {built-in method builtins.exec}
                1    0.000    0.000 126769.862 126769.862 <string>:1(<module>)
                1    0.000    0.000 126769.862 126769.862 game.py:168(run)
                1  365.926  365.926 126769.862 126769.862 gamecontroller.py:15(run)
          1864859  874.677    0.000 117624.237    0.063 agent.py:13(choose)
         37846934 2788.424    0.000 87404.664    0.002 agent.py:176(state)
        1384852625 31712.421    0.000 72605.099    0.000 agent.py:156(antState)
           936768  331.444    0.000 58604.088    0.063 opponent.py:30(choose)
         38542156 2991.314    0.000 32776.416    0.001 NNAgent.py:13(value)
        3180123932 19947.793    0.000 19947.793    0.000 {built-in method numpy.array}
        232482609/39771829 1364.844    0.000 16622.803    0.000 module.py:522(__call__)
         38542156 1254.234    0.000 16183.790    0.000 NNAgent.py:52(forward)
        192710780  618.577    0.000 10263.278    0.000 linear.py:86(forward)
         35044426  129.604    0.000 10245.090    0.000 move.py:236(simulate)
        192710780  538.812    0.000 9462.922    0.000 functional.py:1355(linear)
          2076768   89.374    0.000 8471.454    0.004 move.py:131(simulateComplex)
          2118805  838.180    0.000 7859.535    0.004 Probability_function.py:205(CalculateWinChance)
        607146265 7080.338    0.000 7080.338    0.000 agent.py:208(getDistances)
        607146265  984.105    0.000 6912.116    0.000 {method 'max' of 'numpy.ndarray' objects}
        450962772/32718730 5572.241    0.000 6591.364    0.000 Probability_function.py:195(Combinations)
        192710780 6481.994    0.000 6481.994    0.000 {built-in method addmm}
        607146265  324.205    0.000 5928.011    0.000 _methods.py:28(_amax)
          1871441   33.006    0.000 5711.848    0.003 agent.py:64(trainAgent)
        612743842 5660.253    0.000 5660.253    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        607146265 5289.559    0.000 5359.950    0.000 agent.py:221(getDistancesToAnts)
          1229673  355.062    0.000 5069.355    0.004 NNAgent.py:27(train)
        777706360 2320.647    0.000 3052.848    0.000 agent.py:241(ant_situation)
        607146265 1259.874    0.000 2803.596    0.000 agent.py:150(currentScore)
        154168624  191.342    0.000 2760.402    0.000 functional.py:1050(leaky_relu)
        154168624 2569.060    0.000 2569.060    0.000 {built-in method torch._C._nn.leaky_relu}
        192710780 2347.919    0.000 2347.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
        607146265 1391.152    0.000 1744.643    0.000 agent.py:252(dicer)
          1229673  518.061    0.000 1673.599    0.001 adam.py:49(step)
         38885318  898.888    0.000 1617.508    0.000 agent.py:232(antsUnderAnts)
        607146265  612.608    0.000 1502.934    0.000 agent.py:144(distanceToSplits)
        607154241  624.366    0.000 1480.371    0.000 game.py:126(getCurrentScore)
        1904838658 1067.025    0.000 1302.811    0.000 {built-in method builtins.sum}
         34006042  854.030    0.000 1292.942    0.000 move.py:245(<listcomp>)
        607146265  813.991    0.000 1286.603    0.000 agent.py:138(carrying_number_of_enemy_ants)
             5976    1.543    0.000 1237.341    0.207 agent.py:94(resetGame)
             3000    0.189    0.000 1202.828    0.401 impala.py:26(batchTrain)
            59600    8.102    0.000 1201.528    0.020 impala.py:39(trainOneBatch)
         93506677  171.590    0.000  971.009    0.000 numeric.py:159(ones)
        607158265  890.373    0.000  890.414    0.000 {built-in method builtins.sorted}
        607154241  645.732    0.000  766.956    0.000 game.py:127(<dictcomp>)
        454694340  764.120    0.000  765.497    0.000 {built-in method builtins.any}
          1868441   12.645    0.000  736.573    0.000 game.py:43(action_space)
          1229673    4.800    0.000  736.000    0.001 tensor.py:167(backward)
          1229673    7.353    0.000  731.201    0.001 __init__.py:44(backward)
         36967928   84.781    0.000  723.928    0.000 game.py:37(actions)
          1229673  694.836    0.001  694.836    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        135781551  593.123    0.000  671.826    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38542156  661.733    0.000  661.733    0.000 {built-in method flatten}
         38542156  644.917    0.000  644.917    0.000 {built-in method dot}
        4021928570  566.369    0.000  566.369    0.000 {built-in method builtins.len}
         93506677  128.451    0.000  553.321    0.000 <__array_function__ internals>:2(copyto)
        296584585/65653809  195.090    0.000  531.175    0.000 game.py:98(getAllPositionsAtDistance)
        578135970  508.741    0.000  508.745    0.000 module.py:562(__getattr__)
          2068173  418.804    0.000  480.997    0.000 Probability_function.py:139(fight)
        721656200  466.085    0.000  466.085    0.000 move.py:259(__init__)
        2996892538  438.393    0.000  438.393    0.000 {method 'items' of 'dict' objects}
        1821438795  431.283    0.000  431.283    0.000 agent.py:264(GetProbabilityOfEat)
         38542156  404.016    0.000  404.016    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24593460  385.196    0.000  385.196    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1868441    9.028    0.000  367.190    0.000 game.py:46(step)
             3000    0.108    0.000  354.343    0.118 game.py:147(reset)
             3000    0.953    0.000  352.479    0.117 setups.py:9(setup)
        232482609  348.619    0.000  348.619    0.000 {built-in method torch._C._get_tracing_state}
        790108844  254.759    0.000  340.963    0.000 field.py:20(__eq__)
        275709277  208.978    0.000  336.085    0.000 game.py:106(goOneStep)
        607146265  332.920    0.000  332.920    0.000 agent.py:139(<listcomp>)
        607146265  308.881    0.000  308.881    0.000 agent.py:166(<listcomp>)
          4200000    2.181    0.000  297.857    0.000 field.py:35(Nointersection)
          4200000   97.871    0.000  295.676    0.000 field.py:36(<listcomp>)
             3000   29.005    0.010  295.340    0.098 field.py:116(Give_dist_to_all)
        562496742  294.018    0.000  294.018    0.000 agent.py:245(<listcomp>)
         34006042  189.003    0.000  271.068    0.000 move.py:107(simulateSimple)
         24593460  254.989    0.000  254.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        518282151  254.309    0.000  254.309    0.000 agent.py:247(<listcomp>)
         93506677  246.098    0.000  246.098    0.000 {built-in method numpy.empty}
         38542156   47.002    0.000  242.354    0.000 <__array_function__ internals>:2(concatenate)
        1687490226  235.786    0.000  235.786    0.000 agent.py:238(<genexpr>)
          1867859  157.209    0.000  232.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        607146265  224.845    0.000  224.845    0.000 agent.py:147(distanceToBases)
          1868441   12.129    0.000  206.406    0.000 move.py:18(execute)
        1023577008  198.398    0.000  198.398    0.000 {built-in method math.factorial}
        607146265  187.886    0.000  187.886    0.000 agent.py:141(carrying_number_of_ally_ants)
          2118805  186.928    0.000  186.928    0.000 move.py:248(giveantsprobabilities)
          1868441    2.939    0.000  179.843    0.000 move.py:39(placeOnBoard)
            42037    0.510    0.000  175.888    0.004 move.py:80(moveToOpponent)
        766227588  165.571    0.000  165.571    0.000 {method 'append' of 'list' objects}
         12296730  157.985    0.000  157.985    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36082810  157.741    0.000  157.741    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        464965218  133.558    0.000  133.558    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13592150    8.241    0.000  121.225    0.000 module.py:846(parameters)
           936005    4.050    0.000  120.789    0.000 game.py:32(roll)
         12296730  117.895    0.000  117.895    0.000 {built-in method max}
           939005   11.076    0.000  117.050    0.000 holder.py:16(roll)
         12296730  113.479    0.000  113.479    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13592150    7.115    0.000  112.983    0.000 module.py:870(named_parameters)


# Other prints

[-0.22395286 -0.03747594 -0.00844457 ...  0.20850548 -0.33112693
  0.06407381]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5996163: <NNAgent6K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent6K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:36 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 15:14:14 2020
Results reported at Thu Apr  2 15:14:14 2020

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

    CPU time :                                   126780.12 sec.
    Max Memory :                                 11157 MB
    Average Memory :                             4812.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126851 sec.
    Turnaround time :                            393038 sec.

The output (if any) is above this job summary.

