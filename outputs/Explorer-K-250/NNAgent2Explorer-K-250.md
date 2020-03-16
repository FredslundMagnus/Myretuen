# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1447 minutes.

# Profiling


      27638099397 function calls (27216898130 primitive calls) in 86719.36 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86836.564 86836.564 {built-in method builtins.exec}
                1    0.000    0.000 86836.563 86836.563 <string>:1(<module>)
                1    0.000    0.000 86836.563 86836.563 game.py:166(run)
                1  340.216  340.216 86836.563 86836.563 gamecontroller.py:15(run)
          1672438  932.644    0.001 79216.508    0.047 agent.py:13(choose)
         26951814 1940.179    0.000 54500.570    0.002 agent.py:171(state)
        1039306418 20056.697    0.000 47626.361    0.000 agent.py:151(antState)
           844069  354.641    0.000 42520.603    0.050 opponent.py:23(choose)
         26810287 3605.122    0.000 26796.260    0.001 NNAgent.py:13(value)
        2544442960 14037.908    0.000 14037.908    0.000 {built-in method numpy.array}
        161901096/27849661 1052.688    0.000 11626.341    0.000 module.py:522(__call__)
         26810287  810.724    0.000 11087.729    0.000 NNAgent.py:50(forward)
        134051435  417.875    0.000 7348.265    0.000 linear.py:86(forward)
        134051435  416.684    0.000 6751.497    0.000 functional.py:1355(linear)
        494320718 5435.096    0.000 5435.096    0.000 agent.py:203(getDistances)
          1687443   62.438    0.000 4976.229    0.003 agent.py:62(trainAgent)
        134051435 4656.022    0.000 4656.022    0.000 {built-in method addmm}
        494320718  652.412    0.000 4236.196    0.000 {method 'max' of 'numpy.ndarray' objects}
          1039374  248.730    0.000 4100.066    0.004 NNAgent.py:27(train)
        494320718 3813.919    0.000 3866.011    0.000 agent.py:216(getDistancesToAnts)
         24434068  167.268    0.000 3696.534    0.000 move.py:236(simulate)
        494320718  257.433    0.000 3583.784    0.000 _methods.py:28(_amax)
        499338032 3386.400    0.000 3386.400    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        494320718 1057.334    0.000 2273.499    0.000 agent.py:145(currentScore)
        544985700 1296.776    0.000 1709.370    0.000 agent.py:236(ant_situation)
        107241148  146.696    0.000 1671.218    0.000 functional.py:1050(leaky_relu)
           594942   35.571    0.000 1669.076    0.003 move.py:131(simulateComplex)
        134051435 1617.774    0.000 1617.774    0.000 {method 't' of 'torch._C._TensorBase' objects}
        107241148 1524.521    0.000 1524.521    0.000 {built-in method torch._C._nn.leaky_relu}
         24136597 1040.611    0.000 1496.412    0.000 move.py:245(<listcomp>)
           607282  195.955    0.000 1454.008    0.002 Probability_function.py:205(CalculateWinChance)
        494320718 1094.109    0.000 1313.548    0.000 agent.py:247(dicer)
        122617554/8771212  974.742    0.000 1160.646    0.000 Probability_function.py:195(Combinations)
        494320718  705.498    0.000 1156.995    0.000 agent.py:133(carrying_number_of_enemy_ants)
        494326414  499.863    0.000 1156.717    0.000 game.py:126(getCurrentScore)
         27249285  644.420    0.000 1119.561    0.000 agent.py:227(antsUnderAnts)
          1039374  364.721    0.000 1110.424    0.001 adam.py:49(step)
        494320718  488.178    0.000 1108.050    0.000 agent.py:139(distanceToSplits)
        1290722767  637.286    0.000  827.916    0.000 {built-in method builtins.sum}
             3934    1.289    0.000  818.607    0.208 agent.py:90(resetGame)
         58048180  182.688    0.000  813.937    0.000 numeric.py:159(ones)
             2000    0.191    0.000  779.726    0.390 impala.py:26(batchTrain)
            39600   12.293    0.000  778.251    0.020 impala.py:39(trainOneBatch)
         26810287  647.754    0.000  647.754    0.000 {built-in method dot}
        494328718  619.920    0.000  619.951    0.000 {built-in method builtins.sorted}
         26810287  614.918    0.000  614.918    0.000 {built-in method flatten}
          1039374    5.595    0.000  593.659    0.001 tensor.py:167(backward)
          1039374    8.675    0.000  588.063    0.001 __init__.py:44(backward)
        494326414  483.123    0.000  585.362    0.000 game.py:127(<dictcomp>)
          1685443   14.563    0.000  569.171    0.000 game.py:43(action_space)
         88203343  469.930    0.000  559.843    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26356101   67.754    0.000  554.608    0.000 game.py:37(actions)
          1039374  547.419    0.001  547.419    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        494630780  466.673    0.000  466.673    0.000 move.py:259(__init__)
        402156735  455.933    0.000  455.936    0.000 module.py:562(__getattr__)
         58048180  112.550    0.000  439.263    0.000 <__array_function__ internals>:2(copyto)
        207607246/45505542  143.579    0.000  385.152    0.000 game.py:98(getAllPositionsAtDistance)
        494320718  351.394    0.000  351.394    0.000 agent.py:134(<listcomp>)
        2606145902  350.326    0.000  350.326    0.000 {built-in method builtins.len}
        2279813678  329.182    0.000  329.182    0.000 {method 'items' of 'dict' objects}
         24136597  232.871    0.000  326.548    0.000 move.py:107(simulateSimple)
        494320718  300.734    0.000  300.734    0.000 agent.py:142(distanceToBases)
        1482962154  293.694    0.000  293.694    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.108    0.000  270.058    0.135 game.py:145(reset)
             2000    0.705    0.000  269.067    0.135 setups.py:9(setup)
        532568334  194.651    0.000  259.072    0.000 field.py:20(__eq__)
          1685443   13.480    0.000  253.450    0.000 game.py:46(step)
          1672438  167.236    0.000  250.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26810287  249.910    0.000  249.910    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24731539  243.464    0.000  243.464    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        193985786  146.452    0.000  241.573    0.000 game.py:106(goOneStep)
        494320718  239.656    0.000  239.656    0.000 agent.py:161(<listcomp>)
          2800000    1.706    0.000  228.522    0.000 field.py:35(Nointersection)
        161901096  228.359    0.000  228.359    0.000 {built-in method torch._C._get_tracing_state}
          2800000   77.932    0.000  226.816    0.000 field.py:36(<listcomp>)
         20787480  226.103    0.000  226.103    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000   20.351    0.010  225.207    0.113 field.py:116(Give_dist_to_all)
         26810287   55.246    0.000  223.193    0.000 <__array_function__ internals>:2(concatenate)
         58048180  191.987    0.000  191.987    0.000 {built-in method numpy.empty}
        892081170  190.630    0.000  190.630    0.000 agent.py:233(<genexpr>)
        297360390  159.767    0.000  159.767    0.000 agent.py:240(<listcomp>)
           591072  133.061    0.000  150.512    0.000 Probability_function.py:139(fight)
        494320718  144.257    0.000  144.257    0.000 agent.py:136(carrying_number_of_ally_ants)
         20787480  142.184    0.000  142.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        261112568  136.772    0.000  136.772    0.000 agent.py:242(<listcomp>)
        589813585  135.871    0.000  135.871    0.000 {method 'append' of 'list' objects}
        125984655  128.494    0.000  129.894    0.000 {built-in method builtins.any}
         10393740  125.802    0.000  125.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1672438   38.200    0.000  120.287    0.000 agent.py:124(softmax)
           843775    5.564    0.000  115.550    0.000 game.py:32(roll)
           845775   11.965    0.000  109.945    0.000 holder.py:16(roll)
         11476399    7.425    0.000  108.238    0.000 module.py:846(parameters)
         11476399    7.625    0.000  100.814    0.000 module.py:870(named_parameters)
          4857666   54.838    0.000   97.311    0.000 dice.py:8(roll)
         11476399   35.409    0.000   93.189    0.000 module.py:833(_named_members)
        323802192   92.171    0.000   92.171    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10393740   91.708    0.000   91.708    0.000 {built-in method max}
          1039374    3.433    0.000   89.257    0.000 loss.py:430(forward)
         26853561   87.946    0.000   87.946    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1039374    9.609    0.000   85.824    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.10815745  0.02534209 -0.08118387 ... -0.23051625  0.3270312
 -0.17185442]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5832451: <NNAgent2Explorer-K-250> in cluster <dcc> Done

Job <NNAgent2Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Mon Mar 16 22:27:23 2020
Results reported at Mon Mar 16 22:27:23 2020

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

    CPU time :                                   86838.52 sec.
    Max Memory :                                 5344 MB
    Average Memory :                             2305.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15136.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86852 sec.
    Turnaround time :                            86847 sec.

The output (if any) is above this job summary.

