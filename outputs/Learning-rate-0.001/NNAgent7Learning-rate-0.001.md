# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 955 minutes.

# Profiling


      23288270899 function calls (22957905734 primitive calls) in 57222.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57305.010 57305.010 {built-in method builtins.exec}
                1    0.000    0.000 57305.010 57305.010 <string>:1(<module>)
                1    0.000    0.000 57305.010 57305.010 game.py:168(run)
                1  227.474  227.474 57305.010 57305.010 gamecontroller.py:15(run)
          1244441  452.239    0.000 52754.901    0.042 agent.py:13(choose)
         22106384 1353.852    0.000 38976.106    0.002 agent.py:176(state)
        867277001 14759.152    0.000 34831.726    0.000 agent.py:156(antState)
           627794  242.292    0.000 27942.308    0.045 opponent.py:23(choose)
         22016860 1483.029    0.000 15211.441    0.001 NNAgent.py:13(value)
        2160050451 9497.295    0.000 9497.295    0.000 {built-in method numpy.array}
        132875869/22791569  574.792    0.000 6605.895    0.000 module.py:522(__call__)
         22016860  524.420    0.000 6405.729    0.000 NNAgent.py:52(forward)
        110084300  263.686    0.000 3994.311    0.000 linear.py:86(forward)
        420446261 3863.212    0.000 3863.212    0.000 agent.py:208(getDistances)
        110084300  251.086    0.000 3650.538    0.000 functional.py:1355(linear)
        420446261  524.354    0.000 3198.954    0.000 {method 'max' of 'numpy.ndarray' objects}
        420446261 2982.810    0.000 3022.457    0.000 agent.py:221(getDistancesToAnts)
          1256003   17.709    0.000 2944.122    0.002 agent.py:64(trainAgent)
        420446261  189.515    0.000 2674.600    0.000 _methods.py:28(_amax)
        424179584 2512.295    0.000 2512.295    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        110084300 2503.954    0.000 2503.954    0.000 {built-in method addmm}
           774709  135.798    0.000 2325.212    0.003 NNAgent.py:27(train)
         20232289   64.452    0.000 1963.293    0.000 move.py:236(simulate)
        420446261  811.700    0.000 1722.812    0.000 agent.py:150(currentScore)
        446830740 1012.626    0.000 1336.591    0.000 agent.py:241(ant_situation)
         88067440  100.704    0.000 1083.394    0.000 functional.py:1050(leaky_relu)
         88067440  982.690    0.000  982.690    0.000 {built-in method torch._C._nn.leaky_relu}
        420446261  777.673    0.000  950.078    0.000 agent.py:252(dicer)
           470306   16.148    0.000  944.399    0.002 move.py:131(simulateComplex)
        420450555  359.529    0.000  867.775    0.000 game.py:126(getCurrentScore)
        110084300  854.731    0.000  854.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
           478797  121.209    0.000  815.468    0.002 Probability_function.py:205(CalculateWinChance)
        420446261  334.075    0.000  803.650    0.000 agent.py:144(distanceToSplits)
         19997136  506.605    0.000  796.735    0.000 move.py:245(<listcomp>)
        420446261  502.872    0.000  785.772    0.000 agent.py:138(carrying_number_of_enemy_ants)
         22341537  402.753    0.000  740.729    0.000 agent.py:232(antsUnderAnts)
           774709  222.981    0.000  679.764    0.001 adam.py:49(step)
        76514354/6269020  530.200    0.000  636.768    0.000 Probability_function.py:195(Combinations)
        1112945320  496.676    0.000  612.876    0.000 {built-in method builtins.sum}
        420452261  469.594    0.000  469.613    0.000 {built-in method builtins.sorted}
             2945    0.735    0.000  460.845    0.156 agent.py:94(resetGame)
        420450555  380.740    0.000  456.659    0.000 game.py:127(<dictcomp>)
             1500    0.065    0.000  435.872    0.291 impala.py:26(batchTrain)
            29600    3.196    0.000  435.399    0.015 impala.py:39(trainOneBatch)
          1254503    6.643    0.000  372.516    0.000 game.py:43(action_space)
         21662274   43.702    0.000  365.872    0.000 game.py:37(actions)
         47199730   68.570    0.000  362.659    0.000 numeric.py:159(ones)
           774709    2.484    0.000  324.278    0.000 tensor.py:167(backward)
           774709    4.003    0.000  321.794    0.000 __init__.py:44(backward)
           774709  304.294    0.000  304.294    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        409348840  297.513    0.000  297.513    0.000 move.py:259(__init__)
         22016860  270.258    0.000  270.258    0.000 {built-in method dot}
        181281561/39540497  103.569    0.000  266.175    0.000 game.py:98(getAllPositionsAtDistance)
         22016860  258.291    0.000  258.291    0.000 {built-in method flatten}
         71705472  217.699    0.000  258.214    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2170670160  252.269    0.000  252.269    0.000 {built-in method builtins.len}
        330254730  247.809    0.000  247.811    0.000 module.py:562(__getattr__)
        1966573653  245.586    0.000  245.586    0.000 {method 'items' of 'dict' objects}
        1261338783  212.217    0.000  212.217    0.000 agent.py:264(GetProbabilityOfEat)
        420446261  206.164    0.000  206.164    0.000 agent.py:139(<listcomp>)
         47199730   49.363    0.000  202.213    0.000 <__array_function__ internals>:2(copyto)
        420446261  172.711    0.000  172.711    0.000 agent.py:166(<listcomp>)
        424553590  124.270    0.000  167.372    0.000 field.py:20(__eq__)
             1500    0.055    0.000  166.100    0.111 game.py:147(reset)
             1500    0.288    0.000  165.537    0.110 setups.py:9(setup)
        169210087   97.877    0.000  162.606    0.000 game.py:106(goOneStep)
          2100000    0.961    0.000  143.230    0.000 field.py:35(Nointersection)
          2100000   49.180    0.000  142.269    0.000 field.py:36(<listcomp>)
         15494180  141.385    0.000  141.385    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22016860  139.802    0.000  139.802    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.211    0.007  138.845    0.093 field.py:116(Give_dist_to_all)
         19997136   96.462    0.000  138.392    0.000 move.py:107(simulateSimple)
        420446261  137.587    0.000  137.587    0.000 agent.py:147(distanceToBases)
        132875869  128.349    0.000  128.349    0.000 {built-in method torch._C._get_tracing_state}
        280940129  127.013    0.000  127.013    0.000 agent.py:245(<listcomp>)
          1254503    4.794    0.000  119.002    0.000 game.py:46(step)
        842820387  116.200    0.000  116.200    0.000 agent.py:238(<genexpr>)
        420446261  114.823    0.000  114.823    0.000 agent.py:141(carrying_number_of_ally_ants)
        255646087  114.806    0.000  114.806    0.000 agent.py:247(<listcomp>)
          1244441   68.406    0.000  106.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22016860   19.040    0.000   97.570    0.000 <__array_function__ internals>:2(concatenate)
           469201   85.221    0.000   97.173    0.000 Probability_function.py:139(fight)
        496514129   94.866    0.000   94.866    0.000 {method 'append' of 'list' objects}
         15494180   92.930    0.000   92.930    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         47199730   91.876    0.000   91.876    0.000 {built-in method numpy.empty}
         79020511   72.873    0.000   73.546    0.000 {built-in method builtins.any}
          7747090   68.764    0.000   68.764    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20467442   66.601    0.000   66.601    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           628047    2.419    0.000   62.670    0.000 game.py:32(roll)
           629547    6.344    0.000   60.294    0.000 holder.py:16(roll)
          8554205    4.155    0.000   57.614    0.000 module.py:846(parameters)
        265751738   57.129    0.000   57.129    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1244441   19.773    0.000   53.922    0.000 agent.py:129(softmax)
          7747090   53.626    0.000   53.626    0.000 {built-in method max}
          3617516   28.365    0.000   53.533    0.000 dice.py:8(roll)
          8554205    4.289    0.000   53.460    0.000 module.py:870(named_parameters)
          8554205   18.973    0.000   49.171    0.000 module.py:833(_named_members)
          7747090   46.882    0.000   46.882    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        441615388   46.674    0.000   46.674    0.000 {built-in method builtins.isinstance}
        110084320   40.767    0.000   40.767    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-2.299488    1.0341061   0.267173   ... -0.17820127  0.01367116
  0.16686454]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 5989060: <NNAgent7Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:50 2020
Terminated at Sat Mar 28 15:44:04 2020
Results reported at Sat Mar 28 15:44:04 2020

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

    CPU time :                                   57308.55 sec.
    Max Memory :                                 3409 MB
    Average Memory :                             1610.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57314 sec.
    Turnaround time :                            57315 sec.

The output (if any) is above this job summary.

