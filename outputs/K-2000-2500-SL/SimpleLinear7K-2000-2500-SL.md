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
    Time used :                 803 minutes.

# Profiling


      21217281132 function calls (20778089689 primitive calls) in 48154.25 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48227.617 48227.617 {built-in method builtins.exec}
                1    0.000    0.000 48227.616 48227.616 <string>:1(<module>)
                1    0.000    0.000 48227.616 48227.616 game.py:168(run)
                1  182.729  182.729 48227.616 48227.616 gamecontroller.py:15(run)
          1543692  219.197    0.000 45140.518    0.029 agent.py:13(choose)
         23950796 1291.628    0.000 38740.270    0.002 agent.py:176(state)
        855869674 13104.855    0.000 31313.122    0.000 agent.py:156(antState)
           775648  176.917    0.000 23125.273    0.030 opponent.py:30(choose)
        1904952550 9882.886    0.000 9882.886    0.000 {built-in method numpy.array}
         24518409  696.408    0.000 7575.473    0.000 simpleLinear.py:9(value)
         21630375   65.346    0.000 5375.050    0.000 move.py:236(simulate)
          1697064   59.938    0.000 4323.594    0.003 move.py:131(simulateComplex)
          1733973  538.598    0.000 3880.418    0.002 Probability_function.py:205(CalculateWinChance)
        339612840/26965870 2591.392    0.000 3079.961    0.000 Probability_function.py:195(Combinations)
        359883114 3024.267    0.000 3024.267    0.000 agent.py:208(getDistances)
        359883114  425.023    0.000 2873.984    0.000 {method 'max' of 'numpy.ndarray' objects}
        359883114 2526.327    0.000 2563.823    0.000 agent.py:221(getDistancesToAnts)
        359883114  196.409    0.000 2448.961    0.000 _methods.py:28(_amax)
        364516690 2284.458    0.000 2284.458    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        359883114  744.697    0.000 1619.644    0.000 agent.py:150(currentScore)
          1549899    5.273    0.000 1585.607    0.001 agent.py:64(trainAgent)
        495986560  900.863    0.000 1173.617    0.000 agent.py:241(ant_situation)
        359883114  747.168    0.000  903.175    0.000 agent.py:252(dicer)
        359888362  356.636    0.000  831.105    0.000 game.py:126(getCurrentScore)
         20781843  468.886    0.000  769.214    0.000 move.py:245(<listcomp>)
        359883114  474.197    0.000  744.842    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1019751   23.189    0.000  738.461    0.001 simpleLinear.py:21(train)
        359883114  325.515    0.000  717.403    0.000 agent.py:144(distanceToSplits)
         24799328  387.322    0.000  675.930    0.000 agent.py:232(antsUnderAnts)
        1029498403  462.336    0.000  562.224    0.000 {built-in method builtins.sum}
         62572253   91.483    0.000  499.432    0.000 numeric.py:159(ones)
        359888362  351.083    0.000  423.951    0.000 game.py:127(<dictcomp>)
          1547399    7.845    0.000  396.675    0.000 game.py:43(action_space)
        359893114  391.921    0.000  391.956    0.000 {built-in method builtins.sorted}
         24518410  389.487    0.000  389.487    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         23235447   47.879    0.000  388.830    0.000 game.py:37(actions)
          1656479  308.003    0.000  350.547    0.000 Probability_function.py:139(fight)
        342704277  340.139    0.000  341.499    0.000 {built-in method builtins.any}
         90180546  281.811    0.000  330.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        449578140  324.725    0.000  324.725    0.000 move.py:259(__init__)
             2500    0.062    0.000  324.109    0.130 game.py:147(reset)
             2500    0.367    0.000  323.197    0.129 setups.py:9(setup)
          3500000    1.865    0.000  280.632    0.000 field.py:35(Nointersection)
         62572253   71.280    0.000  280.456    0.000 <__array_function__ internals>:2(copyto)
        159922049/34252221  107.402    0.000  279.969    0.000 game.py:98(getAllPositionsAtDistance)
          3500000   96.657    0.000  278.767    0.000 field.py:36(<listcomp>)
             2500   21.585    0.009  271.516    0.109 field.py:116(Give_dist_to_all)
        2469500174  262.129    0.000  262.129    0.000 {built-in method builtins.len}
        578119353  193.977    0.000  260.913    0.000 field.py:20(__eq__)
        1650458394  231.080    0.000  231.080    0.000 {method 'items' of 'dict' objects}
        1079649342  211.790    0.000  211.790    0.000 agent.py:264(GetProbabilityOfEat)
          1547399    5.696    0.000  209.808    0.000 game.py:46(step)
        359883114  203.408    0.000  203.408    0.000 agent.py:139(<listcomp>)
             4978    0.132    0.000  192.757    0.039 agent.py:94(resetGame)
             2500    0.092    0.000  173.810    0.070 impala.py:26(batchTrain)
            49600    0.452    0.000  173.091    0.003 impala.py:39(trainOneBatch)
        148545889  103.521    0.000  172.567    0.000 game.py:106(goOneStep)
        359883114  166.672    0.000  166.672    0.000 agent.py:166(<listcomp>)
         20781843  111.998    0.000  155.311    0.000 move.py:107(simulateSimple)
          1546192   82.946    0.000  130.917    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        359883114  130.489    0.000  130.489    0.000 agent.py:147(distanceToBases)
         62572253  127.493    0.000  127.493    0.000 {built-in method numpy.empty}
        730212258  123.243    0.000  123.243    0.000 {built-in method math.factorial}
         24518409   22.594    0.000  113.886    0.000 <__array_function__ internals>:2(concatenate)
        206120157  106.724    0.000  106.724    0.000 agent.py:245(<listcomp>)
          1547399    6.645    0.000  104.444    0.000 move.py:18(execute)
        359883114  104.097    0.000  104.097    0.000 agent.py:141(carrying_number_of_ally_ants)
        618360471   99.887    0.000   99.887    0.000 agent.py:238(<genexpr>)
        473326242   97.084    0.000   97.084    0.000 {method 'append' of 'list' objects}
          1733973   96.186    0.000   96.186    0.000 move.py:248(giveantsprobabilities)
        187641496   93.837    0.000   93.837    0.000 agent.py:247(<listcomp>)
          1547399    1.787    0.000   86.700    0.000 move.py:39(placeOnBoard)
            36909    0.343    0.000   84.205    0.002 move.py:80(moveToOpponent)
           775250    2.604    0.000   76.607    0.000 game.py:32(roll)
           777750    7.920    0.000   74.116    0.000 holder.py:16(roll)
        578120353   66.936    0.000   66.936    0.000 {built-in method builtins.isinstance}
          4472314   30.521    0.000   65.640    0.000 dice.py:8(roll)
          1543692   20.406    0.000   57.660    0.000 agent.py:129(softmax)
          3089884   12.276    0.000   41.649    0.000 fromnumeric.py:73(_wrapreduction)
         26965870   31.896    0.000   40.843    0.000 Probability_function.py:132(Nointersection)
         18135063   11.898    0.000   35.781    0.000 random.py:252(choice)
           848532   19.438    0.000   31.562    0.000 move.py:239(<listcomp>)
         10993342   15.664    0.000   31.513    0.000 game.py:82(getAllStartConfigurations)
         25538160   30.664    0.000   30.664    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1546192    2.266    0.000   30.664    0.000 <__array_function__ internals>:2(prod)
           848532   17.750    0.000   30.022    0.000 move.py:238(<listcomp>)
         22478907   10.169    0.000   28.416    0.000 move.py:212(simulateClean)
             2500    2.095    0.001   26.565    0.011 field.py:40(Give_dist_to_bases)
          1543692    2.284    0.000   26.449    0.000 <__array_function__ internals>:2(amax)
          1546192    3.267    0.000   26.299    0.000 fromnumeric.py:2843(prod)
          1547399   13.257    0.000   23.084    0.000 game.py:116(gameHasEnded)
         18184663   15.674    0.000   22.278    0.000 random.py:222(_randbelow)
          1543692    3.577    0.000   22.195    0.000 fromnumeric.py:2551(amax)
         21688048   21.376    0.000   21.376    0.000 move.py:5(__init__)
             2500    1.548    0.001   20.077    0.008 field.py:87(Give_dist_to_target)
           841684    7.845    0.000   17.511    0.000 move.py:214(<listcomp>)
         16731715   17.047    0.000   17.047    0.000 move.py:117(<setcomp>)
        157190349   14.757    0.000   14.757    0.000 {built-in method builtins.abs}
             2500   14.721    0.006   14.723    0.006 impala.py:19(restart)
         62572253   14.560    0.000   14.560    0.000 multiarray.py:1043(copyto)


