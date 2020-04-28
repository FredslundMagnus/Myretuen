# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            None.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              534 minutes.
    Hours used :                8 hours.

# Profiling


      24271677495 function calls (23916841843 primitive calls) in 32006.47 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32076.740 32076.740 {built-in method builtins.exec}
                1    0.000    0.000 32076.740 32076.740 <string>:1(<module>)
                1    0.000    0.000 32076.740 32076.740 game.py:183(run)
                1   26.100   26.100 32076.740 32076.740 gamecontroller.py:15(run)
          1249016  280.967    0.000 29561.252    0.024 agent.py:15(choose)
         21812789 1061.294    0.000 27814.791    0.001 agent.py:258(state)
        805904942 5380.145    0.000 21284.225    0.000 agent.py:219(antState)
           752648    3.822    0.000 11235.571    0.015 opponent.py:31(choose)
         19810023   59.768    0.000 4746.854    0.000 move.py:258(simulate)
          2183724   86.140    0.000 3790.874    0.002 move.py:154(simulateComplex)
        347811922 3476.648    0.000 3476.648    0.000 agent.py:297(getDistances)
          2257889  621.293    0.000 3153.077    0.001 Probability_function.py:206(CalculateWinChance)
        347811922 2708.815    0.000 2740.800    0.000 agent.py:321(getDistancesToAnts)
        347811922 2123.424    0.000 2527.190    0.000 agent.py:181(distanceToSplits)
         13763698  379.098    0.000 2404.841    0.000 linearAprox.py:9(value)
        239121626/27948676 1851.284    0.000 2243.640    0.000 Probability_function.py:196(Combinations)
        347811922 1163.804    0.000 1932.214    0.000 agent.py:207(currentScore)
         71160553 1900.380    0.000 1900.380    0.000 {built-in method numpy.array}
          1506398   14.873    0.000 1244.523    0.001 agent.py:69(trainAgent)
        458093020  825.036    0.000 1087.705    0.000 agent.py:345(ant_situation)
        1714724222  809.155    0.000  923.494    0.000 {built-in method builtins.sum}
        347827922  800.883    0.000  800.937    0.000 {built-in method builtins.sorted}
        347820164  325.192    0.000  726.953    0.000 game.py:139(getCurrentScore)
        347811922  587.546    0.000  707.129    0.000 agent.py:356(dicer)
         22904651  362.204    0.000  681.584    0.000 agent.py:334(antsUnderAnts)
         18718161  351.507    0.000  679.150    0.000 move.py:267(<listcomp>)
        347811922  642.123    0.000  642.123    0.000 agent.py:241(<listcomp>)
        347811922  367.475    0.000  602.916    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2207369  455.322    0.000  518.188    0.000 Probability_function.py:140(fight)
             4000    0.147    0.000  501.404    0.125 game.py:159(reset)
             4000    0.612    0.000  499.864    0.125 setups.py:9(setup)
          1502398    9.174    0.000  443.792    0.000 game.py:56(action_space)
         25272559   64.080    0.000  434.618    0.000 game.py:46(actions)
          5600000    3.036    0.000  432.104    0.000 field.py:38(Nointersection)
          5600000  153.525    0.000  429.067    0.000 field.py:39(<listcomp>)
             4000   34.743    0.009  419.878    0.105 field.py:120(Give_dist_to_all)
        3928069281  404.693    0.000  404.693    0.000 {method 'append' of 'list' objects}
        4300727562  394.167    0.000  394.167    0.000 {built-in method builtins.len}
           749750   44.815    0.000  388.735    0.001 linearAprox.py:23(train)
        418037700  277.528    0.000  369.292    0.000 move.py:282(__init__)
        857476149  264.691    0.000  360.369    0.000 field.py:23(__eq__)
        347820164  293.919    0.000  353.177    0.000 game.py:140(<dictcomp>)
        183820075/40157373  119.706    0.000  308.173    0.000 game.py:111(getAllPositionsAtDistance)
        347811922  291.848    0.000  291.848    0.000 agent.py:201(<listcomp>)
         13763699  277.582    0.000  277.582    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1502398    7.311    0.000  271.878    0.000 game.py:59(step)
        242120848  256.848    0.000  258.146    0.000 {built-in method builtins.any}
        1634838679  218.281    0.000  218.281    0.000 {method 'items' of 'dict' objects}
        170439759  113.384    0.000  188.467    0.000 game.py:119(goOneStep)
        347811922  178.754    0.000  178.754    0.000 agent.py:176(<listcomp>)
        347811922  166.625    0.000  166.625    0.000 agent.py:229(<listcomp>)
          1502398    9.148    0.000  162.090    0.000 move.py:20(execute)
          2257889  143.503    0.000  143.503    0.000 move.py:271(giveantsprobabilities)
          1502398    2.319    0.000  141.291    0.000 move.py:62(placeOnBoard)
         16307588   28.301    0.000  140.753    0.000 numeric.py:159(ones)
            74165    0.835    0.000  138.268    0.002 move.py:103(moveToOpponent)
           749750   17.839    0.000  136.883    0.000 analyser.py:92(addData)
         18718161   95.632    0.000  132.061    0.000 move.py:130(simulateSimple)
        597093096  117.376    0.000  117.376    0.000 {built-in method math.factorial}
        725461053  114.339    0.000  114.339    0.000 agent.py:342(<genexpr>)
        347811922  111.895    0.000  111.895    0.000 agent.py:204(distanceToBases)
        225997209  106.169    0.000  106.169    0.000 agent.py:351(<listcomp>)
        857476149   95.678    0.000   95.678    0.000 {built-in method builtins.isinstance}
        347811922   92.258    0.000   92.258    0.000 agent.py:178(carrying_number_of_ally_ants)
        418037700   91.763    0.000   91.763    0.000 {method 'copy' of 'dict' objects}
        241820351   88.148    0.000   88.148    0.000 agent.py:349(<listcomp>)
           753700    3.232    0.000   80.314    0.000 game.py:41(roll)
         16307588   21.811    0.000   77.395    0.000 <__array_function__ internals>:2(copyto)
           757700    9.240    0.000   77.320    0.000 holder.py:17(roll)
          4363752   32.598    0.000   67.592    0.000 dice.py:9(roll)
         14513449   67.346    0.000   67.346    0.000 {built-in method numpy.zeros}
         17807088   61.913    0.000   61.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1091862   22.324    0.000   44.555    0.000 move.py:261(<listcomp>)
         27948676   32.766    0.000   43.162    0.000 Probability_function.py:133(Nointersection)
             4000    3.350    0.001   40.953    0.010 field.py:43(Give_dist_to_bases)
          1091862   21.028    0.000   40.445    0.000 move.py:260(<listcomp>)
         18020390   12.397    0.000   36.621    0.000 random.py:252(choice)
         16307588   35.057    0.000   35.057    0.000 {built-in method numpy.empty}
         12562799   19.129    0.000   35.016    0.000 game.py:95(getAllStartConfigurations)
         16012950   31.440    0.000   31.440    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.486    0.001   31.030    0.008 field.py:90(Give_dist_to_target)
         20901885    9.995    0.000   27.753    0.000 move.py:234(simulateClean)
         18020390   15.684    0.000   22.566    0.000 random.py:222(_randbelow)
          1502398   13.030    0.000   22.311    0.000 game.py:129(gameHasEnded)
        214431743   21.778    0.000   21.778    0.000 {built-in method builtins.abs}
          8637687    9.075    0.000   20.697    0.000 cleverRandom.py:19(value)
           871036    7.560    0.000   17.239    0.000 move.py:236(<listcomp>)
         23770161   16.854    0.000   16.854    0.000 move.py:7(__init__)
         68030820   13.450    0.000   13.450    0.000 agent.py:368(GetProbabilityOfEat)
          1499500    2.144    0.000   13.168    0.000 <__array_function__ internals>:2(concatenate)
          9310975   11.816    0.000   11.816    0.000 game.py:101(getAllCurrentPlayersAnts)
          8637687    9.440    0.000   11.623    0.000 random.py:366(uniform)
          1502398    3.725    0.000   11.097    0.000 gamecontroller.py:67(sleep)
         15314001   10.821    0.000   10.821    0.000 move.py:140(<setcomp>)
         29096972   10.495    0.000   10.495    0.000 game.py:124(isLegalMove)
          4367448   10.334    0.000   10.334    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2179173   10.284    0.000   10.284    0.000 Probability_function.py:153(<listcomp>)
         15853265    8.314    0.000    8.314    0.000 {method 'pop' of 'list' objects}
         11664000    5.921    0.000    8.104    0.000 field.py:135(<listcomp>)
          1502398    7.372    0.000    7.372    0.000 {built-in method time.sleep}


# Other prints

[[   1.    156.   1000.      9.08   12.77]
 [   2.    225.   1000.      8.96   13.26]
 [   3.    162.    998.17   11.39   10.51]
 ...
 [3998.    177.   1904.11    1.36   19.74]
 [3999.    180.   1906.59    2.47   18.78]
 [4000.    280.   1909.05    2.02   19.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6365595: <LinearAprox5LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 22:13:24 2020
Results reported at Mon Apr 27 22:13:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   32369.89 sec.
    Max Memory :                                 7115 MB
    Average Memory :                             3379.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3125.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32389 sec.
    Turnaround time :                            32379 sec.

The output (if any) is above this job summary.

