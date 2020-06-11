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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11632209989 function calls (11418376166 primitive calls) in 11691.54 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11721.048 11721.048 {built-in method builtins.exec}
                1    0.000    0.000 11721.048 11721.048 <string>:1(<module>)
                1    0.000    0.000 11721.048 11721.048 game.py:183(run)
                1   13.055   13.055 11721.048 11721.048 gamecontroller.py:15(run)
          9058805  384.818    0.000 10629.038    0.001 agent.py:273(state)
           444933   93.307    0.000 10340.396    0.023 agent.py:15(choose)
        328639946 2172.810    0.000 7980.773    0.000 agent.py:219(antState)
          8168939   18.094    0.000 1882.310    0.000 move.py:258(simulate)
           814994   26.450    0.000 1564.551    0.002 move.py:154(simulateComplex)
           876070  237.356    0.000 1450.136    0.002 Probability_function.py:206(CalculateWinChance)
        139313906 1185.191    0.000 1185.191    0.000 agent.py:312(getDistances)
        133395976/12814142  921.489    0.000 1098.613    0.000 Probability_function.py:196(Combinations)
        139313906  950.465    0.000  962.377    0.000 agent.py:336(getDistancesToAnts)
        139313906  751.821    0.000  889.807    0.000 agent.py:182(distanceToSplits)
        139313906  391.878    0.000  670.834    0.000 agent.py:208(currentScore)
           900988    7.601    0.000  488.767    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  434.778    0.109 game.py:159(reset)
             4000    0.459    0.000  433.536    0.108 setups.py:9(setup)
        189326040  309.496    0.000  416.120    0.000 agent.py:360(ant_situation)
          5600000    2.580    0.000  375.668    0.000 field.py:38(Nointersection)
          5600000  130.073    0.000  373.088    0.000 field.py:39(<listcomp>)
             4000   29.520    0.007  364.489    0.091 field.py:120(Give_dist_to_all)
        706690368  297.957    0.000  342.461    0.000 {built-in method builtins.sum}
        139329906  289.287    0.000  289.334    0.000 {built-in method builtins.sorted}
        794866068  214.426    0.000  287.740    0.000 field.py:23(__eq__)
        139313906  239.523    0.000  281.446    0.000 agent.py:371(dicer)
        139321658  120.018    0.000  264.311    0.000 game.py:139(getCurrentScore)
          9466302  134.588    0.000  258.699    0.000 agent.py:349(antsUnderAnts)
           896988    4.447    0.000  239.709    0.000 game.py:56(action_space)
         16448001   33.521    0.000  235.262    0.000 game.py:46(actions)
          7761442  117.502    0.000  231.507    0.000 move.py:267(<listcomp>)
        139313906  223.343    0.000  223.343    0.000 agent.py:242(<listcomp>)
        139313906  128.689    0.000  210.379    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896988    2.587    0.000  194.076    0.000 game.py:59(step)
        119707853/26455864   66.852    0.000  169.459    0.000 game.py:111(getAllPositionsAtDistance)
           853926  143.335    0.000  163.097    0.000 Probability_function.py:140(fight)
        1811258067  147.867    0.000  147.867    0.000 {built-in method builtins.len}
        1607330489  143.599    0.000  143.599    0.000 {method 'append' of 'list' objects}
           896988    3.836    0.000  143.290    0.000 move.py:20(execute)
           896988    0.780    0.000  128.000    0.000 move.py:62(placeOnBoard)
        139321658  105.795    0.000  127.643    0.000 game.py:140(<dictcomp>)
            61076    0.499    0.000  126.967    0.002 move.py:103(moveToOpponent)
        171528720   95.822    0.000  126.559    0.000 move.py:282(__init__)
        135184110  121.617    0.000  122.228    0.000 {built-in method builtins.any}
        139313906   97.531    0.000  109.101    0.000 agent.py:251(WhichTurn)
        110957206   60.944    0.000  102.607    0.000 game.py:119(goOneStep)
        139313906   98.687    0.000   98.687    0.000 agent.py:202(<listcomp>)
         26073217   87.037    0.000   87.037    0.000 {built-in method numpy.array}
           444933    9.628    0.000   80.015    0.000 analyser.py:106(addData)
        670542333   77.592    0.000   77.592    0.000 {method 'items' of 'dict' objects}
        805195998   75.768    0.000   75.768    0.000 {built-in method builtins.isinstance}
        139313906   70.483    0.000   70.483    0.000 agent.py:265(onsplit)
          9466302   59.635    0.000   64.917    0.000 agent.py:401(SplitPoints)
        139313906   61.555    0.000   61.555    0.000 agent.py:177(<listcomp>)
        139313906   57.966    0.000   57.966    0.000 agent.py:229(<listcomp>)
          7825870   11.008    0.000   57.431    0.000 numeric.py:159(ones)
        296371212   46.026    0.000   46.026    0.000 {built-in method math.factorial}
        336365907   44.504    0.000   44.504    0.000 agent.py:357(<genexpr>)
          9058805   22.933    0.000   42.896    0.000 agent.py:414(cleansim)
          7761442   30.933    0.000   42.588    0.000 move.py:130(simulateSimple)
           876070   42.344    0.000   42.344    0.000 move.py:271(giveantsprobabilities)
        101815891   41.523    0.000   41.523    0.000 agent.py:366(<listcomp>)
        139313906   38.537    0.000   38.537    0.000 agent.py:205(distanceToBases)
           451404    1.203    0.000   38.345    0.000 game.py:41(roll)
           455404    4.207    0.000   37.394    0.000 holder.py:17(roll)
        112121969   37.329    0.000   37.329    0.000 agent.py:364(<listcomp>)
             4000    2.877    0.001   35.524    0.009 field.py:43(Give_dist_to_bases)
        139313906   33.081    0.000   33.081    0.000 agent.py:179(carrying_number_of_ally_ants)
          2618908   15.485    0.000   32.966    0.000 dice.py:9(roll)
          7825870    8.609    0.000   31.262    0.000 <__array_function__ internals>:2(copyto)
        171528720   30.737    0.000   30.737    0.000 {method 'copy' of 'dict' objects}
          8715736   29.969    0.000   29.969    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.148    0.001   26.954    0.007 field.py:90(Give_dist_to_target)
        139313906   21.299    0.000   21.299    0.000 agent.py:383(GetProbabilityOfEat)
         11239687    6.715    0.000   19.531    0.000 random.py:252(choice)
          8576436    8.041    0.000   18.156    0.000 cleverRandom.py:19(value)
          8378771    9.800    0.000   17.900    0.000 game.py:95(getAllStartConfigurations)
         12814142   13.406    0.000   17.391    0.000 Probability_function.py:133(Nointersection)
          9058805    9.436    0.000   15.481    0.000 agent.py:416(<listcomp>)
          7825870   15.161    0.000   15.161    0.000 {built-in method numpy.empty}
           407497    6.721    0.000   13.251    0.000 move.py:261(<listcomp>)
           407497    6.294    0.000   12.319    0.000 move.py:260(<listcomp>)
         11239687    8.383    0.000   11.908    0.000 random.py:222(_randbelow)
          8576436    8.255    0.000   10.115    0.000 random.py:366(uniform)
           896988    5.746    0.000   10.054    0.000 game.py:129(gameHasEnded)
           889866    0.801    0.000    9.901    0.000 <__array_function__ internals>:2(concatenate)
         15551013    8.955    0.000    8.955    0.000 move.py:7(__init__)
          8576436    3.232    0.000    8.830    0.000 move.py:234(simulateClean)
         11664000    5.113    0.000    7.041    0.000 field.py:135(<listcomp>)
         91016843    7.027    0.000    7.027    0.000 {built-in method builtins.abs}
         10329930    4.552    0.000    7.005    0.000 ant.py:22(__eq__)
           896988    6.893    0.000    6.904    0.000 move.py:32(SplitPoints)
          6183222    6.031    0.000    6.031    0.000 game.py:101(getAllCurrentPlayersAnts)
         18974081    5.427    0.000    5.427    0.000 game.py:124(isLegalMove)
           320378    2.363    0.000    5.391    0.000 move.py:236(<listcomp>)
          9058805    3.522    0.000    4.482    0.000 agent.py:415(<listcomp>)
           896988    1.468    0.000    3.965    0.000 gamecontroller.py:67(sleep)
             4000    3.056    0.001    3.856    0.001 lines.py:2(generateLines)
          6834421    3.599    0.000    3.599    0.000 move.py:140(<setcomp>)
          1629988    3.508    0.000    3.508    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 7113951: <CleverRandom80CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom80CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:35 2020
Terminated at Thu Jun 11 15:55:03 2020
Results reported at Thu Jun 11 15:55:03 2020

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

    CPU time :                                   11722.67 sec.
    Max Memory :                                 4727 MB
    Average Memory :                             2420.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5513.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11740 sec.
    Turnaround time :                            11730 sec.

The output (if any) is above this job summary.

