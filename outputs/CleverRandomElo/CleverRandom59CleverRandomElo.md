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
    Minutes used :              332 minutes.

    Hours used :                5 minutes.

# Profiling


      12572701541 function calls (12265179319 primitive calls) in 19929.95 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19976.093 19976.093 {built-in method builtins.exec}
                1    0.000    0.000 19976.093 19976.093 <string>:1(<module>)
                1    0.000    0.000 19976.093 19976.093 game.py:167(run)
                1   16.508   16.508 19976.093 19976.093 gamecontroller.py:15(run)
           657238  191.983    0.000 18946.710    0.029 agent.py:13(choose)
         12063976  613.265    0.000 18727.573    0.002 agent.py:194(state)
        431602931 5666.391    0.000 14669.553    0.000 agent.py:174(antState)
         11402738   27.885    0.000 3043.611    0.000 move.py:235(simulate)
          1324900   43.117    0.000 2494.487    0.002 move.py:131(simulateComplex)
          1402712  375.912    0.000 2245.044    0.002 Probability_function.py:205(CalculateWinChance)
        925103387 1811.627    0.000 1811.627    0.000 {built-in method numpy.array}
        197830584/19863666 1405.044    0.000 1684.711    0.000 Probability_function.py:195(Combinations)
        177074411 1610.287    0.000 1610.287    0.000 agent.py:225(getDistances)
        177074411 1344.159    0.000 1361.107    0.000 agent.py:238(getDistancesToAnts)
        177074411  210.741    0.000 1356.892    0.000 {method 'max' of 'numpy.ndarray' objects}
        177074411   85.290    0.000 1146.150    0.000 _methods.py:28(_amax)
        177074411 1060.861    0.000 1060.861    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177074411  435.905    0.000  808.998    0.000 agent.py:162(currentScore)
        254528520  527.810    0.000  697.331    0.000 agent.py:262(ant_situation)
             4000    0.061    0.000  442.723    0.111 game.py:146(reset)
             4000    0.437    0.000  441.516    0.110 setups.py:9(setup)
         10740288  192.517    0.000  402.807    0.000 move.py:244(<listcomp>)
        177074411  328.938    0.000  402.540    0.000 agent.py:273(dicer)
          5600000    2.621    0.000  382.887    0.000 field.py:35(Nointersection)
          5600000  130.439    0.000  380.266    0.000 field.py:36(<listcomp>)
             4000   29.980    0.007  371.198    0.093 field.py:116(Give_dist_to_all)
         12726426  194.667    0.000  363.902    0.000 agent.py:251(antsUnderAnts)
        177078671  149.228    0.000  354.720    0.000 game.py:126(getCurrentScore)
          1320742    5.535    0.000  338.067    0.000 game.py:43(action_space)
         23231208   41.620    0.000  332.532    0.000 game.py:37(actions)
        177074411  140.710    0.000  331.384    0.000 agent.py:156(distanceToSplits)
        177074411  202.582    0.000  321.169    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835399245  234.604    0.000  313.458    0.000 field.py:20(__eq__)
        571567358  235.838    0.000  297.112    0.000 {built-in method builtins.sum}
          1351222  218.275    0.000  247.397    0.000 Probability_function.py:139(fight)
        166304551/36749247   93.332    0.000  240.523    0.000 game.py:98(getAllPositionsAtDistance)
        241303760  194.107    0.000  236.255    0.000 move.py:258(__init__)
          1320742    3.726    0.000  216.263    0.000 game.py:46(step)
        177090411  190.714    0.000  190.762    0.000 {built-in method builtins.sorted}
        200468530  189.246    0.000  190.234    0.000 {built-in method builtins.any}
        177078671  151.525    0.000  183.476    0.000 game.py:127(<dictcomp>)
        153968077   87.971    0.000  147.192    0.000 game.py:106(goOneStep)
          1320742    4.374    0.000  141.335    0.000 move.py:18(execute)
        1428950303  131.112    0.000  131.112    0.000 {built-in method builtins.len}
          1320742    1.056    0.000  130.008    0.000 move.py:39(placeOnBoard)
            77812    0.603    0.000  128.539    0.002 move.py:80(moveToOpponent)
        858372407  105.475    0.000  105.475    0.000 {method 'items' of 'dict' objects}
        177074411   86.689    0.000   86.689    0.000 agent.py:151(<listcomp>)
        835399245   78.854    0.000   78.854    0.000 {built-in method builtins.isinstance}
        438257256   77.078    0.000   77.078    0.000 {built-in method math.factorial}
         10015833   14.852    0.000   76.665    0.000 numeric.py:159(ones)
        177074411   74.993    0.000   74.993    0.000 agent.py:184(<listcomp>)
          1402712   72.739    0.000   72.739    0.000 move.py:247(giveantsprobabilities)
         10740288   51.230    0.000   68.736    0.000 move.py:107(simulateSimple)
        354148822   67.947    0.000   67.947    0.000 agent.py:285(GetProbabilityOfEat)
        148489761   66.546    0.000   66.546    0.000 agent.py:266(<listcomp>)
        445469283   61.274    0.000   61.274    0.000 agent.py:259(<genexpr>)
        135821908   58.578    0.000   58.578    0.000 agent.py:268(<listcomp>)
           662978    1.616    0.000   55.342    0.000 game.py:32(roll)
           666978    5.879    0.000   53.949    0.000 holder.py:16(roll)
        177074411   53.146    0.000   53.146    0.000 agent.py:159(distanceToBases)
          3834670   22.153    0.000   47.686    0.000 dice.py:8(roll)
        177074411   47.354    0.000   47.354    0.000 agent.py:153(carrying_number_of_ally_ants)
        259998654   42.843    0.000   42.843    0.000 {method 'append' of 'list' objects}
        241303760   42.148    0.000   42.148    0.000 {method 'copy' of 'dict' objects}
         10015833   10.859    0.000   40.618    0.000 <__array_function__ internals>:2(copyto)
             4000    2.887    0.001   36.126    0.009 field.py:40(Give_dist_to_bases)
         16314184    9.433    0.000   28.252    0.000 random.py:252(choice)
         12065188   10.898    0.000   28.199    0.000 cleverRandom.py:13(value)
         19863666   21.420    0.000   27.913    0.000 Probability_function.py:132(Nointersection)
         10015833   27.683    0.000   27.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.150    0.001   27.421    0.007 field.py:87(Give_dist_to_target)
         11697243   13.111    0.000   25.343    0.000 game.py:82(getAllStartConfigurations)
           662450   11.982    0.000   24.972    0.000 move.py:237(<listcomp>)
           662450   11.749    0.000   24.725    0.000 move.py:238(<listcomp>)
         10015833   21.194    0.000   21.194    0.000 {built-in method numpy.empty}
         21910466   17.541    0.000   17.541    0.000 move.py:5(__init__)
         16314184   12.351    0.000   17.512    0.000 random.py:222(_randbelow)
         12065188   14.510    0.000   17.301    0.000 random.py:366(uniform)
          1320742    9.022    0.000   16.021    0.000 game.py:116(gameHasEnded)
         12065188    4.525    0.000   12.537    0.000 move.py:211(simulateClean)
        130266324   11.323    0.000   11.323    0.000 {built-in method builtins.abs}
          8645800    9.109    0.000    9.109    0.000 game.py:88(getAllCurrentPlayersAnts)
           437966    3.354    0.000    7.705    0.000 move.py:213(<listcomp>)
         26372746    7.504    0.000    7.504    0.000 game.py:111(isLegalMove)
         11664000    5.106    0.000    6.987    0.000 field.py:131(<listcomp>)
          9623537    6.169    0.000    6.169    0.000 move.py:117(<setcomp>)
         12032645    5.160    0.000    5.160    0.000 {method 'pop' of 'list' objects}
          1321526    4.707    0.000    4.707    0.000 Probability_function.py:152(<listcomp>)
          2649800    4.667    0.000    4.667    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.248    0.001    4.048    0.001 lines.py:1(generateLines)
          1320742    0.860    0.000    3.984    0.000 gamecontroller.py:65(sleep)
           663504    0.532    0.000    3.510    0.000 opponent.py:32(choose)
         20376575    3.471    0.000    3.471    0.000 {method 'getrandbits' of '_random.Random' objects}
          1320742    3.333    0.000    3.333    0.000 move.py:31(cleanAnts)
          1320742    3.124    0.000    3.124    0.000 {built-in method time.sleep}
         14650116    3.122    0.000    3.122    0.000 ant.py:27(startPositions)
           663504    0.744    0.000    2.978    0.000 randomAgent.py:10(choose)
          2637946    2.974    0.000    2.974    0.000 game.py:122(<listcomp>)
           662450    2.885    0.000    2.885    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060899: <CleverRandom59CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom59CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:15:59 2020
Results reported at Sun Apr  5 08:15:59 2020

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

    CPU time :                                   19975.71 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19982 sec.
    Turnaround time :                            19983 sec.

The output (if any) is above this job summary.

