# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 427 minutes.

# Profiling


      9034698146 function calls (8876472363 primitive calls) in 25639.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25676.895 25676.895 {built-in method builtins.exec}
                1    0.000    0.000 25676.895 25676.895 <string>:1(<module>)
                1    0.000    0.000 25676.895 25676.895 game.py:168(run)
                1   74.363   74.363 25676.895 25676.895 gamecontroller.py:15(run)
           540583  224.377    0.000 22740.236    0.042 agent.py:13(choose)
          9238286  552.053    0.000 15833.947    0.002 agent.py:176(state)
        322172699 5611.378    0.000 13348.897    0.000 agent.py:156(antState)
           275478   66.461    0.000 11258.991    0.041 opponent.py:23(choose)
          9730664  728.003    0.000 7693.851    0.001 NNAgent.py:13(value)
        58855201/10201881  319.911    0.000 3994.339    0.000 module.py:522(__call__)
        686914813 3935.218    0.000 3935.218    0.000 {built-in method numpy.array}
          9730664  298.505    0.000 3876.778    0.000 NNAgent.py:52(forward)
         48653320  140.331    0.000 2451.572    0.000 linear.py:86(forward)
         48653320  129.529    0.000 2267.922    0.000 functional.py:1355(linear)
           471217  123.685    0.000 1844.305    0.004 NNAgent.py:27(train)
          8420543   32.518    0.000 1570.667    0.000 move.py:236(simulate)
         48653320 1559.698    0.000 1559.698    0.000 {built-in method addmm}
           550695    9.057    0.000 1452.571    0.003 agent.py:64(trainAgent)
        130053239  202.599    0.000 1313.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        130053239 1311.510    0.000 1311.510    0.000 agent.py:208(getDistances)
           735374   28.363    0.000 1124.630    0.002 move.py:131(simulateComplex)
        130053239   72.082    0.000 1111.172    0.000 _methods.py:28(_amax)
        131674988 1054.197    0.000 1054.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        130053239 1021.497    0.000 1036.212    0.000 agent.py:221(getDistancesToAnts)
           772465  196.220    0.000  963.548    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.140    0.000  803.223    0.204 agent.py:94(resetGame)
             2000    0.103    0.000  787.909    0.394 impala.py:26(batchTrain)
            39600    5.445    0.000  787.083    0.020 impala.py:39(trainOneBatch)
         38922656   46.116    0.000  676.693    0.000 functional.py:1050(leaky_relu)
        62186770/8321382  562.030    0.000  674.660    0.000 Probability_function.py:195(Combinations)
         38922656  630.578    0.000  630.578    0.000 {built-in method torch._C._nn.leaky_relu}
           471217  191.968    0.000  618.272    0.001 adam.py:49(step)
        130053239  277.537    0.000  604.570    0.000 agent.py:150(currentScore)
        192119460  453.927    0.000  594.489    0.000 agent.py:241(ant_situation)
         48653320  553.379    0.000  553.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130053239  299.112    0.000  361.516    0.000 agent.py:252(dicer)
          9605973  182.905    0.000  331.037    0.000 agent.py:232(antsUnderAnts)
          8052856  200.268    0.000  321.790    0.000 move.py:245(<listcomp>)
        130057185  126.983    0.000  310.992    0.000 game.py:126(getCurrentScore)
        130053239  127.722    0.000  301.173    0.000 agent.py:144(distanceToSplits)
        130053239  177.814    0.000  279.619    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471217    1.612    0.000  273.303    0.001 tensor.py:167(backward)
           471217    2.586    0.000  271.691    0.001 __init__.py:44(backward)
        414486336  208.345    0.000  259.892    0.000 {built-in method builtins.sum}
           471217  259.272    0.001  259.272    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.061    0.000  258.256    0.129 game.py:147(reset)
             2000    0.410    0.000  257.436    0.129 setups.py:9(setup)
         23664019   40.005    0.000  223.524    0.000 numeric.py:159(ones)
          2800000    1.554    0.000  223.243    0.000 field.py:35(Nointersection)
          2800000   76.343    0.000  221.689    0.000 field.py:36(<listcomp>)
             2000   17.211    0.009  216.089    0.108 field.py:116(Give_dist_to_all)
        404875683  132.059    0.000  176.701    0.000 field.py:20(__eq__)
        130061239  173.480    0.000  173.509    0.000 {built-in method builtins.sorted}
        130057185  137.956    0.000  165.169    0.000 game.py:127(<dictcomp>)
          9730664  162.936    0.000  162.936    0.000 {built-in method dot}
          9730664  162.130    0.000  162.130    0.000 {built-in method flatten}
           548695    3.352    0.000  158.911    0.000 game.py:43(action_space)
          9097521   19.665    0.000  155.559    0.000 game.py:37(actions)
         34475849  132.743    0.000  154.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9424340  138.023    0.000  138.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175764600  132.325    0.000  132.325    0.000 move.py:259(__init__)
           585381  114.328    0.000  129.703    0.000 Probability_function.py:139(fight)
        145962390  128.709    0.000  128.712    0.000 module.py:562(__getattr__)
         23664019   30.596    0.000  127.175    0.000 <__array_function__ internals>:2(copyto)
        899685629  118.676    0.000  118.676    0.000 {built-in method builtins.len}
        64611650/14306193   43.373    0.000  111.138    0.000 game.py:98(getAllPositionsAtDistance)
           548695    2.211    0.000  107.910    0.000 game.py:46(step)
          9730664   95.538    0.000   95.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9424340   93.836    0.000   93.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        624560953   91.471    0.000   91.471    0.000 {method 'items' of 'dict' objects}
        390159717   83.429    0.000   83.429    0.000 agent.py:264(GetProbabilityOfEat)
         58855201   79.544    0.000   79.544    0.000 {built-in method torch._C._get_tracing_state}
         63281643   77.571    0.000   78.121    0.000 {built-in method builtins.any}
        130053239   74.025    0.000   74.025    0.000 agent.py:139(<listcomp>)
         59905853   40.354    0.000   67.765    0.000 game.py:106(goOneStep)
           548695    2.616    0.000   66.242    0.000 move.py:18(execute)
          8052856   45.314    0.000   63.680    0.000 move.py:107(simulateSimple)
        130053239   61.820    0.000   61.820    0.000 agent.py:166(<listcomp>)
           548695    0.674    0.000   59.313    0.000 move.py:39(placeOnBoard)
            37091    0.369    0.000   58.376    0.002 move.py:80(moveToOpponent)
          4712170   57.573    0.000   57.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102579789   56.488    0.000   56.488    0.000 agent.py:245(<listcomp>)
         23664019   56.345    0.000   56.345    0.000 {built-in method numpy.empty}
           540583   35.063    0.000   54.363    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9730664    9.887    0.000   53.588    0.000 <__array_function__ internals>:2(concatenate)
        307739367   51.547    0.000   51.547    0.000 agent.py:238(<genexpr>)
           772465   50.863    0.000   50.863    0.000 move.py:248(giveantsprobabilities)
         93039713   47.339    0.000   47.339    0.000 agent.py:247(<listcomp>)
        415266657   47.044    0.000   47.044    0.000 {built-in method builtins.isinstance}
        130053239   44.823    0.000   44.823    0.000 agent.py:147(distanceToBases)
          4712170   44.300    0.000   44.300    0.000 {built-in method max}
          5226771    2.875    0.000   42.527    0.000 module.py:846(parameters)
          4712170   42.324    0.000   42.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5226771    2.649    0.000   39.652    0.000 module.py:870(named_parameters)
          4712170   39.467    0.000   39.467    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        188598309   38.053    0.000   38.053    0.000 {method 'append' of 'list' objects}
          8788230   37.520    0.000   37.520    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5226771   14.922    0.000   37.003    0.000 module.py:833(_named_members)
        130053239   36.234    0.000   36.234    0.000 agent.py:141(carrying_number_of_ally_ants)
           471217    0.803    0.000   32.150    0.000 loss.py:87(forward)


# Other prints

[ 0.11617649  0.08831423  0.00473517 ...  0.2759513   0.0071797
 -0.06926836]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952024: <NNAgent1K-150> in cluster <dcc> Done

Job <NNAgent1K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:19 2020
Terminated at Thu Mar 26 08:36:21 2020
Results reported at Thu Mar 26 08:36:21 2020

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

    CPU time :                                   25680.19 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1800.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25682 sec.
    Turnaround time :                            25682 sec.

The output (if any) is above this job summary.

