# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9293310080 function calls (9001338117 primitive calls) in 23359.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23397.481 23397.481 {built-in method builtins.exec}
                1    0.000    0.000 23397.481 23397.481 <string>:1(<module>)
                1    0.000    0.000 23397.481 23397.481 game.py:168(run)
                1   83.809   83.809 23397.481 23397.481 gamecontroller.py:15(run)
           487410  211.530    0.000 21168.099    0.043 agent.py:13(choose)
          8638410  484.929    0.000 15396.527    0.002 agent.py:176(state)
        304087934 4706.011    0.000 11576.548    0.000 agent.py:156(antState)
           250091   73.327    0.000 10416.338    0.042 opponent.py:23(choose)
          9141125  581.798    0.000 6303.975    0.001 NNAgent.py:13(value)
        661310322 3537.470    0.000 3537.470    0.000 {built-in method numpy.array}
        55242574/9536949  265.463    0.000 3034.279    0.000 module.py:522(__call__)
          7900244   31.312    0.000 2986.535    0.000 move.py:236(simulate)
          9141125  232.390    0.000 2935.607    0.000 NNAgent.py:52(forward)
           898466   37.780    0.000 2551.296    0.003 move.py:131(simulateComplex)
           925398  301.868    0.000 2324.963    0.003 Probability_function.py:205(CalculateWinChance)
        209692738/15431180 1576.521    0.000 1872.943    0.000 Probability_function.py:195(Combinations)
         45705625  130.982    0.000 1855.465    0.000 linear.py:86(forward)
         45705625  119.736    0.000 1684.248    0.000 functional.py:1355(linear)
        122335074 1271.260    0.000 1271.260    0.000 agent.py:208(getDistances)
           395824   78.564    0.000 1245.502    0.003 NNAgent.py:27(train)
         45705625 1155.283    0.000 1155.283    0.000 {built-in method addmm}
           499415    9.025    0.000 1116.339    0.002 agent.py:64(trainAgent)
        122335074  152.658    0.000  990.026    0.000 {method 'max' of 'numpy.ndarray' objects}
        122335074  973.604    0.000  987.141    0.000 agent.py:221(getDistancesToAnts)
        122335074   61.049    0.000  837.369    0.000 _methods.py:28(_amax)
        123797304  788.732    0.000  788.732    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181752860  436.715    0.000  574.019    0.000 agent.py:241(ant_situation)
        122335074  257.604    0.000  559.142    0.000 agent.py:150(currentScore)
         36564500   43.431    0.000  488.347    0.000 functional.py:1050(leaky_relu)
             2932    0.839    0.000  469.744    0.160 agent.py:94(resetGame)
             1500    0.100    0.000  458.586    0.306 impala.py:26(batchTrain)
            29600    4.264    0.000  457.836    0.015 impala.py:39(trainOneBatch)
         36564500  444.915    0.000  444.915    0.000 {built-in method torch._C._nn.leaky_relu}
         45705625  390.994    0.000  390.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
           395824  122.456    0.000  369.855    0.001 adam.py:49(step)
          9087643  177.088    0.000  320.373    0.000 agent.py:232(antsUnderAnts)
        122335074  255.742    0.000  312.628    0.000 agent.py:252(dicer)
          7451011  194.115    0.000  304.110    0.000 move.py:245(<listcomp>)
        122337434  122.617    0.000  286.833    0.000 game.py:126(getCurrentScore)
        122335074  119.692    0.000  269.053    0.000 agent.py:144(distanceToSplits)
        122335074  165.949    0.000  260.690    0.000 agent.py:138(carrying_number_of_enemy_ants)
        397855241  191.255    0.000  241.503    0.000 {built-in method builtins.sum}
         26029340   43.411    0.000  221.851    0.000 numeric.py:159(ones)
        210687044  205.917    0.000  206.428    0.000 {built-in method builtins.any}
             1500    0.059    0.000  193.140    0.129 game.py:147(reset)
             1500    0.304    0.000  192.355    0.128 setups.py:9(setup)
           873224  168.289    0.000  190.292    0.000 Probability_function.py:139(fight)
           395824    1.561    0.000  188.564    0.000 tensor.py:167(backward)
           395824    2.457    0.000  187.003    0.000 __init__.py:44(backward)
           395824  175.826    0.000  175.826    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.152    0.000  166.190    0.000 field.py:35(Nointersection)
          2100000   57.681    0.000  165.037    0.000 field.py:36(<listcomp>)
             1500   13.194    0.009  161.402    0.108 field.py:116(Give_dist_to_all)
           497915    3.410    0.000  157.303    0.000 game.py:43(action_space)
          8566267   18.993    0.000  153.893    0.000 game.py:37(actions)
        122341074  149.383    0.000  149.405    0.000 {built-in method builtins.sorted}
        122337434  121.233    0.000  146.793    0.000 game.py:127(<dictcomp>)
         36145285  120.615    0.000  139.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315090809  103.051    0.000  137.922    0.000 field.py:20(__eq__)
        1078369708  127.790    0.000  127.790    0.000 {built-in method builtins.len}
          9141125  127.308    0.000  127.308    0.000 {built-in method dot}
          9141125  124.190    0.000  124.190    0.000 {built-in method flatten}
           497915    2.900    0.000  123.740    0.000 game.py:46(step)
        166989540  123.319    0.000  123.319    0.000 move.py:259(__init__)
         26029340   31.685    0.000  122.688    0.000 <__array_function__ internals>:2(copyto)
        137118705  112.149    0.000  112.151    0.000 module.py:562(__getattr__)
        61072684/13468955   41.803    0.000  109.913    0.000 game.py:98(getAllPositionsAtDistance)
        593839573   86.107    0.000   86.107    0.000 {method 'items' of 'dict' objects}
           497915    3.607    0.000   82.384    0.000 move.py:18(execute)
          7916480   75.318    0.000   75.318    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        427743516   74.404    0.000   74.404    0.000 {built-in method math.factorial}
           497915    0.891    0.000   74.237    0.000 move.py:39(placeOnBoard)
            26932    0.320    0.000   73.020    0.003 move.py:80(moveToOpponent)
        367005222   71.774    0.000   71.774    0.000 agent.py:264(GetProbabilityOfEat)
        122335074   68.388    0.000   68.388    0.000 agent.py:139(<listcomp>)
         56532323   41.243    0.000   68.110    0.000 game.py:106(goOneStep)
          9141125   64.937    0.000   64.937    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7451011   45.262    0.000   63.421    0.000 move.py:107(simulateSimple)
           925398   58.555    0.000   58.555    0.000 move.py:248(giveantsprobabilities)
        122335074   56.756    0.000   56.756    0.000 agent.py:166(<listcomp>)
           487410   37.194    0.000   56.037    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26029340   55.752    0.000   55.752    0.000 {built-in method numpy.empty}
         55242574   53.835    0.000   53.835    0.000 {built-in method torch._C._get_tracing_state}
        102923381   52.668    0.000   52.668    0.000 agent.py:245(<listcomp>)
        308770143   50.248    0.000   50.248    0.000 agent.py:238(<genexpr>)
          7916480   50.068    0.000   50.068    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94487794   47.808    0.000   47.808    0.000 agent.py:247(<listcomp>)
          9141125   10.233    0.000   47.359    0.000 <__array_function__ internals>:2(concatenate)
        122335074   47.254    0.000   47.254    0.000 agent.py:147(distanceToBases)
        122335074   37.856    0.000   37.856    0.000 agent.py:141(carrying_number_of_ally_ants)
          3958240   37.738    0.000   37.738    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323817137   36.808    0.000   36.808    0.000 {built-in method builtins.isinstance}
        176567306   34.840    0.000   34.840    0.000 {method 'append' of 'list' objects}
          4386327    2.475    0.000   34.556    0.000 module.py:846(parameters)
          8349477   32.912    0.000   32.912    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4386327    2.401    0.000   32.081    0.000 module.py:870(named_parameters)
          3958240   30.407    0.000   30.407    0.000 {built-in method max}
           250009    1.187    0.000   29.799    0.000 game.py:32(roll)
          4386327   11.424    0.000   29.679    0.000 module.py:833(_named_members)
           251509    3.101    0.000   28.709    0.000 holder.py:16(roll)


# Other prints

[ 0.2462365   0.07165939 -0.07023766 ...  0.30907768  0.36064693
 -0.00992806]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5988961: <NNAgent8K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 06:18:36 2020
Results reported at Sat Mar 28 06:18:36 2020

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

    CPU time :                                   23400.05 sec.
    Max Memory :                                 2996 MB
    Average Memory :                             1164.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17484.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23404 sec.
    Turnaround time :                            23405 sec.

The output (if any) is above this job summary.

