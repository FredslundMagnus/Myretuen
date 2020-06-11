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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13180308090 function calls (12925789907 primitive calls) in 16425.79 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16460.263 16460.263 {built-in method builtins.exec}
                1    0.000    0.000 16460.263 16460.263 <string>:1(<module>)
                1    0.000    0.000 16460.263 16460.263 game.py:183(run)
                1   11.637   11.637 16460.263 16460.263 gamecontroller.py:15(run)
         10181167  530.096    0.000 15148.456    0.001 agent.py:272(state)
           499998   75.347    0.000 14728.727    0.029 agent.py:15(choose)
        372476599 2657.309    0.000 10505.559    0.000 agent.py:218(antState)
          9181171   20.433    0.000 3600.128    0.000 move.py:258(simulate)
          1057678   37.287    0.000 3227.039    0.003 move.py:154(simulateComplex)
          1118768  421.042    0.000 3025.598    0.003 Probability_function.py:206(CalculateWinChance)
        164632620/16465674 2019.805    0.000 2389.445    0.000 Probability_function.py:196(Combinations)
        158276479 1551.057    0.000 1551.057    0.000 agent.py:311(getDistances)
        158276479 1276.449    0.000 1293.880    0.000 agent.py:335(getDistancesToAnts)
        158276479 1073.871    0.000 1262.298    0.000 agent.py:181(distanceToSplits)
        158276479  551.247    0.000  916.643    0.000 agent.py:207(currentScore)
          1009529    5.435    0.000  626.419    0.001 agent.py:69(trainAgent)
        214200120  403.810    0.000  536.865    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  494.166    0.124 game.py:159(reset)
             4000    0.652    0.000  492.718    0.123 setups.py:9(setup)
        158292479  481.579    0.000  481.629    0.000 {built-in method builtins.sorted}
        805417338  414.549    0.000  470.040    0.000 {built-in method builtins.sum}
          5600000    2.904    0.000  423.412    0.000 field.py:38(Nointersection)
          5600000  132.188    0.000  420.508    0.000 field.py:39(<listcomp>)
             4000   37.600    0.009  414.391    0.104 field.py:120(Give_dist_to_all)
        158276479  340.149    0.000  407.479    0.000 agent.py:370(dicer)
         10710006  196.720    0.000  361.052    0.000 agent.py:348(antsUnderAnts)
        810193152  268.953    0.000  353.761    0.000 field.py:23(__eq__)
        158285523  162.048    0.000  348.131    0.000 game.py:139(getCurrentScore)
          1005529    5.309    0.000  324.693    0.000 game.py:56(action_space)
         18760025   42.033    0.000  319.384    0.000 game.py:46(actions)
        166637377  276.759    0.000  277.467    0.000 {built-in method builtins.any}
        158276479  166.013    0.000  274.546    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158276479  273.462    0.000  273.462    0.000 agent.py:241(<listcomp>)
          8652332  138.287    0.000  267.433    0.000 move.py:267(<listcomp>)
          1005529    2.914    0.000  262.130    0.000 game.py:59(step)
          1097398  206.423    0.000  236.872    0.000 Probability_function.py:140(fight)
        136529205/30177968   84.375    0.000  234.935    0.000 game.py:111(getAllPositionsAtDistance)
        2266402532  227.667    0.000  227.667    0.000 {built-in method builtins.len}
          1005529    4.123    0.000  193.549    0.000 move.py:20(execute)
          1005529    0.768    0.000  175.185    0.000 move.py:62(placeOnBoard)
            61090    0.517    0.000  174.149    0.003 move.py:103(moveToOpponent)
        1820277334  165.263    0.000  165.263    0.000 {method 'append' of 'list' objects}
        158285523  137.130    0.000  161.820    0.000 game.py:140(<dictcomp>)
        126473138   88.872    0.000  150.560    0.000 game.py:119(goOneStep)
        194200200  111.589    0.000  145.394    0.000 move.py:282(__init__)
         33431346  143.113    0.000  143.113    0.000 {built-in method numpy.array}
        158276479  114.351    0.000  135.002    0.000 agent.py:250(WhichTurn)
        158276479  126.722    0.000  126.722    0.000 agent.py:201(<listcomp>)
        764990625  112.831    0.000  112.831    0.000 {method 'items' of 'dict' objects}
           499998   13.391    0.000  103.530    0.000 analyser.py:106(addData)
          9816831   16.340    0.000  102.220    0.000 numeric.py:159(ones)
        158276479   89.868    0.000   89.868    0.000 agent.py:264(onsplit)
        822941722   88.134    0.000   88.134    0.000 {built-in method builtins.isinstance}
          1118768   87.131    0.000   87.131    0.000 move.py:271(giveantsprobabilities)
        158276479   85.448    0.000   85.448    0.000 agent.py:228(<listcomp>)
        158276479   81.103    0.000   81.103    0.000 agent.py:176(<listcomp>)
         10710006   73.621    0.000   80.150    0.000 agent.py:400(SplitPoints)
        379667010   73.828    0.000   73.828    0.000 {built-in method math.factorial}
          9816831   12.423    0.000   57.117    0.000 <__array_function__ internals>:2(copyto)
        391830408   55.490    0.000   55.490    0.000 agent.py:356(<genexpr>)
         10816827   53.958    0.000   53.958    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505823    1.519    0.000   53.442    0.000 game.py:41(roll)
         10181167   26.792    0.000   52.509    0.000 agent.py:413(cleansim)
           509823    5.258    0.000   52.249    0.000 holder.py:17(roll)
        118958939   52.117    0.000   52.117    0.000 agent.py:365(<listcomp>)
          8652332   37.427    0.000   51.499    0.000 move.py:130(simulateSimple)
        130610136   48.182    0.000   48.182    0.000 agent.py:363(<listcomp>)
          2935504   22.915    0.000   46.741    0.000 dice.py:9(roll)
        158276479   46.106    0.000   46.106    0.000 agent.py:204(distanceToBases)
             4000    3.504    0.001   40.262    0.010 field.py:43(Give_dist_to_bases)
        194200200   33.804    0.000   33.804    0.000 {method 'copy' of 'dict' objects}
        158276479   33.478    0.000   33.478    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.654    0.001   30.507    0.008 field.py:90(Give_dist_to_target)
          9816831   28.762    0.000   28.762    0.000 {built-in method numpy.empty}
         16465674   20.286    0.000   26.772    0.000 Probability_function.py:133(Nointersection)
         12559547    9.353    0.000   26.244    0.000 random.py:252(choice)
          9538388   12.585    0.000   22.574    0.000 game.py:95(getAllStartConfigurations)
          9710010    9.480    0.000   21.190    0.000 cleverRandom.py:19(value)
         10181167   12.756    0.000   20.245    0.000 agent.py:415(<listcomp>)
           528839    9.010    0.000   17.348    0.000 move.py:261(<listcomp>)
           528839    8.466    0.000   16.376    0.000 move.py:260(<listcomp>)
         12559547   10.613    0.000   15.243    0.000 random.py:222(_randbelow)
           999996    1.125    0.000   12.787    0.000 <__array_function__ internals>:2(concatenate)
          1005529    7.257    0.000   12.462    0.000 game.py:129(gameHasEnded)
         17754496   12.269    0.000   12.269    0.000 move.py:7(__init__)
          9710010    9.289    0.000   11.709    0.000 random.py:366(uniform)
        111339556   10.721    0.000   10.721    0.000 {built-in method builtins.abs}
          9710010    3.629    0.000   10.325    0.000 move.py:234(simulateClean)
          1005529    9.079    0.000    9.094    0.000 move.py:32(SplitPoints)
         12748570    5.165    0.000    8.491    0.000 ant.py:22(__eq__)
         21645109    7.574    0.000    7.574    0.000 game.py:124(isLegalMove)
          7033503    7.528    0.000    7.528    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.188    0.000    7.326    0.000 field.py:135(<listcomp>)
           354794    2.748    0.000    6.453    0.000 move.py:236(<listcomp>)
          2115356    5.798    0.000    5.798    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10181167    4.470    0.000    5.472    0.000 agent.py:414(<listcomp>)
          9896726    5.279    0.000    5.279    0.000 {method 'pop' of 'list' objects}
          7702096    4.861    0.000    4.861    0.000 move.py:140(<setcomp>)
          1087024    4.615    0.000    4.615    0.000 Probability_function.py:153(<listcomp>)
          1005529    1.536    0.000    4.584    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113230: <CleverRandom72CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom72CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:36:46 2020
Results reported at Thu Jun 11 13:36:46 2020

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

    CPU time :                                   16461.71 sec.
    Max Memory :                                 5279 MB
    Average Memory :                             2671.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4961.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16464 sec.
    Turnaround time :                            16466 sec.

The output (if any) is above this job summary.

