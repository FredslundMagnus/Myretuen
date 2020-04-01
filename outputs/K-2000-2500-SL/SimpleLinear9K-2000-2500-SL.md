# Parameters for K-2000-2500-SL

    Use the agent :             SimpleLinear.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 889 minutes.

# Profiling


      22761606187 function calls (22290809905 primitive calls) in 53285.77 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53361.699 53361.699 {built-in method builtins.exec}
                1    0.000    0.000 53361.699 53361.699 <string>:1(<module>)
                1    0.000    0.000 53361.699 53361.699 game.py:168(run)
                1  200.783  200.783 53361.699 53361.699 gamecontroller.py:15(run)
          1696493  241.959    0.000 49973.471    0.029 agent.py:13(choose)
         25566757 1413.712    0.000 43090.521    0.002 agent.py:176(state)
        918749331 14777.032    0.000 34828.099    0.000 agent.py:156(antState)
           851395  182.777    0.000 25047.936    0.029 opponent.py:30(choose)
        2061847829 11038.523    0.000 11038.523    0.000 {built-in method numpy.array}
         26058597  767.875    0.000 8238.156    0.000 simpleLinear.py:9(value)
         23017086   72.898    0.000 6034.953    0.000 move.py:236(simulate)
          1698238   60.416    0.000 4920.617    0.003 move.py:131(simulateComplex)
          1730920  564.850    0.000 4458.876    0.003 Probability_function.py:205(CalculateWinChance)
        362143948/27386954 3033.050    0.000 3615.710    0.000 Probability_function.py:195(Combinations)
        390431811 3338.920    0.000 3338.920    0.000 agent.py:208(getDistances)
        390431811  475.737    0.000 3121.246    0.000 {method 'max' of 'numpy.ndarray' objects}
        390431811 2774.200    0.000 2815.551    0.000 agent.py:221(getDistancesToAnts)
        390431811  208.939    0.000 2645.509    0.000 _methods.py:28(_amax)
        395523790 2471.595    0.000 2471.595    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1702091    6.026    0.000 1829.072    0.001 agent.py:64(trainAgent)
        390431811  790.001    0.000 1715.821    0.000 agent.py:150(currentScore)
        528317520  958.359    0.000 1237.577    0.000 agent.py:241(ant_situation)
        390431811  796.021    0.000  966.395    0.000 agent.py:252(dicer)
        390437691  369.834    0.000  879.341    0.000 game.py:126(getCurrentScore)
          1096196   26.322    0.000  821.547    0.001 simpleLinear.py:21(train)
         22167967  501.188    0.000  815.285    0.000 move.py:245(<listcomp>)
        390431811  514.238    0.000  800.608    0.000 agent.py:138(carrying_number_of_enemy_ants)
        390431811  337.601    0.000  766.730    0.000 agent.py:144(distanceToSplits)
         26415876  412.541    0.000  719.411    0.000 agent.py:232(antsUnderAnts)
        1100623166  505.318    0.000  612.407    0.000 {built-in method builtins.sum}
         65863171   99.991    0.000  539.594    0.000 numeric.py:159(ones)
        390437691  376.035    0.000  455.427    0.000 game.py:127(<dictcomp>)
         26058598  434.665    0.000  434.665    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        390441811  429.163    0.000  429.198    0.000 {built-in method builtins.sorted}
        365539355  417.159    0.000  418.687    0.000 {built-in method builtins.any}
          1699591    8.706    0.000  417.930    0.000 game.py:43(action_space)
         24764893   51.334    0.000  409.225    0.000 game.py:37(actions)
          1681238  317.984    0.000  362.128    0.000 Probability_function.py:139(fight)
         95317254  300.541    0.000  354.234    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477324100  338.741    0.000  338.741    0.000 move.py:259(__init__)
             2500    0.083    0.000  314.589    0.126 game.py:147(reset)
             2500    0.394    0.000  313.637    0.125 setups.py:9(setup)
         65863171   75.048    0.000  297.451    0.000 <__array_function__ internals>:2(copyto)
        172137831/36994780  114.633    0.000  292.155    0.000 game.py:98(getAllPositionsAtDistance)
        2639754051  287.331    0.000  287.331    0.000 {built-in method builtins.len}
          3500000    1.825    0.000  271.991    0.000 field.py:35(Nointersection)
          3500000   93.852    0.000  270.166    0.000 field.py:36(<listcomp>)
             2500   20.906    0.008  263.330    0.105 field.py:116(Give_dist_to_all)
        589601486  190.990    0.000  258.898    0.000 field.py:20(__eq__)
        1785837741  250.671    0.000  250.671    0.000 {method 'items' of 'dict' objects}
        1171295433  239.115    0.000  239.115    0.000 agent.py:264(GetProbabilityOfEat)
          1699591    6.923    0.000  223.169    0.000 game.py:46(step)
        390431811  210.119    0.000  210.119    0.000 agent.py:139(<listcomp>)
             4982    0.144    0.000  199.989    0.040 agent.py:94(resetGame)
             2500    0.099    0.000  178.704    0.071 impala.py:26(batchTrain)
            49600    0.471    0.000  177.973    0.004 impala.py:39(trainOneBatch)
        160680270  105.406    0.000  177.523    0.000 game.py:106(goOneStep)
        390431811  175.580    0.000  175.580    0.000 agent.py:166(<listcomp>)
         22167967  115.760    0.000  162.703    0.000 move.py:107(simulateSimple)
          1698993   94.337    0.000  148.267    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         65863171  142.151    0.000  142.151    0.000 {built-in method numpy.empty}
        783457674  135.440    0.000  135.440    0.000 {built-in method math.factorial}
        390431811  132.118    0.000  132.118    0.000 agent.py:147(distanceToBases)
         26058597   25.002    0.000  122.382    0.000 <__array_function__ internals>:2(concatenate)
        507995676  107.531    0.000  107.531    0.000 {method 'append' of 'list' objects}
        656538870  107.089    0.000  107.089    0.000 agent.py:238(<genexpr>)
        218846290  106.294    0.000  106.294    0.000 agent.py:245(<listcomp>)
          1699591    7.561    0.000  105.907    0.000 move.py:18(execute)
        390431811  105.741    0.000  105.741    0.000 agent.py:141(carrying_number_of_ally_ants)
          1730920  100.928    0.000  100.928    0.000 move.py:248(giveantsprobabilities)
        199345084   98.207    0.000   98.207    0.000 agent.py:247(<listcomp>)
          1699591    1.983    0.000   85.746    0.000 move.py:39(placeOnBoard)
           851296    3.089    0.000   84.370    0.000 game.py:32(roll)
            32682    0.320    0.000   83.011    0.003 move.py:80(moveToOpponent)
           853796    9.147    0.000   81.382    0.000 holder.py:16(roll)
          4910270   33.868    0.000   71.619    0.000 dice.py:8(roll)
        589602486   67.909    0.000   67.909    0.000 {built-in method builtins.isinstance}
          1696493   23.060    0.000   64.868    0.000 agent.py:129(softmax)
          3395486   13.950    0.000   45.972    0.000 fromnumeric.py:73(_wrapreduction)
         27386954   33.007    0.000   42.221    0.000 Probability_function.py:132(Nointersection)
         19886278   13.056    0.000   38.406    0.000 random.py:252(choice)
         11966485   17.074    0.000   35.194    0.000 game.py:82(getAllStartConfigurations)
          1698993    2.753    0.000   34.239    0.000 <__array_function__ internals>:2(prod)
         27154793   33.538    0.000   33.538    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         23866205   13.123    0.000   32.422    0.000 move.py:212(simulateClean)
           849119   19.722    0.000   32.336    0.000 move.py:239(<listcomp>)
           849119   19.083    0.000   31.113    0.000 move.py:238(<listcomp>)
          1696493    2.554    0.000   29.497    0.000 <__array_function__ internals>:2(amax)
          1698993    3.567    0.000   29.013    0.000 fromnumeric.py:2843(prod)
          1699591   14.876    0.000   25.959    0.000 game.py:116(gameHasEnded)
             2500    2.074    0.001   25.712    0.010 field.py:40(Give_dist_to_bases)
          1696493    4.154    0.000   24.680    0.000 fromnumeric.py:2551(amax)
         19935878   16.388    0.000   23.532    0.000 random.py:222(_randbelow)
         23065302   21.859    0.000   21.859    0.000 move.py:5(__init__)
             2500    1.513    0.001   19.450    0.008 field.py:87(Give_dist_to_target)
           948198    8.191    0.000   18.581    0.000 move.py:214(<listcomp>)
         17547480   16.891    0.000   16.891    0.000 move.py:117(<setcomp>)
             2500   16.326    0.007   16.328    0.007 impala.py:19(restart)
           848196   15.626    0.000   15.789    0.000 impala.py:15(addData)
        160280804   15.045    0.000   15.045    0.000 {built-in method builtins.abs}


