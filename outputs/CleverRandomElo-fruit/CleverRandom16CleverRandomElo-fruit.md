# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13260194088 function calls (13008234149 primitive calls) in 13381.41 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13414.050 13414.050 {built-in method builtins.exec}
                1    0.000    0.000 13414.050 13414.050 <string>:1(<module>)
                1    0.000    0.000 13414.050 13414.050 game.py:183(run)
                1   13.754   13.754 13414.050 13414.050 gamecontroller.py:15(run)
         10232734  444.841    0.000 12267.553    0.001 agent.py:273(state)
           501626   85.460    0.000 11930.763    0.024 agent.py:15(choose)
        375085031 2332.787    0.000 8973.369    0.000 agent.py:219(antState)
          9229482   22.434    0.000 2404.304    0.000 move.py:258(simulate)
          1067050   38.179    0.000 2030.578    0.002 move.py:154(simulateComplex)
          1127979  311.466    0.000 1814.103    0.002 Probability_function.py:206(CalculateWinChance)
        159759851 1386.346    0.000 1386.346    0.000 agent.py:312(getDistances)
        161335424/16436370 1115.164    0.000 1348.740    0.000 Probability_function.py:196(Combinations)
        159759851 1095.617    0.000 1108.737    0.000 agent.py:336(getDistancesToAnts)
        159759851  854.331    0.000 1010.540    0.000 agent.py:182(distanceToSplits)
        159759851  445.451    0.000  761.628    0.000 agent.py:208(currentScore)
          1012775    9.367    0.000  553.246    0.001 agent.py:70(trainAgent)
        215325180  360.724    0.000  483.876    0.000 agent.py:360(ant_situation)
             4000    0.131    0.000  432.606    0.108 game.py:159(reset)
             4000    0.532    0.000  431.254    0.108 setups.py:9(setup)
        811970263  340.425    0.000  392.590    0.000 {built-in method builtins.sum}
          5600000    2.616    0.000  372.767    0.000 field.py:38(Nointersection)
          5600000  131.584    0.000  370.150    0.000 field.py:39(<listcomp>)
             4000   29.648    0.007  362.149    0.091 field.py:120(Give_dist_to_all)
        159775851  327.325    0.000  327.373    0.000 {built-in method builtins.sorted}
        159759851  260.460    0.000  308.687    0.000 agent.py:371(dicer)
         10766259  156.884    0.000  302.185    0.000 agent.py:349(antsUnderAnts)
        159768923  132.698    0.000  299.212    0.000 game.py:139(getCurrentScore)
        810202106  213.192    0.000  289.224    0.000 field.py:23(__eq__)
          1008775    5.359    0.000  279.311    0.000 game.py:56(action_space)
         18857912   40.136    0.000  273.953    0.000 game.py:46(actions)
          8695957  133.831    0.000  266.356    0.000 move.py:267(<listcomp>)
        159759851  250.823    0.000  250.823    0.000 agent.py:242(<listcomp>)
        159759851  147.104    0.000  241.364    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1106457  188.270    0.000  213.738    0.000 Probability_function.py:140(fight)
        137427803/30366918   76.480    0.000  195.356    0.000 game.py:111(getAllPositionsAtDistance)
          1008775    3.629    0.000  191.162    0.000 game.py:59(step)
        2283776056  178.366    0.000  178.366    0.000 {built-in method builtins.len}
        1836790939  165.698    0.000  165.698    0.000 {method 'append' of 'list' objects}
        163346643  163.265    0.000  163.960    0.000 {built-in method builtins.any}
        195260140  110.190    0.000  150.227    0.000 move.py:282(__init__)
        159768923  123.465    0.000  147.361    0.000 game.py:140(<dictcomp>)
          1008775    5.484    0.000  129.584    0.000 move.py:20(execute)
        159759851  110.443    0.000  123.200    0.000 agent.py:251(WhichTurn)
        127287844   71.625    0.000  118.875    0.000 game.py:119(goOneStep)
        159759851  112.106    0.000  112.106    0.000 agent.py:202(<listcomp>)
          1008775    1.047    0.000  110.269    0.000 move.py:62(placeOnBoard)
            60929    0.595    0.000  108.847    0.002 move.py:103(moveToOpponent)
         33374366  105.052    0.000  105.052    0.000 {built-in method numpy.array}
           501626   13.529    0.000   99.256    0.000 analyser.py:106(addData)
        772003940   88.611    0.000   88.611    0.000 {method 'items' of 'dict' objects}
        159759851   81.942    0.000   81.942    0.000 agent.py:265(onsplit)
        823261044   80.908    0.000   80.908    0.000 {built-in method builtins.isinstance}
          9807063   15.039    0.000   80.158    0.000 numeric.py:159(ones)
         10766259   68.294    0.000   74.418    0.000 agent.py:401(SplitPoints)
        159759851   72.627    0.000   72.627    0.000 agent.py:177(<listcomp>)
        159759851   66.766    0.000   66.766    0.000 agent.py:229(<listcomp>)
        377895420   59.879    0.000   59.879    0.000 {built-in method math.factorial}
          1127979   59.734    0.000   59.734    0.000 move.py:271(giveantsprobabilities)
        395060067   52.165    0.000   52.165    0.000 agent.py:357(<genexpr>)
         10232734   25.395    0.000   51.852    0.000 agent.py:414(cleansim)
        119972080   51.465    0.000   51.465    0.000 agent.py:366(<listcomp>)
          8695957   36.379    0.000   49.623    0.000 move.py:130(simulateSimple)
           507481    1.666    0.000   46.106    0.000 game.py:41(roll)
        159759851   45.856    0.000   45.856    0.000 agent.py:205(distanceToBases)
           511481    5.225    0.000   44.685    0.000 holder.py:17(roll)
          9807063   11.164    0.000   43.915    0.000 <__array_function__ internals>:2(copyto)
         10810315   42.967    0.000   42.967    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131686689   40.810    0.000   40.810    0.000 agent.py:364(<listcomp>)
        195260140   40.038    0.000   40.038    0.000 {method 'copy' of 'dict' objects}
          2941690   18.939    0.000   39.215    0.000 dice.py:9(roll)
             4000    2.948    0.001   35.372    0.009 field.py:43(Give_dist_to_bases)
        159759851   34.708    0.000   34.708    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.138    0.001   26.741    0.007 field.py:90(Give_dist_to_target)
         16436370   17.462    0.000   23.392    0.000 Probability_function.py:133(Nointersection)
         12585909    7.448    0.000   22.529    0.000 random.py:252(choice)
          9593633   11.999    0.000   21.524    0.000 game.py:95(getAllStartConfigurations)
          9763007    9.505    0.000   21.237    0.000 cleverRandom.py:19(value)
          9807063   21.204    0.000   21.204    0.000 {built-in method numpy.empty}
         10232734   12.131    0.000   21.017    0.000 agent.py:416(<listcomp>)
           533525    9.255    0.000   18.803    0.000 move.py:261(<listcomp>)
           533525    8.356    0.000   16.511    0.000 move.py:260(<listcomp>)
         12585909    9.953    0.000   14.062    0.000 random.py:222(_randbelow)
          1003252    1.161    0.000   13.635    0.000 <__array_function__ internals>:2(concatenate)
          1008775    7.018    0.000   12.034    0.000 game.py:129(gameHasEnded)
          9763007    9.390    0.000   11.732    0.000 random.py:366(uniform)
         17849137   10.484    0.000   10.484    0.000 move.py:7(__init__)
          9763007    3.875    0.000   10.133    0.000 move.py:234(simulateClean)
         13058938    5.249    0.000   10.124    0.000 ant.py:22(__eq__)
        112075854    9.227    0.000    9.227    0.000 {built-in method builtins.abs}
          1008775    8.195    0.000    8.207    0.000 move.py:32(SplitPoints)
          7074770    7.067    0.000    7.067    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.090    0.000    7.009    0.000 field.py:135(<listcomp>)
         21782060    6.453    0.000    6.453    0.000 game.py:124(isLegalMove)
           356472    2.634    0.000    6.002    0.000 move.py:236(<listcomp>)
         10232734    4.201    0.000    5.440    0.000 agent.py:415(<listcomp>)
          1008775    1.829    0.000    5.208    0.000 gamecontroller.py:67(sleep)
          2134100    5.172    0.000    5.172    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9849115    4.818    0.000    4.818    0.000 {method 'pop' of 'list' objects}
          7733255    4.221    0.000    4.221    0.000 move.py:140(<setcomp>)
          1095834    4.179    0.000    4.179    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7115178: <CleverRandom16CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:07:04 2020
Results reported at Thu Jun 11 22:07:04 2020

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

    CPU time :                                   13417.12 sec.
    Max Memory :                                 5318 MB
    Average Memory :                             2705.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4922.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13422 sec.
    Turnaround time :                            13422 sec.

The output (if any) is above this job summary.

