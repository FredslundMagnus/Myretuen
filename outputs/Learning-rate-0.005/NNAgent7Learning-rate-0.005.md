# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 863 minutes.

# Profiling


      15179760427 function calls (14950335300 primitive calls) in 51741.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51781.450 51781.450 {built-in method builtins.exec}
                1    0.000    0.000 51781.450 51781.450 <string>:1(<module>)
                1    0.000    0.000 51781.450 51781.450 game.py:168(run)
                1  153.516  153.516 51781.450 51781.450 gamecontroller.py:15(run)
          1152903  376.895    0.000 46332.410    0.040 agent.py:13(choose)
         15084717 1184.530    0.000 34589.564    0.002 agent.py:176(state)
        580402663 14385.367    0.000 30797.170    0.000 agent.py:156(antState)
           582052  154.449    0.000 24380.954    0.042 opponent.py:23(choose)
         15000185 1238.611    0.000 13651.342    0.001 NNAgent.py:13(value)
        1416915631 8507.283    0.000 8507.283    0.000 {built-in method numpy.array}
        90729254/15728329  529.844    0.000 6765.452    0.000 module.py:522(__call__)
         15000185  500.558    0.000 6569.324    0.000 NNAgent.py:52(forward)
         75000925  252.529    0.000 4205.298    0.000 linear.py:86(forward)
         75000925  210.217    0.000 3875.273    0.000 functional.py:1355(linear)
          1163696   21.862    0.000 3825.404    0.003 agent.py:64(trainAgent)
           728144  221.365    0.000 3189.664    0.004 NNAgent.py:27(train)
        274804763  469.049    0.000 3169.711    0.000 {method 'max' of 'numpy.ndarray' objects}
        274804763  150.619    0.000 2700.662    0.000 _methods.py:28(_amax)
         75000925 2662.255    0.000 2662.255    0.000 {built-in method addmm}
        278263472 2586.526    0.000 2586.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        274804763 2389.039    0.000 2389.039    0.000 agent.py:208(getDistances)
         13348719   52.913    0.000 2127.104    0.000 move.py:236(simulate)
        274804763 2026.640    0.000 2059.077    0.000 agent.py:221(getDistancesToAnts)
           390356   18.367    0.000 1420.081    0.004 move.py:131(simulateComplex)
           402341  155.185    0.000 1304.722    0.003 Probability_function.py:205(CalculateWinChance)
        274804763  577.899    0.000 1279.459    0.000 agent.py:150(currentScore)
         60000740   71.246    0.000 1108.311    0.000 functional.py:1050(leaky_relu)
        74415946/5867796  910.261    0.000 1070.925    0.000 Probability_function.py:195(Combinations)
         60000740 1037.066    0.000 1037.066    0.000 {built-in method torch._C._nn.leaky_relu}
           728144  315.800    0.000 1033.470    0.001 adam.py:49(step)
         75000925  964.659    0.000  964.659    0.000 {method 't' of 'torch._C._TensorBase' objects}
        274804763  641.454    0.000  797.183    0.000 agent.py:252(dicer)
        305597900  539.645    0.000  684.843    0.000 agent.py:241(ant_situation)
        274804763  278.559    0.000  679.277    0.000 agent.py:144(distanceToSplits)
        274808843  292.266    0.000  672.018    0.000 game.py:126(getCurrentScore)
             2951    0.781    0.000  663.547    0.225 agent.py:94(resetGame)
             1500    0.110    0.000  638.919    0.426 impala.py:26(batchTrain)
        274804763  400.266    0.000  638.501    0.000 agent.py:138(carrying_number_of_enemy_ants)
            29600    4.706    0.000  638.165    0.022 impala.py:39(trainOneBatch)
         13153541  345.580    0.000  531.628    0.000 move.py:245(<listcomp>)
           728144    2.952    0.000  462.228    0.001 tensor.py:167(backward)
           728144    4.718    0.000  459.276    0.001 __init__.py:44(backward)
           728144  434.495    0.001  434.495    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650985236  367.658    0.000  418.337    0.000 {built-in method builtins.sum}
         15279895  255.908    0.000  409.787    0.000 agent.py:232(antsUnderAnts)
        274810763  400.743    0.000  400.764    0.000 {built-in method builtins.sorted}
         32965768   71.016    0.000  351.044    0.000 numeric.py:159(ones)
        274808843  287.453    0.000  338.834    0.000 game.py:127(<dictcomp>)
          1162196    7.106    0.000  274.815    0.000 game.py:43(action_space)
         15000185  272.017    0.000  272.017    0.000 {built-in method flatten}
         50271759  218.129    0.000  268.385    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14677691   32.792    0.000  267.709    0.000 game.py:37(actions)
         15000185  263.889    0.000  263.889    0.000 {built-in method dot}
         14562880  237.837    0.000  237.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1483189718  216.291    0.000  216.291    0.000 {built-in method builtins.len}
        225004605  210.491    0.000  210.493    0.000 module.py:562(__getattr__)
        824414289  206.400    0.000  206.400    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.057    0.000  196.705    0.131 game.py:147(reset)
             1500    0.421    0.000  196.021    0.131 setups.py:9(setup)
         32965768   45.015    0.000  195.474    0.000 <__array_function__ internals>:2(copyto)
        270877940  191.733    0.000  191.733    0.000 move.py:259(__init__)
        99395908/21320051   66.719    0.000  188.501    0.000 game.py:98(getAllPositionsAtDistance)
        1205256773  179.725    0.000  179.725    0.000 {method 'items' of 'dict' objects}
        274804763  178.603    0.000  178.603    0.000 agent.py:139(<listcomp>)
        353063895  125.100    0.000  168.676    0.000 field.py:20(__eq__)
          2100000    1.087    0.000  168.105    0.000 field.py:35(Nointersection)
          2100000   55.072    0.000  167.018    0.000 field.py:36(<listcomp>)
             1500   14.692    0.010  164.562    0.110 field.py:116(Give_dist_to_all)
         15000185  163.761    0.000  163.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1162196    5.691    0.000  159.590    0.000 game.py:46(step)
         14562880  156.294    0.000  156.294    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1152903  106.524    0.000  155.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        274804763  140.212    0.000  140.212    0.000 agent.py:166(<listcomp>)
         90729254  139.727    0.000  139.727    0.000 {built-in method torch._C._get_tracing_state}
         92339823   73.484    0.000  121.782    0.000 game.py:106(goOneStep)
         76737627  120.137    0.000  120.904    0.000 {built-in method builtins.any}
         13153541   73.396    0.000  106.712    0.000 move.py:107(simulateSimple)
        274804763  105.075    0.000  105.075    0.000 agent.py:147(distanceToBases)
          7281440   99.551    0.000   99.551    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15000185   20.516    0.000   97.628    0.000 <__array_function__ internals>:2(concatenate)
           391839   81.846    0.000   93.215    0.000 Probability_function.py:139(fight)
         32965768   84.554    0.000   84.554    0.000 {built-in method numpy.empty}
        334749452   77.582    0.000   77.582    0.000 {method 'append' of 'list' objects}
        274804763   77.460    0.000   77.460    0.000 agent.py:141(carrying_number_of_ally_ants)
           581902    2.667    0.000   73.960    0.000 game.py:32(roll)
          7281440   72.776    0.000   72.776    0.000 {built-in method max}
          8042056    5.262    0.000   72.324    0.000 module.py:846(parameters)
          7281440   71.827    0.000   71.827    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           583402    6.804    0.000   71.328    0.000 holder.py:16(roll)
          1152903   23.874    0.000   67.366    0.000 agent.py:129(softmax)
          8042056    4.140    0.000   67.063    0.000 module.py:870(named_parameters)
         13543897   65.338    0.000   65.338    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3350014   35.099    0.000   64.121    0.000 dice.py:8(roll)
          7281440   63.044    0.000   63.044    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8042056   25.775    0.000   62.922    0.000 module.py:833(_named_members)
           728144    1.453    0.000   59.449    0.000 loss.py:430(forward)
        102464838   58.842    0.000   58.842    0.000 agent.py:245(<listcomp>)
          1162196    7.815    0.000   58.596    0.000 move.py:18(execute)
           728144    5.304    0.000   57.996    0.000 functional.py:2195(mse_loss)
        181458508   56.327    0.000   56.327    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 1.4493396  -0.14076225 -3.8472934  ...  0.09230205  0.8102769
 -1.1665735 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5989080: <NNAgent7Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:25:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:25:14 2020
Terminated at Sat Mar 28 19:48:21 2020
Results reported at Sat Mar 28 19:48:21 2020

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

    CPU time :                                   51781.14 sec.
    Max Memory :                                 3445 MB
    Average Memory :                             1529.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51805 sec.
    Turnaround time :                            71969 sec.

The output (if any) is above this job summary.

