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
    Minutes used :              379 minutes.

    Hours used :                6 minutes.

# Profiling


      10575258487 function calls (10334749949 primitive calls) in 22761.52 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22796.087 22796.087 {built-in method builtins.exec}
                1    0.000    0.000 22796.087 22796.087 <string>:1(<module>)
                1    0.000    0.000 22796.087 22796.087 game.py:169(run)
                1   18.312   18.312 22796.087 22796.087 gamecontroller.py:15(run)
           515661  243.776    0.000 21615.727    0.042 agent.py:13(choose)
          9847943  693.381    0.000 21345.471    0.002 agent.py:202(state)
        352170329 7492.303    0.000 16956.324    0.000 agent.py:182(antState)
          9328282   32.762    0.000 3315.084    0.000 move.py:237(simulate)
           927156   39.552    0.000 2872.014    0.003 move.py:133(simulateComplex)
           997459  377.544    0.000 2756.767    0.003 Probability_function.py:206(CalculateWinChance)
        758628429 2325.117    0.000 2325.117    0.000 {built-in method numpy.array}
        151324304/14462442 1852.947    0.000 2185.866    0.000 Probability_function.py:196(Combinations)
        145939909  246.361    0.000 1674.574    0.000 {method 'max' of 'numpy.ndarray' objects}
        145939909   76.385    0.000 1428.212    0.000 _methods.py:28(_amax)
        145939909 1393.350    0.000 1393.350    0.000 agent.py:233(getDistances)
        145939909 1351.828    0.000 1351.828    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145939909 1223.974    0.000 1242.349    0.000 agent.py:246(getDistancesToAnts)
        145939909  410.063    0.000  775.808    0.000 agent.py:170(currentScore)
        206230420  495.617    0.000  638.312    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  490.573    0.123 game.py:148(reset)
             4000    0.741    0.000  489.022    0.122 setups.py:9(setup)
          5600000    2.926    0.000  417.479    0.000 field.py:38(Nointersection)
          5600000  133.886    0.000  414.554    0.000 field.py:39(<listcomp>)
             4000   38.545    0.010  410.766    0.103 field.py:120(Give_dist_to_all)
        145939909  320.786    0.000  405.916    0.000 agent.py:281(dicer)
        145944207  154.730    0.000  350.354    0.000 game.py:128(getCurrentScore)
         10311521  192.874    0.000  346.453    0.000 agent.py:259(antsUnderAnts)
        807046966  263.894    0.000  345.319    0.000 field.py:23(__eq__)
        145939909  135.342    0.000  341.566    0.000 agent.py:164(distanceToSplits)
          1037320    4.306    0.000  330.868    0.000 game.py:48(step)
          1037320    5.564    0.000  321.409    0.000 game.py:45(action_space)
        145939909  199.206    0.000  316.357    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18462086   38.025    0.000  315.845    0.000 game.py:39(actions)
          8864704  162.775    0.000  311.854    0.000 move.py:246(<listcomp>)
        464130595  246.991    0.000  299.327    0.000 {built-in method builtins.sum}
          1037320    5.138    0.000  254.483    0.000 move.py:20(execute)
        153394864  250.678    0.000  251.469    0.000 {built-in method builtins.any}
          1037320    1.193    0.000  242.856    0.000 move.py:41(placeOnBoard)
            70303    0.919    0.000  241.265    0.003 move.py:82(moveToOpponent)
        133080928/29434252   83.326    0.000  234.578    0.000 game.py:100(getAllPositionsAtDistance)
           960601  191.261    0.000  218.774    0.000 Probability_function.py:140(fight)
        145955909  206.279    0.000  206.331    0.000 {built-in method builtins.sorted}
        145944207  145.617    0.000  174.430    0.000 game.py:129(<dictcomp>)
        195837200  119.106    0.000  165.550    0.000 move.py:260(__init__)
        123324202   90.785    0.000  151.252    0.000 game.py:108(goOneStep)
        1129999629  137.153    0.000  137.153    0.000 {built-in method builtins.len}
        437819727  115.156    0.000  115.156    0.000 agent.py:293(GetProbabilityOfEat)
        704058154  106.028    0.000  106.028    0.000 {method 'items' of 'dict' objects}
           997459   84.019    0.000   84.019    0.000 move.py:249(giveantsprobabilities)
        145939909   83.062    0.000   83.062    0.000 agent.py:159(<listcomp>)
          7315221   14.090    0.000   81.539    0.000 numeric.py:159(ones)
        807046966   81.425    0.000   81.425    0.000 {built-in method builtins.isinstance}
        145939909   75.370    0.000   75.370    0.000 agent.py:192(<listcomp>)
        326726040   65.390    0.000   65.390    0.000 {built-in method math.factorial}
          8864704   46.550    0.000   64.141    0.000 move.py:109(simulateSimple)
        118996900   59.017    0.000   59.017    0.000 agent.py:274(<listcomp>)
           521206    1.921    0.000   57.914    0.000 game.py:34(roll)
        145939909   57.227    0.000   57.227    0.000 agent.py:167(distanceToBases)
           525206    5.791    0.000   56.304    0.000 holder.py:17(roll)
        356990700   52.336    0.000   52.336    0.000 agent.py:267(<genexpr>)
        108255406   51.061    0.000   51.061    0.000 agent.py:276(<listcomp>)
          3019422   25.263    0.000   50.239    0.000 dice.py:9(roll)
        195837200   46.444    0.000   46.444    0.000 {method 'copy' of 'dict' objects}
          7315221   10.473    0.000   45.141    0.000 <__array_function__ internals>:2(copyto)
        145939909   41.656    0.000   41.656    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.663    0.001   39.990    0.010 field.py:43(Give_dist_to_bases)
        222262419   39.062    0.000   39.062    0.000 {method 'append' of 'list' objects}
          7315221   32.956    0.000   32.956    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.749    0.001   30.317    0.008 field.py:90(Give_dist_to_target)
          9791860   12.170    0.000   28.744    0.000 cleverRandom.py:16(value)
         12911347    9.695    0.000   27.510    0.000 random.py:252(choice)
         14462442   18.566    0.000   24.185    0.000 Probability_function.py:133(Nointersection)
          9361040   12.925    0.000   23.182    0.000 game.py:84(getAllStartConfigurations)
          7315221   22.307    0.000   22.307    0.000 {built-in method numpy.empty}
           463578    9.149    0.000   17.752    0.000 move.py:240(<listcomp>)
          9791860   12.693    0.000   16.575    0.000 random.py:366(uniform)
           463578    8.693    0.000   16.561    0.000 move.py:239(<listcomp>)
         12911347   11.053    0.000   16.117    0.000 random.py:222(_randbelow)
          1037320    8.647    0.000   14.423    0.000 game.py:118(gameHasEnded)
          9791860    5.078    0.000   12.773    0.000 move.py:213(simulateClean)
         17424766   12.055    0.000   12.055    0.000 move.py:7(__init__)
         99899705    9.677    0.000    9.677    0.000 {built-in method builtins.abs}
         21110532    8.006    0.000    8.006    0.000 game.py:113(isLegalMove)
          6915838    7.654    0.000    7.654    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.416    0.000    7.475    0.000 field.py:135(<listcomp>)
           362129    3.252    0.000    7.377    0.000 move.py:215(<listcomp>)
          7848457    6.184    0.000    6.184    0.000 move.py:119(<setcomp>)
          1037320    1.093    0.000    5.516    0.000 gamecontroller.py:65(sleep)
          1854312    5.301    0.000    5.301    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8781871    4.566    0.000    4.566    0.000 {method 'pop' of 'list' objects}
          1037320    4.422    0.000    4.422    0.000 {built-in method time.sleep}
             4000    3.422    0.001    4.234    0.001 lines.py:2(generateLines)
           952536    4.207    0.000    4.207    0.000 Probability_function.py:153(<listcomp>)
          9791860    3.882    0.000    3.882    0.000 {method 'random' of '_random.Random' objects}
         16176847    3.481    0.000    3.481    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.117    0.000    3.357    0.001 agent.py:112(resetGame)
           521659    0.591    0.000    3.198    0.000 opponent.py:32(choose)
          1037320    2.848    0.000    2.848    0.000 move.py:33(cleanAnts)
           521659    0.645    0.000    2.607    0.000 randomAgent.py:11(choose)
         11757036    2.603    0.000    2.603    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091731: <CleverRandom73CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom73CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:10:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:10:39 2020
Terminated at Tue Apr  7 22:30:38 2020
Results reported at Tue Apr  7 22:30:38 2020

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

    CPU time :                                   22796.83 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22799 sec.
    Turnaround time :                            122091 sec.

The output (if any) is above this job summary.

