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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13137291267 function calls (12885755446 primitive calls) in 16524.37 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16559.599 16559.599 {built-in method builtins.exec}
                1    0.000    0.000 16559.599 16559.599 <string>:1(<module>)
                1    0.000    0.000 16559.599 16559.599 game.py:183(run)
                1   12.835   12.835 16559.599 16559.599 gamecontroller.py:15(run)
         10143060  522.990    0.000 15237.005    0.002 agent.py:272(state)
           502251   78.981    0.000 14815.114    0.029 agent.py:15(choose)
        371244961 2689.807    0.000 10598.163    0.000 agent.py:218(antState)
          9138558   21.363    0.000 3600.373    0.000 move.py:258(simulate)
          1059310   38.490    0.000 3217.751    0.003 move.py:154(simulateComplex)
          1120406  423.991    0.000 3004.344    0.003 Probability_function.py:206(CalculateWinChance)
        161476482/16387098 2001.356    0.000 2365.829    0.000 Probability_function.py:196(Combinations)
        157790661 1564.010    0.000 1564.010    0.000 agent.py:311(getDistances)
        157790661 1301.619    0.000 1317.582    0.000 agent.py:335(getDistancesToAnts)
        157790661 1076.806    0.000 1273.973    0.000 agent.py:181(distanceToSplits)
        157790661  553.252    0.000  920.626    0.000 agent.py:207(currentScore)
          1014255    7.429    0.000  638.120    0.001 agent.py:69(trainAgent)
        213454300  410.033    0.000  545.495    0.000 agent.py:359(ant_situation)
             4000    0.128    0.000  485.585    0.121 game.py:159(reset)
             4000    0.713    0.000  484.046    0.121 setups.py:9(setup)
        157806661  464.503    0.000  464.555    0.000 {built-in method builtins.sorted}
        802626735  408.021    0.000  462.299    0.000 {built-in method builtins.sum}
          5600000    2.896    0.000  412.895    0.000 field.py:38(Nointersection)
          5600000  131.975    0.000  410.000    0.000 field.py:39(<listcomp>)
        157790661  343.335    0.000  409.010    0.000 agent.py:370(dicer)
             4000   38.621    0.010  406.812    0.102 field.py:120(Give_dist_to_all)
         10672715  199.527    0.000  362.311    0.000 agent.py:348(antsUnderAnts)
        157799745  161.564    0.000  350.296    0.000 game.py:139(getCurrentScore)
        809594426  262.117    0.000  341.389    0.000 field.py:23(__eq__)
          1010255    5.443    0.000  328.926    0.000 game.py:56(action_space)
         18773690   43.658    0.000  323.482    0.000 game.py:46(actions)
        157790661  177.659    0.000  286.691    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8608903  143.327    0.000  274.292    0.000 move.py:267(<listcomp>)
        157790661  272.607    0.000  272.607    0.000 agent.py:241(<listcomp>)
        163490672  270.285    0.000  271.012    0.000 {built-in method builtins.any}
          1010255    3.269    0.000  265.440    0.000 game.py:59(step)
          1098354  213.248    0.000  243.931    0.000 Probability_function.py:140(fight)
        136610500/30164063   85.953    0.000  236.138    0.000 game.py:111(getAllPositionsAtDistance)
        2260312314  230.967    0.000  230.967    0.000 {built-in method builtins.len}
          1010255    5.020    0.000  193.968    0.000 move.py:20(execute)
          1010255    0.935    0.000  174.170    0.000 move.py:62(placeOnBoard)
            61096    0.564    0.000  172.917    0.003 move.py:103(moveToOpponent)
        157799745  140.323    0.000  164.767    0.000 game.py:140(<dictcomp>)
        1815023613  163.739    0.000  163.739    0.000 {method 'append' of 'list' objects}
        126529051   90.462    0.000  150.185    0.000 game.py:119(goOneStep)
        193364260  113.080    0.000  147.834    0.000 move.py:282(__init__)
         33276447  143.622    0.000  143.622    0.000 {built-in method numpy.array}
        157790661  118.671    0.000  140.585    0.000 agent.py:250(WhichTurn)
        157790661  133.135    0.000  133.135    0.000 agent.py:201(<listcomp>)
        762450120  111.573    0.000  111.573    0.000 {method 'items' of 'dict' objects}
           502251   14.749    0.000  107.834    0.000 analyser.py:106(addData)
          9784302   16.560    0.000  102.822    0.000 numeric.py:159(ones)
        157790661   90.164    0.000   90.164    0.000 agent.py:264(onsplit)
          1120406   89.179    0.000   89.179    0.000 move.py:271(giveantsprobabilities)
        157790661   86.845    0.000   86.845    0.000 agent.py:228(<listcomp>)
        822174689   82.423    0.000   82.423    0.000 {built-in method builtins.isinstance}
         10672715   74.801    0.000   81.228    0.000 agent.py:400(SplitPoints)
        157790661   81.129    0.000   81.129    0.000 agent.py:176(<listcomp>)
        376301028   73.482    0.000   73.482    0.000 {built-in method math.factorial}
          9784302   12.814    0.000   57.759    0.000 <__array_function__ internals>:2(copyto)
           508212    1.623    0.000   55.610    0.000 game.py:41(roll)
         10788804   54.964    0.000   54.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           512212    5.401    0.000   54.313    0.000 holder.py:17(roll)
        390024411   54.278    0.000   54.278    0.000 agent.py:356(<genexpr>)
         10143060   27.948    0.000   53.478    0.000 agent.py:413(cleansim)
        118425922   52.996    0.000   52.996    0.000 agent.py:365(<listcomp>)
          8608903   37.370    0.000   51.868    0.000 move.py:130(simulateSimple)
        130008137   49.163    0.000   49.163    0.000 agent.py:363(<listcomp>)
          2952098   24.229    0.000   48.671    0.000 dice.py:9(roll)
        157790661   46.580    0.000   46.580    0.000 agent.py:204(distanceToBases)
             4000    3.582    0.001   39.489    0.010 field.py:43(Give_dist_to_bases)
        157790661   36.230    0.000   36.230    0.000 agent.py:178(carrying_number_of_ally_ants)
        193364260   34.754    0.000   34.754    0.000 {method 'copy' of 'dict' objects}
             4000    2.713    0.001   29.970    0.007 field.py:90(Give_dist_to_target)
          9784302   28.503    0.000   28.503    0.000 {built-in method numpy.empty}
         12628396    9.668    0.000   27.068    0.000 random.py:252(choice)
         16387098   20.425    0.000   26.730    0.000 Probability_function.py:133(Nointersection)
          9533930   12.712    0.000   22.989    0.000 game.py:95(getAllStartConfigurations)
          9668213    9.365    0.000   20.819    0.000 cleverRandom.py:19(value)
         10143060   12.822    0.000   20.053    0.000 agent.py:415(<listcomp>)
           529655    9.349    0.000   18.143    0.000 move.py:261(<listcomp>)
           529655    8.880    0.000   16.955    0.000 move.py:260(<listcomp>)
         12628396   10.966    0.000   15.714    0.000 random.py:222(_randbelow)
          1004502    1.290    0.000   13.950    0.000 <__array_function__ internals>:2(concatenate)
          1010255    7.549    0.000   12.850    0.000 game.py:129(gameHasEnded)
         17763435   12.787    0.000   12.787    0.000 move.py:7(__init__)
          9668213    8.984    0.000   11.454    0.000 random.py:366(uniform)
          9668213    4.029    0.000   10.704    0.000 move.py:234(simulateClean)
        111464354   10.700    0.000   10.700    0.000 {built-in method builtins.abs}
          1010255    9.116    0.000    9.131    0.000 move.py:32(SplitPoints)
         12580263    5.045    0.000    8.196    0.000 ant.py:22(__eq__)
         21640388    7.911    0.000    7.911    0.000 game.py:124(isLegalMove)
          7031800    7.602    0.000    7.602    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.460    0.000    7.503    0.000 field.py:135(<listcomp>)
           350364    2.821    0.000    6.414    0.000 move.py:236(<listcomp>)
          2118620    6.008    0.000    6.008    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10143060    4.512    0.000    5.477    0.000 agent.py:414(<listcomp>)
          9825522    5.108    0.000    5.108    0.000 {method 'pop' of 'list' objects}
          1010255    1.823    0.000    5.029    0.000 gamecontroller.py:67(sleep)
          7666297    4.943    0.000    4.943    0.000 move.py:140(<setcomp>)
          1087683    4.690    0.000    4.690    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113217: <CleverRandom59CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom59CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:17 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:19 2020
Terminated at Thu Jun 11 13:38:23 2020
Results reported at Thu Jun 11 13:38:23 2020

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

    CPU time :                                   16561.05 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2665.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16566 sec.
    Turnaround time :                            16566 sec.

The output (if any) is above this job summary.

