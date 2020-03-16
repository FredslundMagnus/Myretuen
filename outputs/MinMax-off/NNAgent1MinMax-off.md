# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 180 minutes.

# Profiling


      3993325508 function calls (3933199685 primitive calls) in 10828.20 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10838.718 10838.718 {built-in method builtins.exec}
                1    0.000    0.000 10838.718 10838.718 <string>:1(<module>)
                1    0.000    0.000 10838.718 10838.718 game.py:166(run)
                1    7.546    7.546 10838.718 10838.718 gamecontroller.py:15(run)
           322628  167.249    0.001 9720.107    0.030 agent.py:13(choose)
          4125143  257.196    0.000 7117.324    0.002 agent.py:171(state)
        154381400 2805.037    0.000 6315.454    0.000 agent.py:151(antState)
           165500    4.078    0.000 5991.825    0.036 opponent.py:23(choose)
          4118948  264.025    0.000 2984.440    0.001 NNAgent.py:13(value)
        365371184 1879.153    0.000 1879.153    0.000 {built-in method numpy.array}
        24926536/4331796  112.811    0.000 1311.549    0.000 module.py:522(__call__)
          4118948  106.807    0.000 1268.119    0.000 NNAgent.py:50(forward)
         20594740   58.307    0.000  800.914    0.000 linear.py:86(forward)
           330848    5.649    0.000  773.678    0.002 agent.py:62(trainAgent)
         20594740   52.388    0.000  724.478    0.000 functional.py:1355(linear)
           212848   36.885    0.000  656.398    0.003 NNAgent.py:27(train)
         70747640   91.046    0.000  583.794    0.000 {method 'max' of 'numpy.ndarray' objects}
         70747640  570.751    0.000  570.751    0.000 agent.py:203(getDistances)
         20594740  500.492    0.000  500.492    0.000 {built-in method addmm}
         70747640  490.203    0.000  497.911    0.000 agent.py:216(getDistancesToAnts)
         70747640   41.967    0.000  492.748    0.000 _methods.py:28(_amax)
         70747640  450.781    0.000  450.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3636707   13.253    0.000  422.192    0.000 move.py:236(simulate)
         70747640  148.575    0.000  324.491    0.000 agent.py:145(currentScore)
           113090    4.471    0.000  242.987    0.002 move.py:131(simulateComplex)
           118154   35.569    0.000  215.791    0.002 Probability_function.py:205(CalculateWinChance)
         16475792   18.436    0.000  204.705    0.000 functional.py:1050(leaky_relu)
           212848   64.843    0.000  192.737    0.001 adam.py:49(step)
         16475792  186.269    0.000  186.269    0.000 {built-in method torch._C._nn.leaky_relu}
         70747640  150.419    0.000  181.805    0.000 agent.py:247(dicer)
         83633760  133.936    0.000  171.378    0.000 agent.py:236(ant_situation)
         70748796   71.568    0.000  167.396    0.000 game.py:126(getCurrentScore)
         20594740  163.656    0.000  163.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
        17381880/1697064  137.119    0.000  163.196    0.000 Probability_function.py:195(Combinations)
         70747640  100.489    0.000  157.800    0.000 agent.py:133(carrying_number_of_enemy_ants)
              960    0.277    0.000  154.046    0.160 agent.py:90(resetGame)
         70747640   69.659    0.000  150.621    0.000 agent.py:139(distanceToSplits)
              500    0.023    0.000  147.707    0.295 impala.py:26(batchTrain)
             9600    1.321    0.000  147.505    0.015 impala.py:39(trainOneBatch)
          3580162   82.045    0.000  135.398    0.000 move.py:245(<listcomp>)
          4181688   64.931    0.000  106.603    0.000 agent.py:227(antsUnderAnts)
        172346068   77.598    0.000   92.214    0.000 {built-in method builtins.sum}
           212848    0.649    0.000   91.259    0.000 tensor.py:167(backward)
           212848    1.159    0.000   90.610    0.000 __init__.py:44(backward)
         70748796   71.442    0.000   86.033    0.000 game.py:127(<dictcomp>)
           212848   85.713    0.000   85.713    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         70749640   80.969    0.000   80.976    0.000 {built-in method builtins.sorted}
          9096928   15.367    0.000   77.373    0.000 numeric.py:159(ones)
           330348    1.733    0.000   72.186    0.000 game.py:43(action_space)
          4094000    8.934    0.000   70.453    0.000 game.py:37(actions)
              500    0.019    0.000   64.471    0.129 game.py:145(reset)
              500    0.088    0.000   64.264    0.129 setups.py:9(setup)
           700000    0.379    0.000   55.686    0.000 field.py:35(Nointersection)
           700000   19.153    0.000   55.307    0.000 field.py:36(<listcomp>)
         73865040   55.093    0.000   55.093    0.000 move.py:259(__init__)
          4118948   54.175    0.000   54.175    0.000 {built-in method dot}
              500    4.314    0.009   53.965    0.108 field.py:116(Give_dist_to_all)
          4118948   53.711    0.000   53.711    0.000 {built-in method flatten}
         61784850   51.483    0.000   51.483    0.000 module.py:562(__getattr__)
        385902822   50.872    0.000   50.872    0.000 {built-in method builtins.len}
        111626076   37.031    0.000   49.880    0.000 field.py:20(__eq__)
        27385512/5784004   19.157    0.000   49.541    0.000 game.py:98(getAllPositionsAtDistance)
         13215876   45.761    0.000   45.761    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        309421649   44.414    0.000   44.414    0.000 {method 'items' of 'dict' objects}
          9096928   11.031    0.000   43.062    0.000 <__array_function__ internals>:2(copyto)
         70747640   42.984    0.000   42.984    0.000 agent.py:134(<listcomp>)
        212242920   42.892    0.000   42.892    0.000 agent.py:259(GetProbabilityOfEat)
           330348    1.357    0.000   38.992    0.000 game.py:46(step)
          4256960   38.318    0.000   38.318    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         70747640   32.989    0.000   32.989    0.000 agent.py:161(<listcomp>)
         25316492   18.380    0.000   30.383    0.000 game.py:106(goOneStep)
          4118948   28.774    0.000   28.774    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70747640   27.743    0.000   27.743    0.000 agent.py:142(distanceToBases)
          3580162   19.096    0.000   26.324    0.000 move.py:107(simulateSimple)
          4256960   25.742    0.000   25.742    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           106950   20.684    0.000   23.570    0.000 Probability_function.py:139(fight)
         24926536   23.415    0.000   23.415    0.000 {built-in method torch._C._get_tracing_state}
          4118948    4.693    0.000   22.008    0.000 <__array_function__ internals>:2(concatenate)
         70747640   21.446    0.000   21.446    0.000 agent.py:136(carrying_number_of_ally_ants)
          2128480   19.916    0.000   19.916    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9096928   18.945    0.000   18.945    0.000 {built-in method numpy.empty}
         18041837   18.008    0.000   18.276    0.000 {built-in method builtins.any}
           165450    0.630    0.000   17.770    0.000 game.py:32(roll)
           165950    1.794    0.000   17.159    0.000 holder.py:16(roll)
          2351899    1.194    0.000   16.870    0.000 module.py:846(parameters)
         81157115   16.291    0.000   16.291    0.000 {method 'append' of 'list' objects}
          2128480   16.063    0.000   16.063    0.000 {built-in method max}
          2351899    1.153    0.000   15.676    0.000 module.py:870(named_parameters)
           950180    7.748    0.000   15.242    0.000 dice.py:8(roll)
         78197952   14.616    0.000   14.616    0.000 agent.py:233(<genexpr>)
          2351899    5.618    0.000   14.523    0.000 module.py:833(_named_members)
           330348    1.648    0.000   14.433    0.000 move.py:18(execute)
          3693252   14.100    0.000   14.100    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         26065984   13.923    0.000   13.923    0.000 agent.py:240(<listcomp>)
        116314930   13.880    0.000   13.880    0.000 {built-in method builtins.isinstance}
         25053024   13.250    0.000   13.250    0.000 agent.py:242(<listcomp>)
          2128480   12.993    0.000   12.993    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         49853072   11.612    0.000   11.612    0.000 {method 'values' of 'collections.OrderedDict' objects}
           212848    0.343    0.000   11.165    0.000 loss.py:430(forward)
          2128480   10.910    0.000   10.910    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.11905085  0.28281292 -0.10062611 ...  0.09915488 -0.16716819
 -0.14500238]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5832395: <NNAgent1MinMax-off> in cluster <dcc> Done

Job <NNAgent1MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:09 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:10 2020
Terminated at Mon Mar 16 01:13:54 2020
Results reported at Mon Mar 16 01:13:54 2020

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

    CPU time :                                   10841.97 sec.
    Max Memory :                                 980 MB
    Average Memory :                             661.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   10845 sec.
    Turnaround time :                            10845 sec.

The output (if any) is above this job summary.

