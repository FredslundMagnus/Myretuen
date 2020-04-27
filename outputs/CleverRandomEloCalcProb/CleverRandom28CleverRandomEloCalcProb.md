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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      12348508084 function calls (12104204034 primitive calls) in 14764.95 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14803.131 14803.131 {built-in method builtins.exec}
                1    0.000    0.000 14803.131 14803.131 <string>:1(<module>)
                1    0.000    0.000 14803.131 14803.131 game.py:183(run)
                1   20.402   20.402 14803.131 14803.131 gamecontroller.py:15(run)
         10550750  487.879    0.000 13361.863    0.001 agent.py:258(state)
           523400  150.633    0.000 13051.494    0.025 agent.py:15(choose)
        376729041 2563.926    0.000 9839.871    0.000 agent.py:219(antState)
          9503950   29.588    0.000 2671.328    0.000 move.py:258(simulate)
           962184   44.233    0.000 2202.546    0.002 move.py:154(simulateComplex)
          1032659  327.896    0.000 2018.335    0.002 Probability_function.py:206(CalculateWinChance)
        156092201 1576.518    0.000 1576.518    0.000 agent.py:297(getDistances)
        153448592/14914244 1281.240    0.000 1526.324    0.000 Probability_function.py:196(Combinations)
        156092201 1206.605    0.000 1221.183    0.000 agent.py:321(getDistancesToAnts)
        156092201  955.417    0.000 1153.675    0.000 agent.py:181(distanceToSplits)
        156092201  524.859    0.000  883.488    0.000 agent.py:207(currentScore)
          1055079   14.093    0.000  626.089    0.001 agent.py:69(trainAgent)
        220636840  411.990    0.000  547.736    0.000 agent.py:345(ant_situation)
             4000    0.161    0.000  503.993    0.126 game.py:159(reset)
             4000    0.659    0.000  502.415    0.126 setups.py:9(setup)
        802271005  382.229    0.000  442.176    0.000 {built-in method builtins.sum}
          5600000    3.165    0.000  432.654    0.000 field.py:38(Nointersection)
          5600000  153.074    0.000  429.489    0.000 field.py:39(<listcomp>)
             4000   35.534    0.009  421.863    0.105 field.py:120(Give_dist_to_all)
        156108201  366.188    0.000  366.243    0.000 {built-in method builtins.sorted}
         11031842  179.721    0.000  344.527    0.000 agent.py:334(antsUnderAnts)
        156096507  151.272    0.000  340.150    0.000 game.py:139(getCurrentScore)
        808829742  245.774    0.000  335.204    0.000 field.py:23(__eq__)
          9022858  168.364    0.000  333.681    0.000 move.py:267(<listcomp>)
        156092201  273.256    0.000  326.890    0.000 agent.py:356(dicer)
          1051079    6.548    0.000  322.943    0.000 game.py:56(action_space)
         18809202   46.171    0.000  316.395    0.000 game.py:46(actions)
        156092201  286.270    0.000  286.270    0.000 agent.py:241(<listcomp>)
        156092201  165.323    0.000  267.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1051079    4.472    0.000  261.396    0.000 game.py:59(step)
           995493  200.712    0.000  227.234    0.000 Probability_function.py:140(fight)
        135797234/30027532   87.994    0.000  225.537    0.000 game.py:111(getAllPositionsAtDistance)
          1051079    5.718    0.000  186.883    0.000 move.py:20(execute)
        199700840  134.157    0.000  184.690    0.000 move.py:282(__init__)
        1794569439  183.788    0.000  183.788    0.000 {method 'append' of 'list' objects}
          1051079    1.429    0.000  174.077    0.000 move.py:62(placeOnBoard)
        155546660  171.438    0.000  172.353    0.000 {built-in method builtins.any}
            70475    0.958    0.000  172.205    0.002 move.py:103(moveToOpponent)
        1813001770  169.701    0.000  169.701    0.000 {built-in method builtins.len}
        156096507  140.166    0.000  166.829    0.000 game.py:140(<dictcomp>)
        156092201  147.529    0.000  147.529    0.000 agent.py:201(<listcomp>)
        125835138   83.066    0.000  137.543    0.000 game.py:119(goOneStep)
           523400   18.569    0.000  120.469    0.000 analyser.py:92(addData)
         30351888  119.723    0.000  119.723    0.000 {built-in method numpy.array}
        753273148   98.496    0.000   98.496    0.000 {method 'items' of 'dict' objects}
        808829742   89.429    0.000   89.429    0.000 {built-in method builtins.isinstance}
          9111322   16.447    0.000   87.164    0.000 numeric.py:159(ones)
        156092201   78.171    0.000   78.171    0.000 agent.py:176(<listcomp>)
        156092201   74.991    0.000   74.991    0.000 agent.py:229(<listcomp>)
          1032659   68.332    0.000   68.332    0.000 move.py:271(giveantsprobabilities)
          9022858   47.821    0.000   66.090    0.000 move.py:130(simulateSimple)
        334914426   60.882    0.000   60.882    0.000 {built-in method math.factorial}
        382766877   59.947    0.000   59.947    0.000 agent.py:342(<genexpr>)
           528073    2.155    0.000   55.362    0.000 game.py:41(roll)
        156092201   53.947    0.000   53.947    0.000 agent.py:204(distanceToBases)
           532073    6.199    0.000   53.476    0.000 holder.py:17(roll)
        116122816   51.052    0.000   51.052    0.000 agent.py:351(<listcomp>)
        199700840   50.533    0.000   50.533    0.000 {method 'copy' of 'dict' objects}
         10158122   49.289    0.000   49.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127588959   48.505    0.000   48.505    0.000 agent.py:349(<listcomp>)
          9111322   12.112    0.000   48.000    0.000 <__array_function__ internals>:2(copyto)
          3059418   22.773    0.000   46.972    0.000 dice.py:9(roll)
             4000    3.480    0.001   41.242    0.010 field.py:43(Give_dist_to_bases)
        156092201   37.712    0.000   37.712    0.000 agent.py:178(carrying_number_of_ally_ants)
        156092201   32.668    0.000   32.668    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.595    0.001   31.242    0.008 field.py:90(Give_dist_to_target)
          9985042   14.340    0.000   29.292    0.000 cleverRandom.py:19(value)
         13077351    9.126    0.000   26.872    0.000 random.py:252(choice)
          9541017   13.806    0.000   24.931    0.000 game.py:95(getAllStartConfigurations)
         14914244   17.935    0.000   23.585    0.000 Probability_function.py:133(Nointersection)
          9111322   22.718    0.000   22.718    0.000 {built-in method numpy.empty}
           481092   10.874    0.000   21.345    0.000 move.py:261(<listcomp>)
           481092    9.176    0.000   18.079    0.000 move.py:260(<listcomp>)
          1046800    1.570    0.000   17.498    0.000 <__array_function__ internals>:2(concatenate)
         13077351   11.542    0.000   16.522    0.000 random.py:222(_randbelow)
          9985042   11.975    0.000   14.952    0.000 random.py:366(uniform)
          1051079    8.629    0.000   14.900    0.000 game.py:129(gameHasEnded)
          9985042    5.518    0.000   13.501    0.000 move.py:234(simulateClean)
         17758123   12.271    0.000   12.271    0.000 move.py:7(__init__)
        103118552    9.497    0.000    9.497    0.000 {built-in method builtins.abs}
         11664000    6.104    0.000    8.293    0.000 field.py:135(<listcomp>)
          7048322    8.078    0.000    8.078    0.000 game.py:101(getAllCurrentPlayersAnts)
           368698    3.402    0.000    7.656    0.000 move.py:236(<listcomp>)
         21537594    7.485    0.000    7.485    0.000 game.py:124(isLegalMove)
          1051079    2.420    0.000    7.135    0.000 gamecontroller.py:67(sleep)
          1924368    7.083    0.000    7.083    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8003153    6.257    0.000    6.257    0.000 move.py:140(<setcomp>)
          1051079    4.715    0.000    4.715    0.000 {built-in method time.sleep}
          9034512    4.542    0.000    4.542    0.000 {method 'pop' of 'list' objects}
           987197    4.427    0.000    4.427    0.000 Probability_function.py:153(<listcomp>)
             4000    3.476    0.001    4.407    0.001 lines.py:2(generateLines)
           527679    0.644    0.000    3.483    0.000 opponent.py:31(choose)
         16380688    3.406    0.000    3.406    0.000 {method 'getrandbits' of '_random.Random' objects}
         11994486    3.047    0.000    3.047    0.000 ant.py:31(startPositions)
          9985042    2.978    0.000    2.978    0.000 {method 'random' of '_random.Random' objects}
          1051079    2.973    0.000    2.973    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353161: <CleverRandom28CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom28CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:34:54 2020
Results reported at Sun Apr 26 16:34:54 2020

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

    CPU time :                                   14806.03 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2406.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14810 sec.
    Turnaround time :                            14809 sec.

The output (if any) is above this job summary.

