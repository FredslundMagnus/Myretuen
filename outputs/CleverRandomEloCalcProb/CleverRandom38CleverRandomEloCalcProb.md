# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              252 minutes.
    Hours used :                4 hours.

# Profiling


      12284997170 function calls (12041732773 primitive calls) in 15131.24 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15163.903 15163.903 {built-in method builtins.exec}
                1    0.000    0.000 15163.903 15163.903 <string>:1(<module>)
                1    0.000    0.000 15163.903 15163.903 game.py:183(run)
                1   14.045   14.045 15163.903 15163.903 gamecontroller.py:15(run)
         10477188  492.568    0.000 13824.379    0.001 agent.py:258(state)
           518334  100.931    0.000 13462.112    0.026 agent.py:15(choose)
        374362072 2495.848    0.000 9785.366    0.000 agent.py:219(antState)
          9440520   21.052    0.000 3177.404    0.000 move.py:258(simulate)
           948942   33.032    0.000 2799.818    0.003 move.py:154(simulateComplex)
          1019326  375.637    0.000 2689.032    0.003 Probability_function.py:206(CalculateWinChance)
        153016766/14767028 1798.148    0.000 2123.943    0.000 Probability_function.py:196(Combinations)
        155328892 1464.584    0.000 1464.584    0.000 agent.py:297(getDistances)
        155328892 1227.474    0.000 1243.183    0.000 agent.py:321(getDistancesToAnts)
        155328892 1016.705    0.000 1202.496    0.000 agent.py:181(distanceToSplits)
        155328892  559.521    0.000  909.533    0.000 agent.py:207(currentScore)
          1046301    7.376    0.000  589.685    0.001 agent.py:69(trainAgent)
        219033180  386.590    0.000  511.889    0.000 agent.py:345(ant_situation)
             4000    0.070    0.000  475.710    0.119 game.py:159(reset)
             4000    0.631    0.000  474.309    0.119 setups.py:9(setup)
        155344892  453.664    0.000  453.715    0.000 {built-in method builtins.sorted}
        797598478  390.894    0.000  443.196    0.000 {built-in method builtins.sum}
          5600000    2.770    0.000  405.344    0.000 field.py:38(Nointersection)
          5600000  130.442    0.000  402.574    0.000 field.py:39(<listcomp>)
             4000   37.729    0.009  398.853    0.100 field.py:120(Give_dist_to_all)
         10951659  195.213    0.000  351.557    0.000 agent.py:334(antsUnderAnts)
        155328892  277.600    0.000  343.065    0.000 agent.py:356(dicer)
        155333156  152.530    0.000  333.554    0.000 game.py:139(getCurrentScore)
        808307344  255.354    0.000  333.116    0.000 field.py:23(__eq__)
          1042301    5.514    0.000  308.920    0.000 game.py:56(action_space)
         18672724   40.680    0.000  303.407    0.000 game.py:46(actions)
          1042301    2.851    0.000  300.629    0.000 game.py:59(step)
          8966049  141.217    0.000  274.412    0.000 move.py:267(<listcomp>)
        155328892  271.658    0.000  271.658    0.000 agent.py:241(<listcomp>)
        155328892  168.493    0.000  271.150    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155097311  246.146    0.000  246.908    0.000 {built-in method builtins.any}
          1042301    3.254    0.000  231.612    0.000 move.py:20(execute)
          1042301    0.783    0.000  223.116    0.000 move.py:62(placeOnBoard)
        134835664/29821005   80.609    0.000  222.131    0.000 game.py:111(getAllPositionsAtDistance)
            70384    0.564    0.000  222.061    0.003 move.py:103(moveToOpponent)
           983830  182.461    0.000  209.468    0.000 Probability_function.py:140(fight)
        1801276797  193.194    0.000  193.194    0.000 {built-in method builtins.len}
        155333156  135.990    0.000  159.302    0.000 game.py:140(<dictcomp>)
        1785902826  155.313    0.000  155.313    0.000 {method 'append' of 'list' objects}
        198299820  113.822    0.000  147.731    0.000 move.py:282(__init__)
        124945789   84.274    0.000  141.522    0.000 game.py:119(goOneStep)
         30052390  126.927    0.000  126.927    0.000 {built-in method numpy.array}
        155328892  123.758    0.000  123.758    0.000 agent.py:201(<listcomp>)
        749339595  103.548    0.000  103.548    0.000 {method 'items' of 'dict' objects}
           518334   13.823    0.000   98.164    0.000 analyser.py:92(addData)
          9022516   14.690    0.000   92.554    0.000 numeric.py:159(ones)
        155328892   82.991    0.000   82.991    0.000 agent.py:229(<listcomp>)
        808307344   77.762    0.000   77.762    0.000 {built-in method builtins.isinstance}
        155328892   77.753    0.000   77.753    0.000 agent.py:176(<listcomp>)
          1019326   77.661    0.000   77.661    0.000 move.py:271(giveantsprobabilities)
        331846944   62.028    0.000   62.028    0.000 {built-in method math.factorial}
           523672    1.399    0.000   54.019    0.000 game.py:41(roll)
           527672    5.323    0.000   52.930    0.000 holder.py:17(roll)
        380152386   52.302    0.000   52.302    0.000 agent.py:342(<genexpr>)
          8966049   37.823    0.000   52.170    0.000 move.py:130(simulateSimple)
          9022516   11.525    0.000   51.943    0.000 <__array_function__ internals>:2(copyto)
         10059184   49.449    0.000   49.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115303065   49.410    0.000   49.410    0.000 agent.py:351(<listcomp>)
          3034102   23.688    0.000   47.352    0.000 dice.py:9(roll)
        126717462   45.035    0.000   45.035    0.000 agent.py:349(<listcomp>)
        155328892   43.412    0.000   43.412    0.000 agent.py:204(distanceToBases)
             4000    3.455    0.001   38.737    0.010 field.py:43(Give_dist_to_bases)
        198299820   33.909    0.000   33.909    0.000 {method 'copy' of 'dict' objects}
        155328892   33.022    0.000   33.022    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.654    0.001   29.388    0.007 field.py:90(Give_dist_to_target)
         12972375    9.076    0.000   26.084    0.000 random.py:252(choice)
        155328892   25.948    0.000   25.948    0.000 agent.py:368(GetProbabilityOfEat)
          9022516   25.920    0.000   25.920    0.000 {built-in method numpy.empty}
         14767028   18.248    0.000   23.799    0.000 Probability_function.py:133(Nointersection)
          9474409   11.882    0.000   21.755    0.000 game.py:95(getAllStartConfigurations)
          9914991    9.082    0.000   19.983    0.000 cleverRandom.py:19(value)
           474471    7.941    0.000   15.420    0.000 move.py:261(<listcomp>)
         12972375   10.767    0.000   15.395    0.000 random.py:222(_randbelow)
           474471    7.475    0.000   14.532    0.000 move.py:260(<listcomp>)
          1042301    7.125    0.000   12.395    0.000 game.py:129(gameHasEnded)
          1036668    1.131    0.000   12.346    0.000 <__array_function__ internals>:2(concatenate)
         17630423   11.604    0.000   11.604    0.000 move.py:7(__init__)
          9914991    8.649    0.000   10.901    0.000 random.py:366(uniform)
          9914991    3.707    0.000   10.363    0.000 move.py:234(simulateClean)
        102052656    9.642    0.000    9.642    0.000 {built-in method builtins.abs}
          6997916    7.410    0.000    7.410    0.000 game.py:101(getAllCurrentPlayersAnts)
         21388897    7.236    0.000    7.236    0.000 game.py:124(isLegalMove)
         11664000    5.213    0.000    7.224    0.000 field.py:135(<listcomp>)
           365971    2.723    0.000    6.406    0.000 move.py:236(<listcomp>)
          1897884    5.168    0.000    5.168    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1042301    1.855    0.000    5.003    0.000 gamecontroller.py:67(sleep)
          7946182    4.914    0.000    4.914    0.000 move.py:140(<setcomp>)
          8953265    4.493    0.000    4.493    0.000 {method 'pop' of 'list' objects}
           975376    4.107    0.000    4.107    0.000 Probability_function.py:153(<listcomp>)
             4000    3.269    0.001    4.055    0.001 lines.py:2(generateLines)
         16251309    3.214    0.000    3.214    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042301    3.149    0.000    3.149    0.000 {built-in method time.sleep}
           523967    0.429    0.000    2.881    0.000 opponent.py:31(choose)
          1042301    2.473    0.000    2.473    0.000 move.py:54(cleanAnts)
         11911230    2.463    0.000    2.463    0.000 ant.py:31(startPositions)
           523967    0.552    0.000    2.452    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6353171: <CleverRandom38CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom38CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:08 2020
Terminated at Sun Apr 26 16:40:59 2020
Results reported at Sun Apr 26 16:40:59 2020

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

    CPU time :                                   15166.64 sec.
    Max Memory :                                 4710 MB
    Average Memory :                             2391.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5530.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15189 sec.
    Turnaround time :                            15172 sec.

The output (if any) is above this job summary.

