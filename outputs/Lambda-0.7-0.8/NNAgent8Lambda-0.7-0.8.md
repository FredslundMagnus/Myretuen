# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 400 minutes.

# Profiling


      9234781753 function calls (9060409956 primitive calls) in 23962.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24003.749 24003.749 {built-in method builtins.exec}
                1    0.000    0.000 24003.749 24003.749 <string>:1(<module>)
                1    0.000    0.000 24003.749 24003.749 game.py:168(run)
                1   84.088   84.088 24003.749 24003.749 gamecontroller.py:15(run)
           538425  211.968    0.000 21396.825    0.040 agent.py:13(choose)
          9288987  520.362    0.000 15537.352    0.002 agent.py:176(state)
        325328380 5278.503    0.000 12857.870    0.000 agent.py:156(antState)
           274956   74.149    0.000 10562.432    0.038 opponent.py:23(choose)
          9793764  582.406    0.000 6519.899    0.001 NNAgent.py:13(value)
        698462659 3881.780    0.000 3881.780    0.000 {built-in method numpy.array}
        59233024/10264204  277.074    0.000 3065.838    0.000 module.py:522(__call__)
          9793764  239.962    0.000 2956.691    0.000 NNAgent.py:52(forward)
         48968820  140.816    0.000 1851.681    0.000 linear.py:86(forward)
          8474188   32.102    0.000 1769.694    0.000 move.py:236(simulate)
         48968820  118.993    0.000 1662.344    0.000 functional.py:1355(linear)
           470440   90.102    0.000 1444.599    0.003 NNAgent.py:27(train)
           757392   29.341    0.000 1312.620    0.002 move.py:131(simulateComplex)
        131974720 1304.335    0.000 1304.335    0.000 agent.py:208(getDistances)
           549396    8.547    0.000 1216.239    0.002 agent.py:64(trainAgent)
         48968820 1137.213    0.000 1137.213    0.000 {built-in method addmm}
           794422  206.158    0.000 1133.454    0.001 Probability_function.py:205(CalculateWinChance)
        131974720  184.374    0.000 1129.962    0.000 {method 'max' of 'numpy.ndarray' objects}
        131974720 1010.556    0.000 1028.445    0.000 agent.py:221(getDistancesToAnts)
        131974720   80.830    0.000  945.588    0.000 _methods.py:28(_amax)
        133589995  877.964    0.000  877.964    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78431632/9229586  679.442    0.000  824.020    0.000 Probability_function.py:195(Combinations)
        131974720  287.253    0.000  641.908    0.000 agent.py:150(currentScore)
             3934    1.138    0.000  619.532    0.157 agent.py:94(resetGame)
        193353660  456.330    0.000  608.911    0.000 agent.py:241(ant_situation)
             2000    0.099    0.000  605.771    0.303 impala.py:26(batchTrain)
            39600    4.735    0.000  604.986    0.015 impala.py:39(trainOneBatch)
         39175056   45.324    0.000  478.526    0.000 functional.py:1050(leaky_relu)
         39175056  433.201    0.000  433.201    0.000 {built-in method torch._C._nn.leaky_relu}
           470440  141.263    0.000  424.878    0.001 adam.py:49(step)
         48968820  385.830    0.000  385.830    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131974720  306.566    0.000  373.041    0.000 agent.py:252(dicer)
          9667683  184.490    0.000  353.611    0.000 agent.py:232(antsUnderAnts)
        131978682  139.686    0.000  334.041    0.000 game.py:126(getCurrentScore)
          8095492  203.225    0.000  329.502    0.000 move.py:245(<listcomp>)
             2000    0.070    0.000  300.097    0.150 game.py:147(reset)
             2000    0.376    0.000  299.210    0.150 setups.py:9(setup)
        131974720  186.777    0.000  295.376    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131974720  136.534    0.000  291.907    0.000 agent.py:144(distanceToSplits)
        419457876  223.500    0.000  282.817    0.000 {built-in method builtins.sum}
          2800000    1.701    0.000  261.237    0.000 field.py:35(Nointersection)
          2800000   82.727    0.000  259.536    0.000 field.py:36(<listcomp>)
             2000   18.261    0.009  251.264    0.126 field.py:116(Give_dist_to_all)
           470440    1.832    0.000  218.894    0.000 tensor.py:167(backward)
         24244321   41.520    0.000  218.110    0.000 numeric.py:159(ones)
           470440    2.776    0.000  217.062    0.000 __init__.py:44(backward)
        405401818  155.697    0.000  214.106    0.000 field.py:20(__eq__)
           470440  204.888    0.000  204.888    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           547396    4.019    0.000  180.071    0.000 game.py:43(action_space)
          9168322   21.647    0.000  176.052    0.000 game.py:37(actions)
        131978682  138.190    0.000  172.372    0.000 game.py:127(<dictcomp>)
        131982720  155.402    0.000  155.435    0.000 {built-in method builtins.sorted}
           632572  129.277    0.000  152.101    0.000 Probability_function.py:139(fight)
        937474585  143.431    0.000  143.431    0.000 {built-in method builtins.len}
         35114935  121.414    0.000  142.090    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177057680  138.234    0.000  138.234    0.000 move.py:259(__init__)
        146908890  129.272    0.000  129.274    0.000 module.py:562(__getattr__)
        65253158/14441767   50.076    0.000  127.582    0.000 game.py:98(getAllPositionsAtDistance)
          9793764  127.294    0.000  127.294    0.000 {built-in method dot}
          9793764  126.278    0.000  126.278    0.000 {built-in method flatten}
         24244321   31.181    0.000  121.129    0.000 <__array_function__ internals>:2(copyto)
           547396    2.895    0.000  117.652    0.000 game.py:46(step)
        634114770  111.082    0.000  111.082    0.000 {method 'items' of 'dict' objects}
        395924160   95.799    0.000   95.799    0.000 agent.py:264(GetProbabilityOfEat)
         79523870   92.834    0.000   93.448    0.000 {built-in method builtins.any}
          9408800   87.239    0.000   87.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         60496311   44.722    0.000   77.505    0.000 game.py:106(goOneStep)
        131974720   77.295    0.000   77.295    0.000 agent.py:139(<listcomp>)
           547396    3.485    0.000   71.473    0.000 move.py:18(execute)
        131974720   66.235    0.000   66.235    0.000 agent.py:166(<listcomp>)
          8095492   45.662    0.000   65.066    0.000 move.py:107(simulateSimple)
          9793764   64.996    0.000   64.996    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           547396    0.936    0.000   63.140    0.000 move.py:39(placeOnBoard)
            37030    0.387    0.000   61.861    0.002 move.py:80(moveToOpponent)
        415775698   61.184    0.000   61.184    0.000 {built-in method builtins.isinstance}
        313359843   59.318    0.000   59.318    0.000 agent.py:238(<genexpr>)
        104453281   58.983    0.000   58.983    0.000 agent.py:245(<listcomp>)
          9408800   58.326    0.000   58.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           538425   36.728    0.000   57.121    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59233024   56.674    0.000   56.674    0.000 {built-in method torch._C._get_tracing_state}
         24244321   55.461    0.000   55.461    0.000 {built-in method numpy.empty}
        131974720   53.974    0.000   53.974    0.000 agent.py:147(distanceToBases)
         94788036   53.344    0.000   53.344    0.000 agent.py:247(<listcomp>)
          9793764   11.308    0.000   51.209    0.000 <__array_function__ internals>:2(concatenate)
           794422   48.994    0.000   48.994    0.000 move.py:248(giveantsprobabilities)
        191329418   44.301    0.000   44.301    0.000 {method 'append' of 'list' objects}
        131974720   43.795    0.000   43.795    0.000 agent.py:141(carrying_number_of_ally_ants)
        185290668   42.657    0.000   42.657    0.000 {built-in method math.factorial}
          5218125    3.168    0.000   42.435    0.000 module.py:846(parameters)
          4704400   40.491    0.000   40.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5218125    3.014    0.000   39.267    0.000 module.py:870(named_parameters)
          5218125   13.591    0.000   36.253    0.000 module.py:833(_named_members)
          4704400   35.340    0.000   35.340    0.000 {built-in method max}
           274909    1.251    0.000   33.761    0.000 game.py:32(roll)
           276909    3.490    0.000   32.662    0.000 holder.py:16(roll)
          8852884   32.395    0.000   32.395    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.10232551  0.11984861 -0.09709397 ... -0.05409127 -0.2511165
 -0.08470044]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945009: <NNAgent8Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent8Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 22:10:27 2020
Results reported at Wed Mar 25 22:10:27 2020

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

    CPU time :                                   24006.31 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1738.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24011 sec.
    Turnaround time :                            24012 sec.

The output (if any) is above this job summary.

