# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1580 minutes.

# Profiling


      33931182393 function calls (33533291782 primitive calls) in 94727.57 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94843.593 94843.593 {built-in method builtins.exec}
                1    0.000    0.000 94843.593 94843.593 <string>:1(<module>)
                1    0.000    0.000 94843.593 94843.593 game.py:166(run)
                1   61.817   61.817 94843.593 94843.593 gamecontroller.py:15(run)
          1958977 1592.498    0.001 87504.451    0.045 agent.py:13(choose)
         32425573 2256.576    0.000 64659.351    0.002 agent.py:171(state)
        1296630896 25582.915    0.000 59527.236    0.000 agent.py:151(antState)
           990697   34.318    0.000 42017.823    0.042 opponent.py:23(choose)
         31866663 1983.030    0.000 24978.356    0.001 NNAgent.py:13(value)
        3303564370 16455.967    0.000 16455.967    0.000 {built-in method numpy.array}
        192387123/33053808  900.113    0.000 10356.337    0.000 module.py:522(__call__)
         31866663  819.877    0.000 10022.799    0.000 NNAgent.py:50(forward)
        647742196 6901.820    0.000 6901.820    0.000 agent.py:203(getDistances)
        159333315  435.553    0.000 6325.440    0.000 linear.py:86(forward)
        159333315  382.884    0.000 5753.797    0.000 functional.py:1355(linear)
          1981842   34.926    0.000 5363.325    0.003 agent.py:62(trainAgent)
        647742196 5263.282    0.000 5333.326    0.000 agent.py:216(getDistancesToAnts)
        647742196  894.458    0.000 5207.571    0.000 {method 'max' of 'numpy.ndarray' objects}
        647742196  316.585    0.000 4313.113    0.000 _methods.py:28(_amax)
          1187145  235.618    0.000 4047.908    0.003 NNAgent.py:27(train)
        647742196 3996.528    0.000 3996.528    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        159333315 3994.371    0.000 3994.371    0.000 {built-in method addmm}
        647742196 1343.898    0.000 2906.087    0.000 agent.py:145(currentScore)
        648888700 1527.939    0.000 2010.806    0.000 agent.py:236(ant_situation)
        127466652  134.666    0.000 1666.685    0.000 functional.py:1050(leaky_relu)
        647742196 1324.735    0.000 1606.599    0.000 agent.py:247(dicer)
        127466652 1532.019    0.000 1532.019    0.000 {built-in method torch._C._nn.leaky_relu}
         29473511  107.989    0.000 1496.685    0.000 move.py:236(simulate)
        647748158  635.663    0.000 1484.468    0.000 game.py:126(getCurrentScore)
        647742196  904.100    0.000 1444.038    0.000 agent.py:133(carrying_number_of_enemy_ants)
        647742196  589.079    0.000 1318.600    0.000 agent.py:139(distanceToSplits)
        159333315 1312.681    0.000 1312.681    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32444435  667.799    0.000 1218.781    0.000 agent.py:227(antsUnderAnts)
          1187145  376.100    0.000 1183.935    0.001 adam.py:49(step)
         29454649  656.915    0.000 1084.568    0.000 move.py:245(<listcomp>)
        1639526091  824.848    0.000 1016.207    0.000 {built-in method builtins.sum}
        647748158  625.145    0.000  758.503    0.000 game.py:127(<dictcomp>)
        647750196  729.553    0.000  729.582    0.000 {built-in method builtins.sorted}
             3940    1.289    0.000  717.320    0.182 agent.py:90(resetGame)
          1979842   12.599    0.000  676.798    0.000 game.py:43(action_space)
             2000    0.132    0.000  665.399    0.333 impala.py:26(batchTrain)
            39600    5.471    0.000  664.371    0.017 impala.py:39(trainOneBatch)
         31897503   79.956    0.000  664.199    0.000 game.py:37(actions)
          1187145    4.286    0.000  556.180    0.000 tensor.py:167(backward)
         64054357  107.265    0.000  552.446    0.000 numeric.py:159(ones)
          1187145    7.599    0.000  551.894    0.000 __init__.py:44(backward)
          1187145  518.663    0.000  518.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        280651353/61596315  187.645    0.000  479.234    0.000 game.py:98(getAllPositionsAtDistance)
        2994866229  451.566    0.000  451.566    0.000 {method 'items' of 'dict' objects}
         31866663  432.803    0.000  432.803    0.000 {built-in method dot}
        589847460  428.204    0.000  428.204    0.000 move.py:259(__init__)
         31866663  419.009    0.000  419.009    0.000 {built-in method flatten}
        2958790166  400.985    0.000  400.985    0.000 {built-in method builtins.len}
        478002375  384.664    0.000  384.667    0.000 module.py:562(__getattr__)
        647742196  384.451    0.000  384.451    0.000 agent.py:134(<listcomp>)
        1943226588  364.506    0.000  364.506    0.000 agent.py:259(GetProbabilityOfEat)
         95921020  335.184    0.000  335.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         64054357   81.469    0.000  314.256    0.000 <__array_function__ internals>:2(copyto)
        647742196  302.665    0.000  302.665    0.000 agent.py:161(<listcomp>)
        263860619  177.770    0.000  291.588    0.000 game.py:106(goOneStep)
        572128511  194.829    0.000  263.627    0.000 field.py:20(__eq__)
         23742900  261.993    0.000  261.993    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.092    0.000  259.365    0.130 game.py:145(reset)
             2000    0.487    0.000  256.914    0.128 setups.py:9(setup)
         31866663  231.837    0.000  231.837    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        647742196  225.948    0.000  225.948    0.000 agent.py:142(distanceToBases)
          2800000    1.454    0.000  222.232    0.000 field.py:35(Nointersection)
          2800000   76.042    0.000  220.778    0.000 field.py:36(<listcomp>)
             2000   17.319    0.009  215.520    0.108 field.py:116(Give_dist_to_all)
        401777240  210.546    0.000  210.546    0.000 agent.py:240(<listcomp>)
         29454649  160.115    0.000  205.860    0.000 move.py:107(simulateSimple)
          1979842   10.495    0.000  195.958    0.000 game.py:46(step)
        647742196  193.617    0.000  193.617    0.000 agent.py:136(carrying_number_of_ally_ants)
        1205331720  191.359    0.000  191.359    0.000 agent.py:233(<genexpr>)
        192387123  174.149    0.000  174.149    0.000 {built-in method torch._C._get_tracing_state}
         31866663   33.355    0.000  162.184    0.000 <__array_function__ internals>:2(concatenate)
        685400680  158.959    0.000  158.959    0.000 {method 'append' of 'list' objects}
        300487254  157.258    0.000  157.258    0.000 agent.py:242(<listcomp>)
         23742900  150.042    0.000  150.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         64054357  130.925    0.000  130.925    0.000 {built-in method numpy.empty}
         11871450  115.641    0.000  115.641    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29492373  114.694    0.000  114.694    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           990926    4.413    0.000  114.367    0.000 game.py:32(roll)
           992926   11.791    0.000  110.007    0.000 holder.py:16(roll)
         13101946    7.132    0.000  102.439    0.000 module.py:846(parameters)
          5699976   50.069    0.000   97.420    0.000 dice.py:8(roll)
            37724    1.524    0.000   96.878    0.003 move.py:131(simulateComplex)
        384774246   95.851    0.000   95.851    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11871450   95.433    0.000   95.433    0.000 {built-in method max}
         13101946    6.970    0.000   95.307    0.000 module.py:870(named_parameters)
         11871450   94.814    0.000   94.814    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13101946   35.729    0.000   88.337    0.000 module.py:833(_named_members)
            38608   11.897    0.000   85.127    0.002 Probability_function.py:205(CalculateWinChance)
        598269899   74.786    0.000   74.786    0.000 {built-in method builtins.isinstance}
          1187145    2.400    0.000   72.136    0.000 loss.py:430(forward)
          1187145    7.666    0.000   69.737    0.000 functional.py:2195(mse_loss)
        7305464/558062   56.641    0.000   67.567    0.000 Probability_function.py:195(Combinations)
         11871450   67.043    0.000   67.043    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1187145    4.257    0.000   65.317    0.000 loss.py:427(__init__)
        159333335   63.861    0.000   63.861    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0262804  -0.00619558 -0.05215514 ...  0.17481254 -0.11489519
  0.07597875]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5832413: <NNAgent6Explorer-off> in cluster <dcc> Done

Job <NNAgent6Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Tue Mar 17 00:37:17 2020
Results reported at Tue Mar 17 00:37:17 2020

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

    CPU time :                                   94848.72 sec.
    Max Memory :                                 5449 MB
    Average Memory :                             2390.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94875 sec.
    Turnaround time :                            94854 sec.

The output (if any) is above this job summary.

