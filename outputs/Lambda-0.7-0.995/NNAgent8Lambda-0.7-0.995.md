# Parameters for Lambda-0.7-0.995

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
    Value of discount :         0.995.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 454 minutes.

# Profiling


      9311973311 function calls (9132224644 primitive calls) in 27215.82 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27260.488 27260.488 {built-in method builtins.exec}
                1    0.000    0.000 27260.488 27260.488 <string>:1(<module>)
                1    0.000    0.000 27260.488 27260.488 game.py:168(run)
                1  121.315  121.315 27260.488 27260.488 gamecontroller.py:15(run)
           540514  306.794    0.001 24246.100    0.045 agent.py:13(choose)
          9340380  607.098    0.000 16710.610    0.002 agent.py:176(state)
        327217539 5608.895    0.000 13562.481    0.000 agent.py:156(antState)
           275740  104.298    0.000 11961.099    0.043 opponent.py:23(choose)
          9852066  959.708    0.000 8208.453    0.001 NNAgent.py:13(value)
        702724918 4085.093    0.000 4085.093    0.000 {built-in method numpy.array}
        59583801/10323471  369.781    0.000 3923.928    0.000 module.py:522(__call__)
          9852066  298.072    0.000 3749.345    0.000 NNAgent.py:52(forward)
         49260330  157.075    0.000 2405.448    0.000 linear.py:86(forward)
         49260330  144.991    0.000 2183.630    0.000 functional.py:1355(linear)
          8522524   61.402    0.000 2113.391    0.000 move.py:236(simulate)
           471405  112.460    0.000 1733.563    0.004 NNAgent.py:27(train)
        132675299 1529.315    0.000 1529.315    0.000 agent.py:208(getDistances)
         49260330 1493.420    0.000 1493.420    0.000 {built-in method addmm}
           551145   21.478    0.000 1415.563    0.003 agent.py:64(trainAgent)
           773464   42.930    0.000 1395.088    0.002 move.py:131(simulateComplex)
           810271  221.068    0.000 1180.646    0.001 Probability_function.py:205(CalculateWinChance)
        132675299  183.649    0.000 1179.878    0.000 {method 'max' of 'numpy.ndarray' objects}
        132675299 1060.457    0.000 1075.032    0.000 agent.py:221(getDistancesToAnts)
        132675299   79.088    0.000  996.229    0.000 _methods.py:28(_amax)
        134296841  933.291    0.000  933.291    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83579482/9549920  715.927    0.000  854.396    0.000 Probability_function.py:195(Combinations)
             3937    1.275    0.000  760.579    0.193 agent.py:94(resetGame)
             2000    0.205    0.000  744.280    0.372 impala.py:26(batchTrain)
            39600   13.301    0.000  742.844    0.019 impala.py:39(trainOneBatch)
        132675299  295.574    0.000  630.531    0.000 agent.py:150(currentScore)
        194542240  471.930    0.000  628.466    0.000 agent.py:241(ant_situation)
         39408264   59.824    0.000  580.023    0.000 functional.py:1050(leaky_relu)
         49260330  522.606    0.000  522.606    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39408264  520.199    0.000  520.199    0.000 {built-in method torch._C._nn.leaky_relu}
          8135792  351.281    0.000  503.102    0.000 move.py:245(<listcomp>)
           471405  160.303    0.000  487.966    0.001 adam.py:49(step)
          9727112  228.332    0.000  394.926    0.000 agent.py:232(antsUnderAnts)
        132675299  300.006    0.000  361.974    0.000 agent.py:252(dicer)
        132679203  132.614    0.000  318.588    0.000 game.py:126(getCurrentScore)
        132675299  143.039    0.000  317.570    0.000 agent.py:144(distanceToSplits)
        132675299  196.274    0.000  312.278    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24521092   71.241    0.000  289.305    0.000 numeric.py:159(ones)
        421942507  216.984    0.000  284.276    0.000 {built-in method builtins.sum}
           471405    2.645    0.000  276.201    0.001 tensor.py:167(backward)
           471405    3.979    0.000  273.556    0.001 __init__.py:44(backward)
             2000    0.094    0.000  268.130    0.134 game.py:147(reset)
             2000    0.633    0.000  267.164    0.134 setups.py:9(setup)
           471405  255.471    0.001  255.471    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.660    0.000  227.645    0.000 field.py:35(Nointersection)
          2800000   78.821    0.000  225.985    0.000 field.py:36(<listcomp>)
             2000   19.409    0.010  223.748    0.112 field.py:116(Give_dist_to_all)
          9852066  189.465    0.000  189.465    0.000 {built-in method flatten}
           549145    4.489    0.000  187.940    0.000 game.py:43(action_space)
        405369034  138.540    0.000  184.021    0.000 field.py:20(__eq__)
          9207188   22.368    0.000  183.451    0.000 game.py:37(actions)
          9852066  183.016    0.000  183.016    0.000 {built-in method dot}
        132683299  174.565    0.000  174.595    0.000 {built-in method builtins.sorted}
         35454186  145.816    0.000  172.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147783420  168.853    0.000  168.856    0.000 module.py:562(__getattr__)
        132679203  139.103    0.000  166.644    0.000 game.py:127(<dictcomp>)
        178185120  165.803    0.000  165.803    0.000 move.py:259(__init__)
           639807  137.730    0.000  155.299    0.000 Probability_function.py:139(fight)
         24521092   45.860    0.000  151.947    0.000 <__array_function__ internals>:2(copyto)
           549145    4.504    0.000  135.788    0.000 game.py:46(step)
        65551347/14491277   46.930    0.000  127.429    0.000 game.py:98(getAllPositionsAtDistance)
        950069047  119.350    0.000  119.350    0.000 {built-in method builtins.len}
          8135792   80.791    0.000  109.934    0.000 move.py:107(simulateSimple)
          9428100  101.086    0.000  101.086    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637554498   94.493    0.000   94.493    0.000 {method 'items' of 'dict' objects}
        132675299   94.311    0.000   94.311    0.000 agent.py:147(distanceToBases)
         84675251   92.664    0.000   93.220    0.000 {built-in method builtins.any}
        132675299   88.011    0.000   88.011    0.000 agent.py:139(<listcomp>)
        398025897   84.517    0.000   84.517    0.000 agent.py:264(GetProbabilityOfEat)
          9852066   82.275    0.000   82.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60757927   48.609    0.000   80.499    0.000 game.py:106(goOneStep)
           549145    5.266    0.000   79.493    0.000 move.py:18(execute)
           540514   53.328    0.000   79.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59583801   73.379    0.000   73.379    0.000 {built-in method torch._C._get_tracing_state}
          9852066   21.328    0.000   71.294    0.000 <__array_function__ internals>:2(concatenate)
        315254472   67.292    0.000   67.292    0.000 agent.py:238(<genexpr>)
           810271   66.949    0.000   66.949    0.000 move.py:248(giveantsprobabilities)
           549145    1.304    0.000   66.660    0.000 move.py:39(placeOnBoard)
         24521092   66.117    0.000   66.117    0.000 {built-in method numpy.empty}
        132675299   65.258    0.000   65.258    0.000 agent.py:166(<listcomp>)
            36807    0.731    0.000   64.873    0.002 move.py:80(moveToOpponent)
          8909256   63.393    0.000   63.393    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105084824   63.330    0.000   63.330    0.000 agent.py:245(<listcomp>)
          9428100   62.373    0.000   62.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4714050   52.113    0.000   52.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5228773    3.406    0.000   50.012    0.000 module.py:846(parameters)
         95318993   49.723    0.000   49.723    0.000 agent.py:247(<listcomp>)
        415764144   48.429    0.000   48.429    0.000 {built-in method builtins.isinstance}
          5228773    3.578    0.000   46.606    0.000 module.py:870(named_parameters)
           471405    1.334    0.000   45.536    0.000 loss.py:87(forward)
           471405    5.172    0.000   44.202    0.000 functional.py:2170(l1_loss)
          5228773   15.741    0.000   43.028    0.000 module.py:833(_named_members)
        192350087   42.051    0.000   42.051    0.000 {method 'append' of 'list' objects}
          4714050   41.382    0.000   41.382    0.000 {built-in method max}
        197676108   39.059    0.000   39.059    0.000 {built-in method math.factorial}
           275764    1.765    0.000   37.707    0.000 game.py:32(roll)


# Other prints

[-0.10407303 -0.04493701 -0.08210538 ... -0.00832343  0.15691753
 -0.0217207 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944969: <NNAgent8Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 23:04:37 2020
Results reported at Wed Mar 25 23:04:37 2020

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

    CPU time :                                   27264.50 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1744.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27283 sec.
    Turnaround time :                            27270 sec.

The output (if any) is above this job summary.

