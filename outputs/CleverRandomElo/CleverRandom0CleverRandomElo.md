# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              455 minutes.

    Hours used :                7 minutes.

# Profiling


      12659622342 function calls (12352398565 primitive calls) in 27306.55 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27356.563 27356.563 {built-in method builtins.exec}
                1    0.000    0.000 27356.562 27356.562 <string>:1(<module>)
                1    0.000    0.000 27356.562 27356.562 game.py:167(run)
                1   19.607   19.607 27356.562 27356.562 gamecontroller.py:15(run)
           660118  216.002    0.000 26117.844    0.040 agent.py:13(choose)
         12173268  786.760    0.000 25869.374    0.002 agent.py:194(state)
        435458977 8516.378    0.000 20193.129    0.000 agent.py:174(antState)
         11509150   31.000    0.000 4411.849    0.000 move.py:235(simulate)
          1335472   50.495    0.000 3852.160    0.003 move.py:131(simulateComplex)
          1413579  515.940    0.000 3577.018    0.003 Probability_function.py:205(CalculateWinChance)
        933188785 2857.150    0.000 2857.150    0.000 {built-in method numpy.array}
        196800262/19995150 2378.747    0.000 2798.186    0.000 Probability_function.py:195(Combinations)
        178638897  286.486    0.000 2009.385    0.000 {method 'max' of 'numpy.ndarray' objects}
        178638897 1832.087    0.000 1832.087    0.000 agent.py:225(getDistances)
        178638897   93.639    0.000 1722.899    0.000 _methods.py:28(_amax)
        178638897 1629.260    0.000 1629.260    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178638897 1550.631    0.000 1572.360    0.000 agent.py:238(getDistancesToAnts)
        178638897  492.094    0.000  927.157    0.000 agent.py:162(currentScore)
        256820080  632.916    0.000  825.067    0.000 agent.py:262(ant_situation)
        178638897  401.985    0.000  503.119    0.000 agent.py:273(dicer)
             4000    0.110    0.000  482.838    0.121 game.py:146(reset)
             4000    0.709    0.000  481.308    0.120 setups.py:9(setup)
         12841004  245.691    0.000  437.377    0.000 agent.py:251(antsUnderAnts)
        178643159  182.490    0.000  416.583    0.000 game.py:126(getCurrentScore)
        178638897  165.301    0.000  411.393    0.000 agent.py:156(distanceToSplits)
          5600000    3.054    0.000  410.968    0.000 field.py:35(Nointersection)
          1325277    6.753    0.000  408.878    0.000 game.py:43(action_space)
          5600000  132.979    0.000  407.914    0.000 field.py:36(<listcomp>)
             4000   37.770    0.009  404.140    0.101 field.py:116(Give_dist_to_all)
         10841414  195.682    0.000  404.061    0.000 move.py:244(<listcomp>)
         23366945   47.487    0.000  402.124    0.000 game.py:37(actions)
        178638897  238.998    0.000  376.538    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576899542  299.318    0.000  363.606    0.000 {built-in method builtins.sum}
        836705555  270.653    0.000  354.361    0.000 field.py:20(__eq__)
        199447239  312.515    0.000  313.555    0.000 {built-in method builtins.any}
          1325277    4.678    0.000  306.643    0.000 game.py:46(step)
        167423163/37004498  108.169    0.000  295.288    0.000 game.py:98(getAllPositionsAtDistance)
          1361413  256.431    0.000  292.779    0.000 Probability_function.py:139(fight)
        178654897  246.145    0.000  246.199    0.000 {built-in method builtins.sorted}
        243537720  190.067    0.000  235.254    0.000 move.py:258(__init__)
          1325277    5.565    0.000  213.813    0.000 move.py:18(execute)
        178643159  174.338    0.000  208.162    0.000 game.py:127(<dictcomp>)
          1325277    1.344    0.000  200.254    0.000 move.py:39(placeOnBoard)
            78107    0.733    0.000  198.414    0.003 move.py:80(moveToOpponent)
        155011178  112.634    0.000  187.119    0.000 game.py:106(goOneStep)
        1439267137  168.183    0.000  168.183    0.000 {built-in method builtins.len}
        866172060  129.494    0.000  129.494    0.000 {method 'items' of 'dict' objects}
          1413579  111.404    0.000  111.404    0.000 move.py:247(giveantsprobabilities)
         10081575   18.635    0.000  109.720    0.000 numeric.py:159(ones)
        357277794  109.161    0.000  109.161    0.000 agent.py:285(GetProbabilityOfEat)
        178638897   95.908    0.000   95.908    0.000 agent.py:151(<listcomp>)
        178638897   91.110    0.000   91.110    0.000 agent.py:184(<listcomp>)
        438981864   85.057    0.000   85.057    0.000 {built-in method math.factorial}
        836705555   83.708    0.000   83.708    0.000 {built-in method builtins.isinstance}
        150026933   78.177    0.000   78.177    0.000 agent.py:266(<listcomp>)
         10841414   53.396    0.000   73.298    0.000 move.py:107(simulateSimple)
           665205    2.064    0.000   70.866    0.000 game.py:32(roll)
           669205    6.989    0.000   69.093    0.000 holder.py:16(roll)
        137174462   65.726    0.000   65.726    0.000 agent.py:268(<listcomp>)
        450080799   64.288    0.000   64.288    0.000 agent.py:259(<genexpr>)
          3849214   30.541    0.000   61.751    0.000 dice.py:8(roll)
         10081575   13.328    0.000   60.339    0.000 <__array_function__ internals>:2(copyto)
        178638897   55.775    0.000   55.775    0.000 agent.py:159(distanceToBases)
        178638897   46.271    0.000   46.271    0.000 agent.py:153(carrying_number_of_ally_ants)
        261769177   45.422    0.000   45.422    0.000 {method 'append' of 'list' objects}
        243537720   45.187    0.000   45.187    0.000 {method 'copy' of 'dict' objects}
         10081575   44.889    0.000   44.889    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.571    0.001   39.264    0.010 field.py:40(Give_dist_to_bases)
         16374015   12.273    0.000   34.210    0.000 random.py:252(choice)
         12176886   12.666    0.000   34.197    0.000 cleverRandom.py:13(value)
         19995150   24.966    0.000   32.794    0.000 Probability_function.py:132(Nointersection)
         10081575   30.746    0.000   30.746    0.000 {built-in method numpy.empty}
             4000    2.699    0.001   29.804    0.007 field.py:87(Give_dist_to_target)
         11776143   15.726    0.000   28.913    0.000 game.py:82(getAllStartConfigurations)
           667736   12.298    0.000   26.288    0.000 move.py:238(<listcomp>)
           667736   12.156    0.000   25.041    0.000 move.py:237(<listcomp>)
         12176886   17.059    0.000   21.531    0.000 random.py:366(uniform)
         22041668   20.252    0.000   20.252    0.000 move.py:5(__init__)
         16374015   13.724    0.000   19.806    0.000 random.py:222(_randbelow)
          1325277    9.910    0.000   17.503    0.000 game.py:116(gameHasEnded)
         12176886    5.393    0.000   14.361    0.000 move.py:211(simulateClean)
        131204311   13.406    0.000   13.406    0.000 {built-in method builtins.abs}
         26553632   10.185    0.000   10.185    0.000 game.py:111(isLegalMove)
          8708793    9.881    0.000    9.881    0.000 game.py:88(getAllCurrentPlayersAnts)
           440805    3.718    0.000    8.585    0.000 move.py:213(<listcomp>)
         11664000    5.233    0.000    7.284    0.000 field.py:131(<listcomp>)
          2670944    7.092    0.000    7.092    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9719891    7.071    0.000    7.071    0.000 move.py:117(<setcomp>)
         12096590    6.325    0.000    6.325    0.000 {method 'pop' of 'list' objects}
          1325277    1.062    0.000    5.845    0.000 gamecontroller.py:65(sleep)
          1331434    5.519    0.000    5.519    0.000 Probability_function.py:152(<listcomp>)
          1325277    4.782    0.000    4.782    0.000 {built-in method time.sleep}
         12176886    4.471    0.000    4.471    0.000 {method 'random' of '_random.Random' objects}
             4000    3.552    0.001    4.373    0.001 lines.py:1(generateLines)
         20450629    4.262    0.000    4.262    0.000 {method 'getrandbits' of '_random.Random' objects}
           665159    0.657    0.000    3.877    0.000 opponent.py:32(choose)
          1325277    3.709    0.000    3.709    0.000 move.py:31(cleanAnts)
           667736    3.565    0.000    3.565    0.000 move.py:174(<listcomp>)
         14767032    3.306    0.000    3.306    0.000 ant.py:27(startPositions)
         11411154    3.224    0.000    3.224    0.000 {method 'copy' of 'list' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060838: <CleverRandom0CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:47 2020
Terminated at Sun Apr  5 10:18:46 2020
Results reported at Sun Apr  5 10:18:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   27353.56 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27368 sec.
    Turnaround time :                            27360 sec.

The output (if any) is above this job summary.

