# Parameters for CleverRandomElo-fruit-CalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11620047575 function calls (11404575486 primitive calls) in 13453.65 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13486.142 13486.142 {built-in method builtins.exec}
                1    0.000    0.000 13486.142 13486.142 <string>:1(<module>)
                1    0.000    0.000 13486.142 13486.142 game.py:183(run)
                1   15.704   15.704 13486.142 13486.142 gamecontroller.py:15(run)
          9033322  437.188    0.000 12207.882    0.001 agent.py:273(state)
           443031  105.690    0.000 11878.555    0.027 agent.py:15(choose)
        327779884 2465.290    0.000 9098.742    0.000 agent.py:219(antState)
          8147260   20.402    0.000 2238.472    0.000 move.py:258(simulate)
           812536   31.450    0.000 1877.280    0.002 move.py:154(simulateComplex)
           873060  275.320    0.000 1744.343    0.002 Probability_function.py:206(CalculateWinChance)
        138988084 1353.454    0.000 1353.454    0.000 agent.py:312(getDistances)
        135419638/12915718 1124.595    0.000 1334.280    0.000 Probability_function.py:196(Combinations)
        138988084 1081.412    0.000 1094.391    0.000 agent.py:336(getDistancesToAnts)
        138988084  860.971    0.000 1015.553    0.000 agent.py:182(distanceToSplits)
        138988084  451.174    0.000  771.698    0.000 agent.py:208(currentScore)
           896893   10.324    0.000  573.331    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  498.890    0.125 game.py:159(reset)
             4000    0.623    0.000  497.364    0.124 setups.py:9(setup)
        188791800  361.557    0.000  481.565    0.000 agent.py:360(ant_situation)
          5600000    2.967    0.000  431.195    0.000 field.py:38(Nointersection)
          5600000  151.355    0.000  428.228    0.000 field.py:39(<listcomp>)
             4000   33.642    0.008  417.746    0.104 field.py:120(Give_dist_to_all)
        704920669  338.237    0.000  389.430    0.000 {built-in method builtins.sum}
        139004084  333.736    0.000  333.790    0.000 {built-in method builtins.sorted}
        794912706  241.359    0.000  327.494    0.000 field.py:23(__eq__)
        138988084  266.517    0.000  314.050    0.000 agent.py:371(dicer)
        138995830  139.976    0.000  303.087    0.000 game.py:139(getCurrentScore)
          9439590  152.764    0.000  295.330    0.000 agent.py:349(antsUnderAnts)
           892893    5.291    0.000  275.022    0.000 game.py:56(action_space)
         16403711   38.956    0.000  269.731    0.000 game.py:46(actions)
          7740992  132.791    0.000  262.607    0.000 move.py:267(<listcomp>)
        138988084  248.857    0.000  248.857    0.000 agent.py:242(<listcomp>)
        138988084  143.766    0.000  236.066    0.000 agent.py:176(carrying_number_of_enemy_ants)
           892893    3.388    0.000  231.404    0.000 game.py:59(step)
        119368924/26400755   75.935    0.000  193.363    0.000 game.py:111(getAllPositionsAtDistance)
           850766  164.878    0.000  187.858    0.000 Probability_function.py:140(fight)
           892893    5.196    0.000  171.334    0.000 move.py:20(execute)
        1808592486  166.230    0.000  166.230    0.000 {built-in method builtins.len}
        1603658851  164.516    0.000  164.516    0.000 {method 'append' of 'list' objects}
           892893    1.007    0.000  152.554    0.000 move.py:62(placeOnBoard)
            60524    0.619    0.000  151.206    0.002 move.py:103(moveToOpponent)
        137199597  146.989    0.000  147.702    0.000 {built-in method builtins.any}
        171070560  110.208    0.000  144.373    0.000 move.py:282(__init__)
        138995830  119.295    0.000  143.157    0.000 game.py:140(<dictcomp>)
        138988084  115.366    0.000  127.647    0.000 agent.py:251(WhichTurn)
        110640793   70.310    0.000  117.427    0.000 game.py:119(goOneStep)
        138988084  109.898    0.000  109.898    0.000 agent.py:202(<listcomp>)
         26274467  107.690    0.000  107.690    0.000 {built-in method numpy.array}
           443031   14.505    0.000  106.808    0.000 analyser.py:106(addData)
        668952294   92.730    0.000   92.730    0.000 {method 'items' of 'dict' objects}
        805436301   89.134    0.000   89.134    0.000 {built-in method builtins.isinstance}
        138988084   85.891    0.000   85.891    0.000 agent.py:265(onsplit)
          9439590   66.758    0.000   72.917    0.000 agent.py:401(SplitPoints)
          7870952   12.914    0.000   69.670    0.000 numeric.py:159(ones)
        138988084   67.988    0.000   67.988    0.000 agent.py:177(<listcomp>)
        138988084   66.527    0.000   66.527    0.000 agent.py:229(<listcomp>)
           873060   53.369    0.000   53.369    0.000 move.py:271(giveantsprobabilities)
        300060144   53.037    0.000   53.037    0.000 {built-in method math.factorial}
        335517957   51.193    0.000   51.193    0.000 agent.py:357(<genexpr>)
          7740992   35.579    0.000   48.840    0.000 move.py:130(simulateSimple)
          9033322   25.544    0.000   48.539    0.000 agent.py:414(cleansim)
        101589025   47.214    0.000   47.214    0.000 agent.py:366(<listcomp>)
           449365    1.584    0.000   44.899    0.000 game.py:41(roll)
        138988084   43.757    0.000   43.757    0.000 agent.py:205(distanceToBases)
           453365    4.926    0.000   43.602    0.000 holder.py:17(roll)
        111839319   42.173    0.000   42.173    0.000 agent.py:364(<listcomp>)
             4000    3.289    0.001   40.752    0.010 field.py:43(Give_dist_to_bases)
          8757014   39.589    0.000   39.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2606050   18.303    0.000   38.436    0.000 dice.py:9(roll)
          7870952   10.018    0.000   38.250    0.000 <__array_function__ internals>:2(copyto)
        138988084   34.891    0.000   34.891    0.000 agent.py:179(carrying_number_of_ally_ants)
        171070560   34.164    0.000   34.164    0.000 {method 'copy' of 'dict' objects}
             4000    2.423    0.001   30.864    0.008 field.py:90(Give_dist_to_target)
        138988084   26.917    0.000   26.917    0.000 agent.py:383(GetProbabilityOfEat)
         11186062    7.643    0.000   22.469    0.000 random.py:252(choice)
          8358561   11.471    0.000   21.087    0.000 game.py:95(getAllStartConfigurations)
          8553528    8.538    0.000   20.013    0.000 cleverRandom.py:19(value)
         12915718   15.046    0.000   19.679    0.000 Probability_function.py:133(Nointersection)
          7870952   18.506    0.000   18.506    0.000 {built-in method numpy.empty}
          9033322   10.919    0.000   17.929    0.000 agent.py:416(<listcomp>)
           406268    7.686    0.000   15.403    0.000 move.py:261(<listcomp>)
           886062    1.219    0.000   14.616    0.000 <__array_function__ internals>:2(concatenate)
           406268    7.101    0.000   13.940    0.000 move.py:260(<listcomp>)
         11186062    9.668    0.000   13.805    0.000 random.py:222(_randbelow)
           892893    6.940    0.000   11.998    0.000 game.py:129(gameHasEnded)
          8553528    9.021    0.000   11.475    0.000 random.py:366(uniform)
         15510818   10.197    0.000   10.197    0.000 move.py:7(__init__)
          8553528    3.625    0.000   10.042    0.000 move.py:234(simulateClean)
         90812841    8.265    0.000    8.265    0.000 {built-in method builtins.abs}
           892893    8.165    0.000    8.177    0.000 move.py:32(SplitPoints)
         10523595    5.072    0.000    8.072    0.000 ant.py:22(__eq__)
         11664000    5.736    0.000    7.919    0.000 field.py:135(<listcomp>)
          6164741    7.100    0.000    7.100    0.000 game.py:101(getAllCurrentPlayersAnts)
           322532    2.711    0.000    6.173    0.000 move.py:236(<listcomp>)
         18935087    6.129    0.000    6.129    0.000 game.py:124(isLegalMove)
           892893    1.778    0.000    5.431    0.000 gamecontroller.py:67(sleep)
          9033322    4.003    0.000    5.066    0.000 agent.py:415(<listcomp>)
          1625072    4.496    0.000    4.496    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.502    0.001    4.429    0.001 lines.py:2(generateLines)
          6811395    4.082    0.000    4.082    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7115276: <CleverRandom14CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:00:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:00:30 2020
Terminated at Fri Jun 12 01:45:20 2020
Results reported at Fri Jun 12 01:45:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   13486.33 sec.
    Max Memory :                                 4716 MB
    Average Memory :                             2396.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5524.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13506 sec.
    Turnaround time :                            26500 sec.

The output (if any) is above this job summary.

