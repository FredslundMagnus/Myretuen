# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 864 minutes.

# Profiling


      19147113933 function calls (18910015830 primitive calls) in 51833.05 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51869.409 51869.409 {built-in method builtins.exec}
                1    0.000    0.000 51869.409 51869.409 <string>:1(<module>)
                1    0.000    0.000 51869.409 51869.409 game.py:166(run)
                1   51.252   51.252 51869.409 51869.409 gamecontroller.py:15(run)
          1756618  834.845    0.000 45843.049    0.026 agent.py:13(choose)
         19548176 1226.611    0.000 33501.406    0.002 agent.py:171(state)
        758189337 13831.184    0.000 30418.882    0.000 agent.py:151(antState)
           886398   28.590    0.000 25899.928    0.029 opponent.py:23(choose)
         19173345 1186.007    0.000 14541.674    0.001 NNAgent.py:13(value)
        1870366785 9208.414    0.000 9208.414    0.000 {built-in method numpy.array}
        116121447/20254722  530.698    0.000 6281.950    0.000 module.py:522(__call__)
         19173345  497.854    0.000 6062.807    0.000 NNAgent.py:50(forward)
          1771775   30.263    0.000 4441.522    0.003 agent.py:62(trainAgent)
         95866725  265.391    0.000 3835.842    0.000 linear.py:86(forward)
          1081377  207.760    0.000 3586.738    0.003 NNAgent.py:27(train)
         95866725  241.145    0.000 3487.457    0.000 functional.py:1355(linear)
        365098777  441.854    0.000 2780.914    0.000 {method 'max' of 'numpy.ndarray' objects}
        365098777 2627.804    0.000 2627.804    0.000 agent.py:203(getDistances)
         95866725 2416.938    0.000 2416.938    0.000 {built-in method addmm}
        365098777 2368.726    0.000 2407.323    0.000 agent.py:216(getDistancesToAnts)
        365098777  179.388    0.000 2339.060    0.000 _methods.py:28(_amax)
        365098777 2159.672    0.000 2159.672    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        365098777  742.493    0.000 1619.473    0.000 agent.py:145(currentScore)
         16904239   60.601    0.000 1335.908    0.000 move.py:236(simulate)
          1081377  339.475    0.000 1045.524    0.001 adam.py:49(step)
         76693380   85.909    0.000 1003.688    0.000 functional.py:1050(leaky_relu)
        365098777  787.756    0.000  939.668    0.000 agent.py:247(dicer)
         76693380  917.779    0.000  917.779    0.000 {built-in method torch._C._nn.leaky_relu}
        365104391  358.128    0.000  831.819    0.000 game.py:126(getCurrentScore)
        365098777  513.992    0.000  807.121    0.000 agent.py:133(carrying_number_of_enemy_ants)
         95866725  792.848    0.000  792.848    0.000 {method 't' of 'torch._C._TensorBase' objects}
        365098777  326.991    0.000  709.564    0.000 agent.py:139(distanceToSplits)
             3942    1.216    0.000  686.623    0.174 agent.py:90(resetGame)
         16797887  408.550    0.000  656.463    0.000 move.py:245(<listcomp>)
        393090560  520.592    0.000  652.797    0.000 agent.py:236(ant_situation)
             2000    0.135    0.000  643.824    0.322 impala.py:26(batchTrain)
            39600    5.363    0.000  642.764    0.016 impala.py:39(trainOneBatch)
          1081377    4.084    0.000  505.747    0.000 tensor.py:167(backward)
          1081377    6.754    0.000  501.663    0.000 __init__.py:44(backward)
           212704    8.853    0.000  486.876    0.002 move.py:131(simulateComplex)
          1081377  472.219    0.000  472.219    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19654528  279.589    0.000  436.040    0.000 agent.py:227(antsUnderAnts)
           221064   67.844    0.000  428.954    0.002 Probability_function.py:205(CalculateWinChance)
        365104391  347.909    0.000  422.227    0.000 game.py:127(<dictcomp>)
        801480924  365.865    0.000  418.240    0.000 {built-in method builtins.sum}
        365106777  382.602    0.000  382.631    0.000 {built-in method builtins.sorted}
          1769775    9.289    0.000  340.420    0.000 game.py:43(action_space)
         40019257   65.701    0.000  340.306    0.000 numeric.py:159(ones)
         18926601   43.175    0.000  331.132    0.000 game.py:37(actions)
        35406848/3261134  274.366    0.000  328.666    0.000 Probability_function.py:195(Combinations)
             2000    0.081    0.000  257.762    0.129 game.py:145(reset)
             2000    0.504    0.000  256.863    0.128 setups.py:9(setup)
         19173345  254.880    0.000  254.880    0.000 {built-in method dot}
        340211820  251.179    0.000  251.179    0.000 move.py:259(__init__)
         19173345  249.114    0.000  249.114    0.000 {built-in method flatten}
        1798118877  237.811    0.000  237.811    0.000 {built-in method builtins.len}
        1555357863  229.932    0.000  229.932    0.000 {method 'items' of 'dict' objects}
        287602605  229.480    0.000  229.483    0.000 module.py:562(__getattr__)
        123265919/25836015   88.932    0.000  228.113    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.462    0.000  222.629    0.000 field.py:35(Nointersection)
          2800000   77.421    0.000  221.167    0.000 field.py:36(<listcomp>)
         21627540  218.730    0.000  218.730    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        365098777  216.340    0.000  216.340    0.000 agent.py:134(<listcomp>)
             2000   17.177    0.009  215.445    0.108 field.py:116(Give_dist_to_all)
        461931831  155.135    0.000  208.710    0.000 field.py:20(__eq__)
         59192602  205.005    0.000  205.005    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1095296331  198.089    0.000  198.089    0.000 agent.py:259(GetProbabilityOfEat)
          1769775    9.989    0.000  193.050    0.000 game.py:46(step)
         40019257   48.050    0.000  191.384    0.000 <__array_function__ internals>:2(copyto)
        365098777  173.138    0.000  173.138    0.000 agent.py:161(<listcomp>)
         21627540  140.351    0.000  140.351    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114254125   85.092    0.000  139.181    0.000 game.py:106(goOneStep)
         19173345  134.488    0.000  134.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        365098777  129.428    0.000  129.428    0.000 agent.py:142(distanceToBases)
         16797887   84.685    0.000  122.582    0.000 move.py:107(simulateSimple)
        116121447  110.768    0.000  110.768    0.000 {built-in method torch._C._get_tracing_state}
         10813770  107.800    0.000  107.800    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        365098777  102.267    0.000  102.267    0.000 agent.py:136(carrying_number_of_ally_ants)
           885929    4.023    0.000  101.912    0.000 game.py:32(roll)
         19173345   20.595    0.000   98.101    0.000 <__array_function__ internals>:2(concatenate)
           887929   10.482    0.000   97.960    0.000 holder.py:16(roll)
         11938520    6.677    0.000   91.203    0.000 module.py:846(parameters)
          5100762   44.788    0.000   86.783    0.000 dice.py:8(roll)
        405010857   85.615    0.000   85.615    0.000 {method 'append' of 'list' objects}
         11938520    6.364    0.000   84.525    0.000 module.py:870(named_parameters)
         40019257   83.220    0.000   83.220    0.000 {built-in method numpy.empty}
         10813770   82.911    0.000   82.911    0.000 {built-in method max}
         11938520   30.298    0.000   78.161    0.000 module.py:833(_named_members)
         10813770   77.184    0.000   77.184    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17010591   65.820    0.000   65.820    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1081377    2.236    0.000   65.076    0.000 loss.py:430(forward)
          1081377    6.872    0.000   62.840    0.000 functional.py:2195(mse_loss)
          1081377    3.799    0.000   60.377    0.000 loss.py:427(__init__)
        485746323   59.144    0.000   59.144    0.000 {built-in method builtins.isinstance}
         10813770   58.213    0.000   58.213    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1081377    2.959    0.000   56.578    0.000 loss.py:9(__init__)
        232242894   54.277    0.000   54.277    0.000 {method 'values' of 'collections.OrderedDict' objects}
        279158895   52.375    0.000   52.375    0.000 agent.py:233(<genexpr>)
         93052965   51.063    0.000   51.063    0.000 agent.py:240(<listcomp>)
          1081383   11.095    0.000   50.605    0.000 module.py:69(__init__)


# Other prints

[-0.00547274  0.1257647   0.01343113 ... -0.07368222  0.01155946
 -0.1405646 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5832411: <NNAgent4Explorer-off> in cluster <dcc> Done

Job <NNAgent4Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Mon Mar 16 12:41:03 2020
Results reported at Mon Mar 16 12:41:03 2020

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

    CPU time :                                   51873.27 sec.
    Max Memory :                                 5438 MB
    Average Memory :                             2274.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51881 sec.
    Turnaround time :                            51880 sec.

The output (if any) is above this job summary.

