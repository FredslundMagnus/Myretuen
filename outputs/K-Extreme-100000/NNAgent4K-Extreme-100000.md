# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      8780434255 function calls (8499182320 primitive calls) in 23267.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23302.786 23302.786 {built-in method builtins.exec}
                1    0.000    0.000 23302.786 23302.786 <string>:1(<module>)
                1    0.000    0.000 23302.786 23302.786 game.py:168(run)
                1   71.519   71.519 23302.786 23302.786 gamecontroller.py:15(run)
           467792  196.989    0.000 21141.752    0.045 agent.py:13(choose)
          8101131  483.715    0.000 15658.636    0.002 agent.py:176(state)
        284542095 4832.480    0.000 11712.024    0.000 agent.py:156(antState)
           239229   63.491    0.000 10481.368    0.044 opponent.py:23(choose)
          8590275  562.035    0.000 6031.224    0.001 NNAgent.py:13(value)
        617768761 3569.841    0.000 3569.841    0.000 {built-in method numpy.array}
          7393244   31.503    0.000 3133.667    0.000 move.py:236(simulate)
        51926801/8975426  256.918    0.000 2889.583    0.000 module.py:522(__call__)
          8590275  223.897    0.000 2795.674    0.000 NNAgent.py:52(forward)
           853458   35.824    0.000 2710.477    0.003 move.py:131(simulateComplex)
           879742  309.840    0.000 2509.042    0.003 Probability_function.py:205(CalculateWinChance)
        204924440/15096500 1715.259    0.000 2033.235    0.000 Probability_function.py:195(Combinations)
         42951375  123.832    0.000 1771.507    0.000 linear.py:86(forward)
         42951375  107.114    0.000 1610.121    0.000 functional.py:1355(linear)
           385151   75.922    0.000 1209.566    0.003 NNAgent.py:27(train)
        113984895 1191.896    0.000 1191.896    0.000 agent.py:208(getDistances)
         42951375 1113.899    0.000 1113.899    0.000 {built-in method addmm}
        113984895  164.763    0.000 1080.953    0.000 {method 'max' of 'numpy.ndarray' objects}
           477880    8.495    0.000 1075.521    0.002 agent.py:64(trainAgent)
        113984895  904.905    0.000  917.292    0.000 agent.py:221(getDistancesToAnts)
        113984895   65.723    0.000  916.190    0.000 _methods.py:28(_amax)
        115388271  862.749    0.000  862.749    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170557200  410.278    0.000  543.174    0.000 agent.py:241(ant_situation)
        113984895  248.378    0.000  536.864    0.000 agent.py:150(currentScore)
             2944    0.845    0.000  476.156    0.162 agent.py:94(resetGame)
             1500    0.084    0.000  465.458    0.310 impala.py:26(batchTrain)
            29600    4.282    0.000  464.793    0.016 impala.py:39(trainOneBatch)
         34361100   36.109    0.000  454.337    0.000 functional.py:1050(leaky_relu)
         34361100  418.228    0.000  418.228    0.000 {built-in method torch._C._nn.leaky_relu}
         42951375  370.634    0.000  370.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
           385151  119.429    0.000  362.149    0.001 adam.py:49(step)
        113984895  266.817    0.000  323.800    0.000 agent.py:252(dicer)
          8527860  166.389    0.000  300.602    0.000 agent.py:232(antsUnderAnts)
          6966515  185.285    0.000  294.278    0.000 move.py:245(<listcomp>)
        113986713  116.522    0.000  274.641    0.000 game.py:126(getCurrentScore)
        113984895  115.071    0.000  269.787    0.000 agent.py:144(distanceToSplits)
        113984895  153.293    0.000  244.943    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24760300   45.541    0.000  230.831    0.000 numeric.py:159(ones)
        371487743  181.772    0.000  229.250    0.000 {built-in method builtins.sum}
        205876186  227.870    0.000  228.344    0.000 {built-in method builtins.any}
             1500    0.060    0.000  192.768    0.129 game.py:147(reset)
             1500    0.290    0.000  192.130    0.128 setups.py:9(setup)
           841122  158.688    0.000  180.228    0.000 Probability_function.py:139(fight)
           385151    1.385    0.000  177.456    0.000 tensor.py:167(backward)
           385151    2.182    0.000  176.071    0.000 __init__.py:44(backward)
          2100000    1.115    0.000  166.345    0.000 field.py:35(Nointersection)
           385151  165.957    0.000  165.957    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000   57.806    0.000  165.230    0.000 field.py:36(<listcomp>)
             1500   12.911    0.009  161.194    0.107 field.py:116(Give_dist_to_all)
        113990895  154.737    0.000  154.760    0.000 {built-in method builtins.sorted}
         34286159  125.664    0.000  143.799    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           476380    2.986    0.000  143.715    0.000 game.py:43(action_space)
        113986713  118.700    0.000  142.158    0.000 game.py:127(<dictcomp>)
          8002236   17.614    0.000  140.730    0.000 game.py:37(actions)
        311192592  101.016    0.000  135.559    0.000 field.py:20(__eq__)
         24760300   32.473    0.000  127.649    0.000 <__array_function__ internals>:2(copyto)
           476380    2.444    0.000  126.822    0.000 game.py:46(step)
        1026463669  125.618    0.000  125.618    0.000 {built-in method builtins.len}
        156399460  122.220    0.000  122.220    0.000 move.py:259(__init__)
          8590275  121.959    0.000  121.959    0.000 {built-in method flatten}
          8590275  121.087    0.000  121.087    0.000 {built-in method dot}
        128855955  104.492    0.000  104.494    0.000 module.py:562(__getattr__)
        56704403/12510770   38.551    0.000  100.229    0.000 game.py:98(getAllPositionsAtDistance)
           476380    2.892    0.000   88.961    0.000 move.py:18(execute)
           476380    0.674    0.000   81.729    0.000 move.py:39(placeOnBoard)
            26284    0.303    0.000   80.776    0.003 move.py:80(moveToOpponent)
        552953730   80.718    0.000   80.718    0.000 {method 'items' of 'dict' objects}
          7703020   74.435    0.000   74.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341954685   73.710    0.000   73.710    0.000 agent.py:264(GetProbabilityOfEat)
        416895498   72.045    0.000   72.045    0.000 {built-in method math.factorial}
        113984895   66.471    0.000   66.471    0.000 agent.py:139(<listcomp>)
          6966515   45.584    0.000   62.898    0.000 move.py:107(simulateSimple)
          8590275   61.876    0.000   61.876    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52481706   36.911    0.000   61.678    0.000 game.py:106(goOneStep)
         24760300   57.641    0.000   57.641    0.000 {built-in method numpy.empty}
        113984895   54.504    0.000   54.504    0.000 agent.py:166(<listcomp>)
         51926801   54.404    0.000   54.404    0.000 {built-in method torch._C._get_tracing_state}
           879742   53.943    0.000   53.943    0.000 move.py:248(giveantsprobabilities)
        113984895   53.569    0.000   53.569    0.000 agent.py:147(distanceToBases)
           467792   32.819    0.000   50.165    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7703020   49.704    0.000   49.704    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95499567   49.631    0.000   49.631    0.000 agent.py:245(<listcomp>)
         87748729   48.555    0.000   48.555    0.000 agent.py:247(<listcomp>)
          8590275   10.045    0.000   48.011    0.000 <__array_function__ internals>:2(concatenate)
        286498701   47.478    0.000   47.478    0.000 agent.py:238(<genexpr>)
          3851510   36.651    0.000   36.651    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319684114   36.421    0.000   36.421    0.000 {built-in method builtins.isinstance}
        166714234   34.809    0.000   34.809    0.000 {method 'append' of 'list' objects}
          7819973   33.779    0.000   33.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113984895   33.591    0.000   33.591    0.000 agent.py:141(carrying_number_of_ally_ants)
          4269056    2.428    0.000   32.953    0.000 module.py:846(parameters)
          4269056    2.272    0.000   30.524    0.000 module.py:870(named_parameters)
          3851510   29.058    0.000   29.058    0.000 {built-in method max}
          4269056   10.941    0.000   28.253    0.000 module.py:833(_named_members)
           239325    1.008    0.000   27.375    0.000 game.py:32(roll)
           240825    2.758    0.000   26.463    0.000 holder.py:16(roll)


# Other prints

[ 0.0070621   0.01819994  0.15046567 ... -0.07129606  0.3113963
 -0.34785318]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5988967: <NNAgent4K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 06:17:02 2020
Results reported at Sat Mar 28 06:17:02 2020

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

    CPU time :                                   23306.40 sec.
    Max Memory :                                 2869 MB
    Average Memory :                             1122.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23314 sec.
    Turnaround time :                            23310 sec.

The output (if any) is above this job summary.

