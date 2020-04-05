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
    Minutes used :              462 minutes.

    Hours used :                7 minutes.

# Profiling


      12554268474 function calls (12250019618 primitive calls) in 27694.11 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27745.282 27745.282 {built-in method builtins.exec}
                1    0.000    0.000 27745.281 27745.281 <string>:1(<module>)
                1    0.000    0.000 27745.281 27745.281 game.py:167(run)
                1   22.630   22.630 27745.281 27745.281 gamecontroller.py:15(run)
           662652  257.622    0.000 26488.375    0.040 agent.py:13(choose)
         12099161  817.546    0.000 26190.039    0.002 agent.py:194(state)
        432055232 8627.417    0.000 20351.869    0.000 agent.py:174(antState)
         11432509   37.449    0.000 4535.604    0.000 move.py:235(simulate)
          1326676   59.621    0.000 3918.258    0.003 move.py:131(simulateComplex)
          1404778  521.471    0.000 3622.633    0.003 Probability_function.py:205(CalculateWinChance)
        923686116 2904.384    0.000 2904.384    0.000 {built-in method numpy.array}
        194349802/19827928 2400.917    0.000 2834.706    0.000 Probability_function.py:195(Combinations)
        176805252  293.976    0.000 2008.889    0.000 {method 'max' of 'numpy.ndarray' objects}
        176805252 1881.182    0.000 1881.182    0.000 agent.py:225(getDistances)
        176805252   90.009    0.000 1714.913    0.000 _methods.py:28(_amax)
        176805252 1624.904    0.000 1624.904    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176805252 1511.096    0.000 1532.795    0.000 agent.py:238(getDistancesToAnts)
        176805252  481.532    0.000  913.965    0.000 agent.py:162(currentScore)
        255249980  624.076    0.000  820.140    0.000 agent.py:262(ant_situation)
        176805252  396.564    0.000  502.636    0.000 agent.py:273(dicer)
             4000    0.130    0.000  474.940    0.119 game.py:146(reset)
             4000    0.746    0.000  473.372    0.118 setups.py:9(setup)
         12762499  250.199    0.000  443.042    0.000 agent.py:251(antsUnderAnts)
         10769171  211.424    0.000  440.324    0.000 move.py:244(<listcomp>)
        176805252  169.656    0.000  415.460    0.000 agent.py:156(distanceToSplits)
        176809600  174.943    0.000  414.027    0.000 game.py:126(getCurrentScore)
          1329957    7.264    0.000  411.527    0.000 game.py:43(action_space)
         23260786   48.581    0.000  404.263    0.000 game.py:37(actions)
          5600000    3.000    0.000  400.604    0.000 field.py:35(Nointersection)
          5600000  131.734    0.000  397.604    0.000 field.py:36(<listcomp>)
             4000   38.966    0.010  397.157    0.099 field.py:116(Give_dist_to_all)
        176805252  234.048    0.000  375.717    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572024603  310.092    0.000  373.392    0.000 {built-in method builtins.sum}
        836084819  258.454    0.000  342.734    0.000 field.py:20(__eq__)
        197006140  323.637    0.000  324.695    0.000 {built-in method builtins.any}
          1329957    5.606    0.000  323.022    0.000 game.py:46(step)
          1348880  263.856    0.000  300.750    0.000 Probability_function.py:139(fight)
        166480731/36753749  107.227    0.000  294.771    0.000 game.py:98(getAllPositionsAtDistance)
        241916940  201.688    0.000  259.228    0.000 move.py:258(__init__)
        176821252  245.859    0.000  245.915    0.000 {built-in method builtins.sorted}
          1329957    7.162    0.000  224.293    0.000 move.py:18(execute)
        176809600  179.258    0.000  213.210    0.000 game.py:127(<dictcomp>)
          1329957    1.789    0.000  208.196    0.000 move.py:39(placeOnBoard)
            78102    1.016    0.000  205.774    0.003 move.py:80(moveToOpponent)
        154124433  115.862    0.000  187.544    0.000 game.py:106(goOneStep)
        1425130484  172.341    0.000  172.341    0.000 {built-in method builtins.len}
        857304979  127.795    0.000  127.795    0.000 {method 'items' of 'dict' objects}
          1404778  119.947    0.000  119.947    0.000 move.py:247(giveantsprobabilities)
          9997964   19.471    0.000  112.252    0.000 numeric.py:159(ones)
        176805252  100.826    0.000  100.826    0.000 agent.py:151(<listcomp>)
        353610504   96.593    0.000   96.593    0.000 agent.py:285(GetProbabilityOfEat)
        176805252   90.954    0.000   90.954    0.000 agent.py:184(<listcomp>)
        432570468   86.939    0.000   86.939    0.000 {built-in method math.factorial}
        836084819   84.280    0.000   84.280    0.000 {built-in method builtins.isinstance}
        148489666   82.833    0.000   82.833    0.000 agent.py:266(<listcomp>)
         10769171   59.618    0.000   81.824    0.000 move.py:107(simulateSimple)
           667554    2.464    0.000   73.691    0.000 game.py:32(roll)
           671554    7.556    0.000   71.507    0.000 holder.py:16(roll)
        176805252   66.104    0.000   66.104    0.000 agent.py:159(distanceToBases)
        135873071   63.949    0.000   63.949    0.000 agent.py:268(<listcomp>)
          3861888   31.563    0.000   63.579    0.000 dice.py:8(roll)
        445468998   63.300    0.000   63.300    0.000 agent.py:259(<genexpr>)
          9997964   13.699    0.000   60.750    0.000 <__array_function__ internals>:2(copyto)
        241916940   57.540    0.000   57.540    0.000 {method 'copy' of 'dict' objects}
        176805252   51.812    0.000   51.812    0.000 agent.py:153(carrying_number_of_ally_ants)
        259766560   47.067    0.000   47.067    0.000 {method 'append' of 'list' objects}
          9997964   44.820    0.000   44.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12095847   17.536    0.000   42.298    0.000 cleverRandom.py:13(value)
             4000    3.692    0.001   38.606    0.010 field.py:40(Give_dist_to_bases)
         16426857   12.426    0.000   35.160    0.000 random.py:252(choice)
         19827928   25.356    0.000   33.308    0.000 Probability_function.py:132(Nointersection)
          9997964   32.031    0.000   32.031    0.000 {built-in method numpy.empty}
         11703956   16.595    0.000   30.468    0.000 game.py:82(getAllStartConfigurations)
           663338   14.096    0.000   30.188    0.000 move.py:238(<listcomp>)
             4000    2.769    0.001   29.300    0.007 field.py:87(Give_dist_to_target)
           663338   13.324    0.000   27.560    0.000 move.py:237(<listcomp>)
         12095847   19.488    0.000   24.762    0.000 random.py:366(uniform)
         16426857   14.097    0.000   20.541    0.000 random.py:222(_randbelow)
         21930829   19.907    0.000   19.907    0.000 move.py:5(__init__)
          1329957   11.052    0.000   19.652    0.000 game.py:116(gameHasEnded)
         12095847    6.811    0.000   16.377    0.000 move.py:211(simulateClean)
        130186279   12.974    0.000   12.974    0.000 {built-in method builtins.abs}
         26379750   10.536    0.000   10.536    0.000 game.py:111(isLegalMove)
          8655201   10.274    0.000   10.274    0.000 game.py:88(getAllCurrentPlayersAnts)
           439278    4.047    0.000    9.149    0.000 move.py:213(<listcomp>)
          1329957    1.558    0.000    8.138    0.000 gamecontroller.py:65(sleep)
          2653352    7.866    0.000    7.866    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9661770    7.855    0.000    7.855    0.000 move.py:117(<setcomp>)
         11664000    5.412    0.000    7.455    0.000 field.py:131(<listcomp>)
          1329957    6.580    0.000    6.580    0.000 {built-in method time.sleep}
         11986889    6.569    0.000    6.569    0.000 {method 'pop' of 'list' objects}
          1318240    5.644    0.000    5.644    0.000 Probability_function.py:152(<listcomp>)
         12095847    5.274    0.000    5.274    0.000 {method 'random' of '_random.Random' objects}
         20513950    4.549    0.000    4.549    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.595    0.001    4.430    0.001 lines.py:1(generateLines)
           667305    0.767    0.000    4.257    0.000 opponent.py:32(choose)
          1329957    3.828    0.000    3.828    0.000 move.py:31(cleanAnts)
          2656338    3.629    0.000    3.629    0.000 game.py:122(<listcomp>)
         14650488    3.599    0.000    3.599    0.000 ant.py:27(startPositions)
           663338    3.520    0.000    3.520    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060853: <CleverRandom14CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 10:25:18 2020
Results reported at Sun Apr  5 10:25:18 2020

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

    CPU time :                                   27748.49 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27755 sec.
    Turnaround time :                            27750 sec.

The output (if any) is above this job summary.

