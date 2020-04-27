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

    Minutes used :              312 minutes.
    Hours used :                5 hours.

# Profiling


      14538947214 function calls (14232875260 primitive calls) in 18708.63 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18755.154 18755.154 {built-in method builtins.exec}
                1    0.000    0.000 18755.154 18755.154 <string>:1(<module>)
                1    0.000    0.000 18755.154 18755.154 game.py:183(run)
                1   30.823   30.823 18755.154 18755.154 gamecontroller.py:15(run)
         12612522  645.351    0.000 16948.411    0.001 agent.py:258(state)
           647537  234.947    0.000 16645.517    0.026 agent.py:15(choose)
        449571659 2976.635    0.000 11927.345    0.000 agent.py:219(antState)
         11317448   59.396    0.000 3909.733    0.000 move.py:258(simulate)
          1320064   83.699    0.000 3112.409    0.002 move.py:154(simulateComplex)
          1397521  468.626    0.000 2737.148    0.002 Probability_function.py:206(CalculateWinChance)
        184120579 2068.673    0.000 2068.673    0.000 agent.py:297(getDistances)
        197515522/19899130 1685.506    0.000 2021.382    0.000 Probability_function.py:196(Combinations)
        184120579 1424.606    0.000 1442.067    0.000 agent.py:321(getDistancesToAnts)
        184120579 1194.265    0.000 1406.276    0.000 agent.py:181(distanceToSplits)
        184120579  637.194    0.000 1066.168    0.000 agent.py:207(currentScore)
          1304400   20.639    0.000  802.339    0.001 agent.py:69(trainAgent)
        265451080  510.076    0.000  675.289    0.000 agent.py:345(ant_situation)
         10657416  294.295    0.000  544.907    0.000 move.py:267(<listcomp>)
        955085128  457.019    0.000  533.388    0.000 {built-in method builtins.sum}
             4000    0.224    0.000  530.552    0.133 game.py:159(reset)
             4000    0.807    0.000  528.777    0.132 setups.py:9(setup)
        184136579  455.103    0.000  455.160    0.000 {built-in method builtins.sorted}
          5600000    3.825    0.000  446.872    0.000 field.py:38(Nointersection)
         13272554  240.243    0.000  444.129    0.000 agent.py:334(antsUnderAnts)
             4000   41.917    0.010  443.664    0.111 field.py:120(Give_dist_to_all)
          5600000  156.489    0.000  443.047    0.000 field.py:39(<listcomp>)
          1300400    9.276    0.000  424.950    0.000 game.py:56(action_space)
         22995853   66.278    0.000  415.675    0.000 game.py:46(actions)
        184125335  180.394    0.000  406.605    0.000 game.py:139(getCurrentScore)
        184120579  317.012    0.000  382.003    0.000 agent.py:356(dicer)
        834289569  268.894    0.000  363.201    0.000 field.py:23(__eq__)
        184120579  342.890    0.000  342.890    0.000 agent.py:241(<listcomp>)
        184120579  204.048    0.000  331.802    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1345359  276.594    0.000  311.710    0.000 Probability_function.py:140(fight)
          1300400    7.470    0.000  290.828    0.000 game.py:59(step)
        164837757/36382195  109.392    0.000  287.450    0.000 game.py:111(getAllPositionsAtDistance)
        239549600  176.539    0.000  284.478    0.000 move.py:282(__init__)
        200112444  238.947    0.000  240.141    0.000 {built-in method builtins.any}
        2108807335  227.260    0.000  227.260    0.000 {method 'append' of 'list' objects}
        2377429999  217.625    0.000  217.625    0.000 {built-in method builtins.len}
        184125335  168.757    0.000  200.474    0.000 game.py:140(<dictcomp>)
          1300400    9.430    0.000  186.446    0.000 move.py:20(execute)
        152603749  107.316    0.000  178.058    0.000 game.py:119(goOneStep)
           647537   30.720    0.000  172.909    0.000 analyser.py:92(addData)
          1300400    2.217    0.000  165.832    0.000 move.py:62(placeOnBoard)
            77457    1.636    0.000  162.910    0.002 move.py:103(moveToOpponent)
         40445797  158.083    0.000  158.083    0.000 {built-in method numpy.array}
        184120579  153.277    0.000  153.277    0.000 agent.py:201(<listcomp>)
         11976176   29.266    0.000  144.833    0.000 numeric.py:159(ones)
        892128994  119.477    0.000  119.477    0.000 {method 'items' of 'dict' objects}
         10657416   87.722    0.000  119.237    0.000 move.py:130(simulateSimple)
          1397521  111.357    0.000  111.357    0.000 move.py:271(giveantsprobabilities)
        239549600  107.939    0.000  107.939    0.000 {method 'copy' of 'dict' objects}
        184120579   98.162    0.000   98.162    0.000 agent.py:176(<listcomp>)
        834289569   94.307    0.000   94.307    0.000 {built-in method builtins.isinstance}
        184120579   90.251    0.000   90.251    0.000 agent.py:204(distanceToBases)
        184120579   88.056    0.000   88.056    0.000 agent.py:229(<listcomp>)
        439711746   81.324    0.000   81.324    0.000 {built-in method math.factorial}
         13271250   80.189    0.000   80.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11976176   21.270    0.000   79.841    0.000 <__array_function__ internals>:2(copyto)
        462244566   76.369    0.000   76.369    0.000 agent.py:342(<genexpr>)
           652779    3.599    0.000   75.061    0.000 game.py:41(roll)
           656779    8.691    0.000   71.650    0.000 holder.py:17(roll)
         11977480   30.521    0.000   69.504    0.000 cleverRandom.py:19(value)
        141077065   63.484    0.000   63.484    0.000 agent.py:351(<listcomp>)
          3774068   31.780    0.000   62.557    0.000 dice.py:9(roll)
        154081522   57.740    0.000   57.740    0.000 agent.py:349(<listcomp>)
        184120579   47.864    0.000   47.864    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.987    0.001   43.282    0.011 field.py:43(Give_dist_to_bases)
           660032   21.259    0.000   39.339    0.000 move.py:261(<listcomp>)
         11977480   33.022    0.000   38.982    0.000 random.py:366(uniform)
         11976176   35.726    0.000   35.726    0.000 {built-in method numpy.empty}
         16061135   11.536    0.000   34.627    0.000 random.py:252(choice)
           660032   18.658    0.000   34.445    0.000 move.py:260(<listcomp>)
         11566657   19.339    0.000   34.085    0.000 game.py:95(getAllStartConfigurations)
         19899130   24.342    0.000   33.877    0.000 Probability_function.py:133(Nointersection)
             4000    3.050    0.001   32.835    0.008 field.py:90(Give_dist_to_target)
          1295074    2.281    0.000   27.439    0.000 <__array_function__ internals>:2(concatenate)
          1300400   12.746    0.000   22.051    0.000 game.py:129(gameHasEnded)
         16061135   14.913    0.000   21.602    0.000 random.py:222(_randbelow)
         11977480   10.364    0.000   21.103    0.000 move.py:234(simulateClean)
         21695453   17.373    0.000   17.373    0.000 move.py:7(__init__)
          2640128   15.394    0.000   15.394    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1300400    4.306    0.000   13.784    0.000 gamecontroller.py:67(sleep)
          9551628   13.572    0.000   13.572    0.000 move.py:140(<setcomp>)
        130140573   12.514    0.000   12.514    0.000 {built-in method builtins.abs}
          8550098   10.601    0.000   10.601    0.000 game.py:101(getAllCurrentPlayersAnts)
         26115938   10.489    0.000   10.489    0.000 game.py:124(isLegalMove)
           434205    4.437    0.000   10.256    0.000 move.py:236(<listcomp>)
          1300400    9.477    0.000    9.477    0.000 {built-in method time.sleep}
         11664000    7.134    0.000    9.425    0.000 field.py:135(<listcomp>)
         12071202    8.416    0.000    8.416    0.000 {method 'pop' of 'list' objects}
          1317920    6.239    0.000    6.239    0.000 Probability_function.py:153(<listcomp>)
         11977480    5.960    0.000    5.960    0.000 {method 'random' of '_random.Random' objects}
           652863    1.212    0.000    5.554    0.000 opponent.py:31(choose)
          1304400    5.369    0.000    5.369    0.000 {built-in method builtins.getattr}
             4000    3.728    0.001    4.672    0.001 lines.py:2(generateLines)
         20064141    4.671    0.000    4.671    0.000 {method 'getrandbits' of '_random.Random' objects}
          1300400    4.514    0.000    4.514    0.000 move.py:54(cleanAnts)
           652863    1.112    0.000    4.341    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353124: <CleverRandom41CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:00 2020
Terminated at Sun Apr 26 17:40:43 2020
Results reported at Sun Apr 26 17:40:43 2020

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

    CPU time :                                   18744.86 sec.
    Max Memory :                                 5605 MB
    Average Memory :                             2845.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18770 sec.
    Turnaround time :                            18764 sec.

The output (if any) is above this job summary.

