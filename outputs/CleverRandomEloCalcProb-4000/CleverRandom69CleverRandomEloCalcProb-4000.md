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
    Minutes used :              381 minutes.

    Hours used :                6 minutes.

# Profiling


      10567370602 function calls (10327061373 primitive calls) in 22855.01 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22889.453 22889.453 {built-in method builtins.exec}
                1    0.000    0.000 22889.453 22889.453 <string>:1(<module>)
                1    0.000    0.000 22889.453 22889.453 game.py:169(run)
                1   19.337   19.337 22889.453 22889.453 gamecontroller.py:15(run)
           514243  257.842    0.001 21707.510    0.042 agent.py:13(choose)
          9838273  689.649    0.000 21418.875    0.002 agent.py:202(state)
        351906136 7511.741    0.000 16988.909    0.000 agent.py:182(antState)
          9320030   33.208    0.000 3359.538    0.000 move.py:237(simulate)
           922328   40.215    0.000 2898.374    0.003 move.py:133(simulateComplex)
           992634  379.501    0.000 2782.764    0.003 Probability_function.py:206(CalculateWinChance)
        758358888 2317.220    0.000 2317.220    0.000 {built-in method numpy.array}
        150838110/14383954 1876.056    0.000 2207.725    0.000 Probability_function.py:196(Combinations)
        145917396  241.971    0.000 1678.412    0.000 {method 'max' of 'numpy.ndarray' objects}
        145917396   77.158    0.000 1436.441    0.000 _methods.py:28(_amax)
        145917396 1397.721    0.000 1397.721    0.000 agent.py:233(getDistances)
        145917396 1359.284    0.000 1359.284    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145917396 1210.573    0.000 1228.815    0.000 agent.py:246(getDistancesToAnts)
        145917396  413.894    0.000  780.256    0.000 agent.py:170(currentScore)
        205988740  503.744    0.000  644.814    0.000 agent.py:270(ant_situation)
             4000    0.146    0.000  488.459    0.122 game.py:148(reset)
             4000    0.753    0.000  486.876    0.122 setups.py:9(setup)
        145917396  333.216    0.000  421.061    0.000 agent.py:281(dicer)
          5600000    2.984    0.000  415.269    0.000 field.py:38(Nointersection)
          5600000  133.732    0.000  412.285    0.000 field.py:39(<listcomp>)
             4000   38.529    0.010  408.804    0.102 field.py:120(Give_dist_to_all)
        145921670  157.346    0.000  350.896    0.000 game.py:128(getCurrentScore)
         10299437  194.460    0.000  348.289    0.000 agent.py:259(antsUnderAnts)
        807084755  262.541    0.000  342.494    0.000 field.py:23(__eq__)
        145917396  135.116    0.000  341.325    0.000 agent.py:164(distanceToSplits)
          1034847    4.410    0.000  333.149    0.000 game.py:48(step)
          8858866  171.020    0.000  324.266    0.000 move.py:246(<listcomp>)
          1034847    5.473    0.000  320.657    0.000 game.py:45(action_space)
         18461806   37.672    0.000  315.184    0.000 game.py:39(actions)
        145917396  200.642    0.000  314.384    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463886702  246.884    0.000  299.283    0.000 {built-in method builtins.sum}
          1034847    5.129    0.000  255.973    0.000 move.py:20(execute)
        152903736  247.849    0.000  248.667    0.000 {built-in method builtins.any}
          1034847    1.264    0.000  244.180    0.000 move.py:41(placeOnBoard)
            70306    0.906    0.000  242.521    0.003 move.py:82(moveToOpponent)
        133333977/29478904   83.309    0.000  233.690    0.000 game.py:100(getAllPositionsAtDistance)
           955250  190.638    0.000  217.826    0.000 Probability_function.py:140(fight)
        145933396  206.266    0.000  206.319    0.000 {built-in method builtins.sorted}
        145921670  144.312    0.000  172.280    0.000 game.py:129(<dictcomp>)
        195623880  118.574    0.000  170.061    0.000 move.py:260(__init__)
        123557574   90.657    0.000  150.381    0.000 game.py:108(goOneStep)
        1127333760  140.917    0.000  140.917    0.000 {built-in method builtins.len}
        437752188  116.696    0.000  116.696    0.000 agent.py:293(GetProbabilityOfEat)
        703993428  102.783    0.000  102.783    0.000 {method 'items' of 'dict' objects}
           992634   85.612    0.000   85.612    0.000 move.py:249(giveantsprobabilities)
          7275977   14.378    0.000   84.424    0.000 numeric.py:159(ones)
        145917396   83.208    0.000   83.208    0.000 agent.py:159(<listcomp>)
        807084755   79.953    0.000   79.953    0.000 {built-in method builtins.isinstance}
        145917396   74.740    0.000   74.740    0.000 agent.py:192(<listcomp>)
          8858866   49.688    0.000   68.363    0.000 move.py:109(simulateSimple)
        324876534   64.275    0.000   64.275    0.000 {built-in method math.factorial}
        145917396   61.211    0.000   61.211    0.000 agent.py:167(distanceToBases)
           519976    1.966    0.000   58.020    0.000 game.py:34(roll)
        119024723   57.756    0.000   57.756    0.000 agent.py:274(<listcomp>)
           523976    5.841    0.000   56.368    0.000 holder.py:17(roll)
        357074169   52.398    0.000   52.398    0.000 agent.py:267(<genexpr>)
        195623880   51.487    0.000   51.487    0.000 {method 'copy' of 'dict' objects}
        108307574   50.707    0.000   50.707    0.000 agent.py:276(<listcomp>)
          3013730   25.076    0.000   50.266    0.000 dice.py:9(roll)
          7275977   10.340    0.000   46.801    0.000 <__array_function__ internals>:2(copyto)
             4000    3.672    0.001   39.931    0.010 field.py:43(Give_dist_to_bases)
        145917396   39.601    0.000   39.601    0.000 agent.py:161(carrying_number_of_ally_ants)
        222128484   37.256    0.000   37.256    0.000 {method 'append' of 'list' objects}
          7275977   34.761    0.000   34.761    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9781194   14.380    0.000   33.074    0.000 cleverRandom.py:16(value)
             4000    2.746    0.001   30.182    0.008 field.py:90(Give_dist_to_target)
         12887524    9.776    0.000   27.709    0.000 random.py:252(choice)
         14383954   18.309    0.000   24.022    0.000 Probability_function.py:133(Nointersection)
          9371897   13.193    0.000   23.493    0.000 game.py:84(getAllStartConfigurations)
          7275977   23.245    0.000   23.245    0.000 {built-in method numpy.empty}
          9781194   14.224    0.000   18.694    0.000 random.py:366(uniform)
           461164    9.419    0.000   18.176    0.000 move.py:240(<listcomp>)
           461164    9.094    0.000   17.151    0.000 move.py:239(<listcomp>)
         12887524   11.132    0.000   16.166    0.000 random.py:222(_randbelow)
          1034847    9.107    0.000   14.996    0.000 game.py:118(gameHasEnded)
          9781194    5.471    0.000   13.258    0.000 move.py:213(simulateClean)
         17426959   12.211    0.000   12.211    0.000 move.py:7(__init__)
         99488106    9.772    0.000    9.772    0.000 {built-in method builtins.abs}
         21141854    8.118    0.000    8.118    0.000 game.py:113(isLegalMove)
          6923679    7.672    0.000    7.672    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.435    0.000    7.488    0.000 field.py:135(<listcomp>)
           363496    3.311    0.000    7.467    0.000 move.py:215(<listcomp>)
          7848109    6.844    0.000    6.844    0.000 move.py:119(<setcomp>)
          1034847    1.150    0.000    5.947    0.000 gamecontroller.py:65(sleep)
          1844656    5.466    0.000    5.466    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1034847    4.797    0.000    4.797    0.000 {built-in method time.sleep}
          8732820    4.648    0.000    4.648    0.000 {method 'pop' of 'list' objects}
          9781194    4.471    0.000    4.471    0.000 {method 'random' of '_random.Random' objects}
           947049    4.220    0.000    4.220    0.000 Probability_function.py:153(<listcomp>)
             4000    3.387    0.001    4.198    0.001 lines.py:2(generateLines)
         16145838    3.489    0.000    3.489    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.124    0.000    3.403    0.001 agent.py:112(resetGame)
           520604    0.620    0.000    3.255    0.000 opponent.py:32(choose)
          1034847    2.897    0.000    2.897    0.000 move.py:33(cleanAnts)
           520604    0.685    0.000    2.635    0.000 randomAgent.py:11(choose)
         11777664    2.628    0.000    2.628    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6091727: <CleverRandom69CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom69CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:01:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:01:57 2020
Terminated at Tue Apr  7 22:23:29 2020
Results reported at Tue Apr  7 22:23:29 2020

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

    CPU time :                                   22889.96 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22893 sec.
    Turnaround time :                            121663 sec.

The output (if any) is above this job summary.

