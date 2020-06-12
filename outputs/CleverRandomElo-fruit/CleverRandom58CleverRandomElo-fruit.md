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

    Minutes used :              222 minutes.
    Hours used :                3 hours.

# Profiling


      13173423481 function calls (12918937630 primitive calls) in 13337.67 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13370.041 13370.041 {built-in method builtins.exec}
                1    0.000    0.000 13370.041 13370.041 <string>:1(<module>)
                1    0.000    0.000 13370.041 13370.041 game.py:183(run)
                1   14.261   14.261 13370.041 13370.041 gamecontroller.py:15(run)
         10130268  434.175    0.000 12204.767    0.001 agent.py:273(state)
           500268   89.444    0.000 11879.606    0.024 agent.py:15(choose)
        371371245 2327.139    0.000 8829.623    0.000 agent.py:219(antState)
          9129732   21.437    0.000 2505.540    0.000 move.py:258(simulate)
          1062246   39.490    0.000 2140.182    0.002 move.py:154(simulateComplex)
          1122804  316.461    0.000 1922.062    0.002 Probability_function.py:206(CalculateWinChance)
        164565604/16428486 1216.005    0.000 1450.236    0.000 Probability_function.py:196(Combinations)
        158143425 1343.314    0.000 1343.314    0.000 agent.py:312(getDistances)
        158143425 1058.078    0.000 1070.964    0.000 agent.py:336(getDistancesToAnts)
        158143425  839.967    0.000  998.032    0.000 agent.py:182(distanceToSplits)
        158143425  443.743    0.000  748.908    0.000 agent.py:208(currentScore)
          1010437    9.696    0.000  546.402    0.001 agent.py:70(trainAgent)
        213227820  356.519    0.000  474.916    0.000 agent.py:360(ant_situation)
             4000    0.133    0.000  440.643    0.110 game.py:159(reset)
             4000    0.540    0.000  439.291    0.110 setups.py:9(setup)
        803809656  338.439    0.000  390.391    0.000 {built-in method builtins.sum}
          5600000    2.597    0.000  380.646    0.000 field.py:38(Nointersection)
          5600000  131.262    0.000  378.050    0.000 field.py:39(<listcomp>)
             4000   29.766    0.007  368.999    0.092 field.py:120(Give_dist_to_all)
        158159425  322.872    0.000  322.919    0.000 {built-in method builtins.sorted}
        158143425  261.114    0.000  308.321    0.000 agent.py:371(dicer)
        809461120  222.849    0.000  298.585    0.000 field.py:23(__eq__)
         10661391  151.346    0.000  294.835    0.000 agent.py:349(antsUnderAnts)
        158152581  130.014    0.000  288.601    0.000 game.py:139(getCurrentScore)
          1006437    5.369    0.000  278.361    0.000 game.py:56(action_space)
         18761700   39.972    0.000  272.992    0.000 game.py:46(actions)
          8598609  132.207    0.000  258.743    0.000 move.py:267(<listcomp>)
        158143425  247.833    0.000  247.833    0.000 agent.py:242(<listcomp>)
        158143425  146.244    0.000  234.966    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101584  188.281    0.000  213.790    0.000 Probability_function.py:140(fight)
          1006437    3.701    0.000  196.844    0.000 game.py:59(step)
        136538436/30189703   75.775    0.000  195.133    0.000 game.py:111(getAllPositionsAtDistance)
        2268605581  177.174    0.000  177.174    0.000 {built-in method builtins.len}
        1818969660  166.611    0.000  166.611    0.000 {method 'append' of 'list' objects}
        166572109  157.662    0.000  158.397    0.000 {built-in method builtins.any}
        193217100  105.895    0.000  143.744    0.000 move.py:282(__init__)
        158152581  116.795    0.000  139.991    0.000 game.py:140(<dictcomp>)
          1006437    5.735    0.000  135.483    0.000 move.py:20(execute)
        126470391   71.127    0.000  119.359    0.000 game.py:119(goOneStep)
        158143425  106.793    0.000  119.112    0.000 agent.py:251(WhichTurn)
          1006437    1.100    0.000  115.868    0.000 move.py:62(placeOnBoard)
            60558    0.657    0.000  114.402    0.002 move.py:103(moveToOpponent)
        158143425  114.127    0.000  114.127    0.000 agent.py:202(<listcomp>)
         33357240  106.043    0.000  106.043    0.000 {built-in method numpy.array}
           500268   13.467    0.000   98.309    0.000 analyser.py:106(addData)
        764214508   86.076    0.000   86.076    0.000 {method 'items' of 'dict' objects}
        158143425   80.700    0.000   80.700    0.000 agent.py:265(onsplit)
          9799047   15.186    0.000   80.055    0.000 numeric.py:159(ones)
        822031026   79.955    0.000   79.955    0.000 {built-in method builtins.isinstance}
         10661391   66.617    0.000   72.663    0.000 agent.py:401(SplitPoints)
        158143425   67.834    0.000   67.834    0.000 agent.py:177(<listcomp>)
        158143425   65.629    0.000   65.629    0.000 agent.py:229(<listcomp>)
          1122804   65.301    0.000   65.301    0.000 move.py:271(giveantsprobabilities)
        384019956   64.753    0.000   64.753    0.000 {built-in method math.factorial}
        391095645   51.952    0.000   51.952    0.000 agent.py:357(<genexpr>)
         10130268   25.784    0.000   51.497    0.000 agent.py:414(cleansim)
          8598609   36.650    0.000   50.123    0.000 move.py:130(simulateSimple)
        118847327   46.715    0.000   46.715    0.000 agent.py:366(<listcomp>)
           506290    1.751    0.000   45.748    0.000 game.py:41(roll)
           510290    5.185    0.000   44.238    0.000 holder.py:17(roll)
        158143425   44.224    0.000   44.224    0.000 agent.py:205(distanceToBases)
          9799047   11.504    0.000   42.929    0.000 <__array_function__ internals>:2(copyto)
        130365215   41.042    0.000   41.042    0.000 agent.py:364(<listcomp>)
         10799583   40.920    0.000   40.920    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2933502   18.834    0.000   38.810    0.000 dice.py:9(roll)
        193217100   37.848    0.000   37.848    0.000 {method 'copy' of 'dict' objects}
             4000    2.935    0.001   36.047    0.009 field.py:43(Give_dist_to_bases)
        158143425   33.691    0.000   33.691    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.145    0.001   27.275    0.007 field.py:90(Give_dist_to_target)
         16428486   18.349    0.000   23.797    0.000 Probability_function.py:133(Nointersection)
          9660855   10.087    0.000   22.697    0.000 cleverRandom.py:19(value)
         12552177    7.345    0.000   22.195    0.000 random.py:252(choice)
          9799047   21.941    0.000   21.941    0.000 {built-in method numpy.empty}
          9540007   11.565    0.000   21.043    0.000 game.py:95(getAllStartConfigurations)
         10130268   11.731    0.000   20.310    0.000 agent.py:416(<listcomp>)
           531123    9.485    0.000   18.838    0.000 move.py:261(<listcomp>)
           531123    8.362    0.000   16.217    0.000 move.py:260(<listcomp>)
         12552177    9.692    0.000   13.846    0.000 random.py:222(_randbelow)
          1000536    1.253    0.000   13.159    0.000 <__array_function__ internals>:2(concatenate)
          9660855   10.437    0.000   12.609    0.000 random.py:366(uniform)
          1006437    7.025    0.000   12.093    0.000 game.py:129(gameHasEnded)
          9660855    3.949    0.000   10.369    0.000 move.py:234(simulateClean)
         17755263   10.333    0.000   10.333    0.000 move.py:7(__init__)
         12569906    5.579    0.000    9.797    0.000 ant.py:22(__eq__)
        111790711    9.056    0.000    9.056    0.000 {built-in method builtins.abs}
          1006437    8.093    0.000    8.105    0.000 move.py:32(SplitPoints)
         11664000    5.138    0.000    7.082    0.000 field.py:135(<listcomp>)
          7032479    6.932    0.000    6.932    0.000 game.py:101(getAllCurrentPlayersAnts)
         21656133    6.510    0.000    6.510    0.000 game.py:124(isLegalMove)
           352443    2.645    0.000    6.169    0.000 move.py:236(<listcomp>)
          2124492    5.599    0.000    5.599    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1006437    2.071    0.000    5.572    0.000 gamecontroller.py:67(sleep)
         10130268    4.184    0.000    5.402    0.000 agent.py:415(<listcomp>)
          9863108    4.377    0.000    4.377    0.000 {method 'pop' of 'list' objects}
          7655174    4.336    0.000    4.336    0.000 move.py:140(<setcomp>)
          1091311    4.209    0.000    4.209    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7115220: <CleverRandom58CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom58CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:29 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:31 2020
Terminated at Thu Jun 11 22:06:29 2020
Results reported at Thu Jun 11 22:06:29 2020

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

    CPU time :                                   13372.47 sec.
    Max Memory :                                 5282 MB
    Average Memory :                             2672.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13403 sec.
    Turnaround time :                            13380 sec.

The output (if any) is above this job summary.

