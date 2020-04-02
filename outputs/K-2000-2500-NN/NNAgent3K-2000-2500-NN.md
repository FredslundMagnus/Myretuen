# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
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
    Time used :                 1564 minutes.

# Profiling


      29544359176 function calls (28883347438 primitive calls) in 93736.44 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93874.815 93874.815 {built-in method builtins.exec}
                1    0.000    0.000 93874.815 93874.815 <string>:1(<module>)
                1    0.000    0.000 93874.815 93874.815 game.py:168(run)
                1  247.355  247.355 93874.815 93874.815 gamecontroller.py:15(run)
          1397252  629.180    0.000 87061.300    0.062 agent.py:13(choose)
         28257644 2035.061    0.000 65001.204    0.002 agent.py:176(state)
        1036488410 23382.988    0.000 53759.196    0.000 agent.py:156(antState)
           701586  223.972    0.000 43192.700    0.062 opponent.py:30(choose)
         28900701 2141.812    0.000 24016.700    0.001 NNAgent.py:13(value)
        2384467773 14734.891    0.000 14734.891    0.000 {built-in method numpy.array}
        174351327/29847822  973.422    0.000 12195.587    0.000 module.py:522(__call__)
         28900701  928.566    0.000 11899.726    0.000 NNAgent.py:52(forward)
         26156290   91.887    0.000 7906.540    0.000 move.py:236(simulate)
        144503505  453.994    0.000 7526.887    0.000 linear.py:86(forward)
        144503505  409.262    0.000 6940.985    0.000 functional.py:1355(linear)
          1700338   67.424    0.000 6637.810    0.004 move.py:131(simulateComplex)
          1737239  671.365    0.000 6161.001    0.004 Probability_function.py:205(CalculateWinChance)
        454332150  761.617    0.000 5287.816    0.000 {method 'max' of 'numpy.ndarray' objects}
        454332150 5205.895    0.000 5205.895    0.000 agent.py:208(getDistances)
        361501578/26801694 4365.968    0.000 5143.864    0.000 Probability_function.py:195(Combinations)
        144503505 4727.715    0.000 4727.715    0.000 {built-in method addmm}
        454332150  265.303    0.000 4526.198    0.000 _methods.py:28(_amax)
        458526406 4302.835    0.000 4302.835    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1403207   22.372    0.000 4190.891    0.003 agent.py:64(trainAgent)
        454332150 3929.249    0.000 3981.651    0.000 agent.py:221(getDistancesToAnts)
           947121  266.614    0.000 3816.684    0.004 NNAgent.py:27(train)
        582156260 1677.041    0.000 2220.006    0.000 agent.py:241(ant_situation)
        454332150  945.355    0.000 2129.208    0.000 agent.py:150(currentScore)
        115602804  138.395    0.000 2040.450    0.000 functional.py:1050(leaky_relu)
        115602804 1902.055    0.000 1902.055    0.000 {built-in method torch._C._nn.leaky_relu}
        144503505 1733.916    0.000 1733.916    0.000 {method 't' of 'torch._C._TensorBase' objects}
        454332150 1037.908    0.000 1297.492    0.000 agent.py:252(dicer)
           947121  388.978    0.000 1262.235    0.001 adam.py:49(step)
         29107813  664.253    0.000 1196.128    0.000 agent.py:232(antsUnderAnts)
        454338556  452.570    0.000 1136.054    0.000 game.py:126(getCurrentScore)
        454332150  430.902    0.000 1089.405    0.000 agent.py:144(distanceToSplits)
             4981    1.256    0.000 1012.740    0.203 agent.py:94(resetGame)
             2500    0.131    0.000  986.072    0.394 impala.py:26(batchTrain)
            49600    6.138    0.000  985.131    0.020 impala.py:39(trainOneBatch)
        1421769392  779.611    0.000  955.478    0.000 {built-in method builtins.sum}
        454332150  598.565    0.000  945.598    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25306121  593.043    0.000  924.311    0.000 move.py:245(<listcomp>)
         71254749  124.002    0.000  714.603    0.000 numeric.py:159(ones)
        454342150  658.541    0.000  658.574    0.000 {built-in method builtins.sorted}
        454338556  533.164    0.000  617.563    0.000 game.py:127(<dictcomp>)
        364298747  579.882    0.000  580.851    0.000 {built-in method builtins.any}
           947121    3.328    0.000  549.094    0.001 tensor.py:167(backward)
           947121    5.476    0.000  545.766    0.001 __init__.py:44(backward)
          1400707    9.042    0.000  535.288    0.000 game.py:43(action_space)
         27612116   61.191    0.000  526.246    0.000 game.py:37(actions)
           947121  518.996    0.001  518.996    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        102952454  442.079    0.000  498.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28900701  469.606    0.000  469.606    0.000 {built-in method flatten}
         28900701  463.519    0.000  463.519    0.000 {built-in method dot}
        3073830873  414.422    0.000  414.422    0.000 {built-in method builtins.len}
         71254749   89.344    0.000  408.403    0.000 <__array_function__ internals>:2(copyto)
        220009752/48690969  143.441    0.000  387.580    0.000 game.py:98(getAllPositionsAtDistance)
        433513545  387.400    0.000  387.404    0.000 module.py:562(__getattr__)
          1683129  332.116    0.000  380.754    0.000 Probability_function.py:139(fight)
        540129180  354.064    0.000  354.064    0.000 move.py:259(__init__)
        1362996450  337.501    0.000  337.501    0.000 agent.py:264(GetProbabilityOfEat)
        2238737009  321.183    0.000  321.183    0.000 {method 'items' of 'dict' objects}
         28900701  295.651    0.000  295.651    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2500    0.089    0.000  290.941    0.116 game.py:147(reset)
             2500    0.653    0.000  289.862    0.116 setups.py:9(setup)
         18942420  289.785    0.000  289.785    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400707    6.228    0.000  284.102    0.000 game.py:46(step)
        633218702  199.139    0.000  266.908    0.000 field.py:20(__eq__)
        174351327  249.059    0.000  249.059    0.000 {built-in method torch._C._get_tracing_state}
        454332150  246.903    0.000  246.903    0.000 agent.py:139(<listcomp>)
          3500000    1.767    0.000  245.384    0.000 field.py:35(Nointersection)
        204368289  151.255    0.000  244.139    0.000 game.py:106(goOneStep)
          3500000   80.931    0.000  243.617    0.000 field.py:36(<listcomp>)
             2500   23.705    0.009  242.924    0.097 field.py:116(Give_dist_to_all)
        454332150  228.495    0.000  228.495    0.000 agent.py:166(<listcomp>)
        417036291  215.178    0.000  215.178    0.000 agent.py:245(<listcomp>)
         18942420  193.763    0.000  193.763    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        382826876  190.539    0.000  190.539    0.000 agent.py:247(<listcomp>)
         25306121  130.905    0.000  188.540    0.000 move.py:107(simulateSimple)
         71254749  182.198    0.000  182.198    0.000 {built-in method numpy.empty}
         28900701   32.823    0.000  177.454    0.000 <__array_function__ internals>:2(concatenate)
        1251108873  175.867    0.000  175.867    0.000 agent.py:238(<genexpr>)
        454332150  171.178    0.000  171.178    0.000 agent.py:147(distanceToBases)
          1400707    7.761    0.000  165.371    0.000 move.py:18(execute)
          1399752  106.142    0.000  159.605    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        805229886  155.327    0.000  155.327    0.000 {built-in method math.factorial}
          1737239  149.822    0.000  149.822    0.000 move.py:248(giveantsprobabilities)
          1400707    1.894    0.000  147.635    0.000 move.py:39(placeOnBoard)
            36901    0.375    0.000  145.070    0.004 move.py:80(moveToOpponent)
        454332150  127.529    0.000  127.529    0.000 agent.py:141(carrying_number_of_ally_ants)
          9471210  119.927    0.000  119.927    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        578912719  117.022    0.000  117.022    0.000 {method 'append' of 'list' objects}
         27006459  109.593    0.000  109.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        348702654  101.346    0.000  101.346    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10473133    6.215    0.000   91.381    0.000 module.py:846(parameters)
           701868    2.975    0.000   88.991    0.000 game.py:32(roll)
          9471210   88.042    0.000   88.042    0.000 {built-in method max}
           704368    8.171    0.000   86.134    0.000 holder.py:16(roll)
         10473133    5.205    0.000   85.166    0.000 module.py:870(named_parameters)
          9471210   85.075    0.000   85.075    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.57471675 -1.2282962  -0.24924335 ...  0.33737954 -0.03007681
  0.65626377]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5996150: <NNAgent3K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent3K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:33 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 06:05:56 2020
Results reported at Thu Apr  2 06:05:56 2020

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

    CPU time :                                   93861.27 sec.
    Max Memory :                                 7805 MB
    Average Memory :                             3578.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93953 sec.
    Turnaround time :                            360143 sec.

The output (if any) is above this job summary.

