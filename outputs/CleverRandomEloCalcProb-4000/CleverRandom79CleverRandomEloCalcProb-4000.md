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
    Minutes used :              386 minutes.

    Hours used :                6 minutes.

# Profiling


      10620973921 function calls (10374406701 primitive calls) in 23180.91 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23214.438 23214.438 {built-in method builtins.exec}
                1    0.000    0.000 23214.438 23214.438 <string>:1(<module>)
                1    0.000    0.000 23214.438 23214.438 game.py:169(run)
                1   19.476   19.476 23214.438 23214.438 gamecontroller.py:15(run)
           514235  278.723    0.001 22021.502    0.043 agent.py:13(choose)
          9854895  683.660    0.000 21706.919    0.002 agent.py:202(state)
        352756857 7593.028    0.000 17113.582    0.000 agent.py:182(antState)
          9336660   37.848    0.000 3528.317    0.000 move.py:237(simulate)
           931946   43.211    0.000 3036.045    0.003 move.py:133(simulateComplex)
          1001876  389.082    0.000 2916.874    0.003 Probability_function.py:206(CalculateWinChance)
        760888613 2345.563    0.000 2345.563    0.000 {built-in method numpy.array}
        157409476/14593564 1976.900    0.000 2326.559    0.000 Probability_function.py:196(Combinations)
        146339497  249.483    0.000 1689.896    0.000 {method 'max' of 'numpy.ndarray' objects}
        146339497   81.073    0.000 1440.412    0.000 _methods.py:28(_amax)
        146339497 1427.028    0.000 1427.028    0.000 agent.py:233(getDistances)
        146339497 1359.339    0.000 1359.339    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146339497 1231.500    0.000 1250.222    0.000 agent.py:246(getDistancesToAnts)
        146339497  402.380    0.000  764.922    0.000 agent.py:170(currentScore)
        206417360  500.392    0.000  639.381    0.000 agent.py:270(ant_situation)
             4000    0.141    0.000  489.940    0.122 game.py:148(reset)
             4000    0.761    0.000  488.383    0.122 setups.py:9(setup)
          5600000    3.167    0.000  415.872    0.000 field.py:38(Nointersection)
          5600000  132.912    0.000  412.705    0.000 field.py:39(<listcomp>)
             4000   38.986    0.010  410.174    0.103 field.py:120(Give_dist_to_all)
        146339497  312.117    0.000  396.513    0.000 agent.py:281(dicer)
        146339497  149.163    0.000  350.270    0.000 agent.py:164(distanceToSplits)
         10320868  192.332    0.000  347.288    0.000 agent.py:259(antsUnderAnts)
        146343761  153.232    0.000  347.110    0.000 game.py:128(getCurrentScore)
        806714799  264.626    0.000  344.242    0.000 field.py:23(__eq__)
          8870687  185.280    0.000  342.464    0.000 move.py:246(<listcomp>)
          1032940    4.474    0.000  339.656    0.000 game.py:48(step)
          1032940    5.871    0.000  322.512    0.000 game.py:45(action_space)
         18455053   37.646    0.000  316.641    0.000 game.py:39(actions)
        146339497  195.563    0.000  308.229    0.000 agent.py:158(carrying_number_of_enemy_ants)
        465294340  239.575    0.000  292.720    0.000 {built-in method builtins.sum}
        159471290  264.711    0.000  265.492    0.000 {built-in method builtins.any}
          1032940    5.404    0.000  262.954    0.000 move.py:20(execute)
          1032940    1.280    0.000  250.742    0.000 move.py:41(placeOnBoard)
            69930    0.993    0.000  249.058    0.004 move.py:82(moveToOpponent)
        133216273/29464965   84.815    0.000  235.062    0.000 game.py:100(getAllPositionsAtDistance)
           967180  193.828    0.000  221.291    0.000 Probability_function.py:140(fight)
        146355497  201.164    0.000  201.217    0.000 {built-in method builtins.sorted}
        196052660  117.939    0.000  174.351    0.000 move.py:260(__init__)
        146343761  145.107    0.000  172.831    0.000 game.py:129(<dictcomp>)
        123443077   90.003    0.000  150.248    0.000 game.py:108(goOneStep)
        1138226612  141.824    0.000  141.824    0.000 {built-in method builtins.len}
        439018491  115.079    0.000  115.079    0.000 agent.py:293(GetProbabilityOfEat)
        706238276  104.112    0.000  104.112    0.000 {method 'items' of 'dict' objects}
          1001876   88.243    0.000   88.243    0.000 move.py:249(giveantsprobabilities)
          7380782   14.822    0.000   86.913    0.000 numeric.py:159(ones)
        146339497   80.318    0.000   80.318    0.000 agent.py:159(<listcomp>)
        806714799   79.617    0.000   79.617    0.000 {built-in method builtins.isinstance}
        146339497   75.513    0.000   75.513    0.000 agent.py:192(<listcomp>)
          8870687   53.999    0.000   74.745    0.000 move.py:109(simulateSimple)
        146339497   65.132    0.000   65.132    0.000 agent.py:167(distanceToBases)
        333594312   64.881    0.000   64.881    0.000 {built-in method math.factorial}
           518999    2.041    0.000   57.620    0.000 game.py:34(roll)
        119583084   57.171    0.000   57.171    0.000 agent.py:274(<listcomp>)
        196052660   56.413    0.000   56.413    0.000 {method 'copy' of 'dict' objects}
           522999    5.899    0.000   55.878    0.000 holder.py:17(roll)
        358749252   53.145    0.000   53.145    0.000 agent.py:267(<genexpr>)
        108857711   50.148    0.000   50.148    0.000 agent.py:276(<listcomp>)
          3011158   24.756    0.000   49.717    0.000 dice.py:9(roll)
          7380782   10.967    0.000   48.495    0.000 <__array_function__ internals>:2(copyto)
             4000    3.721    0.001   39.993    0.010 field.py:43(Give_dist_to_bases)
        222751532   38.891    0.000   38.891    0.000 {method 'append' of 'list' objects}
        146339497   38.605    0.000   38.605    0.000 agent.py:161(carrying_number_of_ally_ants)
          9802633   16.092    0.000   38.175    0.000 cleverRandom.py:16(value)
          7380782   35.808    0.000   35.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.810    0.001   30.296    0.008 field.py:90(Give_dist_to_target)
         12875337    9.920    0.000   27.736    0.000 random.py:252(choice)
         14593564   18.837    0.000   24.718    0.000 Probability_function.py:133(Nointersection)
          7380782   23.596    0.000   23.596    0.000 {built-in method numpy.empty}
          9363271   12.978    0.000   23.322    0.000 game.py:84(getAllStartConfigurations)
          9802633   16.338    0.000   22.083    0.000 random.py:366(uniform)
           465973   10.108    0.000   18.940    0.000 move.py:240(<listcomp>)
           465973    9.940    0.000   18.275    0.000 move.py:239(<listcomp>)
         12875337   11.121    0.000   16.137    0.000 random.py:222(_randbelow)
          1032940    8.824    0.000   14.862    0.000 game.py:118(gameHasEnded)
          9802633    6.279    0.000   14.102    0.000 move.py:213(simulateClean)
         17422113   12.279    0.000   12.279    0.000 move.py:7(__init__)
        100424260    9.889    0.000    9.889    0.000 {built-in method builtins.abs}
          7859644    8.396    0.000    8.396    0.000 move.py:119(<setcomp>)
         21134634    8.332    0.000    8.332    0.000 game.py:113(isLegalMove)
          6916937    7.667    0.000    7.667    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.534    0.000    7.597    0.000 field.py:135(<listcomp>)
           364546    3.348    0.000    7.490    0.000 move.py:215(<listcomp>)
          1032940    1.221    0.000    6.876    0.000 gamecontroller.py:65(sleep)
          1863892    5.869    0.000    5.869    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9802633    5.744    0.000    5.744    0.000 {method 'random' of '_random.Random' objects}
          1032940    5.655    0.000    5.655    0.000 {built-in method time.sleep}
          8881889    4.867    0.000    4.867    0.000 {method 'pop' of 'list' objects}
           959141    4.224    0.000    4.224    0.000 Probability_function.py:153(<listcomp>)
             4000    3.321    0.001    4.135    0.001 lines.py:2(generateLines)
         16129359    3.536    0.000    3.536    0.000 {method 'getrandbits' of '_random.Random' objects}
           518705    0.644    0.000    3.497    0.000 opponent.py:32(choose)
             4000    0.129    0.000    3.414    0.001 agent.py:112(resetGame)
          1032940    2.894    0.000    2.894    0.000 move.py:33(cleanAnts)
           518705    0.660    0.000    2.853    0.000 randomAgent.py:11(choose)
         11767994    2.677    0.000    2.677    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6091737: <CleverRandom79CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom79CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:31:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:31:36 2020
Terminated at Tue Apr  7 22:58:34 2020
Results reported at Tue Apr  7 22:58:34 2020

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

    CPU time :                                   23213.64 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23220 sec.
    Turnaround time :                            123766 sec.

The output (if any) is above this job summary.

