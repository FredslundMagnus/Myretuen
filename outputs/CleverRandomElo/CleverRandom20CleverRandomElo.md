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
    Minutes used :              387 minutes.

    Hours used :                6 minutes.

# Profiling


      12570930852 function calls (12266018831 primitive calls) in 23184.40 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23238.153 23238.153 {built-in method builtins.exec}
                1    0.000    0.000 23238.153 23238.153 <string>:1(<module>)
                1    0.000    0.000 23238.153 23238.153 game.py:167(run)
                1   24.844   24.844 23238.153 23238.153 gamecontroller.py:15(run)
           661410  276.462    0.000 21999.262    0.033 agent.py:13(choose)
         12101347  699.476    0.000 21683.798    0.002 agent.py:194(state)
        432372686 6660.782    0.000 16832.940    0.000 agent.py:174(antState)
         11435937   37.626    0.000 3685.565    0.000 move.py:235(simulate)
          1327352   59.591    0.000 3000.643    0.002 move.py:131(simulateComplex)
          1405418  439.108    0.000 2690.587    0.002 Probability_function.py:205(CalculateWinChance)
        925132554 2085.218    0.000 2085.218    0.000 {built-in method numpy.array}
        195066820/19883712 1708.248    0.000 2039.065    0.000 Probability_function.py:195(Combinations)
        177072226 1882.738    0.000 1882.738    0.000 agent.py:225(getDistances)
        177072226 1479.531    0.000 1499.411    0.000 agent.py:238(getDistancesToAnts)
        177072226  221.208    0.000 1494.628    0.000 {method 'max' of 'numpy.ndarray' objects}
        177072226   90.301    0.000 1273.420    0.000 _methods.py:28(_amax)
        177072226 1183.120    0.000 1183.120    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177072226  473.171    0.000  904.319    0.000 agent.py:162(currentScore)
        255300460  597.721    0.000  793.265    0.000 agent.py:262(ant_situation)
             4000    0.144    0.000  516.283    0.129 game.py:146(reset)
             4000    0.632    0.000  514.717    0.129 setups.py:9(setup)
         10772261  228.332    0.000  490.599    0.000 move.py:244(<listcomp>)
          5600000    2.998    0.000  445.076    0.000 field.py:35(Nointersection)
          5600000  150.810    0.000  442.078    0.000 field.py:36(<listcomp>)
        177072226  359.303    0.000  438.668    0.000 agent.py:273(dicer)
             4000   35.003    0.009  432.102    0.108 field.py:116(Give_dist_to_all)
         12765023  231.450    0.000  426.379    0.000 agent.py:251(antsUnderAnts)
        177076492  172.902    0.000  409.491    0.000 game.py:126(getCurrentScore)
          1327241    7.668    0.000  405.757    0.000 game.py:43(action_space)
         23264222   48.574    0.000  398.089    0.000 game.py:37(actions)
        835810502  276.610    0.000  368.292    0.000 field.py:20(__eq__)
        177072226  162.180    0.000  366.147    0.000 agent.py:156(distanceToSplits)
        177072226  219.361    0.000  354.879    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572331929  260.948    0.000  332.168    0.000 {built-in method builtins.sum}
        241992260  231.431    0.000  296.957    0.000 move.py:258(__init__)
          1351186  260.406    0.000  294.399    0.000 Probability_function.py:139(fight)
        166495668/36766755  109.946    0.000  287.861    0.000 game.py:98(getAllPositionsAtDistance)
          1327241    6.123    0.000  268.524    0.000 game.py:46(step)
        197717785  231.232    0.000  232.371    0.000 {built-in method builtins.any}
        177076492  175.389    0.000  212.084    0.000 game.py:127(<dictcomp>)
        177088226  204.017    0.000  204.074    0.000 {built-in method builtins.sorted}
        154138303  106.530    0.000  177.915    0.000 game.py:106(goOneStep)
          1327241    8.282    0.000  174.938    0.000 move.py:18(execute)
          1327241    1.889    0.000  157.460    0.000 move.py:39(placeOnBoard)
            78066    0.995    0.000  154.930    0.002 move.py:80(moveToOpponent)
        1427167801  151.037    0.000  151.037    0.000 {built-in method builtins.len}
        858372380  122.317    0.000  122.317    0.000 {method 'items' of 'dict' objects}
        177072226   98.758    0.000   98.758    0.000 agent.py:151(<listcomp>)
         10772261   68.904    0.000   91.939    0.000 move.py:107(simulateSimple)
        835810502   91.682    0.000   91.682    0.000 {built-in method builtins.isinstance}
          1405418   91.495    0.000   91.495    0.000 move.py:247(giveantsprobabilities)
         10025856   17.571    0.000   91.046    0.000 numeric.py:159(ones)
        177072226   84.613    0.000   84.613    0.000 agent.py:184(<listcomp>)
        437718270   79.823    0.000   79.823    0.000 {built-in method math.factorial}
        177072226   78.920    0.000   78.920    0.000 agent.py:159(distanceToBases)
        354144452   77.355    0.000   77.355    0.000 agent.py:285(GetProbabilityOfEat)
        148491969   75.036    0.000   75.036    0.000 agent.py:266(<listcomp>)
        445475907   71.221    0.000   71.221    0.000 agent.py:259(<genexpr>)
        135926420   68.705    0.000   68.705    0.000 agent.py:268(<listcomp>)
           666215    2.489    0.000   67.889    0.000 game.py:32(roll)
           670215    7.500    0.000   65.662    0.000 holder.py:16(roll)
        241992260   65.526    0.000   65.526    0.000 {method 'copy' of 'dict' objects}
          3849762   26.731    0.000   57.745    0.000 dice.py:8(roll)
        177072226   52.872    0.000   52.872    0.000 agent.py:153(carrying_number_of_ally_ants)
         10025856   12.742    0.000   49.724    0.000 <__array_function__ internals>:2(copyto)
        260012197   46.438    0.000   46.438    0.000 {method 'append' of 'list' objects}
             4000    3.518    0.001   42.262    0.011 field.py:40(Give_dist_to_bases)
         12099613   16.232    0.000   40.185    0.000 cleverRandom.py:13(value)
         10025856   34.572    0.000   34.572    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16376879   11.913    0.000   34.167    0.000 random.py:252(choice)
           663676   15.437    0.000   33.820    0.000 move.py:238(<listcomp>)
             4000    2.575    0.001   31.984    0.008 field.py:87(Give_dist_to_target)
           663676   14.631    0.000   30.938    0.000 move.py:237(<listcomp>)
         11704756   16.222    0.000   30.552    0.000 game.py:82(getAllStartConfigurations)
         19883712   23.545    0.000   30.451    0.000 Probability_function.py:132(Nointersection)
         12099613   20.316    0.000   23.953    0.000 random.py:366(uniform)
         10025856   23.751    0.000   23.751    0.000 {built-in method numpy.empty}
         21936981   20.903    0.000   20.903    0.000 move.py:5(__init__)
         16376879   14.561    0.000   20.700    0.000 random.py:222(_randbelow)
          1327241   11.121    0.000   19.764    0.000 game.py:116(gameHasEnded)
         12099613    6.867    0.000   17.263    0.000 move.py:211(simulateClean)
        130265183   12.066    0.000   12.066    0.000 {built-in method builtins.abs}
          8655076   10.599    0.000   10.599    0.000 game.py:88(getAllCurrentPlayersAnts)
         26389240   10.198    0.000   10.198    0.000 game.py:111(isLegalMove)
           441874    4.425    0.000    9.985    0.000 move.py:213(<listcomp>)
         11664000    5.903    0.000    8.088    0.000 field.py:131(<listcomp>)
          9654032    7.600    0.000    7.600    0.000 move.py:117(<setcomp>)
          1327241    1.618    0.000    7.171    0.000 gamecontroller.py:65(sleep)
          2654704    6.215    0.000    6.215    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1321055    5.650    0.000    5.650    0.000 Probability_function.py:152(<listcomp>)
          1327241    5.552    0.000    5.552    0.000 {built-in method time.sleep}
         12034096    5.423    0.000    5.423    0.000 {method 'pop' of 'list' objects}
             4000    3.767    0.001    4.693    0.001 lines.py:1(generateLines)
           665831    0.984    0.000    4.466    0.000 opponent.py:32(choose)
         20457079    4.183    0.000    4.183    0.000 {method 'getrandbits' of '_random.Random' objects}
          1327241    3.836    0.000    3.836    0.000 move.py:31(cleanAnts)
          2650965    3.793    0.000    3.793    0.000 game.py:122(<listcomp>)
           663676    3.733    0.000    3.733    0.000 move.py:174(<listcomp>)
         14655670    3.731    0.000    3.731    0.000 ant.py:27(startPositions)
         12099613    3.637    0.000    3.637    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6060859: <CleverRandom20CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 09:10:14 2020
Results reported at Sun Apr  5 09:10:14 2020

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

    CPU time :                                   23238.53 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23243 sec.
    Turnaround time :                            23245 sec.

The output (if any) is above this job summary.

