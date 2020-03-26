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
    Time used :                 411 minutes.

# Profiling


      8714965662 function calls (8580786450 primitive calls) in 24632.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24670.394 24670.394 {built-in method builtins.exec}
                1    0.000    0.000 24670.394 24670.394 <string>:1(<module>)
                1    0.000    0.000 24670.394 24670.394 game.py:168(run)
                1  109.097  109.097 24670.394 24670.394 gamecontroller.py:15(run)
           534369  270.709    0.001 21834.634    0.041 agent.py:13(choose)
          9042423  563.563    0.000 14943.579    0.002 agent.py:176(state)
        314772773 5193.281    0.000 12569.242    0.000 agent.py:156(antState)
           271312   95.886    0.000 10909.998    0.040 opponent.py:23(choose)
          9529737  844.712    0.000 7548.049    0.001 NNAgent.py:13(value)
        667641125 3788.583    0.000 3788.583    0.000 {built-in method numpy.array}
        57645920/9997235  352.415    0.000 3636.354    0.000 module.py:522(__call__)
          9529737  262.986    0.000 3477.006    0.000 NNAgent.py:52(forward)
         47648685  146.048    0.000 2223.406    0.000 linear.py:86(forward)
         47648685  130.849    0.000 2015.883    0.000 functional.py:1355(linear)
           467498  106.745    0.000 1648.970    0.004 NNAgent.py:27(train)
          8234607   57.293    0.000 1430.925    0.000 move.py:236(simulate)
        126721633 1403.985    0.000 1403.985    0.000 agent.py:208(getDistances)
         47648685 1388.869    0.000 1388.869    0.000 {built-in method addmm}
           542810   18.011    0.000 1333.903    0.002 agent.py:64(trainAgent)
        126721633  167.648    0.000 1135.917    0.000 {method 'max' of 'numpy.ndarray' objects}
        126721633  991.730    0.000 1005.853    0.000 agent.py:221(getDistancesToAnts)
        126721633   68.301    0.000  968.269    0.000 _methods.py:28(_amax)
        128324740  915.530    0.000  915.530    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           720268   34.652    0.000  793.083    0.001 move.py:131(simulateComplex)
             3949    1.259    0.000  726.539    0.184 agent.py:94(resetGame)
             2000    0.197    0.000  711.196    0.356 impala.py:26(batchTrain)
            39600   11.043    0.000  709.911    0.018 impala.py:39(trainOneBatch)
           757036  167.456    0.000  613.934    0.001 Probability_function.py:205(CalculateWinChance)
        126721633  278.935    0.000  595.427    0.000 agent.py:150(currentScore)
        188051140  432.576    0.000  568.021    0.000 agent.py:241(ant_situation)
         38118948   53.504    0.000  541.381    0.000 functional.py:1050(leaky_relu)
         38118948  487.877    0.000  487.877    0.000 {built-in method torch._C._nn.leaky_relu}
         47648685  474.516    0.000  474.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467498  153.463    0.000  463.923    0.001 adam.py:49(step)
          7874473  307.802    0.000  443.774    0.000 move.py:245(<listcomp>)
        39368560/7217584  305.294    0.000  370.797    0.000 Probability_function.py:195(Combinations)
          9402557  195.785    0.000  347.939    0.000 agent.py:232(antsUnderAnts)
        126721633  271.859    0.000  329.632    0.000 agent.py:252(dicer)
        126721633  141.491    0.000  302.166    0.000 agent.py:144(distanceToSplits)
        126725749  127.471    0.000  301.157    0.000 game.py:126(getCurrentScore)
        126721633  172.670    0.000  278.861    0.000 agent.py:138(carrying_number_of_enemy_ants)
           467498    2.556    0.000  265.925    0.001 tensor.py:167(backward)
           467498    3.933    0.000  263.369    0.001 __init__.py:44(backward)
             2000    0.080    0.000  259.100    0.130 game.py:147(reset)
             2000    0.578    0.000  258.205    0.129 setups.py:9(setup)
        404257059  192.990    0.000  253.220    0.000 {built-in method builtins.sum}
         22710266   59.676    0.000  247.608    0.000 numeric.py:159(ones)
           467498  245.714    0.001  245.714    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.638    0.000  220.665    0.000 field.py:35(Nointersection)
          2800000   75.753    0.000  219.028    0.000 field.py:36(<listcomp>)
             2000   18.459    0.009  216.303    0.108 field.py:116(Give_dist_to_all)
        403013695  132.349    0.000  176.804    0.000 field.py:20(__eq__)
           540810    4.159    0.000  175.728    0.000 game.py:43(action_space)
          8878868   21.231    0.000  171.569    0.000 game.py:37(actions)
          9529737  167.853    0.000  167.853    0.000 {built-in method flatten}
          9529737  164.784    0.000  164.784    0.000 {built-in method dot}
        142948485  160.828    0.000  160.831    0.000 module.py:562(__getattr__)
        126729633  160.706    0.000  160.736    0.000 {built-in method builtins.sorted}
        126725749  129.736    0.000  155.732    0.000 game.py:127(<dictcomp>)
         33308741  128.013    0.000  153.116    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171894820  148.070    0.000  148.070    0.000 move.py:259(__init__)
         22710266   40.862    0.000  131.843    0.000 <__array_function__ internals>:2(copyto)
           554186  115.470    0.000  130.556    0.000 Probability_function.py:139(fight)
        62952271/13939038   43.897    0.000  118.752    0.000 game.py:98(getAllPositionsAtDistance)
           540810    4.448    0.000  115.300    0.000 game.py:46(step)
        855467668  110.921    0.000  110.921    0.000 {built-in method builtins.len}
          7874473   73.703    0.000   98.623    0.000 move.py:107(simulateSimple)
          9349960   95.728    0.000   95.728    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        608186609   88.060    0.000   88.060    0.000 {method 'items' of 'dict' objects}
        126721633   79.315    0.000   79.315    0.000 agent.py:139(<listcomp>)
        380164899   78.839    0.000   78.839    0.000 agent.py:264(GetProbabilityOfEat)
        126721633   78.413    0.000   78.413    0.000 agent.py:147(distanceToBases)
          9529737   76.230    0.000   76.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58363830   45.624    0.000   74.855    0.000 game.py:106(goOneStep)
           534369   48.469    0.000   73.039    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57645920   67.089    0.000   67.089    0.000 {built-in method torch._C._get_tracing_state}
          9529737   18.359    0.000   64.327    0.000 <__array_function__ internals>:2(concatenate)
           540810    4.797    0.000   63.478    0.000 move.py:18(execute)
        298656036   60.230    0.000   60.230    0.000 agent.py:238(<genexpr>)
          9349960   59.800    0.000   59.800    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126721633   58.630    0.000   58.630    0.000 agent.py:166(<listcomp>)
         22710266   56.088    0.000   56.088    0.000 {built-in method numpy.empty}
          8594741   54.813    0.000   54.813    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         99552012   52.898    0.000   52.898    0.000 agent.py:245(<listcomp>)
           757036   52.595    0.000   52.595    0.000 move.py:248(giveantsprobabilities)
           540810    1.224    0.000   51.856    0.000 move.py:39(placeOnBoard)
            36768    0.609    0.000   50.212    0.001 move.py:80(moveToOpponent)
          4674980   48.533    0.000   48.533    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5185928    3.340    0.000   47.397    0.000 module.py:846(parameters)
        413322851   47.040    0.000   47.040    0.000 {built-in method builtins.isinstance}
         90294306   45.960    0.000   45.960    0.000 agent.py:247(<listcomp>)
          5185928    3.310    0.000   44.056    0.000 module.py:870(named_parameters)
           467498    1.254    0.000   43.846    0.000 loss.py:87(forward)
         40447566   43.218    0.000   43.797    0.000 {built-in method builtins.any}
           467498    5.142    0.000   42.592    0.000 functional.py:2170(l1_loss)
          5185928   15.453    0.000   40.746    0.000 module.py:833(_named_members)
        184545230   40.125    0.000   40.125    0.000 {method 'append' of 'list' objects}
          4674980   38.715    0.000   38.715    0.000 {built-in method max}
        126721633   37.998    0.000   37.998    0.000 agent.py:141(carrying_number_of_ally_ants)
           271605    1.644    0.000   35.166    0.000 game.py:32(roll)


# Other prints

[ 0.02803645  0.08042123 -0.02822802 ...  0.04072629 -0.11899772
 -0.00556094]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951989: <NNAgent7K-10> in cluster <dcc> Done

Job <NNAgent7K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:19:32 2020
Results reported at Thu Mar 26 08:19:32 2020

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

    CPU time :                                   24672.80 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1842.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24683 sec.
    Turnaround time :                            24680 sec.

The output (if any) is above this job summary.

