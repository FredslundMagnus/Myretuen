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
    Minutes used :              275 minutes.

    Hours used :                4 minutes.

# Profiling


      10669608891 function calls (10426729736 primitive calls) in 16468.57 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16501.536 16501.536 {built-in method builtins.exec}
                1    0.000    0.000 16501.535 16501.535 <string>:1(<module>)
                1    0.000    0.000 16501.535 16501.535 game.py:169(run)
                1   18.531   18.531 16501.535 16501.535 gamecontroller.py:15(run)
           514554  246.684    0.000 15551.851    0.030 agent.py:13(choose)
          9923434  525.164    0.000 15283.716    0.002 agent.py:202(state)
        355420269 5046.366    0.000 12265.963    0.000 agent.py:182(antState)
          9404880   23.525    0.000 2169.508    0.000 move.py:237(simulate)
           937450   31.509    0.000 1782.734    0.002 move.py:133(simulateComplex)
          1007587  269.837    0.000 1644.656    0.002 Probability_function.py:206(CalculateWinChance)
        767058985 1438.405    0.000 1438.405    0.000 {built-in method numpy.array}
        153328334/14584770 1046.322    0.000 1244.007    0.000 Probability_function.py:196(Combinations)
        147577089 1182.944    0.000 1182.944    0.000 agent.py:233(getDistances)
        147577089  171.484    0.000 1159.728    0.000 {method 'max' of 'numpy.ndarray' objects}
        147577089 1038.824    0.000 1053.053    0.000 agent.py:246(getDistancesToAnts)
        147577089   74.445    0.000  988.244    0.000 _methods.py:28(_amax)
        147577089  913.798    0.000  913.798    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147577089  354.383    0.000  683.740    0.000 agent.py:170(currentScore)
        207843180  425.167    0.000  550.630    0.000 agent.py:270(ant_situation)
             4000    0.114    0.000  436.661    0.109 game.py:148(reset)
             4000    0.507    0.000  435.351    0.109 setups.py:9(setup)
          5600000    2.601    0.000  376.977    0.000 field.py:38(Nointersection)
          5600000  131.768    0.000  374.376    0.000 field.py:39(<listcomp>)
             4000   29.720    0.007  365.886    0.091 field.py:120(Give_dist_to_all)
        147577089  277.389    0.000  340.484    0.000 agent.py:281(dicer)
        147581377  138.924    0.000  313.768    0.000 game.py:128(getCurrentScore)
        807934408  215.984    0.000  292.707    0.000 field.py:23(__eq__)
         10392159  153.538    0.000  290.836    0.000 agent.py:259(antsUnderAnts)
          8936155  142.165    0.000  279.019    0.000 move.py:246(<listcomp>)
        147577089  172.148    0.000  268.506    0.000 agent.py:158(carrying_number_of_enemy_ants)
        147577089  117.670    0.000  265.047    0.000 agent.py:164(distanceToSplits)
          1035006    4.895    0.000  262.677    0.000 game.py:45(action_space)
         18547517   32.817    0.000  257.782    0.000 game.py:39(actions)
        468746783  186.863    0.000  236.068    0.000 {built-in method builtins.sum}
          1035006    3.553    0.000  216.244    0.000 game.py:48(step)
           970435  168.353    0.000  190.586    0.000 Probability_function.py:140(fight)
        133748383/29612792   72.605    0.000  188.574    0.000 game.py:100(getAllPositionsAtDistance)
        147581377  130.168    0.000  157.120    0.000 game.py:129(<dictcomp>)
          1035006    4.138    0.000  154.989    0.000 move.py:20(execute)
        197472100  113.163    0.000  151.930    0.000 move.py:260(__init__)
        147593089  147.420    0.000  147.468    0.000 {built-in method builtins.sorted}
          1035006    1.073    0.000  145.203    0.000 move.py:41(placeOnBoard)
            70137    0.643    0.000  143.806    0.002 move.py:82(moveToOpponent)
        155394252  136.912    0.000  137.664    0.000 {built-in method builtins.any}
        123940804   69.597    0.000  115.969    0.000 game.py:108(goOneStep)
        1142588572  107.462    0.000  107.462    0.000 {built-in method builtins.len}
        712012240   86.232    0.000   86.232    0.000 {method 'items' of 'dict' objects}
        442731267   79.104    0.000   79.104    0.000 agent.py:293(GetProbabilityOfEat)
        807934408   76.723    0.000   76.723    0.000 {built-in method builtins.isinstance}
        147577089   70.750    0.000   70.750    0.000 agent.py:159(<listcomp>)
        147577089   65.280    0.000   65.280    0.000 agent.py:192(<listcomp>)
          7376385   11.857    0.000   56.619    0.000 numeric.py:159(ones)
          8936155   39.096    0.000   53.873    0.000 move.py:109(simulateSimple)
        329566818   50.963    0.000   50.963    0.000 {built-in method math.factorial}
        361213770   49.206    0.000   49.206    0.000 agent.py:267(<genexpr>)
          1007587   49.155    0.000   49.155    0.000 move.py:249(giveantsprobabilities)
        120404590   47.111    0.000   47.111    0.000 agent.py:274(<listcomp>)
        109608263   47.098    0.000   47.098    0.000 agent.py:276(<listcomp>)
        147577089   46.358    0.000   46.358    0.000 agent.py:167(distanceToBases)
           520027    1.639    0.000   45.062    0.000 game.py:34(roll)
           524027    5.140    0.000   43.667    0.000 holder.py:17(roll)
        197472100   38.767    0.000   38.767    0.000 {method 'copy' of 'dict' objects}
          3019278   18.114    0.000   38.245    0.000 dice.py:9(roll)
        224092098   37.545    0.000   37.545    0.000 {method 'append' of 'list' objects}
        147577089   36.520    0.000   36.520    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    2.923    0.001   35.664    0.009 field.py:43(Give_dist_to_bases)
          7376385    8.016    0.000   29.850    0.000 <__array_function__ internals>:2(copyto)
             4000    2.164    0.001   27.063    0.007 field.py:90(Give_dist_to_target)
          9873605    9.026    0.000   22.918    0.000 cleverRandom.py:16(value)
         12909564    7.728    0.000   22.402    0.000 random.py:252(choice)
          7376385   20.257    0.000   20.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9407362   11.020    0.000   20.124    0.000 game.py:84(getAllStartConfigurations)
         14584770   15.450    0.000   19.886    0.000 Probability_function.py:133(Nointersection)
           468725    7.816    0.000   15.666    0.000 move.py:240(<listcomp>)
          7376385   14.913    0.000   14.913    0.000 {built-in method numpy.empty}
           468725    7.466    0.000   14.691    0.000 move.py:239(<listcomp>)
          9873605   11.476    0.000   13.892    0.000 random.py:366(uniform)
         12909564    9.539    0.000   13.629    0.000 random.py:222(_randbelow)
          1035006    7.569    0.000   12.820    0.000 game.py:118(gameHasEnded)
          9873605    3.829    0.000   10.616    0.000 move.py:213(simulateClean)
         17512511   10.247    0.000   10.247    0.000 move.py:7(__init__)
        100842107    7.972    0.000    7.972    0.000 {built-in method builtins.abs}
         11664000    5.173    0.000    7.103    0.000 field.py:135(<listcomp>)
          6948943    6.678    0.000    6.678    0.000 game.py:90(getAllCurrentPlayersAnts)
           367940    2.846    0.000    6.527    0.000 move.py:215(<listcomp>)
         21240436    6.020    0.000    6.020    0.000 game.py:113(isLegalMove)
          7910256    5.054    0.000    5.054    0.000 move.py:119(<setcomp>)
          1035006    1.021    0.000    4.364    0.000 gamecontroller.py:65(sleep)
             4000    3.063    0.001    3.865    0.001 lines.py:2(generateLines)
           962275    3.678    0.000    3.678    0.000 Probability_function.py:153(<listcomp>)
          1874900    3.535    0.000    3.535    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8839354    3.484    0.000    3.484    0.000 {method 'pop' of 'list' objects}
          1035006    3.343    0.000    3.343    0.000 {built-in method time.sleep}
           520452    0.527    0.000    2.889    0.000 opponent.py:32(choose)
         16177602    2.762    0.000    2.762    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.119    0.000    2.562    0.001 agent.py:112(resetGame)
          1035006    2.445    0.000    2.445    0.000 move.py:33(cleanAnts)
         11827874    2.426    0.000    2.426    0.000 ant.py:31(startPositions)
          9873605    2.416    0.000    2.416    0.000 {method 'random' of '_random.Random' objects}
           520452    0.610    0.000    2.362    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6091732: <CleverRandom74CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom74CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:12:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:12:49 2020
Terminated at Tue Apr  7 20:47:54 2020
Results reported at Tue Apr  7 20:47:54 2020

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

    CPU time :                                   16502.18 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16505 sec.
    Turnaround time :                            115927 sec.

The output (if any) is above this job summary.

