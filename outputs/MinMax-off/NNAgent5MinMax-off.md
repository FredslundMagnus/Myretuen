# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 205 minutes.

# Profiling


      4579195952 function calls (4525118385 primitive calls) in 12321.36 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12326.813 12326.813 {built-in method builtins.exec}
                1    0.000    0.000 12326.813 12326.813 <string>:1(<module>)
                1    0.000    0.000 12326.813 12326.813 game.py:166(run)
                1   11.791   11.791 12326.813 12326.813 gamecontroller.py:15(run)
           470774  188.900    0.000 10750.910    0.023 agent.py:13(choose)
          4585807  298.235    0.000 8030.990    0.002 agent.py:171(state)
        181891821 3361.082    0.000 7349.972    0.000 agent.py:151(antState)
           243617    6.967    0.000 5141.257    0.021 opponent.py:23(choose)
          4470056  274.193    0.000 3364.810    0.001 NNAgent.py:13(value)
        459036488 2264.461    0.000 2264.461    0.000 {built-in method numpy.array}
        27111825/4761545  126.175    0.000 1391.410    0.000 module.py:522(__call__)
          4470056  112.291    0.000 1340.546    0.000 NNAgent.py:50(forward)
           487606    8.314    0.000 1199.570    0.002 agent.py:62(trainAgent)
           291489   51.566    0.000  932.593    0.003 NNAgent.py:27(train)
         22350280   61.063    0.000  839.983    0.000 linear.py:86(forward)
         22350280   54.699    0.000  759.725    0.000 functional.py:1355(linear)
         89845901  111.767    0.000  696.747    0.000 {method 'max' of 'numpy.ndarray' objects}
         89845901  587.630    0.000  587.630    0.000 agent.py:203(getDistances)
         89845901   45.535    0.000  584.980    0.000 _methods.py:28(_amax)
         89845901  549.700    0.000  559.364    0.000 agent.py:216(getDistancesToAnts)
         89845901  539.445    0.000  539.445    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         22350280  525.587    0.000  525.587    0.000 {built-in method addmm}
         89845901  190.354    0.000  409.944    0.000 agent.py:145(currentScore)
          3870589   13.573    0.000  278.098    0.000 move.py:236(simulate)
           291489   88.089    0.000  272.596    0.001 adam.py:49(step)
         89845901  186.974    0.000  225.387    0.000 agent.py:247(dicer)
         17880224   19.044    0.000  218.801    0.000 functional.py:1050(leaky_relu)
         89847389   86.284    0.000  208.247    0.000 game.py:126(getCurrentScore)
         89845901  126.939    0.000  200.553    0.000 agent.py:133(carrying_number_of_enemy_ants)
         17880224  199.757    0.000  199.757    0.000 {built-in method torch._C._nn.leaky_relu}
         89845901   75.700    0.000  173.021    0.000 agent.py:139(distanceToSplits)
         22350280  170.761    0.000  170.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
              955    0.295    0.000  166.539    0.174 agent.py:90(resetGame)
              500    0.026    0.000  155.782    0.312 impala.py:26(batchTrain)
             9600    1.349    0.000  155.564    0.016 impala.py:39(trainOneBatch)
          3854100   95.280    0.000  151.900    0.000 move.py:245(<listcomp>)
           291489    0.960    0.000  125.828    0.000 tensor.py:167(backward)
           291489    1.464    0.000  124.868    0.000 __init__.py:44(backward)
           291489  118.370    0.000  118.370    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         92045920   94.590    0.000  113.957    0.000 agent.py:236(ant_situation)
         89847389   90.826    0.000  109.155    0.000 game.py:127(<dictcomp>)
         89847901   97.328    0.000   97.335    0.000 {built-in method builtins.sorted}
        180801298   84.962    0.000   93.360    0.000 {built-in method builtins.sum}
          4602296   57.610    0.000   83.544    0.000 agent.py:227(antsUnderAnts)
            32978    1.160    0.000   82.094    0.002 move.py:131(simulateComplex)
          9167091   15.357    0.000   79.481    0.000 numeric.py:159(ones)
           487106    2.150    0.000   76.875    0.000 game.py:43(action_space)
          4705657   10.079    0.000   74.725    0.000 game.py:37(actions)
            33778    9.355    0.000   72.344    0.002 Probability_function.py:205(CalculateWinChance)
              500    0.019    0.000   64.551    0.129 game.py:145(reset)
              500    0.089    0.000   63.718    0.127 setups.py:9(setup)
        6494364/432958   49.221    0.000   58.612    0.000 Probability_function.py:195(Combinations)
          4470056   58.272    0.000   58.272    0.000 {built-in method dot}
        433458628   57.168    0.000   57.168    0.000 {built-in method builtins.len}
         77741560   57.095    0.000   57.095    0.000 move.py:259(__init__)
        372776377   56.631    0.000   56.631    0.000 {method 'items' of 'dict' objects}
          4470056   56.495    0.000   56.495    0.000 {built-in method flatten}
          5829780   56.014    0.000   56.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           700000    0.364    0.000   55.215    0.000 field.py:35(Nointersection)
           700000   18.904    0.000   54.851    0.000 field.py:36(<listcomp>)
         89845901   53.624    0.000   53.624    0.000 agent.py:134(<listcomp>)
              500    4.267    0.009   53.475    0.107 field.py:116(Give_dist_to_all)
         67051470   52.684    0.000   52.684    0.000 module.py:562(__getattr__)
        269537703   51.958    0.000   51.958    0.000 agent.py:259(GetProbabilityOfEat)
        113846649   37.785    0.000   51.026    0.000 field.py:20(__eq__)
        28615029/6008493   19.974    0.000   50.383    0.000 game.py:98(getAllPositionsAtDistance)
         13637147   47.581    0.000   47.581    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9167091   11.411    0.000   44.819    0.000 <__array_function__ internals>:2(copyto)
           487106    2.100    0.000   44.611    0.000 game.py:46(step)
         89845901   40.938    0.000   40.938    0.000 agent.py:161(<listcomp>)
          5829780   35.848    0.000   35.848    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89845901   30.914    0.000   30.914    0.000 agent.py:142(distanceToBases)
         26525363   18.431    0.000   30.409    0.000 game.py:106(goOneStep)
          4470056   29.957    0.000   29.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3854100   18.760    0.000   28.775    0.000 move.py:107(simulateSimple)
          2914890   27.675    0.000   27.675    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         89845901   26.862    0.000   26.862    0.000 agent.py:136(carrying_number_of_ally_ants)
           243807    0.945    0.000   26.079    0.000 game.py:32(roll)
           244307    2.652    0.000   25.758    0.000 holder.py:16(roll)
         27111825   25.467    0.000   25.467    0.000 {built-in method torch._C._get_tracing_state}
          3216895    1.863    0.000   23.795    0.000 module.py:846(parameters)
          1402962   11.940    0.000   22.908    0.000 dice.py:8(roll)
          4470056    4.813    0.000   22.685    0.000 <__array_function__ internals>:2(concatenate)
          2914890   22.199    0.000   22.199    0.000 {built-in method max}
          3216895    1.640    0.000   21.932    0.000 module.py:870(named_parameters)
          2914890   21.805    0.000   21.805    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99574434   21.510    0.000   21.510    0.000 {method 'append' of 'list' objects}
          3216895    8.177    0.000   20.292    0.000 module.py:833(_named_members)
          9167091   19.306    0.000   19.306    0.000 {built-in method numpy.empty}
          2914890   15.394    0.000   15.394    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        120265605   14.653    0.000   14.653    0.000 {built-in method builtins.isinstance}
           291489    0.801    0.000   14.579    0.000 loss.py:427(__init__)
           291489    0.487    0.000   14.510    0.000 loss.py:430(forward)
          3887078   14.360    0.000   14.360    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           291489    1.367    0.000   14.023    0.000 functional.py:2195(mse_loss)
           291489    0.672    0.000   13.778    0.000 loss.py:9(__init__)
         54223650   13.445    0.000   13.445    0.000 {method 'values' of 'collections.OrderedDict' objects}
           291495    2.593    0.000   12.278    0.000 module.py:69(__init__)
          5676780    3.756    0.000   11.175    0.000 random.py:252(choice)
           291489    9.938    0.000    9.938    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[-0.12636589  0.0030147   0.1344162  ... -0.31699085 -0.29166907
  0.07507605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5832399: <NNAgent5MinMax-off> in cluster <dcc> Done

Job <NNAgent5MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:11 2020
Terminated at Mon Mar 16 01:38:43 2020
Results reported at Mon Mar 16 01:38:43 2020

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

    CPU time :                                   12331.33 sec.
    Max Memory :                                 1026 MB
    Average Memory :                             799.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12337 sec.
    Turnaround time :                            12333 sec.

The output (if any) is above this job summary.