# Other prints

[ 2.61776316e+03  6.08667241e+02 -2.06074054e+03  4.37328195e+02
 -1.14898627e+04 -6.71056882e+03 -3.44589369e+03 -2.70531080e+03
 -1.40301121e+02  1.51007110e+01 -1.37804671e+03  5.51732549e+01
  2.01921066e+02  1.42204056e+03  4.36947167e+03  4.17300567e+03
 -1.95008559e+03 -2.53397243e+03 -9.75668470e+02 -1.03961733e+02
  6.82137950e+02  3.59043921e+02  1.81293283e+03  1.53723190e+03
  5.93510957e+02 -1.79770190e+02  5.92475673e+03 -1.77614578e+03
 -3.56104454e+03  3.63597274e+02 -7.02872653e+02  3.22236685e+03
 -2.03908340e+03  2.90577279e+03 -7.09849678e+02  4.76014319e+02
  9.54419515e+02  1.26932672e+03  1.51455756e+03  1.00162739e+03
  3.31807917e+01 -1.04154213e+03 -4.15801194e+01 -8.67770640e+02
 -9.53410207e+03  7.28856636e+00  1.60078194e+03  2.73180082e+02
  3.25541356e+03 -7.78802158e+02  1.89459790e+02  2.64903807e+02
  2.50985843e+03  9.10058596e+02  4.65187516e+02 -2.24507126e+03
  3.15487294e+03  5.26966129e+02  1.23577849e+03 -1.75498018e+03
 -6.38323005e+02 -2.24310561e+02  2.13367294e+02  6.17942512e+02
  3.77554836e+02  6.44285305e+03 -1.39357670e+03 -2.96888559e+02
 -1.16836418e+03  1.90610365e+03  3.66556195e+01 -1.07422509e+02
 -1.31621064e+03  4.05515585e+03 -4.14098288e+02  1.80812868e+03
 -1.87404686e+03 -1.22819198e+03 -8.64789659e+02  1.77586980e+03
 -5.49700813e+02  5.24185272e+02 -1.60147675e+03 -3.00072798e+02
 -8.06028732e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996194: <SimpleLinear7K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear7K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:43 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 17:25:07 2020
Results reported at Wed Apr  1 17:25:07 2020

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

    CPU time :                                   48226.72 sec.
    Max Memory :                                 718 MB
    Average Memory :                             472.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19762.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48298 sec.
    Turnaround time :                            314484 sec.

The output (if any) is above this job summary.

