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

    Minutes used :              241 minutes.
    Hours used :                4 hours.

# Profiling


      12325589903 function calls (12081332815 primitive calls) in 14441.67 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14477.658 14477.658 {built-in method builtins.exec}
                1    0.000    0.000 14477.658 14477.658 <string>:1(<module>)
                1    0.000    0.000 14477.658 14477.658 game.py:183(run)
                1   19.996   19.996 14477.658 14477.658 gamecontroller.py:15(run)
         10526210  480.125    0.000 13071.672    0.001 agent.py:258(state)
           519921  143.297    0.000 12756.031    0.025 agent.py:15(choose)
        375956654 2549.179    0.000 9762.400    0.000 agent.py:219(antState)
          9486368   27.673    0.000 2464.658    0.000 move.py:258(simulate)
           954400   40.807    0.000 2011.251    0.002 move.py:154(simulateComplex)
          1024795  308.632    0.000 1829.026    0.002 Probability_function.py:206(CalculateWinChance)
        155888454 1548.353    0.000 1548.353    0.000 agent.py:297(getDistances)
        153825760/14845472 1152.270    0.000 1373.120    0.000 Probability_function.py:196(Combinations)
        155888454 1211.558    0.000 1226.139    0.000 agent.py:321(getDistancesToAnts)
        155888454  968.585    0.000 1144.694    0.000 agent.py:181(distanceToSplits)
        155888454  524.050    0.000  878.844    0.000 agent.py:207(currentScore)
          1049297   13.846    0.000  614.429    0.001 agent.py:69(trainAgent)
        220068200  404.752    0.000  537.220    0.000 agent.py:345(ant_situation)
             4000    0.156    0.000  501.320    0.125 game.py:159(reset)
             4000    0.624    0.000  499.773    0.125 setups.py:9(setup)
        800783625  384.137    0.000  443.521    0.000 {built-in method builtins.sum}
          5600000    3.095    0.000  429.903    0.000 field.py:38(Nointersection)
          5600000  151.604    0.000  426.807    0.000 field.py:39(<listcomp>)
             4000   35.917    0.009  419.719    0.105 field.py:120(Give_dist_to_all)
        155904454  366.839    0.000  366.893    0.000 {built-in method builtins.sorted}
         11003410  179.662    0.000  346.172    0.000 agent.py:334(antsUnderAnts)
        155892734  149.871    0.000  336.056    0.000 game.py:139(getCurrentScore)
        808550345  244.838    0.000  333.673    0.000 field.py:23(__eq__)
          9009168  164.392    0.000  325.275    0.000 move.py:267(<listcomp>)
          1045297    6.222    0.000  323.252    0.000 game.py:56(action_space)
        155888454  266.180    0.000  320.131    0.000 agent.py:356(dicer)
         18729746   47.297    0.000  317.030    0.000 game.py:46(actions)
        155888454  284.574    0.000  284.574    0.000 agent.py:241(<listcomp>)
        155888454  161.955    0.000  261.143    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1045297    4.384    0.000  245.842    0.000 game.py:59(step)
        135177327/29900527   87.664    0.000  224.845    0.000 game.py:111(getAllPositionsAtDistance)
           987035  193.840    0.000  219.933    0.000 Probability_function.py:140(fight)
        1792112460  184.284    0.000  184.284    0.000 {method 'append' of 'list' objects}
        199271360  132.600    0.000  179.965    0.000 move.py:282(__init__)
          1045297    5.629    0.000  172.844    0.000 move.py:20(execute)
        1807460789  167.173    0.000  167.173    0.000 {built-in method builtins.len}
        155892734  137.660    0.000  164.599    0.000 game.py:140(<dictcomp>)
          1045297    1.390    0.000  160.340    0.000 move.py:62(placeOnBoard)
            70395    0.893    0.000  158.508    0.002 move.py:103(moveToOpponent)
        155912273  152.402    0.000  153.296    0.000 {built-in method builtins.any}
        125265889   82.985    0.000  137.181    0.000 game.py:119(goOneStep)
        155888454  124.896    0.000  124.896    0.000 agent.py:201(<listcomp>)
           519921   16.577    0.000  113.292    0.000 analyser.py:92(addData)
         30210865  109.072    0.000  109.072    0.000 {built-in method numpy.array}
        752084205   97.551    0.000   97.551    0.000 {method 'items' of 'dict' objects}
        808550345   88.835    0.000   88.835    0.000 {built-in method builtins.isinstance}
          9066499   15.640    0.000   77.569    0.000 numeric.py:159(ones)
        155888454   76.227    0.000   76.227    0.000 agent.py:176(<listcomp>)
        155888454   74.671    0.000   74.671    0.000 agent.py:229(<listcomp>)
          1024795   65.499    0.000   65.499    0.000 move.py:271(giveantsprobabilities)
          9009168   44.689    0.000   61.900    0.000 move.py:130(simulateSimple)
        381662436   59.384    0.000   59.384    0.000 agent.py:342(<genexpr>)
        333213816   57.709    0.000   57.709    0.000 {built-in method math.factorial}
           525177    2.164    0.000   54.321    0.000 game.py:41(roll)
        155888454   53.357    0.000   53.357    0.000 agent.py:204(distanceToBases)
           529177    6.242    0.000   52.428    0.000 holder.py:17(roll)
        115896922   51.026    0.000   51.026    0.000 agent.py:351(<listcomp>)
        127220812   47.545    0.000   47.545    0.000 agent.py:349(<listcomp>)
        199271360   47.365    0.000   47.365    0.000 {method 'copy' of 'dict' objects}
          3046076   22.262    0.000   45.882    0.000 dice.py:9(roll)
         10106341   43.372    0.000   43.372    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9066499   12.125    0.000   42.317    0.000 <__array_function__ internals>:2(copyto)
             4000    3.474    0.001   41.052    0.010 field.py:43(Give_dist_to_bases)
        155888454   38.443    0.000   38.443    0.000 agent.py:178(carrying_number_of_ally_ants)
        155888454   31.806    0.000   31.806    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.556    0.001   31.016    0.008 field.py:90(Give_dist_to_target)
          9963568   12.872    0.000   27.150    0.000 cleverRandom.py:19(value)
         13021680    8.895    0.000   26.254    0.000 random.py:252(choice)
          9497002   13.718    0.000   24.772    0.000 game.py:95(getAllStartConfigurations)
         14845472   17.541    0.000   22.933    0.000 Probability_function.py:133(Nointersection)
           477200   10.503    0.000   20.945    0.000 move.py:261(<listcomp>)
          9066499   19.613    0.000   19.613    0.000 {built-in method numpy.empty}
           477200    8.975    0.000   17.614    0.000 move.py:260(<listcomp>)
          1039842    1.530    0.000   17.254    0.000 <__array_function__ internals>:2(concatenate)
         13021680   11.276    0.000   16.164    0.000 random.py:222(_randbelow)
          1045297    8.433    0.000   14.515    0.000 game.py:129(gameHasEnded)
          9963568   11.482    0.000   14.278    0.000 random.py:366(uniform)
          9963568    4.840    0.000   12.798    0.000 move.py:234(simulateClean)
         17684449   12.765    0.000   12.765    0.000 move.py:7(__init__)
        102368990    9.259    0.000    9.259    0.000 {built-in method builtins.abs}
         11664000    6.043    0.000    8.239    0.000 field.py:135(<listcomp>)
          7015355    8.082    0.000    8.082    0.000 game.py:101(getAllCurrentPlayersAnts)
           370191    3.425    0.000    7.644    0.000 move.py:236(<listcomp>)
         21448822    7.351    0.000    7.351    0.000 game.py:124(isLegalMove)
          1045297    2.356    0.000    7.288    0.000 gamecontroller.py:67(sleep)
          7981398    5.725    0.000    5.725    0.000 move.py:140(<setcomp>)
          1908800    5.460    0.000    5.460    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1045297    4.932    0.000    4.932    0.000 {built-in method time.sleep}
             4000    3.531    0.001    4.458    0.001 lines.py:2(generateLines)
           978381    4.336    0.000    4.336    0.000 Probability_function.py:153(<listcomp>)
          9006065    4.281    0.000    4.281    0.000 {method 'pop' of 'list' objects}
           525376    0.688    0.000    3.434    0.000 opponent.py:31(choose)
         16308167    3.338    0.000    3.338    0.000 {method 'getrandbits' of '_random.Random' objects}
         11940116    2.972    0.000    2.972    0.000 ant.py:31(startPositions)
          1045297    2.929    0.000    2.929    0.000 move.py:54(cleanAnts)
          9963568    2.796    0.000    2.796    0.000 {method 'random' of '_random.Random' objects}


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
Subject: Job 6353134: <CleverRandom1CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom1CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 16:29:24 2020
Results reported at Sun Apr 26 16:29:24 2020

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

    CPU time :                                   14479.59 sec.
    Max Memory :                                 4733 MB
    Average Memory :                             2412.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14502 sec.
    Turnaround time :                            14483 sec.

The output (if any) is above this job summary.

