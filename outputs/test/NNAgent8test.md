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
    Time used :                 10 minutes.

# Profiling


      214554262 function calls (209291740 primitive calls) in 609.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  610.102  610.102 {built-in method builtins.exec}
                1    0.000    0.000  610.102  610.102 <string>:1(<module>)
                1    0.000    0.000  610.101  610.101 game.py:168(run)
                1    2.579    2.579  610.101  610.101 gamecontroller.py:15(run)
            11125    6.696    0.001  542.537    0.049 agent.py:13(choose)
           199770   12.557    0.000  378.395    0.002 agent.py:176(state)
          7070345  123.614    0.000  297.236    0.000 agent.py:156(antState)
             7199    1.196    0.000  186.208    0.026 opponent.py:23(choose)
           211020   21.293    0.000  180.518    0.001 NNAgent.py:13(value)
         15411735   89.171    0.000   89.171    0.000 {built-in method numpy.array}
        1276165/221065    8.299    0.000   87.808    0.000 module.py:522(__call__)
           211020    6.653    0.000   83.919    0.000 NNAgent.py:52(forward)
           181523    1.327    0.000   59.491    0.000 move.py:236(simulate)
          1055100    3.334    0.000   54.069    0.000 linear.py:86(forward)
          1055100    3.186    0.000   49.378    0.000 functional.py:1355(linear)
            18814    1.027    0.000   45.345    0.002 move.py:131(simulateComplex)
            19718    6.128    0.000   40.688    0.002 Probability_function.py:205(CalculateWinChance)
            10045    2.343    0.000   36.895    0.004 NNAgent.py:27(train)
            14294    0.559    0.000   36.624    0.003 agent.py:64(trainAgent)
          1055100   33.708    0.000   33.708    0.000 {built-in method addmm}
          2886805   33.413    0.000   33.413    0.000 agent.py:208(getDistances)
        2999804/272234   26.183    0.000   31.496    0.000 Probability_function.py:195(Combinations)
          2886805    4.027    0.000   25.364    0.000 {method 'max' of 'numpy.ndarray' objects}
          2886805   22.919    0.000   23.230    0.000 agent.py:221(getDistancesToAnts)
          2886805    1.686    0.000   21.336    0.000 _methods.py:28(_amax)
          2920180   19.990    0.000   19.990    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2886805    6.467    0.000   13.789    0.000 agent.py:150(currentScore)
          4183540   10.266    0.000   13.629    0.000 agent.py:241(ant_situation)
           844080    1.162    0.000   12.880    0.000 functional.py:1050(leaky_relu)
          1055100   12.000    0.000   12.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
           844080   11.718    0.000   11.718    0.000 {built-in method torch._C._nn.leaky_relu}
               77    0.023    0.000   11.476    0.149 agent.py:94(resetGame)
               50    0.003    0.000   11.318    0.226 impala.py:26(batchTrain)
              600    0.211    0.000   11.296    0.019 impala.py:39(trainOneBatch)
            10045    3.422    0.000   10.373    0.001 adam.py:49(step)
           172116    6.382    0.000    9.455    0.000 move.py:245(<listcomp>)
           209177    4.677    0.000    8.367    0.000 agent.py:232(antsUnderAnts)
          2886805    6.721    0.000    8.094    0.000 agent.py:252(dicer)
          2886889    2.958    0.000    6.971    0.000 game.py:126(getCurrentScore)
          2886805    2.999    0.000    6.817    0.000 agent.py:144(distanceToSplits)
               50    0.002    0.000    6.740    0.135 game.py:147(reset)
               50    0.011    0.000    6.717    0.134 setups.py:9(setup)
           559207    1.571    0.000    6.647    0.000 numeric.py:159(ones)
          2886805    4.100    0.000    6.547    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9193166    4.491    0.000    5.991    0.000 {built-in method builtins.sum}
            10045    0.054    0.000    5.843    0.001 tensor.py:167(backward)
            10045    0.089    0.000    5.789    0.001 __init__.py:44(backward)
            70000    0.042    0.000    5.698    0.000 field.py:35(Nointersection)
            70000    1.926    0.000    5.656    0.000 field.py:36(<listcomp>)
               50    0.471    0.009    5.579    0.112 field.py:116(Give_dist_to_all)
            10045    5.401    0.001    5.401    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            14244    0.111    0.000    4.858    0.000 game.py:43(action_space)
           246056    0.582    0.000    4.747    0.000 game.py:37(actions)
         10209399    3.526    0.000    4.665    0.000 field.py:20(__eq__)
           211020    4.174    0.000    4.174    0.000 {built-in method flatten}
           211020    4.126    0.000    4.126    0.000 {built-in method dot}
           792477    3.439    0.000    3.986    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16850    3.510    0.000    3.972    0.000 Probability_function.py:139(fight)
          2887005    3.818    0.000    3.819    0.000 {built-in method builtins.sorted}
          3028233    3.738    0.000    3.752    0.000 {built-in method builtins.any}
            14244    0.102    0.000    3.731    0.000 game.py:46(step)
          2886889    3.004    0.000    3.605    0.000 game.py:127(<dictcomp>)
          3165390    3.570    0.000    3.571    0.000 module.py:562(__getattr__)
           559207    1.031    0.000    3.548    0.000 <__array_function__ internals>:2(copyto)
          3818600    3.401    0.000    3.401    0.000 move.py:259(__init__)
        1764270/391803    1.234    0.000    3.300    0.000 game.py:98(getAllPositionsAtDistance)
         22881774    2.823    0.000    2.823    0.000 {built-in method builtins.len}
            14244    0.127    0.000    2.430    0.000 move.py:18(execute)
           172116    1.674    0.000    2.291    0.000 move.py:107(simulateSimple)
            14244    0.032    0.000    2.129    0.000 move.py:39(placeOnBoard)
           200900    2.098    0.000    2.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
              904    0.017    0.000    2.085    0.002 move.py:80(moveToOpponent)
          1633137    1.239    0.000    2.066    0.000 game.py:106(goOneStep)
         13944340    1.999    0.000    1.999    0.000 {method 'items' of 'dict' objects}
          8660415    1.908    0.000    1.908    0.000 agent.py:264(GetProbabilityOfEat)
          2886805    1.901    0.000    1.901    0.000 agent.py:147(distanceToBases)
          2886805    1.873    0.000    1.873    0.000 agent.py:139(<listcomp>)
           211020    1.770    0.000    1.770    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1276165    1.691    0.000    1.691    0.000 {built-in method torch._C._get_tracing_state}
            11125    1.062    0.000    1.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           211020    0.465    0.000    1.599    0.000 <__array_function__ internals>:2(concatenate)
           559207    1.528    0.000    1.528    0.000 {built-in method numpy.empty}
          7071543    1.500    0.000    1.500    0.000 agent.py:238(<genexpr>)
           190930    1.446    0.000    1.446    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2886805    1.397    0.000    1.397    0.000 agent.py:166(<listcomp>)
            19718    1.387    0.000    1.387    0.000 move.py:248(giveantsprobabilities)
          2357181    1.353    0.000    1.353    0.000 agent.py:245(<listcomp>)
          7051632    1.322    0.000    1.322    0.000 {built-in method math.factorial}
           200900    1.315    0.000    1.315    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10431189    1.198    0.000    1.198    0.000 {built-in method builtins.isinstance}
           100450    1.134    0.000    1.134    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2142002    1.093    0.000    1.093    0.000 agent.py:247(<listcomp>)
           111353    0.073    0.000    1.041    0.000 module.py:846(parameters)
           111353    0.073    0.000    0.969    0.000 module.py:870(named_parameters)
          4313491    0.949    0.000    0.949    0.000 {method 'append' of 'list' objects}
            10045    0.028    0.000    0.939    0.000 loss.py:87(forward)
            10045    0.103    0.000    0.911    0.000 functional.py:2170(l1_loss)
           100450    0.896    0.000    0.896    0.000 {built-in method max}
           111353    0.331    0.000    0.895    0.000 module.py:833(_named_members)
             7154    0.039    0.000    0.885    0.000 game.py:32(roll)


# Other prints

[ 0.10537032  0.0861954  -0.06406115 ...  0.12708193 -0.26633558
  0.12552598]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944793: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:57 2020
Terminated at Wed Mar 25 15:18:12 2020
Results reported at Wed Mar 25 15:18:12 2020

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

    CPU time :                                   613.11 sec.
    Max Memory :                                 188 MB
    Average Memory :                             144.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   624 sec.
    Turnaround time :                            617 sec.

The output (if any) is above this job summary.

