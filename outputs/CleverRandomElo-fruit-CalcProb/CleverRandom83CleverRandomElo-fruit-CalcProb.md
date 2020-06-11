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

    Minutes used :              152 minutes.
    Hours used :                2 hours.

# Profiling


      11663886959 function calls (11446899379 primitive calls) in 9104.73 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9127.672 9127.672 {built-in method builtins.exec}
                1    0.000    0.000 9127.672 9127.672 <string>:1(<module>)
                1    0.000    0.000 9127.672 9127.672 game.py:183(run)
                1    9.269    9.269 9127.672 9127.672 gamecontroller.py:15(run)
          9092553  289.937    0.000 8270.460    0.001 agent.py:273(state)
           445361   66.733    0.000 8036.601    0.018 agent.py:15(choose)
        329526536 1691.469    0.000 6252.153    0.000 agent.py:219(antState)
          8201831   12.703    0.000 1425.348    0.000 move.py:258(simulate)
           813864   18.729    0.000 1184.192    0.001 move.py:154(simulateComplex)
           874928  178.356    0.000 1094.077    0.001 Probability_function.py:206(CalculateWinChance)
        139536836  940.319    0.000  940.319    0.000 agent.py:312(getDistances)
        136674384/12917826  698.689    0.000  833.951    0.000 Probability_function.py:196(Combinations)
        139536836  745.145    0.000  754.530    0.000 agent.py:336(getDistancesToAnts)
        139536836  580.281    0.000  689.593    0.000 agent.py:182(distanceToSplits)
        139536836  299.147    0.000  519.796    0.000 agent.py:208(currentScore)
           900953    5.341    0.000  385.904    0.000 agent.py:70(trainAgent)
             4000    0.070    0.000  350.329    0.088 game.py:159(reset)
             4000    0.337    0.000  349.345    0.087 setups.py:9(setup)
        189989700  246.845    0.000  330.119    0.000 agent.py:360(ant_situation)
          5600000    2.073    0.000  302.647    0.000 field.py:38(Nointersection)
          5600000  105.837    0.000  300.574    0.000 field.py:39(<listcomp>)
             4000   23.771    0.006  293.797    0.073 field.py:120(Give_dist_to_all)
        708140602  244.920    0.000  282.209    0.000 {built-in method builtins.sum}
        795341313  169.604    0.000  230.779    0.000 field.py:23(__eq__)
        139536836  180.818    0.000  214.316    0.000 agent.py:371(dicer)
          9499485  105.848    0.000  208.221    0.000 agent.py:349(antsUnderAnts)
        139544540   96.284    0.000  207.882    0.000 game.py:139(getCurrentScore)
        139552836  203.782    0.000  203.820    0.000 {built-in method builtins.sorted}
           896953    3.061    0.000  190.066    0.000 game.py:56(action_space)
         16454206   25.903    0.000  187.005    0.000 game.py:46(actions)
        139536836  182.240    0.000  182.240    0.000 agent.py:242(<listcomp>)
          7794899   88.707    0.000  177.505    0.000 move.py:267(<listcomp>)
        139536836  101.536    0.000  167.206    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896953    1.921    0.000  148.187    0.000 game.py:59(step)
        119693584/26462562   53.108    0.000  135.755    0.000 game.py:111(getAllPositionsAtDistance)
           852404  111.606    0.000  127.912    0.000 Probability_function.py:140(fight)
        1609728156  120.366    0.000  120.366    0.000 {method 'append' of 'list' objects}
        1815248193  116.498    0.000  116.498    0.000 {built-in method builtins.len}
           896953    2.906    0.000  108.383    0.000 move.py:20(execute)
        172175260   77.080    0.000   98.503    0.000 move.py:282(__init__)
        139544540   80.672    0.000   97.385    0.000 game.py:140(<dictcomp>)
           896953    0.576    0.000   96.690    0.000 move.py:62(placeOnBoard)
            61064    0.352    0.000   95.911    0.002 move.py:103(moveToOpponent)
        138462470   93.753    0.000   94.270    0.000 {built-in method builtins.any}
        139536836   80.931    0.000   89.697    0.000 agent.py:251(WhichTurn)
        110934340   49.060    0.000   82.647    0.000 game.py:119(goOneStep)
        139536836   79.083    0.000   79.083    0.000 agent.py:202(<listcomp>)
         26281013   71.127    0.000   71.127    0.000 {built-in method numpy.array}
           445361    7.051    0.000   66.701    0.000 analyser.py:106(addData)
        671581619   65.576    0.000   65.576    0.000 {method 'items' of 'dict' objects}
        805826727   63.103    0.000   63.103    0.000 {built-in method builtins.isinstance}
        139536836   57.513    0.000   57.513    0.000 agent.py:265(onsplit)
          9499485   47.267    0.000   51.591    0.000 agent.py:401(SplitPoints)
        139536836   49.704    0.000   49.704    0.000 agent.py:177(<listcomp>)
        139536836   47.034    0.000   47.034    0.000 agent.py:229(<listcomp>)
          7878996    7.474    0.000   38.481    0.000 numeric.py:159(ones)
        336808854   37.289    0.000   37.289    0.000 agent.py:357(<genexpr>)
        302875932   33.890    0.000   33.890    0.000 {built-in method math.factorial}
        101901898   33.177    0.000   33.177    0.000 agent.py:366(<listcomp>)
           874928   32.709    0.000   32.709    0.000 move.py:271(giveantsprobabilities)
          7794899   22.484    0.000   31.390    0.000 move.py:130(simulateSimple)
          9092553   16.394    0.000   31.040    0.000 agent.py:414(cleansim)
           451377    0.888    0.000   30.396    0.000 game.py:41(roll)
        139536836   30.036    0.000   30.036    0.000 agent.py:205(distanceToBases)
           455377    3.293    0.000   29.707    0.000 holder.py:17(roll)
             4000    2.293    0.001   28.568    0.007 field.py:43(Give_dist_to_bases)
        112269618   28.558    0.000   28.558    0.000 agent.py:364(<listcomp>)
          2617204   12.038    0.000   26.216    0.000 dice.py:9(roll)
        139536836   26.054    0.000   26.054    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    1.724    0.000   21.717    0.005 field.py:90(Give_dist_to_target)
        172175260   21.423    0.000   21.423    0.000 {method 'copy' of 'dict' objects}
          8769718   21.415    0.000   21.415    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7878996    5.969    0.000   20.952    0.000 <__array_function__ internals>:2(copyto)
        139536836   17.555    0.000   17.555    0.000 agent.py:383(GetProbabilityOfEat)
         11232408    5.341    0.000   15.710    0.000 random.py:252(choice)
          8380566    7.592    0.000   14.011    0.000 game.py:95(getAllStartConfigurations)
         12917826   10.413    0.000   13.202    0.000 Probability_function.py:133(Nointersection)
          8608763    5.397    0.000   12.501    0.000 cleverRandom.py:19(value)
          9092553    6.811    0.000   11.237    0.000 agent.py:416(<listcomp>)
           406932    5.121    0.000   10.173    0.000 move.py:261(<listcomp>)
          7878996   10.054    0.000   10.054    0.000 {built-in method numpy.empty}
         11232408    6.683    0.000    9.582    0.000 random.py:222(_randbelow)
           406932    4.731    0.000    9.384    0.000 move.py:260(<listcomp>)
           890722    0.643    0.000    8.463    0.000 <__array_function__ internals>:2(concatenate)
           896953    4.299    0.000    7.639    0.000 game.py:129(gameHasEnded)
         15557253    7.146    0.000    7.146    0.000 move.py:7(__init__)
          8608763    5.732    0.000    7.105    0.000 random.py:366(uniform)
          8608763    2.390    0.000    6.837    0.000 move.py:234(simulateClean)
         11664000    4.223    0.000    5.829    0.000 field.py:135(<listcomp>)
         90880078    5.643    0.000    5.643    0.000 {built-in method builtins.abs}
           896953    5.443    0.000    5.451    0.000 move.py:32(SplitPoints)
         10485414    3.152    0.000    5.080    0.000 ant.py:22(__eq__)
          6185147    4.688    0.000    4.688    0.000 game.py:101(getAllCurrentPlayersAnts)
           321374    1.858    0.000    4.284    0.000 move.py:236(<listcomp>)
         18978949    4.190    0.000    4.190    0.000 game.py:124(isLegalMove)
          9092553    2.755    0.000    3.409    0.000 agent.py:415(<listcomp>)
             4000    2.466    0.001    3.110    0.001 lines.py:2(generateLines)
           896953    0.928    0.000    2.854    0.000 gamecontroller.py:67(sleep)
          6864500    2.566    0.000    2.566    0.000 move.py:140(<setcomp>)
           847368    2.562    0.000    2.562    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7113954: <CleverRandom83CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom83CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:11:48 2020
Results reported at Thu Jun 11 15:11:48 2020

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

    CPU time :                                   9109.06 sec.
    Max Memory :                                 4728 MB
    Average Memory :                             2406.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5512.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9140 sec.
    Turnaround time :                            9134 sec.

The output (if any) is above this job summary.

