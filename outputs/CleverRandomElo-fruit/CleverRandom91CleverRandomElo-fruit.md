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


      13247194054 function calls (12992396640 primitive calls) in 13343.50 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13376.902 13376.902 {built-in method builtins.exec}
                1    0.000    0.000 13376.902 13376.902 <string>:1(<module>)
                1    0.000    0.000 13376.902 13376.902 game.py:183(run)
                1   13.287   13.287 13376.902 13376.902 gamecontroller.py:15(run)
         10257176  442.962    0.000 12243.882    0.001 agent.py:272(state)
           505642   77.962    0.000 11897.962    0.024 agent.py:15(choose)
        375044294 2362.425    0.000 8971.441    0.000 agent.py:218(antState)
          9245892   20.350    0.000 2385.336    0.000 move.py:258(simulate)
          1067180   36.023    0.000 2022.218    0.002 move.py:154(simulateComplex)
          1128298  308.497    0.000 1809.463    0.002 Probability_function.py:206(CalculateWinChance)
        159228974 1350.887    0.000 1350.887    0.000 agent.py:311(getDistances)
        164402262/16650762 1126.247    0.000 1349.969    0.000 Probability_function.py:196(Combinations)
        159228974 1079.140    0.000 1092.191    0.000 agent.py:335(getDistancesToAnts)
        159228974  874.264    0.000 1036.536    0.000 agent.py:181(distanceToSplits)
        159228974  446.243    0.000  767.370    0.000 agent.py:207(currentScore)
          1020151    9.329    0.000  550.223    0.001 agent.py:69(trainAgent)
        215815320  362.424    0.000  483.000    0.000 agent.py:359(ant_situation)
             4000    0.138    0.000  434.239    0.109 game.py:159(reset)
             4000    0.535    0.000  432.881    0.108 setups.py:9(setup)
        810417974  338.842    0.000  390.946    0.000 {built-in method builtins.sum}
          5600000    2.616    0.000  374.627    0.000 field.py:38(Nointersection)
          5600000  133.300    0.000  372.011    0.000 field.py:39(<listcomp>)
             4000   29.717    0.007  363.617    0.091 field.py:120(Give_dist_to_all)
        159244974  322.646    0.000  322.693    0.000 {built-in method builtins.sorted}
        159228974  264.156    0.000  311.435    0.000 agent.py:370(dicer)
        159238032  133.753    0.000  303.573    0.000 game.py:139(getCurrentScore)
         10790766  156.440    0.000  302.340    0.000 agent.py:348(antsUnderAnts)
        810427080  212.987    0.000  289.258    0.000 field.py:23(__eq__)
          1016151    5.507    0.000  278.699    0.000 game.py:56(action_space)
         18914732   39.858    0.000  273.192    0.000 game.py:46(actions)
          8712302  133.217    0.000  259.635    0.000 move.py:267(<listcomp>)
        159228974  250.412    0.000  250.412    0.000 agent.py:241(<listcomp>)
        159228974  141.905    0.000  231.415    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1105188  188.339    0.000  213.609    0.000 Probability_function.py:140(fight)
        137432098/30386184   76.090    0.000  194.957    0.000 game.py:111(getAllPositionsAtDistance)
          1016151    3.547    0.000  189.332    0.000 game.py:59(step)
        2278794168  179.563    0.000  179.563    0.000 {built-in method builtins.len}
        1830873751  165.923    0.000  165.923    0.000 {method 'append' of 'list' objects}
        166428229  154.755    0.000  155.456    0.000 {built-in method builtins.any}
        159238032  124.363    0.000  148.591    0.000 game.py:140(<dictcomp>)
        195589640  108.497    0.000  143.115    0.000 move.py:282(__init__)
          1016151    5.645    0.000  127.996    0.000 move.py:20(execute)
        159228974  113.175    0.000  125.931    0.000 agent.py:250(WhichTurn)
        127287696   71.724    0.000  118.867    0.000 game.py:119(goOneStep)
        159228974  117.519    0.000  117.519    0.000 agent.py:201(<listcomp>)
          1016151    1.074    0.000  108.710    0.000 move.py:62(placeOnBoard)
            61118    0.575    0.000  107.281    0.002 move.py:103(moveToOpponent)
         33807166  103.384    0.000  103.384    0.000 {built-in method numpy.array}
           505642   12.712    0.000   95.647    0.000 analyser.py:106(addData)
        769444728   94.054    0.000   94.054    0.000 {method 'items' of 'dict' objects}
        159228974   81.856    0.000   81.856    0.000 agent.py:264(onsplit)
        823640276   79.514    0.000   79.514    0.000 {built-in method builtins.isinstance}
          9926307   15.199    0.000   77.574    0.000 numeric.py:159(ones)
         10790766   68.039    0.000   74.230    0.000 agent.py:400(SplitPoints)
        159228974   66.943    0.000   66.943    0.000 agent.py:228(<listcomp>)
        159228974   66.689    0.000   66.689    0.000 agent.py:176(<listcomp>)
        380571474   58.281    0.000   58.281    0.000 {built-in method math.factorial}
          1128298   57.648    0.000   57.648    0.000 move.py:271(giveantsprobabilities)
        393730869   52.104    0.000   52.104    0.000 agent.py:356(<genexpr>)
         10257176   25.592    0.000   50.982    0.000 agent.py:413(cleansim)
          8712302   36.124    0.000   49.093    0.000 move.py:130(simulateSimple)
        119610420   46.645    0.000   46.645    0.000 agent.py:365(<listcomp>)
           511138    1.811    0.000   45.991    0.000 game.py:41(roll)
        159228974   44.837    0.000   44.837    0.000 agent.py:204(distanceToBases)
           515138    5.025    0.000   44.429    0.000 holder.py:17(roll)
          9926307   11.434    0.000   42.374    0.000 <__array_function__ internals>:2(copyto)
        131243623   42.244    0.000   42.244    0.000 agent.py:363(<listcomp>)
         10937591   40.845    0.000   40.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2964662   18.998    0.000   39.148    0.000 dice.py:9(roll)
             4000    2.896    0.001   35.438    0.009 field.py:43(Give_dist_to_bases)
        195589640   34.618    0.000   34.618    0.000 {method 'copy' of 'dict' objects}
        159228974   33.969    0.000   33.969    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.163    0.001   26.894    0.007 field.py:90(Give_dist_to_target)
         16650762   17.444    0.000   22.697    0.000 Probability_function.py:133(Nointersection)
         12681157    7.750    0.000   22.464    0.000 random.py:252(choice)
          9606450   11.738    0.000   21.361    0.000 game.py:95(getAllStartConfigurations)
          9779482    9.063    0.000   20.237    0.000 cleverRandom.py:19(value)
          9926307   20.001    0.000   20.001    0.000 {built-in method numpy.empty}
         10257176   12.107    0.000   19.930    0.000 agent.py:415(<listcomp>)
           533590    9.083    0.000   18.001    0.000 move.py:261(<listcomp>)
           533590    8.260    0.000   16.038    0.000 move.py:260(<listcomp>)
         12681157    9.585    0.000   13.680    0.000 random.py:222(_randbelow)
          1011284    1.144    0.000   13.269    0.000 <__array_function__ internals>:2(concatenate)
          1016151    7.055    0.000   11.979    0.000 game.py:129(gameHasEnded)
          9779482    8.957    0.000   11.174    0.000 random.py:366(uniform)
         17898581   10.469    0.000   10.469    0.000 move.py:7(__init__)
          9779482    3.647    0.000    9.873    0.000 move.py:234(simulateClean)
         13213196    5.712    0.000    8.955    0.000 ant.py:22(__eq__)
        111877953    8.954    0.000    8.954    0.000 {built-in method builtins.abs}
          1016151    8.153    0.000    8.165    0.000 move.py:32(SplitPoints)
          7084876    7.040    0.000    7.040    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.045    0.000    6.949    0.000 field.py:135(<listcomp>)
         21795885    6.547    0.000    6.547    0.000 game.py:124(isLegalMove)
           354458    2.609    0.000    5.974    0.000 move.py:236(<listcomp>)
         10257176    4.329    0.000    5.461    0.000 agent.py:414(<listcomp>)
          1016151    1.948    0.000    5.221    0.000 gamecontroller.py:67(sleep)
          2134360    4.720    0.000    4.720    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10009873    4.133    0.000    4.133    0.000 {method 'pop' of 'list' objects}
          1094079    4.123    0.000    4.123    0.000 Probability_function.py:153(<listcomp>)
          7751994    4.115    0.000    4.115    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113249: <CleverRandom91CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom91CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:45:29 2020
Results reported at Thu Jun 11 12:45:29 2020

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

    CPU time :                                   13379.89 sec.
    Max Memory :                                 5321 MB
    Average Memory :                             2715.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4919.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13400 sec.
    Turnaround time :                            13386 sec.

The output (if any) is above this job summary.

