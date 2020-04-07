# Parameters for CleverRandomEloCalcProb-4000

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      10547868157 function calls (10308672766 primitive calls) in 22904.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22941.370 22941.370 {built-in method builtins.exec}
                1    0.000    0.000 22941.370 22941.370 <string>:1(<module>)
                1    0.000    0.000 22941.370 22941.370 game.py:169(run)
                1   18.780   18.780 22941.370 22941.370 gamecontroller.py:15(run)
           513451  246.474    0.000 21763.629    0.042 agent.py:13(choose)
          9824303  675.159    0.000 21490.677    0.002 agent.py:202(state)
        351361252 7607.905    0.000 17090.614    0.000 agent.py:182(antState)
          9306852   29.014    0.000 3348.055    0.000 move.py:237(simulate)
           923334   40.286    0.000 2911.780    0.003 move.py:133(simulateComplex)
           993875  382.941    0.000 2796.693    0.003 Probability_function.py:206(CalculateWinChance)
        757003812 2351.783    0.000 2351.783    0.000 {built-in method numpy.array}
        150290748/14395276 1894.153    0.000 2219.984    0.000 Probability_function.py:196(Combinations)
        145641852  240.609    0.000 1635.521    0.000 {method 'max' of 'numpy.ndarray' objects}
        145641852   79.224    0.000 1394.912    0.000 _methods.py:28(_amax)
        145641852 1391.680    0.000 1391.680    0.000 agent.py:233(getDistances)
        145641852 1315.688    0.000 1315.688    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145641852 1213.890    0.000 1233.182    0.000 agent.py:246(getDistancesToAnts)
        145641852  405.607    0.000  777.774    0.000 agent.py:170(currentScore)
        205719400  489.234    0.000  634.537    0.000 agent.py:270(ant_situation)
             4000    0.143    0.000  488.003    0.122 game.py:148(reset)
             4000    0.740    0.000  486.415    0.122 setups.py:9(setup)
        145641852  343.858    0.000  433.295    0.000 agent.py:281(dicer)
          5600000    2.914    0.000  413.983    0.000 field.py:38(Nointersection)
          5600000  133.545    0.000  411.069    0.000 field.py:39(<listcomp>)
             4000   38.659    0.010  408.431    0.102 field.py:120(Give_dist_to_all)
        145641852  138.689    0.000  359.980    0.000 agent.py:164(distanceToSplits)
        145646126  152.422    0.000  356.814    0.000 game.py:128(getCurrentScore)
         10285970  189.454    0.000  343.665    0.000 agent.py:259(antsUnderAnts)
        806641257  256.749    0.000  340.106    0.000 field.py:23(__eq__)
          1032794    4.249    0.000  329.985    0.000 game.py:48(step)
          1032794    5.523    0.000  320.798    0.000 game.py:45(action_space)
         18415991   38.577    0.000  315.275    0.000 game.py:39(actions)
          8845185  161.199    0.000  306.959    0.000 move.py:246(<listcomp>)
        145641852  185.789    0.000  306.501    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462957088  253.806    0.000  304.939    0.000 {built-in method builtins.sum}
          1032794    5.189    0.000  254.195    0.000 move.py:20(execute)
        152352268  242.485    0.000  243.284    0.000 {built-in method builtins.any}
          1032794    1.280    0.000  242.331    0.000 move.py:41(placeOnBoard)
            70541    0.899    0.000  240.656    0.003 move.py:82(moveToOpponent)
        132659867/29359948   83.144    0.000  231.719    0.000 game.py:100(getAllPositionsAtDistance)
        145657852  221.346    0.000  221.399    0.000 {built-in method builtins.sorted}
           956783  189.811    0.000  216.912    0.000 Probability_function.py:140(fight)
        145646126  153.727    0.000  181.436    0.000 game.py:129(<dictcomp>)
        195370380  115.388    0.000  161.979    0.000 move.py:260(__init__)
        122950444   90.112    0.000  148.575    0.000 game.py:108(goOneStep)
        1125712675  138.691    0.000  138.691    0.000 {built-in method builtins.len}
        436925556  118.854    0.000  118.854    0.000 agent.py:293(GetProbabilityOfEat)
        702486956  112.859    0.000  112.859    0.000 {method 'items' of 'dict' objects}
           993875   84.139    0.000   84.139    0.000 move.py:249(giveantsprobabilities)
        145641852   83.677    0.000   83.677    0.000 agent.py:159(<listcomp>)
        806641257   83.357    0.000   83.357    0.000 {built-in method builtins.isinstance}
          7281638   14.005    0.000   81.530    0.000 numeric.py:159(ones)
        145641852   79.730    0.000   79.730    0.000 agent.py:192(<listcomp>)
          8845185   48.643    0.000   66.226    0.000 move.py:109(simulateSimple)
        323327604   64.287    0.000   64.287    0.000 {built-in method math.factorial}
        118622480   59.720    0.000   59.720    0.000 agent.py:274(<listcomp>)
        145641852   58.891    0.000   58.891    0.000 agent.py:167(distanceToBases)
           518948    2.039    0.000   57.553    0.000 game.py:34(roll)
           522948    5.769    0.000   55.819    0.000 holder.py:17(roll)
        355867440   51.133    0.000   51.133    0.000 agent.py:267(<genexpr>)
        107981176   51.105    0.000   51.105    0.000 agent.py:276(<listcomp>)
          3004496   24.727    0.000   49.777    0.000 dice.py:9(roll)
        195370380   46.592    0.000   46.592    0.000 {method 'copy' of 'dict' objects}
          7281638    9.880    0.000   44.833    0.000 <__array_function__ internals>:2(copyto)
             4000    3.687    0.001   39.718    0.010 field.py:43(Give_dist_to_bases)
        221844389   38.239    0.000   38.239    0.000 {method 'append' of 'list' objects}
        145641852   37.670    0.000   37.670    0.000 agent.py:161(carrying_number_of_ally_ants)
          7281638   33.352    0.000   33.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.763    0.001   30.146    0.008 field.py:90(Give_dist_to_target)
          9768519   12.370    0.000   28.759    0.000 cleverRandom.py:16(value)
         12849327   10.052    0.000   27.652    0.000 random.py:252(choice)
         14395276   18.530    0.000   24.173    0.000 Probability_function.py:133(Nointersection)
          9334237   13.139    0.000   23.916    0.000 game.py:84(getAllStartConfigurations)
          7281638   22.692    0.000   22.692    0.000 {built-in method numpy.empty}
           461667    9.248    0.000   17.774    0.000 move.py:240(<listcomp>)
          9768519   12.654    0.000   16.389    0.000 random.py:366(uniform)
           461667    8.609    0.000   16.303    0.000 move.py:239(<listcomp>)
         12849327   10.973    0.000   15.906    0.000 random.py:222(_randbelow)
          1032794    8.351    0.000   14.243    0.000 game.py:118(gameHasEnded)
         17383197   13.100    0.000   13.100    0.000 move.py:7(__init__)
          9768519    5.402    0.000   13.025    0.000 move.py:213(simulateClean)
         99528969    9.638    0.000    9.638    0.000 {built-in method builtins.abs}
          6897761    8.119    0.000    8.119    0.000 game.py:90(getAllCurrentPlayersAnts)
         21058505    7.962    0.000    7.962    0.000 game.py:113(isLegalMove)
         11664000    5.607    0.000    7.701    0.000 field.py:135(<listcomp>)
           365319    3.242    0.000    7.300    0.000 move.py:215(<listcomp>)
          1032794    1.282    0.000    6.103    0.000 gamecontroller.py:65(sleep)
          7828809    6.032    0.000    6.032    0.000 move.py:119(<setcomp>)
          1846668    5.308    0.000    5.308    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032794    4.822    0.000    4.822    0.000 {built-in method time.sleep}
          8749109    4.567    0.000    4.567    0.000 {method 'pop' of 'list' objects}
             4000    3.591    0.001    4.404    0.001 lines.py:2(generateLines)
           948250    4.220    0.000    4.220    0.000 Probability_function.py:153(<listcomp>)
          9768519    3.736    0.000    3.736    0.000 {method 'random' of '_random.Random' objects}
         16099817    3.486    0.000    3.486    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.120    0.000    3.398    0.001 agent.py:112(resetGame)
           519343    0.622    0.000    3.309    0.000 opponent.py:32(choose)
          1032794    2.855    0.000    2.855    0.000 move.py:33(cleanAnts)
           519343    0.659    0.000    2.687    0.000 randomAgent.py:11(choose)
         11729934    2.658    0.000    2.658    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091686: <CleverRandom28CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom28CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:25:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:25:24 2020
Terminated at Tue Apr  7 16:47:49 2020
Results reported at Tue Apr  7 16:47:49 2020

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

    CPU time :                                   22944.16 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22967 sec.
    Turnaround time :                            101529 sec.

The output (if any) is above this job summary.

