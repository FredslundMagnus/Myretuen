# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              222 minutes.
    Hours used :                3 hours.

# Profiling


      11715951944 function calls (11500357559 primitive calls) in 13295.58 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13328.566 13328.566 {built-in method builtins.exec}
                1    0.000    0.000 13328.565 13328.565 <string>:1(<module>)
                1    0.000    0.000 13328.565 13328.565 game.py:183(run)
                1   15.002   15.002 13328.565 13328.565 gamecontroller.py:15(run)
          9109474  434.832    0.000 12093.016    0.001 agent.py:273(state)
           446773  104.966    0.000 11765.786    0.026 agent.py:15(choose)
        330850935 2451.863    0.000 9111.115    0.000 agent.py:219(antState)
          8215928   20.698    0.000 2113.035    0.000 move.py:258(simulate)
           823124   28.696    0.000 1752.548    0.002 move.py:154(simulateComplex)
           883885  264.794    0.000 1619.998    0.002 Probability_function.py:206(CalculateWinChance)
        140430215 1368.444    0.000 1368.444    0.000 agent.py:312(getDistances)
        134842822/12953176 1023.872    0.000 1230.031    0.000 Probability_function.py:196(Combinations)
        140430215 1083.737    0.000 1096.839    0.000 agent.py:336(getDistancesToAnts)
        140430215  862.868    0.000 1019.437    0.000 agent.py:182(distanceToSplits)
        140430215  451.754    0.000  766.723    0.000 agent.py:208(currentScore)
           903525    8.648    0.000  556.469    0.001 agent.py:70(trainAgent)
             4000    0.134    0.000  490.525    0.123 game.py:159(reset)
             4000    0.554    0.000  489.041    0.122 setups.py:9(setup)
        190420720  366.394    0.000  486.308    0.000 agent.py:360(ant_situation)
          5600000    2.905    0.000  423.652    0.000 field.py:38(Nointersection)
          5600000  149.179    0.000  420.747    0.000 field.py:39(<listcomp>)
             4000   33.281    0.008  410.949    0.103 field.py:120(Give_dist_to_all)
        712157906  342.809    0.000  394.997    0.000 {built-in method builtins.sum}
        140446215  332.175    0.000  332.228    0.000 {built-in method builtins.sorted}
        795553271  236.429    0.000  322.339    0.000 field.py:23(__eq__)
        140430215  265.730    0.000  315.037    0.000 agent.py:371(dicer)
        140437995  136.376    0.000  297.979    0.000 game.py:139(getCurrentScore)
          9521036  151.312    0.000  295.551    0.000 agent.py:349(antsUnderAnts)
           899525    4.988    0.000  271.031    0.000 game.py:56(action_space)
         16531243   37.823    0.000  266.044    0.000 game.py:46(actions)
          7804366  132.863    0.000  262.755    0.000 move.py:267(<listcomp>)
        140430215  254.544    0.000  254.544    0.000 agent.py:242(<listcomp>)
        140430215  143.393    0.000  233.989    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899525    3.043    0.000  218.246    0.000 game.py:59(step)
        120341141/26636402   75.558    0.000  191.884    0.000 game.py:111(getAllPositionsAtDistance)
           862535  164.131    0.000  187.121    0.000 Probability_function.py:140(fight)
        1619792923  166.514    0.000  166.514    0.000 {method 'append' of 'list' objects}
        1827368299  165.955    0.000  165.955    0.000 {built-in method builtins.len}
           899525    4.495    0.000  159.903    0.000 move.py:20(execute)
        136636023  143.752    0.000  144.439    0.000 {built-in method builtins.any}
        172549800  110.649    0.000  144.194    0.000 move.py:282(__init__)
           899525    0.836    0.000  142.446    0.000 move.py:62(placeOnBoard)
        140437995  118.435    0.000  142.228    0.000 game.py:140(<dictcomp>)
            60761    0.558    0.000  141.314    0.002 move.py:103(moveToOpponent)
        140430215  115.549    0.000  127.995    0.000 agent.py:251(WhichTurn)
        111535564   68.945    0.000  116.327    0.000 game.py:119(goOneStep)
        140430215  112.781    0.000  112.781    0.000 agent.py:202(<listcomp>)
         26353125  100.318    0.000  100.318    0.000 {built-in method numpy.array}
           446773   10.889    0.000   94.148    0.000 analyser.py:106(addData)
        676124363   90.736    0.000   90.736    0.000 {method 'items' of 'dict' objects}
        805724705   88.716    0.000   88.716    0.000 {built-in method builtins.isinstance}
        140430215   82.862    0.000   82.862    0.000 agent.py:265(onsplit)
          9521036   68.349    0.000   74.513    0.000 agent.py:401(SplitPoints)
        140430215   67.945    0.000   67.945    0.000 agent.py:177(<listcomp>)
        140430215   66.710    0.000   66.710    0.000 agent.py:229(<listcomp>)
          7900907   12.151    0.000   62.925    0.000 numeric.py:159(ones)
        339708594   52.188    0.000   52.188    0.000 agent.py:357(<genexpr>)
        301176234   51.638    0.000   51.638    0.000 {built-in method math.factorial}
          7804366   35.168    0.000   48.120    0.000 move.py:130(simulateSimple)
           883885   47.932    0.000   47.932    0.000 move.py:271(giveantsprobabilities)
          9109474   25.327    0.000   47.367    0.000 agent.py:414(cleansim)
        102750209   44.652    0.000   44.652    0.000 agent.py:366(<listcomp>)
        140430215   44.196    0.000   44.196    0.000 agent.py:205(distanceToBases)
        113236198   44.136    0.000   44.136    0.000 agent.py:364(<listcomp>)
           452654    1.429    0.000   44.073    0.000 game.py:41(roll)
           456654    4.916    0.000   42.927    0.000 holder.py:17(roll)
             4000    3.241    0.001   40.055    0.010 field.py:43(Give_dist_to_bases)
          2623092   18.004    0.000   37.767    0.000 dice.py:9(roll)
        140430215   35.736    0.000   35.736    0.000 agent.py:179(carrying_number_of_ally_ants)
          7900907    9.341    0.000   34.694    0.000 <__array_function__ internals>:2(copyto)
        172549800   33.545    0.000   33.545    0.000 {method 'copy' of 'dict' objects}
          8794453   33.524    0.000   33.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.398    0.001   30.361    0.008 field.py:90(Give_dist_to_target)
        140430215   25.520    0.000   25.520    0.000 agent.py:383(GetProbabilityOfEat)
         11257120    7.537    0.000   22.077    0.000 random.py:252(choice)
          8627490    8.737    0.000   20.293    0.000 cleverRandom.py:19(value)
          8437507   10.939    0.000   20.252    0.000 game.py:95(getAllStartConfigurations)
         12953176   14.931    0.000   19.186    0.000 Probability_function.py:133(Nointersection)
          9109474   10.649    0.000   17.186    0.000 agent.py:416(<listcomp>)
          7900907   16.080    0.000   16.080    0.000 {built-in method numpy.empty}
           411562    7.553    0.000   14.987    0.000 move.py:261(<listcomp>)
           411562    7.058    0.000   13.926    0.000 move.py:260(<listcomp>)
         11257120    9.507    0.000   13.519    0.000 random.py:222(_randbelow)
          8627490    9.277    0.000   11.556    0.000 random.py:366(uniform)
           899525    6.578    0.000   11.444    0.000 game.py:129(gameHasEnded)
           893546    0.997    0.000   11.093    0.000 <__array_function__ internals>:2(concatenate)
         15631718   10.143    0.000   10.143    0.000 move.py:7(__init__)
          8627490    3.502    0.000    9.667    0.000 move.py:234(simulateClean)
         91897434    8.323    0.000    8.323    0.000 {built-in method builtins.abs}
           899525    8.031    0.000    8.042    0.000 move.py:32(SplitPoints)
         11664000    5.785    0.000    7.985    0.000 field.py:135(<listcomp>)
         10171434    4.666    0.000    7.472    0.000 ant.py:22(__eq__)
          6222599    6.871    0.000    6.871    0.000 game.py:101(getAllCurrentPlayersAnts)
         19098420    5.942    0.000    5.942    0.000 game.py:124(isLegalMove)
           322160    2.579    0.000    5.930    0.000 move.py:236(<listcomp>)
          9109474    3.919    0.000    4.854    0.000 agent.py:415(<listcomp>)
             4000    3.483    0.001    4.433    0.001 lines.py:2(generateLines)
           899525    1.667    0.000    4.284    0.000 gamecontroller.py:67(sleep)
          6886479    4.086    0.000    4.086    0.000 move.py:140(<setcomp>)
           857669    3.688    0.000    3.688    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7115277: <CleverRandom15CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:00:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:00:36 2020
Terminated at Fri Jun 12 01:42:48 2020
Results reported at Fri Jun 12 01:42:48 2020

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

    CPU time :                                   13329.23 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2418.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13331 sec.
    Turnaround time :                            26348 sec.

The output (if any) is above this job summary.

