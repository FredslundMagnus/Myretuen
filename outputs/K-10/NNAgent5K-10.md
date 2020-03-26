# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 396 minutes.

# Profiling


      8473095042 function calls (8341902394 primitive calls) in 23750.48 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23787.918 23787.918 {built-in method builtins.exec}
                1    0.000    0.000 23787.918 23787.918 <string>:1(<module>)
                1    0.000    0.000 23787.918 23787.918 game.py:168(run)
                1  105.585  105.585 23787.918 23787.918 gamecontroller.py:15(run)
           509112  251.611    0.000 21017.532    0.041 agent.py:13(choose)
          8681033  533.051    0.000 14487.911    0.002 agent.py:176(state)
        303537381 5066.449    0.000 12177.976    0.000 agent.py:156(antState)
           260627   92.606    0.000 10457.881    0.040 opponent.py:23(choose)
          9157510  781.680    0.000 7176.411    0.001 NNAgent.py:13(value)
        648740951 3735.088    0.000 3735.088    0.000 {built-in method numpy.array}
        55400500/9612950  334.093    0.000 3431.073    0.000 module.py:522(__call__)
          9157510  249.219    0.000 3277.412    0.000 NNAgent.py:52(forward)
         45787550  142.836    0.000 2108.829    0.000 linear.py:86(forward)
         45787550  127.221    0.000 1911.690    0.000 functional.py:1355(linear)
           455440  104.902    0.000 1607.123    0.004 NNAgent.py:27(train)
          7910547   47.108    0.000 1413.448    0.000 move.py:236(simulate)
         45787550 1315.878    0.000 1315.878    0.000 {built-in method addmm}
        123195061 1313.346    0.000 1313.346    0.000 agent.py:208(getDistances)
           520067   16.866    0.000 1278.605    0.002 agent.py:64(trainAgent)
        123195061  162.676    0.000 1050.641    0.000 {method 'max' of 'numpy.ndarray' objects}
        123195061  939.500    0.000  953.153    0.000 agent.py:221(getDistancesToAnts)
        123195061   67.056    0.000  887.965    0.000 _methods.py:28(_amax)
        124722397  835.418    0.000  835.418    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           672166   34.327    0.000  809.879    0.001 move.py:131(simulateComplex)
             3934    1.217    0.000  726.521    0.185 agent.py:94(resetGame)
             2000    0.180    0.000  711.504    0.356 impala.py:26(batchTrain)
            39600   10.895    0.000  710.243    0.018 impala.py:39(trainOneBatch)
           708759  161.954    0.000  636.624    0.001 Probability_function.py:205(CalculateWinChance)
        123195061  264.818    0.000  570.642    0.000 agent.py:150(currentScore)
        180342320  418.901    0.000  552.295    0.000 agent.py:241(ant_situation)
         36630040   45.462    0.000  504.280    0.000 functional.py:1050(leaky_relu)
           455440  152.481    0.000  461.519    0.001 adam.py:49(step)
         36630040  458.818    0.000  458.818    0.000 {built-in method torch._C._nn.leaky_relu}
         45787550  448.430    0.000  448.430    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7574464  292.570    0.000  428.916    0.000 move.py:245(<listcomp>)
        39525352/6968790  328.924    0.000  399.060    0.000 Probability_function.py:195(Combinations)
          9017116  184.746    0.000  331.535    0.000 agent.py:232(antsUnderAnts)
        123195061  263.270    0.000  318.123    0.000 agent.py:252(dicer)
        123195061  148.266    0.000  301.256    0.000 agent.py:144(distanceToSplits)
        123199013  122.283    0.000  290.878    0.000 game.py:126(getCurrentScore)
        123195061  167.158    0.000  269.878    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  263.045    0.132 game.py:147(reset)
             2000    0.564    0.000  262.139    0.131 setups.py:9(setup)
           455440    2.353    0.000  256.687    0.001 tensor.py:167(backward)
           455440    3.643    0.000  254.333    0.001 __init__.py:44(backward)
        390070999  186.932    0.000  244.930    0.000 {built-in method builtins.sum}
         21841415   57.531    0.000  239.345    0.000 numeric.py:159(ones)
           455440  237.767    0.001  237.767    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.629    0.000  224.340    0.000 field.py:35(Nointersection)
          2800000   77.205    0.000  222.711    0.000 field.py:36(<listcomp>)
             2000   18.571    0.009  219.634    0.110 field.py:116(Give_dist_to_all)
        401265737  133.268    0.000  178.172    0.000 field.py:20(__eq__)
           518067    3.982    0.000  169.464    0.000 game.py:43(action_space)
          8569498   20.033    0.000  165.481    0.000 game.py:37(actions)
          9157510  160.142    0.000  160.142    0.000 {built-in method flatten}
          9157510  157.597    0.000  157.597    0.000 {built-in method dot}
        123203061  153.022    0.000  153.051    0.000 {built-in method builtins.sorted}
        123199013  125.222    0.000  150.991    0.000 game.py:127(<dictcomp>)
        164932600  148.090    0.000  148.090    0.000 move.py:259(__init__)
         32017149  122.983    0.000  146.700    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137365080  138.917    0.000  138.919    0.000 module.py:562(__getattr__)
           541071  113.988    0.000  129.110    0.000 Probability_function.py:139(fight)
         21841415   37.929    0.000  125.896    0.000 <__array_function__ internals>:2(copyto)
           518067    4.076    0.000  115.653    0.000 game.py:46(step)
        61107330/13509456   42.680    0.000  115.459    0.000 game.py:98(getAllPositionsAtDistance)
        832309935  105.857    0.000  105.857    0.000 {built-in method builtins.len}
          9108800   94.974    0.000   94.974    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7574464   67.430    0.000   92.279    0.000 move.py:107(simulateSimple)
        369585183   90.043    0.000   90.043    0.000 agent.py:264(GetProbabilityOfEat)
        590746204   85.094    0.000   85.094    0.000 {method 'items' of 'dict' objects}
        123195061   78.890    0.000   78.890    0.000 agent.py:147(distanceToBases)
        123195061   77.559    0.000   77.559    0.000 agent.py:139(<listcomp>)
          9157510   73.719    0.000   73.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56669734   44.408    0.000   72.778    0.000 game.py:106(goOneStep)
           509112   46.324    0.000   69.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           518067    4.666    0.000   66.443    0.000 move.py:18(execute)
         55400500   63.268    0.000   63.268    0.000 {built-in method torch._C._get_tracing_state}
          9157510   17.362    0.000   61.025    0.000 <__array_function__ internals>:2(concatenate)
          9108800   60.210    0.000   60.210    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123195061   58.990    0.000   58.990    0.000 agent.py:166(<listcomp>)
        288873948   57.998    0.000   57.998    0.000 agent.py:238(<genexpr>)
         21841415   55.919    0.000   55.919    0.000 {built-in method numpy.empty}
           518067    1.159    0.000   55.329    0.000 move.py:39(placeOnBoard)
            36593    0.606    0.000   53.783    0.001 move.py:80(moveToOpponent)
           708759   52.603    0.000   52.603    0.000 move.py:248(giveantsprobabilities)
         96291316   51.510    0.000   51.510    0.000 agent.py:245(<listcomp>)
          8246630   50.762    0.000   50.762    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        411309617   47.809    0.000   47.809    0.000 {built-in method builtins.isinstance}
          4554400   47.750    0.000   47.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40559002   46.758    0.000   47.326    0.000 {built-in method builtins.any}
          5053125    3.482    0.000   45.624    0.000 module.py:846(parameters)
         87267462   45.577    0.000   45.577    0.000 agent.py:247(<listcomp>)
          5053125    3.196    0.000   42.142    0.000 module.py:870(named_parameters)
           455440    1.333    0.000   41.041    0.000 loss.py:87(forward)
        180016669   40.076    0.000   40.076    0.000 {method 'append' of 'list' objects}
           455440    4.501    0.000   39.708    0.000 functional.py:2170(l1_loss)
          5053125   14.877    0.000   38.946    0.000 module.py:833(_named_members)
          4554400   38.705    0.000   38.705    0.000 {built-in method max}
        123195061   37.268    0.000   37.268    0.000 agent.py:141(carrying_number_of_ally_ants)
           260216    1.629    0.000   33.383    0.000 game.py:32(roll)


# Other prints

[ 9.2167892e-02  5.9334941e-02 -1.0947868e-01 ... -2.7397892e-04
  3.1022021e-01 -1.9015457e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951987: <NNAgent5K-10> in cluster <dcc> Done

Job <NNAgent5K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:04:49 2020
Results reported at Thu Mar 26 08:04:49 2020

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

    CPU time :                                   23791.39 sec.
    Max Memory :                                 4884 MB
    Average Memory :                             1846.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23801 sec.
    Turnaround time :                            23797 sec.

The output (if any) is above this job summary.

