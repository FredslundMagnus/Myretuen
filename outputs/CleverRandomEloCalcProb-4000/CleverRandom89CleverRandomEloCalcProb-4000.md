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
    Minutes used :              376 minutes.

    Hours used :                6 minutes.

# Profiling


      10532881779 function calls (10290876891 primitive calls) in 22536.74 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22571.117 22571.117 {built-in method builtins.exec}
                1    0.000    0.000 22571.117 22571.117 <string>:1(<module>)
                1    0.000    0.000 22571.117 22571.117 game.py:169(run)
                1   18.044   18.044 22571.117 22571.117 gamecontroller.py:15(run)
           513028  229.272    0.000 21404.296    0.042 agent.py:13(choose)
          9788053  682.859    0.000 21150.616    0.002 agent.py:202(state)
        350133133 7413.400    0.000 16794.312    0.000 agent.py:182(antState)
          9271025   27.065    0.000 3301.121    0.000 move.py:237(simulate)
           921606   37.872    0.000 2883.667    0.003 move.py:133(simulateComplex)
           991814  377.058    0.000 2775.162    0.003 Probability_function.py:206(CalculateWinChance)
        754555365 2318.629    0.000 2318.629    0.000 {built-in method numpy.array}
        153038278/14385650 1875.023    0.000 2205.718    0.000 Probability_function.py:196(Combinations)
        145156013  236.873    0.000 1631.221    0.000 {method 'max' of 'numpy.ndarray' objects}
        145156013   72.204    0.000 1394.348    0.000 _methods.py:28(_amax)
        145156013 1376.551    0.000 1376.551    0.000 agent.py:233(getDistances)
        145156013 1322.144    0.000 1322.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145156013 1197.183    0.000 1215.051    0.000 agent.py:246(getDistancesToAnts)
        145156013  420.582    0.000  783.829    0.000 agent.py:170(currentScore)
        204977120  501.287    0.000  644.490    0.000 agent.py:270(ant_situation)
             4000    0.135    0.000  484.026    0.121 game.py:148(reset)
             4000    0.737    0.000  482.463    0.121 setups.py:9(setup)
        145156013  330.054    0.000  416.693    0.000 agent.py:281(dicer)
          5600000    3.015    0.000  411.309    0.000 field.py:38(Nointersection)
          5600000  132.432    0.000  408.293    0.000 field.py:39(<listcomp>)
             4000   38.246    0.010  405.158    0.101 field.py:120(Give_dist_to_all)
        145160293  153.545    0.000  347.309    0.000 game.py:128(getCurrentScore)
         10248856  188.487    0.000  338.680    0.000 agent.py:259(antsUnderAnts)
        806394957  257.751    0.000  338.205    0.000 field.py:23(__eq__)
        145156013  132.851    0.000  335.680    0.000 agent.py:164(distanceToSplits)
          1031835    4.139    0.000  330.109    0.000 game.py:48(step)
          1031835    5.363    0.000  315.742    0.000 game.py:45(action_space)
         18390958   36.810    0.000  310.379    0.000 game.py:39(actions)
        145156013  192.473    0.000  307.066    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8810222  155.681    0.000  297.488    0.000 move.py:246(<listcomp>)
        461247002  243.825    0.000  293.735    0.000 {built-in method builtins.sum}
          1031835    4.795    0.000  254.895    0.000 move.py:20(execute)
        155097880  244.735    0.000  245.529    0.000 {built-in method builtins.any}
          1031835    1.224    0.000  243.961    0.000 move.py:41(placeOnBoard)
            70208    0.823    0.000  242.357    0.003 move.py:82(moveToOpponent)
        132679007/29326747   83.339    0.000  230.504    0.000 game.py:100(getAllPositionsAtDistance)
           956216  189.967    0.000  217.210    0.000 Probability_function.py:140(fight)
        145172013  202.883    0.000  202.936    0.000 {built-in method builtins.sorted}
        145160293  144.656    0.000  173.257    0.000 game.py:129(<dictcomp>)
        194636560  116.090    0.000  157.475    0.000 move.py:260(__init__)
        122945463   88.914    0.000  147.165    0.000 game.py:108(goOneStep)
        1125688075  143.605    0.000  143.605    0.000 {built-in method builtins.len}
        435468039  125.867    0.000  125.867    0.000 agent.py:293(GetProbabilityOfEat)
        700054778  106.156    0.000  106.156    0.000 {method 'items' of 'dict' objects}
           991814   82.035    0.000   82.035    0.000 move.py:249(giveantsprobabilities)
          7276825   13.656    0.000   81.066    0.000 numeric.py:159(ones)
        145156013   80.901    0.000   80.901    0.000 agent.py:159(<listcomp>)
        806394957   80.455    0.000   80.455    0.000 {built-in method builtins.isinstance}
        145156013   75.869    0.000   75.869    0.000 agent.py:192(<listcomp>)
        326099220   64.189    0.000   64.189    0.000 {built-in method math.factorial}
        118134611   60.537    0.000   60.537    0.000 agent.py:274(<listcomp>)
          8810222   43.178    0.000   60.060    0.000 move.py:109(simulateSimple)
           518458    1.963    0.000   57.262    0.000 game.py:34(roll)
           522458    5.933    0.000   55.615    0.000 holder.py:17(roll)
        145156013   51.598    0.000   51.598    0.000 agent.py:167(distanceToBases)
        107534155   50.073    0.000   50.073    0.000 agent.py:276(<listcomp>)
        354403833   49.911    0.000   49.911    0.000 agent.py:267(<genexpr>)
          3005290   24.500    0.000   49.414    0.000 dice.py:9(roll)
          7276825    9.542    0.000   44.974    0.000 <__array_function__ internals>:2(copyto)
        194636560   41.386    0.000   41.386    0.000 {method 'copy' of 'dict' objects}
             4000    3.670    0.001   39.448    0.010 field.py:43(Give_dist_to_bases)
        221369716   38.432    0.000   38.432    0.000 {method 'append' of 'list' objects}
        145156013   37.599    0.000   37.599    0.000 agent.py:161(carrying_number_of_ally_ants)
          7276825   33.745    0.000   33.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.763    0.001   29.945    0.007 field.py:90(Give_dist_to_target)
         12851967    9.786    0.000   27.473    0.000 random.py:252(choice)
          9731828   11.194    0.000   26.513    0.000 cleverRandom.py:16(value)
         14385650   18.638    0.000   24.223    0.000 Probability_function.py:133(Nointersection)
          9321380   12.680    0.000   22.953    0.000 game.py:84(getAllStartConfigurations)
          7276825   22.436    0.000   22.436    0.000 {built-in method numpy.empty}
           460803    8.862    0.000   17.068    0.000 move.py:240(<listcomp>)
         12851967   11.079    0.000   15.985    0.000 random.py:222(_randbelow)
           460803    8.311    0.000   15.773    0.000 move.py:239(<listcomp>)
          9731828   12.003    0.000   15.319    0.000 random.py:366(uniform)
          1031835    8.292    0.000   14.065    0.000 game.py:118(gameHasEnded)
         17359123   12.162    0.000   12.162    0.000 move.py:7(__init__)
          9731828    4.549    0.000   12.078    0.000 move.py:213(simulateClean)
         99479117    9.679    0.000    9.679    0.000 {built-in method builtins.abs}
         21037202    7.949    0.000    7.949    0.000 game.py:113(isLegalMove)
          6885704    7.719    0.000    7.719    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.464    0.000    7.539    0.000 field.py:135(<listcomp>)
           362421    3.189    0.000    7.223    0.000 move.py:215(<listcomp>)
          7794061    5.991    0.000    5.991    0.000 move.py:119(<setcomp>)
          1843212    5.270    0.000    5.270    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1031835    1.061    0.000    5.161    0.000 gamecontroller.py:65(sleep)
          8754144    4.518    0.000    4.518    0.000 {method 'pop' of 'list' objects}
             4000    3.402    0.001    4.217    0.001 lines.py:2(generateLines)
           948014    4.194    0.000    4.194    0.000 Probability_function.py:153(<listcomp>)
          1031835    4.100    0.000    4.100    0.000 {built-in method time.sleep}
         16102283    3.421    0.000    3.421    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.115    0.000    3.332    0.001 agent.py:112(resetGame)
          9731828    3.316    0.000    3.316    0.000 {method 'random' of '_random.Random' objects}
           518807    0.599    0.000    3.241    0.000 opponent.py:32(choose)
          1031835    2.697    0.000    2.697    0.000 move.py:33(cleanAnts)
           518807    0.652    0.000    2.642    0.000 randomAgent.py:11(choose)
         11707738    2.554    0.000    2.554    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091747: <CleverRandom89CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom89CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:58:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:58:59 2020
Terminated at Tue Apr  7 23:15:15 2020
Results reported at Tue Apr  7 23:15:15 2020

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

    CPU time :                                   22573.09 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22576 sec.
    Turnaround time :                            124766 sec.

The output (if any) is above this job summary.

