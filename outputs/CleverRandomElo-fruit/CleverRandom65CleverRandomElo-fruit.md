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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13222832548 function calls (12970941801 primitive calls) in 15306.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15345.187 15345.187 {built-in method builtins.exec}
                1    0.000    0.000 15345.187 15345.187 <string>:1(<module>)
                1    0.000    0.000 15345.187 15345.187 game.py:183(run)
                1   16.277   16.277 15345.187 15345.187 gamecontroller.py:15(run)
         10207248  510.787    0.000 14020.013    0.001 agent.py:273(state)
           502183  101.813    0.000 13636.627    0.027 agent.py:15(choose)
        373960915 2707.194    0.000 10285.140    0.000 agent.py:219(antState)
          9202882   24.911    0.000 2711.116    0.000 move.py:258(simulate)
          1067102   43.372    0.000 2270.234    0.002 move.py:154(simulateComplex)
          1128432  342.838    0.000 2022.925    0.002 Probability_function.py:206(CalculateWinChance)
        159144935 1558.764    0.000 1558.764    0.000 agent.py:312(getDistances)
        161244408/16424892 1262.228    0.000 1515.024    0.000 Probability_function.py:196(Combinations)
        159144935 1224.068    0.000 1239.001    0.000 agent.py:336(getDistancesToAnts)
        159144935  992.239    0.000 1170.080    0.000 agent.py:182(distanceToSplits)
        159144935  514.599    0.000  876.481    0.000 agent.py:208(currentScore)
          1014027   10.851    0.000  636.994    0.001 agent.py:70(trainAgent)
        214815980  418.727    0.000  558.060    0.000 agent.py:360(ant_situation)
             4000    0.151    0.000  500.037    0.125 game.py:159(reset)
             4000    0.613    0.000  498.483    0.125 setups.py:9(setup)
        809238205  395.826    0.000  458.156    0.000 {built-in method builtins.sum}
          5600000    3.029    0.000  430.234    0.000 field.py:38(Nointersection)
          5600000  154.046    0.000  427.204    0.000 field.py:39(<listcomp>)
             4000   34.540    0.009  418.613    0.105 field.py:120(Give_dist_to_all)
        159160935  371.792    0.000  371.846    0.000 {built-in method builtins.sorted}
        159144935  303.715    0.000  359.683    0.000 agent.py:371(dicer)
         10740799  177.914    0.000  349.285    0.000 agent.py:349(antsUnderAnts)
        159153967  151.466    0.000  342.677    0.000 game.py:139(getCurrentScore)
        810428433  243.571    0.000  331.348    0.000 field.py:23(__eq__)
          1010027    6.143    0.000  321.351    0.000 game.py:56(action_space)
          8669331  152.349    0.000  315.737    0.000 move.py:267(<listcomp>)
         18858122   45.951    0.000  315.208    0.000 game.py:46(actions)
        159144935  288.349    0.000  288.349    0.000 agent.py:242(<listcomp>)
        159144935  166.990    0.000  268.634    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105892  215.490    0.000  244.920    0.000 Probability_function.py:140(fight)
        137429128/30357897   88.381    0.000  225.178    0.000 game.py:111(getAllPositionsAtDistance)
          1010027    4.168    0.000  218.530    0.000 game.py:59(step)
        2276152067  206.154    0.000  206.154    0.000 {built-in method builtins.len}
        1830001174  195.122    0.000  195.122    0.000 {method 'append' of 'list' objects}
        194728660  128.862    0.000  185.028    0.000 move.py:282(__init__)
        163258104  173.589    0.000  174.405    0.000 {built-in method builtins.any}
        159153967  141.986    0.000  169.597    0.000 game.py:140(<dictcomp>)
          1010027    6.784    0.000  147.346    0.000 move.py:20(execute)
        159144935  130.329    0.000  144.605    0.000 agent.py:251(WhichTurn)
        127280913   82.705    0.000  136.797    0.000 game.py:119(goOneStep)
        159144935  127.162    0.000  127.162    0.000 agent.py:202(<listcomp>)
          1010027    1.285    0.000  124.627    0.000 move.py:62(placeOnBoard)
            61330    0.739    0.000  122.927    0.002 move.py:103(moveToOpponent)
         33351967  120.001    0.000  120.001    0.000 {built-in method numpy.array}
           502183   15.290    0.000  115.246    0.000 analyser.py:106(addData)
        769146496  100.190    0.000  100.190    0.000 {method 'items' of 'dict' objects}
        159144935   94.097    0.000   94.097    0.000 agent.py:265(onsplit)
        823312599   91.211    0.000   91.211    0.000 {built-in method builtins.isinstance}
         10740799   78.318    0.000   85.470    0.000 agent.py:401(SplitPoints)
          9802995   16.506    0.000   84.600    0.000 numeric.py:159(ones)
        159144935   78.424    0.000   78.424    0.000 agent.py:229(<listcomp>)
        159144935   77.159    0.000   77.159    0.000 agent.py:177(<listcomp>)
          1128432   66.984    0.000   66.984    0.000 move.py:271(giveantsprobabilities)
        376031016   66.812    0.000   66.812    0.000 {built-in method math.factorial}
        393863091   62.330    0.000   62.330    0.000 agent.py:357(<genexpr>)
         10207248   29.968    0.000   58.486    0.000 agent.py:414(cleansim)
          8669331   42.710    0.000   58.272    0.000 move.py:130(simulateSimple)
        194728660   56.166    0.000   56.166    0.000 {method 'copy' of 'dict' objects}
        119649210   55.112    0.000   55.112    0.000 agent.py:366(<listcomp>)
           508059    2.010    0.000   53.429    0.000 game.py:41(roll)
        159144935   53.097    0.000   53.097    0.000 agent.py:205(distanceToBases)
           512059    6.045    0.000   51.694    0.000 holder.py:17(roll)
        131287697   47.639    0.000   47.639    0.000 agent.py:364(<listcomp>)
          9802995   12.495    0.000   45.927    0.000 <__array_function__ internals>:2(copyto)
          2947650   21.762    0.000   45.342    0.000 dice.py:9(roll)
         10807361   45.126    0.000   45.126    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.415    0.001   40.886    0.010 field.py:43(Give_dist_to_bases)
        159144935   40.745    0.000   40.745    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.524    0.001   30.954    0.008 field.py:90(Give_dist_to_target)
         12610444    8.929    0.000   26.184    0.000 random.py:252(choice)
         16424892   19.525    0.000   25.342    0.000 Probability_function.py:133(Nointersection)
          9736433   11.103    0.000   24.418    0.000 cleverRandom.py:19(value)
          9590771   13.668    0.000   24.311    0.000 game.py:95(getAllStartConfigurations)
         10207248   14.224    0.000   22.613    0.000 agent.py:416(<listcomp>)
           533551   10.718    0.000   22.256    0.000 move.py:261(<listcomp>)
          9802995   22.168    0.000   22.168    0.000 {built-in method numpy.empty}
           533551    9.605    0.000   19.707    0.000 move.py:260(<listcomp>)
         12610444   11.387    0.000   16.080    0.000 random.py:222(_randbelow)
          1004366    1.358    0.000   15.644    0.000 <__array_function__ internals>:2(concatenate)
          1010027    8.107    0.000   13.807    0.000 game.py:129(gameHasEnded)
          9736433   10.649    0.000   13.315    0.000 random.py:366(uniform)
         17848095   12.313    0.000   12.313    0.000 move.py:7(__init__)
          9736433    4.508    0.000   11.972    0.000 move.py:234(simulateClean)
        111986893   10.421    0.000   10.421    0.000 {built-in method builtins.abs}
         12884166    6.029    0.000    9.463    0.000 ant.py:22(__eq__)
          1010027    9.408    0.000    9.421    0.000 move.py:32(SplitPoints)
         11664000    6.009    0.000    8.286    0.000 field.py:135(<listcomp>)
          7071625    7.744    0.000    7.744    0.000 game.py:101(getAllCurrentPlayersAnts)
         21777153    7.454    0.000    7.454    0.000 game.py:124(isLegalMove)
           356268    3.117    0.000    7.168    0.000 move.py:236(<listcomp>)
          1010027    2.299    0.000    6.314    0.000 gamecontroller.py:67(sleep)
         10207248    4.831    0.000    5.905    0.000 agent.py:415(<listcomp>)
          2134204    5.513    0.000    5.513    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7709749    4.903    0.000    4.903    0.000 move.py:140(<setcomp>)
          1095106    4.814    0.000    4.814    0.000 Probability_function.py:153(<listcomp>)
          9848362    4.566    0.000    4.566    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7115227: <CleverRandom65CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom65CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:39:25 2020
Results reported at Thu Jun 11 22:39:25 2020

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

    CPU time :                                   15349.67 sec.
    Max Memory :                                 5308 MB
    Average Memory :                             2678.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15356 sec.
    Turnaround time :                            15354 sec.

The output (if any) is above this job summary.

