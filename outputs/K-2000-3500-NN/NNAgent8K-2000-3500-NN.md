# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
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
    Time used :                 2635 minutes.

# Profiling


      48329920402 function calls (47336063895 primitive calls) in 157874.26 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 158123.971 158123.971 {built-in method builtins.exec}
                1    0.000    0.000 158123.971 158123.971 <string>:1(<module>)
                1    0.000    0.000 158123.971 158123.971 game.py:168(run)
                1  464.013  464.013 158123.971 158123.971 gamecontroller.py:15(run)
          2267583 1239.325    0.001 146930.163    0.065 agent.py:13(choose)
         46684254 3466.960    0.000 107250.932    0.002 agent.py:176(state)
        1721435805 38898.411    0.000 89729.611    0.000 agent.py:156(antState)
          1137756  427.444    0.000 73887.723    0.065 opponent.py:30(choose)
         47426916 4536.881    0.000 42679.096    0.001 NNAgent.py:13(value)
        3989915448 24725.576    0.000 24725.576    0.000 {built-in method numpy.array}
        286042216/48907636 1756.236    0.000 21242.250    0.000 module.py:522(__call__)
         47426916 1547.649    0.000 20575.385    0.000 NNAgent.py:52(forward)
        237134580  758.372    0.000 13313.468    0.000 linear.py:86(forward)
        237134580  664.570    0.000 12312.070    0.000 functional.py:1355(linear)
         43276971  191.833    0.000 11727.477    0.000 move.py:236(simulate)
          2377010  103.633    0.000 9221.562    0.004 move.py:131(simulateComplex)
        763980625 9032.683    0.000 9032.683    0.000 agent.py:208(getDistances)
        763980625 1240.283    0.000 8593.319    0.000 {method 'max' of 'numpy.ndarray' objects}
          2423655  933.463    0.000 8489.095    0.004 Probability_function.py:205(CalculateWinChance)
        237134580 8474.838    0.000 8474.838    0.000 {built-in method addmm}
        763980625  420.738    0.000 7353.037    0.000 _methods.py:28(_amax)
        489556376/36441964 5975.780    0.000 7072.754    0.000 Probability_function.py:195(Combinations)
        770786874 7003.298    0.000 7003.298    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2273976   51.902    0.000 7001.511    0.003 agent.py:64(trainAgent)
        763980625 6502.670    0.000 6587.329    0.000 agent.py:221(getDistancesToAnts)
          1480720  430.361    0.000 6160.078    0.004 NNAgent.py:27(train)
        957455180 2884.729    0.000 3797.299    0.000 agent.py:241(ant_situation)
        763980625 1573.416    0.000 3416.854    0.000 agent.py:150(currentScore)
        189707664  222.420    0.000 3366.424    0.000 functional.py:1050(leaky_relu)
        189707664 3144.004    0.000 3144.004    0.000 {built-in method torch._C._nn.leaky_relu}
        237134580 3051.293    0.000 3051.293    0.000 {method 't' of 'torch._C._TensorBase' objects}
        763980625 1697.255    0.000 2137.739    0.000 agent.py:252(dicer)
         47872759 1202.428    0.000 2126.727    0.000 agent.py:232(antsUnderAnts)
          1480720  612.900    0.000 1982.411    0.001 adam.py:49(step)
        763980625  753.513    0.000 1841.951    0.000 agent.py:144(distanceToSplits)
         42088466 1241.977    0.000 1828.862    0.000 move.py:245(<listcomp>)
        763990123  767.557    0.000 1764.955    0.000 game.py:126(getCurrentScore)
        763980625 1039.402    0.000 1659.008    0.000 agent.py:138(carrying_number_of_enemy_ants)
        2368695679 1304.112    0.000 1629.215    0.000 {built-in method builtins.sum}
             6980    1.828    0.000 1478.920    0.212 agent.py:94(resetGame)
             3500    0.223    0.000 1435.146    0.410 impala.py:26(batchTrain)
            69600   12.219    0.000 1433.669    0.021 impala.py:39(trainOneBatch)
        113148314  237.793    0.000 1271.431    0.000 numeric.py:159(ones)
        763994625 1088.499    0.000 1088.546    0.000 {built-in method builtins.sorted}
         47426916  918.464    0.000  918.464    0.000 {built-in method flatten}
          2270476   16.112    0.000  905.212    0.000 game.py:43(action_space)
         47426916  904.002    0.000  904.002    0.000 {built-in method dot}
          1480720    5.839    0.000  895.044    0.001 tensor.py:167(backward)
        763990123  750.637    0.000  890.974    0.000 game.py:127(<dictcomp>)
          1480720    9.130    0.000  889.205    0.001 __init__.py:44(backward)
         45596257   99.469    0.000  889.100    0.000 game.py:37(actions)
        165113896  775.239    0.000  874.010    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1480720  844.443    0.001  844.443    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        494091026  820.093    0.000  821.700    0.000 {built-in method builtins.any}
        113148314  166.870    0.000  717.663    0.000 <__array_function__ internals>:2(copyto)
        711407970  683.472    0.000  683.476    0.000 module.py:562(__getattr__)
        4902086820  680.345    0.000  680.345    0.000 {built-in method builtins.len}
        368524199/81517032  234.127    0.000  655.377    0.000 game.py:98(getAllPositionsAtDistance)
        889309520  619.095    0.000  619.095    0.000 move.py:259(__init__)
          2369931  492.813    0.000  563.472    0.000 Probability_function.py:139(fight)
        2291941875  562.776    0.000  562.776    0.000 agent.py:264(GetProbabilityOfEat)
        3763220383  546.980    0.000  546.980    0.000 {method 'items' of 'dict' objects}
         47426916  504.310    0.000  504.310    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29614400  452.267    0.000  452.267    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        286042216  451.504    0.000  451.504    0.000 {built-in method torch._C._get_tracing_state}
        763980625  447.176    0.000  447.176    0.000 agent.py:139(<listcomp>)
             3500    0.130    0.000  439.765    0.126 game.py:147(reset)
             3500    1.383    0.000  438.242    0.125 setups.py:9(setup)
        942506171  317.637    0.000  433.343    0.000 field.py:20(__eq__)
          2270476   11.581    0.000  423.325    0.000 game.py:46(step)
        342275288  257.531    0.000  421.249    0.000 game.py:106(goOneStep)
         42088466  269.490    0.000  387.329    0.000 move.py:107(simulateSimple)
        763980625  385.193    0.000  385.193    0.000 agent.py:166(<listcomp>)
          4900000    2.564    0.000  373.220    0.000 field.py:35(Nointersection)
          4900000  123.435    0.000  370.656    0.000 field.py:36(<listcomp>)
             3500   34.111    0.010  367.369    0.105 field.py:116(Give_dist_to_all)
        763980625  355.718    0.000  355.718    0.000 agent.py:147(distanceToBases)
        700244042  353.215    0.000  353.215    0.000 agent.py:245(<listcomp>)
         47426916   69.670    0.000  332.187    0.000 <__array_function__ internals>:2(concatenate)
        2100732126  325.103    0.000  325.103    0.000 agent.py:238(<genexpr>)
        113148314  315.975    0.000  315.975    0.000 {built-in method numpy.empty}
        646934285  311.321    0.000  311.321    0.000 agent.py:247(<listcomp>)
         29614400  300.361    0.000  300.361    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2271083  185.522    0.000  276.473    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         44465476  268.584    0.000  268.584    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2270476   14.001    0.000  224.182    0.000 move.py:18(execute)
        954694794  223.167    0.000  223.167    0.000 {method 'append' of 'list' objects}
        763980625  217.981    0.000  217.981    0.000 agent.py:141(carrying_number_of_ally_ants)
          2423655  215.363    0.000  215.363    0.000 move.py:248(giveantsprobabilities)
        1136902296  212.722    0.000  212.722    0.000 {built-in method math.factorial}
          2270476    3.363    0.000  191.239    0.000 move.py:39(placeOnBoard)
         14807200  190.007    0.000  190.007    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            46645    0.558    0.000  186.676    0.004 move.py:80(moveToOpponent)
        572084432  164.643    0.000  164.643    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1137318    4.945    0.000  146.512    0.000 game.py:32(roll)
         16364711    9.777    0.000  145.602    0.000 module.py:846(parameters)
          1140818   13.320    0.000  141.665    0.000 holder.py:16(roll)
         14807200  139.916    0.000  139.916    0.000 {built-in method max}
         16364711    8.582    0.000  135.825    0.000 module.py:870(named_parameters)
         14807200  134.715    0.000  134.715    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.6933386   0.5172567   0.06272713 ... -0.2586405   0.26307458
  0.14597803]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5996175: <NNAgent8K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent8K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:38 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 23:56:49 2020
Results reported at Thu Apr  2 23:56:49 2020

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

    CPU time :                                   158108.84 sec.
    Max Memory :                                 14800 MB
    Average Memory :                             6740.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   158207 sec.
    Turnaround time :                            424391 sec.

The output (if any) is above this job summary.

