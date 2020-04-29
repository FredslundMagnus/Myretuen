# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              588 minutes.
    Hours used :                9 hours.

# Profiling


      24968629538 function calls (24580794654 primitive calls) in 35251.34 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35322.946 35322.946 {built-in method builtins.exec}
                1    0.000    0.000 35322.946 35322.946 <string>:1(<module>)
                1    0.000    0.000 35322.946 35322.946 game.py:183(run)
                1   16.944   16.944 35322.946 35322.946 gamecontroller.py:15(run)
          1136136  239.469    0.000 32922.265    0.029 agent.py:15(choose)
         21519830 1108.715    0.000 31181.416    0.001 agent.py:258(state)
        805838314 5427.660    0.000 22351.124    0.000 agent.py:219(antState)
           679614    3.094    0.000 12845.563    0.019 opponent.py:31(choose)
         19703999   54.000    0.000 6919.575    0.000 move.py:258(simulate)
          2559202   88.612    0.000 6046.749    0.002 move.py:154(simulateComplex)
          2630831  864.797    0.000 5312.060    0.002 Probability_function.py:206(CalculateWinChance)
        275495304/31998424 3384.807    0.000 4028.734    0.000 Probability_function.py:196(Combinations)
        349849694 3504.892    0.000 3504.892    0.000 agent.py:297(getDistances)
        349849694 2905.246    0.000 2942.938    0.000 agent.py:321(getDistancesToAnts)
        349849694 2395.751    0.000 2817.673    0.000 agent.py:181(distanceToSplits)
         13546854  404.390    0.000 2363.715    0.000 linearAprox.py:9(value)
        349849694 1255.913    0.000 2055.978    0.000 agent.py:207(currentScore)
         78895095 1886.109    0.000 1886.109    0.000 {built-in method numpy.array}
        455988620  873.121    0.000 1153.077    0.000 agent.py:345(ant_situation)
          1359309    9.489    0.000 1127.306    0.001 agent.py:69(trainAgent)
        349865694 1010.956    0.000 1011.007    0.000 {built-in method builtins.sorted}
        1743918458  889.204    0.000 1000.377    0.000 {built-in method builtins.sum}
        349849694  651.604    0.000  802.867    0.000 agent.py:356(dicer)
        349857340  343.805    0.000  762.427    0.000 game.py:139(getCurrentScore)
         22799431  423.055    0.000  761.450    0.000 agent.py:334(antsUnderAnts)
        349849694  384.317    0.000  630.434    0.000 agent.py:175(carrying_number_of_enemy_ants)
         18424398  316.891    0.000  612.422    0.000 move.py:267(<listcomp>)
          2578477  529.367    0.000  612.136    0.000 Probability_function.py:140(fight)
        349849694  601.258    0.000  601.258    0.000 agent.py:241(<listcomp>)
             4000    0.084    0.000  491.056    0.123 game.py:159(reset)
             4000    0.694    0.000  489.557    0.122 setups.py:9(setup)
        4522198765  476.363    0.000  476.363    0.000 {built-in method builtins.len}
        278200907  472.062    0.000  473.080    0.000 {built-in method builtins.any}
          1355309    7.324    0.000  434.984    0.000 game.py:56(action_space)
         24574972   56.000    0.000  427.660    0.000 game.py:46(actions)
          5600000    2.859    0.000  419.496    0.000 field.py:38(Nointersection)
          5600000  133.926    0.000  416.636    0.000 field.py:39(<listcomp>)
             4000   37.998    0.009  411.637    0.103 field.py:120(Give_dist_to_all)
        859580591  282.852    0.000  374.481    0.000 field.py:23(__eq__)
        349857340  312.723    0.000  367.360    0.000 game.py:140(<dictcomp>)
        3958702729  357.851    0.000  357.851    0.000 {method 'append' of 'list' objects}
           675695   35.135    0.000  338.722    0.001 linearAprox.py:23(train)
        419672000  257.332    0.000  336.616    0.000 move.py:282(__init__)
        183839245/39501241  113.168    0.000  314.932    0.000 game.py:111(getAllPositionsAtDistance)
          1355309    4.217    0.000  311.101    0.000 game.py:59(step)
        349849694  284.212    0.000  284.212    0.000 agent.py:201(<listcomp>)
         13546855  260.718    0.000  260.718    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1665458621  235.622    0.000  235.622    0.000 {method 'items' of 'dict' objects}
          1355309    4.608    0.000  216.138    0.000 move.py:20(execute)
          1355309    1.210    0.000  203.979    0.000 move.py:62(placeOnBoard)
          2630831  203.103    0.000  203.103    0.000 move.py:271(giveantsprobabilities)
            71629    0.610    0.000  202.379    0.003 move.py:103(moveToOpponent)
        170095081  119.556    0.000  201.764    0.000 game.py:119(goOneStep)
         18110297   31.319    0.000  189.424    0.000 numeric.py:159(ones)
        349849694  189.073    0.000  189.073    0.000 agent.py:229(<listcomp>)
        349849694  185.100    0.000  185.100    0.000 agent.py:176(<listcomp>)
        709405434  136.935    0.000  136.935    0.000 {built-in method math.factorial}
           675695   16.936    0.000  122.489    0.000 analyser.py:92(addData)
         18424398   87.394    0.000  121.219    0.000 move.py:130(simulateSimple)
        793310670  111.173    0.000  111.173    0.000 agent.py:342(<genexpr>)
        249427177  109.982    0.000  109.982    0.000 agent.py:351(<listcomp>)
         18110297   24.188    0.000  106.244    0.000 <__array_function__ internals>:2(copyto)
        349849694  104.235    0.000  104.235    0.000 agent.py:204(distanceToBases)
        264436890  100.216    0.000  100.216    0.000 agent.py:349(<listcomp>)
        859580591   91.629    0.000   91.629    0.000 {built-in method builtins.isinstance}
         19461687   87.782    0.000   87.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        349849694   83.973    0.000   83.973    0.000 agent.py:178(carrying_number_of_ally_ants)
        419672000   79.284    0.000   79.284    0.000 {method 'copy' of 'dict' objects}
         14222550   74.430    0.000   74.430    0.000 {built-in method numpy.zeros}
           680137    2.040    0.000   73.510    0.000 game.py:41(roll)
           684137    7.126    0.000   71.768    0.000 holder.py:17(roll)
          3927978   31.553    0.000   64.279    0.000 dice.py:9(roll)
         18110297   51.861    0.000   51.861    0.000 {built-in method numpy.empty}
         31998424   38.679    0.000   50.208    0.000 Probability_function.py:133(Nointersection)
          1279601   22.154    0.000   42.706    0.000 move.py:260(<listcomp>)
          1279601   21.946    0.000   42.480    0.000 move.py:261(<listcomp>)
             4000    3.545    0.001   39.972    0.010 field.py:43(Give_dist_to_bases)
         15573941   35.832    0.000   35.832    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16243085   12.240    0.000   34.179    0.000 random.py:252(choice)
             4000    2.682    0.001   30.341    0.008 field.py:90(Give_dist_to_target)
         12099541   16.015    0.000   29.669    0.000 game.py:95(getAllStartConfigurations)
         20983600    8.703    0.000   25.807    0.000 move.py:234(simulateClean)
        252877724   24.112    0.000   24.112    0.000 {built-in method builtins.abs}
         16243085   13.867    0.000   19.766    0.000 random.py:222(_randbelow)
          8788136    8.577    0.000   19.609    0.000 cleverRandom.py:19(value)
          1355309   10.112    0.000   17.459    0.000 game.py:129(gameHasEnded)
           896637    7.102    0.000   16.597    0.000 move.py:236(<listcomp>)
         23219663   16.414    0.000   16.414    0.000 move.py:7(__init__)
          5118404   13.602    0.000   13.602    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2551378   12.303    0.000   12.303    0.000 Probability_function.py:153(<listcomp>)
         65905667   12.067    0.000   12.067    0.000 agent.py:368(GetProbabilityOfEat)
          1351390    1.481    0.000   11.464    0.000 <__array_function__ internals>:2(concatenate)
          8788136    8.675    0.000   11.031    0.000 random.py:366(uniform)
         28757009   10.644    0.000   10.644    0.000 game.py:124(isLegalMove)
         15488755   10.551    0.000   10.551    0.000 move.py:140(<setcomp>)
          8941533   10.410    0.000   10.410    0.000 game.py:101(getAllCurrentPlayersAnts)
         17972983    9.163    0.000    9.163    0.000 {method 'pop' of 'list' objects}
         11664000    5.354    0.000    7.473    0.000 field.py:135(<listcomp>)
          1279601    6.196    0.000    6.196    0.000 move.py:197(<listcomp>)
          1355309    2.097    0.000    6.150    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.     51.   1000.      6.48   14.71]
 [   2.     78.   1000.     10.96   10.65]
 [   3.     81.    998.17    8.81   12.94]
 ...
 [3998.    127.   1679.83    4.03   17.37]
 [3999.    275.   1673.2     4.93   16.72]
 [4000.    239.   1660.88    4.43   17.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366712: <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 09:44:07 2020
Results reported at Wed Apr 29 09:44:07 2020

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

    CPU time :                                   35543.42 sec.
    Max Memory :                                 6419 MB
    Average Memory :                             3213.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3821.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35562 sec.
    Turnaround time :                            156449 sec.

The output (if any) is above this job summary.

