# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

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
      Value of alpha :          3e-06.
      Value of discount :       0.95.
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

    Minutes used :              634 minutes.
    Hours used :                10 hours.

# Profiling


      26715977901 function calls (26344559889 primitive calls) in 37971.81 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38063.934 38063.934 {built-in method builtins.exec}
                1    0.000    0.000 38063.934 38063.934 <string>:1(<module>)
                1    0.000    0.000 38063.934 38063.934 game.py:183(run)
                1   26.547   26.547 38063.934 38063.934 gamecontroller.py:15(run)
          1144387  332.926    0.000 35402.807    0.031 agent.py:15(choose)
         22428033 1152.076    0.000 31213.468    0.001 agent.py:258(state)
        849270380 5911.451    0.000 23566.969    0.000 agent.py:219(antState)
           689763    3.976    0.000 13363.249    0.019 opponent.py:31(choose)
         20594375   75.313    0.000 5584.642    0.000 move.py:258(simulate)
         13829961  463.663    0.000 4945.142    0.000 simpleLinear.py:9(value)
          2903206  119.733    0.000 4545.956    0.002 move.py:154(simulateComplex)
         93261797 4171.549    0.000 4171.549    0.000 {built-in method numpy.array}
        371677660 3854.364    0.000 3854.364    0.000 agent.py:297(getDistances)
          2974683  753.132    0.000 3610.210    0.001 Probability_function.py:206(CalculateWinChance)
        371677660 2966.159    0.000 3001.816    0.000 agent.py:321(getDistancesToAnts)
        371677660 2417.881    0.000 2842.157    0.000 agent.py:181(distanceToSplits)
        252125092/32115666 2083.923    0.000 2518.985    0.000 Probability_function.py:196(Combinations)
        371677660 1262.102    0.000 2104.621    0.000 agent.py:207(currentScore)
          1379034   13.864    0.000 1369.520    0.001 agent.py:69(trainAgent)
        477592720 1015.886    0.000 1363.462    0.000 agent.py:345(ant_situation)
        1892241027  917.725    0.000 1067.149    0.000 {built-in method builtins.sum}
        371693660  880.707    0.000  880.760    0.000 {built-in method builtins.sorted}
         23879636  448.447    0.000  865.421    0.000 agent.py:334(antsUnderAnts)
        371683384  355.503    0.000  797.316    0.000 game.py:139(getCurrentScore)
        371677660  630.489    0.000  760.681    0.000 agent.py:356(dicer)
          2922777  631.088    0.000  720.542    0.000 Probability_function.py:140(fight)
         19142772  361.592    0.000  710.003    0.000 move.py:267(<listcomp>)
        371677660  681.683    0.000  681.683    0.000 agent.py:241(<listcomp>)
        371677660  402.019    0.000  656.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
           685271   26.728    0.000  572.752    0.001 simpleLinear.py:21(train)
             4000    0.156    0.000  503.490    0.126 game.py:159(reset)
             4000    0.632    0.000  501.907    0.125 setups.py:9(setup)
          1375034    9.197    0.000  480.543    0.000 game.py:56(action_space)
         25687388   69.349    0.000  471.346    0.000 game.py:46(actions)
        4207451675  440.916    0.000  440.916    0.000 {method 'append' of 'list' objects}
        4802416462  435.342    0.000  435.342    0.000 {built-in method builtins.len}
          5600000    3.086    0.000  432.546    0.000 field.py:38(Nointersection)
          5600000  153.224    0.000  429.460    0.000 field.py:39(<listcomp>)
             4000   35.427    0.009  421.626    0.105 field.py:120(Give_dist_to_all)
        440919560  290.873    0.000  405.622    0.000 move.py:282(__init__)
        371683384  327.799    0.000  391.287    0.000 game.py:140(<dictcomp>)
         45857568   76.457    0.000  389.489    0.000 numeric.py:159(ones)
        863279432  267.421    0.000  365.200    0.000 field.py:23(__eq__)
        194101324/42692738  128.296    0.000  336.603    0.000 game.py:111(getAllPositionsAtDistance)
        371677660  304.661    0.000  304.661    0.000 agent.py:201(<listcomp>)
        254871384  286.180    0.000  287.409    0.000 {built-in method builtins.any}
          1375034    7.401    0.000  253.056    0.000 game.py:59(step)
         13829962  243.978    0.000  243.978    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1813847771  243.004    0.000  243.004    0.000 {method 'items' of 'dict' objects}
         61058071  224.665    0.000  224.665    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         45857568   59.804    0.000  214.571    0.000 <__array_function__ internals>:2(copyto)
        179955110  127.002    0.000  208.307    0.000 game.py:119(goOneStep)
        371677660  192.160    0.000  192.160    0.000 agent.py:176(<listcomp>)
          2974683  182.853    0.000  182.853    0.000 move.py:271(giveantsprobabilities)
        371677660  177.380    0.000  177.380    0.000 agent.py:229(<listcomp>)
          1375034    8.806    0.000  150.103    0.000 move.py:20(execute)
        976489119  149.424    0.000  149.424    0.000 agent.py:342(<genexpr>)
        291047751  137.441    0.000  137.441    0.000 agent.py:351(<listcomp>)
         19142772  102.350    0.000  137.292    0.000 move.py:130(simulateSimple)
        371677660  131.538    0.000  131.538    0.000 agent.py:204(distanceToBases)
          1375034    2.251    0.000  130.992    0.000 move.py:62(placeOnBoard)
            71477    0.933    0.000  128.062    0.002 move.py:103(moveToOpponent)
        685635618  126.970    0.000  126.970    0.000 {built-in method math.factorial}
           685271   13.453    0.000  124.446    0.000 analyser.py:92(addData)
        325496373  120.060    0.000  120.060    0.000 agent.py:349(<listcomp>)
        440919560  114.750    0.000  114.750    0.000 {method 'copy' of 'dict' objects}
         15200503   17.054    0.000  102.399    0.000 <__array_function__ internals>:2(concatenate)
         45857568   98.460    0.000   98.460    0.000 {built-in method numpy.empty}
        371677660   98.136    0.000   98.136    0.000 agent.py:178(carrying_number_of_ally_ants)
        863279432   97.779    0.000   97.779    0.000 {built-in method builtins.isinstance}
           689953    3.296    0.000   73.798    0.000 game.py:41(roll)
           693953    8.605    0.000   70.743    0.000 holder.py:17(roll)
          3987620   29.551    0.000   61.703    0.000 dice.py:9(roll)
          1451603   30.231    0.000   60.488    0.000 move.py:261(<listcomp>)
          1451603   28.636    0.000   55.589    0.000 move.py:260(<listcomp>)
         32115666   36.319    0.000   47.097    0.000 Probability_function.py:133(Nointersection)
             4000    3.464    0.001   41.046    0.010 field.py:43(Give_dist_to_bases)
         13572343   20.705    0.000   36.185    0.000 game.py:95(getAllStartConfigurations)
         16493127   11.462    0.000   33.716    0.000 random.py:252(choice)
             4000    2.533    0.001   31.178    0.008 field.py:90(Give_dist_to_target)
          9586559   12.047    0.000   26.048    0.000 cleverRandom.py:19(value)
         22045978   11.570    0.000   25.961    0.000 move.py:234(simulateClean)
        285763522   25.220    0.000   25.220    0.000 {built-in method builtins.abs}
          1375034   12.908    0.000   21.920    0.000 game.py:129(gameHasEnded)
         16493127   14.379    0.000   20.695    0.000 random.py:222(_randbelow)
         15885774   18.908    0.000   18.908    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24312354   17.360    0.000   17.360    0.000 move.py:7(__init__)
          2899877   14.662    0.000   14.662    0.000 Probability_function.py:153(<listcomp>)
          5806412   14.572    0.000   14.572    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9586559   11.259    0.000   14.001    0.000 random.py:366(uniform)
           632745    6.200    0.000   13.775    0.000 move.py:236(<listcomp>)
         69887718   13.446    0.000   13.446    0.000 agent.py:368(GetProbabilityOfEat)
         17619269   13.432    0.000   13.432    0.000 move.py:140(<setcomp>)
          1375034    4.439    0.000   11.885    0.000 gamecontroller.py:67(sleep)
         30495429   11.849    0.000   11.849    0.000 game.py:124(isLegalMove)
          9986221   11.183    0.000   11.183    0.000 game.py:101(getAllCurrentPlayersAnts)
         45857568   10.740    0.000   10.740    0.000 multiarray.py:1043(copyto)
         17283168    8.514    0.000    8.514    0.000 {method 'pop' of 'list' objects}
         11664000    6.012    0.000    8.215    0.000 field.py:135(<listcomp>)
          1375034    7.445    0.000    7.445    0.000 {built-in method time.sleep}


# Other prints

[[   1.    173.   1000.      1.62   19.41]
 [   2.    154.   1000.      3.29   17.77]
 [   3.    117.   1082.26    7.86   13.3 ]
 ...
 [3998.    103.   1716.83    4.76   16.65]
 [3999.    219.   1709.54    4.79   16.54]
 [4000.    173.   1709.74    4.09   17.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401511: <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 22:37:07 2020
Results reported at Wed Apr 29 22:37:07 2020

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

    CPU time :                                   38274.76 sec.
    Max Memory :                                 6375 MB
    Average Memory :                             3169.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38282 sec.
    Turnaround time :                            38280 sec.

The output (if any) is above this job summary.

