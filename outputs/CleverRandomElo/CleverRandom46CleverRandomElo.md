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

    Minutes used :              305 minutes.
    Hours used :                5 hours.

# Profiling


      14607294462 function calls (14302909028 primitive calls) in 18293.79 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18340.003 18340.003 {built-in method builtins.exec}
                1    0.000    0.000 18340.003 18340.003 <string>:1(<module>)
                1    0.000    0.000 18340.003 18340.003 game.py:183(run)
                1   28.151   28.151 18340.003 18340.003 gamecontroller.py:15(run)
         12712027  640.481    0.000 16599.237    0.001 agent.py:258(state)
           652302  219.747    0.000 16276.989    0.025 agent.py:15(choose)
        452864144 3015.598    0.000 11886.268    0.000 agent.py:219(antState)
         11407423   61.279    0.000 3611.960    0.000 move.py:258(simulate)
          1326058   77.621    0.000 2858.363    0.002 move.py:154(simulateComplex)
          1404075  449.743    0.000 2482.690    0.002 Probability_function.py:206(CalculateWinChance)
        185363024 2020.449    0.000 2020.449    0.000 agent.py:297(getDistances)
        195162022/19787104 1507.089    0.000 1806.470    0.000 Probability_function.py:196(Combinations)
        185363024 1406.557    0.000 1423.484    0.000 agent.py:321(getDistancesToAnts)
        185363024 1171.048    0.000 1408.904    0.000 agent.py:181(distanceToSplits)
        185363024  641.436    0.000 1057.673    0.000 agent.py:207(currentScore)
          1313449   18.771    0.000  787.349    0.001 agent.py:69(trainAgent)
        267501120  513.481    0.000  680.377    0.000 agent.py:345(ant_situation)
        961979442  456.223    0.000  532.878    0.000 {built-in method builtins.sum}
             4000    0.203    0.000  524.749    0.131 game.py:159(reset)
             4000    0.752    0.000  523.034    0.131 setups.py:9(setup)
         10744394  275.353    0.000  514.032    0.000 move.py:267(<listcomp>)
        185379024  445.802    0.000  445.860    0.000 {built-in method builtins.sorted}
          5600000    3.680    0.000  442.799    0.000 field.py:38(Nointersection)
          5600000  156.428    0.000  439.120    0.000 field.py:39(<listcomp>)
             4000   41.162    0.010  438.910    0.110 field.py:120(Give_dist_to_all)
         13375056  234.357    0.000  438.773    0.000 agent.py:334(antsUnderAnts)
          1309449    9.548    0.000  419.856    0.000 game.py:56(action_space)
         23111096   64.579    0.000  410.309    0.000 game.py:46(actions)
        185367834  179.775    0.000  393.987    0.000 game.py:139(getCurrentScore)
        185363024  327.794    0.000  393.090    0.000 agent.py:356(dicer)
        835038911  264.508    0.000  358.689    0.000 field.py:23(__eq__)
        185363024  342.771    0.000  342.771    0.000 agent.py:241(<listcomp>)
        185363024  198.710    0.000  326.611    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1353525  274.680    0.000  309.838    0.000 Probability_function.py:140(fight)
        165589663/36579147  108.922    0.000  285.573    0.000 game.py:111(getAllPositionsAtDistance)
          1309449    7.132    0.000  274.083    0.000 game.py:59(step)
        241409040  169.856    0.000  270.738    0.000 move.py:282(__init__)
        2122577501  227.751    0.000  227.751    0.000 {method 'append' of 'list' objects}
        2388657303  218.116    0.000  218.116    0.000 {built-in method builtins.len}
        197777044  205.702    0.000  206.905    0.000 {built-in method builtins.any}
        185367834  156.544    0.000  188.812    0.000 game.py:140(<dictcomp>)
        185363024  177.326    0.000  177.326    0.000 agent.py:201(<listcomp>)
        153307203  106.447    0.000  176.651    0.000 game.py:119(goOneStep)
          1309449    8.984    0.000  171.626    0.000 move.py:20(execute)
           652302   29.076    0.000  166.034    0.000 analyser.py:92(addData)
          1309449    2.292    0.000  151.853    0.000 move.py:62(placeOnBoard)
            78017    1.451    0.000  148.851    0.002 move.py:103(moveToOpponent)
         40226510  147.416    0.000  147.416    0.000 {built-in method numpy.array}
         11934458   25.231    0.000  132.394    0.000 numeric.py:159(ones)
        898311798  119.094    0.000  119.094    0.000 {method 'items' of 'dict' objects}
         10744394   79.860    0.000  109.453    0.000 move.py:130(simulateSimple)
          1404075  108.463    0.000  108.463    0.000 move.py:271(giveantsprobabilities)
        241409040  100.882    0.000  100.882    0.000 {method 'copy' of 'dict' objects}
        185363024   97.973    0.000   97.973    0.000 agent.py:176(<listcomp>)
        835038911   94.181    0.000   94.181    0.000 {built-in method builtins.isinstance}
        185363024   88.798    0.000   88.798    0.000 agent.py:229(<listcomp>)
        185363024   82.956    0.000   82.956    0.000 agent.py:204(distanceToBases)
        436222482   79.227    0.000   79.227    0.000 {built-in method math.factorial}
        465856329   76.655    0.000   76.655    0.000 agent.py:342(<genexpr>)
           657311    3.498    0.000   73.958    0.000 game.py:41(roll)
         13239062   72.977    0.000   72.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11934458   19.913    0.000   72.708    0.000 <__array_function__ internals>:2(copyto)
           661311    8.562    0.000   70.660    0.000 holder.py:17(roll)
        142087221   65.585    0.000   65.585    0.000 agent.py:351(<listcomp>)
          3800688   31.031    0.000   61.697    0.000 dice.py:9(roll)
         12070452   30.131    0.000   59.119    0.000 cleverRandom.py:19(value)
        155285443   57.600    0.000   57.600    0.000 agent.py:349(<listcomp>)
        185363024   46.601    0.000   46.601    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.923    0.001   42.886    0.011 field.py:43(Give_dist_to_bases)
           663029   19.335    0.000   36.392    0.000 move.py:261(<listcomp>)
         11934458   34.456    0.000   34.456    0.000 {built-in method numpy.empty}
         16171899   11.479    0.000   34.251    0.000 random.py:252(choice)
         11636858   19.205    0.000   33.365    0.000 game.py:95(getAllStartConfigurations)
         19787104   24.543    0.000   33.164    0.000 Probability_function.py:133(Nointersection)
             4000    2.995    0.001   32.476    0.008 field.py:90(Give_dist_to_target)
           663029   17.438    0.000   32.440    0.000 move.py:260(<listcomp>)
         12070452   23.336    0.000   28.987    0.000 random.py:366(uniform)
          1304604    2.347    0.000   26.073    0.000 <__array_function__ internals>:2(concatenate)
          1309449   12.449    0.000   21.570    0.000 game.py:129(gameHasEnded)
         16171899   14.705    0.000   21.279    0.000 random.py:222(_randbelow)
         12070452    9.724    0.000   20.267    0.000 move.py:234(simulateClean)
         21801647   16.432    0.000   16.432    0.000 move.py:7(__init__)
          2652116   13.473    0.000   13.473    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1309449    4.367    0.000   13.130    0.000 gamecontroller.py:67(sleep)
        130428591   12.495    0.000   12.495    0.000 {built-in method builtins.abs}
          9639376   12.246    0.000   12.246    0.000 move.py:140(<setcomp>)
          8601465   10.371    0.000   10.371    0.000 game.py:101(getAllCurrentPlayersAnts)
         26251738   10.360    0.000   10.360    0.000 game.py:124(isLegalMove)
           435659    4.367    0.000   10.079    0.000 move.py:236(<listcomp>)
         11664000    6.917    0.000    9.188    0.000 field.py:135(<listcomp>)
          1309449    8.763    0.000    8.763    0.000 {built-in method time.sleep}
         11960945    7.423    0.000    7.423    0.000 {method 'pop' of 'list' objects}
          1325389    6.227    0.000    6.227    0.000 Probability_function.py:153(<listcomp>)
         12070452    5.652    0.000    5.652    0.000 {method 'random' of '_random.Random' objects}
          1313449    5.345    0.000    5.345    0.000 {built-in method builtins.getattr}
           657147    1.131    0.000    5.260    0.000 opponent.py:31(choose)
             4000    3.696    0.001    4.639    0.001 lines.py:2(generateLines)
         20199864    4.565    0.000    4.565    0.000 {method 'getrandbits' of '_random.Random' objects}
          1309449    4.435    0.000    4.435    0.000 move.py:54(cleanAnts)
           657147    1.144    0.000    4.129    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353129: <CleverRandom46CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:33:47 2020
Results reported at Sun Apr 26 17:33:47 2020

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

    CPU time :                                   18332.26 sec.
    Max Memory :                                 5628 MB
    Average Memory :                             2839.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18364 sec.
    Turnaround time :                            18347 sec.

The output (if any) is above this job summary.

