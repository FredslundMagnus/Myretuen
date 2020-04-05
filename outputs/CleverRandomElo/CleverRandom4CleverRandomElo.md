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
    Minutes used :              461 minutes.

    Hours used :                7 minutes.

# Profiling


      12631585644 function calls (12327062870 primitive calls) in 27662.59 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27709.882 27709.882 {built-in method builtins.exec}
                1    0.000    0.000 27709.882 27709.882 <string>:1(<module>)
                1    0.000    0.000 27709.882 27709.882 game.py:167(run)
                1   23.090   23.090 27709.882 27709.882 gamecontroller.py:15(run)
           663571  255.003    0.000 26437.530    0.040 agent.py:13(choose)
         12162719  821.655    0.000 26144.885    0.002 agent.py:194(state)
        434990862 8589.487    0.000 20308.041    0.000 agent.py:174(antState)
         11495148   36.050    0.000 4528.791    0.000 move.py:235(simulate)
          1337510   59.253    0.000 3909.583    0.003 move.py:131(simulateComplex)
          1415781  518.530    0.000 3610.627    0.003 Probability_function.py:205(CalculateWinChance)
        931711326 2904.882    0.000 2904.882    0.000 {built-in method numpy.array}
        193923112/19950208 2393.618    0.000 2825.232    0.000 Probability_function.py:195(Combinations)
        178361382  285.684    0.000 1983.035    0.000 {method 'max' of 'numpy.ndarray' objects}
        178361382 1845.754    0.000 1845.754    0.000 agent.py:225(getDistances)
        178361382   94.106    0.000 1697.350    0.000 _methods.py:28(_amax)
        178361382 1603.244    0.000 1603.244    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178361382 1546.360    0.000 1567.831    0.000 agent.py:238(getDistancesToAnts)
        178361382  483.811    0.000  925.435    0.000 agent.py:162(currentScore)
        256629480  615.493    0.000  803.634    0.000 agent.py:262(ant_situation)
        178361382  400.425    0.000  512.030    0.000 agent.py:273(dicer)
             4000    0.123    0.000  488.869    0.122 game.py:146(reset)
             4000    0.744    0.000  487.305    0.122 setups.py:9(setup)
         12831474  251.998    0.000  445.790    0.000 agent.py:251(antsUnderAnts)
         10826393  215.222    0.000  443.302    0.000 move.py:244(<listcomp>)
        178365672  186.149    0.000  422.863    0.000 game.py:126(getCurrentScore)
          1331813    7.439    0.000  417.390    0.000 game.py:43(action_space)
          5600000    2.915    0.000  414.915    0.000 field.py:35(Nointersection)
          5600000  134.552    0.000  412.000    0.000 field.py:36(<listcomp>)
        178361382  167.285    0.000  410.327    0.000 agent.py:156(distanceToSplits)
         23395409   48.658    0.000  409.951    0.000 game.py:37(actions)
             4000   38.658    0.010  409.131    0.102 field.py:116(Give_dist_to_all)
        178361382  247.957    0.000  392.794    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576023857  315.344    0.000  379.774    0.000 {built-in method builtins.sum}
        836781572  271.732    0.000  359.271    0.000 field.py:20(__eq__)
        196583191  320.033    0.000  321.069    0.000 {built-in method builtins.any}
          1331813    5.488    0.000  318.308    0.000 game.py:46(step)
        167549940/37000070  106.890    0.000  299.902    0.000 game.py:98(getAllPositionsAtDistance)
          1360725  261.065    0.000  299.177    0.000 Probability_function.py:139(fight)
        243278060  201.300    0.000  258.381    0.000 move.py:258(__init__)
        178377382  243.097    0.000  243.152    0.000 {built-in method builtins.sorted}
          1331813    6.924    0.000  218.667    0.000 move.py:18(execute)
        178365672  175.584    0.000  209.778    0.000 game.py:127(<dictcomp>)
          1331813    2.039    0.000  202.912    0.000 move.py:39(placeOnBoard)
            78271    1.020    0.000  200.254    0.003 move.py:80(moveToOpponent)
        155132114  116.571    0.000  193.011    0.000 game.py:106(goOneStep)
        1434396966  175.598    0.000  175.598    0.000 {built-in method builtins.len}
        864663039  129.856    0.000  129.856    0.000 {method 'items' of 'dict' objects}
          1415781  120.093    0.000  120.093    0.000 move.py:247(giveantsprobabilities)
         10059104   19.439    0.000  111.253    0.000 numeric.py:159(ones)
        178361382  104.088    0.000  104.088    0.000 agent.py:151(<listcomp>)
        356722764  103.216    0.000  103.216    0.000 agent.py:285(GetProbabilityOfEat)
        178361382   89.503    0.000   89.503    0.000 agent.py:184(<listcomp>)
        433254360   88.275    0.000   88.275    0.000 {built-in method math.factorial}
        836781572   87.539    0.000   87.539    0.000 {built-in method builtins.isinstance}
         10826393   60.081    0.000   81.970    0.000 move.py:107(simulateSimple)
        149621408   77.561    0.000   77.561    0.000 agent.py:266(<listcomp>)
           668503    2.524    0.000   74.536    0.000 game.py:32(roll)
           672503    7.550    0.000   72.299    0.000 holder.py:16(roll)
        178361382   66.844    0.000   66.844    0.000 agent.py:159(distanceToBases)
        136858600   65.191    0.000   65.191    0.000 agent.py:268(<listcomp>)
        448864224   64.429    0.000   64.429    0.000 agent.py:259(<genexpr>)
          3871268   32.133    0.000   64.376    0.000 dice.py:8(roll)
         10059104   13.511    0.000   60.041    0.000 <__array_function__ internals>:2(copyto)
        243278060   57.082    0.000   57.082    0.000 {method 'copy' of 'dict' objects}
        178361382   48.093    0.000   48.093    0.000 agent.py:153(carrying_number_of_ally_ants)
        261468790   45.786    0.000   45.786    0.000 {method 'append' of 'list' objects}
         10059104   44.282    0.000   44.282    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.670    0.001   39.754    0.010 field.py:40(Give_dist_to_bases)
         12163903   15.731    0.000   39.356    0.000 cleverRandom.py:13(value)
         16465314   12.600    0.000   35.395    0.000 random.py:252(choice)
         19950208   25.108    0.000   32.938    0.000 Probability_function.py:132(Nointersection)
         10059104   31.774    0.000   31.774    0.000 {built-in method numpy.empty}
         11779709   16.532    0.000   30.317    0.000 game.py:82(getAllStartConfigurations)
             4000    2.769    0.001   30.180    0.008 field.py:87(Give_dist_to_target)
           668755   14.054    0.000   30.160    0.000 move.py:238(<listcomp>)
           668755   13.530    0.000   27.725    0.000 move.py:237(<listcomp>)
         12163903   18.794    0.000   23.625    0.000 random.py:366(uniform)
         22063596   20.694    0.000   20.694    0.000 move.py:5(__init__)
         16465314   14.140    0.000   20.601    0.000 random.py:222(_randbelow)
          1331813   11.152    0.000   19.840    0.000 game.py:116(gameHasEnded)
         12163903    6.434    0.000   16.156    0.000 move.py:211(simulateClean)
        131013763   13.143    0.000   13.143    0.000 {built-in method builtins.abs}
         26552174   10.380    0.000   10.380    0.000 game.py:111(isLegalMove)
          8709888   10.326    0.000   10.326    0.000 game.py:88(getAllCurrentPlayersAnts)
           441165    4.017    0.000    9.317    0.000 move.py:213(<listcomp>)
          1331813    1.570    0.000    7.845    0.000 gamecontroller.py:65(sleep)
          9702448    7.605    0.000    7.605    0.000 move.py:117(<setcomp>)
          2675020    7.533    0.000    7.533    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.411    0.000    7.456    0.000 field.py:131(<listcomp>)
         12042972    6.328    0.000    6.328    0.000 {method 'pop' of 'list' objects}
          1331813    6.275    0.000    6.275    0.000 {built-in method time.sleep}
          1330720    5.697    0.000    5.697    0.000 Probability_function.py:152(<listcomp>)
         12163903    4.831    0.000    4.831    0.000 {method 'random' of '_random.Random' objects}
         20563584    4.448    0.000    4.448    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.545    0.001    4.373    0.001 lines.py:1(generateLines)
           668242    0.892    0.000    4.349    0.000 opponent.py:32(choose)
          2660079    3.895    0.000    3.895    0.000 game.py:122(<listcomp>)
           668755    3.812    0.000    3.812    0.000 move.py:174(<listcomp>)
          1331813    3.718    0.000    3.718    0.000 move.py:31(cleanAnts)
         14756150    3.458    0.000    3.458    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060842: <CleverRandom4CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:46 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:24:41 2020
Results reported at Sun Apr  5 10:24:41 2020

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

    CPU time :                                   27713.17 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27718 sec.
    Turnaround time :                            27715 sec.

The output (if any) is above this job summary.

