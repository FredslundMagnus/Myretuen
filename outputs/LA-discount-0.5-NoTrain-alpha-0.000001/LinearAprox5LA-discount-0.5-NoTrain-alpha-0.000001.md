# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of discount :       0.5.
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

    Minutes used :              484 minutes.
    Hours used :                8 hours.

# Profiling


      22618532091 function calls (22297945955 primitive calls) in 29025.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29088.955 29088.955 {built-in method builtins.exec}
                1    0.000    0.000 29088.955 29088.955 <string>:1(<module>)
                1    0.000    0.000 29088.955 29088.955 game.py:183(run)
                1   20.005   20.005 29088.955 29088.955 gamecontroller.py:15(run)
          1222383  231.792    0.000 26752.968    0.022 agent.py:15(choose)
         20974855  975.639    0.000 25166.499    0.001 agent.py:258(state)
        763460157 4923.947    0.000 19455.388    0.000 agent.py:219(antState)
           741199    3.227    0.000 9894.927    0.013 opponent.py:31(choose)
         19011211   52.046    0.000 4076.376    0.000 move.py:258(simulate)
          1946976   66.965    0.000 3222.218    0.002 move.py:154(simulateComplex)
        324493297 3144.238    0.000 3144.238    0.000 agent.py:297(getDistances)
          2022945  525.562    0.000 2710.620    0.001 Probability_function.py:206(CalculateWinChance)
        324493297 2468.289    0.000 2497.872    0.000 agent.py:321(getDistancesToAnts)
        324493297 1997.382    0.000 2361.503    0.000 agent.py:181(distanceToSplits)
         13416500  334.832    0.000 2231.110    0.000 linearAprox.py:9(value)
        210589488/24513646 1628.917    0.000 1947.152    0.000 Probability_function.py:196(Combinations)
         63918317 1782.280    0.000 1782.280    0.000 {built-in method numpy.array}
        324493297 1061.766    0.000 1781.505    0.000 agent.py:207(currentScore)
          1482460   11.770    0.000 1148.710    0.001 agent.py:69(trainAgent)
        438966860  720.292    0.000  959.937    0.000 agent.py:345(ant_situation)
        1607029347  753.793    0.000  857.348    0.000 {built-in method builtins.sum}
        324509297  736.969    0.000  737.022    0.000 {built-in method builtins.sorted}
        324501141  306.433    0.000  680.625    0.000 game.py:139(getCurrentScore)
        324493297  540.074    0.000  650.637    0.000 agent.py:356(dicer)
         21948343  331.379    0.000  621.303    0.000 agent.py:334(antsUnderAnts)
         18037723  310.543    0.000  617.329    0.000 move.py:267(<listcomp>)
        324493297  583.215    0.000  583.215    0.000 agent.py:241(<listcomp>)
        324493297  326.710    0.000  537.742    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.120    0.000  499.091    0.125 game.py:159(reset)
             4000    0.556    0.000  497.592    0.124 setups.py:9(setup)
          1959281  384.397    0.000  438.011    0.000 Probability_function.py:140(fight)
          5600000    2.954    0.000  431.362    0.000 field.py:38(Nointersection)
          5600000  149.791    0.000  428.407    0.000 field.py:39(<listcomp>)
             4000   33.744    0.008  418.082    0.105 field.py:120(Give_dist_to_all)
          1478460    8.131    0.000  403.316    0.000 game.py:56(action_space)
         24367177   57.566    0.000  395.185    0.000 game.py:46(actions)
        3665937249  377.302    0.000  377.302    0.000 {method 'append' of 'list' objects}
        3949259971  363.580    0.000  363.580    0.000 {built-in method builtins.len}
        846738716  260.528    0.000  356.004    0.000 field.py:23(__eq__)
           737261   35.107    0.000  353.342    0.000 linearAprox.py:23(train)
        399693980  261.224    0.000  341.380    0.000 move.py:282(__init__)
        324501141  272.613    0.000  327.503    0.000 game.py:140(<dictcomp>)
        172549765/38039471  110.074    0.000  281.766    0.000 game.py:111(getAllPositionsAtDistance)
        324493297  258.235    0.000  258.235    0.000 agent.py:201(<listcomp>)
         13416501  257.606    0.000  257.606    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1478460    5.388    0.000  242.920    0.000 game.py:59(step)
        213541066  214.698    0.000  215.966    0.000 {built-in method builtins.any}
        1521565762  203.825    0.000  203.825    0.000 {method 'items' of 'dict' objects}
        159893253  102.856    0.000  171.691    0.000 game.py:119(goOneStep)
        324493297  161.337    0.000  161.337    0.000 agent.py:176(<listcomp>)
        324493297  151.535    0.000  151.535    0.000 agent.py:229(<listcomp>)
          1478460    6.736    0.000  142.428    0.000 move.py:20(execute)
          1478460    1.562    0.000  126.983    0.000 move.py:62(placeOnBoard)
            75969    0.718    0.000  124.884    0.002 move.py:103(moveToOpponent)
           737261   14.938    0.000  123.836    0.000 analyser.py:92(addData)
         18037723   83.176    0.000  114.979    0.000 move.py:130(simulateSimple)
         14552606   22.252    0.000  113.661    0.000 numeric.py:159(ones)
          2022945  109.138    0.000  109.138    0.000 move.py:271(giveantsprobabilities)
        665538810  103.555    0.000  103.555    0.000 agent.py:342(<genexpr>)
        324493297   96.317    0.000   96.317    0.000 agent.py:204(distanceToBases)
        846738716   95.476    0.000   95.476    0.000 {built-in method builtins.isinstance}
        205203401   92.753    0.000   92.753    0.000 agent.py:351(<listcomp>)
        504292242   87.049    0.000   87.049    0.000 {built-in method math.factorial}
        221846270   85.353    0.000   85.353    0.000 agent.py:349(<listcomp>)
        399693980   80.156    0.000   80.156    0.000 {method 'copy' of 'dict' objects}
        324493297   77.305    0.000   77.305    0.000 agent.py:178(carrying_number_of_ally_ants)
           741727    2.513    0.000   75.265    0.000 game.py:41(roll)
           745727    8.270    0.000   73.012    0.000 holder.py:17(roll)
          4279610   30.420    0.000   64.269    0.000 dice.py:9(roll)
         14552606   17.304    0.000   63.032    0.000 <__array_function__ internals>:2(copyto)
         14153762   58.050    0.000   58.050    0.000 {built-in method numpy.zeros}
         16027128   51.137    0.000   51.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.293    0.001   40.821    0.010 field.py:43(Give_dist_to_bases)
           973488   18.181    0.000   36.107    0.000 move.py:261(<listcomp>)
         24513646   27.563    0.000   35.839    0.000 Probability_function.py:133(Nointersection)
         17686517   11.838    0.000   35.445    0.000 random.py:252(choice)
           973488   17.029    0.000   33.698    0.000 move.py:260(<listcomp>)
         11968222   16.659    0.000   31.509    0.000 game.py:95(getAllStartConfigurations)
             4000    2.442    0.001   30.913    0.008 field.py:90(Give_dist_to_target)
         15628285   29.432    0.000   29.432    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14552606   28.377    0.000   28.377    0.000 {built-in method numpy.empty}
         19984699    8.459    0.000   23.984    0.000 move.py:234(simulateClean)
         17686517   15.438    0.000   21.984    0.000 random.py:222(_randbelow)
          1478460   11.390    0.000   20.003    0.000 game.py:129(gameHasEnded)
          8042721    7.454    0.000   17.991    0.000 cleverRandom.py:19(value)
        188529987   16.637    0.000   16.637    0.000 {built-in method builtins.abs}
         22888717   15.480    0.000   15.480    0.000 move.py:7(__init__)
           799881    6.616    0.000   15.115    0.000 move.py:236(<listcomp>)
         60757979   11.442    0.000   11.442    0.000 agent.py:368(GetProbabilityOfEat)
          8883582   11.300    0.000   11.300    0.000 game.py:101(getAllCurrentPlayersAnts)
          1474522    1.596    0.000   10.929    0.000 <__array_function__ internals>:2(concatenate)
          8042721    8.654    0.000   10.537    0.000 random.py:366(uniform)
         14592105    9.519    0.000    9.519    0.000 move.py:140(<setcomp>)
         27549709    8.866    0.000    8.866    0.000 game.py:124(isLegalMove)
          1925005    8.601    0.000    8.601    0.000 Probability_function.py:153(<listcomp>)
          1478460    3.347    0.000    8.110    0.000 gamecontroller.py:67(sleep)
         11664000    5.791    0.000    7.983    0.000 field.py:135(<listcomp>)
          3893952    7.652    0.000    7.652    0.000 {method 'copy' of 'numpy.ndarray' objects}
         13845271    6.366    0.000    6.366    0.000 {method 'pop' of 'list' objects}
          1478460    4.763    0.000    4.763    0.000 {built-in method time.sleep}


# Other prints

[[   1.    103.   1000.      9.79   11.74]
 [   2.    258.   1000.     12.03   10.43]
 [   3.    300.   1042.04   11.92   10.55]
 ...
 [3998.    126.   1778.82    2.14   19.22]
 [3999.    207.   1770.47    2.08   19.18]
 [4000.    287.   1770.62    2.39   19.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365585: <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:23:08 2020
Results reported at Mon Apr 27 21:23:08 2020

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

    CPU time :                                   29356.58 sec.
    Max Memory :                                 6807 MB
    Average Memory :                             3256.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29365 sec.
    Turnaround time :                            29364 sec.

The output (if any) is above this job summary.

