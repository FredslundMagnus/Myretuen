# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              404 minutes.
    Hours used :                6 hours.

# Profiling


      17186746027 function calls (16980397406 primitive calls) in 24250.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24298.289 24298.289 {built-in method builtins.exec}
                1    0.000    0.000 24298.288 24298.288 <string>:1(<module>)
                1    0.000    0.000 24298.288 24298.288 game.py:183(run)
                1   12.671   12.671 24298.288 24298.288 gamecontroller.py:15(run)
           874118  161.616    0.000 22312.270    0.026 agent.py:15(choose)
         15483278  759.633    0.000 19869.833    0.001 agent.py:258(state)
        561849124 3645.754    0.000 15067.931    0.000 agent.py:219(antState)
           544168    2.180    0.000 7641.128    0.014 opponent.py:31(choose)
         14066292   38.123    0.000 3478.763    0.000 move.py:258(simulate)
          9990522  344.071    0.000 3006.676    0.000 simpleLinear.py:9(value)
          1540654   53.572    0.000 2880.563    0.002 move.py:154(simulateComplex)
          1611135  488.443    0.000 2486.841    0.002 Probability_function.py:206(CalculateWinChance)
         56130213 2426.324    0.000 2426.324    0.000 {built-in method numpy.array}
        236777024 2365.020    0.000 2365.020    0.000 agent.py:297(getDistances)
        236777024 1964.706    0.000 1989.358    0.000 agent.py:321(getDistancesToAnts)
        236777024 1647.077    0.000 1931.961    0.000 agent.py:181(distanceToSplits)
        121479550/17535716 1485.966    0.000 1768.183    0.000 Probability_function.py:196(Combinations)
        236777024  857.609    0.000 1387.039    0.000 agent.py:207(currentScore)
          1087036    6.920    0.000  903.558    0.001 agent.py:69(trainAgent)
        325072100  595.493    0.000  782.504    0.000 agent.py:345(ant_situation)
        1209312539  607.965    0.000  685.840    0.000 {built-in method builtins.sum}
        236793024  679.694    0.000  679.745    0.000 {built-in method builtins.sorted}
         16253605  297.402    0.000  536.648    0.000 agent.py:334(antsUnderAnts)
        236777024  423.466    0.000  525.269    0.000 agent.py:356(dicer)
        236781914  234.012    0.000  504.639    0.000 game.py:139(getCurrentScore)
             4000    0.091    0.000  477.470    0.119 game.py:159(reset)
             4000    0.688    0.000  475.993    0.119 setups.py:9(setup)
         13295965  220.435    0.000  430.151    0.000 move.py:267(<listcomp>)
        236777024  255.004    0.000  415.243    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.908    0.000  406.397    0.000 field.py:38(Nointersection)
        236777024  405.904    0.000  405.904    0.000 agent.py:241(<listcomp>)
          5600000  130.137    0.000  403.490    0.000 field.py:39(<listcomp>)
             4000   38.030    0.010  400.188    0.100 field.py:120(Give_dist_to_all)
          1562411  320.436    0.000  369.332    0.000 Probability_function.py:140(fight)
           538868   17.921    0.000  354.870    0.001 simpleLinear.py:21(train)
        805981258  255.647    0.000  335.919    0.000 field.py:23(__eq__)
          1083036    5.479    0.000  314.356    0.000 game.py:56(action_space)
        2895679348  308.960    0.000  308.960    0.000 {built-in method builtins.len}
         18214968   41.415    0.000  308.876    0.000 game.py:46(actions)
         30449506   49.410    0.000  297.946    0.000 numeric.py:159(ones)
          1083036    3.318    0.000  262.621    0.000 game.py:59(step)
        2694727254  240.799    0.000  240.799    0.000 {method 'append' of 'list' objects}
        236781914  200.582    0.000  237.038    0.000 game.py:140(<dictcomp>)
        296732380  179.316    0.000  234.416    0.000 move.py:282(__init__)
        131239990/28835203   81.315    0.000  225.812    0.000 game.py:111(getAllPositionsAtDistance)
        123642962  206.855    0.000  207.779    0.000 {built-in method builtins.any}
        236777024  187.841    0.000  187.841    0.000 agent.py:201(<listcomp>)
          1083036    3.547    0.000  187.471    0.000 move.py:20(execute)
         41517764  183.067    0.000  183.067    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1083036    0.917    0.000  177.155    0.000 move.py:62(placeOnBoard)
            70481    0.598    0.000  175.941    0.002 move.py:103(moveToOpponent)
         30449506   37.365    0.000  167.503    0.000 <__array_function__ internals>:2(copyto)
        1140161132  160.167    0.000  160.167    0.000 {method 'items' of 'dict' objects}
          9990523  152.938    0.000  152.938    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        121545879   85.795    0.000  144.497    0.000 game.py:119(goOneStep)
          1611135  126.383    0.000  126.383    0.000 move.py:271(giveantsprobabilities)
        236777024  120.656    0.000  120.656    0.000 agent.py:176(<listcomp>)
        236777024  120.254    0.000  120.254    0.000 agent.py:229(<listcomp>)
           538868   12.699    0.000   86.707    0.000 analyser.py:92(addData)
         30449506   81.033    0.000   81.033    0.000 {built-in method numpy.empty}
        805981258   80.272    0.000   80.272    0.000 {built-in method builtins.isinstance}
         13295965   59.615    0.000   79.051    0.000 move.py:130(simulateSimple)
        575115330   77.875    0.000   77.875    0.000 agent.py:342(<genexpr>)
         11068258   11.833    0.000   74.549    0.000 <__array_function__ internals>:2(concatenate)
        170813627   71.270    0.000   71.270    0.000 agent.py:351(<listcomp>)
        191705110   69.411    0.000   69.411    0.000 agent.py:349(<listcomp>)
        236777024   66.894    0.000   66.894    0.000 agent.py:204(distanceToBases)
        302477646   59.470    0.000   59.470    0.000 {built-in method math.factorial}
           544017    1.595    0.000   57.887    0.000 game.py:41(roll)
           548017    5.464    0.000   56.608    0.000 holder.py:17(roll)
        236777024   55.118    0.000   55.118    0.000 agent.py:178(carrying_number_of_ally_ants)
        296732380   55.100    0.000   55.100    0.000 {method 'copy' of 'dict' objects}
          3153354   25.336    0.000   50.851    0.000 dice.py:9(roll)
             4000    3.536    0.001   38.832    0.010 field.py:43(Give_dist_to_bases)
             4000    2.665    0.001   29.461    0.007 field.py:90(Give_dist_to_target)
         13134334    9.685    0.000   26.900    0.000 random.py:252(choice)
         17535716   20.611    0.000   26.897    0.000 Probability_function.py:133(Nointersection)
           770327   13.242    0.000   25.751    0.000 move.py:261(<listcomp>)
           770327   12.933    0.000   25.124    0.000 move.py:260(<listcomp>)
          9184763   12.733    0.000   22.757    0.000 game.py:95(getAllStartConfigurations)
         13134334   10.642    0.000   15.374    0.000 random.py:222(_randbelow)
         11607126   14.798    0.000   14.798    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        157509016   14.527    0.000   14.527    0.000 {built-in method builtins.abs}
          1083036    8.060    0.000   14.207    0.000 game.py:129(gameHasEnded)
          5923833    5.654    0.000   12.848    0.000 cleverRandom.py:19(value)
         14836619    5.580    0.000   12.556    0.000 move.py:234(simulateClean)
         17131932   11.715    0.000   11.715    0.000 move.py:7(__init__)
         11692197    8.443    0.000    8.443    0.000 move.py:140(<setcomp>)
          3081308    8.185    0.000    8.185    0.000 {method 'copy' of 'numpy.ndarray' objects}
         42658780    7.614    0.000    7.614    0.000 agent.py:368(GetProbabilityOfEat)
          6805894    7.583    0.000    7.583    0.000 game.py:101(getAllCurrentPlayersAnts)
          1549298    7.339    0.000    7.339    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.239    0.000    7.266    0.000 field.py:135(<listcomp>)
          5923833    5.604    0.000    7.193    0.000 random.py:366(uniform)
         20733476    7.177    0.000    7.177    0.000 game.py:124(isLegalMove)
         30449506    6.807    0.000    6.807    0.000 multiarray.py:1043(copyto)
           372513    2.908    0.000    6.727    0.000 move.py:236(<listcomp>)
          1083036    1.604    0.000    5.120    0.000 gamecontroller.py:67(sleep)
          9416063    4.897    0.000    4.897    0.000 {method 'pop' of 'list' objects}
             4000    3.294    0.001    4.105    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    201.   1000.      2.24   19.31]
 [   2.    217.   1000.      8.48   12.86]
 [   3.    300.    998.17   14.07    7.96]
 ...
 [3998.    106.   1383.01    5.5    15.72]
 [3999.     80.   1384.26    6.32   14.82]
 [4000.     80.   1382.13    5.65   15.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387353: <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:39 2020
Terminated at Tue Apr 28 20:04:52 2020
Results reported at Tue Apr 28 20:04:52 2020

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

    CPU time :                                   24425.70 sec.
    Max Memory :                                 4466 MB
    Average Memory :                             2262.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5774.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24435 sec.
    Turnaround time :                            24434 sec.

The output (if any) is above this job summary.

