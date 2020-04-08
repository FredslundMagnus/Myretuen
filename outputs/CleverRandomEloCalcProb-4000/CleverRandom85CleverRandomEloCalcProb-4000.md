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
    Minutes used :              393 minutes.

    Hours used :                6 minutes.

# Profiling


      10643273691 function calls (10400150979 primitive calls) in 23546.12 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23584.379 23584.379 {built-in method builtins.exec}
                1    0.000    0.000 23584.379 23584.379 <string>:1(<module>)
                1    0.000    0.000 23584.379 23584.379 game.py:169(run)
                1   19.708   19.708 23584.379 23584.379 gamecontroller.py:15(run)
           516062  288.331    0.001 22343.500    0.043 agent.py:13(choose)
          9915328  711.533    0.000 22015.587    0.002 agent.py:202(state)
        354648084 7694.849    0.000 17392.754    0.000 agent.py:182(antState)
          9395266   39.754    0.000 3517.594    0.000 move.py:237(simulate)
           931308   44.814    0.000 3011.013    0.003 move.py:133(simulateComplex)
          1001408  394.074    0.000 2883.255    0.003 Probability_function.py:206(CalculateWinChance)
        764186280 2387.503    0.000 2387.503    0.000 {built-in method numpy.array}
        153509160/14520030 1952.016    0.000 2286.717    0.000 Probability_function.py:196(Combinations)
        147028444  248.513    0.000 1679.530    0.000 {method 'max' of 'numpy.ndarray' objects}
        147028444 1458.282    0.000 1458.282    0.000 agent.py:233(getDistances)
        147028444   84.576    0.000 1431.017    0.000 _methods.py:28(_amax)
        147028444 1346.440    0.000 1346.440    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147028444 1236.028    0.000 1254.675    0.000 agent.py:246(getDistancesToAnts)
        147028444  410.011    0.000  791.073    0.000 agent.py:170(currentScore)
        207619640  504.781    0.000  655.401    0.000 agent.py:270(ant_situation)
             4000    0.150    0.000  529.045    0.132 game.py:148(reset)
             4000    0.801    0.000  527.429    0.132 setups.py:9(setup)
          5600000    3.152    0.000  451.806    0.000 field.py:38(Nointersection)
          5600000  147.995    0.000  448.654    0.000 field.py:39(<listcomp>)
             4000   40.309    0.010  443.256    0.111 field.py:120(Give_dist_to_all)
        147028444  334.246    0.000  420.145    0.000 agent.py:281(dicer)
        807270280  271.705    0.000  367.034    0.000 field.py:23(__eq__)
        147032752  156.783    0.000  365.536    0.000 game.py:128(getCurrentScore)
         10380982  200.504    0.000  355.803    0.000 agent.py:259(antsUnderAnts)
        147028444  142.432    0.000  351.926    0.000 agent.py:164(distanceToSplits)
          8929612  188.102    0.000  351.626    0.000 move.py:246(<listcomp>)
          1036729    4.571    0.000  340.833    0.000 game.py:48(step)
          1036729    5.840    0.000  329.725    0.000 game.py:45(action_space)
         18513748   38.881    0.000  323.885    0.000 game.py:39(actions)
        147028444  193.242    0.000  317.657    0.000 agent.py:158(carrying_number_of_enemy_ants)
        467665900  251.753    0.000  304.243    0.000 {built-in method builtins.sum}
          1036729    5.501    0.000  262.851    0.000 move.py:20(execute)
        155578532  250.081    0.000  250.889    0.000 {built-in method builtins.any}
          1036729    1.365    0.000  250.284    0.000 move.py:41(placeOnBoard)
            70100    1.044    0.000  248.501    0.004 move.py:82(moveToOpponent)
        133690591/29557009   85.908    0.000  240.192    0.000 game.py:100(getAllPositionsAtDistance)
           965042  198.739    0.000  226.260    0.000 Probability_function.py:140(fight)
        147044444  209.553    0.000  209.607    0.000 {built-in method builtins.sorted}
        147032752  158.744    0.000  187.442    0.000 game.py:129(<dictcomp>)
        197218400  121.169    0.000  181.418    0.000 move.py:260(__init__)
        123882881   92.453    0.000  154.283    0.000 game.py:108(goOneStep)
        1137924024  140.206    0.000  140.206    0.000 {built-in method builtins.len}
        441085332  131.341    0.000  131.341    0.000 agent.py:293(GetProbabilityOfEat)
        709499373  107.548    0.000  107.548    0.000 {method 'items' of 'dict' objects}
        807270280   95.329    0.000   95.329    0.000 {built-in method builtins.isinstance}
        147028444   89.257    0.000   89.257    0.000 agent.py:159(<listcomp>)
          1001408   89.125    0.000   89.125    0.000 move.py:249(giveantsprobabilities)
          7344015   14.998    0.000   86.787    0.000 numeric.py:159(ones)
        147028444   78.652    0.000   78.652    0.000 agent.py:192(<listcomp>)
          8929612   55.432    0.000   77.024    0.000 move.py:109(simulateSimple)
        147028444   71.582    0.000   71.582    0.000 agent.py:167(distanceToBases)
        330727104   65.438    0.000   65.438    0.000 {built-in method math.factorial}
        197218400   60.249    0.000   60.249    0.000 {method 'copy' of 'dict' objects}
        120084560   60.020    0.000   60.020    0.000 agent.py:274(<listcomp>)
           520919    2.168    0.000   58.404    0.000 game.py:34(roll)
           524919    6.031    0.000   56.542    0.000 holder.py:17(roll)
        109328639   54.359    0.000   54.359    0.000 agent.py:276(<listcomp>)
        360253680   52.490    0.000   52.490    0.000 agent.py:267(<genexpr>)
          3022104   25.242    0.000   50.251    0.000 dice.py:9(roll)
          7344015   10.659    0.000   47.644    0.000 <__array_function__ internals>:2(copyto)
             4000    3.860    0.001   43.216    0.011 field.py:43(Give_dist_to_bases)
        223421771   43.126    0.000   43.126    0.000 {method 'append' of 'list' objects}
          9860920   19.184    0.000   41.955    0.000 cleverRandom.py:16(value)
        147028444   37.290    0.000   37.290    0.000 agent.py:161(carrying_number_of_ally_ants)
          7344015   35.216    0.000   35.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.932    0.001   32.753    0.008 field.py:90(Give_dist_to_target)
         12921083    9.811    0.000   27.639    0.000 random.py:252(choice)
         14520030   19.339    0.000   25.115    0.000 Probability_function.py:133(Nointersection)
          7344015   24.146    0.000   24.146    0.000 {built-in method numpy.empty}
          9391740   13.592    0.000   24.076    0.000 game.py:84(getAllStartConfigurations)
          9860920   16.587    0.000   22.771    0.000 random.py:366(uniform)
           465654   10.246    0.000   19.501    0.000 move.py:240(<listcomp>)
           465654   10.037    0.000   18.677    0.000 move.py:239(<listcomp>)
         12921083   11.118    0.000   16.189    0.000 random.py:222(_randbelow)
          1036729    9.045    0.000   15.266    0.000 game.py:118(gameHasEnded)
          9860920    6.585    0.000   14.843    0.000 move.py:213(simulateClean)
         17477019   12.447    0.000   12.447    0.000 move.py:7(__init__)
        100270515   11.019    0.000   11.019    0.000 {built-in method builtins.abs}
          7911058    8.480    0.000    8.480    0.000 move.py:119(<setcomp>)
         21201998    8.291    0.000    8.291    0.000 game.py:113(isLegalMove)
         11664000    6.014    0.000    8.129    0.000 field.py:135(<listcomp>)
           367531    3.443    0.000    7.921    0.000 move.py:215(<listcomp>)
          6938112    7.867    0.000    7.867    0.000 game.py:90(getAllCurrentPlayersAnts)
          1036729    1.219    0.000    6.971    0.000 gamecontroller.py:65(sleep)
          1862616    6.194    0.000    6.194    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9860920    6.184    0.000    6.184    0.000 {method 'random' of '_random.Random' objects}
          1036729    5.752    0.000    5.752    0.000 {built-in method time.sleep}
          8816469    4.741    0.000    4.741    0.000 {method 'pop' of 'list' objects}
           957148    4.326    0.000    4.326    0.000 Probability_function.py:153(<listcomp>)
             4000    3.407    0.001    4.287    0.001 lines.py:2(generateLines)
         16189748    3.583    0.000    3.583    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.126    0.000    3.493    0.001 agent.py:112(resetGame)
           520667    0.615    0.000    3.402    0.000 opponent.py:32(choose)
          1036729    2.999    0.000    2.999    0.000 move.py:33(cleanAnts)
           520667    0.733    0.000    2.787    0.000 randomAgent.py:11(choose)
         11802766    2.617    0.000    2.617    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091743: <CleverRandom85CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom85CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:47:50 2020
Terminated at Tue Apr  7 23:20:57 2020
Results reported at Tue Apr  7 23:20:57 2020

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

    CPU time :                                   23585.54 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23588 sec.
    Turnaround time :                            125109 sec.

The output (if any) is above this job summary.