# Other prints

[ 1.42512005e+05 -1.10456645e+05  2.94378520e+04 -6.58343292e+04
 -7.10683256e+05 -6.40867010e+05 -4.69874439e+05 -3.13298696e+05
 -1.95939188e+05  4.86415697e+04  6.53974322e+04  1.01253203e+05
 -5.93118294e+04 -3.64091679e+04  3.63225849e+05  3.27765119e+05
 -1.68471745e+05 -2.16370912e+05 -4.22988786e+04  1.07421025e+05
  1.84995570e+05  2.98397832e+05  4.28731613e+05  2.38592939e+05
  2.72486648e+05  1.21112421e+05 -2.20030745e+04 -3.51256251e+04
 -4.57448273e+05 -6.86317495e+05 -7.01001754e+05 -9.29870618e+05
 -1.65069406e+05 -1.06535722e+06 -8.54540754e+04  6.93045716e+04
 -6.97309513e+03 -4.08346937e+04 -5.17804113e+04 -1.97698348e+04
  7.50439133e+04  3.50443982e+04 -5.13141295e+04 -9.56724065e+04
  1.26587052e+04  1.95942287e+04  6.32108974e+04 -3.96957893e+03
  5.86954601e+04 -1.86395862e+04  6.46150674e+03 -1.64001446e+04
 -2.84711029e+04 -4.25349998e+04 -5.90325580e+04  5.36233798e+02
 -2.43696835e+05  8.66819897e+04 -2.38573881e+04 -4.93462515e+04
  2.85021131e+05 -1.72062204e+05  2.30610847e+05 -4.04712018e+05
 -1.71827591e+05  6.74145718e+05 -2.29914240e+05 -1.28162600e+05
 -1.07838236e+05  8.26531115e+03  5.29447748e+05 -1.74560781e+05
  7.46032081e+05 -4.20426292e+05 -3.06650875e+05 -2.39143625e+05
 -2.19110900e+05 -4.08858939e+05 -2.37479710e+05 -2.62587570e+05
 -6.89828355e+05  2.84813227e+05 -4.98670495e+05  1.78273074e+05
 -3.56439105e+05]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996196: <SimpleLinear9K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear9K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:50:42 2020
Results reported at Wed Apr  1 18:50:42 2020

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

    CPU time :                                   53358.70 sec.
    Max Memory :                                 698 MB
    Average Memory :                             508.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19782.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53433 sec.
    Turnaround time :                            319619 sec.

The output (if any) is above this job summary.

