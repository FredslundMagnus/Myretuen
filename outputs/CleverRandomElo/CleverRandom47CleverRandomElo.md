# Parameters for CleverRandomElo

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

    Minutes used :              303 minutes.
    Hours used :                5 hours.

# Profiling


      14642112771 function calls (14336126953 primitive calls) in 18188.58 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18235.191 18235.191 {built-in method builtins.exec}
                1    0.000    0.000 18235.191 18235.191 <string>:1(<module>)
                1    0.000    0.000 18235.191 18235.191 game.py:183(run)
                1   28.318   28.318 18235.191 18235.191 gamecontroller.py:15(run)
         12745508  637.837    0.000 16500.099    0.001 agent.py:258(state)
           654388  218.635    0.000 16175.888    0.025 agent.py:15(choose)
        454094327 2943.626    0.000 11792.348    0.000 agent.py:219(antState)
         11436732   55.233    0.000 3606.407    0.000 move.py:258(simulate)
          1333208   77.093    0.000 2863.450    0.002 move.py:154(simulateComplex)
          1411298  446.254    0.000 2487.467    0.002 Probability_function.py:206(CalculateWinChance)
        185852087 1996.826    0.000 1996.826    0.000 agent.py:297(getDistances)
        196663024/19874786 1519.396    0.000 1815.422    0.000 Probability_function.py:196(Combinations)
        185852087 1404.735    0.000 1421.905    0.000 agent.py:321(getDistancesToAnts)
        185852087 1181.141    0.000 1394.001    0.000 agent.py:181(distanceToSplits)
        185852087  642.565    0.000 1076.198    0.000 agent.py:207(currentScore)
          1316815   18.718    0.000  785.388    0.001 agent.py:69(trainAgent)
        268242240  505.330    0.000  671.880    0.000 agent.py:345(ant_situation)
        964433021  458.406    0.000  536.076    0.000 {built-in method builtins.sum}
             4000    0.207    0.000  519.310    0.130 game.py:159(reset)
             4000    0.755    0.000  517.583    0.129 setups.py:9(setup)
         10770128  270.944    0.000  510.301    0.000 move.py:267(<listcomp>)
        185868087  455.367    0.000  455.424    0.000 {built-in method builtins.sorted}
         13412112  235.380    0.000  441.657    0.000 agent.py:334(antsUnderAnts)
          5600000    3.589    0.000  437.670    0.000 field.py:38(Nointersection)
             4000   40.896    0.010  434.278    0.109 field.py:120(Give_dist_to_all)
          5600000  155.586    0.000  434.080    0.000 field.py:39(<listcomp>)
          1312815    9.193    0.000  422.691    0.000 game.py:56(action_space)
         23141719   64.497    0.000  413.498    0.000 game.py:46(actions)
        185856871  182.943    0.000  409.727    0.000 game.py:139(getCurrentScore)
        185852087  316.114    0.000  380.657    0.000 agent.py:356(dicer)
        835116510  258.290    0.000  353.037    0.000 field.py:23(__eq__)
        185852087  341.899    0.000  341.899    0.000 agent.py:241(<listcomp>)
        185852087  203.840    0.000  331.395    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1357842  277.670    0.000  312.542    0.000 Probability_function.py:140(fight)
        165788423/36590843  110.320    0.000  289.220    0.000 game.py:111(getAllPositionsAtDistance)
          1312815    7.366    0.000  275.292    0.000 game.py:59(step)
        242066720  171.906    0.000  271.799    0.000 move.py:282(__init__)
        2128057128  228.198    0.000  228.198    0.000 {method 'append' of 'list' objects}
        2395832554  217.210    0.000  217.210    0.000 {built-in method builtins.len}
        199284767  202.519    0.000  203.634    0.000 {built-in method builtins.any}
        185856871  168.356    0.000  200.580    0.000 game.py:140(<dictcomp>)
        153491295  110.230    0.000  178.900    0.000 game.py:119(goOneStep)
          1312815    8.722    0.000  172.739    0.000 move.py:20(execute)
           654388   28.382    0.000  166.235    0.000 analyser.py:92(addData)
        185852087  153.915    0.000  153.915    0.000 agent.py:201(<listcomp>)
          1312815    2.234    0.000  153.080    0.000 move.py:62(placeOnBoard)
            78090    1.416    0.000  150.168    0.002 move.py:103(moveToOpponent)
         40403960  147.977    0.000  147.977    0.000 {built-in method numpy.array}
         11984557   25.398    0.000  131.246    0.000 numeric.py:159(ones)
        900547693  123.966    0.000  123.966    0.000 {method 'items' of 'dict' objects}
         10770128   79.114    0.000  108.487    0.000 move.py:130(simulateSimple)
          1411298  107.780    0.000  107.780    0.000 move.py:271(giveantsprobabilities)
        242066720   99.893    0.000   99.893    0.000 {method 'copy' of 'dict' objects}
        185852087   97.368    0.000   97.368    0.000 agent.py:176(<listcomp>)
        835116510   94.747    0.000   94.747    0.000 {built-in method builtins.isinstance}
        185852087   87.954    0.000   87.954    0.000 agent.py:229(<listcomp>)
        185852087   83.861    0.000   83.861    0.000 agent.py:204(distanceToBases)
        436441578   78.818    0.000   78.818    0.000 {built-in method math.factorial}
        466685238   77.670    0.000   77.670    0.000 agent.py:342(<genexpr>)
           658995    3.480    0.000   74.131    0.000 game.py:41(roll)
         13293333   73.303    0.000   73.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11984557   19.634    0.000   71.844    0.000 <__array_function__ internals>:2(copyto)
           662995    8.439    0.000   70.845    0.000 holder.py:17(roll)
        142251659   64.666    0.000   64.666    0.000 agent.py:351(<listcomp>)
          3809172   30.979    0.000   61.989    0.000 dice.py:9(roll)
        155561746   57.722    0.000   57.722    0.000 agent.py:349(<listcomp>)
         12103336   28.991    0.000   56.154    0.000 cleverRandom.py:19(value)
        185852087   48.798    0.000   48.798    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.926    0.001   42.404    0.011 field.py:43(Give_dist_to_bases)
           666604   19.419    0.000   36.794    0.000 move.py:261(<listcomp>)
         16207115   11.913    0.000   34.553    0.000 random.py:252(choice)
         11984557   34.005    0.000   34.005    0.000 {built-in method numpy.empty}
         11642252   19.002    0.000   33.399    0.000 game.py:95(getAllStartConfigurations)
         19874786   24.375    0.000   33.206    0.000 Probability_function.py:133(Nointersection)
             4000    2.995    0.001   32.150    0.008 field.py:90(Give_dist_to_target)
           666604   17.075    0.000   32.142    0.000 move.py:260(<listcomp>)
         12103336   21.970    0.000   27.163    0.000 random.py:366(uniform)
          1308776    2.266    0.000   26.778    0.000 <__array_function__ internals>:2(concatenate)
          1312815   12.266    0.000   21.257    0.000 game.py:129(gameHasEnded)
         16207115   14.666    0.000   21.161    0.000 random.py:222(_randbelow)
         12103336    9.863    0.000   20.627    0.000 move.py:234(simulateClean)
         21828904   16.199    0.000   16.199    0.000 move.py:7(__init__)
          2666416   13.431    0.000   13.431    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1312815    4.277    0.000   13.082    0.000 gamecontroller.py:67(sleep)
        130850287   12.517    0.000   12.517    0.000 {built-in method builtins.abs}
          9646524   11.787    0.000   11.787    0.000 move.py:140(<setcomp>)
          8605573   10.438    0.000   10.438    0.000 game.py:101(getAllCurrentPlayersAnts)
           436381    4.506    0.000   10.296    0.000 move.py:236(<listcomp>)
         26261406   10.183    0.000   10.183    0.000 game.py:124(isLegalMove)
         11664000    6.892    0.000    9.148    0.000 field.py:135(<listcomp>)
          1312815    8.805    0.000    8.805    0.000 {built-in method time.sleep}
         12026571    7.628    0.000    7.628    0.000 {method 'pop' of 'list' objects}
          1330004    5.944    0.000    5.944    0.000 Probability_function.py:153(<listcomp>)
           658427    1.174    0.000    5.199    0.000 opponent.py:31(choose)
         12103336    5.193    0.000    5.193    0.000 {method 'random' of '_random.Random' objects}
          1316815    4.914    0.000    4.914    0.000 {built-in method builtins.getattr}
             4000    3.677    0.001    4.623    0.001 lines.py:2(generateLines)
         20247610    4.493    0.000    4.493    0.000 {method 'getrandbits' of '_random.Random' objects}
          1312815    4.397    0.000    4.397    0.000 move.py:54(cleanAnts)
           658427    1.095    0.000    4.025    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6353130: <CleverRandom47CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:32:01 2020
Results reported at Sun Apr 26 17:32:01 2020

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

    CPU time :                                   18236.13 sec.
    Max Memory :                                 5640 MB
    Average Memory :                             2834.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18259 sec.
    Turnaround time :                            18241 sec.

The output (if any) is above this job summary.

