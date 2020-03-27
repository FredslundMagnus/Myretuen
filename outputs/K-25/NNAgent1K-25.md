# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 406 minutes.

# Profiling


      8579649170 function calls (8443910022 primitive calls) in 24372.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24411.329 24411.329 {built-in method builtins.exec}
                1    0.000    0.000 24411.329 24411.329 <string>:1(<module>)
                1    0.000    0.000 24411.329 24411.329 game.py:168(run)
                1  111.239  111.239 24411.329 24411.329 gamecontroller.py:15(run)
           523998  275.161    0.001 21545.416    0.041 agent.py:13(choose)
          8871393  534.830    0.000 14687.927    0.002 agent.py:176(state)
        308767491 5074.341    0.000 12302.595    0.000 agent.py:156(antState)
           266409   98.099    0.000 10760.222    0.040 opponent.py:23(choose)
          9348857  837.766    0.000 7510.826    0.001 NNAgent.py:13(value)
        655653628 3728.652    0.000 3728.652    0.000 {built-in method numpy.array}
        56555336/9811051  336.733    0.000 3617.378    0.000 module.py:522(__call__)
          9348857  266.642    0.000 3459.420    0.000 NNAgent.py:52(forward)
         46744285  147.417    0.000 2235.062    0.000 linear.py:86(forward)
         46744285  126.777    0.000 2028.317    0.000 functional.py:1355(linear)
           462194  106.393    0.000 1668.411    0.004 NNAgent.py:27(train)
          8079252   51.929    0.000 1471.511    0.000 move.py:236(simulate)
         46744285 1402.794    0.000 1402.794    0.000 {built-in method addmm}
        124435291 1384.950    0.000 1384.950    0.000 agent.py:208(getDistances)
           532603   19.361    0.000 1329.552    0.002 agent.py:64(trainAgent)
        124435291  167.057    0.000 1058.892    0.000 {method 'max' of 'numpy.ndarray' objects}
        124435291  963.226    0.000  976.616    0.000 agent.py:221(getDistancesToAnts)
        124435291   65.991    0.000  891.835    0.000 _methods.py:28(_amax)
        126007285  841.095    0.000  841.095    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           690434   35.663    0.000  832.882    0.001 move.py:131(simulateComplex)
             3949    1.244    0.000  747.459    0.189 agent.py:94(resetGame)
             2000    0.190    0.000  731.275    0.366 impala.py:26(batchTrain)
            39600   12.501    0.000  729.891    0.018 impala.py:39(trainOneBatch)
           727278  167.920    0.000  654.344    0.001 Probability_function.py:205(CalculateWinChance)
        124435291  288.300    0.000  600.487    0.000 agent.py:150(currentScore)
        184332200  432.936    0.000  570.373    0.000 agent.py:241(ant_situation)
         37395428   47.699    0.000  533.644    0.000 functional.py:1050(leaky_relu)
         37395428  485.945    0.000  485.945    0.000 {built-in method torch._C._nn.leaky_relu}
         46744285  478.261    0.000  478.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
           462194  152.431    0.000  469.900    0.001 adam.py:49(step)
          7734035  314.376    0.000  451.567    0.000 move.py:245(<listcomp>)
        42707778/7125756  336.717    0.000  410.185    0.000 Probability_function.py:195(Combinations)
          9216610  197.780    0.000  350.537    0.000 agent.py:232(antsUnderAnts)
        124435291  288.604    0.000  347.467    0.000 agent.py:252(dicer)
        124439305  131.765    0.000  297.057    0.000 game.py:126(getCurrentScore)
        124435291  135.481    0.000  290.126    0.000 agent.py:144(distanceToSplits)
        124435291  171.876    0.000  278.793    0.000 agent.py:138(carrying_number_of_enemy_ants)
           462194    2.475    0.000  273.034    0.001 tensor.py:167(backward)
           462194    4.242    0.000  270.559    0.001 __init__.py:44(backward)
             2000    0.093    0.000  263.804    0.132 game.py:147(reset)
             2000    0.647    0.000  262.675    0.131 setups.py:9(setup)
        396167827  191.611    0.000  253.665    0.000 {built-in method builtins.sum}
           462194  252.911    0.001  252.911    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22302592   56.958    0.000  245.064    0.000 numeric.py:159(ones)
          2800000    1.703    0.000  223.854    0.000 field.py:35(Nointersection)
          2800000   76.770    0.000  222.151    0.000 field.py:36(<listcomp>)
             2000   19.198    0.010  219.976    0.110 field.py:116(Give_dist_to_all)
        402258300  134.401    0.000  179.032    0.000 field.py:20(__eq__)
           530603    4.113    0.000  176.760    0.000 game.py:43(action_space)
          8714713   21.067    0.000  172.647    0.000 game.py:37(actions)
          9348857  169.596    0.000  169.596    0.000 {built-in method flatten}
          9348857  167.405    0.000  167.405    0.000 {built-in method dot}
        124443291  154.678    0.000  154.708    0.000 {built-in method builtins.sorted}
         32699445  126.437    0.000  151.040    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140235285  149.251    0.000  149.254    0.000 module.py:562(__getattr__)
        168489380  149.172    0.000  149.172    0.000 move.py:259(__init__)
        124439305  122.101    0.000  147.682    0.000 game.py:127(<dictcomp>)
         22302592   42.107    0.000  131.938    0.000 <__array_function__ internals>:2(copyto)
           534526  114.257    0.000  128.998    0.000 Probability_function.py:139(fight)
           530603    4.417    0.000  119.275    0.000 game.py:46(step)
        61783226/13682410   43.584    0.000  118.864    0.000 game.py:98(getAllPositionsAtDistance)
        838796885  107.753    0.000  107.753    0.000 {built-in method builtins.len}
          7734035   71.448    0.000   98.055    0.000 move.py:107(simulateSimple)
          9243880   97.132    0.000   97.132    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        124435291   90.423    0.000   90.423    0.000 agent.py:147(distanceToBases)
        596754095   86.887    0.000   86.887    0.000 {method 'items' of 'dict' objects}
        124435291   80.647    0.000   80.647    0.000 agent.py:139(<listcomp>)
          9348857   79.055    0.000   79.055    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57290722   46.110    0.000   75.280    0.000 game.py:106(goOneStep)
        373305873   74.254    0.000   74.254    0.000 agent.py:264(GetProbabilityOfEat)
           523998   48.323    0.000   72.273    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56555336   66.946    0.000   66.946    0.000 {built-in method torch._C._get_tracing_state}
           530603    4.994    0.000   66.689    0.000 move.py:18(execute)
          9348857   19.467    0.000   64.548    0.000 <__array_function__ internals>:2(concatenate)
        291887751   62.053    0.000   62.053    0.000 agent.py:238(<genexpr>)
          9243880   61.969    0.000   61.969    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        124435291   61.078    0.000   61.078    0.000 agent.py:166(<listcomp>)
         22302592   56.169    0.000   56.169    0.000 {built-in method numpy.empty}
          8424469   55.284    0.000   55.284    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           727278   54.807    0.000   54.807    0.000 move.py:248(giveantsprobabilities)
         97295917   54.382    0.000   54.382    0.000 agent.py:245(<listcomp>)
           530603    1.245    0.000   54.377    0.000 move.py:39(placeOnBoard)
            36844    0.680    0.000   52.654    0.001 move.py:80(moveToOpponent)
          4621940   49.857    0.000   49.857    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43766450   47.455    0.000   48.010    0.000 {built-in method builtins.any}
        412450768   47.929    0.000   47.929    0.000 {built-in method builtins.isinstance}
          5127584    3.319    0.000   47.691    0.000 module.py:846(parameters)
         88252059   45.227    0.000   45.227    0.000 agent.py:247(<listcomp>)
          5127584    3.353    0.000   44.373    0.000 module.py:870(named_parameters)
           462194    1.479    0.000   42.600    0.000 loss.py:87(forward)
           462194    4.578    0.000   41.120    0.000 functional.py:2170(l1_loss)
          5127584   15.574    0.000   41.019    0.000 module.py:833(_named_members)
          4621940   39.525    0.000   39.525    0.000 {built-in method max}
        181463494   36.873    0.000   36.873    0.000 {method 'append' of 'list' objects}
        124435291   36.817    0.000   36.817    0.000 agent.py:141(carrying_number_of_ally_ants)
           266498    1.647    0.000   35.416    0.000 game.py:32(roll)


