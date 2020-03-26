# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 404 minutes.

# Profiling


      8691416678 function calls (8557024478 primitive calls) in 24251.83 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24289.196 24289.196 {built-in method builtins.exec}
                1    0.000    0.000 24289.196 24289.196 <string>:1(<module>)
                1    0.000    0.000 24289.196 24289.196 game.py:168(run)
                1  103.497  103.497 24289.196 24289.196 gamecontroller.py:15(run)
           531519  244.626    0.000 21561.786    0.041 agent.py:13(choose)
          9006499  540.579    0.000 15215.347    0.002 agent.py:176(state)
        313597439 5594.108    0.000 12897.548    0.000 agent.py:156(antState)
           270873   90.440    0.000 10736.759    0.040 opponent.py:23(choose)
          9496260  747.388    0.000 7002.423    0.001 NNAgent.py:13(value)
        665163200 3749.846    0.000 3749.846    0.000 {built-in method numpy.array}
        57443439/9962139  307.710    0.000 3313.787    0.000 module.py:522(__call__)
          9496260  247.395    0.000 3172.088    0.000 NNAgent.py:52(forward)
         47481300  139.936    0.000 2032.753    0.000 linear.py:86(forward)
         47481300  121.261    0.000 1840.985    0.000 functional.py:1355(linear)
           465879   97.418    0.000 1554.807    0.003 NNAgent.py:27(train)
          8203159   44.310    0.000 1409.044    0.000 move.py:236(simulate)
        126240599 1332.144    0.000 1332.144    0.000 agent.py:208(getDistances)
           540752   14.539    0.000 1283.550    0.002 agent.py:64(trainAgent)
         47481300 1268.713    0.000 1268.713    0.000 {built-in method addmm}
        126240599  180.298    0.000 1133.482    0.000 {method 'max' of 'numpy.ndarray' objects}
        126240599  964.525    0.000  978.971    0.000 agent.py:221(getDistancesToAnts)
        126240599   70.530    0.000  953.184    0.000 _methods.py:28(_amax)
        127835156  897.632    0.000  897.632    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           722686   33.788    0.000  845.877    0.001 move.py:131(simulateComplex)
             3942    1.200    0.000  682.867    0.173 agent.py:94(resetGame)
           759559  179.405    0.000  671.482    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.181    0.000  668.113    0.334 impala.py:26(batchTrain)
            39600    8.634    0.000  666.929    0.017 impala.py:39(trainOneBatch)
        126240599  282.743    0.000  612.742    0.000 agent.py:150(currentScore)
        187356840  425.369    0.000  560.085    0.000 agent.py:241(ant_situation)
         37985040   50.697    0.000  497.163    0.000 functional.py:1050(leaky_relu)
           465879  150.023    0.000  448.959    0.001 adam.py:49(step)
         37985040  446.465    0.000  446.465    0.000 {built-in method torch._C._nn.leaky_relu}
         47481300  430.196    0.000  430.196    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39947088/7216112  345.004    0.000  413.929    0.000 Probability_function.py:195(Combinations)
          7841816  268.090    0.000  397.214    0.000 move.py:245(<listcomp>)
          9367842  186.776    0.000  337.793    0.000 agent.py:232(antsUnderAnts)
        126240599  275.688    0.000  334.103    0.000 agent.py:252(dicer)
        126244629  129.528    0.000  314.148    0.000 game.py:126(getCurrentScore)
        126240599  133.402    0.000  293.112    0.000 agent.py:144(distanceToSplits)
        126240599  179.665    0.000  281.442    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.078    0.000  260.375    0.130 game.py:147(reset)
             2000    0.544    0.000  259.489    0.130 setups.py:9(setup)
        402675530  200.677    0.000  257.426    0.000 {built-in method builtins.sum}
           465879    2.139    0.000  246.440    0.001 tensor.py:167(backward)
           465879    3.654    0.000  244.301    0.001 __init__.py:44(backward)
         22642576   51.198    0.000  229.742    0.000 numeric.py:159(ones)
           465879  228.392    0.000  228.392    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.595    0.000  223.442    0.000 field.py:35(Nointersection)
          2800000   76.630    0.000  221.847    0.000 field.py:36(<listcomp>)
             2000   17.615    0.009  217.457    0.109 field.py:116(Give_dist_to_all)
        403047218  133.118    0.000  178.519    0.000 field.py:20(__eq__)
           538752    4.372    0.000  173.166    0.000 game.py:43(action_space)
          8857259   20.807    0.000  168.794    0.000 game.py:37(actions)
        126244629  138.640    0.000  166.364    0.000 game.py:127(<dictcomp>)
        126248599  159.742    0.000  159.771    0.000 {built-in method builtins.sorted}
          9496260  150.727    0.000  150.727    0.000 {built-in method flatten}
          9496260  149.479    0.000  149.479    0.000 {built-in method dot}
         33201874  121.064    0.000  144.637    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171290040  140.797    0.000  140.797    0.000 move.py:259(__init__)
        142446330  137.031    0.000  137.034    0.000 module.py:562(__getattr__)
           559169  115.586    0.000  131.136    0.000 Probability_function.py:139(fight)
         22642576   37.376    0.000  124.168    0.000 <__array_function__ internals>:2(copyto)
        62729911/13898813   43.442    0.000  117.682    0.000 game.py:98(getAllPositionsAtDistance)
           538752    3.774    0.000  114.899    0.000 game.py:46(step)
        854628720  112.456    0.000  112.456    0.000 {built-in method builtins.len}
          9317580   92.270    0.000   92.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605808905   91.484    0.000   91.484    0.000 {method 'items' of 'dict' objects}
          7841816   64.183    0.000   86.871    0.000 move.py:107(simulateSimple)
        378721797   78.663    0.000   78.663    0.000 agent.py:264(GetProbabilityOfEat)
         58169291   45.225    0.000   74.240    0.000 game.py:106(goOneStep)
        126240599   73.568    0.000   73.568    0.000 agent.py:139(<listcomp>)
          9496260   71.890    0.000   71.890    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126240599   71.006    0.000   71.006    0.000 agent.py:147(distanceToBases)
           531519   46.146    0.000   69.267    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           538752    4.454    0.000   66.192    0.000 move.py:18(execute)
         57443439   61.194    0.000   61.194    0.000 {built-in method torch._C._get_tracing_state}
        126240599   60.186    0.000   60.186    0.000 agent.py:166(<listcomp>)
          9317580   59.801    0.000   59.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9496260   16.471    0.000   59.538    0.000 <__array_function__ internals>:2(concatenate)
        297318864   56.749    0.000   56.749    0.000 agent.py:238(<genexpr>)
           538752    1.087    0.000   55.608    0.000 move.py:39(placeOnBoard)
         22642576   54.376    0.000   54.376    0.000 {built-in method numpy.empty}
            36873    0.565    0.000   54.132    0.001 move.py:80(moveToOpponent)
         99106288   52.409    0.000   52.409    0.000 agent.py:245(<listcomp>)
           759559   52.396    0.000   52.396    0.000 move.py:248(giveantsprobabilities)
        413320756   47.927    0.000   47.927    0.000 {built-in method builtins.isinstance}
          8564502   47.888    0.000   47.888    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         41022030   45.853    0.000   46.433    0.000 {built-in method builtins.any}
         90021031   46.002    0.000   46.002    0.000 agent.py:247(<listcomp>)
          4658790   45.002    0.000   45.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5168042    3.363    0.000   44.367    0.000 module.py:846(parameters)
          5168042    3.118    0.000   41.004    0.000 module.py:870(named_parameters)
           465879    1.196    0.000   38.334    0.000 loss.py:87(forward)
        184041003   37.993    0.000   37.993    0.000 {method 'append' of 'list' objects}
          5168042   14.342    0.000   37.886    0.000 module.py:833(_named_members)
           465879    4.175    0.000   37.138    0.000 functional.py:2170(l1_loss)
        126240599   36.950    0.000   36.950    0.000 agent.py:141(carrying_number_of_ally_ants)
          4658790   36.904    0.000   36.904    0.000 {built-in method max}
           270575    1.503    0.000   33.426    0.000 game.py:32(roll)


# Other prints

[ 0.12489427  0.03101074 -0.10365349 ... -0.07062492 -0.13188249
  0.05104645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5951982: <NNAgent0K-10> in cluster <dcc> Done

Job <NNAgent0K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 08:13:08 2020
Results reported at Thu Mar 26 08:13:08 2020

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

    CPU time :                                   24279.20 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1786.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24297 sec.
    Turnaround time :                            24297 sec.

The output (if any) is above this job summary.

