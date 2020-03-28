# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 429 minutes.

# Profiling


      8215613556 function calls (8071508492 primitive calls) in 25725.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25754.290 25754.290 {built-in method builtins.exec}
                1    0.000    0.000 25754.290 25754.290 <string>:1(<module>)
                1    0.000    0.000 25754.290 25754.290 game.py:168(run)
                1   60.219   60.219 25754.290 25754.290 gamecontroller.py:15(run)
           492363  176.522    0.000 23106.915    0.047 agent.py:13(choose)
          8029277  578.236    0.000 17158.452    0.002 agent.py:176(state)
        292459565 6670.240    0.000 14729.672    0.000 agent.py:156(antState)
           252344   68.201    0.000 12585.725    0.050 opponent.py:23(choose)
          8307265  597.985    0.000 6772.340    0.001 NNAgent.py:13(value)
        666378589 4134.652    0.000 4134.652    0.000 {built-in method numpy.array}
        50242272/8705947  276.059    0.000 3448.438    0.000 module.py:522(__call__)
          8307265  266.409    0.000 3357.078    0.000 NNAgent.py:52(forward)
         41536325  133.154    0.000 2118.446    0.000 linear.py:86(forward)
         41536325  110.525    0.000 1948.284    0.000 functional.py:1355(linear)
           398682  109.889    0.000 1585.032    0.004 NNAgent.py:27(train)
          7283297   23.963    0.000 1537.143    0.000 move.py:236(simulate)
        127341945  212.665    0.000 1472.080    0.000 {method 'max' of 'numpy.ndarray' objects}
           504526    7.293    0.000 1470.048    0.003 agent.py:64(trainAgent)
         41536325 1333.327    0.000 1333.327    0.000 {built-in method addmm}
        127341945 1262.889    0.000 1262.889    0.000 agent.py:208(getDistances)
        127341945   77.789    0.000 1259.415    0.000 _methods.py:28(_amax)
           453208   17.344    0.000 1213.653    0.003 move.py:131(simulateComplex)
        128819034 1196.163    0.000 1196.163    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           478523  166.178    0.000 1104.601    0.002 Probability_function.py:205(CalculateWinChance)
        127341945 1004.901    0.000 1019.183    0.000 agent.py:221(getDistancesToAnts)
        58258446/6279518  725.582    0.000  854.503    0.000 Probability_function.py:195(Combinations)
             2935    0.721    0.000  596.529    0.203 agent.py:94(resetGame)
             1500    0.070    0.000  584.840    0.390 impala.py:26(batchTrain)
            29600    3.348    0.000  584.351    0.020 impala.py:39(trainOneBatch)
         33229060   36.874    0.000  567.028    0.000 functional.py:1050(leaky_relu)
        127341945  258.042    0.000  565.304    0.000 agent.py:150(currentScore)
           398682  164.241    0.000  530.411    0.001 adam.py:49(step)
         33229060  530.154    0.000  530.154    0.000 {built-in method torch._C._nn.leaky_relu}
        165117620  384.450    0.000  496.741    0.000 agent.py:241(ant_situation)
         41536325  483.848    0.000  483.848    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127341945  291.571    0.000  365.136    0.000 agent.py:252(dicer)
        127341945  121.311    0.000  304.585    0.000 agent.py:144(distanceToSplits)
        127344991  127.649    0.000  294.125    0.000 game.py:126(getCurrentScore)
          8255881  161.661    0.000  279.279    0.000 agent.py:232(antsUnderAnts)
        127341945  176.225    0.000  278.558    0.000 agent.py:138(carrying_number_of_enemy_ants)
        369653593  206.212    0.000  244.012    0.000 {built-in method builtins.sum}
          7056693  148.646    0.000  234.667    0.000 move.py:245(<listcomp>)
           398682    1.389    0.000  225.989    0.001 tensor.py:167(backward)
           398682    2.115    0.000  224.600    0.001 __init__.py:44(backward)
           398682  214.250    0.001  214.250    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19785789   32.939    0.000  201.426    0.000 numeric.py:159(ones)
             1500    0.045    0.000  190.147    0.127 game.py:147(reset)
             1500    0.318    0.000  189.515    0.126 setups.py:9(setup)
        127347945  183.296    0.000  183.317    0.000 {built-in method builtins.sorted}
          2100000    1.088    0.000  162.709    0.000 field.py:35(Nointersection)
          2100000   53.710    0.000  161.621    0.000 field.py:36(<listcomp>)
             1500   14.179    0.009  159.183    0.106 field.py:116(Give_dist_to_all)
        127344991  124.478    0.000  148.071    0.000 game.py:127(<dictcomp>)
           503026    2.731    0.000  147.831    0.000 game.py:43(action_space)
         29077780  126.894    0.000  146.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7961763   17.322    0.000  145.100    0.000 game.py:37(actions)
        312231938  101.012    0.000  137.069    0.000 field.py:20(__eq__)
          8307265  133.100    0.000  133.100    0.000 {built-in method flatten}
          8307265  130.796    0.000  130.796    0.000 {built-in method dot}
          7973640  121.181    0.000  121.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         19785789   25.813    0.000  116.938    0.000 <__array_function__ internals>:2(copyto)
        820652152  113.488    0.000  113.488    0.000 {built-in method builtins.len}
        124610805  112.194    0.000  112.196    0.000 module.py:562(__getattr__)
        59285785/13139077   39.256    0.000  105.620    0.000 game.py:98(getAllPositionsAtDistance)
           503026    2.020    0.000  104.551    0.000 game.py:46(step)
           461531   89.887    0.000  102.603    0.000 Probability_function.py:139(fight)
         59262581   95.984    0.000   96.348    0.000 {built-in method builtins.any}
        382025835   95.398    0.000   95.398    0.000 agent.py:264(GetProbabilityOfEat)
        150198020   91.524    0.000   91.524    0.000 move.py:259(__init__)
        599287940   88.834    0.000   88.834    0.000 {method 'items' of 'dict' objects}
          8307265   83.805    0.000   83.805    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7973640   83.168    0.000   83.168    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         50242272   74.220    0.000   74.220    0.000 {built-in method torch._C._get_tracing_state}
        127341945   73.391    0.000   73.391    0.000 agent.py:139(<listcomp>)
         55202165   40.055    0.000   66.364    0.000 game.py:106(goOneStep)
        127341945   65.925    0.000   65.925    0.000 agent.py:166(<listcomp>)
           503026    2.648    0.000   63.731    0.000 move.py:18(execute)
           503026    0.613    0.000   57.553    0.000 move.py:39(placeOnBoard)
            25315    0.244    0.000   56.704    0.002 move.py:80(moveToOpponent)
           492363   35.178    0.000   53.770    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         19785789   51.548    0.000   51.548    0.000 {built-in method numpy.empty}
          8307265    8.882    0.000   50.458    0.000 <__array_function__ internals>:2(concatenate)
          7056693   34.936    0.000   50.117    0.000 move.py:107(simulateSimple)
          3986820   48.528    0.000   48.528    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         88328561   45.936    0.000   45.936    0.000 agent.py:245(<listcomp>)
        127341945   39.016    0.000   39.016    0.000 agent.py:147(distanceToBases)
        173551923   38.952    0.000   38.952    0.000 {method 'append' of 'list' objects}
           478523   38.782    0.000   38.782    0.000 move.py:248(giveantsprobabilities)
        321021142   37.968    0.000   37.968    0.000 {built-in method builtins.isinstance}
         76603269   37.827    0.000   37.827    0.000 agent.py:247(<listcomp>)
        264985683   37.800    0.000   37.800    0.000 agent.py:238(<genexpr>)
          4417798    2.607    0.000   37.786    0.000 module.py:846(parameters)
          3986820   36.293    0.000   36.293    0.000 {built-in method max}
          3986820   36.210    0.000   36.210    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4417798    2.117    0.000   35.179    0.000 module.py:870(named_parameters)
          4417798   13.872    0.000   33.063    0.000 module.py:833(_named_members)
          3986820   32.218    0.000   32.218    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           252403    0.983    0.000   31.065    0.000 game.py:32(roll)
           253903    2.903    0.000   30.193    0.000 holder.py:16(roll)
        127341945   29.588    0.000   29.588    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.1548556   0.22949365  0.58344835 ... -0.30040568 -0.19831748
 -5.0255117 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989075: <NNAgent2Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:22:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:22:26 2020
Terminated at Sat Mar 28 12:31:45 2020
Results reported at Sat Mar 28 12:31:45 2020

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

    CPU time :                                   25756.56 sec.
    Max Memory :                                 3112 MB
    Average Memory :                             1472.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17368.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25775 sec.
    Turnaround time :                            45773 sec.

The output (if any) is above this job summary.

