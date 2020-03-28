# Parameters for Learning-rate-0.1

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.1.
    Time used :                 191 minutes.

# Profiling


      4217985602 function calls (4098147147 primitive calls) in 11455.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11467.048 11467.048 {built-in method builtins.exec}
                1    0.000    0.000 11467.048 11467.048 <string>:1(<module>)
                1    0.000    0.000 11467.048 11467.048 game.py:168(run)
                1   27.447   27.447 11467.048 11467.048 gamecontroller.py:15(run)
           417960  110.405    0.000 9504.068    0.023 agent.py:13(choose)
          4797338  225.025    0.000 6432.149    0.001 agent.py:176(state)
        146392260 2072.936    0.000 4781.659    0.000 agent.py:156(antState)
           213763   20.984    0.000 4600.095    0.022 opponent.py:23(choose)
          5065470  372.705    0.000 3562.162    0.001 NNAgent.py:13(value)
        30752991/5425641  158.916    0.000 1984.486    0.000 module.py:522(__call__)
          5065470  152.155    0.000 1918.727    0.000 NNAgent.py:52(forward)
        257177550 1514.028    0.000 1514.028    0.000 {built-in method numpy.array}
           360171   95.646    0.000 1322.097    0.004 NNAgent.py:27(train)
          4164269   17.833    0.000 1292.181    0.000 move.py:236(simulate)
         25327350   71.738    0.000 1212.028    0.000 linear.py:86(forward)
         25327350   66.521    0.000 1117.874    0.000 functional.py:1355(linear)
           361718   14.723    0.000 1079.240    0.003 move.py:131(simulateComplex)
           386647  136.155    0.000 1031.714    0.003 Probability_function.py:205(CalculateWinChance)
           427434    6.746    0.000  954.904    0.002 agent.py:64(trainAgent)
        74106148/6242056  700.458    0.000  826.188    0.000 Probability_function.py:195(Combinations)
         25327350  761.787    0.000  761.787    0.000 {built-in method addmm}
             2938    0.829    0.000  569.051    0.194 agent.py:94(resetGame)
             1500    0.072    0.000  560.927    0.374 impala.py:26(batchTrain)
            29600    3.909    0.000  560.352    0.019 impala.py:39(trainOneBatch)
         46828320   78.030    0.000  488.415    0.000 {method 'max' of 'numpy.ndarray' objects}
           360171  143.625    0.000  460.285    0.001 adam.py:49(step)
         46828320   25.966    0.000  410.384    0.000 _methods.py:28(_amax)
         48082200  396.109    0.000  396.109    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         46828320  377.369    0.000  377.369    0.000 agent.py:208(getDistances)
         20261880   22.999    0.000  329.982    0.000 functional.py:1050(leaky_relu)
         46828320  322.182    0.000  327.358    0.000 agent.py:221(getDistancesToAnts)
         20261880  306.983    0.000  306.983    0.000 {built-in method torch._C._nn.leaky_relu}
         25327350  277.094    0.000  277.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46828320  103.018    0.000  222.564    0.000 agent.py:150(currentScore)
           360171    1.179    0.000  200.679    0.001 tensor.py:167(backward)
           360171    1.829    0.000  199.500    0.001 __init__.py:44(backward)
         99563940  155.569    0.000  198.809    0.000 agent.py:241(ant_situation)
             1500    0.040    0.000  190.933    0.127 game.py:147(reset)
             1500    0.274    0.000  190.364    0.127 setups.py:9(setup)
           360171  189.922    0.001  189.922    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.116    0.000  164.762    0.000 field.py:35(Nointersection)
          2100000   56.812    0.000  163.646    0.000 field.py:36(<listcomp>)
             1500   12.928    0.009  159.781    0.107 field.py:116(Give_dist_to_all)
          3983410   91.463    0.000  149.696    0.000 move.py:245(<listcomp>)
         46828320  107.302    0.000  129.203    0.000 agent.py:252(dicer)
         13283468   22.107    0.000  125.090    0.000 numeric.py:159(ones)
        285188372   90.241    0.000  121.281    0.000 field.py:20(__eq__)
          4978197   72.153    0.000  121.120    0.000 agent.py:232(antsUnderAnts)
         46830220   46.313    0.000  113.836    0.000 game.py:126(getCurrentScore)
           425934    1.705    0.000  111.639    0.000 game.py:46(step)
         46828320   47.121    0.000  108.536    0.000 agent.py:144(distanceToSplits)
         46828320   65.514    0.000  102.706    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7203420  102.642    0.000  102.642    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        172183262   78.852    0.000   95.378    0.000 {built-in method builtins.sum}
         74956951   91.400    0.000   92.031    0.000 {built-in method builtins.any}
         19184858   73.109    0.000   89.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5065470   84.280    0.000   84.280    0.000 {built-in method flatten}
          5065470   83.006    0.000   83.006    0.000 {built-in method dot}
           425934    1.857    0.000   79.322    0.000 move.py:18(execute)
           425934    2.015    0.000   78.019    0.000 game.py:43(action_space)
          4710111   10.015    0.000   76.004    0.000 game.py:37(actions)
           380823   65.957    0.000   74.169    0.000 Probability_function.py:139(fight)
           425934    0.506    0.000   73.279    0.000 move.py:39(placeOnBoard)
            24929    0.256    0.000   72.583    0.003 move.py:80(moveToOpponent)
         13283468   17.186    0.000   70.739    0.000 <__array_function__ internals>:2(copyto)
          7203420   70.241    0.000   70.241    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         75983880   66.661    0.000   66.663    0.000 module.py:562(__getattr__)
         86902560   63.389    0.000   63.389    0.000 move.py:259(__init__)
         46834320   61.436    0.000   61.457    0.000 {built-in method builtins.sorted}
         46830220   51.065    0.000   60.852    0.000 game.py:127(<dictcomp>)
        427185375   57.434    0.000   57.434    0.000 {built-in method builtins.len}
        28957702/6323863   20.293    0.000   53.018    0.000 game.py:98(getAllPositionsAtDistance)
          5065470   50.995    0.000   50.995    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3601710   42.811    0.000   42.811    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           417960   27.460    0.000   42.420    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30752991   38.758    0.000   38.758    0.000 {built-in method torch._C._get_tracing_state}
        293130334   32.871    0.000   32.871    0.000 {built-in method builtins.isinstance}
         26987655   19.300    0.000   32.725    0.000 game.py:106(goOneStep)
          3994210    2.372    0.000   32.480    0.000 module.py:846(parameters)
        219286088   32.465    0.000   32.465    0.000 {method 'items' of 'dict' objects}
          3601710   32.408    0.000   32.408    0.000 {built-in method max}
          3983410   24.278    0.000   32.260    0.000 move.py:107(simulateSimple)
         13283468   32.244    0.000   32.244    0.000 {built-in method numpy.empty}
          3601710   31.917    0.000   31.917    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        140484960   30.804    0.000   30.804    0.000 agent.py:264(GetProbabilityOfEat)
          3994210    2.080    0.000   30.108    0.000 module.py:870(named_parameters)
          3601710   28.640    0.000   28.640    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5065470    5.341    0.000   28.576    0.000 <__array_function__ internals>:2(concatenate)
          3994210   11.278    0.000   28.028    0.000 module.py:833(_named_members)
        141823926   27.576    0.000   27.576    0.000 {built-in method math.factorial}
         46828320   27.154    0.000   27.154    0.000 agent.py:139(<listcomp>)
           386647   25.666    0.000   25.666    0.000 move.py:248(giveantsprobabilities)
           213993    0.731    0.000   23.288    0.000 game.py:32(roll)
           215493    2.306    0.000   22.661    0.000 holder.py:16(roll)
           360171    0.545    0.000   22.257    0.000 loss.py:430(forward)
         46828320   22.238    0.000   22.238    0.000 agent.py:166(<listcomp>)
           360171    1.887    0.000   21.712    0.000 functional.py:2195(mse_loss)
           417960    7.334    0.000   21.091    0.000 agent.py:129(softmax)
          1241994   10.443    0.000   20.218    0.000 dice.py:8(roll)
          4345128   18.498    0.000   18.498    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 6.859017  -5.480937  42.06303   ... -5.188471  -1.138462   5.2394366]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989118: <NNAgent5Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:59 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:22:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:22:06 2020
Terminated at Sat Mar 28 09:33:20 2020
Results reported at Sat Mar 28 09:33:20 2020

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

    CPU time :                                   11471.21 sec.
    Max Memory :                                 2817 MB
    Average Memory :                             1069.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   11474 sec.
    Turnaround time :                            35061 sec.

The output (if any) is above this job summary.

