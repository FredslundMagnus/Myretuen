# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 316 minutes.

# Profiling


      6686371875 function calls (6470138126 primitive calls) in 18991.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19015.761 19015.761 {built-in method builtins.exec}
                1    0.000    0.000 19015.761 19015.761 <string>:1(<module>)
                1    0.000    0.000 19015.761 19015.761 game.py:168(run)
                1   44.254   44.254 19015.761 19015.761 gamecontroller.py:15(run)
           669274  177.663    0.000 16324.165    0.024 agent.py:13(choose)
          7746843  375.387    0.000 11127.201    0.001 agent.py:176(state)
        238333011 3490.931    0.000 8153.500    0.000 agent.py:156(antState)
           339642   36.097    0.000 8050.558    0.024 opponent.py:23(choose)
          7974898  588.071    0.000 5889.035    0.001 NNAgent.py:13(value)
        48335522/8461032  259.374    0.000 3151.661    0.000 module.py:522(__call__)
          7974898  235.467    0.000 3051.982    0.000 NNAgent.py:52(forward)
        427464186 2722.128    0.000 2722.128    0.000 {built-in method numpy.array}
          6736486   26.382    0.000 2360.372    0.000 move.py:236(simulate)
           532288   21.466    0.000 2004.349    0.004 move.py:131(simulateComplex)
         39874490  116.722    0.000 1928.641    0.000 linear.py:86(forward)
           556473  224.323    0.000 1901.226    0.003 Probability_function.py:205(CalculateWinChance)
           486134  128.369    0.000 1804.114    0.004 NNAgent.py:27(train)
         39874490  104.677    0.000 1777.540    0.000 functional.py:1355(linear)
        143460940/10237906 1327.179    0.000 1561.658    0.000 Probability_function.py:195(Combinations)
           679276   10.510    0.000 1554.563    0.002 agent.py:64(trainAgent)
         39874490 1217.141    0.000 1217.141    0.000 {built-in method addmm}
         78073271  124.860    0.000  798.035    0.000 {method 'max' of 'numpy.ndarray' objects}
         78073271   44.961    0.000  673.175    0.000 _methods.py:28(_amax)
         78073271  669.042    0.000  669.042    0.000 agent.py:208(getDistances)
         80081093  646.422    0.000  646.422    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           486134  194.585    0.000  623.988    0.001 adam.py:49(step)
             2949    0.825    0.000  579.038    0.196 agent.py:94(resetGame)
             1500    0.074    0.000  568.561    0.379 impala.py:26(batchTrain)
            29600    3.908    0.000  567.938    0.019 impala.py:39(trainOneBatch)
         78073271  553.967    0.000  563.093    0.000 agent.py:221(getDistancesToAnts)
         31899592   35.083    0.000  522.555    0.000 functional.py:1050(leaky_relu)
         31899592  487.472    0.000  487.472    0.000 {built-in method torch._C._nn.leaky_relu}
         39874490  435.715    0.000  435.715    0.000 {method 't' of 'torch._C._TensorBase' objects}
        160259740  291.692    0.000  377.537    0.000 agent.py:241(ant_situation)
         78073271  172.328    0.000  374.443    0.000 agent.py:150(currentScore)
           486134    1.653    0.000  271.856    0.001 tensor.py:167(backward)
           486134    2.525    0.000  270.203    0.001 __init__.py:44(backward)
           486134  257.552    0.001  257.552    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6470342  155.487    0.000  252.373    0.000 move.py:245(<listcomp>)
         78073271  181.695    0.000  220.926    0.000 agent.py:252(dicer)
          8012987  127.938    0.000  219.912    0.000 agent.py:232(antsUnderAnts)
         21100249   38.137    0.000  202.339    0.000 numeric.py:159(ones)
             1500    0.049    0.000  195.364    0.130 game.py:147(reset)
             1500    0.291    0.000  194.789    0.130 setups.py:9(setup)
         78075517   81.321    0.000  192.476    0.000 game.py:126(getCurrentScore)
         78073271   79.311    0.000  189.404    0.000 agent.py:144(distanceToSplits)
        289463629  143.108    0.000  174.539    0.000 {built-in method builtins.sum}
         78073271  107.759    0.000  169.848    0.000 agent.py:138(carrying_number_of_enemy_ants)
        144815192  168.444    0.000  169.477    0.000 {built-in method builtins.any}
          2100000    1.139    0.000  168.849    0.000 field.py:35(Nointersection)
          2100000   58.832    0.000  167.710    0.000 field.py:36(<listcomp>)
             1500   12.921    0.009  163.541    0.109 field.py:116(Give_dist_to_all)
         30413695  117.517    0.000  143.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9722680  140.525    0.000  140.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           677776    2.583    0.000  140.073    0.000 game.py:46(step)
        304264184  100.324    0.000  133.943    0.000 field.py:20(__eq__)
          7974898  131.783    0.000  131.783    0.000 {built-in method flatten}
          7974898  130.163    0.000  130.163    0.000 {built-in method dot}
           677776    3.202    0.000  129.867    0.000 game.py:43(action_space)
          7541106   16.759    0.000  126.665    0.000 game.py:37(actions)
         21100249   27.054    0.000  114.056    0.000 <__array_function__ internals>:2(copyto)
           537165   98.343    0.000  111.750    0.000 Probability_function.py:139(fight)
         78079271  110.115    0.000  110.137    0.000 {built-in method builtins.sorted}
        119625300  105.818    0.000  105.820    0.000 module.py:562(__getattr__)
        140052600  104.812    0.000  104.812    0.000 move.py:259(__init__)
         78075517   82.918    0.000   99.790    0.000 game.py:127(<dictcomp>)
        715560795   96.326    0.000   96.326    0.000 {built-in method builtins.len}
          9722680   95.103    0.000   95.103    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           677776    3.195    0.000   88.801    0.000 move.py:18(execute)
        48700605/10841181   33.923    0.000   87.795    0.000 game.py:98(getAllPositionsAtDistance)
           677776    0.783    0.000   79.189    0.000 move.py:39(placeOnBoard)
          7974898   78.724    0.000   78.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            24185    0.246    0.000   78.081    0.003 move.py:80(moveToOpponent)
           669274   42.532    0.000   65.880    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         48335522   63.783    0.000   63.783    0.000 {built-in method torch._C._get_tracing_state}
          6470342   41.780    0.000   57.461    0.000 move.py:107(simulateSimple)
          4861340   57.020    0.000   57.020    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373454695   56.742    0.000   56.742    0.000 {method 'items' of 'dict' objects}
        272432340   54.198    0.000   54.198    0.000 {built-in method math.factorial}
         45248643   31.956    0.000   53.873    0.000 game.py:106(goOneStep)
        234219813   53.702    0.000   53.702    0.000 agent.py:264(GetProbabilityOfEat)
         21100249   50.145    0.000   50.145    0.000 {built-in method numpy.empty}
          7974898    8.135    0.000   45.019    0.000 <__array_function__ internals>:2(concatenate)
         78073271   44.373    0.000   44.373    0.000 agent.py:139(<listcomp>)
          5379924    3.065    0.000   43.927    0.000 module.py:846(parameters)
          4861340   43.859    0.000   43.859    0.000 {built-in method max}
          4861340   42.469    0.000   42.469    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5379924    2.813    0.000   40.862    0.000 module.py:870(named_parameters)
           556473   40.122    0.000   40.122    0.000 move.py:248(giveantsprobabilities)
          4861340   39.975    0.000   39.975    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78073271   38.932    0.000   38.932    0.000 agent.py:166(<listcomp>)
          5379924   15.212    0.000   38.049    0.000 module.py:833(_named_members)
           339890    1.200    0.000   37.032    0.000 game.py:32(roll)
        314977332   36.049    0.000   36.049    0.000 {built-in method builtins.isinstance}
           341390    3.622    0.000   35.905    0.000 holder.py:16(roll)
           669274   10.796    0.000   32.323    0.000 agent.py:129(softmax)
          1959838   16.383    0.000   32.043    0.000 dice.py:8(roll)
         59042240   31.917    0.000   31.917    0.000 agent.py:245(<listcomp>)
        177126720   31.431    0.000   31.431    0.000 agent.py:238(<genexpr>)
         58138805   30.335    0.000   30.335    0.000 agent.py:247(<listcomp>)


# Other prints

[-1.4162657   1.5492918   0.5919509  ... -0.27276498  1.3758855
 -1.6633805 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5989116: <NNAgent3Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:18:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:18:38 2020
Terminated at Sat Mar 28 11:35:39 2020
Results reported at Sat Mar 28 11:35:39 2020

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

    CPU time :                                   19018.53 sec.
    Max Memory :                                 2909 MB
    Average Memory :                             1150.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17571.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19029 sec.
    Turnaround time :                            42401 sec.

The output (if any) is above this job summary.

