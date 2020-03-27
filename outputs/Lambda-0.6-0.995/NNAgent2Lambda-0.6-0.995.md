# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 472 minutes.

# Profiling


      9318775761 function calls (9139876196 primitive calls) in 28298.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28330.698 28330.698 {built-in method builtins.exec}
                1    0.000    0.000 28330.698 28330.698 <string>:1(<module>)
                1    0.000    0.000 28330.698 28330.698 game.py:168(run)
                1   81.511   81.511 28330.698 28330.698 gamecontroller.py:15(run)
           542966  205.291    0.000 25309.356    0.047 agent.py:13(choose)
          9359215  608.475    0.000 18466.826    0.002 agent.py:176(state)
        327779964 6899.551    0.000 15410.478    0.000 agent.py:156(antState)
           277182   71.347    0.000 12479.054    0.045 opponent.py:23(choose)
          9861661  712.533    0.000 7673.300    0.001 NNAgent.py:13(value)
        704213445 4405.465    0.000 4405.465    0.000 {built-in method numpy.array}
        59642685/10334380  329.835    0.000 4010.673    0.000 module.py:522(__call__)
          9861661  322.755    0.000 3896.698    0.000 NNAgent.py:52(forward)
         49308305  159.406    0.000 2436.009    0.000 linear.py:86(forward)
         49308305  138.648    0.000 2232.158    0.000 functional.py:1355(linear)
          8537593   29.366    0.000 2092.222    0.000 move.py:236(simulate)
           472719  134.318    0.000 1868.604    0.004 NNAgent.py:27(train)
           757260   29.187    0.000 1700.159    0.002 move.py:131(simulateComplex)
           794237  244.116    0.000 1534.783    0.002 Probability_function.py:205(CalculateWinChance)
           553901    8.300    0.000 1534.343    0.003 agent.py:64(trainAgent)
        133023064  222.571    0.000 1521.815    0.000 {method 'max' of 'numpy.ndarray' objects}
         49308305 1513.699    0.000 1513.699    0.000 {built-in method addmm}
        133023064 1312.563    0.000 1312.563    0.000 agent.py:208(getDistances)
        133023064   72.184    0.000 1299.244    0.000 _methods.py:28(_amax)
        134651962 1243.455    0.000 1243.455    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82268212/9413950  987.130    0.000 1169.519    0.000 Probability_function.py:195(Combinations)
        133023064 1070.679    0.000 1086.263    0.000 agent.py:221(getDistancesToAnts)
             3937    1.010    0.000  791.789    0.201 agent.py:94(resetGame)
             2000    0.115    0.000  778.184    0.389 impala.py:26(batchTrain)
            39600    4.652    0.000  777.397    0.020 impala.py:39(trainOneBatch)
         39446644   43.526    0.000  663.474    0.000 functional.py:1050(leaky_relu)
           472719  197.935    0.000  633.532    0.001 adam.py:49(step)
         39446644  619.948    0.000  619.948    0.000 {built-in method torch._C._nn.leaky_relu}
        133023064  277.153    0.000  606.067    0.000 agent.py:150(currentScore)
        194756900  439.150    0.000  568.880    0.000 agent.py:241(ant_situation)
         49308305  551.004    0.000  551.004    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133023064  305.969    0.000  380.995    0.000 agent.py:252(dicer)
          9737845  185.378    0.000  324.810    0.000 agent.py:232(antsUnderAnts)
        133023064  127.610    0.000  317.107    0.000 agent.py:144(distanceToSplits)
        133027008  129.792    0.000  314.693    0.000 game.py:126(getCurrentScore)
        133023064  185.396    0.000  284.746    0.000 agent.py:138(carrying_number_of_enemy_ants)
           472719    1.660    0.000  279.848    0.001 tensor.py:167(backward)
          8158963  173.736    0.000  279.226    0.000 move.py:245(<listcomp>)
           472719    2.567    0.000  278.188    0.001 __init__.py:44(backward)
        422971518  222.879    0.000  268.233    0.000 {built-in method builtins.sum}
           472719  264.914    0.001  264.914    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24472297   42.100    0.000  241.359    0.000 numeric.py:159(ones)
             2000    0.057    0.000  231.870    0.116 game.py:147(reset)
             2000    0.436    0.000  230.913    0.115 setups.py:9(setup)
          2800000    1.396    0.000  195.705    0.000 field.py:35(Nointersection)
          2800000   64.900    0.000  194.309    0.000 field.py:36(<listcomp>)
             2000   18.712    0.009  193.636    0.097 field.py:116(Give_dist_to_all)
        133031064  189.526    0.000  189.553    0.000 {built-in method builtins.sorted}
         35419890  147.128    0.000  169.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        133027008  140.304    0.000  165.958    0.000 game.py:127(<dictcomp>)
           551901    3.166    0.000  164.194    0.000 game.py:43(action_space)
        405791463  120.746    0.000  161.087    0.000 field.py:20(__eq__)
          9235641   19.648    0.000  161.028    0.000 game.py:37(actions)
          9861661  154.875    0.000  154.875    0.000 {built-in method flatten}
          9861661  149.346    0.000  149.346    0.000 {built-in method dot}
          9454380  145.633    0.000  145.633    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           636763  121.313    0.000  139.311    0.000 Probability_function.py:139(fight)
         24472297   30.927    0.000  137.293    0.000 <__array_function__ internals>:2(copyto)
         83369436  134.230    0.000  134.712    0.000 {built-in method builtins.any}
           551901    2.475    0.000  132.199    0.000 game.py:46(step)
        947809320  129.645    0.000  129.645    0.000 {built-in method builtins.len}
        147927345  127.787    0.000  127.790    0.000 module.py:562(__getattr__)
        65895498/14580187   42.726    0.000  116.567    0.000 game.py:98(getAllPositionsAtDistance)
        178324460  115.215    0.000  115.215    0.000 move.py:259(__init__)
        399069192  103.263    0.000  103.263    0.000 agent.py:264(GetProbabilityOfEat)
          9454380   98.350    0.000   98.350    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9861661   96.612    0.000   96.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        639461604   89.650    0.000   89.650    0.000 {method 'items' of 'dict' objects}
           551901    3.052    0.000   87.821    0.000 move.py:18(execute)
         59642685   87.350    0.000   87.350    0.000 {built-in method torch._C._get_tracing_state}
           551901    0.734    0.000   80.292    0.000 move.py:39(placeOnBoard)
            36977    0.373    0.000   79.285    0.002 move.py:80(moveToOpponent)
         61086469   45.707    0.000   73.840    0.000 game.py:106(goOneStep)
        133023064   72.394    0.000   72.394    0.000 agent.py:139(<listcomp>)
        133023064   65.902    0.000   65.902    0.000 agent.py:166(<listcomp>)
           794237   65.100    0.000   65.100    0.000 move.py:248(giveantsprobabilities)
           542966   43.485    0.000   65.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24472297   61.965    0.000   61.965    0.000 {built-in method numpy.empty}
          9861661   10.369    0.000   58.036    0.000 <__array_function__ internals>:2(concatenate)
          8158963   40.806    0.000   57.779    0.000 move.py:107(simulateSimple)
          4727190   55.975    0.000   55.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105593170   51.777    0.000   51.777    0.000 agent.py:245(<listcomp>)
         95799860   46.298    0.000   46.298    0.000 agent.py:247(<listcomp>)
        316779510   45.355    0.000   45.355    0.000 agent.py:238(<genexpr>)
        133023064   44.161    0.000   44.161    0.000 agent.py:147(distanceToBases)
          5243227    2.996    0.000   44.056    0.000 module.py:846(parameters)
          4727190   42.833    0.000   42.833    0.000 {built-in method max}
        416215481   42.619    0.000   42.619    0.000 {built-in method builtins.isinstance}
          4727190   42.578    0.000   42.578    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5243227    2.489    0.000   41.060    0.000 module.py:870(named_parameters)
          4727190   39.532    0.000   39.532    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192837984   38.884    0.000   38.884    0.000 {built-in method math.factorial}
          5243227   15.730    0.000   38.571    0.000 module.py:833(_named_members)
        133023064   36.579    0.000   36.579    0.000 agent.py:141(carrying_number_of_ally_ants)
        192633628   36.529    0.000   36.529    0.000 {method 'append' of 'list' objects}
          8916223   36.326    0.000   36.326    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06488886 -0.01109347  0.08564208 ... -0.20163958  0.30381772
 -0.19843955]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944943: <NNAgent2Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:02 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:04 2020
Terminated at Wed Mar 25 23:22:21 2020
Results reported at Wed Mar 25 23:22:21 2020

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

    CPU time :                                   28334.71 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1729.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28338 sec.
    Turnaround time :                            28339 sec.

The output (if any) is above this job summary.

