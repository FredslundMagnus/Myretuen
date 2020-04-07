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
    Minutes used :              340 minutes.

    Hours used :                5 minutes.

# Profiling


      10571989847 function calls (10329346454 primitive calls) in 20419.61 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20450.959 20450.959 {built-in method builtins.exec}
                1    0.000    0.000 20450.959 20450.959 <string>:1(<module>)
                1    0.000    0.000 20450.959 20450.959 game.py:169(run)
                1   14.393   14.393 20450.959 20450.959 gamecontroller.py:15(run)
           512545  193.178    0.000 19409.555    0.038 agent.py:13(choose)
          9824896  598.718    0.000 19195.840    0.002 agent.py:202(state)
        351525955 6691.055    0.000 15297.987    0.000 agent.py:182(antState)
          9308351   22.479    0.000 2945.873    0.000 move.py:237(simulate)
           919660   32.226    0.000 2576.762    0.003 move.py:133(simulateComplex)
           989727  341.383    0.000 2481.672    0.003 Probability_function.py:206(CalculateWinChance)
        758041059 2087.286    0.000 2087.286    0.000 {built-in method numpy.array}
        153869424/14439942 1673.558    0.000 1967.424    0.000 Probability_function.py:196(Combinations)
        145831435  211.504    0.000 1476.269    0.000 {method 'max' of 'numpy.ndarray' objects}
        145831435 1324.689    0.000 1324.689    0.000 agent.py:233(getDistances)
        145831435   67.604    0.000 1264.765    0.000 _methods.py:28(_amax)
        145831435 1197.162    0.000 1197.162    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145831435 1162.483    0.000 1179.898    0.000 agent.py:246(getDistancesToAnts)
        145831435  375.587    0.000  711.535    0.000 agent.py:170(currentScore)
        205694520  450.424    0.000  580.887    0.000 agent.py:270(ant_situation)
             4000    0.085    0.000  439.789    0.110 game.py:148(reset)
             4000    0.619    0.000  438.457    0.110 setups.py:9(setup)
          5600000    2.663    0.000  374.364    0.000 field.py:38(Nointersection)
          5600000  119.495    0.000  371.701    0.000 field.py:39(<listcomp>)
        145831435  292.252    0.000  369.352    0.000 agent.py:281(dicer)
             4000   34.341    0.009  368.525    0.092 field.py:120(Give_dist_to_all)
         10284726  181.937    0.000  322.035    0.000 agent.py:259(antsUnderAnts)
        145835711  137.296    0.000  321.759    0.000 game.py:128(getCurrentScore)
        806574591  234.280    0.000  308.144    0.000 field.py:23(__eq__)
        145831435  120.665    0.000  303.404    0.000 agent.py:164(distanceToSplits)
          1029690    3.018    0.000  290.490    0.000 game.py:48(step)
          1029690    4.661    0.000  281.457    0.000 game.py:45(action_space)
         18379024   32.956    0.000  276.796    0.000 game.py:39(actions)
        145831435  173.304    0.000  273.984    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463316860  217.777    0.000  266.076    0.000 {built-in method builtins.sum}
          8848521  137.886    0.000  264.793    0.000 move.py:246(<listcomp>)
          1029690    3.473    0.000  224.571    0.000 move.py:20(execute)
        155924734  219.775    0.000  220.492    0.000 {built-in method builtins.any}
          1029690    0.836    0.000  215.818    0.000 move.py:41(placeOnBoard)
            70067    0.604    0.000  214.699    0.003 move.py:82(moveToOpponent)
        132549476/29335565   75.202    0.000  205.850    0.000 game.py:100(getAllPositionsAtDistance)
           954491  167.751    0.000  194.007    0.000 Probability_function.py:140(fight)
        145847435  182.787    0.000  182.834    0.000 {built-in method builtins.sorted}
        145835711  138.833    0.000  165.568    0.000 game.py:129(<dictcomp>)
        195363620  105.411    0.000  140.395    0.000 move.py:260(__init__)
        122846705   78.299    0.000  130.648    0.000 game.py:108(goOneStep)
        1129577213  127.297    0.000  127.297    0.000 {built-in method builtins.len}
        437494305  103.931    0.000  103.931    0.000 agent.py:293(GetProbabilityOfEat)
        703439493   94.007    0.000   94.007    0.000 {method 'items' of 'dict' objects}
        806574591   73.864    0.000   73.864    0.000 {built-in method builtins.isinstance}
        145831435   71.905    0.000   71.905    0.000 agent.py:159(<listcomp>)
           989727   71.673    0.000   71.673    0.000 move.py:249(giveantsprobabilities)
          7303971   11.247    0.000   71.181    0.000 numeric.py:159(ones)
        145831435   68.156    0.000   68.156    0.000 agent.py:192(<listcomp>)
        329790942   58.319    0.000   58.319    0.000 {built-in method math.factorial}
        118819787   53.937    0.000   53.937    0.000 agent.py:274(<listcomp>)
          8848521   38.872    0.000   53.642    0.000 move.py:109(simulateSimple)
           517373    1.532    0.000   50.944    0.000 game.py:34(roll)
           521373    4.912    0.000   49.698    0.000 holder.py:17(roll)
        356459361   48.298    0.000   48.298    0.000 agent.py:267(<genexpr>)
        108119719   46.869    0.000   46.869    0.000 agent.py:276(<listcomp>)
          3000024   21.643    0.000   44.509    0.000 dice.py:9(roll)
        145831435   44.365    0.000   44.365    0.000 agent.py:167(distanceToBases)
          7303971    8.484    0.000   39.900    0.000 <__array_function__ internals>:2(copyto)
             4000    3.256    0.001   35.763    0.009 field.py:43(Give_dist_to_bases)
        222021978   35.710    0.000   35.710    0.000 {method 'append' of 'list' objects}
        195363620   34.984    0.000   34.984    0.000 {method 'copy' of 'dict' objects}
        145831435   34.279    0.000   34.279    0.000 agent.py:161(carrying_number_of_ally_ants)
          7303971   29.912    0.000   29.912    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.443    0.001   27.181    0.007 field.py:90(Give_dist_to_target)
         12829241    8.664    0.000   25.154    0.000 random.py:252(choice)
          9768181    9.171    0.000   22.486    0.000 cleverRandom.py:16(value)
         14439942   16.795    0.000   22.008    0.000 Probability_function.py:133(Nointersection)
          7303971   20.034    0.000   20.034    0.000 {built-in method numpy.empty}
          9326845   10.803    0.000   20.011    0.000 game.py:84(getAllStartConfigurations)
         12829241   10.465    0.000   14.858    0.000 random.py:222(_randbelow)
           459830    7.474    0.000   14.310    0.000 move.py:240(<listcomp>)
           459830    7.235    0.000   13.886    0.000 move.py:239(<listcomp>)
          9768181   10.567    0.000   13.316    0.000 random.py:366(uniform)
          1029690    7.036    0.000   12.193    0.000 game.py:118(gameHasEnded)
         17349334   11.057    0.000   11.057    0.000 move.py:7(__init__)
          9768181    3.815    0.000   10.312    0.000 move.py:213(simulateClean)
         99465150    9.231    0.000    9.231    0.000 {built-in method builtins.abs}
          6888578    6.961    0.000    6.961    0.000 game.py:90(getAllCurrentPlayersAnts)
         21038410    6.921    0.000    6.921    0.000 game.py:113(isLegalMove)
         11664000    4.994    0.000    6.918    0.000 field.py:135(<listcomp>)
           364045    2.695    0.000    6.232    0.000 move.py:215(<listcomp>)
          7832051    5.422    0.000    5.422    0.000 move.py:119(<setcomp>)
          1839320    4.549    0.000    4.549    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8781061    4.158    0.000    4.158    0.000 {method 'pop' of 'list' objects}
          1029690    0.804    0.000    3.934    0.000 gamecontroller.py:65(sleep)
             4000    3.025    0.001    3.821    0.001 lines.py:2(generateLines)
           946464    3.736    0.000    3.736    0.000 Probability_function.py:153(<listcomp>)
          1029690    3.130    0.000    3.130    0.000 {built-in method time.sleep}
         16078246    3.086    0.000    3.086    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.099    0.000    2.985    0.001 agent.py:112(resetGame)
           517145    0.444    0.000    2.773    0.000 opponent.py:32(choose)
          9768181    2.748    0.000    2.748    0.000 {method 'random' of '_random.Random' objects}
          1029690    2.348    0.000    2.348    0.000 move.py:33(cleanAnts)
           517145    0.562    0.000    2.328    0.000 randomAgent.py:11(choose)
         11717776    2.247    0.000    2.247    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6091705: <CleverRandom47CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom47CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:51:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:51:19 2020
Terminated at Tue Apr  7 18:32:17 2020
Results reported at Tue Apr  7 18:32:17 2020

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

    CPU time :                                   20451.04 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20479 sec.
    Turnaround time :                            107794 sec.

The output (if any) is above this job summary.

