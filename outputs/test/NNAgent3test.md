# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 9 minutes.

# Profiling


      197009367 function calls (192410702 primitive calls) in 583.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  584.640  584.640 {built-in method builtins.exec}
                1    0.000    0.000  584.640  584.640 <string>:1(<module>)
                1    0.000    0.000  584.640  584.640 game.py:168(run)
                1    1.829    1.829  584.640  584.640 gamecontroller.py:15(run)
             9782    3.902    0.000  518.333    0.053 agent.py:13(choose)
           182770   12.219    0.000  386.491    0.002 agent.py:176(state)
          6473894  138.822    0.000  311.689    0.000 agent.py:156(antState)
           194104   13.901    0.000  152.374    0.001 NNAgent.py:13(value)
             6893    0.698    0.000  147.495    0.021 opponent.py:23(choose)
         14124644   90.166    0.000   90.166    0.000 {built-in method numpy.array}
        1174382/203862    6.338    0.000   78.905    0.000 module.py:522(__call__)
           194104    6.318    0.000   76.773    0.000 NNAgent.py:52(forward)
           166158    0.548    0.000   55.330    0.000 move.py:236(simulate)
           970520    3.189    0.000   47.925    0.000 linear.py:86(forward)
            16860    0.624    0.000   47.565    0.003 move.py:131(simulateComplex)
            17778    6.227    0.000   44.243    0.002 Probability_function.py:205(CalculateWinChance)
           970520    2.718    0.000   43.845    0.000 functional.py:1355(linear)
             9758    2.679    0.000   38.156    0.004 NNAgent.py:27(train)
            13701    0.183    0.000   37.719    0.003 agent.py:64(trainAgent)
        2407964/238556   29.428    0.000   34.850    0.000 Probability_function.py:195(Combinations)
          2649894    4.636    0.000   30.641    0.000 {method 'max' of 'numpy.ndarray' objects}
           970520   29.902    0.000   29.902    0.000 {built-in method addmm}
          2649894   26.876    0.000   26.876    0.000 agent.py:208(getDistances)
          2649894    1.413    0.000   26.005    0.000 _methods.py:28(_amax)
          2679240   24.873    0.000   24.873    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2649894   21.442    0.000   21.753    0.000 agent.py:221(getDistancesToAnts)
           776416    0.864    0.000   13.275    0.000 functional.py:1050(leaky_relu)
             9758    3.993    0.000   12.869    0.001 adam.py:49(step)
           776416   12.411    0.000   12.411    0.000 {built-in method torch._C._nn.leaky_relu}
          2649894    5.679    0.000   12.299    0.000 agent.py:150(currentScore)
               72    0.017    0.000   12.035    0.167 agent.py:94(resetGame)
               50    0.001    0.000   11.891    0.238 impala.py:26(batchTrain)
              600    0.069    0.000   11.880    0.020 impala.py:39(trainOneBatch)
          3824000    9.024    0.000   11.777    0.000 agent.py:241(ant_situation)
           970520   10.676    0.000   10.676    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2649894    6.299    0.000    7.829    0.000 agent.py:252(dicer)
           191200    3.757    0.000    6.653    0.000 agent.py:232(antsUnderAnts)
          2649966    2.680    0.000    6.342    0.000 game.py:126(getCurrentScore)
          2649894    2.466    0.000    6.211    0.000 agent.py:144(distanceToSplits)
               50    0.001    0.000    5.980    0.120 game.py:147(reset)
               50    0.009    0.000    5.962    0.119 setups.py:9(setup)
          2649894    3.631    0.000    5.691    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9758    0.030    0.000    5.587    0.001 tensor.py:167(backward)
           157728    3.429    0.000    5.577    0.000 move.py:245(<listcomp>)
             9758    0.045    0.000    5.558    0.001 __init__.py:44(backward)
          8396041    4.566    0.000    5.506    0.000 {built-in method builtins.sum}
             9758    5.329    0.001    5.329    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           508536    0.901    0.000    5.178    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.070    0.000 field.py:35(Nointersection)
            70000    1.661    0.000    5.034    0.000 field.py:36(<listcomp>)
               50    0.476    0.010    5.002    0.100 field.py:116(Give_dist_to_all)
            13651    0.076    0.000    4.235    0.000 game.py:43(action_space)
         10179999    3.174    0.000    4.186    0.000 field.py:20(__eq__)
           242355    0.501    0.000    4.159    0.000 game.py:37(actions)
          2435210    4.039    0.000    4.050    0.000 {built-in method builtins.any}
          2650094    3.745    0.000    3.746    0.000 {built-in method builtins.sorted}
            13651    0.046    0.000    3.615    0.000 game.py:46(step)
           722204    3.102    0.000    3.475    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15842    3.016    0.000    3.459    0.000 Probability_function.py:139(fight)
          2649966    2.764    0.000    3.267    0.000 game.py:127(<dictcomp>)
           194104    3.065    0.000    3.065    0.000 {built-in method flatten}
        1735460/382145    1.121    0.000    3.041    0.000 game.py:98(getAllPositionsAtDistance)
           508536    0.639    0.000    2.946    0.000 <__array_function__ internals>:2(copyto)
           194104    2.933    0.000    2.933    0.000 {built-in method dot}
           195160    2.917    0.000    2.917    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20778975    2.806    0.000    2.806    0.000 {built-in method builtins.len}
            13651    0.053    0.000    2.609    0.000 move.py:18(execute)
          2911650    2.506    0.000    2.506    0.000 module.py:562(__getattr__)
            13651    0.013    0.000    2.468    0.000 move.py:39(placeOnBoard)
              918    0.008    0.000    2.450    0.003 move.py:80(moveToOpponent)
          3491760    2.374    0.000    2.374    0.000 move.py:259(__init__)
          7949682    2.072    0.000    2.072    0.000 agent.py:264(GetProbabilityOfEat)
           195160    2.016    0.000    2.016    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           194104    1.951    0.000    1.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1607329    1.175    0.000    1.920    0.000 game.py:106(goOneStep)
         12777095    1.842    0.000    1.842    0.000 {method 'items' of 'dict' objects}
          1174382    1.731    0.000    1.731    0.000 {built-in method torch._C._get_tracing_state}
          2649894    1.499    0.000    1.499    0.000 agent.py:139(<listcomp>)
            17778    1.401    0.000    1.401    0.000 move.py:248(giveantsprobabilities)
           508536    1.331    0.000    1.331    0.000 {built-in method numpy.empty}
          2649894    1.307    0.000    1.307    0.000 agent.py:166(<listcomp>)
            97580    1.190    0.000    1.190    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           194104    0.209    0.000    1.154    0.000 <__array_function__ internals>:2(concatenate)
          2140871    1.102    0.000    1.102    0.000 agent.py:245(<listcomp>)
          5517900    1.093    0.000    1.093    0.000 {built-in method math.factorial}
           157728    0.785    0.000    1.092    0.000 move.py:107(simulateSimple)
         10395475    1.061    0.000    1.061    0.000 {built-in method builtins.isinstance}
             9782    0.652    0.000    0.997    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1937176    0.943    0.000    0.943    0.000 agent.py:247(<listcomp>)
          6422613    0.939    0.000    0.939    0.000 agent.py:238(<genexpr>)
           108141    0.061    0.000    0.900    0.000 module.py:846(parameters)
            97580    0.879    0.000    0.879    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            97580    0.850    0.000    0.850    0.000 {built-in method max}
          2649894    0.841    0.000    0.841    0.000 agent.py:147(distanceToBases)
           108141    0.049    0.000    0.838    0.000 module.py:870(named_parameters)
            97580    0.806    0.000    0.806    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           108141    0.326    0.000    0.790    0.000 module.py:833(_named_members)
             6858    0.020    0.000    0.775    0.000 game.py:32(roll)
             6908    0.071    0.000    0.757    0.000 holder.py:16(roll)
          4027175    0.735    0.000    0.735    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.08887833 -0.05274535 -0.08122521 ...  0.23513845  0.09289045
 -0.06051285]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943956: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:30 2020
Terminated at Wed Mar 25 13:40:20 2020
Results reported at Wed Mar 25 13:40:20 2020

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

    CPU time :                                   586.94 sec.
    Max Memory :                                 180 MB
    Average Memory :                             131.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   612 sec.
    Turnaround time :                            591 sec.

The output (if any) is above this job summary.

