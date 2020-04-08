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
    Minutes used :              354 minutes.

    Hours used :                5 minutes.

# Profiling


      10571854982 function calls (10330324591 primitive calls) in 21259.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21291.864 21291.864 {built-in method builtins.exec}
                1    0.000    0.000 21291.864 21291.864 <string>:1(<module>)
                1    0.000    0.000 21291.864 21291.864 game.py:169(run)
                1   16.778   16.778 21291.864 21291.864 gamecontroller.py:15(run)
           514215  238.202    0.000 20209.890    0.039 agent.py:13(choose)
          9829342  653.447    0.000 19941.739    0.002 agent.py:202(state)
        351732102 7031.604    0.000 15800.871    0.000 agent.py:182(antState)
          9311127   30.927    0.000 3126.509    0.000 move.py:237(simulate)
           926554   37.553    0.000 2687.443    0.003 move.py:133(simulateComplex)
           996945  360.441    0.000 2571.910    0.003 Probability_function.py:206(CalculateWinChance)
        758336030 2162.352    0.000 2162.352    0.000 {built-in method numpy.array}
        152571272/14466710 1725.319    0.000 2027.745    0.000 Probability_function.py:196(Combinations)
        145879722  226.602    0.000 1537.350    0.000 {method 'max' of 'numpy.ndarray' objects}
        145879722 1321.948    0.000 1321.948    0.000 agent.py:233(getDistances)
        145879722   72.551    0.000 1310.748    0.000 _methods.py:28(_amax)
        145879722 1238.197    0.000 1238.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145879722 1123.749    0.000 1141.006    0.000 agent.py:246(getDistancesToAnts)
        145879722  380.126    0.000  721.096    0.000 agent.py:170(currentScore)
        205852380  452.123    0.000  586.538    0.000 agent.py:270(ant_situation)
             4000    0.109    0.000  452.113    0.113 game.py:148(reset)
             4000    0.687    0.000  450.698    0.113 setups.py:9(setup)
          5600000    2.801    0.000  382.564    0.000 field.py:38(Nointersection)
          5600000  122.722    0.000  379.763    0.000 field.py:39(<listcomp>)
             4000   36.635    0.009  378.627    0.095 field.py:120(Give_dist_to_all)
        145879722  294.528    0.000  377.034    0.000 agent.py:281(dicer)
         10292619  184.647    0.000  327.650    0.000 agent.py:259(antsUnderAnts)
        145883988  141.842    0.000  326.224    0.000 game.py:128(getCurrentScore)
        806714358  240.797    0.000  314.706    0.000 field.py:23(__eq__)
        145879722  123.954    0.000  310.566    0.000 agent.py:164(distanceToSplits)
          8847850  166.715    0.000  309.176    0.000 move.py:246(<listcomp>)
          1032272    3.721    0.000  302.294    0.000 game.py:48(step)
          1032272    5.240    0.000  292.822    0.000 game.py:45(action_space)
        145879722  180.538    0.000  287.602    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18419056   34.873    0.000  287.582    0.000 game.py:39(actions)
        463545435  232.223    0.000  280.284    0.000 {built-in method builtins.sum}
          1032272    4.375    0.000  232.705    0.000 move.py:20(execute)
        154631764  226.966    0.000  227.717    0.000 {built-in method builtins.any}
          1032272    1.066    0.000  222.315    0.000 move.py:41(placeOnBoard)
            70391    0.817    0.000  220.920    0.003 move.py:82(moveToOpponent)
        132816166/29390337   76.706    0.000  212.831    0.000 game.py:100(getAllPositionsAtDistance)
           961389  180.423    0.000  205.997    0.000 Probability_function.py:140(fight)
        145895722  186.667    0.000  186.716    0.000 {built-in method builtins.sorted}
        145883988  137.805    0.000  164.105    0.000 game.py:129(<dictcomp>)
        195488080  109.343    0.000  157.753    0.000 move.py:260(__init__)
        123085475   82.325    0.000  136.125    0.000 game.py:108(goOneStep)
        1129745618  126.085    0.000  126.085    0.000 {built-in method builtins.len}
        437639166  108.277    0.000  108.277    0.000 agent.py:293(GetProbabilityOfEat)
        703671046   99.174    0.000   99.174    0.000 {method 'items' of 'dict' objects}
          7317355   13.513    0.000   79.100    0.000 numeric.py:159(ones)
           996945   78.979    0.000   78.979    0.000 move.py:249(giveantsprobabilities)
        145879722   75.747    0.000   75.747    0.000 agent.py:159(<listcomp>)
        806714358   73.909    0.000   73.909    0.000 {built-in method builtins.isinstance}
        145879722   70.470    0.000   70.470    0.000 agent.py:192(<listcomp>)
          8847850   47.314    0.000   65.851    0.000 move.py:109(simulateSimple)
        327749868   59.572    0.000   59.572    0.000 {built-in method math.factorial}
        145879722   57.942    0.000   57.942    0.000 agent.py:167(distanceToBases)
        118855620   55.654    0.000   55.654    0.000 agent.py:274(<listcomp>)
           518678    1.767    0.000   52.821    0.000 game.py:34(roll)
           522678    5.413    0.000   51.339    0.000 holder.py:17(roll)
        195488080   48.410    0.000   48.410    0.000 {method 'copy' of 'dict' objects}
        356566860   48.061    0.000   48.061    0.000 agent.py:267(<genexpr>)
        108209444   47.921    0.000   47.921    0.000 agent.py:276(<listcomp>)
          3006952   22.747    0.000   45.681    0.000 dice.py:9(roll)
          7317355    9.738    0.000   43.674    0.000 <__array_function__ internals>:2(copyto)
        222141151   37.951    0.000   37.951    0.000 {method 'append' of 'list' objects}
             4000    3.455    0.001   36.783    0.009 field.py:43(Give_dist_to_bases)
        145879722   33.056    0.000   33.056    0.000 agent.py:161(carrying_number_of_ally_ants)
          7317355   32.373    0.000   32.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9774404   13.469    0.000   32.111    0.000 cleverRandom.py:16(value)
             4000    2.618    0.001   27.934    0.007 field.py:90(Give_dist_to_target)
         12857865    8.908    0.000   25.324    0.000 random.py:252(choice)
         14466710   17.524    0.000   22.958    0.000 Probability_function.py:133(Nointersection)
          7317355   21.913    0.000   21.913    0.000 {built-in method numpy.empty}
          9344204   11.786    0.000   21.295    0.000 game.py:84(getAllStartConfigurations)
          9774404   14.666    0.000   18.642    0.000 random.py:366(uniform)
           463277    8.920    0.000   16.678    0.000 move.py:240(<listcomp>)
           463277    8.901    0.000   16.436    0.000 move.py:239(<listcomp>)
         12857865   10.374    0.000   14.936    0.000 random.py:222(_randbelow)
          1032272    7.734    0.000   13.278    0.000 game.py:118(gameHasEnded)
          9774404    5.161    0.000   12.229    0.000 move.py:213(simulateClean)
         17386784   11.149    0.000   11.149    0.000 move.py:7(__init__)
         99768660    9.118    0.000    9.118    0.000 {built-in method builtins.abs}
          7829811    7.680    0.000    7.680    0.000 move.py:119(<setcomp>)
         21078405    7.434    0.000    7.434    0.000 game.py:113(isLegalMove)
         11664000    5.279    0.000    7.207    0.000 field.py:135(<listcomp>)
          6902918    7.053    0.000    7.053    0.000 game.py:90(getAllCurrentPlayersAnts)
           362871    2.978    0.000    6.785    0.000 move.py:215(<listcomp>)
          1853108    5.470    0.000    5.470    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032272    0.983    0.000    5.345    0.000 gamecontroller.py:65(sleep)
          8792889    4.520    0.000    4.520    0.000 {method 'pop' of 'list' objects}
          1032272    4.362    0.000    4.362    0.000 {built-in method time.sleep}
          9774404    3.976    0.000    3.976    0.000 {method 'random' of '_random.Random' objects}
           953206    3.927    0.000    3.927    0.000 Probability_function.py:153(<listcomp>)
             4000    3.168    0.001    3.922    0.001 lines.py:2(generateLines)
         16106203    3.197    0.000    3.197    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.107    0.000    3.153    0.001 agent.py:112(resetGame)
           518057    0.535    0.000    2.987    0.000 opponent.py:32(choose)
          1032272    2.688    0.000    2.688    0.000 move.py:33(cleanAnts)
         11741292    2.456    0.000    2.456    0.000 ant.py:31(startPositions)
           518057    0.593    0.000    2.452    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6091753: <CleverRandom95CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom95CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:26:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:26:38 2020
Terminated at Tue Apr  7 23:21:33 2020
Results reported at Tue Apr  7 23:21:33 2020

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

    CPU time :                                   21292.45 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21315 sec.
    Turnaround time :                            125143 sec.

The output (if any) is above this job summary.

