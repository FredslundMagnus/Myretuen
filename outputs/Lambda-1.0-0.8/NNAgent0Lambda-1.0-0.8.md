# Parameters for Lambda-1.0-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 350 minutes.

# Profiling


      9117343663 function calls (8944193518 primitive calls) in 21004.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21036.107 21036.107 {built-in method builtins.exec}
                1    0.000    0.000 21036.107 21036.107 <string>:1(<module>)
                1    0.000    0.000 21036.107 21036.107 game.py:168(run)
                1   68.030   68.030 21036.107 21036.107 gamecontroller.py:15(run)
           525577  184.863    0.000 18797.486    0.036 agent.py:13(choose)
          9090452  494.112    0.000 13512.632    0.001 agent.py:176(state)
        319303133 4635.263    0.000 11207.666    0.000 agent.py:156(antState)
           267757   60.753    0.000 9292.405    0.035 opponent.py:23(choose)
          9587178  607.352    0.000 5883.590    0.001 NNAgent.py:13(value)
        689260706 3284.571    0.000 3284.571    0.000 {built-in method numpy.array}
        57986623/10050733  258.531    0.000 2810.234    0.000 module.py:522(__call__)
          9587178  231.721    0.000 2710.246    0.000 NNAgent.py:52(forward)
         47935890  119.473    0.000 1678.029    0.000 linear.py:86(forward)
         47935890  107.524    0.000 1519.476    0.000 functional.py:1355(linear)
          8295376   28.551    0.000 1503.560    0.000 move.py:236(simulate)
           463555   78.580    0.000 1301.527    0.003 NNAgent.py:27(train)
        130200253 1158.033    0.000 1158.033    0.000 agent.py:208(getDistances)
           729384   25.609    0.000 1082.938    0.001 move.py:131(simulateComplex)
           535312    7.376    0.000 1072.500    0.002 agent.py:64(trainAgent)
        130200253  163.770    0.000 1057.008    0.000 {method 'max' of 'numpy.ndarray' objects}
         47935890 1035.632    0.000 1035.632    0.000 {built-in method addmm}
           766288  180.245    0.000  933.119    0.001 Probability_function.py:205(CalculateWinChance)
        130200253  885.855    0.000  898.485    0.000 agent.py:221(getDistancesToAnts)
        130200253   65.539    0.000  893.239    0.000 _methods.py:28(_amax)
        131776984  839.103    0.000  839.103    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79379250/9277782  552.298    0.000  667.031    0.000 Probability_function.py:195(Combinations)
             3944    0.992    0.000  568.269    0.144 agent.py:94(resetGame)
             2000    0.083    0.000  556.106    0.278 impala.py:26(batchTrain)
            39600    4.221    0.000  555.486    0.014 impala.py:39(trainOneBatch)
        130200253  246.431    0.000  533.523    0.000 agent.py:150(currentScore)
        189102880  399.932    0.000  520.374    0.000 agent.py:241(ant_situation)
         38348712   39.652    0.000  444.066    0.000 functional.py:1050(leaky_relu)
         38348712  404.413    0.000  404.413    0.000 {built-in method torch._C._nn.leaky_relu}
           463555  133.027    0.000  398.075    0.001 adam.py:49(step)
         47935890  357.710    0.000  357.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7930684  194.349    0.000  307.566    0.000 move.py:245(<listcomp>)
        130200253  252.717    0.000  305.289    0.000 agent.py:252(dicer)
          9455144  155.232    0.000  279.952    0.000 agent.py:232(antsUnderAnts)
        130204251  117.749    0.000  273.545    0.000 game.py:126(getCurrentScore)
        130200253  111.208    0.000  259.015    0.000 agent.py:144(distanceToSplits)
        130200253  156.934    0.000  245.387    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.057    0.000  223.557    0.112 game.py:147(reset)
             2000    0.317    0.000  222.821    0.111 setups.py:9(setup)
        411935949  175.874    0.000  218.881    0.000 {built-in method builtins.sum}
          2800000    1.268    0.000  193.240    0.000 field.py:35(Nointersection)
          2800000   66.180    0.000  191.972    0.000 field.py:36(<listcomp>)
           463555    1.602    0.000  190.994    0.000 tensor.py:167(backward)
         23855247   35.985    0.000  190.117    0.000 numeric.py:159(ones)
           463555    2.368    0.000  189.392    0.000 __init__.py:44(backward)
             2000   14.833    0.007  186.978    0.093 field.py:116(Give_dist_to_all)
           463555  179.204    0.000  179.204    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404308179  115.322    0.000  153.120    0.000 field.py:20(__eq__)
        130208253  147.832    0.000  147.857    0.000 {built-in method builtins.sorted}
        130204251  116.340    0.000  139.969    0.000 game.py:127(<dictcomp>)
           533312    2.844    0.000  137.909    0.000 game.py:43(action_space)
          8951012   17.089    0.000  135.065    0.000 game.py:37(actions)
         34493579  106.825    0.000  123.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173201360  123.517    0.000  123.517    0.000 move.py:259(__init__)
           634822  107.198    0.000  121.529    0.000 Probability_function.py:139(fight)
          9587178  115.032    0.000  115.032    0.000 {built-in method dot}
          9587178  112.849    0.000  112.849    0.000 {built-in method flatten}
        143810100  111.514    0.000  111.516    0.000 module.py:562(__getattr__)
         23855247   28.066    0.000  106.152    0.000 <__array_function__ internals>:2(copyto)
        929606280  102.889    0.000  102.889    0.000 {built-in method builtins.len}
        63920520/14137533   37.657    0.000   96.890    0.000 game.py:98(getAllPositionsAtDistance)
           533312    2.289    0.000   95.709    0.000 game.py:46(step)
        390600759   91.175    0.000   91.175    0.000 agent.py:264(GetProbabilityOfEat)
          9271100   78.301    0.000   78.301    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80443257   77.522    0.000   77.985    0.000 {built-in method builtins.any}
        625311722   77.944    0.000   77.944    0.000 {method 'items' of 'dict' objects}
        130200253   64.419    0.000   64.419    0.000 agent.py:139(<listcomp>)
         59271015   35.284    0.000   59.233    0.000 game.py:106(goOneStep)
           533312    2.820    0.000   59.145    0.000 move.py:18(execute)
         57986623   57.404    0.000   57.404    0.000 {built-in method torch._C._get_tracing_state}
          9587178   57.401    0.000   57.401    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7930684   40.972    0.000   57.007    0.000 move.py:107(simulateSimple)
        130200253   54.247    0.000   54.247    0.000 agent.py:166(<listcomp>)
          9271100   54.110    0.000   54.110    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           533312    0.672    0.000   52.252    0.000 move.py:39(placeOnBoard)
            36904    0.344    0.000   51.340    0.001 move.py:80(moveToOpponent)
        102787845   48.244    0.000   48.244    0.000 agent.py:245(<listcomp>)
         23855247   47.980    0.000   47.980    0.000 {built-in method numpy.empty}
           525577   29.276    0.000   45.871    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           766288   44.973    0.000   44.973    0.000 move.py:248(giveantsprobabilities)
          9587178    8.885    0.000   44.621    0.000 <__array_function__ internals>:2(concatenate)
        308363535   43.007    0.000   43.007    0.000 agent.py:238(<genexpr>)
         93144448   41.282    0.000   41.282    0.000 agent.py:247(<listcomp>)
        130200253   40.902    0.000   40.902    0.000 agent.py:147(distanceToBases)
          4635550   40.586    0.000   40.586    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414530589   39.823    0.000   39.823    0.000 {built-in method builtins.isinstance}
        130200253   35.711    0.000   35.711    0.000 agent.py:141(carrying_number_of_ally_ants)
          5142500    2.467    0.000   34.477    0.000 module.py:846(parameters)
        189163176   33.336    0.000   33.336    0.000 {method 'append' of 'list' objects}
          4635550   33.283    0.000   33.283    0.000 {built-in method max}
          5142500    2.389    0.000   32.010    0.000 module.py:870(named_parameters)
        187239990   31.996    0.000   31.996    0.000 {built-in method math.factorial}
          5142500   11.456    0.000   29.621    0.000 module.py:833(_named_members)
          8660068   29.584    0.000   29.584    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           267865    0.923    0.000   26.549    0.000 game.py:32(roll)
          4635550   26.229    0.000   26.229    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.12067072 -0.09629928 -0.04675785 ...  0.199142   -0.25200602
 -0.07113773]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945031: <NNAgent0Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent0Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:21:04 2020
Results reported at Wed Mar 25 21:21:04 2020

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

    CPU time :                                   21037.44 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1751.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21044 sec.
    Turnaround time :                            21045 sec.

The output (if any) is above this job summary.

