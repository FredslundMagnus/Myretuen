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

    Minutes used :              218 minutes.
    Hours used :                3 hours.

# Profiling


      13091115761 function calls (12839471100 primitive calls) in 13103.07 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13134.899 13134.899 {built-in method builtins.exec}
                1    0.000    0.000 13134.898 13134.898 <string>:1(<module>)
                1    0.000    0.000 13134.898 13134.898 game.py:183(run)
                1   12.714   12.714 13134.898 13134.898 gamecontroller.py:15(run)
         10073427  436.973    0.000 12019.083    0.001 agent.py:273(state)
           497692   77.112    0.000 11679.409    0.023 agent.py:15(choose)
        369154211 2307.221    0.000 8816.979    0.000 agent.py:219(antState)
          9078043   20.157    0.000 2332.778    0.000 move.py:258(simulate)
          1053304   35.402    0.000 1978.200    0.002 move.py:154(simulateComplex)
          1113788  301.867    0.000 1769.107    0.002 Probability_function.py:206(CalculateWinChance)
        157152631 1333.031    0.000 1333.031    0.000 agent.py:312(getDistances)
        162177834/16326420 1099.586    0.000 1319.243    0.000 Probability_function.py:196(Combinations)
        157152631 1060.259    0.000 1072.579    0.000 agent.py:336(getDistancesToAnts)
        157152631  862.222    0.000 1015.905    0.000 agent.py:182(distanceToSplits)
        157152631  436.241    0.000  743.146    0.000 agent.py:208(currentScore)
          1004769    8.588    0.000  541.187    0.001 agent.py:70(trainAgent)
        212001580  360.789    0.000  480.074    0.000 agent.py:360(ant_situation)
             4000    0.132    0.000  429.763    0.107 game.py:159(reset)
             4000    0.515    0.000  428.421    0.107 setups.py:9(setup)
        798729339  340.713    0.000  392.203    0.000 {built-in method builtins.sum}
          5600000    2.558    0.000  370.655    0.000 field.py:38(Nointersection)
          5600000  130.337    0.000  368.097    0.000 field.py:39(<listcomp>)
             4000   29.357    0.007  359.851    0.090 field.py:120(Give_dist_to_all)
        157168631  323.612    0.000  323.659    0.000 {built-in method builtins.sorted}
        157152631  261.271    0.000  309.707    0.000 agent.py:371(dicer)
         10600079  150.957    0.000  293.260    0.000 agent.py:349(antsUnderAnts)
        157161675  130.866    0.000  290.376    0.000 game.py:139(getCurrentScore)
        809600185  212.005    0.000  287.233    0.000 field.py:23(__eq__)
          1000769    5.348    0.000  273.700    0.000 game.py:56(action_space)
         18656707   38.395    0.000  268.352    0.000 game.py:46(actions)
          8551391  128.040    0.000  253.730    0.000 move.py:267(<listcomp>)
        157152631  243.702    0.000  243.702    0.000 agent.py:242(<listcomp>)
        157152631  143.373    0.000  232.757    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1091468  185.037    0.000  210.023    0.000 Probability_function.py:140(fight)
        135803592/30010345   75.410    0.000  192.244    0.000 game.py:111(getAllPositionsAtDistance)
          1000769    3.533    0.000  185.416    0.000 game.py:59(step)
        2251907979  173.387    0.000  173.387    0.000 {built-in method builtins.len}
        1807861622  164.230    0.000  164.230    0.000 {method 'append' of 'list' objects}
        164173099  151.012    0.000  151.693    0.000 {built-in method builtins.any}
        192093900  108.642    0.000  142.231    0.000 move.py:282(__init__)
        157161675  117.368    0.000  140.693    0.000 game.py:140(<dictcomp>)
          1000769    5.014    0.000  125.749    0.000 move.py:20(execute)
        157152631  111.256    0.000  122.999    0.000 agent.py:251(WhichTurn)
        125793391   70.649    0.000  116.834    0.000 game.py:119(goOneStep)
        157152631  110.163    0.000  110.163    0.000 agent.py:202(<listcomp>)
          1000769    0.981    0.000  107.515    0.000 move.py:62(placeOnBoard)
            60484    0.579    0.000  106.196    0.002 move.py:103(moveToOpponent)
         33150532  102.658    0.000  102.658    0.000 {built-in method numpy.array}
           497692   12.718    0.000   94.984    0.000 analyser.py:106(addData)
        759306585   87.909    0.000   87.909    0.000 {method 'items' of 'dict' objects}
        157152631   82.103    0.000   82.103    0.000 agent.py:265(onsplit)
        822037038   78.303    0.000   78.303    0.000 {built-in method builtins.isinstance}
          9740286   14.181    0.000   75.408    0.000 numeric.py:159(ones)
         10600079   68.284    0.000   74.315    0.000 agent.py:401(SplitPoints)
        157152631   66.935    0.000   66.935    0.000 agent.py:177(<listcomp>)
        157152631   66.157    0.000   66.157    0.000 agent.py:229(<listcomp>)
        376384530   58.203    0.000   58.203    0.000 {built-in method math.factorial}
          1113788   57.398    0.000   57.398    0.000 move.py:271(giveantsprobabilities)
        388278744   51.490    0.000   51.490    0.000 agent.py:357(<genexpr>)
         10073427   24.975    0.000   48.420    0.000 agent.py:414(cleansim)
        117811688   47.737    0.000   47.737    0.000 agent.py:366(<listcomp>)
          8551391   34.602    0.000   47.276    0.000 move.py:130(simulateSimple)
           503453    1.569    0.000   44.714    0.000 game.py:41(roll)
        157152631   43.843    0.000   43.843    0.000 agent.py:205(distanceToBases)
           507453    4.939    0.000   43.391    0.000 holder.py:17(roll)
        129426248   41.388    0.000   41.388    0.000 agent.py:364(<listcomp>)
          9740286   10.836    0.000   41.253    0.000 <__array_function__ internals>:2(copyto)
         10735670   40.055    0.000   40.055    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2919928   18.771    0.000   38.178    0.000 dice.py:9(roll)
             4000    2.874    0.001   35.070    0.009 field.py:43(Give_dist_to_bases)
        192093900   33.589    0.000   33.589    0.000 {method 'copy' of 'dict' objects}
        157152631   31.997    0.000   31.997    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.133    0.001   26.615    0.007 field.py:90(Give_dist_to_target)
         16326420   17.299    0.000   22.475    0.000 Probability_function.py:133(Nointersection)
         12494789    7.526    0.000   21.675    0.000 random.py:252(choice)
          9485613   11.362    0.000   21.177    0.000 game.py:95(getAllStartConfigurations)
          9740286   19.973    0.000   19.973    0.000 {built-in method numpy.empty}
          9604695    8.583    0.000   19.757    0.000 cleverRandom.py:19(value)
         10073427   11.435    0.000   18.358    0.000 agent.py:416(<listcomp>)
           526652    8.872    0.000   17.647    0.000 move.py:261(<listcomp>)
           526652    8.001    0.000   15.767    0.000 move.py:260(<listcomp>)
         12494789    9.250    0.000   13.164    0.000 random.py:222(_randbelow)
           995384    1.158    0.000   13.094    0.000 <__array_function__ internals>:2(concatenate)
          1000769    6.786    0.000   11.602    0.000 game.py:129(gameHasEnded)
          9604695    8.921    0.000   11.174    0.000 random.py:366(uniform)
         17655938   10.256    0.000   10.256    0.000 move.py:7(__init__)
          9604695    3.598    0.000    9.681    0.000 move.py:234(simulateClean)
        111025958    8.888    0.000    8.888    0.000 {built-in method builtins.abs}
          1000769    7.953    0.000    7.965    0.000 move.py:32(SplitPoints)
         12436853    4.866    0.000    7.941    0.000 ant.py:22(__eq__)
          6994022    7.327    0.000    7.327    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.032    0.000    6.939    0.000 field.py:135(<listcomp>)
         21525501    6.279    0.000    6.279    0.000 game.py:124(isLegalMove)
           349047    2.596    0.000    5.846    0.000 move.py:236(<listcomp>)
         10073427    4.069    0.000    5.086    0.000 agent.py:415(<listcomp>)
          1000769    1.765    0.000    4.984    0.000 gamecontroller.py:67(sleep)
          2106608    4.688    0.000    4.688    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9809412    4.084    0.000    4.084    0.000 {method 'pop' of 'list' objects}
          1081516    4.080    0.000    4.080    0.000 Probability_function.py:153(<listcomp>)
          7610914    4.005    0.000    4.005    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7115179: <CleverRandom17CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:02:24 2020
Results reported at Thu Jun 11 22:02:24 2020

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

    CPU time :                                   13134.08 sec.
    Max Memory :                                 5255 MB
    Average Memory :                             2668.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13140 sec.
    Turnaround time :                            13142 sec.

The output (if any) is above this job summary.

