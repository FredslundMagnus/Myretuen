# Parameters for Lambda-1.0-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 356 minutes.

# Profiling


      9282128197 function calls (9103642799 primitive calls) in 21361.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21394.035 21394.035 {built-in method builtins.exec}
                1    0.000    0.000 21394.035 21394.035 <string>:1(<module>)
                1    0.000    0.000 21394.035 21394.035 game.py:168(run)
                1   69.871   69.871 21394.035 21394.035 gamecontroller.py:15(run)
           543501  190.590    0.000 19078.920    0.035 agent.py:13(choose)
          9328637  483.540    0.000 13650.137    0.001 agent.py:176(state)
        326463772 4756.579    0.000 11354.691    0.000 agent.py:156(antState)
           277671   61.776    0.000 9401.627    0.034 opponent.py:23(choose)
          9830826  615.380    0.000 6033.673    0.001 NNAgent.py:13(value)
        700675551 3377.451    0.000 3377.451    0.000 {built-in method numpy.array}
        59458002/10303872  269.739    0.000 2905.527    0.000 module.py:522(__call__)
          9830826  233.819    0.000 2801.376    0.000 NNAgent.py:52(forward)
         49154130  120.023    0.000 1749.413    0.000 linear.py:86(forward)
         49154130  112.033    0.000 1592.910    0.000 functional.py:1355(linear)
          8506152   28.550    0.000 1502.341    0.000 move.py:236(simulate)
           473046   88.063    0.000 1367.069    0.003 NNAgent.py:27(train)
        132319392 1159.834    0.000 1159.834    0.000 agent.py:208(getDistances)
           554717    7.545    0.000 1126.703    0.002 agent.py:64(trainAgent)
           757164   25.701    0.000 1118.755    0.001 move.py:131(simulateComplex)
         49154130 1079.460    0.000 1079.460    0.000 {built-in method addmm}
        132319392  158.581    0.000 1058.029    0.000 {method 'max' of 'numpy.ndarray' objects}
           794207  180.347    0.000  974.440    0.001 Probability_function.py:205(CalculateWinChance)
        132319392  892.122    0.000  904.388    0.000 agent.py:221(getDistancesToAnts)
        132319392   60.308    0.000  899.448    0.000 _methods.py:28(_amax)
        133949895  851.551    0.000  851.551    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82279868/9434750  591.790    0.000  706.989    0.000 Probability_function.py:195(Combinations)
             3938    1.006    0.000  585.104    0.149 agent.py:94(resetGame)
             2000    0.089    0.000  572.862    0.286 impala.py:26(batchTrain)
            39600    4.239    0.000  572.239    0.014 impala.py:39(trainOneBatch)
        132319392  244.224    0.000  520.691    0.000 agent.py:150(currentScore)
        194144380  390.922    0.000  511.890    0.000 agent.py:241(ant_situation)
         39323304   39.825    0.000  454.020    0.000 functional.py:1050(leaky_relu)
           473046  142.393    0.000  434.044    0.001 adam.py:49(step)
         39323304  414.195    0.000  414.195    0.000 {built-in method torch._C._nn.leaky_relu}
         49154130  382.229    0.000  382.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132319392  252.165    0.000  304.744    0.000 agent.py:252(dicer)
          9707219  156.225    0.000  281.761    0.000 agent.py:232(antsUnderAnts)
          8127570  173.601    0.000  274.416    0.000 move.py:245(<listcomp>)
        132323358  108.802    0.000  262.968    0.000 game.py:126(getCurrentScore)
        132319392  115.154    0.000  262.302    0.000 agent.py:144(distanceToSplits)
        132319392  153.095    0.000  240.834    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  221.415    0.111 game.py:147(reset)
             2000    0.319    0.000  220.680    0.110 setups.py:9(setup)
        420831447  175.253    0.000  218.429    0.000 {built-in method builtins.sum}
           473046    1.560    0.000  195.869    0.000 tensor.py:167(backward)
           473046    2.500    0.000  194.308    0.000 __init__.py:44(backward)
          2800000    1.259    0.000  191.353    0.000 field.py:35(Nointersection)
         24421027   35.919    0.000  190.353    0.000 numeric.py:159(ones)
          2800000   65.734    0.000  190.094    0.000 field.py:36(<listcomp>)
             2000   14.708    0.007  185.196    0.093 field.py:116(Give_dist_to_all)
           473046  183.477    0.000  183.477    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405729739  113.472    0.000  151.828    0.000 field.py:20(__eq__)
        132327392  147.173    0.000  147.198    0.000 {built-in method builtins.sorted}
           552717    2.939    0.000  140.476    0.000 game.py:43(action_space)
        132323358  114.564    0.000  137.909    0.000 game.py:127(<dictcomp>)
          9206064   17.091    0.000  137.537    0.000 game.py:37(actions)
         35338855  109.642    0.000  127.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           636325  106.021    0.000  120.252    0.000 Probability_function.py:139(fight)
          9830826  119.677    0.000  119.677    0.000 {built-in method dot}
          9830826  117.629    0.000  117.629    0.000 {built-in method flatten}
        177694680  110.157    0.000  110.157    0.000 move.py:259(__init__)
        147464820  107.402    0.000  107.405    0.000 module.py:562(__getattr__)
         24421027   26.900    0.000  106.470    0.000 <__array_function__ internals>:2(copyto)
        944530735  101.697    0.000  101.697    0.000 {built-in method builtins.len}
        65566605/14506483   38.218    0.000   98.294    0.000 game.py:98(getAllPositionsAtDistance)
           552717    2.207    0.000   97.178    0.000 game.py:46(step)
          9460920   91.722    0.000   91.722    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83382751   79.698    0.000   80.159    0.000 {built-in method builtins.any}
        396958176   79.975    0.000   79.975    0.000 agent.py:264(GetProbabilityOfEat)
        635777637   78.750    0.000   78.750    0.000 {method 'items' of 'dict' objects}
        132319392   63.320    0.000   63.320    0.000 agent.py:139(<listcomp>)
          9460920   60.765    0.000   60.765    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9830826   60.344    0.000   60.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60773187   36.013    0.000   60.077    0.000 game.py:106(goOneStep)
           552717    2.524    0.000   59.608    0.000 move.py:18(execute)
         59458002   58.302    0.000   58.302    0.000 {built-in method torch._C._get_tracing_state}
          8127570   39.390    0.000   55.398    0.000 move.py:107(simulateSimple)
           552717    0.681    0.000   53.198    0.000 move.py:39(placeOnBoard)
        132319392   53.110    0.000   53.110    0.000 agent.py:166(<listcomp>)
            37043    0.334    0.000   52.278    0.001 move.py:80(moveToOpponent)
           543501   32.210    0.000   49.306    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24421027   47.964    0.000   47.964    0.000 {built-in method numpy.empty}
        104721983   47.803    0.000   47.803    0.000 agent.py:245(<listcomp>)
          9830826    8.064    0.000   45.110    0.000 <__array_function__ internals>:2(concatenate)
        314165949   43.175    0.000   43.175    0.000 agent.py:238(<genexpr>)
           794207   41.367    0.000   41.367    0.000 move.py:248(giveantsprobabilities)
         95029938   41.115    0.000   41.115    0.000 agent.py:247(<listcomp>)
          4730460   40.671    0.000   40.671    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416160951   40.344    0.000   40.344    0.000 {built-in method builtins.isinstance}
        132319392   39.357    0.000   39.357    0.000 agent.py:147(distanceToBases)
          5246835    2.617    0.000   36.726    0.000 module.py:846(parameters)
          5246835    2.399    0.000   34.109    0.000 module.py:870(named_parameters)
          4730460   34.089    0.000   34.089    0.000 {built-in method max}
        191851161   34.064    0.000   34.064    0.000 {method 'append' of 'list' objects}
        132319392   33.743    0.000   33.743    0.000 agent.py:141(carrying_number_of_ally_ants)
          5246835   12.411    0.000   31.710    0.000 module.py:833(_named_members)
          8884734   30.698    0.000   30.698    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        193597128   30.181    0.000   30.181    0.000 {built-in method math.factorial}
          4730460   28.891    0.000   28.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           277560    1.010    0.000   27.783    0.000 game.py:32(roll)


# Other prints

[-0.04591735 -0.09414086 -0.1648975  ...  0.1823137   0.21819817
 -0.1460122 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945034: <NNAgent3Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent3Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:27:02 2020
Results reported at Wed Mar 25 21:27:02 2020

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

    CPU time :                                   21392.42 sec.
    Max Memory :                                 4901 MB
    Average Memory :                             1764.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21401 sec.
    Turnaround time :                            21403 sec.

The output (if any) is above this job summary.

