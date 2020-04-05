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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      12674403075 function calls (12367524057 primitive calls) in 22879.88 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22932.011 22932.011 {built-in method builtins.exec}
                1    0.000    0.000 22932.011 22932.011 <string>:1(<module>)
                1    0.000    0.000 22932.011 22932.011 game.py:167(run)
                1   21.233   21.233 22932.011 22932.011 gamecontroller.py:15(run)
           666709  231.544    0.000 21709.118    0.033 agent.py:13(choose)
         12198267  673.221    0.000 21445.175    0.002 agent.py:194(state)
        436208986 6559.672    0.000 16810.850    0.000 agent.py:174(antState)
         11527558   34.080    0.000 3499.688    0.000 move.py:235(simulate)
          1356368   51.798    0.000 2870.720    0.002 move.py:131(simulateComplex)
          1434890  431.190    0.000 2571.118    0.002 Probability_function.py:205(CalculateWinChance)
        933843418 2082.968    0.000 2082.968    0.000 {built-in method numpy.array}
        196035684/20219794 1609.644    0.000 1927.844    0.000 Probability_function.py:195(Combinations)
        178679966 1864.937    0.000 1864.937    0.000 agent.py:225(getDistances)
        178679966 1517.792    0.000 1536.628    0.000 agent.py:238(getDistancesToAnts)
        178679966  237.450    0.000 1503.637    0.000 {method 'max' of 'numpy.ndarray' objects}
        178679966  104.624    0.000 1266.187    0.000 _methods.py:28(_amax)
        178679966 1161.563    0.000 1161.563    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178679966  486.709    0.000  915.369    0.000 agent.py:162(currentScore)
        257529020  590.708    0.000  788.398    0.000 agent.py:262(ant_situation)
             4000    0.117    0.000  519.597    0.130 game.py:146(reset)
             4000    0.576    0.000  518.102    0.130 setups.py:9(setup)
         10849374  219.562    0.000  458.395    0.000 move.py:244(<listcomp>)
          5600000    2.987    0.000  450.785    0.000 field.py:35(Nointersection)
          5600000  152.386    0.000  447.799    0.000 field.py:36(<listcomp>)
        178679966  362.903    0.000  441.880    0.000 agent.py:273(dicer)
             4000   34.125    0.009  435.287    0.109 field.py:116(Give_dist_to_all)
         12876451  224.338    0.000  418.747    0.000 agent.py:251(antsUnderAnts)
          1338573    7.159    0.000  408.074    0.000 game.py:43(action_space)
        178684262  174.703    0.000  407.204    0.000 game.py:126(getCurrentScore)
         23498566   49.375    0.000  400.915    0.000 game.py:37(actions)
        178679966  236.137    0.000  379.168    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837058589  281.801    0.000  374.595    0.000 field.py:20(__eq__)
        178679966  168.143    0.000  368.956    0.000 agent.py:156(distanceToSplits)
        577722788  266.755    0.000  335.420    0.000 {built-in method builtins.sum}
          1380270  256.891    0.000  291.207    0.000 Probability_function.py:139(fight)
        168200927/37137799  110.736    0.000  289.673    0.000 game.py:98(getAllPositionsAtDistance)
        244114840  219.334    0.000  269.930    0.000 move.py:258(__init__)
          1338573    5.162    0.000  253.587    0.000 game.py:46(step)
        198709283  217.595    0.000  218.731    0.000 {built-in method builtins.any}
        178684262  170.742    0.000  207.871    0.000 game.py:127(<dictcomp>)
        178695966  200.861    0.000  200.917    0.000 {built-in method builtins.sorted}
        155713757  105.153    0.000  178.938    0.000 game.py:106(goOneStep)
          1338573    6.321    0.000  163.271    0.000 move.py:18(execute)
          1338573    1.547    0.000  148.536    0.000 move.py:39(placeOnBoard)
            78522    0.798    0.000  146.427    0.002 move.py:80(moveToOpponent)
        1444163988  145.143    0.000  145.143    0.000 {built-in method builtins.len}
        866444379  127.103    0.000  127.103    0.000 {method 'items' of 'dict' objects}
        178679966  101.709    0.000  101.709    0.000 agent.py:151(<listcomp>)
        357359932   97.778    0.000   97.778    0.000 agent.py:285(GetProbabilityOfEat)
        837058589   92.795    0.000   92.795    0.000 {built-in method builtins.isinstance}
         10193897   17.331    0.000   88.819    0.000 numeric.py:159(ones)
        178679966   87.808    0.000   87.808    0.000 agent.py:184(<listcomp>)
        437357040   86.190    0.000   86.190    0.000 {built-in method math.factorial}
          1434890   85.446    0.000   85.446    0.000 move.py:247(giveantsprobabilities)
         10849374   56.442    0.000   77.285    0.000 move.py:107(simulateSimple)
        150121646   76.256    0.000   76.256    0.000 agent.py:266(<listcomp>)
        137392817   71.228    0.000   71.228    0.000 agent.py:268(<listcomp>)
        450364938   68.665    0.000   68.665    0.000 agent.py:259(<genexpr>)
        178679966   67.831    0.000   67.831    0.000 agent.py:159(distanceToBases)
           671889    2.302    0.000   66.821    0.000 game.py:32(roll)
           675889    7.438    0.000   64.776    0.000 holder.py:16(roll)
          3888812   26.943    0.000   56.923    0.000 dice.py:8(roll)
        178679966   53.226    0.000   53.226    0.000 agent.py:153(carrying_number_of_ally_ants)
        244114840   50.596    0.000   50.596    0.000 {method 'copy' of 'dict' objects}
        262125547   49.545    0.000   49.545    0.000 {method 'append' of 'list' objects}
         10193897   13.767    0.000   48.085    0.000 <__array_function__ internals>:2(copyto)
             4000    3.341    0.001   42.462    0.011 field.py:40(Give_dist_to_bases)
         12205742   12.447    0.000   33.340    0.000 cleverRandom.py:13(value)
         16539112   11.149    0.000   33.113    0.000 random.py:252(choice)
             4000    2.444    0.001   32.143    0.008 field.py:87(Give_dist_to_target)
         10193897   31.991    0.000   31.991    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20219794   24.218    0.000   30.831    0.000 Probability_function.py:132(Nointersection)
           678184   14.253    0.000   30.425    0.000 move.py:238(<listcomp>)
         11822572   16.087    0.000   30.237    0.000 game.py:82(getAllStartConfigurations)
           678184   13.859    0.000   28.784    0.000 move.py:237(<listcomp>)
         10193897   23.404    0.000   23.404    0.000 {built-in method numpy.empty}
         22159993   22.388    0.000   22.388    0.000 move.py:5(__init__)
         12205742   17.517    0.000   20.893    0.000 random.py:366(uniform)
         16539112   14.391    0.000   20.446    0.000 random.py:222(_randbelow)
          1338573   10.413    0.000   18.519    0.000 game.py:116(gameHasEnded)
         12205742    5.976    0.000   15.749    0.000 move.py:211(simulateClean)
        132734905   13.172    0.000   13.172    0.000 {built-in method builtins.abs}
          8742102   10.393    0.000   10.393    0.000 game.py:88(getAllCurrentPlayersAnts)
           441008    4.064    0.000    9.389    0.000 move.py:213(<listcomp>)
         26653800    9.242    0.000    9.242    0.000 game.py:111(isLegalMove)
         11664000    5.852    0.000    8.018    0.000 field.py:131(<listcomp>)
          9731045    6.607    0.000    6.607    0.000 move.py:117(<setcomp>)
          1349360    5.593    0.000    5.593    0.000 Probability_function.py:152(<listcomp>)
          2712736    5.555    0.000    5.555    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1338573    1.306    0.000    5.244    0.000 gamecontroller.py:65(sleep)
         12226227    5.085    0.000    5.085    0.000 {method 'pop' of 'list' objects}
             4000    3.830    0.001    4.760    0.001 lines.py:1(generateLines)
           671864    0.742    0.000    4.236    0.000 opponent.py:32(choose)
         20653292    4.094    0.000    4.094    0.000 {method 'getrandbits' of '_random.Random' objects}
          1338573    3.938    0.000    3.938    0.000 {built-in method time.sleep}
         14807058    3.757    0.000    3.757    0.000 ant.py:27(startPositions)
          1338573    3.719    0.000    3.719    0.000 move.py:31(cleanAnts)
           671864    0.933    0.000    3.494    0.000 randomAgent.py:10(choose)
          2673599    3.444    0.000    3.444    0.000 game.py:122(<listcomp>)
         12205742    3.376    0.000    3.376    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060873: <CleverRandom34CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:53 2020
Terminated at Sun Apr  5 09:05:09 2020
Results reported at Sun Apr  5 09:05:09 2020

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

    CPU time :                                   22931.64 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22936 sec.
    Turnaround time :                            22937 sec.

The output (if any) is above this job summary.

