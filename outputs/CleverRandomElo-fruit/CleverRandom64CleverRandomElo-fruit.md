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

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      13204308481 function calls (12951823757 primitive calls) in 15406.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15438.081 15438.081 {built-in method builtins.exec}
                1    0.000    0.000 15438.081 15438.081 <string>:1(<module>)
                1    0.000    0.000 15438.081 15438.081 game.py:183(run)
                1   10.860   10.860 15438.081 15438.081 gamecontroller.py:15(run)
         10196618  491.033    0.000 14227.106    0.001 agent.py:272(state)
           502629   71.418    0.000 13831.496    0.028 agent.py:15(choose)
        373464361 2504.001    0.000 9919.864    0.000 agent.py:218(antState)
          9191360   19.634    0.000 3340.785    0.000 move.py:258(simulate)
          1059298   35.079    0.000 2989.770    0.003 move.py:154(simulateComplex)
          1120192  391.470    0.000 2797.522    0.002 Probability_function.py:206(CalculateWinChance)
        161905946/16358462 1860.249    0.000 2207.142    0.000 Probability_function.py:196(Combinations)
        158939021 1504.261    0.000 1504.261    0.000 agent.py:311(getDistances)
        158939021 1215.814    0.000 1231.989    0.000 agent.py:335(getDistancesToAnts)
        158939021  999.136    0.000 1179.197    0.000 agent.py:181(distanceToSplits)
        158939021  513.751    0.000  852.389    0.000 agent.py:207(currentScore)
          1014207    5.371    0.000  592.106    0.001 agent.py:69(trainAgent)
        214525340  379.764    0.000  506.636    0.000 agent.py:359(ant_situation)
             4000    0.073    0.000  447.306    0.112 game.py:159(reset)
             4000    0.618    0.000  445.978    0.111 setups.py:9(setup)
        808030937  388.335    0.000  438.580    0.000 {built-in method builtins.sum}
        158955021  434.189    0.000  434.237    0.000 {built-in method builtins.sorted}
          5600000    2.727    0.000  380.848    0.000 field.py:38(Nointersection)
          5600000  122.004    0.000  378.121    0.000 field.py:39(<listcomp>)
        158939021  314.046    0.000  378.034    0.000 agent.py:370(dicer)
             4000   35.157    0.009  374.907    0.094 field.py:120(Give_dist_to_all)
         10726267  182.374    0.000  332.700    0.000 agent.py:348(antsUnderAnts)
        158948029  148.980    0.000  322.512    0.000 game.py:139(getCurrentScore)
        810304649  238.600    0.000  314.950    0.000 field.py:23(__eq__)
          1010207    4.928    0.000  301.382    0.000 game.py:56(action_space)
         18849143   39.571    0.000  296.454    0.000 game.py:46(actions)
        158939021  164.008    0.000  268.235    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163920090  259.650    0.000  260.297    0.000 {built-in method builtins.any}
        158939021  256.767    0.000  256.767    0.000 agent.py:241(<listcomp>)
          8661711  129.632    0.000  251.774    0.000 move.py:267(<listcomp>)
          1010207    2.706    0.000  243.342    0.000 game.py:59(step)
          1098634  193.575    0.000  223.234    0.000 Probability_function.py:140(fight)
        2272023160  222.618    0.000  222.618    0.000 {built-in method builtins.len}
        137258106/30320866   79.723    0.000  217.503    0.000 game.py:111(getAllPositionsAtDistance)
          1010207    3.949    0.000  179.148    0.000 move.py:20(execute)
          1010207    0.743    0.000  161.806    0.000 move.py:62(placeOnBoard)
            60894    0.484    0.000  160.810    0.003 move.py:103(moveToOpponent)
        1827627071  160.668    0.000  160.668    0.000 {method 'append' of 'list' objects}
        158948029  126.733    0.000  150.522    0.000 game.py:140(<dictcomp>)
        127124984   82.334    0.000  137.780    0.000 game.py:119(goOneStep)
        194420180  105.753    0.000  137.560    0.000 move.py:282(__init__)
         33219553  132.961    0.000  132.961    0.000 {built-in method numpy.array}
        158939021  112.387    0.000  132.336    0.000 agent.py:250(WhichTurn)
        158939021  117.942    0.000  117.942    0.000 agent.py:201(<listcomp>)
        768024938  105.668    0.000  105.668    0.000 {method 'items' of 'dict' objects}
           502629   12.754    0.000   96.978    0.000 analyser.py:106(addData)
          9771118   15.077    0.000   93.695    0.000 numeric.py:159(ones)
        158939021   82.341    0.000   82.341    0.000 agent.py:264(onsplit)
          1120192   81.446    0.000   81.446    0.000 move.py:271(giveantsprobabilities)
        823080596   79.498    0.000   79.498    0.000 {built-in method builtins.isinstance}
        158939021   77.936    0.000   77.936    0.000 agent.py:228(<listcomp>)
        158939021   77.381    0.000   77.381    0.000 agent.py:176(<listcomp>)
         10726267   68.326    0.000   74.486    0.000 agent.py:400(SplitPoints)
        373617516   68.282    0.000   68.282    0.000 {built-in method math.factorial}
          9771118   11.301    0.000   51.813    0.000 <__array_function__ internals>:2(copyto)
        392968917   50.245    0.000   50.245    0.000 agent.py:356(<genexpr>)
           508190    1.389    0.000   50.009    0.000 game.py:41(roll)
        119211802   49.439    0.000   49.439    0.000 agent.py:365(<listcomp>)
         10776376   49.076    0.000   49.076    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10196618   24.668    0.000   48.925    0.000 agent.py:413(cleansim)
           512190    4.868    0.000   48.915    0.000 holder.py:17(roll)
          8661711   34.604    0.000   47.821    0.000 move.py:130(simulateSimple)
        130989639   47.109    0.000   47.109    0.000 agent.py:363(<listcomp>)
          2947650   21.644    0.000   43.793    0.000 dice.py:9(roll)
        158939021   41.612    0.000   41.612    0.000 agent.py:204(distanceToBases)
             4000    3.279    0.001   36.340    0.009 field.py:43(Give_dist_to_bases)
        158939021   33.328    0.000   33.328    0.000 agent.py:178(carrying_number_of_ally_ants)
        194420180   31.807    0.000   31.807    0.000 {method 'copy' of 'dict' objects}
             4000    2.460    0.001   27.576    0.007 field.py:90(Give_dist_to_target)
          9771118   26.805    0.000   26.805    0.000 {built-in method numpy.empty}
         16358462   18.775    0.000   24.702    0.000 Probability_function.py:133(Nointersection)
         12610178    8.544    0.000   24.415    0.000 random.py:252(choice)
          9721009   10.758    0.000   21.637    0.000 cleverRandom.py:19(value)
          9580534   11.694    0.000   21.152    0.000 game.py:95(getAllStartConfigurations)
         10196618   12.125    0.000   19.149    0.000 agent.py:415(<listcomp>)
           529649    8.409    0.000   16.341    0.000 move.py:261(<listcomp>)
           529649    7.959    0.000   15.445    0.000 move.py:260(<listcomp>)
         12610178    9.982    0.000   14.281    0.000 random.py:222(_randbelow)
          1005258    1.046    0.000   11.992    0.000 <__array_function__ internals>:2(concatenate)
          1010207    6.815    0.000   11.710    0.000 game.py:129(gameHasEnded)
         17838936   10.983    0.000   10.983    0.000 move.py:7(__init__)
          9721009    8.580    0.000   10.879    0.000 random.py:366(uniform)
        111462385   10.501    0.000   10.501    0.000 {built-in method builtins.abs}
          9721009    3.742    0.000    9.938    0.000 move.py:234(simulateClean)
          1010207    8.467    0.000    8.480    0.000 move.py:32(SplitPoints)
         12775947    4.802    0.000    7.950    0.000 ant.py:22(__eq__)
         21750539    7.245    0.000    7.245    0.000 game.py:124(isLegalMove)
          7066485    7.081    0.000    7.081    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.018    0.000    6.927    0.000 field.py:135(<listcomp>)
           352750    2.623    0.000    5.966    0.000 move.py:236(<listcomp>)
          2118596    5.317    0.000    5.317    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10196618    4.181    0.000    5.107    0.000 agent.py:414(<listcomp>)
          9813491    4.722    0.000    4.722    0.000 {method 'pop' of 'list' objects}
          7709725    4.370    0.000    4.370    0.000 move.py:140(<setcomp>)
          1087825    4.316    0.000    4.316    0.000 Probability_function.py:153(<listcomp>)
          1010207    1.375    0.000    4.279    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113222: <CleverRandom64CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom64CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:19:42 2020
Results reported at Thu Jun 11 13:19:42 2020

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

    CPU time :                                   15441.11 sec.
    Max Memory :                                 5308 MB
    Average Memory :                             2719.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15445 sec.
    Turnaround time :                            15444 sec.

The output (if any) is above this job summary.

