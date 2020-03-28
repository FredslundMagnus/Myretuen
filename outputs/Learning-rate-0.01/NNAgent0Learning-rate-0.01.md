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
    Time used :                 361 minutes.

# Profiling


      7056742478 function calls (6907986737 primitive calls) in 21687.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21710.474 21710.474 {built-in method builtins.exec}
                1    0.000    0.000 21710.474 21710.474 <string>:1(<module>)
                1    0.000    0.000 21710.474 21710.474 game.py:168(run)
                1   55.132   55.132 21710.474 21710.474 gamecontroller.py:15(run)
           400290  146.522    0.000 19460.962    0.049 agent.py:13(choose)
          6704192  465.429    0.000 14470.434    0.002 agent.py:176(state)
        241567677 5420.058    0.000 11845.685    0.000 agent.py:156(antState)
           205407   49.191    0.000 9652.923    0.047 opponent.py:23(choose)
          7081001  505.542    0.000 5654.766    0.001 NNAgent.py:13(value)
        539826451 3361.433    0.000 3361.433    0.000 {built-in method numpy.array}
        42837952/7432947  232.064    0.000 2917.172    0.000 module.py:522(__call__)
          7081001  230.157    0.000 2840.029    0.000 NNAgent.py:52(forward)
          6097018   19.958    0.000 1911.881    0.000 move.py:236(simulate)
         35405005  116.042    0.000 1790.752    0.000 linear.py:86(forward)
         35405005   93.577    0.000 1643.139    0.000 functional.py:1355(linear)
           560182   21.101    0.000 1629.372    0.003 move.py:131(simulateComplex)
           586242  208.187    0.000 1493.610    0.003 Probability_function.py:205(CalculateWinChance)
           351946   96.018    0.000 1377.529    0.004 NNAgent.py:27(train)
        101882017  168.471    0.000 1196.359    0.000 {method 'max' of 'numpy.ndarray' objects}
        80507012/7925568 1005.004    0.000 1181.239    0.000 Probability_function.py:195(Combinations)
           410853    5.772    0.000 1151.003    0.003 agent.py:64(trainAgent)
         35405005 1120.294    0.000 1120.294    0.000 {built-in method addmm}
        101882017   59.203    0.000 1027.888    0.000 _methods.py:28(_amax)
        103082887  980.621    0.000  980.621    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        101882017  966.362    0.000  966.362    0.000 agent.py:208(getDistances)
        101882017  792.068    0.000  804.082    0.000 agent.py:221(getDistancesToAnts)
             2938    0.742    0.000  588.780    0.200 agent.py:94(resetGame)
             1500    0.070    0.000  578.555    0.386 impala.py:26(batchTrain)
            29600    3.316    0.000  578.054    0.020 impala.py:39(trainOneBatch)
         28324004   31.691    0.000  480.128    0.000 functional.py:1050(leaky_relu)
           351946  144.664    0.000  466.514    0.001 adam.py:49(step)
        101882017  210.354    0.000  459.527    0.000 agent.py:150(currentScore)
         28324004  448.437    0.000  448.437    0.000 {built-in method torch._C._nn.leaky_relu}
         35405005  411.808    0.000  411.808    0.000 {method 't' of 'torch._C._TensorBase' objects}
        139685660  299.642    0.000  386.776    0.000 agent.py:241(ant_situation)
        101882017  235.904    0.000  293.691    0.000 agent.py:252(dicer)
        101882017  101.949    0.000  250.707    0.000 agent.py:144(distanceToSplits)
        101884655  104.114    0.000  238.487    0.000 game.py:126(getCurrentScore)
          6984283  130.687    0.000  223.369    0.000 agent.py:232(antsUnderAnts)
        101882017  142.160    0.000  220.620    0.000 agent.py:138(carrying_number_of_enemy_ants)
          5816927  125.928    0.000  202.123    0.000 move.py:245(<listcomp>)
           351946    1.158    0.000  197.332    0.001 tensor.py:167(backward)
           351946    1.847    0.000  196.174    0.001 __init__.py:44(backward)
        301563699  162.947    0.000  192.590    0.000 {built-in method builtins.sum}
           351946  187.141    0.001  187.141    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18156286   31.185    0.000  186.290    0.000 numeric.py:159(ones)
             1500    0.046    0.000  174.949    0.117 game.py:147(reset)
             1500    0.318    0.000  174.318    0.116 setups.py:9(setup)
        101888017  148.781    0.000  148.801    0.000 {built-in method builtins.sorted}
          2100000    1.082    0.000  147.842    0.000 field.py:35(Nointersection)
          2100000   48.908    0.000  146.760    0.000 field.py:36(<listcomp>)
             1500   14.144    0.009  146.202    0.097 field.py:116(Give_dist_to_all)
         81324153  131.180    0.000  131.539    0.000 {built-in method builtins.any}
         26037867  113.456    0.000  129.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           561820  109.259    0.000  125.123    0.000 Probability_function.py:139(fight)
        302719188   90.518    0.000  120.520    0.000 field.py:20(__eq__)
        101884655  100.426    0.000  119.866    0.000 game.py:127(<dictcomp>)
           409353    2.291    0.000  117.477    0.000 game.py:43(action_space)
          6653135   14.194    0.000  115.186    0.000 game.py:37(actions)
          7081001  113.446    0.000  113.446    0.000 {built-in method flatten}
          7081001  110.679    0.000  110.679    0.000 {built-in method dot}
         18156286   23.467    0.000  106.579    0.000 <__array_function__ internals>:2(copyto)
          7038920  105.939    0.000  105.939    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           409353    1.673    0.000  104.197    0.000 game.py:46(step)
        764389566  103.927    0.000  103.927    0.000 {built-in method builtins.len}
        106216845   91.260    0.000   91.262    0.000 module.py:562(__getattr__)
        127542180   83.486    0.000   83.486    0.000 move.py:259(__init__)
        47175980/10360854   30.766    0.000   83.349    0.000 game.py:98(getAllPositionsAtDistance)
        305646051   74.515    0.000   74.515    0.000 agent.py:264(GetProbabilityOfEat)
          7038920   73.485    0.000   73.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7081001   71.488    0.000   71.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           409353    1.986    0.000   71.350    0.000 move.py:18(execute)
        477070107   68.179    0.000   68.179    0.000 {method 'items' of 'dict' objects}
           409353    0.504    0.000   66.364    0.000 move.py:39(placeOnBoard)
            26060    0.256    0.000   65.681    0.003 move.py:80(moveToOpponent)
         42837952   61.880    0.000   61.880    0.000 {built-in method torch._C._get_tracing_state}
        101882017   56.710    0.000   56.710    0.000 agent.py:139(<listcomp>)
         43855008   32.559    0.000   52.582    0.000 game.py:106(goOneStep)
        101882017   48.968    0.000   48.968    0.000 agent.py:166(<listcomp>)
         18156286   48.527    0.000   48.527    0.000 {built-in method numpy.empty}
           586242   46.940    0.000   46.940    0.000 move.py:248(giveantsprobabilities)
           400290   28.960    0.000   44.295    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3519460   43.234    0.000   43.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7081001    7.779    0.000   43.190    0.000 <__array_function__ internals>:2(concatenate)
          5816927   28.960    0.000   40.813    0.000 move.py:107(simulateSimple)
         68228667   35.610    0.000   35.610    0.000 agent.py:245(<listcomp>)
        185869494   34.905    0.000   34.905    0.000 {built-in method math.factorial}
          3903735    2.230    0.000   32.845    0.000 module.py:846(parameters)
          3519460   31.726    0.000   31.726    0.000 {built-in method max}
        310480200   31.689    0.000   31.689    0.000 {built-in method builtins.isinstance}
        101882017   31.631    0.000   31.631    0.000 agent.py:147(distanceToBases)
          3519460   31.445    0.000   31.445    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3903735    1.929    0.000   30.614    0.000 module.py:870(named_parameters)
         63272846   29.652    0.000   29.652    0.000 agent.py:247(<listcomp>)
        204686001   29.643    0.000   29.643    0.000 agent.py:238(<genexpr>)
          3903735   11.891    0.000   28.685    0.000 module.py:833(_named_members)
        147251933   28.612    0.000   28.612    0.000 {method 'append' of 'list' objects}
          3519460   28.338    0.000   28.338    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        101882017   25.761    0.000   25.761    0.000 agent.py:141(carrying_number_of_ally_ants)
         85675904   25.246    0.000   25.246    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-5.6522756  10.323294   -2.666341   ...  0.46444175  0.28145796
 -1.1727182 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989083: <NNAgent0Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:26:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:26:09 2020
Terminated at Sat Mar 28 11:28:04 2020
Results reported at Sat Mar 28 11:28:04 2020

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

    CPU time :                                   21712.51 sec.
    Max Memory :                                 2913 MB
    Average Memory :                             1093.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17567.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21715 sec.
    Turnaround time :                            41951 sec.

The output (if any) is above this job summary.

