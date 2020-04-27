# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      12352222072 function calls (12107042614 primitive calls) in 15269.47 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15305.987 15305.987 {built-in method builtins.exec}
                1    0.000    0.000 15305.987 15305.987 <string>:1(<module>)
                1    0.000    0.000 15305.987 15305.987 game.py:183(run)
                1   20.912   20.912 15305.987 15305.987 gamecontroller.py:15(run)
         10541173  496.352    0.000 13807.484    0.001 agent.py:258(state)
           523062  158.341    0.000 13495.035    0.026 agent.py:15(choose)
        376583778 2634.149    0.000 10059.429    0.000 agent.py:219(antState)
          9495049   30.638    0.000 2884.109    0.000 move.py:258(simulate)
           962986   47.619    0.000 2404.402    0.002 move.py:154(simulateComplex)
          1033363  352.776    0.000 2217.470    0.002 Probability_function.py:206(CalculateWinChance)
        154559216/14946142 1421.730    0.000 1685.969    0.000 Probability_function.py:196(Combinations)
        156130458 1598.250    0.000 1598.250    0.000 agent.py:297(getDistances)
        156130458 1255.441    0.000 1270.012    0.000 agent.py:321(getDistancesToAnts)
        156130458  969.368    0.000 1152.709    0.000 agent.py:181(distanceToSplits)
        156130458  557.921    0.000  924.609    0.000 agent.py:207(currentScore)
          1053848   14.579    0.000  646.123    0.001 agent.py:69(trainAgent)
        220453320  416.217    0.000  548.723    0.000 agent.py:345(ant_situation)
             4000    0.162    0.000  518.399    0.130 game.py:159(reset)
             4000    0.718    0.000  516.801    0.129 setups.py:9(setup)
        802091882  384.288    0.000  445.149    0.000 {built-in method builtins.sum}
          5600000    3.230    0.000  444.964    0.000 field.py:38(Nointersection)
          5600000  156.077    0.000  441.734    0.000 field.py:39(<listcomp>)
             4000   36.694    0.009  434.020    0.109 field.py:120(Give_dist_to_all)
        156146458  400.670    0.000  400.725    0.000 {built-in method builtins.sorted}
         11022666  182.265    0.000  348.855    0.000 agent.py:334(antsUnderAnts)
        156134730  152.154    0.000  348.032    0.000 game.py:139(getCurrentScore)
        809305562  256.036    0.000  346.238    0.000 field.py:23(__eq__)
          9013556  170.663    0.000  339.974    0.000 move.py:267(<listcomp>)
          1049848    6.561    0.000  327.695    0.000 game.py:56(action_space)
         18797083   47.071    0.000  321.134    0.000 game.py:46(actions)
        156130458  267.069    0.000  320.631    0.000 agent.py:356(dicer)
        156130458  288.910    0.000  288.910    0.000 agent.py:241(<listcomp>)
          1049848    4.702    0.000  278.860    0.000 game.py:59(step)
        156130458  159.212    0.000  263.079    0.000 agent.py:175(carrying_number_of_enemy_ants)
           996001  202.722    0.000  230.118    0.000 Probability_function.py:140(fight)
        135563308/29996924   89.191    0.000  229.177    0.000 game.py:111(getAllPositionsAtDistance)
          1049848    5.857    0.000  203.313    0.000 move.py:20(execute)
          1049848    1.489    0.000  190.177    0.000 move.py:62(placeOnBoard)
        199530840  134.408    0.000  189.249    0.000 move.py:282(__init__)
            70377    1.024    0.000  188.230    0.003 move.py:103(moveToOpponent)
        156654858  186.292    0.000  187.227    0.000 {built-in method builtins.any}
        1794969542  187.070    0.000  187.070    0.000 {method 'append' of 'list' objects}
        1813625482  178.712    0.000  178.712    0.000 {built-in method builtins.len}
        156134730  146.545    0.000  174.728    0.000 game.py:140(<dictcomp>)
        125603412   83.893    0.000  139.986    0.000 game.py:119(goOneStep)
           523062   20.619    0.000  128.887    0.000 analyser.py:92(addData)
        156130458  128.334    0.000  128.334    0.000 agent.py:201(<listcomp>)
         30415346  123.522    0.000  123.522    0.000 {built-in method numpy.array}
        753305568  101.521    0.000  101.521    0.000 {method 'items' of 'dict' objects}
          9126257   17.372    0.000   99.181    0.000 numeric.py:159(ones)
        809305562   90.202    0.000   90.202    0.000 {built-in method builtins.isinstance}
          1033363   78.946    0.000   78.946    0.000 move.py:271(giveantsprobabilities)
        156130458   78.016    0.000   78.016    0.000 agent.py:229(<listcomp>)
        156130458   77.344    0.000   77.344    0.000 agent.py:176(<listcomp>)
          9013556   49.733    0.000   68.618    0.000 move.py:130(simulateSimple)
        335553924   64.474    0.000   64.474    0.000 {built-in method math.factorial}
        382408848   60.861    0.000   60.861    0.000 agent.py:342(<genexpr>)
         10172381   59.098    0.000   59.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156130458   56.320    0.000   56.320    0.000 agent.py:204(distanceToBases)
          9126257   13.093    0.000   55.707    0.000 <__array_function__ internals>:2(copyto)
           527472    2.172    0.000   55.668    0.000 game.py:41(roll)
        199530840   54.842    0.000   54.842    0.000 {method 'copy' of 'dict' objects}
           531472    6.256    0.000   53.757    0.000 holder.py:17(roll)
        116120439   52.159    0.000   52.159    0.000 agent.py:351(<listcomp>)
          3057300   22.958    0.000   47.200    0.000 dice.py:9(roll)
        127469616   45.930    0.000   45.930    0.000 agent.py:349(<listcomp>)
             4000    3.599    0.001   42.401    0.011 field.py:43(Give_dist_to_bases)
        156130458   38.518    0.000   38.518    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.642    0.001   32.056    0.008 field.py:90(Give_dist_to_target)
        156130458   31.402    0.000   31.402    0.000 agent.py:368(GetProbabilityOfEat)
          9976542   14.714    0.000   30.656    0.000 cleverRandom.py:19(value)
         13067986    9.173    0.000   26.961    0.000 random.py:252(choice)
          9126257   26.102    0.000   26.102    0.000 {built-in method numpy.empty}
          9528161   14.021    0.000   25.109    0.000 game.py:95(getAllStartConfigurations)
         14946142   18.370    0.000   24.368    0.000 Probability_function.py:133(Nointersection)
           481493   11.155    0.000   21.951    0.000 move.py:261(<listcomp>)
          1046124    1.558    0.000   20.637    0.000 <__array_function__ internals>:2(concatenate)
           481493    9.383    0.000   18.524    0.000 move.py:260(<listcomp>)
         13067986   11.573    0.000   16.578    0.000 random.py:222(_randbelow)
          9976542   12.756    0.000   15.941    0.000 random.py:366(uniform)
          1049848    8.870    0.000   15.408    0.000 game.py:129(gameHasEnded)
          9976542    5.491    0.000   13.689    0.000 move.py:234(simulateClean)
         17747235   12.300    0.000   12.300    0.000 move.py:7(__init__)
        103204174    9.652    0.000    9.652    0.000 {built-in method builtins.abs}
          1925972    8.913    0.000    8.913    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.242    0.000    8.463    0.000 field.py:135(<listcomp>)
          1049848    3.120    0.000    8.343    0.000 gamecontroller.py:67(sleep)
          7037005    8.127    0.000    8.127    0.000 game.py:101(getAllCurrentPlayersAnts)
           369742    3.446    0.000    7.872    0.000 move.py:236(<listcomp>)
         21518611    7.477    0.000    7.477    0.000 game.py:124(isLegalMove)
          7988298    6.698    0.000    6.698    0.000 move.py:140(<setcomp>)
          1049848    5.223    0.000    5.223    0.000 {built-in method time.sleep}
          9057225    4.914    0.000    4.914    0.000 {method 'pop' of 'list' objects}
             4000    3.512    0.001    4.488    0.001 lines.py:2(generateLines)
           987554    4.445    0.000    4.445    0.000 Probability_function.py:153(<listcomp>)
          1053848    3.614    0.000    3.614    0.000 {built-in method builtins.getattr}
           526786    0.720    0.000    3.580    0.000 opponent.py:31(choose)
         16372380    3.432    0.000    3.432    0.000 {method 'getrandbits' of '_random.Random' objects}
          9976542    3.186    0.000    3.186    0.000 {method 'random' of '_random.Random' objects}
          1049848    3.046    0.000    3.046    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353151: <CleverRandom18CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom18CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:43:15 2020
Results reported at Sun Apr 26 16:43:15 2020

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

    CPU time :                                   15308.41 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2411.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15318 sec.
    Turnaround time :                            15311 sec.

The output (if any) is above this job summary.

