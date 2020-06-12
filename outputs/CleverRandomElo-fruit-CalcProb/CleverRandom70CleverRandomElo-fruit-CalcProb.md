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

    Minutes used :              229 minutes.
    Hours used :                3 hours.

# Profiling


      11755823291 function calls (11537555500 primitive calls) in 13736.61 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13771.677 13771.677 {built-in method builtins.exec}
                1    0.000    0.000 13771.677 13771.677 <string>:1(<module>)
                1    0.000    0.000 13771.677 13771.677 game.py:183(run)
                1   16.018   16.018 13771.677 13771.677 gamecontroller.py:15(run)
          9189158  456.312    0.000 12497.579    0.001 agent.py:273(state)
           450402  109.306    0.000 12155.478    0.027 agent.py:15(choose)
        332849234 2585.922    0.000 9397.356    0.000 agent.py:219(antState)
          8288354   21.033    0.000 2193.045    0.000 move.py:258(simulate)
           813854   30.956    0.000 1819.127    0.002 move.py:154(simulateComplex)
           875278  269.274    0.000 1688.151    0.002 Probability_function.py:206(CalculateWinChance)
        140927534 1387.715    0.000 1387.715    0.000 agent.py:312(getDistances)
        137261798/12965374 1077.482    0.000 1289.506    0.000 Probability_function.py:196(Combinations)
        140927534 1095.166    0.000 1108.389    0.000 agent.py:336(getDistancesToAnts)
        140927534  892.098    0.000 1054.607    0.000 agent.py:182(distanceToSplits)
        140927534  462.175    0.000  793.418    0.000 agent.py:208(currentScore)
           909331   10.505    0.000  581.471    0.001 agent.py:70(trainAgent)
        191921700  380.176    0.000  505.199    0.000 agent.py:360(ant_situation)
             4000    0.142    0.000  498.563    0.125 game.py:159(reset)
             4000    0.582    0.000  497.029    0.124 setups.py:9(setup)
          5600000    2.998    0.000  429.919    0.000 field.py:38(Nointersection)
          5600000  151.296    0.000  426.921    0.000 field.py:39(<listcomp>)
             4000   34.205    0.009  417.615    0.104 field.py:120(Give_dist_to_all)
        715481785  350.495    0.000  403.134    0.000 {built-in method builtins.sum}
        140943534  331.108    0.000  331.162    0.000 {built-in method builtins.sorted}
        795249799  240.777    0.000  327.127    0.000 field.py:23(__eq__)
        140927534  274.949    0.000  323.815    0.000 agent.py:371(dicer)
        140935100  143.540    0.000  313.395    0.000 game.py:139(getCurrentScore)
          9596085  159.975    0.000  306.952    0.000 agent.py:349(antsUnderAnts)
           905331    5.276    0.000  279.327    0.000 game.py:56(action_space)
         16590692   39.171    0.000  274.051    0.000 game.py:46(actions)
          7881427  138.064    0.000  272.541    0.000 move.py:267(<listcomp>)
        140927534  256.230    0.000  256.230    0.000 agent.py:242(<listcomp>)
        140927534  152.547    0.000  247.062    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905331    3.411    0.000  228.412    0.000 game.py:59(step)
        120693572/26722205   76.849    0.000  196.554    0.000 game.py:111(getAllPositionsAtDistance)
           853470  163.250    0.000  186.213    0.000 Probability_function.py:140(fight)
        1625042867  171.833    0.000  171.833    0.000 {method 'append' of 'list' objects}
        1829321275  170.647    0.000  170.647    0.000 {built-in method builtins.len}
           905331    5.320    0.000  167.329    0.000 move.py:20(execute)
        139066707  149.875    0.000  150.602    0.000 {built-in method builtins.any}
        140935100  125.220    0.000  149.746    0.000 game.py:140(<dictcomp>)
        173905620  112.566    0.000  149.233    0.000 move.py:282(__init__)
           905331    1.005    0.000  148.340    0.000 move.py:62(placeOnBoard)
            61424    0.634    0.000  146.981    0.002 move.py:103(moveToOpponent)
        140927534  113.079    0.000  125.922    0.000 agent.py:251(WhichTurn)
        111875241   71.739    0.000  119.705    0.000 game.py:119(goOneStep)
        140927534  115.727    0.000  115.727    0.000 agent.py:202(<listcomp>)
         26381150  102.471    0.000  102.471    0.000 {built-in method numpy.array}
           450402   12.214    0.000   97.753    0.000 analyser.py:106(addData)
        678520032   94.049    0.000   94.049    0.000 {method 'items' of 'dict' objects}
        806122205   90.299    0.000   90.299    0.000 {built-in method builtins.isinstance}
        140927534   83.540    0.000   83.540    0.000 agent.py:265(onsplit)
          9596085   68.790    0.000   75.160    0.000 agent.py:401(SplitPoints)
        140927534   70.518    0.000   70.518    0.000 agent.py:177(<listcomp>)
        140927534   70.237    0.000   70.237    0.000 agent.py:229(<listcomp>)
          7917893   12.631    0.000   64.614    0.000 numeric.py:159(ones)
        340910997   52.638    0.000   52.638    0.000 agent.py:357(<genexpr>)
        303792684   52.307    0.000   52.307    0.000 {built-in method math.factorial}
          9189158   26.974    0.000   51.410    0.000 agent.py:414(cleansim)
          7881427   36.826    0.000   50.558    0.000 move.py:130(simulateSimple)
           875278   49.962    0.000   49.962    0.000 move.py:271(giveantsprobabilities)
        103084162   49.679    0.000   49.679    0.000 agent.py:366(<listcomp>)
        140927534   46.477    0.000   46.477    0.000 agent.py:205(distanceToBases)
           455559    1.546    0.000   45.935    0.000 game.py:41(roll)
           459559    5.094    0.000   44.682    0.000 holder.py:17(roll)
        113636999   42.276    0.000   42.276    0.000 agent.py:364(<listcomp>)
             4000    3.339    0.001   40.753    0.010 field.py:43(Give_dist_to_bases)
          2645272   18.682    0.000   39.329    0.000 dice.py:9(roll)
        140927534   37.423    0.000   37.423    0.000 agent.py:179(carrying_number_of_ally_ants)
        173905620   36.668    0.000   36.668    0.000 {method 'copy' of 'dict' objects}
          7917893    9.902    0.000   35.121    0.000 <__array_function__ internals>:2(copyto)
          8818697   34.648    0.000   34.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.447    0.001   30.843    0.008 field.py:90(Give_dist_to_target)
        140927534   25.867    0.000   25.867    0.000 agent.py:383(GetProbabilityOfEat)
         11348017    7.724    0.000   23.005    0.000 random.py:252(choice)
          8470449   11.565    0.000   21.141    0.000 game.py:95(getAllStartConfigurations)
          8695281    8.634    0.000   20.563    0.000 cleverRandom.py:19(value)
         12965374   15.268    0.000   19.744    0.000 Probability_function.py:133(Nointersection)
          9189158   11.242    0.000   19.053    0.000 agent.py:416(<listcomp>)
          7917893   16.862    0.000   16.862    0.000 {built-in method numpy.empty}
           406927    7.777    0.000   15.555    0.000 move.py:261(<listcomp>)
           406927    7.253    0.000   14.231    0.000 move.py:260(<listcomp>)
         11348017   10.077    0.000   14.223    0.000 random.py:222(_randbelow)
           900804    1.151    0.000   12.671    0.000 <__array_function__ internals>:2(concatenate)
           905331    7.017    0.000   11.965    0.000 game.py:129(gameHasEnded)
          8695281    9.658    0.000   11.929    0.000 random.py:366(uniform)
         15685361   10.833    0.000   10.833    0.000 move.py:7(__init__)
          8695281    3.825    0.000   10.316    0.000 move.py:234(simulateClean)
         10872406    5.076    0.000    9.025    0.000 ant.py:22(__eq__)
         90891094    8.341    0.000    8.341    0.000 {built-in method builtins.abs}
           905331    8.213    0.000    8.224    0.000 move.py:32(SplitPoints)
         11664000    5.885    0.000    8.096    0.000 field.py:135(<listcomp>)
          6250098    7.090    0.000    7.090    0.000 game.py:101(getAllCurrentPlayersAnts)
         19157087    6.352    0.000    6.352    0.000 game.py:124(isLegalMove)
           324685    2.749    0.000    6.244    0.000 move.py:236(<listcomp>)
          9189158    4.169    0.000    5.383    0.000 agent.py:415(<listcomp>)
           905331    1.743    0.000    4.654    0.000 gamecontroller.py:67(sleep)
             4000    3.487    0.001    4.416    0.001 lines.py:2(generateLines)
          6946877    4.275    0.000    4.275    0.000 move.py:140(<setcomp>)
          1627708    3.770    0.000    3.770    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115332: <CleverRandom70CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom70CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:24 2020
Terminated at Fri Jun 12 02:28:01 2020
Results reported at Fri Jun 12 02:28:01 2020

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

    CPU time :                                   13772.96 sec.
    Max Memory :                                 4786 MB
    Average Memory :                             2424.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13777 sec.
    Turnaround time :                            29050 sec.

The output (if any) is above this job summary.

