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

    Minutes used :              291 minutes.
    Hours used :                4 hours.

# Profiling


      14573358277 function calls (14271092348 primitive calls) in 17416.79 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17466.638 17466.638 {built-in method builtins.exec}
                1    0.000    0.000 17466.638 17466.638 <string>:1(<module>)
                1    0.000    0.000 17466.638 17466.638 game.py:183(run)
                1   21.839   21.839 17466.638 17466.638 gamecontroller.py:15(run)
         12675786  592.272    0.000 15915.735    0.001 agent.py:258(state)
           652542  144.711    0.000 15517.586    0.024 agent.py:15(choose)
        451774595 2922.537    0.000 11516.431    0.000 agent.py:219(antState)
         11370702   35.543    0.000 3364.195    0.000 move.py:258(simulate)
          1326672   62.249    0.000 2786.905    0.002 move.py:154(simulateComplex)
          1404551  431.601    0.000 2451.396    0.002 Probability_function.py:206(CalculateWinChance)
        184992155 1845.075    0.000 1845.075    0.000 agent.py:297(getDistances)
        192958320/19889528 1504.472    0.000 1809.255    0.000 Probability_function.py:196(Combinations)
        184992155 1419.533    0.000 1436.401    0.000 agent.py:321(getDistancesToAnts)
        184992155 1153.358    0.000 1367.696    0.000 agent.py:181(distanceToSplits)
        184992155  622.256    0.000 1044.169    0.000 agent.py:207(currentScore)
          1315832   13.954    0.000  736.602    0.001 agent.py:69(trainAgent)
        266782440  508.414    0.000  680.417    0.000 agent.py:345(ant_situation)
        959710239  452.361    0.000  525.674    0.000 {built-in method builtins.sum}
             4000    0.156    0.000  506.880    0.127 game.py:159(reset)
             4000    0.643    0.000  505.294    0.126 setups.py:9(setup)
          5600000    3.208    0.000  434.059    0.000 field.py:38(Nointersection)
        185008155  433.435    0.000  433.491    0.000 {built-in method builtins.sorted}
          5600000  153.467    0.000  430.851    0.000 field.py:39(<listcomp>)
             4000   36.277    0.009  424.141    0.106 field.py:120(Give_dist_to_all)
         13339122  221.684    0.000  420.956    0.000 agent.py:334(antsUnderAnts)
         10707366  209.661    0.000  408.928    0.000 move.py:267(<listcomp>)
          1311832    8.047    0.000  402.993    0.000 game.py:56(action_space)
        184996963  178.816    0.000  400.064    0.000 game.py:139(getCurrentScore)
         23160328   59.523    0.000  394.945    0.000 game.py:46(actions)
        184992155  315.209    0.000  378.108    0.000 agent.py:356(dicer)
        835049054  256.594    0.000  349.777    0.000 field.py:23(__eq__)
        184992155  342.292    0.000  342.292    0.000 agent.py:241(<listcomp>)
        184992155  198.163    0.000  319.250    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1350837  262.326    0.000  296.611    0.000 Probability_function.py:140(fight)
        165831288/36634151  109.621    0.000  279.748    0.000 game.py:111(getAllPositionsAtDistance)
          1311832    5.908    0.000  258.836    0.000 game.py:59(step)
        240680760  162.186    0.000  226.575    0.000 move.py:282(__init__)
        2118450576  220.146    0.000  220.146    0.000 {method 'append' of 'list' objects}
        2382446499  214.667    0.000  214.667    0.000 {built-in method builtins.len}
        195578140  204.466    0.000  205.650    0.000 {built-in method builtins.any}
        184996963  164.679    0.000  196.367    0.000 game.py:140(<dictcomp>)
        153534157  102.852    0.000  170.127    0.000 game.py:119(goOneStep)
          1311832    6.972    0.000  163.344    0.000 move.py:20(execute)
        184992155  155.428    0.000  155.428    0.000 agent.py:201(<listcomp>)
          1311832    1.794    0.000  147.322    0.000 move.py:62(placeOnBoard)
            77879    1.066    0.000  144.957    0.002 move.py:103(moveToOpponent)
           652542   22.329    0.000  142.067    0.000 analyser.py:92(addData)
         40431598  140.851    0.000  140.851    0.000 {built-in method numpy.array}
        896395042  115.294    0.000  115.294    0.000 {method 'items' of 'dict' objects}
         11986390   21.350    0.000  110.800    0.000 numeric.py:159(ones)
          1404551  100.036    0.000  100.036    0.000 move.py:271(giveantsprobabilities)
        184992155   93.483    0.000   93.483    0.000 agent.py:176(<listcomp>)
        835049054   93.183    0.000   93.183    0.000 {built-in method builtins.isinstance}
        184992155   88.119    0.000   88.119    0.000 agent.py:229(<listcomp>)
        431304804   86.582    0.000   86.582    0.000 {built-in method math.factorial}
         10707366   55.832    0.000   77.246    0.000 move.py:130(simulateSimple)
        464549346   73.313    0.000   73.313    0.000 agent.py:342(<genexpr>)
           658515    2.748    0.000   70.709    0.000 game.py:41(roll)
           662515    8.307    0.000   68.206    0.000 holder.py:17(roll)
        184992155   65.984    0.000   65.984    0.000 agent.py:204(distanceToBases)
        240680760   64.389    0.000   64.389    0.000 {method 'copy' of 'dict' objects}
        141503887   64.172    0.000   64.172    0.000 agent.py:351(<listcomp>)
         11986390   17.048    0.000   60.974    0.000 <__array_function__ internals>:2(copyto)
         13291474   60.371    0.000   60.371    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        154849782   60.069    0.000   60.069    0.000 agent.py:349(<listcomp>)
          3810392   28.704    0.000   59.497    0.000 dice.py:9(roll)
        184992155   47.544    0.000   47.544    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.517    0.001   41.419    0.010 field.py:43(Give_dist_to_bases)
         12034038   17.258    0.000   36.313    0.000 cleverRandom.py:19(value)
         16212858   11.326    0.000   34.111    0.000 random.py:252(choice)
         19889528   23.855    0.000   31.685    0.000 Probability_function.py:133(Nointersection)
             4000    2.607    0.001   31.339    0.008 field.py:90(Give_dist_to_target)
         11658325   17.173    0.000   30.814    0.000 game.py:95(getAllStartConfigurations)
           663336   15.222    0.000   30.045    0.000 move.py:261(<listcomp>)
         11986390   28.477    0.000   28.477    0.000 {built-in method numpy.empty}
           663336   13.042    0.000   25.527    0.000 move.py:260(<listcomp>)
          1305084    1.900    0.000   21.645    0.000 <__array_function__ internals>:2(concatenate)
         16212858   14.980    0.000   21.258    0.000 random.py:222(_randbelow)
          1311832   11.034    0.000   19.079    0.000 game.py:129(gameHasEnded)
         12034038   15.510    0.000   19.056    0.000 random.py:366(uniform)
         12034038    6.562    0.000   15.994    0.000 move.py:234(simulateClean)
         21848496   15.435    0.000   15.435    0.000 move.py:7(__init__)
        130329877   13.636    0.000   13.636    0.000 {built-in method builtins.abs}
          8617665   10.013    0.000   10.013    0.000 game.py:101(getAllCurrentPlayersAnts)
          1311832    3.429    0.000    9.643    0.000 gamecontroller.py:67(sleep)
         26287658    9.426    0.000    9.426    0.000 game.py:124(isLegalMove)
           433471    3.974    0.000    9.021    0.000 move.py:236(<listcomp>)
          2653344    8.818    0.000    8.818    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.276    0.000    8.487    0.000 field.py:135(<listcomp>)
          9594668    7.471    0.000    7.471    0.000 move.py:140(<setcomp>)
         12005697    6.368    0.000    6.368    0.000 {method 'pop' of 'list' objects}
          1311832    6.214    0.000    6.214    0.000 {built-in method time.sleep}
          1321999    5.710    0.000    5.710    0.000 Probability_function.py:153(<listcomp>)
             4000    3.781    0.001    4.751    0.001 lines.py:2(generateLines)
           659290    0.889    0.000    4.568    0.000 opponent.py:31(choose)
         20252105    4.323    0.000    4.323    0.000 {method 'getrandbits' of '_random.Random' objects}
          1311832    3.725    0.000    3.725    0.000 move.py:54(cleanAnts)
           659290    0.954    0.000    3.679    0.000 randomAgent.py:11(choose)
         14611666    3.628    0.000    3.628    0.000 ant.py:31(startPositions)
         12034038    3.546    0.000    3.546    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353101: <CleverRandom18CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:55 2020
Terminated at Sun Apr 26 17:19:13 2020
Results reported at Sun Apr 26 17:19:13 2020

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

    CPU time :                                   17469.46 sec.
    Max Memory :                                 5629 MB
    Average Memory :                             2832.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17485 sec.
    Turnaround time :                            17479 sec.

The output (if any) is above this job summary.

