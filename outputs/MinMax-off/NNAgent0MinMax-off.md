# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 246 minutes.

# Profiling


      4849358616 function calls (4788264183 primitive calls) in 14783.01 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14795.359 14795.359 {built-in method builtins.exec}
                1    0.000    0.000 14795.359 14795.359 <string>:1(<module>)
                1    0.000    0.000 14795.359 14795.359 game.py:166(run)
                1   16.848   16.848 14795.359 14795.359 gamecontroller.py:15(run)
           426252  287.088    0.001 13101.220    0.031 agent.py:13(choose)
          4834903  354.168    0.000 9171.536    0.002 agent.py:171(state)
        189937019 3772.912    0.000 8179.888    0.000 agent.py:151(antState)
           218793    7.832    0.000 7338.001    0.034 opponent.py:23(choose)
          4766850  502.098    0.000 4484.034    0.001 NNAgent.py:13(value)
        473469498 2414.266    0.000 2414.266    0.000 {built-in method numpy.array}
        28867223/5032973  180.008    0.000 2008.966    0.000 module.py:522(__call__)
          4766850  152.820    0.000 1924.777    0.000 NNAgent.py:50(forward)
         23834250   82.579    0.000 1246.493    0.000 linear.py:86(forward)
           437416   17.010    0.000 1243.573    0.003 agent.py:62(trainAgent)
         23834250   71.172    0.000 1132.847    0.000 functional.py:1355(linear)
           266123   61.048    0.000 1016.038    0.004 NNAgent.py:27(train)
         23834250  779.384    0.000  779.384    0.000 {built-in method addmm}
         92338259  120.121    0.000  745.045    0.000 {method 'max' of 'numpy.ndarray' objects}
         92338259  723.640    0.000  723.640    0.000 agent.py:203(getDistances)
         92338259   47.741    0.000  624.924    0.000 _methods.py:28(_amax)
         92338259  613.414    0.000  623.359    0.000 agent.py:216(getDistancesToAnts)
         92338259  577.183    0.000  577.183    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4189569   28.533    0.000  487.491    0.000 move.py:236(simulate)
         92338259  194.215    0.000  421.628    0.000 agent.py:145(currentScore)
         19067400   28.308    0.000  298.199    0.000 functional.py:1050(leaky_relu)
           266123   90.811    0.000  275.796    0.001 adam.py:49(step)
         23834250  271.917    0.000  271.917    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19067400  269.891    0.000  269.891    0.000 {built-in method torch._C._nn.leaky_relu}
          4144534  157.906    0.000  230.727    0.000 move.py:245(<listcomp>)
         92338259  188.763    0.000  228.419    0.000 agent.py:247(dicer)
         92338259  142.020    0.000  227.576    0.000 agent.py:133(carrying_number_of_enemy_ants)
         92339657   92.844    0.000  216.129    0.000 game.py:126(getCurrentScore)
              959    0.325    0.000  195.287    0.204 agent.py:90(resetGame)
         92338259   91.722    0.000  194.748    0.000 agent.py:139(distanceToSplits)
              500    0.046    0.000  185.043    0.370 impala.py:26(batchTrain)
             9600    3.149    0.000  184.675    0.019 impala.py:39(trainOneBatch)
         97598760  139.769    0.000  180.761    0.000 agent.py:236(ant_situation)
            90070    4.709    0.000  173.911    0.002 move.py:131(simulateComplex)
           266123    1.292    0.000  150.874    0.001 tensor.py:167(backward)
           266123    2.075    0.000  149.582    0.001 __init__.py:44(backward)
            92127   25.899    0.000  141.521    0.002 Probability_function.py:205(CalculateWinChance)
           266123  139.487    0.001  139.487    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4879938   83.434    0.000  127.944    0.000 agent.py:227(antsUnderAnts)
         10105086   29.691    0.000  122.602    0.000 numeric.py:159(ones)
        200713796   97.076    0.000  114.093    0.000 {built-in method builtins.sum}
         92339657   91.288    0.000  110.212    0.000 game.py:127(<dictcomp>)
        10744176/1121772   85.939    0.000  103.466    0.000 Probability_function.py:195(Combinations)
         92340259  103.035    0.000  103.042    0.000 {built-in method builtins.sorted}
           436916    2.893    0.000   97.897    0.000 game.py:43(action_space)
          4833017   12.391    0.000   95.005    0.000 game.py:37(actions)
          4766850   92.182    0.000   92.182    0.000 {built-in method flatten}
          4766850   91.898    0.000   91.898    0.000 {built-in method dot}
         71503380   81.229    0.000   81.230    0.000 module.py:562(__getattr__)
         84692080   75.098    0.000   75.098    0.000 move.py:259(__init__)
         92338259   66.995    0.000   66.995    0.000 agent.py:134(<listcomp>)
              500    0.025    0.000   65.737    0.131 game.py:145(reset)
              500    0.135    0.000   65.482    0.131 setups.py:9(setup)
         10105086   20.089    0.000   64.838    0.000 <__array_function__ internals>:2(copyto)
         14871936   63.883    0.000   63.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        31507852/6664930   23.447    0.000   62.637    0.000 game.py:98(getAllPositionsAtDistance)
        469840922   62.316    0.000   62.316    0.000 {built-in method builtins.len}
           436916    3.602    0.000   59.045    0.000 game.py:46(step)
          5322460   57.938    0.000   57.938    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        392859146   57.399    0.000   57.399    0.000 {method 'items' of 'dict' objects}
           700000    0.402    0.000   56.046    0.000 field.py:35(Nointersection)
           700000   19.072    0.000   55.644    0.000 field.py:36(<listcomp>)
        116001068   40.969    0.000   54.909    0.000 field.py:20(__eq__)
              500    4.659    0.009   54.859    0.110 field.py:116(Give_dist_to_all)
        277014777   53.733    0.000   53.733    0.000 agent.py:259(GetProbabilityOfEat)
          4144534   33.967    0.000   48.089    0.000 move.py:107(simulateSimple)
         92338259   43.690    0.000   43.690    0.000 agent.py:142(distanceToBases)
         92338259   43.001    0.000   43.001    0.000 agent.py:161(<listcomp>)
          4766850   40.471    0.000   40.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29219908   24.155    0.000   39.191    0.000 game.py:106(goOneStep)
          5322460   35.429    0.000   35.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28867223   35.173    0.000   35.173    0.000 {built-in method torch._C._get_tracing_state}
          4766850   10.487    0.000   34.718    0.000 <__array_function__ internals>:2(concatenate)
          4234604   31.745    0.000   31.745    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2661230   28.573    0.000   28.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10105086   28.072    0.000   28.072    0.000 {built-in method numpy.empty}
           218723    1.395    0.000   27.603    0.000 game.py:32(roll)
         92338259   27.021    0.000   27.021    0.000 agent.py:136(carrying_number_of_ally_ants)
          2937913    1.919    0.000   26.923    0.000 module.py:846(parameters)
           219223    3.063    0.000   26.198    0.000 holder.py:16(roll)
          2937913    1.914    0.000   25.004    0.000 module.py:870(named_parameters)
          2937913    8.870    0.000   23.090    0.000 module.py:833(_named_members)
          1262346   12.074    0.000   22.968    0.000 dice.py:8(roll)
          2661230   22.616    0.000   22.616    0.000 {built-in method max}
        102915698   22.580    0.000   22.580    0.000 {method 'append' of 'list' objects}
            86193   19.669    0.000   22.351    0.000 Probability_function.py:139(fight)
           266123    0.783    0.000   21.972    0.000 loss.py:430(forward)
           266123    2.372    0.000   21.188    0.000 functional.py:2195(mse_loss)
          2661230   19.414    0.000   19.414    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           266123    1.561    0.000   18.991    0.000 loss.py:427(__init__)
           266123    1.097    0.000   17.430    0.000 loss.py:9(__init__)
         69102585   17.017    0.000   17.017    0.000 agent.py:233(<genexpr>)
         23034195   16.844    0.000   16.844    0.000 agent.py:240(<listcomp>)
           436916    4.637    0.000   16.438    0.000 move.py:18(execute)
         57734446   15.766    0.000   15.766    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2661230   15.575    0.000   15.575    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.18148592  0.2243838  -0.01564742 ...  0.33161256  0.24904794
  0.15653113]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5832394: <NNAgent0MinMax-off> in cluster <dcc> Done

Job <NNAgent0MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:09 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:10 2020
Terminated at Mon Mar 16 02:19:51 2020
Results reported at Mon Mar 16 02:19:51 2020

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

    CPU time :                                   14801.29 sec.
    Max Memory :                                 1037 MB
    Average Memory :                             754.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   14806 sec.
    Turnaround time :                            14802 sec.

The output (if any) is above this job summary.

