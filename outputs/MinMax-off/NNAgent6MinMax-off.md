# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 410 minutes.

# Profiling


      9054641882 function calls (8937557671 primitive calls) in 24585.96 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24633.721 24633.721 {built-in method builtins.exec}
                1    0.000    0.000 24633.721 24633.721 <string>:1(<module>)
                1    0.000    0.000 24633.721 24633.721 game.py:166(run)
                1   12.894   12.894 24633.721 24633.721 gamecontroller.py:15(run)
           473245  405.386    0.001 22841.022    0.048 agent.py:13(choose)
          8246590  559.610    0.000 16998.761    0.002 agent.py:171(state)
        329482823 6367.221    0.000 15609.513    0.000 agent.py:151(antState)
           242001    7.840    0.000 11033.955    0.046 opponent.py:23(choose)
          8117991  498.271    0.000 6357.436    0.001 NNAgent.py:13(value)
        838646797 4106.863    0.000 4106.863    0.000 {built-in method numpy.array}
        48997087/8407132  237.833    0.000 2681.990    0.000 module.py:522(__call__)
          8117991  223.282    0.000 2602.009    0.000 NNAgent.py:50(forward)
        164381643 2108.221    0.000 2108.221    0.000 agent.py:203(getDistances)
         40589955  121.216    0.000 1625.925    0.000 linear.py:86(forward)
        164381643 1469.598    0.000 1487.222    0.000 agent.py:216(getDistancesToAnts)
         40589955   99.067    0.000 1468.847    0.000 functional.py:1355(linear)
        164381643  204.386    0.000 1289.117    0.000 {method 'max' of 'numpy.ndarray' objects}
           483642    8.476    0.000 1283.470    0.003 agent.py:62(trainAgent)
        164381643   82.613    0.000 1084.732    0.000 _methods.py:28(_amax)
         40589955 1022.816    0.000 1022.816    0.000 {built-in method addmm}
        164381643 1002.119    0.000 1002.119    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           289141   51.104    0.000  944.345    0.003 NNAgent.py:27(train)
        164381643  339.371    0.000  740.456    0.000 agent.py:145(currentScore)
        165101180  542.707    0.000  727.652    0.000 agent.py:236(ant_situation)
         32471964   37.007    0.000  425.039    0.000 functional.py:1050(leaky_relu)
        164381643  348.336    0.000  421.433    0.000 agent.py:247(dicer)
          8255059  208.037    0.000  402.019    0.000 agent.py:227(antsUnderAnts)
          7531240   27.355    0.000  390.398    0.000 move.py:236(simulate)
         32471964  388.032    0.000  388.032    0.000 {built-in method torch._C._nn.leaky_relu}
        164383101  164.269    0.000  381.387    0.000 game.py:126(getCurrentScore)
        164381643  161.651    0.000  348.714    0.000 agent.py:139(distanceToSplits)
        164381643  207.406    0.000  341.124    0.000 agent.py:133(carrying_number_of_enemy_ants)
         40589955  330.583    0.000  330.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
        468280537  230.643    0.000  299.472    0.000 {built-in method builtins.sum}
          7522771  164.082    0.000  274.067    0.000 move.py:245(<listcomp>)
           289141   86.215    0.000  268.031    0.001 adam.py:49(step)
           483142    3.148    0.000  206.567    0.000 game.py:43(action_space)
          8201492   22.558    0.000  203.420    0.000 game.py:37(actions)
        164383101  160.636    0.000  194.226    0.000 game.py:127(<dictcomp>)
        164383643  187.071    0.000  187.078    0.000 {built-in method builtins.sorted}
              964    0.309    0.000  169.518    0.176 agent.py:90(resetGame)
              500    0.025    0.000  157.906    0.316 impala.py:26(batchTrain)
             9600    1.380    0.000  157.685    0.016 impala.py:39(trainOneBatch)
        91636643/20329368   60.731    0.000  151.549    0.000 game.py:98(getAllPositionsAtDistance)
         16371891   27.057    0.000  139.816    0.000 numeric.py:159(ones)
           289141    0.893    0.000  127.998    0.000 tensor.py:167(backward)
           289141    1.491    0.000  127.105    0.000 __init__.py:44(backward)
           289141  120.545    0.000  120.545    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        811059152  118.277    0.000  118.277    0.000 {method 'items' of 'dict' objects}
        150794180  110.225    0.000  110.225    0.000 move.py:259(__init__)
          8117991  107.402    0.000  107.402    0.000 {built-in method flatten}
          8117991  103.598    0.000  103.598    0.000 {built-in method dot}
        121770495  102.053    0.000  102.054    0.000 module.py:562(__getattr__)
        754007989  101.229    0.000  101.229    0.000 {built-in method builtins.len}
        493144929  100.794    0.000  100.794    0.000 agent.py:259(GetProbabilityOfEat)
        164381643   94.773    0.000   94.773    0.000 agent.py:134(<listcomp>)
         86200038   54.327    0.000   90.818    0.000 game.py:106(goOneStep)
         24489882   84.484    0.000   84.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        164381643   80.375    0.000   80.375    0.000 agent.py:161(<listcomp>)
         16371891   20.098    0.000   78.578    0.000 <__array_function__ internals>:2(copyto)
        153014379   75.137    0.000   75.137    0.000 agent.py:240(<listcomp>)
        161218621   54.922    0.000   73.804    0.000 field.py:20(__eq__)
        459043137   68.830    0.000   68.830    0.000 agent.py:233(<genexpr>)
              500    0.024    0.000   64.085    0.128 game.py:145(reset)
              500    0.094    0.000   63.848    0.128 setups.py:9(setup)
        124655852   62.289    0.000   62.289    0.000 agent.py:242(<listcomp>)
          5782820   56.373    0.000   56.373    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           700000    0.367    0.000   55.342    0.000 field.py:35(Nointersection)
           700000   18.952    0.000   54.974    0.000 field.py:36(<listcomp>)
        164381643   54.673    0.000   54.673    0.000 agent.py:142(distanceToBases)
              500    4.259    0.009   53.554    0.107 field.py:116(Give_dist_to_all)
          8117991   53.394    0.000   53.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7522771   41.200    0.000   52.985    0.000 move.py:107(simulateSimple)
         48997087   50.825    0.000   50.825    0.000 {built-in method torch._C._get_tracing_state}
        164381643   45.823    0.000   45.823    0.000 agent.py:136(carrying_number_of_ally_ants)
           483142    2.002    0.000   43.401    0.000 game.py:46(step)
          8117991    8.466    0.000   41.168    0.000 <__array_function__ internals>:2(concatenate)
        173775302   36.974    0.000   36.974    0.000 {method 'append' of 'list' objects}
            16938    0.629    0.000   35.388    0.002 move.py:131(simulateComplex)
          5782820   34.868    0.000   34.868    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16371891   34.181    0.000   34.181    0.000 {built-in method numpy.empty}
            17497    5.213    0.000   30.877    0.002 Probability_function.py:205(CalculateWinChance)
          7539709   28.621    0.000   28.621    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2891410   26.246    0.000   26.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           241826    0.864    0.000   26.034    0.000 game.py:32(roll)
           242326    2.648    0.000   25.177    0.000 holder.py:16(roll)
          3191166    1.760    0.000   23.570    0.000 module.py:846(parameters)
         97994174   23.365    0.000   23.365    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2402620/250818   19.245    0.000   23.179    0.000 Probability_function.py:195(Combinations)
          1389900   11.345    0.000   22.336    0.000 dice.py:8(roll)
          3191166    1.601    0.000   21.810    0.000 module.py:870(named_parameters)
          2891410   21.713    0.000   21.713    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2891410   21.156    0.000   21.156    0.000 {built-in method max}
        167585921   20.267    0.000   20.267    0.000 {built-in method builtins.isinstance}
          3191166    7.885    0.000   20.208    0.000 module.py:833(_named_members)
         40589975   16.380    0.000   16.380    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          6933164    9.030    0.000   16.326    0.000 game.py:82(getAllStartConfigurations)
          2891410   15.757    0.000   15.757    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           289141    0.514    0.000   15.102    0.000 loss.py:430(forward)
           289141    0.832    0.000   14.947    0.000 loss.py:427(__init__)


# Other prints

[-0.0341116  -0.03868571  0.09498481 ...  0.09589491 -0.10400123
 -0.08228613]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5832400: <NNAgent6MinMax-off> in cluster <dcc> Done

Job <NNAgent6MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:11 2020
Terminated at Mon Mar 16 05:03:51 2020
Results reported at Mon Mar 16 05:03:51 2020

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

    CPU time :                                   24637.51 sec.
    Max Memory :                                 1096 MB
    Average Memory :                             812.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19384.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24647 sec.
    Turnaround time :                            24641 sec.

The output (if any) is above this job summary.

