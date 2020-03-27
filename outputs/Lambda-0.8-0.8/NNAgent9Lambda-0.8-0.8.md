# Parameters for Lambda-0.8-0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 386 minutes.

# Profiling


      9223734272 function calls (9047021354 primitive calls) in 23150.42 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23185.989 23185.989 {built-in method builtins.exec}
                1    0.000    0.000 23185.989 23185.989 <string>:1(<module>)
                1    0.000    0.000 23185.989 23185.989 game.py:168(run)
                1   84.298   84.298 23185.989 23185.989 gamecontroller.py:15(run)
           533322  207.368    0.000 20703.955    0.039 agent.py:13(choose)
          9215584  507.724    0.000 14902.322    0.002 agent.py:176(state)
        323402719 5090.734    0.000 12360.445    0.000 agent.py:156(antState)
           272326   74.158    0.000 10223.182    0.038 opponent.py:23(choose)
          9721984  576.480    0.000 6440.941    0.001 NNAgent.py:13(value)
        696571159 3774.128    0.000 3774.128    0.000 {built-in method numpy.array}
        58799534/10189614  268.220    0.000 3019.798    0.000 module.py:522(__call__)
          9721984  236.995    0.000 2916.279    0.000 NNAgent.py:52(forward)
         48609920  135.008    0.000 1828.043    0.000 linear.py:86(forward)
          8408690   31.317    0.000 1678.325    0.000 move.py:236(simulate)
         48609920  117.644    0.000 1652.325    0.000 functional.py:1355(linear)
           467630   87.637    0.000 1410.600    0.003 NNAgent.py:27(train)
        131530359 1313.140    0.000 1313.140    0.000 agent.py:208(getDistances)
           756068   29.377    0.000 1223.575    0.002 move.py:131(simulateComplex)
           543956    8.479    0.000 1176.543    0.002 agent.py:64(trainAgent)
         48609920 1132.328    0.000 1132.328    0.000 {built-in method addmm}
        131530359  171.045    0.000 1096.542    0.000 {method 'max' of 'numpy.ndarray' objects}
           792799  200.229    0.000 1051.327    0.001 Probability_function.py:205(CalculateWinChance)
        131530359 1006.647    0.000 1020.710    0.000 agent.py:221(getDistancesToAnts)
        131530359   67.491    0.000  925.497    0.000 _methods.py:28(_amax)
        133130325  871.030    0.000  871.030    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81761962/9469066  629.042    0.000  756.683    0.000 Probability_function.py:195(Combinations)
             3942    1.131    0.000  608.117    0.154 agent.py:94(resetGame)
        131530359  275.257    0.000  595.624    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  594.567    0.297 impala.py:26(batchTrain)
            39600    4.824    0.000  593.826    0.015 impala.py:39(trainOneBatch)
        191872360  431.009    0.000  564.695    0.000 agent.py:241(ant_situation)
         38887936   43.958    0.000  483.175    0.000 functional.py:1050(leaky_relu)
         38887936  439.217    0.000  439.217    0.000 {built-in method torch._C._nn.leaky_relu}
           467630  139.240    0.000  421.066    0.001 adam.py:49(step)
         48609920  382.710    0.000  382.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131530359  307.006    0.000  366.704    0.000 agent.py:252(dicer)
          8030656  202.045    0.000  329.285    0.000 move.py:245(<listcomp>)
          9593618  181.656    0.000  325.480    0.000 agent.py:232(antsUnderAnts)
        131534317  132.864    0.000  304.566    0.000 game.py:126(getCurrentScore)
        131530359  121.299    0.000  275.380    0.000 agent.py:144(distanceToSplits)
        131530359  175.248    0.000  273.971    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.069    0.000  253.812    0.127 game.py:147(reset)
             2000    0.362    0.000  252.983    0.126 setups.py:9(setup)
        417283424  200.803    0.000  250.435    0.000 {built-in method builtins.sum}
          2800000    1.468    0.000  219.041    0.000 field.py:35(Nointersection)
          2800000   74.837    0.000  217.573    0.000 field.py:36(<listcomp>)
             2000   17.007    0.009  212.292    0.106 field.py:116(Give_dist_to_all)
           467630    1.837    0.000  208.235    0.000 tensor.py:167(backward)
           467630    2.653    0.000  206.398    0.000 __init__.py:44(backward)
         24220501   38.138    0.000  202.885    0.000 numeric.py:159(ones)
           467630  194.783    0.000  194.783    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404833330  130.305    0.000  174.402    0.000 field.py:20(__eq__)
           541956    3.403    0.000  161.755    0.000 game.py:43(action_space)
          9089753   19.797    0.000  158.352    0.000 game.py:37(actions)
        131538359  154.108    0.000  154.137    0.000 {built-in method builtins.sorted}
        131534317  125.537    0.000  152.895    0.000 game.py:127(<dictcomp>)
           641575  123.924    0.000  140.587    0.000 Probability_function.py:139(fight)
        175734480  138.859    0.000  138.859    0.000 move.py:259(__init__)
         35009129  115.631    0.000  135.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9721984  125.229    0.000  125.229    0.000 {built-in method dot}
          9721984  122.069    0.000  122.069    0.000 {built-in method flatten}
        145832190  114.991    0.000  114.994    0.000 module.py:562(__getattr__)
        64779681/14343993   44.079    0.000  113.505    0.000 game.py:98(getAllPositionsAtDistance)
        942128031  113.440    0.000  113.440    0.000 {built-in method builtins.len}
         24220501   28.992    0.000  113.288    0.000 <__array_function__ internals>:2(copyto)
           541956    2.971    0.000  108.804    0.000 game.py:46(step)
        632007745   91.666    0.000   91.666    0.000 {method 'items' of 'dict' objects}
        394591077   87.543    0.000   87.543    0.000 agent.py:264(GetProbabilityOfEat)
         82843304   86.542    0.000   87.088    0.000 {built-in method builtins.any}
          9352600   86.513    0.000   86.513    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131530359   70.694    0.000   70.694    0.000 agent.py:139(<listcomp>)
         60064171   41.632    0.000   69.426    0.000 game.py:106(goOneStep)
           541956    3.442    0.000   65.625    0.000 move.py:18(execute)
          8030656   46.213    0.000   65.125    0.000 move.py:107(simulateSimple)
          9721984   63.420    0.000   63.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131530359   58.594    0.000   58.594    0.000 agent.py:166(<listcomp>)
          9352600   58.092    0.000   58.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           541956    0.872    0.000   57.444    0.000 move.py:39(placeOnBoard)
         58799534   56.858    0.000   56.858    0.000 {built-in method torch._C._get_tracing_state}
           533322   36.837    0.000   56.364    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            36731    0.388    0.000   56.239    0.002 move.py:80(moveToOpponent)
         24220501   51.458    0.000   51.458    0.000 {built-in method numpy.empty}
        104139350   51.355    0.000   51.355    0.000 agent.py:245(<listcomp>)
        312418050   49.632    0.000   49.632    0.000 agent.py:238(<genexpr>)
          9721984    9.738    0.000   48.388    0.000 <__array_function__ internals>:2(concatenate)
           792799   47.951    0.000   47.951    0.000 move.py:248(giveantsprobabilities)
         94477387   47.763    0.000   47.763    0.000 agent.py:247(<listcomp>)
        131530359   47.354    0.000   47.354    0.000 agent.py:147(distanceToBases)
        415145390   46.358    0.000   46.358    0.000 {built-in method builtins.isinstance}
          4676300   40.161    0.000   40.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5187303    2.823    0.000   39.350    0.000 module.py:846(parameters)
        190941795   37.509    0.000   37.509    0.000 {method 'append' of 'list' objects}
        131530359   37.169    0.000   37.169    0.000 agent.py:141(carrying_number_of_ally_ants)
          5187303    2.774    0.000   36.527    0.000 module.py:870(named_parameters)
        192844338   34.878    0.000   34.878    0.000 {built-in method math.factorial}
          4676300   34.825    0.000   34.825    0.000 {built-in method max}
          5187303   13.196    0.000   33.753    0.000 module.py:833(_named_members)
          8786724   33.082    0.000   33.082    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           272168    1.170    0.000   31.157    0.000 game.py:32(roll)
           274168    3.206    0.000   30.127    0.000 holder.py:16(roll)


# Other prints

[ 0.058446   -0.07435624  0.04624865 ...  0.16452502 -0.04291173
 -0.1753483 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945020: <NNAgent9Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent9Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 21:56:49 2020
Results reported at Wed Mar 25 21:56:49 2020

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

    CPU time :                                   23180.48 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1747.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23194 sec.
    Turnaround time :                            23192 sec.

The output (if any) is above this job summary.

