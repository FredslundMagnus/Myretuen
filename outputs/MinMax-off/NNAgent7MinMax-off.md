# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 212 minutes.

# Profiling


      4613824980 function calls (4556620477 primitive calls) in 12766.94 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12773.012 12773.012 {built-in method builtins.exec}
                1    0.000    0.000 12773.012 12773.012 <string>:1(<module>)
                1    0.000    0.000 12773.012 12773.012 game.py:166(run)
                1    9.982    9.982 12773.012 12773.012 gamecontroller.py:15(run)
           469949  175.040    0.000 11183.804    0.024 agent.py:13(choose)
          4732501  317.697    0.000 8322.480    0.002 agent.py:171(state)
        184509339 3375.349    0.000 7593.971    0.000 agent.py:151(antState)
           244258    5.078    0.000 5224.954    0.021 opponent.py:23(choose)
          4622313  293.867    0.000 3528.348    0.001 NNAgent.py:13(value)
        457538661 2428.868    0.000 2428.868    0.000 {built-in method numpy.array}
        28025841/4914276  134.568    0.000 1510.924    0.000 module.py:522(__call__)
          4622313  119.329    0.000 1458.494    0.000 NNAgent.py:50(forward)
           488721    8.935    0.000 1210.440    0.002 agent.py:62(trainAgent)
           291963   53.982    0.000  943.517    0.003 NNAgent.py:27(train)
         23111565   64.687    0.000  917.564    0.000 linear.py:86(forward)
         23111565   56.436    0.000  832.039    0.000 functional.py:1355(linear)
         89444319  110.833    0.000  730.391    0.000 {method 'max' of 'numpy.ndarray' objects}
         89444319   47.105    0.000  619.559    0.000 _methods.py:28(_amax)
         89444319  601.892    0.000  601.892    0.000 agent.py:203(getDistances)
         23111565  573.986    0.000  573.986    0.000 {built-in method addmm}
         89444319  572.453    0.000  572.453    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         89444319  554.049    0.000  563.678    0.000 agent.py:216(getDistancesToAnts)
         89444319  187.975    0.000  405.227    0.000 agent.py:145(currentScore)
          4017637   14.392    0.000  304.141    0.000 move.py:236(simulate)
           291963   88.580    0.000  272.455    0.001 adam.py:49(step)
         18489252   19.905    0.000  237.223    0.000 functional.py:1050(leaky_relu)
         89444319  194.679    0.000  233.894    0.000 agent.py:247(dicer)
         18489252  217.318    0.000  217.318    0.000 {built-in method torch._C._nn.leaky_relu}
         89444319  130.732    0.000  206.480    0.000 agent.py:133(carrying_number_of_enemy_ants)
         89445811   90.818    0.000  206.207    0.000 game.py:126(getCurrentScore)
         23111565  192.698    0.000  192.698    0.000 {method 't' of 'torch._C._TensorBase' objects}
         89444319   78.833    0.000  174.816    0.000 agent.py:139(distanceToSplits)
              952    0.285    0.000  166.182    0.175 agent.py:90(resetGame)
              500    0.025    0.000  157.056    0.314 impala.py:26(batchTrain)
             9600    1.431    0.000  156.821    0.016 impala.py:39(trainOneBatch)
          3996887   94.319    0.000  149.982    0.000 move.py:245(<listcomp>)
           291963    0.852    0.000  127.496    0.000 tensor.py:167(backward)
           291963    1.481    0.000  126.643    0.000 __init__.py:44(backward)
         95065020  103.710    0.000  124.990    0.000 agent.py:236(ant_situation)
           291963  120.045    0.000  120.045    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            41500    1.537    0.000  105.831    0.003 move.py:131(simulateComplex)
         89445811   84.064    0.000  102.513    0.000 game.py:127(<dictcomp>)
         89446319   95.990    0.000   95.998    0.000 {built-in method builtins.sorted}
        184272302   85.918    0.000   94.545    0.000 {built-in method builtins.sum}
            42733   12.100    0.000   93.060    0.002 Probability_function.py:205(CalculateWinChance)
          4753251   59.719    0.000   86.463    0.000 agent.py:227(antsUnderAnts)
          9522998   15.854    0.000   82.415    0.000 numeric.py:159(ones)
           488221    2.219    0.000   80.537    0.000 game.py:43(action_space)
          4892034   10.372    0.000   78.318    0.000 game.py:37(actions)
        8269336/535744   62.901    0.000   75.280    0.000 Probability_function.py:195(Combinations)
              500    0.023    0.000   65.603    0.131 game.py:145(reset)
              500    0.094    0.000   65.364    0.131 setups.py:9(setup)
          4622313   63.437    0.000   63.437    0.000 {built-in method dot}
          4622313   61.832    0.000   61.832    0.000 {built-in method flatten}
         69335325   59.238    0.000   59.238    0.000 module.py:562(__getattr__)
        438239333   58.363    0.000   58.363    0.000 {built-in method builtins.len}
        371512782   56.862    0.000   56.862    0.000 {method 'items' of 'dict' objects}
          5839260   56.593    0.000   56.593    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           700000    0.379    0.000   56.303    0.000 field.py:35(Nointersection)
         80767740   56.231    0.000   56.231    0.000 move.py:259(__init__)
           700000   18.859    0.000   55.924    0.000 field.py:36(<listcomp>)
         89444319   55.543    0.000   55.543    0.000 agent.py:134(<listcomp>)
              500    4.282    0.009   54.480    0.109 field.py:116(Give_dist_to_all)
        114461132   39.506    0.000   52.881    0.000 field.py:20(__eq__)
        29447330/6146906   20.821    0.000   52.654    0.000 game.py:98(getAllPositionsAtDistance)
         14145311   50.469    0.000   50.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        268332957   49.693    0.000   49.693    0.000 agent.py:259(GetProbabilityOfEat)
           488221    2.159    0.000   46.274    0.000 game.py:46(step)
          9522998   11.308    0.000   46.126    0.000 <__array_function__ internals>:2(copyto)
         89444319   41.586    0.000   41.586    0.000 agent.py:161(<listcomp>)
          5839260   36.189    0.000   36.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4622313   32.682    0.000   32.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27279868   18.983    0.000   31.832    0.000 game.py:106(goOneStep)
          3996887   20.792    0.000   31.324    0.000 move.py:107(simulateSimple)
         89444319   31.030    0.000   31.030    0.000 agent.py:142(distanceToBases)
         28025841   27.602    0.000   27.602    0.000 {built-in method torch._C._get_tracing_state}
          2919630   27.299    0.000   27.299    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           244366    0.885    0.000   26.356    0.000 game.py:32(roll)
           244866    2.707    0.000   25.494    0.000 holder.py:16(roll)
         89444319   24.712    0.000   24.712    0.000 agent.py:136(carrying_number_of_ally_ants)
          4622313    4.562    0.000   24.185    0.000 <__array_function__ internals>:2(concatenate)
          3222076    1.692    0.000   23.899    0.000 module.py:846(parameters)
          1409956   11.506    0.000   22.594    0.000 dice.py:8(roll)
          3222076    1.635    0.000   22.207    0.000 module.py:870(named_parameters)
          2919630   21.812    0.000   21.812    0.000 {built-in method max}
          2919630   20.853    0.000   20.853    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3222076    8.202    0.000   20.572    0.000 module.py:833(_named_members)
         99352975   20.567    0.000   20.567    0.000 {method 'append' of 'list' objects}
          9522998   20.435    0.000   20.435    0.000 {built-in method numpy.empty}
          2919630   15.749    0.000   15.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4038387   15.660    0.000   15.660    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        120890516   14.861    0.000   14.861    0.000 {built-in method builtins.isinstance}
           291963    0.477    0.000   14.860    0.000 loss.py:430(forward)
           291963    0.824    0.000   14.828    0.000 loss.py:427(__init__)
           291963    1.464    0.000   14.383    0.000 functional.py:2195(mse_loss)
           291963    0.712    0.000   14.004    0.000 loss.py:9(__init__)
         56051682   13.842    0.000   13.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
           291969    2.678    0.000   12.477    0.000 module.py:69(__init__)
          5706696    3.786    0.000   11.307    0.000 random.py:252(choice)
            42501    8.957    0.000   10.262    0.000 Probability_function.py:139(fight)


# Other prints

[-0.09374131  0.14078371  0.00715402 ... -0.24032435  0.2781682
 -0.03610754]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5832401: <NNAgent7MinMax-off> in cluster <dcc> Done

Job <NNAgent7MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:11 2020
Terminated at Mon Mar 16 01:46:09 2020
Results reported at Mon Mar 16 01:46:09 2020

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

    CPU time :                                   12776.65 sec.
    Max Memory :                                 1032 MB
    Average Memory :                             763.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12786 sec.
    Turnaround time :                            12778 sec.

The output (if any) is above this job summary.

