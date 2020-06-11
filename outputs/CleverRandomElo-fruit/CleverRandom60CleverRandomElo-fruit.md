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

    Minutes used :              252 minutes.
    Hours used :                4 hours.

# Profiling


      13187376144 function calls (12933414287 primitive calls) in 15095.18 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15127.165 15127.165 {built-in method builtins.exec}
                1    0.000    0.000 15127.165 15127.165 <string>:1(<module>)
                1    0.000    0.000 15127.165 15127.165 game.py:183(run)
                1   10.646   10.646 15127.165 15127.165 gamecontroller.py:15(run)
         10155681  483.518    0.000 13942.265    0.001 agent.py:272(state)
           499476   69.512    0.000 13554.679    0.027 agent.py:15(choose)
        372185975 2494.597    0.000 9684.707    0.000 agent.py:218(antState)
          9156729   19.901    0.000 3303.858    0.000 move.py:258(simulate)
          1064058   34.043    0.000 2962.096    0.003 move.py:154(simulateComplex)
          1124778  384.704    0.000 2773.991    0.002 Probability_function.py:206(CalculateWinChance)
        163804266/16443870 1842.924    0.000 2193.829    0.000 Probability_function.py:196(Combinations)
        158431775 1414.807    0.000 1414.807    0.000 agent.py:311(getDistances)
        158431775 1180.789    0.000 1195.671    0.000 agent.py:335(getDistancesToAnts)
        158431775  993.208    0.000 1163.472    0.000 agent.py:181(distanceToSplits)
        158431775  503.825    0.000  836.056    0.000 agent.py:207(currentScore)
          1008961    5.066    0.000  576.894    0.001 agent.py:69(trainAgent)
        213754200  371.045    0.000  496.497    0.000 agent.py:359(ant_situation)
             4000    0.071    0.000  441.068    0.110 game.py:159(reset)
             4000    0.603    0.000  439.773    0.110 setups.py:9(setup)
        158447775  428.580    0.000  428.627    0.000 {built-in method builtins.sorted}
        805268206  370.873    0.000  420.203    0.000 {built-in method builtins.sum}
        158431775  315.780    0.000  376.943    0.000 agent.py:370(dicer)
          5600000    2.681    0.000  375.694    0.000 field.py:38(Nointersection)
          5600000  120.534    0.000  373.013    0.000 field.py:39(<listcomp>)
             4000   34.782    0.009  369.750    0.092 field.py:120(Give_dist_to_all)
         10687710  181.198    0.000  328.753    0.000 agent.py:348(antsUnderAnts)
        158440951  147.170    0.000  317.012    0.000 game.py:139(getCurrentScore)
        810094540  236.532    0.000  309.911    0.000 field.py:23(__eq__)
          1004961    4.829    0.000  293.309    0.000 game.py:56(action_space)
         18783497   38.319    0.000  288.480    0.000 game.py:46(actions)
        158431775  162.358    0.000  262.715    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165807829  252.255    0.000  252.895    0.000 {built-in method builtins.any}
          8624700  125.712    0.000  244.796    0.000 move.py:267(<listcomp>)
        158431775  243.464    0.000  243.464    0.000 agent.py:241(<listcomp>)
          1004961    2.697    0.000  239.451    0.000 game.py:59(step)
          1103468  191.090    0.000  219.638    0.000 Probability_function.py:140(fight)
        136812206/30210745   76.945    0.000  211.555    0.000 game.py:111(getAllPositionsAtDistance)
        2270522803  210.173    0.000  210.173    0.000 {built-in method builtins.len}
          1004961    3.906    0.000  176.917    0.000 move.py:20(execute)
          1004961    0.700    0.000  159.717    0.000 move.py:62(placeOnBoard)
            60720    0.483    0.000  158.773    0.003 move.py:103(moveToOpponent)
        1822117473  149.837    0.000  149.837    0.000 {method 'append' of 'list' objects}
        158440951  126.292    0.000  148.721    0.000 game.py:140(<dictcomp>)
        126717559   80.492    0.000  134.610    0.000 game.py:119(goOneStep)
        193775160  102.870    0.000  134.223    0.000 move.py:282(__init__)
         33387216  129.657    0.000  129.657    0.000 {built-in method numpy.array}
        158431775  109.104    0.000  128.141    0.000 agent.py:250(WhichTurn)
        158431775  114.366    0.000  114.366    0.000 agent.py:201(<listcomp>)
        765452712  100.712    0.000  100.712    0.000 {method 'items' of 'dict' objects}
           499476   12.503    0.000   94.789    0.000 analyser.py:106(addData)
          9804363   15.149    0.000   92.624    0.000 numeric.py:159(ones)
          1124778   80.201    0.000   80.201    0.000 move.py:271(giveantsprobabilities)
        158431775   80.004    0.000   80.004    0.000 agent.py:264(onsplit)
        380938296   79.416    0.000   79.416    0.000 {built-in method math.factorial}
        158431775   78.471    0.000   78.471    0.000 agent.py:228(<listcomp>)
        823076098   76.443    0.000   76.443    0.000 {built-in method builtins.isinstance}
         10687710   69.327    0.000   75.227    0.000 agent.py:400(SplitPoints)
        158431775   74.634    0.000   74.634    0.000 agent.py:176(<listcomp>)
          9804363   11.243    0.000   51.834    0.000 <__array_function__ internals>:2(copyto)
        118845543   49.545    0.000   49.545    0.000 agent.py:365(<listcomp>)
        391354425   49.330    0.000   49.330    0.000 agent.py:356(<genexpr>)
         10803315   49.291    0.000   49.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505573    1.303    0.000   48.570    0.000 game.py:41(roll)
         10155681   24.196    0.000   47.856    0.000 agent.py:413(cleansim)
           509573    4.613    0.000   47.562    0.000 holder.py:17(roll)
          8624700   33.061    0.000   45.854    0.000 move.py:130(simulateSimple)
        130451475   45.653    0.000   45.653    0.000 agent.py:363(<listcomp>)
          2934990   21.052    0.000   42.719    0.000 dice.py:9(roll)
        158431775   42.192    0.000   42.192    0.000 agent.py:204(distanceToBases)
             4000    3.204    0.001   35.788    0.009 field.py:43(Give_dist_to_bases)
        193775160   31.353    0.000   31.353    0.000 {method 'copy' of 'dict' objects}
        158431775   31.177    0.000   31.177    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.433    0.001   27.217    0.007 field.py:90(Give_dist_to_target)
          9804363   25.641    0.000   25.641    0.000 {built-in method numpy.empty}
         16443870   19.056    0.000   24.950    0.000 Probability_function.py:133(Nointersection)
         12557445    8.490    0.000   23.861    0.000 random.py:252(choice)
          9541667   11.325    0.000   20.596    0.000 game.py:95(getAllStartConfigurations)
          9688758    7.956    0.000   18.883    0.000 cleverRandom.py:19(value)
         10155681   11.550    0.000   18.527    0.000 agent.py:415(<listcomp>)
           532029    8.287    0.000   16.058    0.000 move.py:261(<listcomp>)
           532029    7.785    0.000   15.153    0.000 move.py:260(<listcomp>)
         12557445    9.670    0.000   13.863    0.000 random.py:222(_randbelow)
           998952    1.017    0.000   11.879    0.000 <__array_function__ internals>:2(concatenate)
          1004961    6.781    0.000   11.488    0.000 game.py:129(gameHasEnded)
          9688758    8.703    0.000   10.927    0.000 random.py:366(uniform)
         17778536   10.841    0.000   10.841    0.000 move.py:7(__init__)
        111794066    9.739    0.000    9.739    0.000 {built-in method builtins.abs}
          9688758    3.507    0.000    9.468    0.000 move.py:234(simulateClean)
          1004961    8.450    0.000    8.463    0.000 move.py:32(SplitPoints)
         12981558    4.921    0.000    7.984    0.000 ant.py:22(__eq__)
         21674039    7.170    0.000    7.170    0.000 game.py:124(isLegalMove)
          7034953    6.971    0.000    6.971    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.912    0.000    6.756    0.000 field.py:135(<listcomp>)
           352448    2.472    0.000    5.746    0.000 move.py:236(<listcomp>)
          2128116    5.295    0.000    5.295    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10155681    4.125    0.000    5.133    0.000 agent.py:414(<listcomp>)
          9865924    4.728    0.000    4.728    0.000 {method 'pop' of 'list' objects}
          7664971    4.285    0.000    4.285    0.000 move.py:140(<setcomp>)
          1093280    4.235    0.000    4.235    0.000 Probability_function.py:153(<listcomp>)
          1004961    1.378    0.000    4.143    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113218: <CleverRandom60CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom60CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:17 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:19 2020
Terminated at Thu Jun 11 13:14:30 2020
Results reported at Thu Jun 11 13:14:30 2020

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

    CPU time :                                   15128.54 sec.
    Max Memory :                                 5290 MB
    Average Memory :                             2693.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15133 sec.
    Turnaround time :                            15133 sec.

The output (if any) is above this job summary.

