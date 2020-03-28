# Parameters for Learning-rate-0.01

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.01.
    Time used :                 632 minutes.

# Profiling


      11940790700 function calls (11724601786 primitive calls) in 37920.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37955.713 37955.713 {built-in method builtins.exec}
                1    0.000    0.000 37955.713 37955.713 <string>:1(<module>)
                1    0.000    0.000 37955.713 37955.713 game.py:168(run)
                1  101.294  101.294 37955.713 37955.713 gamecontroller.py:15(run)
           695663  261.160    0.000 34569.259    0.050 agent.py:13(choose)
         11924852  853.282    0.000 25556.901    0.002 agent.py:176(state)
        437814559 9847.113    0.000 21910.317    0.000 agent.py:156(antState)
           352548   88.788    0.000 16864.611    0.048 opponent.py:23(choose)
         12197397  889.264    0.000 10059.449    0.001 NNAgent.py:13(value)
        1007431491 6217.400    0.000 6217.400    0.000 {built-in method numpy.array}
        73683521/12696536  410.614    0.000 5119.926    0.000 module.py:522(__call__)
         12197397  393.064    0.000 4987.117    0.000 NNAgent.py:52(forward)
         60986985  214.933    0.000 3151.512    0.000 linear.py:86(forward)
         60986985  159.482    0.000 2879.562    0.000 functional.py:1355(linear)
         10875095   35.878    0.000 2362.141    0.000 move.py:236(simulate)
        192837039  313.871    0.000 2211.800    0.000 {method 'max' of 'numpy.ndarray' objects}
           705187   10.631    0.000 2066.340    0.003 agent.py:64(trainAgent)
           499139  138.005    0.000 1998.961    0.004 NNAgent.py:27(train)
         60986985 1974.821    0.000 1974.821    0.000 {built-in method addmm}
        192837039  111.356    0.000 1897.929    0.000 _methods.py:28(_amax)
           648048   25.935    0.000 1864.261    0.003 move.py:131(simulateComplex)
        192837039 1860.956    0.000 1860.956    0.000 agent.py:208(getDistances)
        194924028 1807.012    0.000 1807.012    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           672167  234.977    0.000 1688.066    0.003 Probability_function.py:205(CalculateWinChance)
        192837039 1490.153    0.000 1513.582    0.000 agent.py:221(getDistancesToAnts)
        92575338/9076442 1132.562    0.000 1335.432    0.000 Probability_function.py:195(Combinations)
        192837039  395.643    0.000  872.010    0.000 agent.py:150(currentScore)
         48789588   68.737    0.000  853.562    0.000 functional.py:1050(leaky_relu)
         48789588  784.825    0.000  784.825    0.000 {built-in method torch._C._nn.leaky_relu}
         60986985  715.443    0.000  715.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244977520  546.836    0.000  694.715    0.000 agent.py:241(ant_situation)
           499139  209.650    0.000  668.967    0.001 adam.py:49(step)
             2955    0.723    0.000  602.995    0.204 agent.py:94(resetGame)
             1500    0.095    0.000  589.384    0.393 impala.py:26(batchTrain)
            29600    3.677    0.000  588.801    0.020 impala.py:39(trainOneBatch)
        192837039  431.596    0.000  540.466    0.000 agent.py:252(dicer)
        192840133  195.086    0.000  455.655    0.000 game.py:126(getCurrentScore)
        192837039  178.018    0.000  449.845    0.000 agent.py:144(distanceToSplits)
        192837039  265.941    0.000  421.002    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12248876  223.833    0.000  388.914    0.000 agent.py:232(antsUnderAnts)
         10551071  234.078    0.000  367.264    0.000 move.py:245(<listcomp>)
        543085638  300.609    0.000  353.638    0.000 {built-in method builtins.sum}
         28964515   48.253    0.000  286.020    0.000 numeric.py:159(ones)
           499139    1.949    0.000  284.369    0.001 tensor.py:167(backward)
           499139    2.844    0.000  282.420    0.001 __init__.py:44(backward)
        192843039  271.849    0.000  271.870    0.000 {built-in method builtins.sorted}
           499139  268.787    0.001  268.787    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192840133  195.108    0.000  232.022    0.000 game.py:127(<dictcomp>)
           703687    3.989    0.000  210.021    0.000 game.py:43(action_space)
         42553238  179.127    0.000  206.582    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11708851   24.859    0.000  206.032    0.000 game.py:37(actions)
         12197397  197.809    0.000  197.809    0.000 {built-in method flatten}
         12197397  194.195    0.000  194.195    0.000 {built-in method dot}
             1500    0.050    0.000  175.716    0.117 game.py:147(reset)
             1500    0.347    0.000  175.079    0.117 setups.py:9(setup)
        1230510128  170.999    0.000  170.999    0.000 {built-in method builtins.len}
         28964515   36.756    0.000  163.536    0.000 <__array_function__ internals>:2(copyto)
        182962785  161.017    0.000  161.019    0.000 module.py:562(__getattr__)
         93980795  151.765    0.000  152.255    0.000 {built-in method builtins.any}
        578511117  152.024    0.000  152.024    0.000 agent.py:264(GetProbabilityOfEat)
          9982780  151.832    0.000  151.832    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        84840425/18590969   54.988    0.000  149.079    0.000 game.py:98(getAllPositionsAtDistance)
          2100000    1.068    0.000  148.130    0.000 field.py:35(Nointersection)
           648917  129.215    0.000  147.989    0.000 Probability_function.py:139(fight)
          2100000   48.770    0.000  147.062    0.000 field.py:36(<listcomp>)
             1500   14.292    0.010  146.780    0.098 field.py:116(Give_dist_to_all)
        223982380  141.537    0.000  141.537    0.000 move.py:259(__init__)
        333310343  103.331    0.000  137.510    0.000 field.py:20(__eq__)
        894737189  131.594    0.000  131.594    0.000 {method 'items' of 'dict' objects}
           703687    3.177    0.000  129.042    0.000 game.py:46(step)
         12197397  123.409    0.000  123.409    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        192837039  111.230    0.000  111.230    0.000 agent.py:139(<listcomp>)
         73683521  105.919    0.000  105.919    0.000 {built-in method torch._C._get_tracing_state}
          9982780  101.889    0.000  101.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        192837039   97.383    0.000   97.383    0.000 agent.py:166(<listcomp>)
         78675601   58.273    0.000   94.091    0.000 game.py:106(goOneStep)
           695663   52.284    0.000   78.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12197397   13.839    0.000   74.487    0.000 <__array_function__ internals>:2(concatenate)
         28964515   74.232    0.000   74.232    0.000 {built-in method numpy.empty}
           703687    3.636    0.000   71.948    0.000 move.py:18(execute)
         10551071   52.925    0.000   71.937    0.000 move.py:107(simulateSimple)
        192837039   64.605    0.000   64.605    0.000 agent.py:147(distanceToBases)
          4991390   63.539    0.000   63.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           703687    0.904    0.000   63.273    0.000 move.py:39(placeOnBoard)
            24119    0.267    0.000   62.050    0.003 move.py:80(moveToOpponent)
        121190125   61.333    0.000   61.333    0.000 agent.py:245(<listcomp>)
           672167   54.385    0.000   54.385    0.000 move.py:248(giveantsprobabilities)
        363570375   53.030    0.000   53.030    0.000 agent.py:238(<genexpr>)
        102122312   51.794    0.000   51.794    0.000 agent.py:247(<listcomp>)
        192837039   50.673    0.000   50.673    0.000 agent.py:141(carrying_number_of_ally_ants)
        250716703   48.054    0.000   48.054    0.000 {method 'append' of 'list' objects}
          5523045    3.270    0.000   47.239    0.000 module.py:846(parameters)
          4991390   45.678    0.000   45.678    0.000 {built-in method max}
          4991390   44.470    0.000   44.470    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11199119   44.094    0.000   44.094    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5523045    2.738    0.000   43.969    0.000 module.py:870(named_parameters)
           352712    1.438    0.000   43.150    0.000 game.py:32(roll)
        147367042   42.232    0.000   42.232    0.000 {method 'values' of 'collections.OrderedDict' objects}
           354212    3.967    0.000   41.800    0.000 holder.py:16(roll)
          5523045   17.106    0.000   41.231    0.000 module.py:833(_named_members)


# Other prints

[-1.5351318  2.5481477 -3.6954126 ... -1.2290754 -0.345253  -1.4933482]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5989086: <NNAgent3Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:29:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:29:21 2020
Terminated at Sat Mar 28 16:02:01 2020
Results reported at Sat Mar 28 16:02:01 2020

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

    CPU time :                                   37956.89 sec.
    Max Memory :                                 3078 MB
    Average Memory :                             1479.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37981 sec.
    Turnaround time :                            58388 sec.

The output (if any) is above this job summary.

