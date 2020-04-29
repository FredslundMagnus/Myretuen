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

    Minutes used :              496 minutes.
    Hours used :                8 hours.

# Profiling


      23004722951 function calls (22658553707 primitive calls) in 29731.22 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29795.686 29795.686 {built-in method builtins.exec}
                1    0.000    0.000 29795.686 29795.686 <string>:1(<module>)
                1    0.000    0.000 29795.686 29795.686 game.py:183(run)
                1   20.279   20.279 29795.686 29795.686 gamecontroller.py:15(run)
          1180076  231.442    0.000 27477.882    0.023 agent.py:15(choose)
         20796915  973.073    0.000 25835.456    0.001 agent.py:258(state)
        764489981 4978.315    0.000 19715.733    0.000 agent.py:219(antState)
           717477    3.116    0.000 10048.149    0.014 opponent.py:31(choose)
         18899860   52.630    0.000 4478.636    0.000 move.py:258(simulate)
          2086078   70.602    0.000 3614.953    0.002 move.py:154(simulateComplex)
        327690901 3178.504    0.000 3178.504    0.000 agent.py:297(getDistances)
          2161254  582.376    0.000 3069.607    0.001 Probability_function.py:206(CalculateWinChance)
        327690901 2509.375    0.000 2540.257    0.000 agent.py:321(getDistancesToAnts)
        327690901 2003.811    0.000 2377.275    0.000 agent.py:181(distanceToSplits)
         13448812  343.099    0.000 2273.643    0.000 linearAprox.py:9(value)
        238615280/26942074 1850.421    0.000 2221.659    0.000 Probability_function.py:196(Combinations)
        327690901 1089.569    0.000 1819.058    0.000 agent.py:207(currentScore)
         68758921 1817.660    0.000 1817.660    0.000 {built-in method numpy.array}
          1434456   11.295    0.000 1130.412    0.001 agent.py:69(trainAgent)
        436799080  738.572    0.000  976.087    0.000 agent.py:345(ant_situation)
        1615855819  757.941    0.000  865.248    0.000 {built-in method builtins.sum}
        327706901  764.204    0.000  764.258    0.000 {built-in method builtins.sorted}
        327698921  302.506    0.000  690.514    0.000 game.py:139(getCurrentScore)
        327690901  550.166    0.000  662.017    0.000 agent.py:356(dicer)
         21839954  334.967    0.000  629.793    0.000 agent.py:334(antsUnderAnts)
         17856821  312.401    0.000  619.377    0.000 move.py:267(<listcomp>)
        327690901  594.196    0.000  594.196    0.000 agent.py:241(<listcomp>)
        327690901  325.884    0.000  534.178    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.133    0.000  493.240    0.123 game.py:159(reset)
             4000    0.566    0.000  491.723    0.123 setups.py:9(setup)
          2108608  411.478    0.000  470.385    0.000 Probability_function.py:140(fight)
          5600000    2.972    0.000  426.364    0.000 field.py:38(Nointersection)
          5600000  151.394    0.000  423.392    0.000 field.py:39(<listcomp>)
             4000   33.219    0.008  413.154    0.103 field.py:120(Give_dist_to_all)
          1430456    7.970    0.000  400.771    0.000 game.py:56(action_space)
         24185369   57.591    0.000  392.801    0.000 game.py:46(actions)
        3704195141  384.316    0.000  384.316    0.000 {method 'append' of 'list' objects}
        4072570906  379.177    0.000  379.177    0.000 {built-in method builtins.len}
        847509879  254.940    0.000  349.127    0.000 field.py:23(__eq__)
           712979   34.355    0.000  348.619    0.000 linearAprox.py:23(train)
        398857980  265.284    0.000  343.910    0.000 move.py:282(__init__)
        327698921  286.335    0.000  343.306    0.000 game.py:140(<dictcomp>)
        172027418/37531380  110.029    0.000  279.886    0.000 game.py:111(getAllPositionsAtDistance)
        327690901  265.945    0.000  265.945    0.000 agent.py:201(<listcomp>)
         13448813  260.428    0.000  260.428    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        241470721  253.222    0.000  254.390    0.000 {built-in method builtins.any}
          1430456    5.347    0.000  252.322    0.000 game.py:59(step)
        1535284210  200.629    0.000  200.629    0.000 {method 'items' of 'dict' objects}
        158980462  101.662    0.000  169.857    0.000 game.py:119(goOneStep)
        327690901  158.246    0.000  158.246    0.000 agent.py:176(<listcomp>)
          1430456    6.266    0.000  154.879    0.000 move.py:20(execute)
        327690901  151.181    0.000  151.181    0.000 agent.py:229(<listcomp>)
          1430456    1.601    0.000  139.957    0.000 move.py:62(placeOnBoard)
            75176    0.696    0.000  137.837    0.002 move.py:103(moveToOpponent)
         15693974   23.959    0.000  124.870    0.000 numeric.py:159(ones)
           712979   14.598    0.000  121.372    0.000 analyser.py:92(addData)
          2161254  118.025    0.000  118.025    0.000 move.py:271(giveantsprobabilities)
         17856821   84.162    0.000  116.853    0.000 move.py:130(simulateSimple)
        668466390  107.308    0.000  107.308    0.000 agent.py:342(<genexpr>)
        327690901  100.106    0.000  100.106    0.000 agent.py:204(distanceToBases)
        574047702   99.199    0.000   99.199    0.000 {built-in method math.factorial}
        847509879   94.186    0.000   94.186    0.000 {built-in method builtins.isinstance}
        207037792   93.512    0.000   93.512    0.000 agent.py:351(<listcomp>)
        222822130   81.419    0.000   81.419    0.000 agent.py:349(<listcomp>)
        398857980   78.626    0.000   78.626    0.000 {method 'copy' of 'dict' objects}
        327690901   77.671    0.000   77.671    0.000 agent.py:178(carrying_number_of_ally_ants)
           717739    2.423    0.000   72.841    0.000 game.py:41(roll)
           721739    7.996    0.000   70.668    0.000 holder.py:17(roll)
         15693974   18.967    0.000   69.201    0.000 <__array_function__ internals>:2(copyto)
          4149978   29.503    0.000   62.221    0.000 dice.py:9(roll)
         14161792   61.318    0.000   61.318    0.000 {built-in method numpy.zeros}
         17119932   55.326    0.000   55.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.254    0.001   40.296    0.010 field.py:43(Give_dist_to_bases)
         26942074   29.975    0.000   38.989    0.000 Probability_function.py:133(Nointersection)
          1043039   19.238    0.000   38.135    0.000 move.py:261(<listcomp>)
          1043039   18.652    0.000   36.688    0.000 move.py:260(<listcomp>)
         17162292   11.555    0.000   34.301    0.000 random.py:252(choice)
         15693974   31.711    0.000   31.711    0.000 {built-in method numpy.empty}
         11688194   16.241    0.000   30.757    0.000 game.py:95(getAllStartConfigurations)
             4000    2.389    0.001   30.518    0.008 field.py:90(Give_dist_to_target)
         15587751   29.609    0.000   29.609    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19942899    8.517    0.000   24.643    0.000 move.py:234(simulateClean)
         17162292   14.864    0.000   21.187    0.000 random.py:222(_randbelow)
          1430456   11.143    0.000   19.420    0.000 game.py:129(gameHasEnded)
          7920045    8.236    0.000   18.408    0.000 cleverRandom.py:19(value)
        204283100   18.224    0.000   18.224    0.000 {built-in method builtins.abs}
         22754913   15.767    0.000   15.767    0.000 move.py:7(__init__)
           829248    6.807    0.000   15.688    0.000 move.py:236(<listcomp>)
         58905597   11.389    0.000   11.389    0.000 agent.py:368(GetProbabilityOfEat)
          8674076   10.995    0.000   10.995    0.000 game.py:101(getAllCurrentPlayersAnts)
          1425958    1.559    0.000   10.660    0.000 <__array_function__ internals>:2(concatenate)
          7920045    8.248    0.000   10.172    0.000 random.py:366(uniform)
         14475577    9.780    0.000    9.780    0.000 move.py:140(<setcomp>)
          2077853    9.501    0.000    9.501    0.000 Probability_function.py:153(<listcomp>)
         27273642    8.799    0.000    8.799    0.000 game.py:124(isLegalMove)
          4172156    8.352    0.000    8.352    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.707    0.000    7.872    0.000 field.py:135(<listcomp>)
          1430456    2.503    0.000    7.174    0.000 gamecontroller.py:67(sleep)
         15369300    6.936    0.000    6.936    0.000 {method 'pop' of 'list' objects}
          1430456    4.671    0.000    4.671    0.000 {built-in method time.sleep}


# Other prints

[[   1.    222.   1000.     10.46   11.34]
 [   2.    183.   1000.      7.37   14.63]
 [   3.    300.    986.91    9.78   12.59]
 ...
 [3998.    212.   1842.21    1.97   19.2 ]
 [3999.    134.   1845.49    2.58   18.6 ]
 [4000.    165.   1848.71    2.33   18.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6365584: <LinearAprox4LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:43 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:44 2020
Terminated at Mon Apr 27 21:34:47 2020
Results reported at Mon Apr 27 21:34:47 2020

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

    CPU time :                                   30058.93 sec.
    Max Memory :                                 6699 MB
    Average Memory :                             3270.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3541.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30077 sec.
    Turnaround time :                            30064 sec.

The output (if any) is above this job summary.

