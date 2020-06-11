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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11652596126 function calls (11437083373 primitive calls) in 11868.67 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11896.728 11896.728 {built-in method builtins.exec}
                1    0.000    0.000 11896.728 11896.728 <string>:1(<module>)
                1    0.000    0.000 11896.728 11896.728 game.py:183(run)
                1   12.595   12.595 11896.728 11896.728 gamecontroller.py:15(run)
          9055621  389.310    0.000 10811.796    0.001 agent.py:273(state)
           443530   91.617    0.000 10516.149    0.024 agent.py:15(choose)
        328819264 2210.883    0.000 8052.246    0.000 agent.py:219(antState)
          8168561   17.764    0.000 1989.687    0.000 move.py:258(simulate)
           817460   25.754    0.000 1675.574    0.002 move.py:154(simulateComplex)
           878219  247.379    0.000 1566.581    0.002 Probability_function.py:206(CalculateWinChance)
        135499032/12874520 1005.099    0.000 1200.155    0.000 Probability_function.py:196(Combinations)
        139532244 1187.176    0.000 1187.176    0.000 agent.py:312(getDistances)
        139532244  951.255    0.000  962.956    0.000 agent.py:336(getDistancesToAnts)
        139532244  752.004    0.000  889.693    0.000 agent.py:182(distanceToSplits)
        139532244  406.331    0.000  684.121    0.000 agent.py:208(currentScore)
           896027    6.657    0.000  491.958    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  430.532    0.108 game.py:159(reset)
             4000    0.461    0.000  429.271    0.107 setups.py:9(setup)
        189287020  310.505    0.000  416.497    0.000 agent.py:360(ant_situation)
          5600000    2.564    0.000  371.470    0.000 field.py:38(Nointersection)
          5600000  131.520    0.000  368.907    0.000 field.py:39(<listcomp>)
             4000   29.515    0.007  360.907    0.090 field.py:120(Give_dist_to_all)
        707404345  300.145    0.000  344.923    0.000 {built-in method builtins.sum}
        139548244  302.138    0.000  302.184    0.000 {built-in method builtins.sorted}
        794561198  206.879    0.000  280.793    0.000 field.py:23(__eq__)
        139532244  233.827    0.000  274.824    0.000 agent.py:371(dicer)
        139539884  115.914    0.000  263.263    0.000 game.py:139(getCurrentScore)
          9464351  133.962    0.000  259.536    0.000 agent.py:349(antsUnderAnts)
           892027    4.290    0.000  235.659    0.000 game.py:56(action_space)
         16394392   32.867    0.000  231.369    0.000 game.py:46(actions)
          7759831  116.545    0.000  228.931    0.000 move.py:267(<listcomp>)
        139532244  228.498    0.000  228.498    0.000 agent.py:242(<listcomp>)
        139532244  127.388    0.000  207.253    0.000 agent.py:176(carrying_number_of_enemy_ants)
           892027    2.422    0.000  200.005    0.000 game.py:59(step)
        119279527/26391286   66.320    0.000  166.718    0.000 game.py:111(getAllPositionsAtDistance)
           856061  144.255    0.000  164.209    0.000 Probability_function.py:140(fight)
           892027    3.667    0.000  150.230    0.000 move.py:20(execute)
        1815738558  147.044    0.000  147.044    0.000 {built-in method builtins.len}
        1609751548  145.753    0.000  145.753    0.000 {method 'append' of 'list' objects}
        137277305  138.992    0.000  139.597    0.000 {built-in method builtins.any}
           892027    0.731    0.000  135.348    0.000 move.py:62(placeOnBoard)
            60759    0.478    0.000  134.384    0.002 move.py:103(moveToOpponent)
        139539884  110.553    0.000  131.220    0.000 game.py:140(<dictcomp>)
        171545820   95.098    0.000  124.636    0.000 move.py:282(__init__)
        139532244   97.813    0.000  108.825    0.000 agent.py:251(WhichTurn)
        110563052   59.902    0.000  100.398    0.000 game.py:119(goOneStep)
        139532244   98.615    0.000   98.615    0.000 agent.py:202(<listcomp>)
         26192570   88.359    0.000   88.359    0.000 {built-in method numpy.array}
           443530    9.318    0.000   79.828    0.000 analyser.py:106(addData)
        804910954   76.419    0.000   76.419    0.000 {built-in method builtins.isinstance}
        671520649   75.968    0.000   75.968    0.000 {method 'items' of 'dict' objects}
        139532244   72.119    0.000   72.119    0.000 agent.py:265(onsplit)
          9464351   59.097    0.000   64.556    0.000 agent.py:401(SplitPoints)
        139532244   61.676    0.000   61.676    0.000 agent.py:177(<listcomp>)
          7851850   10.535    0.000   59.870    0.000 numeric.py:159(ones)
        139532244   58.865    0.000   58.865    0.000 agent.py:229(<listcomp>)
        300723984   46.557    0.000   46.557    0.000 {built-in method math.factorial}
        336696018   44.777    0.000   44.777    0.000 agent.py:357(<genexpr>)
           878219   44.010    0.000   44.010    0.000 move.py:271(giveantsprobabilities)
        101894656   42.546    0.000   42.546    0.000 agent.py:366(<listcomp>)
          7759831   31.258    0.000   42.422    0.000 move.py:130(simulateSimple)
          9055621   21.858    0.000   41.255    0.000 agent.py:414(cleansim)
        139532244   39.140    0.000   39.140    0.000 agent.py:205(distanceToBases)
           448914    1.162    0.000   37.746    0.000 game.py:41(roll)
        112232006   37.115    0.000   37.115    0.000 agent.py:364(<listcomp>)
           452914    4.147    0.000   36.847    0.000 holder.py:17(roll)
             4000    2.857    0.001   35.107    0.009 field.py:43(Give_dist_to_bases)
          7851850    8.762    0.000   33.127    0.000 <__array_function__ internals>:2(copyto)
          2607886   15.507    0.000   32.469    0.000 dice.py:9(roll)
        139532244   31.927    0.000   31.927    0.000 agent.py:179(carrying_number_of_ally_ants)
          8738910   31.667    0.000   31.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171545820   29.538    0.000   29.538    0.000 {method 'copy' of 'dict' objects}
             4000    2.126    0.001   26.678    0.007 field.py:90(Give_dist_to_target)
        139532244   23.503    0.000   23.503    0.000 agent.py:383(GetProbabilityOfEat)
         11192041    6.359    0.000   18.994    0.000 random.py:252(choice)
         12874520   14.045    0.000   17.997    0.000 Probability_function.py:133(Nointersection)
          8356874    9.491    0.000   17.502    0.000 game.py:95(getAllStartConfigurations)
          8577291    7.526    0.000   17.207    0.000 cleverRandom.py:19(value)
          7851850   16.208    0.000   16.208    0.000 {built-in method numpy.empty}
          9055621    9.448    0.000   15.075    0.000 agent.py:416(<listcomp>)
           408730    6.579    0.000   12.882    0.000 move.py:261(<listcomp>)
           408730    6.167    0.000   12.115    0.000 move.py:260(<listcomp>)
         11192041    8.253    0.000   11.712    0.000 random.py:222(_randbelow)
           887060    0.789    0.000    9.946    0.000 <__array_function__ internals>:2(concatenate)
           892027    5.620    0.000    9.814    0.000 game.py:129(gameHasEnded)
          8577291    7.700    0.000    9.682    0.000 random.py:366(uniform)
         15502365    9.059    0.000    9.059    0.000 move.py:7(__init__)
          8577291    3.065    0.000    8.363    0.000 move.py:234(simulateClean)
         91251105    7.271    0.000    7.271    0.000 {built-in method builtins.abs}
         11664000    5.047    0.000    6.973    0.000 field.py:135(<listcomp>)
           892027    6.915    0.000    6.926    0.000 move.py:32(SplitPoints)
         10349756    3.943    0.000    6.447    0.000 ant.py:22(__eq__)
          6163627    5.970    0.000    5.970    0.000 game.py:101(getAllCurrentPlayersAnts)
         18926439    5.222    0.000    5.222    0.000 game.py:124(isLegalMove)
           320679    2.227    0.000    5.104    0.000 move.py:236(<listcomp>)
          9055621    3.503    0.000    4.323    0.000 agent.py:415(<listcomp>)
             4000    3.057    0.001    3.863    0.001 lines.py:2(generateLines)
           892027    1.232    0.000    3.619    0.000 gamecontroller.py:67(sleep)
          1634920    3.578    0.000    3.578    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6830124    3.516    0.000    3.516    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113895: <CleverRandom24CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:57:46 2020
Results reported at Thu Jun 11 15:57:46 2020

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

    CPU time :                                   11898.41 sec.
    Max Memory :                                 4730 MB
    Average Memory :                             2410.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5510.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11904 sec.
    Turnaround time :                            11904 sec.

The output (if any) is above this job summary.

