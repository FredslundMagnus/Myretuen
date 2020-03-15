# Parameters for MinMax-2-5-fix

    Use the agent :             NNAgent.
    Play for :                  10 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 166 minutes.

# Profiling


      8699707011 function calls (7431258293 primitive calls) in 9968.24 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9977.579 9977.579 {built-in method builtins.exec}
                1    0.000    0.000 9977.578 9977.578 <string>:1(<module>)
                1    0.000    0.000 9977.578 9977.578 game.py:166(run)
                1    0.206    0.206 9977.578 9977.578 gamecontroller.py:15(run)
             2378    0.167    0.000 9958.274    4.188 agent.py:13(choose)
             2378    0.215    0.000 9947.621    4.183 MinMaxer.py:16(DeepSearch)
        106594/2378  125.436    0.001 9895.389    4.161 MinMaxer.py:22(DeepLoop)
          2078114  162.715    0.000 5292.113    0.003 MinMaxer.py:156(state)
         78358944 1807.541    0.000 4151.097    0.000 MinMaxer.py:136(antState)
        1112513378/111327 1121.160    0.000 2400.683    0.022 copy.py:132(deepcopy)
        22622838/111327   89.801    0.000 2398.148    0.022 copy.py:268(_reconstruct)
        24434365/111327  291.292    0.000 2395.547    0.022 copy.py:236(_deepcopy_dict)
        47102758/3500227  101.740    0.000 2272.438    0.001 copy.py:210(_deepcopy_list)
          2160962  223.771    0.000 1995.493    0.001 NNAgent.py:13(value)
        189279852 1159.241    0.000 1159.241    0.000 {built-in method numpy.array}
        12968150/2163340   75.904    0.000  981.851    0.000 module.py:522(__call__)
          2160962   74.578    0.000  958.688    0.000 NNAgent.py:50(forward)
          2080492    9.070    0.000  879.972    0.000 move.py:236(simulate)
           156344    7.645    0.000  767.623    0.005 move.py:131(simulateComplex)
           156862   64.666    0.000  706.478    0.005 Probability_function.py:205(CalculateWinChance)
         10804810   34.255    0.000  620.834    0.000 linear.py:86(forward)
        43217518/2589164  516.887    0.000  608.100    0.000 Probability_function.py:195(Combinations)
         10804810   32.935    0.000  575.110    0.000 functional.py:1355(linear)
         35234824  421.510    0.000  421.510    0.000 MinMaxer.py:188(getDistances)
         35346144   56.928    0.000  404.727    0.000 {method 'max' of 'numpy.ndarray' objects}
         10804810  393.256    0.000  393.256    0.000 {built-in method addmm}
         35353762   19.240    0.000  347.866    0.000 _methods.py:28(_amax)
         35450360  329.539    0.000  329.539    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         35234824  302.201    0.000  306.190    0.000 MinMaxer.py:201(getDistancesToAnts)
        2228810331  304.208    0.000  304.208    0.000 {method 'get' of 'dict' objects}
          3049223   16.379    0.000  168.575    0.000 copy.py:219(_deepcopy_tuple)
         35234824   74.597    0.000  162.457    0.000 MinMaxer.py:130(currentScore)
         43124120  122.838    0.000  160.348    0.000 MinMaxer.py:221(ant_situation)
          8643848   11.461    0.000  160.249    0.000 functional.py:1050(leaky_relu)
          3049223    9.823    0.000  151.906    0.000 copy.py:220(<listcomp>)
          8643848  148.788    0.000  148.788    0.000 {built-in method torch._C._nn.leaky_relu}
         10804810  143.261    0.000  143.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
         85393188   28.551    0.000  126.888    0.000 copy.py:273(<genexpr>)
        1324243956  117.255    0.000  117.255    0.000 {built-in method builtins.id}
         10930764   41.924    0.000  114.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35234824   79.177    0.000  100.237    0.000 MinMaxer.py:232(dicer)
        114338397   63.737    0.000   91.645    0.000 copy.py:252(_keep_alive)
          2156206   50.920    0.000   90.654    0.000 MinMaxer.py:212(antsUnderAnts)
         35234824   34.065    0.000   86.083    0.000 MinMaxer.py:124(distanceToSplits)
         35346171   36.494    0.000   84.492    0.000 game.py:126(getCurrentScore)
          3046492    5.892    0.000   81.199    0.000 <__array_function__ internals>:2(argmin)
        978182963   77.901    0.000   77.901    0.000 copy.py:190(_deepcopy_atomic)
          2002320   49.578    0.000   76.565    0.000 move.py:245(<listcomp>)
         35234824   46.412    0.000   74.345    0.000 MinMaxer.py:118(carrying_number_of_enemy_ants)
        108997397   58.981    0.000   73.120    0.000 {built-in method builtins.sum}
          3046492    5.391    0.000   70.524    0.000 fromnumeric.py:1193(argmin)
         43246014   67.826    0.000   67.837    0.000 {built-in method builtins.any}
          3048870   10.515    0.000   65.180    0.000 fromnumeric.py:55(_wrapfunc)
          5616716   12.528    0.000   65.162    0.000 numeric.py:159(ones)
           111286    0.889    0.000   52.698    0.000 game.py:43(action_space)
         35346184   52.184    0.000   52.184    0.000 {built-in method builtins.sorted}
          2261057    5.294    0.000   51.809    0.000 game.py:37(actions)
          3048870   14.854    0.000   48.068    0.000 fromnumeric.py:42(_wrapit)
          2160962   44.361    0.000   44.361    0.000 {built-in method flatten}
         35346171   36.178    0.000   42.797    0.000 game.py:127(<dictcomp>)
          2160962   42.729    0.000   42.729    0.000 {built-in method dot}
        18002489/3954172   12.355    0.000   39.777    0.000 game.py:98(getAllPositionsAtDistance)
         56280213   38.268    0.000   38.268    0.000 {built-in method builtins.getattr}
           156390   33.152    0.000   37.947    0.000 Probability_function.py:139(fight)
          5616716    8.646    0.000   36.351    0.000 <__array_function__ internals>:2(copyto)
         17537130   35.811    0.000   35.811    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        261514950   34.173    0.000   34.173    0.000 {built-in method builtins.len}
        261620021   33.899    0.000   33.899    0.000 {method 'append' of 'list' objects}
        196394315   32.177    0.000   32.177    0.000 {method 'items' of 'dict' objects}
         32414472   30.169    0.000   30.169    0.000 module.py:562(__getattr__)
         43173280   29.136    0.000   29.136    0.000 move.py:259(__init__)
         16714638   19.903    0.000   27.422    0.000 game.py:106(goOneStep)
        105704472   26.391    0.000   26.391    0.000 MinMaxer.py:244(GetProbabilityOfEat)
          2160962   22.850    0.000   22.850    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3048870    1.808    0.000   20.967    0.000 _asarray.py:16(asarray)
         35234824   20.057    0.000   20.057    0.000 MinMaxer.py:119(<listcomp>)
         12968150   19.474    0.000   19.474    0.000 {built-in method torch._C._get_tracing_state}
          2002320   13.913    0.000   18.552    0.000 move.py:107(simulateSimple)
         35234824   18.429    0.000   18.429    0.000 MinMaxer.py:146(<listcomp>)
         97281900   18.085    0.000   18.085    0.000 {built-in method math.factorial}
          9240302   17.285    0.000   17.285    0.000 {method '__reduce_ex__' of 'object' objects}
          5616716   16.283    0.000   16.283    0.000 {built-in method numpy.empty}
         30361372   15.850    0.000   15.850    0.000 MinMaxer.py:225(<listcomp>)
          2160962    3.482    0.000   15.752    0.000 <__array_function__ internals>:2(concatenate)
             4702    0.111    0.000   15.046    0.003 agent.py:55(trainAgent)
           156862   14.943    0.000   14.943    0.000 move.py:248(giveantsprobabilities)
         35234824   14.900    0.000   14.900    0.000 MinMaxer.py:127(distanceToBases)
             7144    0.503    0.000   14.858    0.002 agent.py:158(state)
         91084116   14.091    0.000   14.091    0.000 MinMaxer.py:218(<genexpr>)
          2156206   14.024    0.000   14.024    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           255800    5.841    0.000   13.204    0.000 agent.py:138(antState)
         25681185   12.354    0.000   12.354    0.000 MinMaxer.py:227(<listcomp>)
         13382536   11.732    0.000   11.732    0.000 __init__.py:378(__rect_reduce)
          9240275   11.070    0.000   11.070    0.000 {built-in method builtins.hasattr}
          3046492   10.520    0.000   10.520    0.000 {method 'argmin' of 'numpy.ndarray' objects}
             2378    0.729    0.000   10.394    0.004 NNAgent.py:27(train)
         49568375   10.383    0.000   10.383    0.000 {built-in method builtins.isinstance}
         35234824    9.493    0.000    9.493    0.000 MinMaxer.py:121(carrying_number_of_ally_ants)
          9240253    6.412    0.000    9.441    0.000 copyreg.py:87(__newobj__)
         17652717    6.465    0.000    8.897    0.000 field.py:20(__eq__)


# Other prints

[-0.02383378 -0.05059061 -0.11038397 ...  0.2721088   0.15586497
 -0.06425578]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5831631: <NNAgent3MinMax-2-5-fix> in cluster <dcc> Done

Job <NNAgent3MinMax-2-5-fix> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 13:12:25 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 13:12:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 13:12:26 2020
Terminated at Sun Mar 15 15:58:47 2020
Results reported at Sun Mar 15 15:58:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   9979.28 sec.
    Max Memory :                                 133 MB
    Average Memory :                             109.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20347.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   9995 sec.
    Turnaround time :                            9982 sec.

The output (if any) is above this job summary.

