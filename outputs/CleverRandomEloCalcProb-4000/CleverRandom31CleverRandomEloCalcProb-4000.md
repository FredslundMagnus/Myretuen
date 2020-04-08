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
    Minutes used :              321 minutes.

    Hours used :                5 minutes.

# Profiling


      10571941764 function calls (10331869962 primitive calls) in 19239.03 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19278.014 19278.014 {built-in method builtins.exec}
                1    0.000    0.000 19278.014 19278.014 <string>:1(<module>)
                1    0.000    0.000 19278.014 19278.014 game.py:169(run)
                1   24.749   24.749 19278.014 19278.014 gamecontroller.py:15(run)
           516483  386.669    0.001 18109.790    0.035 agent.py:13(choose)
          9853345  588.842    0.000 17669.238    0.002 agent.py:202(state)
        352329569 5643.218    0.000 13922.960    0.000 agent.py:182(antState)
          9332862   52.791    0.000 2778.091    0.000 move.py:237(simulate)
           929854   50.798    0.000 2111.660    0.002 move.py:133(simulateComplex)
          1000049  320.246    0.000 1918.246    0.002 Probability_function.py:206(CalculateWinChance)
        758576969 1605.120    0.000 1605.120    0.000 {built-in method numpy.array}
        145964129 1523.417    0.000 1523.417    0.000 agent.py:233(getDistances)
        150577240/14376162 1209.294    0.000 1437.329    0.000 Probability_function.py:196(Combinations)
        145964129 1182.883    0.000 1198.607    0.000 agent.py:246(getDistancesToAnts)
        145964129  191.776    0.000 1192.613    0.000 {method 'max' of 'numpy.ndarray' objects}
        145964129   75.531    0.000 1000.837    0.000 _methods.py:28(_amax)
        145964129  925.306    0.000  925.306    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145964129  411.536    0.000  773.114    0.000 agent.py:170(currentScore)
        206365440  477.873    0.000  625.734    0.000 agent.py:270(ant_situation)
             4000    0.202    0.000  525.351    0.131 game.py:148(reset)
             4000    0.735    0.000  523.677    0.131 setups.py:9(setup)
          8867935  251.514    0.000  460.729    0.000 move.py:246(<listcomp>)
          5600000    3.637    0.000  444.280    0.000 field.py:38(Nointersection)
          5600000  157.512    0.000  440.643    0.000 field.py:39(<listcomp>)
             4000   40.480    0.010  439.697    0.110 field.py:120(Give_dist_to_all)
        145964129  302.158    0.000  367.370    0.000 agent.py:281(dicer)
         10318272  184.511    0.000  345.261    0.000 agent.py:259(antsUnderAnts)
        145968403  149.284    0.000  343.977    0.000 game.py:128(getCurrentScore)
        806738804  253.339    0.000  343.367    0.000 field.py:23(__eq__)
        145964129  196.973    0.000  320.158    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1038326    7.249    0.000  319.488    0.000 game.py:45(action_space)
        145964129  148.378    0.000  312.647    0.000 agent.py:164(distanceToSplits)
         18495497   39.882    0.000  312.239    0.000 game.py:39(actions)
          1038326    5.897    0.000  274.713    0.000 game.py:48(step)
        464418204  211.737    0.000  270.892    0.000 {built-in method builtins.sum}
        195955780  139.705    0.000  231.774    0.000 move.py:260(__init__)
           963229  202.663    0.000  228.940    0.000 Probability_function.py:140(fight)
        133360768/29490044   86.184    0.000  226.365    0.000 game.py:100(getAllPositionsAtDistance)
          1038326    7.290    0.000  194.831    0.000 move.py:20(execute)
          1038326    1.850    0.000  178.229    0.000 move.py:41(placeOnBoard)
            70195    1.346    0.000  175.857    0.003 move.py:82(moveToOpponent)
        145968403  143.888    0.000  174.706    0.000 game.py:129(<dictcomp>)
        145980129  164.334    0.000  164.391    0.000 {built-in method builtins.sorted}
        152649831  158.254    0.000  159.195    0.000 {built-in method builtins.any}
        123569342   84.869    0.000  140.181    0.000 game.py:108(goOneStep)
        1130318434  117.274    0.000  117.274    0.000 {built-in method builtins.len}
          8867935   77.877    0.000  103.902    0.000 move.py:109(simulateSimple)
        704289102  102.442    0.000  102.442    0.000 {method 'items' of 'dict' objects}
        145964129   98.882    0.000   98.882    0.000 agent.py:167(distanceToBases)
        437892387   94.090    0.000   94.090    0.000 agent.py:293(GetProbabilityOfEat)
        195955780   92.069    0.000   92.069    0.000 {method 'copy' of 'dict' objects}
        145964129   90.703    0.000   90.703    0.000 agent.py:159(<listcomp>)
        806738804   90.028    0.000   90.028    0.000 {built-in method builtins.isinstance}
          7272081   15.135    0.000   73.288    0.000 numeric.py:159(ones)
          1000049   73.059    0.000   73.059    0.000 move.py:249(giveantsprobabilities)
        145964129   71.929    0.000   71.929    0.000 agent.py:192(<listcomp>)
        357389958   59.156    0.000   59.156    0.000 agent.py:267(<genexpr>)
        321998784   59.059    0.000   59.059    0.000 {built-in method math.factorial}
           521698    2.581    0.000   56.662    0.000 game.py:34(roll)
        119129986   56.342    0.000   56.342    0.000 agent.py:274(<listcomp>)
          9797789   24.440    0.000   55.538    0.000 cleverRandom.py:16(value)
        108540578   55.027    0.000   55.027    0.000 agent.py:276(<listcomp>)
           525698    6.968    0.000   54.318    0.000 holder.py:17(roll)
          3025266   22.893    0.000   47.036    0.000 dice.py:9(roll)
             4000    3.929    0.001   42.961    0.011 field.py:43(Give_dist_to_bases)
        222368723   41.262    0.000   41.262    0.000 {method 'append' of 'list' objects}
        145964129   40.182    0.000   40.182    0.000 agent.py:161(carrying_number_of_ally_ants)
          7272081   11.137    0.000   40.012    0.000 <__array_function__ internals>:2(copyto)
             4000    2.964    0.001   32.531    0.008 field.py:90(Give_dist_to_target)
          9797789   25.823    0.000   31.098    0.000 random.py:366(uniform)
          7272081   27.100    0.000   27.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12934907    8.988    0.000   27.026    0.000 random.py:252(choice)
          9372175   13.760    0.000   25.306    0.000 game.py:84(getAllStartConfigurations)
           464927   13.535    0.000   24.642    0.000 move.py:239(<listcomp>)
           464927   12.914    0.000   24.367    0.000 move.py:240(<listcomp>)
         14376162   18.002    0.000   23.799    0.000 Probability_function.py:133(Nointersection)
          7272081   18.141    0.000   18.141    0.000 {built-in method numpy.empty}
          9797789    8.542    0.000   17.615    0.000 move.py:213(simulateClean)
          1038326   10.062    0.000   17.525    0.000 game.py:118(gameHasEnded)
         12934907   11.699    0.000   16.847    0.000 random.py:222(_randbelow)
         17457171   12.643    0.000   12.643    0.000 move.py:7(__init__)
          7849118   10.555    0.000   10.555    0.000 move.py:119(<setcomp>)
         11664000    7.051    0.000    9.324    0.000 field.py:135(<listcomp>)
        100160745    9.243    0.000    9.243    0.000 {built-in method builtins.abs}
           363322    3.845    0.000    8.701    0.000 move.py:215(<listcomp>)
          6923800    8.461    0.000    8.461    0.000 game.py:90(getAllCurrentPlayersAnts)
         21156195    8.044    0.000    8.044    0.000 game.py:113(isLegalMove)
          1038326    1.702    0.000    7.650    0.000 gamecontroller.py:65(sleep)
          1038326    5.949    0.000    5.949    0.000 {built-in method time.sleep}
          1859708    5.328    0.000    5.328    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9797789    5.276    0.000    5.276    0.000 {method 'random' of '_random.Random' objects}
          8723719    4.921    0.000    4.921    0.000 {method 'pop' of 'list' objects}
             4000    3.601    0.001    4.541    0.001 lines.py:2(generateLines)
           955226    4.528    0.000    4.528    0.000 Probability_function.py:153(<listcomp>)
           521843    0.849    0.000    3.905    0.000 opponent.py:32(choose)
          1038326    3.759    0.000    3.759    0.000 move.py:33(cleanAnts)
         16205105    3.546    0.000    3.546    0.000 {method 'getrandbits' of '_random.Random' objects}
          1038326    3.132    0.000    3.132    0.000 gamecontroller.py:68(convertMove)
          2072591    3.129    0.000    3.129    0.000 game.py:124(<listcomp>)
         11770948    3.085    0.000    3.085    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6091689: <CleverRandom31CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom31CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:52:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:52:37 2020
Terminated at Tue Apr  7 16:14:01 2020
Results reported at Tue Apr  7 16:14:01 2020

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

    CPU time :                                   19280.29 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19288 sec.
    Turnaround time :                            99501 sec.

The output (if any) is above this job summary.