# Other prints

[ 0.05961505  0.05946404  0.05312289 ...  0.00068639 -0.26423854
 -0.01167759]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951993: <NNAgent1K-25> in cluster <dcc> Done

Job <NNAgent1K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:15:12 2020
Results reported at Thu Mar 26 08:15:12 2020

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

    CPU time :                                   24413.21 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1843.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24420 sec.
    Turnaround time :                            24419 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 463 minutes.

# Profiling


      8678316942 function calls (8540441378 primitive calls) in 27792.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27837.291 27837.291 {built-in method builtins.exec}
                1    0.000    0.000 27837.291 27837.291 <string>:1(<module>)
                1    0.000    0.000 27837.291 27837.291 game.py:168(run)
                1  129.489  129.489 27837.291 27837.291 gamecontroller.py:15(run)
           528730  347.808    0.001 24644.522    0.047 agent.py:13(choose)
          8972755  619.466    0.000 16396.559    0.002 agent.py:176(state)
        312468983 5799.232    0.000 13641.467    0.000 agent.py:156(antState)
           269805  112.614    0.000 12286.666    0.046 opponent.py:23(choose)
          9452877 1248.776    0.000 8940.239    0.001 NNAgent.py:13(value)
        57183045/9918660  397.446    0.000 4278.854    0.000 module.py:522(__call__)
          9452877  295.753    0.000 4070.896    0.000 NNAgent.py:52(forward)
        663874724 3991.509    0.000 3991.509    0.000 {built-in method numpy.array}
         47264385  157.629    0.000 2693.949    0.000 linear.py:86(forward)
         47264385  147.224    0.000 2467.307    0.000 functional.py:1355(linear)
           465783  121.759    0.000 1865.811    0.004 NNAgent.py:27(train)
          8172309   71.220    0.000 1703.439    0.000 move.py:236(simulate)
         47264385 1696.096    0.000 1696.096    0.000 {built-in method addmm}
        126033843 1497.620    0.000 1497.620    0.000 agent.py:208(getDistances)
           539588   27.267    0.000 1496.554    0.003 agent.py:64(trainAgent)
        126033843  212.737    0.000 1220.475    0.000 {method 'max' of 'numpy.ndarray' objects}
        126033843 1008.549    0.000 1022.615    0.000 agent.py:221(getDistancesToAnts)
        126033843   71.997    0.000 1007.738    0.000 _methods.py:28(_amax)
        127620033  954.303    0.000  954.303    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           698004   40.638    0.000  901.005    0.001 move.py:131(simulateComplex)
             3933    1.324    0.000  833.041    0.212 agent.py:94(resetGame)
             2000    0.240    0.000  814.954    0.407 impala.py:26(batchTrain)
            39600   16.948    0.000  813.293    0.021 impala.py:39(trainOneBatch)
           734781  174.530    0.000  709.426    0.001 Probability_function.py:205(CalculateWinChance)
        186435140  466.870    0.000  622.384    0.000 agent.py:241(ant_situation)
        126033843  287.466    0.000  620.357    0.000 agent.py:150(currentScore)
         37811508   56.164    0.000  602.740    0.000 functional.py:1050(leaky_relu)
         47264385  601.162    0.000  601.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7823307  399.918    0.000  563.662    0.000 move.py:245(<listcomp>)
         37811508  546.575    0.000  546.575    0.000 {built-in method torch._C._nn.leaky_relu}
           465783  172.796    0.000  521.097    0.001 adam.py:49(step)
        43368934/7133546  376.529    0.000  451.726    0.000 Probability_function.py:195(Combinations)
          9321757  234.454    0.000  401.913    0.000 agent.py:232(antsUnderAnts)
        126033843  282.750    0.000  342.020    0.000 agent.py:252(dicer)
        126033843  154.482    0.000  324.706    0.000 agent.py:144(distanceToSplits)
        126037853  134.669    0.000  317.572    0.000 game.py:126(getCurrentScore)
        126033843  194.753    0.000  310.369    0.000 agent.py:138(carrying_number_of_enemy_ants)
         22514527   71.020    0.000  303.890    0.000 numeric.py:159(ones)
           465783    3.078    0.000  293.463    0.001 tensor.py:167(backward)
           465783    4.680    0.000  290.385    0.001 __init__.py:44(backward)
             2000    0.107    0.000  271.100    0.136 game.py:147(reset)
           465783  270.002    0.001  270.002    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.820    0.000  269.689    0.135 setups.py:9(setup)
        401310938  197.000    0.000  268.001    0.000 {built-in method builtins.sum}
          9452877  229.051    0.000  229.051    0.000 {built-in method dot}
          2800000    1.805    0.000  227.695    0.000 field.py:35(Nointersection)
          2800000   78.258    0.000  225.889    0.000 field.py:36(<listcomp>)
             2000   20.612    0.010  225.625    0.113 field.py:116(Give_dist_to_all)
          9452877  218.175    0.000  218.175    0.000 {built-in method flatten}
         33024864  162.358    0.000  191.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           537588    4.963    0.000  190.789    0.000 game.py:43(action_space)
        403080248  140.892    0.000  186.175    0.000 field.py:20(__eq__)
          8851966   22.295    0.000  185.825    0.000 game.py:37(actions)
        170426220  177.404    0.000  177.404    0.000 move.py:259(__init__)
        141795585  174.383    0.000  174.386    0.000 module.py:562(__getattr__)
        126041843  170.263    0.000  170.294    0.000 {built-in method builtins.sorted}
        126037853  138.173    0.000  164.954    0.000 game.py:127(<dictcomp>)
         22514527   46.489    0.000  161.282    0.000 <__array_function__ internals>:2(copyto)
           537588    5.249    0.000  135.211    0.000 game.py:46(step)
           535319  119.477    0.000  134.551    0.000 Probability_function.py:139(fight)
        62960431/13932712   44.885    0.000  127.320    0.000 game.py:98(getAllPositionsAtDistance)
          7823307   86.277    0.000  122.693    0.000 move.py:107(simulateSimple)
        847849873  111.380    0.000  111.380    0.000 {built-in method builtins.len}
        126033843  105.134    0.000  105.134    0.000 agent.py:147(distanceToBases)
          9315660  104.502    0.000  104.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        604737636   89.965    0.000   89.965    0.000 {method 'items' of 'dict' objects}
        378101529   89.306    0.000   89.306    0.000 agent.py:264(GetProbabilityOfEat)
          9452877   88.535    0.000   88.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126033843   88.061    0.000   88.061    0.000 agent.py:139(<listcomp>)
         57183045   87.112    0.000   87.112    0.000 {built-in method torch._C._get_tracing_state}
          8521311   85.044    0.000   85.044    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           528730   56.981    0.000   84.835    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58379424   49.751    0.000   82.435    0.000 game.py:106(goOneStep)
          9452877   24.705    0.000   82.071    0.000 <__array_function__ internals>:2(concatenate)
           537588    5.884    0.000   74.159    0.000 move.py:18(execute)
         22514527   71.588    0.000   71.588    0.000 {built-in method numpy.empty}
        296606415   71.001    0.000   71.001    0.000 agent.py:238(<genexpr>)
          9315660   64.439    0.000   64.439    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126033843   63.607    0.000   63.607    0.000 agent.py:166(<listcomp>)
         98868805   63.038    0.000   63.038    0.000 agent.py:245(<listcomp>)
           734781   59.694    0.000   59.694    0.000 move.py:248(giveantsprobabilities)
          4657830   59.557    0.000   59.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           537588    1.707    0.000   59.410    0.000 move.py:39(placeOnBoard)
            36777    0.811    0.000   57.189    0.002 move.py:80(moveToOpponent)
          5166887    3.740    0.000   52.287    0.000 module.py:846(parameters)
         44441561   50.201    0.000   50.819    0.000 {built-in method builtins.any}
           465783    1.482    0.000   49.424    0.000 loss.py:87(forward)
         89655557   48.759    0.000   48.759    0.000 agent.py:247(<listcomp>)
          5166887    3.755    0.000   48.547    0.000 module.py:870(named_parameters)
        413351674   47.990    0.000   47.990    0.000 {built-in method builtins.isinstance}
           465783    5.285    0.000   47.943    0.000 functional.py:2170(l1_loss)
          4657830   44.814    0.000   44.814    0.000 {built-in method max}
          5166887   16.878    0.000   44.792    0.000 module.py:833(_named_members)
           528730   13.732    0.000   41.272    0.000 agent.py:129(softmax)
        183325844   40.867    0.000   40.867    0.000 {method 'append' of 'list' objects}
           269985    1.925    0.000   40.477    0.000 game.py:32(roll)


# Other prints

[ 0.13199106 -0.03318765 -0.1052179  ... -0.20400123  0.17242262
  0.00505175]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968514: <NNAgent1K-25> in cluster <dcc> Done

Job <NNAgent1K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 21:16:13 2020
Results reported at Thu Mar 26 21:16:13 2020

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

    CPU time :                                   27839.71 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1779.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27843 sec.
    Turnaround time :                            27845 sec.

The output (if any) is above this job summary.

