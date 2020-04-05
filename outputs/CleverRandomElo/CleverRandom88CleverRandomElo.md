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
    Minutes used :              337 minutes.

    Hours used :                5 minutes.

# Profiling


      12585576064 function calls (12284281439 primitive calls) in 20217.83 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20266.296 20266.296 {built-in method builtins.exec}
                1    0.000    0.000 20266.296 20266.296 <string>:1(<module>)
                1    0.000    0.000 20266.296 20266.296 game.py:167(run)
                1   17.543   17.543 20266.296 20266.296 gamecontroller.py:15(run)
           664242  196.132    0.000 19216.628    0.029 agent.py:13(choose)
         12138723  620.100    0.000 18990.711    0.002 agent.py:194(state)
        433719370 5875.105    0.000 14953.646    0.000 agent.py:174(antState)
         11470481   29.366    0.000 3010.456    0.000 move.py:235(simulate)
          1334038   45.097    0.000 2454.189    0.002 move.py:131(simulateComplex)
          1412095  373.861    0.000 2197.532    0.002 Probability_function.py:205(CalculateWinChance)
        927713238 1812.861    0.000 1812.861    0.000 {built-in method numpy.array}
        177604530 1653.650    0.000 1653.650    0.000 agent.py:225(getDistances)
        190882286/19843294 1369.080    0.000 1640.271    0.000 Probability_function.py:195(Combinations)
        177604530 1371.760    0.000 1388.972    0.000 agent.py:238(getDistancesToAnts)
        177604530  199.878    0.000 1334.977    0.000 {method 'max' of 'numpy.ndarray' objects}
        177604530   81.906    0.000 1135.098    0.000 _methods.py:28(_amax)
        177604530 1053.193    0.000 1053.193    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177604530  434.126    0.000  808.873    0.000 agent.py:162(currentScore)
        256114840  537.414    0.000  715.504    0.000 agent.py:262(ant_situation)
             4000    0.076    0.000  455.428    0.114 game.py:146(reset)
             4000    0.463    0.000  454.168    0.114 setups.py:9(setup)
        177604530  334.488    0.000  408.915    0.000 agent.py:273(dicer)
         10803462  187.786    0.000  404.683    0.000 move.py:244(<listcomp>)
          5600000    2.562    0.000  395.409    0.000 field.py:35(Nointersection)
          5600000  132.939    0.000  392.847    0.000 field.py:36(<listcomp>)
             4000   29.634    0.007  381.848    0.095 field.py:116(Give_dist_to_all)
         12805742  200.477    0.000  370.485    0.000 agent.py:251(antsUnderAnts)
        177608794  150.845    0.000  356.150    0.000 game.py:126(getCurrentScore)
          1333738    5.962    0.000  344.659    0.000 game.py:43(action_space)
         23376878   41.288    0.000  338.698    0.000 game.py:37(actions)
        177604530  140.524    0.000  329.587    0.000 agent.py:156(distanceToSplits)
        836745386  247.224    0.000  327.051    0.000 field.py:20(__eq__)
        177604530  201.474    0.000  320.962    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574101768  230.087    0.000  290.436    0.000 {built-in method builtins.sum}
          1359693  218.415    0.000  247.873    0.000 Probability_function.py:139(fight)
        167181783/36926150   95.199    0.000  246.048    0.000 game.py:98(getAllPositionsAtDistance)
        242750000  199.700    0.000  243.845    0.000 move.py:258(__init__)
          1333738    3.940    0.000  215.137    0.000 game.py:46(step)
        177620530  189.106    0.000  189.156    0.000 {built-in method builtins.sorted}
        193546215  184.463    0.000  185.524    0.000 {built-in method builtins.any}
        177608794  150.644    0.000  183.376    0.000 game.py:127(<dictcomp>)
        154792762   88.499    0.000  150.849    0.000 game.py:106(goOneStep)
          1333738    4.519    0.000  139.139    0.000 move.py:18(execute)
        1429273035  133.271    0.000  133.271    0.000 {built-in method builtins.len}
          1333738    1.108    0.000  127.402    0.000 move.py:39(placeOnBoard)
            78057    0.622    0.000  125.878    0.002 move.py:80(moveToOpponent)
        860968917  107.889    0.000  107.889    0.000 {method 'items' of 'dict' objects}
        177604530   86.898    0.000   86.898    0.000 agent.py:151(<listcomp>)
        836745386   79.827    0.000   79.827    0.000 {built-in method builtins.isinstance}
         10005647   15.257    0.000   78.500    0.000 numeric.py:159(ones)
        177604530   76.519    0.000   76.519    0.000 agent.py:184(<listcomp>)
        430164576   74.020    0.000   74.020    0.000 {built-in method math.factorial}
          1412095   73.715    0.000   73.715    0.000 move.py:247(giveantsprobabilities)
         10803462   53.072    0.000   71.971    0.000 move.py:107(simulateSimple)
        355209060   70.156    0.000   70.156    0.000 agent.py:285(GetProbabilityOfEat)
        148952795   68.652    0.000   68.652    0.000 agent.py:266(<listcomp>)
        136194556   62.677    0.000   62.677    0.000 agent.py:268(<listcomp>)
        446858385   60.349    0.000   60.349    0.000 agent.py:259(<genexpr>)
           669469    1.711    0.000   56.264    0.000 game.py:32(roll)
        177604530   55.759    0.000   55.759    0.000 agent.py:159(distanceToBases)
           673469    6.073    0.000   54.776    0.000 holder.py:16(roll)
          3878444   22.647    0.000   48.316    0.000 dice.py:8(roll)
        177604530   47.418    0.000   47.418    0.000 agent.py:153(carrying_number_of_ally_ants)
        242750000   44.144    0.000   44.144    0.000 {method 'copy' of 'dict' objects}
         10005647   10.606    0.000   42.225    0.000 <__array_function__ internals>:2(copyto)
        260739391   41.759    0.000   41.759    0.000 {method 'append' of 'list' objects}
             4000    2.869    0.001   37.108    0.009 field.py:40(Give_dist_to_bases)
         12137500   10.889    0.000   30.734    0.000 cleverRandom.py:13(value)
         10005647   29.601    0.000   29.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16495272    9.542    0.000   28.455    0.000 random.py:252(choice)
             4000    2.121    0.001   28.187    0.007 field.py:87(Give_dist_to_target)
         19843294   20.553    0.000   26.931    0.000 Probability_function.py:132(Nointersection)
         11759572   13.847    0.000   26.339    0.000 game.py:82(getAllStartConfigurations)
           667019   11.625    0.000   25.153    0.000 move.py:238(<listcomp>)
           667019   11.674    0.000   25.095    0.000 move.py:237(<listcomp>)
         10005647   21.018    0.000   21.018    0.000 {built-in method numpy.empty}
         12137500   16.281    0.000   19.845    0.000 random.py:366(uniform)
         16495272   12.355    0.000   17.563    0.000 random.py:222(_randbelow)
         22043140   17.218    0.000   17.218    0.000 move.py:5(__init__)
          1333738    8.688    0.000   15.952    0.000 game.py:116(gameHasEnded)
         12137500    4.851    0.000   13.316    0.000 move.py:211(simulateClean)
        130955338   10.760    0.000   10.760    0.000 {built-in method builtins.abs}
          8699455    9.287    0.000    9.287    0.000 game.py:88(getAllCurrentPlayersAnts)
           438674    3.412    0.000    8.142    0.000 move.py:213(<listcomp>)
         26500316    7.805    0.000    7.805    0.000 game.py:111(isLegalMove)
         11664000    5.120    0.000    7.022    0.000 field.py:131(<listcomp>)
          9686361    6.886    0.000    6.886    0.000 move.py:117(<setcomp>)
         11975395    5.027    0.000    5.027    0.000 {method 'pop' of 'list' objects}
          2668076    5.026    0.000    5.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1330173    4.835    0.000    4.835    0.000 Probability_function.py:152(<listcomp>)
          1333738    0.889    0.000    4.471    0.000 gamecontroller.py:65(sleep)
             4000    3.321    0.001    4.164    0.001 lines.py:1(generateLines)
           669496    0.538    0.000    3.633    0.000 opponent.py:32(choose)
          1333738    3.582    0.000    3.582    0.000 {built-in method time.sleep}
         12137500    3.565    0.000    3.565    0.000 {method 'random' of '_random.Random' objects}
         20600429    3.497    0.000    3.497    0.000 {method 'getrandbits' of '_random.Random' objects}
          1333738    3.407    0.000    3.407    0.000 move.py:31(cleanAnts)
           667019    3.292    0.000    3.292    0.000 move.py:174(<listcomp>)
         14731434    3.205    0.000    3.205    0.000 ant.py:27(startPositions)
           669496    0.773    0.000    3.095    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6060929: <CleverRandom88CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom88CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:03 2020
Terminated at Sun Apr  5 08:20:53 2020
Results reported at Sun Apr  5 08:20:53 2020

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

    CPU time :                                   20262.08 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20270 sec.
    Turnaround time :                            20271 sec.

The output (if any) is above this job summary.

