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
    Minutes used :              335 minutes.

    Hours used :                5 minutes.

# Profiling


      12611606976 function calls (12308760900 primitive calls) in 20058.08 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20106.958 20106.958 {built-in method builtins.exec}
                1    0.000    0.000 20106.958 20106.958 <string>:1(<module>)
                1    0.000    0.000 20106.958 20106.958 game.py:167(run)
                1   16.641   16.641 20106.958 20106.958 gamecontroller.py:15(run)
           659529  195.326    0.000 19078.194    0.029 agent.py:13(choose)
         12119219  630.496    0.000 18855.309    0.002 agent.py:194(state)
        433809006 5724.205    0.000 14816.038    0.000 agent.py:174(antState)
         11455690   28.506    0.000 3008.071    0.000 move.py:235(simulate)
          1340602   43.957    0.000 2465.009    0.002 move.py:131(simulateComplex)
          1418658  376.498    0.000 2211.358    0.002 Probability_function.py:205(CalculateWinChance)
        930054302 1796.290    0.000 1796.290    0.000 {built-in method numpy.array}
        192943842/19978636 1373.820    0.000 1653.209    0.000 Probability_function.py:195(Combinations)
        178018606 1640.897    0.000 1640.897    0.000 agent.py:225(getDistances)
        178018606  205.294    0.000 1367.674    0.000 {method 'max' of 'numpy.ndarray' objects}
        178018606 1342.461    0.000 1359.216    0.000 agent.py:238(getDistancesToAnts)
        178018606   83.894    0.000 1162.380    0.000 _methods.py:28(_amax)
        178018606 1078.486    0.000 1078.486    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178018606  438.836    0.000  815.483    0.000 agent.py:162(currentScore)
        255790400  536.428    0.000  716.249    0.000 agent.py:262(ant_situation)
             4000    0.061    0.000  444.547    0.111 game.py:146(reset)
             4000    0.441    0.000  443.351    0.111 setups.py:9(setup)
        178018606  338.200    0.000  412.754    0.000 agent.py:273(dicer)
         10785389  185.522    0.000  397.783    0.000 move.py:244(<listcomp>)
          5600000    2.534    0.000  385.045    0.000 field.py:35(Nointersection)
          5600000  130.806    0.000  382.511    0.000 field.py:36(<listcomp>)
             4000   29.537    0.007  372.795    0.093 field.py:116(Give_dist_to_all)
         12789520  196.395    0.000  365.080    0.000 agent.py:251(antsUnderAnts)
        178022872  149.465    0.000  358.338    0.000 game.py:126(getCurrentScore)
        178018606  148.094    0.000  339.176    0.000 agent.py:156(distanceToSplits)
          1322567    6.121    0.000  337.935    0.000 game.py:43(action_space)
         23282701   40.789    0.000  331.814    0.000 game.py:37(actions)
        178018606  206.969    0.000  326.314    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836377498  237.658    0.000  316.646    0.000 field.py:20(__eq__)
        574546070  236.738    0.000  296.360    0.000 {built-in method builtins.sum}
          1365222  219.340    0.000  248.776    0.000 Probability_function.py:139(fight)
        166712585/36831715   94.313    0.000  241.602    0.000 game.py:98(getAllPositionsAtDistance)
        242519820  195.774    0.000  238.544    0.000 move.py:258(__init__)
          1322567    3.991    0.000  213.661    0.000 game.py:46(step)
        178034606  191.123    0.000  191.170    0.000 {built-in method builtins.sorted}
        195585398  190.175    0.000  191.143    0.000 {built-in method builtins.any}
        178022872  155.153    0.000  187.313    0.000 game.py:127(<dictcomp>)
        154351475   86.872    0.000  147.289    0.000 game.py:106(goOneStep)
          1322567    4.582    0.000  138.707    0.000 move.py:18(execute)
        1434685943  133.299    0.000  133.299    0.000 {built-in method builtins.len}
          1322567    1.035    0.000  127.392    0.000 move.py:39(placeOnBoard)
            78056    0.617    0.000  125.958    0.002 move.py:80(moveToOpponent)
        862962244  106.552    0.000  106.552    0.000 {method 'items' of 'dict' objects}
        178018606   86.677    0.000   86.677    0.000 agent.py:151(<listcomp>)
        356037212   82.053    0.000   82.053    0.000 agent.py:285(GetProbabilityOfEat)
        836377498   78.988    0.000   78.988    0.000 {built-in method builtins.isinstance}
         10073318   14.747    0.000   76.998    0.000 numeric.py:159(ones)
        434866284   76.213    0.000   76.213    0.000 {built-in method math.factorial}
        178018606   75.442    0.000   75.442    0.000 agent.py:184(<listcomp>)
        149300987   71.979    0.000   71.979    0.000 agent.py:266(<listcomp>)
          1418658   71.903    0.000   71.903    0.000 move.py:247(giveantsprobabilities)
         10785389   49.270    0.000   67.391    0.000 move.py:107(simulateSimple)
        136569283   60.637    0.000   60.637    0.000 agent.py:268(<listcomp>)
        447902961   59.622    0.000   59.622    0.000 agent.py:259(<genexpr>)
           663905    1.658    0.000   55.369    0.000 game.py:32(roll)
           667905    5.880    0.000   53.938    0.000 holder.py:16(roll)
        178018606   53.764    0.000   53.764    0.000 agent.py:159(distanceToBases)
          3839716   22.174    0.000   47.671    0.000 dice.py:8(roll)
        178018606   43.342    0.000   43.342    0.000 agent.py:153(carrying_number_of_ally_ants)
        242519820   42.769    0.000   42.769    0.000 {method 'copy' of 'dict' objects}
        261208684   41.261    0.000   41.261    0.000 {method 'append' of 'list' objects}
         10073318   11.030    0.000   41.199    0.000 <__array_function__ internals>:2(copyto)
             4000    2.843    0.001   36.240    0.009 field.py:40(Give_dist_to_bases)
         12125991   11.076    0.000   28.603    0.000 cleverRandom.py:13(value)
         16333902    9.303    0.000   28.227    0.000 random.py:252(choice)
         10073318   28.091    0.000   28.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.122    0.001   27.521    0.007 field.py:87(Give_dist_to_target)
         19978636   20.596    0.000   26.968    0.000 Probability_function.py:132(Nointersection)
         11720371   13.065    0.000   24.946    0.000 game.py:82(getAllStartConfigurations)
           670301   11.594    0.000   24.804    0.000 move.py:237(<listcomp>)
           670301   11.505    0.000   24.577    0.000 move.py:238(<listcomp>)
         10073318   21.052    0.000   21.052    0.000 {built-in method numpy.empty}
         16333902   12.427    0.000   17.576    0.000 random.py:222(_randbelow)
         12125991   14.711    0.000   17.527    0.000 random.py:366(uniform)
         21960134   17.131    0.000   17.131    0.000 move.py:5(__init__)
          1322567    8.673    0.000   15.744    0.000 game.py:116(gameHasEnded)
         12125991    4.734    0.000   12.793    0.000 move.py:211(simulateClean)
        131541996   12.347    0.000   12.347    0.000 {built-in method builtins.abs}
          8666912    8.862    0.000    8.862    0.000 game.py:88(getAllCurrentPlayersAnts)
           437985    3.296    0.000    7.759    0.000 move.py:213(<listcomp>)
         26433911    7.347    0.000    7.347    0.000 game.py:111(isLegalMove)
         11664000    5.072    0.000    6.965    0.000 field.py:131(<listcomp>)
          9663453    6.535    0.000    6.535    0.000 move.py:117(<setcomp>)
         12066940    5.043    0.000    5.043    0.000 {method 'pop' of 'list' objects}
          2681204    4.806    0.000    4.806    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1336208    4.796    0.000    4.796    0.000 Probability_function.py:152(<listcomp>)
             4000    3.287    0.001    4.089    0.001 lines.py:1(generateLines)
          1322567    0.841    0.000    4.070    0.000 gamecontroller.py:65(sleep)
           663038    0.527    0.000    3.508    0.000 opponent.py:32(choose)
         20400995    3.463    0.000    3.463    0.000 {method 'getrandbits' of '_random.Random' objects}
          1322567    3.229    0.000    3.229    0.000 {built-in method time.sleep}
          1322567    3.106    0.000    3.106    0.000 move.py:31(cleanAnts)
         14688690    3.018    0.000    3.018    0.000 ant.py:27(startPositions)
          2641556    3.012    0.000    3.012    0.000 game.py:122(<listcomp>)
           663038    0.732    0.000    2.981    0.000 randomAgent.py:10(choose)
           670301    2.894    0.000    2.894    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060918: <CleverRandom78CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom78CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:00 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:18:13 2020
Results reported at Sun Apr  5 08:18:13 2020

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

    CPU time :                                   20104.22 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20112 sec.
    Turnaround time :                            20113 sec.

The output (if any) is above this job summary.

