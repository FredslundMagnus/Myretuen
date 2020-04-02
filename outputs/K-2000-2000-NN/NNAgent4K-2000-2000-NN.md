# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1186 minutes.

# Profiling


      22451221727 function calls (21923079502 primitive calls) in 71103.19 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71202.692 71202.692 {built-in method builtins.exec}
                1    0.000    0.000 71202.692 71202.692 <string>:1(<module>)
                1    0.000    0.000 71202.692 71202.692 game.py:168(run)
                1  181.947  181.947 71202.692 71202.692 gamecontroller.py:15(run)
          1087037  472.132    0.000 65904.765    0.061 agent.py:13(choose)
         21538516 1543.457    0.000 49204.588    0.002 agent.py:176(state)
        784920975 17626.320    0.000 40205.758    0.000 agent.py:156(antState)
           546714  164.799    0.000 32807.482    0.060 opponent.py:30(choose)
         22052191 1627.862    0.000 18224.017    0.001 NNAgent.py:13(value)
        1792409439 11087.321    0.000 11087.321    0.000 {built-in method numpy.array}
        133054454/22793499  740.143    0.000 9321.529    0.000 module.py:522(__call__)
         22052191  703.022    0.000 9086.828    0.000 NNAgent.py:52(forward)
         19904190   67.785    0.000 6493.670    0.000 move.py:236(simulate)
        110260955  351.215    0.000 5755.967    0.000 linear.py:86(forward)
          1330770   53.027    0.000 5556.186    0.004 move.py:131(simulateComplex)
        110260955  292.055    0.000 5305.358    0.000 functional.py:1355(linear)
          1360732  537.296    0.000 5199.009    0.004 Probability_function.py:205(CalculateWinChance)
        302086182/21499632 3723.230    0.000 4384.481    0.000 Probability_function.py:195(Combinations)
        340842955  553.570    0.000 3873.606    0.000 {method 'max' of 'numpy.ndarray' objects}
        340842955 3803.198    0.000 3803.198    0.000 agent.py:208(getDistances)
        110260955 3634.419    0.000 3634.419    0.000 {built-in method addmm}
        340842955  179.071    0.000 3320.036    0.000 _methods.py:28(_amax)
          1092022   16.584    0.000 3239.419    0.003 agent.py:64(trainAgent)
        344106066 3172.621    0.000 3172.621    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           741308  209.135    0.000 2994.832    0.004 NNAgent.py:27(train)
        340842955 2902.302    0.000 2942.685    0.000 agent.py:221(getDistancesToAnts)
        444078020 1261.687    0.000 1662.922    0.000 agent.py:241(ant_situation)
         88208764   99.525    0.000 1567.796    0.000 functional.py:1050(leaky_relu)
        340842955  707.643    0.000 1562.934    0.000 agent.py:150(currentScore)
         88208764 1468.271    0.000 1468.271    0.000 {built-in method torch._C._nn.leaky_relu}
        110260955 1323.373    0.000 1323.373    0.000 {method 't' of 'torch._C._TensorBase' objects}
           741308  307.898    0.000  997.678    0.001 adam.py:49(step)
        340842955  761.245    0.000  954.668    0.000 agent.py:252(dicer)
         22203901  491.356    0.000  883.261    0.000 agent.py:232(antsUnderAnts)
        340842955  335.232    0.000  835.699    0.000 agent.py:144(distanceToSplits)
        340847921  351.678    0.000  819.316    0.000 game.py:126(getCurrentScore)
             3981    0.993    0.000  811.063    0.204 agent.py:94(resetGame)
             2000    0.105    0.000  790.814    0.395 impala.py:26(batchTrain)
            39600    4.806    0.000  790.055    0.020 impala.py:39(trainOneBatch)
        340842955  475.993    0.000  749.127    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1068766772  583.401    0.000  711.296    0.000 {built-in method builtins.sum}
         19238805  438.423    0.000  682.187    0.000 move.py:245(<listcomp>)
         54896198   91.750    0.000  544.955    0.000 numeric.py:159(ones)
        340850955  500.497    0.000  500.525    0.000 {built-in method builtins.sorted}
        304262932  497.908    0.000  498.679    0.000 {built-in method builtins.any}
           741308    2.656    0.000  431.230    0.001 tensor.py:167(backward)
           741308    4.354    0.000  428.574    0.001 __init__.py:44(backward)
        340847921  353.972    0.000  416.961    0.000 game.py:127(<dictcomp>)
          1090022    7.082    0.000  409.510    0.000 game.py:43(action_space)
           741308  408.064    0.001  408.064    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21042236   45.887    0.000  402.427    0.000 game.py:37(actions)
         79124463  334.585    0.000  378.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22052191  358.659    0.000  358.659    0.000 {built-in method flatten}
         22052191  357.221    0.000  357.221    0.000 {built-in method dot}
        2354862436  322.884    0.000  322.884    0.000 {built-in method builtins.len}
         54896198   69.082    0.000  310.894    0.000 <__array_function__ internals>:2(copyto)
        165924761/36749321  108.383    0.000  297.157    0.000 game.py:98(getAllPositionsAtDistance)
          1316302  258.331    0.000  296.037    0.000 Probability_function.py:139(fight)
        330785295  287.925    0.000  287.927    0.000 module.py:562(__getattr__)
        411391500  261.224    0.000  261.224    0.000 move.py:259(__init__)
        1022528865  247.208    0.000  247.208    0.000 agent.py:264(GetProbabilityOfEat)
        1674859669  243.215    0.000  243.215    0.000 {method 'items' of 'dict' objects}
             2000    0.074    0.000  237.454    0.119 game.py:147(reset)
             2000    0.477    0.000  236.586    0.118 setups.py:9(setup)
          1090022    4.650    0.000  233.119    0.000 game.py:46(step)
         22052191  230.082    0.000  230.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14826160  227.786    0.000  227.786    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        497305283  163.981    0.000  217.609    0.000 field.py:20(__eq__)
          2800000    1.469    0.000  200.687    0.000 field.py:35(Nointersection)
          2800000   64.811    0.000  199.218    0.000 field.py:36(<listcomp>)
             2000   19.368    0.010  198.483    0.099 field.py:116(Give_dist_to_all)
        340842955  196.343    0.000  196.343    0.000 agent.py:139(<listcomp>)
        133054454  193.368    0.000  193.368    0.000 {built-in method torch._C._get_tracing_state}
        154188903  114.733    0.000  188.774    0.000 game.py:106(goOneStep)
        340842955  179.925    0.000  179.925    0.000 agent.py:166(<listcomp>)
        308082386  169.928    0.000  169.928    0.000 agent.py:245(<listcomp>)
         14826160  153.977    0.000  153.977    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         54896198  142.311    0.000  142.311    0.000 {built-in method numpy.empty}
          1090022    6.178    0.000  142.004    0.000 move.py:18(execute)
         19238805   96.446    0.000  139.832    0.000 move.py:107(simulateSimple)
        282374996  132.705    0.000  132.705    0.000 agent.py:247(<listcomp>)
         22052191   24.189    0.000  132.645    0.000 <__array_function__ internals>:2(concatenate)
          1090022    1.428    0.000  128.324    0.000 move.py:39(placeOnBoard)
        924247158  127.895    0.000  127.895    0.000 agent.py:238(<genexpr>)
            29962    0.313    0.000  126.365    0.004 move.py:80(moveToOpponent)
        668309814  124.054    0.000  124.054    0.000 {built-in method math.factorial}
          1089037   81.593    0.000  123.142    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        340842955  117.999    0.000  117.999    0.000 agent.py:147(distanceToBases)
          1360732  115.775    0.000  115.775    0.000 move.py:248(giveantsprobabilities)
        340842955   96.002    0.000   96.002    0.000 agent.py:141(carrying_number_of_ally_ants)
          7413080   94.986    0.000   94.986    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        437456488   88.240    0.000   88.240    0.000 {method 'append' of 'list' objects}
         20569575   81.613    0.000   81.613    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        266108908   77.861    0.000   77.861    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8198190    4.739    0.000   70.558    0.000 module.py:846(parameters)
          7413080   69.094    0.000   69.094    0.000 {built-in method max}
           546239    2.439    0.000   68.907    0.000 game.py:32(roll)
          7413080   68.139    0.000   68.139    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           548239    6.319    0.000   66.574    0.000 holder.py:16(roll)
          8198190    4.064    0.000   65.818    0.000 module.py:870(named_parameters)


# Other prints

[ 0.42381793  0.47385484  0.02642674 ... -0.20527512 -0.35344836
  0.41620678]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5996141: <NNAgent4K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent4K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:48:05 2020
Results reported at Wed Apr  1 23:48:05 2020

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

    CPU time :                                   71204.45 sec.
    Max Memory :                                 5167 MB
    Average Memory :                             2438.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71277 sec.
    Turnaround time :                            337473 sec.

The output (if any) is above this job summary.

