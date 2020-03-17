# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1755 minutes.

# Profiling


      37727036410 function calls (37254546404 primitive calls) in 105159.14 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105353.950 105353.950 {built-in method builtins.exec}
                1    0.000    0.000 105353.950 105353.950 <string>:1(<module>)
                1    0.000    0.000 105353.950 105353.950 game.py:166(run)
                1   56.562   56.562 105353.950 105353.950 gamecontroller.py:15(run)
          1961844 1681.801    0.001 97915.419    0.050 agent.py:13(choose)
         34661757 2430.539    0.000 73400.044    0.002 agent.py:171(state)
        1385889275 28063.541    0.000 67665.059    0.000 agent.py:151(antState)
           988228   32.861    0.000 47355.662    0.048 opponent.py:23(choose)
         34089780 2127.515    0.000 26671.153    0.001 NNAgent.py:13(value)
        3530962390 17718.170    0.000 17718.170    0.000 {built-in method numpy.array}
        205723159/35274259  951.956    0.000 11081.072    0.000 module.py:522(__call__)
         34089780  896.250    0.000 10756.628    0.000 NNAgent.py:50(forward)
        692427355 8795.955    0.000 8795.955    0.000 agent.py:203(getDistances)
        170448900  479.805    0.000 6750.526    0.000 linear.py:86(forward)
        692427355 6331.576    0.000 6406.562    0.000 agent.py:216(getDistancesToAnts)
        170448900  413.625    0.000 6117.235    0.000 functional.py:1355(linear)
        692427355  935.551    0.000 5704.244    0.000 {method 'max' of 'numpy.ndarray' objects}
          1976707   31.980    0.000 5345.599    0.003 agent.py:62(trainAgent)
        692427355  356.217    0.000 4768.693    0.000 _methods.py:28(_amax)
        692427355 4412.476    0.000 4412.476    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170448900 4242.809    0.000 4242.809    0.000 {built-in method addmm}
          1184479  213.749    0.000 3898.079    0.003 NNAgent.py:27(train)
        692427355 1450.314    0.000 3106.005    0.000 agent.py:145(currentScore)
        693461920 2235.396    0.000 3001.556    0.000 agent.py:236(ant_situation)
        692427355 1476.451    0.000 1795.073    0.000 agent.py:247(dicer)
        136359120  148.163    0.000 1782.156    0.000 functional.py:1050(leaky_relu)
        136359120 1633.993    0.000 1633.993    0.000 {built-in method torch._C._nn.leaky_relu}
         34673096  836.102    0.000 1609.919    0.000 agent.py:227(antsUnderAnts)
        692433299  679.041    0.000 1572.030    0.000 game.py:126(getCurrentScore)
         31709483  111.003    0.000 1538.118    0.000 move.py:236(simulate)
        692427355  660.538    0.000 1483.779    0.000 agent.py:139(distanceToSplits)
        692427355  907.099    0.000 1464.443    0.000 agent.py:133(carrying_number_of_enemy_ants)
        170448900 1396.486    0.000 1396.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1935748450  949.045    0.000 1223.413    0.000 {built-in method builtins.sum}
         31698144  674.223    0.000 1138.509    0.000 move.py:245(<listcomp>)
          1184479  354.923    0.000 1094.625    0.001 adam.py:49(step)
          1974707   12.903    0.000  837.661    0.000 game.py:43(action_space)
         33921187   91.180    0.000  824.757    0.000 game.py:37(actions)
        692435355  823.273    0.000  823.301    0.000 {built-in method builtins.sorted}
        692433299  649.075    0.000  792.202    0.000 game.py:127(<dictcomp>)
             3951    1.281    0.000  700.270    0.177 agent.py:90(resetGame)
             2000    0.118    0.000  648.552    0.324 impala.py:26(batchTrain)
            39600    5.189    0.000  647.642    0.016 impala.py:39(trainOneBatch)
         68382086  122.609    0.000  616.903    0.000 numeric.py:159(ones)
        366945285/80635573  243.603    0.000  612.938    0.000 game.py:98(getAllPositionsAtDistance)
          1184479    3.855    0.000  543.589    0.000 tensor.py:167(backward)
          1184479    6.418    0.000  539.734    0.000 __init__.py:44(backward)
          1184479  510.485    0.000  510.485    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3380594484  499.440    0.000  499.440    0.000 {method 'items' of 'dict' objects}
        634416440  464.623    0.000  464.623    0.000 move.py:259(__init__)
         34089780  441.457    0.000  441.457    0.000 {built-in method dot}
         34089780  439.283    0.000  439.283    0.000 {built-in method flatten}
        3148440402  434.282    0.000  434.282    0.000 {built-in method builtins.len}
        511349130  427.297    0.000  427.300    0.000 module.py:562(__getattr__)
        2077282065  398.473    0.000  398.473    0.000 agent.py:259(GetProbabilityOfEat)
        692427355  393.307    0.000  393.307    0.000 agent.py:134(<listcomp>)
        102471866  375.191    0.000  375.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        346324063  222.494    0.000  369.335    0.000 game.py:106(goOneStep)
         68382086   84.461    0.000  340.531    0.000 <__array_function__ internals>:2(copyto)
        692427355  316.389    0.000  316.389    0.000 agent.py:161(<listcomp>)
        608770012  316.038    0.000  316.038    0.000 agent.py:240(<listcomp>)
        659115424  224.163    0.000  301.611    0.000 field.py:20(__eq__)
        1826310036  274.368    0.000  274.368    0.000 agent.py:233(<genexpr>)
        514550264  256.331    0.000  256.331    0.000 agent.py:242(<listcomp>)
        692427355  256.003    0.000  256.003    0.000 agent.py:142(distanceToBases)
             2000    0.101    0.000  255.954    0.128 game.py:145(reset)
             2000    0.457    0.000  255.001    0.128 setups.py:9(setup)
         23689580  237.442    0.000  237.442    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34089780  237.113    0.000  237.113    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31698144  171.495    0.000  236.226    0.000 move.py:107(simulateSimple)
          2800000    1.442    0.000  220.456    0.000 field.py:35(Nointersection)
          2800000   75.717    0.000  219.014    0.000 field.py:36(<listcomp>)
             2000   17.293    0.009  213.917    0.107 field.py:116(Give_dist_to_all)
        205723159  196.965    0.000  196.965    0.000 {built-in method torch._C._get_tracing_state}
        692427355  195.210    0.000  195.210    0.000 agent.py:136(carrying_number_of_ally_ants)
          1974707   10.008    0.000  183.378    0.000 game.py:46(step)
         34089780   35.094    0.000  182.346    0.000 <__array_function__ internals>:2(concatenate)
        729789010  154.980    0.000  154.980    0.000 {method 'append' of 'list' objects}
         68382086  153.763    0.000  153.763    0.000 {built-in method numpy.empty}
         23689580  140.665    0.000  140.665    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31720822  113.463    0.000  113.463    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           988363    3.831    0.000  108.209    0.000 game.py:32(roll)
           990363   11.217    0.000  104.405    0.000 holder.py:16(roll)
         11844790  104.370    0.000  104.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411446318  103.696    0.000  103.696    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13072741    7.016    0.000   96.113    0.000 module.py:846(parameters)
          5685880   46.830    0.000   92.374    0.000 dice.py:8(roll)
         11844790   89.601    0.000   89.601    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13072741    6.809    0.000   89.097    0.000 module.py:870(named_parameters)
         11844790   84.070    0.000   84.070    0.000 {built-in method max}
        685198160   83.297    0.000   83.297    0.000 {built-in method builtins.isinstance}
         13072741   32.492    0.000   82.287    0.000 module.py:833(_named_members)
          1184479    2.282    0.000   66.064    0.000 loss.py:430(forward)
         26883112   36.651    0.000   66.047    0.000 game.py:82(getAllStartConfigurations)
        170448920   64.315    0.000   64.315    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          1184479    6.858    0.000   63.782    0.000 functional.py:2195(mse_loss)
         11844790   62.316    0.000   62.316    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1184479    3.629    0.000   61.186    0.000 loss.py:427(__init__)
          1184479    3.217    0.000   57.557    0.000 loss.py:9(__init__)
         34133241   52.391    0.000   52.391    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[ 0.17052184 -0.08510556 -0.00601487 ... -0.18763827 -0.3638891
 -0.16550022]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5832416: <NNAgent9Explorer-off> in cluster <dcc> Done

Job <NNAgent9Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Tue Mar 17 03:32:25 2020
Results reported at Tue Mar 17 03:32:25 2020

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

    CPU time :                                   105360.38 sec.
    Max Memory :                                 5446 MB
    Average Memory :                             2392.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15034.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105369 sec.
    Turnaround time :                            105361 sec.

The output (if any) is above this job summary.

