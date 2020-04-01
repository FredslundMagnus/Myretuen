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
    Time used :                 1139 minutes.

# Profiling


      20762469401 function calls (20256542556 primitive calls) in 68252.96 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68348.683 68348.683 {built-in method builtins.exec}
                1    0.000    0.000 68348.682 68348.682 <string>:1(<module>)
                1    0.000    0.000 68348.682 68348.682 game.py:168(run)
                1  204.860  204.860 68348.682 68348.682 gamecontroller.py:15(run)
          1011291  488.399    0.000 63020.608    0.062 agent.py:13(choose)
         19935252 1461.166    0.000 46423.477    0.002 agent.py:176(state)
        721553899 16370.856    0.000 37382.783    0.000 agent.py:156(antState)
           508699  184.928    0.000 31508.017    0.062 opponent.py:30(choose)
         20504067 1754.697    0.000 17995.883    0.001 NNAgent.py:13(value)
        1632585795 10355.701    0.000 10355.701    0.000 {built-in method numpy.array}
        123728612/21208277  718.805    0.000 9275.168    0.000 module.py:522(__call__)
         20504067  696.322    0.000 9029.901    0.000 NNAgent.py:52(forward)
         18413772   87.021    0.000 6655.821    0.000 move.py:236(simulate)
        102520335  336.859    0.000 5773.586    0.000 linear.py:86(forward)
          1363750   63.738    0.000 5625.227    0.004 move.py:131(simulateComplex)
        102520335  303.795    0.000 5333.156    0.000 functional.py:1355(linear)
          1395436  573.456    0.000 5222.411    0.004 Probability_function.py:205(CalculateWinChance)
        299704772/22252798 3701.363    0.000 4352.809    0.000 Probability_function.py:195(Combinations)
        102520335 3660.713    0.000 3660.713    0.000 {built-in method addmm}
        309211359 3631.856    0.000 3631.856    0.000 agent.py:208(getDistances)
        309211359  515.529    0.000 3568.732    0.000 {method 'max' of 'numpy.ndarray' objects}
          1016909   20.131    0.000 3159.694    0.003 agent.py:64(trainAgent)
        309211359  168.348    0.000 3053.203    0.000 _methods.py:28(_amax)
           704210  215.364    0.000 3018.977    0.004 NNAgent.py:27(train)
        312247232 2918.012    0.000 2918.012    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309211359 2647.414    0.000 2683.064    0.000 agent.py:221(getDistancesToAnts)
        412342540 1212.368    0.000 1584.961    0.000 agent.py:241(ant_situation)
         82016268  105.434    0.000 1536.818    0.000 functional.py:1050(leaky_relu)
        309211359  663.045    0.000 1443.758    0.000 agent.py:150(currentScore)
         82016268 1431.383    0.000 1431.383    0.000 {built-in method torch._C._nn.leaky_relu}
        102520335 1316.387    0.000 1316.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
           704210  306.785    0.000  998.619    0.001 adam.py:49(step)
        309211359  718.960    0.000  898.841    0.000 agent.py:252(dicer)
             3979    1.040    0.000  850.322    0.214 agent.py:94(resetGame)
         20617127  474.254    0.000  843.270    0.000 agent.py:232(antsUnderAnts)
             2000    0.153    0.000  830.337    0.415 impala.py:26(batchTrain)
            39600    6.132    0.000  829.284    0.021 impala.py:39(trainOneBatch)
        309211359  300.988    0.000  753.694    0.000 agent.py:144(distanceToSplits)
        309216331  314.707    0.000  747.711    0.000 game.py:126(getCurrentScore)
         17731897  473.117    0.000  726.783    0.000 move.py:245(<listcomp>)
        309211359  432.213    0.000  687.927    0.000 agent.py:138(carrying_number_of_enemy_ants)
        980629932  544.626    0.000  668.351    0.000 {built-in method builtins.sum}
         52176533  102.725    0.000  563.035    0.000 numeric.py:159(ones)
        301731301  489.800    0.000  490.568    0.000 {built-in method builtins.any}
        309219359  452.738    0.000  452.766    0.000 {built-in method builtins.sorted}
           704210    2.836    0.000  447.037    0.001 tensor.py:167(backward)
           704210    4.776    0.000  444.201    0.001 __init__.py:44(backward)
           704210  420.493    0.001  420.493    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1014909    7.459    0.000  399.498    0.000 game.py:43(action_space)
         19482968   44.295    0.000  392.039    0.000 game.py:37(actions)
        309216331  328.343    0.000  387.509    0.000 game.py:127(<dictcomp>)
         74705182  339.287    0.000  386.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20504067  374.793    0.000  374.793    0.000 {built-in method flatten}
         20504067  367.494    0.000  367.494    0.000 {built-in method dot}
          1342072  280.354    0.000  319.165    0.000 Probability_function.py:139(fight)
         52176533   72.670    0.000  317.767    0.000 <__array_function__ internals>:2(copyto)
        2211679061  302.589    0.000  302.589    0.000 {built-in method builtins.len}
        151764350/33549756  100.336    0.000  287.414    0.000 game.py:98(getAllPositionsAtDistance)
        307563435  286.557    0.000  286.560    0.000 module.py:562(__getattr__)
        381912940  273.641    0.000  273.641    0.000 move.py:259(__init__)
             2000    0.077    0.000  264.660    0.132 game.py:147(reset)
             2000    0.593    0.000  263.255    0.132 setups.py:9(setup)
          1014909    5.497    0.000  240.784    0.000 game.py:46(step)
        927634077  236.854    0.000  236.854    0.000 agent.py:264(GetProbabilityOfEat)
        484116305  172.636    0.000  233.525    0.000 field.py:20(__eq__)
         14084200  229.074    0.000  229.074    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1521047742  228.468    0.000  228.468    0.000 {method 'items' of 'dict' objects}
         20504067  226.106    0.000  226.106    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2800000    1.468    0.000  225.873    0.000 field.py:35(Nointersection)
          2800000   73.170    0.000  224.405    0.000 field.py:36(<listcomp>)
             2000   19.890    0.010  220.953    0.110 field.py:116(Give_dist_to_all)
        123728612  190.288    0.000  190.288    0.000 {built-in method torch._C._get_tracing_state}
        140902478  113.769    0.000  187.078    0.000 game.py:106(goOneStep)
        309211359  184.923    0.000  184.923    0.000 agent.py:139(<listcomp>)
         17731897  112.723    0.000  159.687    0.000 move.py:107(simulateSimple)
        309211359  152.736    0.000  152.736    0.000 agent.py:166(<listcomp>)
         14084200  151.240    0.000  151.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        281023442  149.306    0.000  149.306    0.000 agent.py:245(<listcomp>)
          1014909    7.528    0.000  148.019    0.000 move.py:18(execute)
          1013291   97.639    0.000  143.885    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         52176533  142.544    0.000  142.544    0.000 {built-in method numpy.empty}
         20504067   27.472    0.000  137.231    0.000 <__array_function__ internals>:2(concatenate)
        309211359  132.784    0.000  132.784    0.000 agent.py:147(distanceToBases)
          1014909    1.807    0.000  131.732    0.000 move.py:39(placeOnBoard)
            31686    0.454    0.000  129.318    0.004 move.py:80(moveToOpponent)
        258097327  128.538    0.000  128.538    0.000 agent.py:247(<listcomp>)
          1395436  127.299    0.000  127.299    0.000 move.py:248(giveantsprobabilities)
        651724470  126.464    0.000  126.464    0.000 {built-in method math.factorial}
        843070326  123.725    0.000  123.725    0.000 agent.py:238(<genexpr>)
         19095647   97.112    0.000   97.112    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7042100   95.845    0.000   95.845    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402631569   90.873    0.000   90.873    0.000 {method 'append' of 'list' objects}
        309211359   77.112    0.000   77.112    0.000 agent.py:141(carrying_number_of_ally_ants)
        247457224   75.389    0.000   75.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7790090    4.997    0.000   72.968    0.000 module.py:846(parameters)
          7042100   70.767    0.000   70.767    0.000 {built-in method max}
           508696    2.694    0.000   68.121    0.000 game.py:32(roll)
          7042100   68.020    0.000   68.020    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7790090    4.471    0.000   67.971    0.000 module.py:870(named_parameters)
           510696    6.424    0.000   65.521    0.000 holder.py:16(roll)


# Other prints

[-0.15684278  1.6220487  -0.0842346  ...  0.17488168  0.13912216
  0.5299913 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5996137: <NNAgent0K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent0K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:31 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:00:29 2020
Results reported at Wed Apr  1 23:00:29 2020

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

    CPU time :                                   68147.90 sec.
    Max Memory :                                 5123 MB
    Average Memory :                             2372.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68421 sec.
    Turnaround time :                            334618 sec.

The output (if any) is above this job summary.

