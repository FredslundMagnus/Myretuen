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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11734151860 function calls (11516804658 primitive calls) in 13520.53 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13553.795 13553.795 {built-in method builtins.exec}
                1    0.000    0.000 13553.795 13553.795 <string>:1(<module>)
                1    0.000    0.000 13553.795 13553.795 game.py:183(run)
                1   16.613   16.613 13553.795 13553.795 gamecontroller.py:15(run)
          9142962  443.739    0.000 12239.677    0.001 agent.py:273(state)
           448175  112.977    0.000 11914.250    0.027 agent.py:15(choose)
        331707243 2518.555    0.000 9214.734    0.000 agent.py:219(antState)
          8246612   21.404    0.000 2136.483    0.000 move.py:258(simulate)
           818922   31.779    0.000 1759.890    0.002 move.py:154(simulateComplex)
           880181  262.694    0.000 1619.718    0.002 Probability_function.py:206(CalculateWinChance)
        140658783 1365.317    0.000 1365.317    0.000 agent.py:312(getDistances)
        136289788/12971572 1029.617    0.000 1231.259    0.000 Probability_function.py:196(Combinations)
        140658783 1086.945    0.000 1100.354    0.000 agent.py:336(getDistancesToAnts)
        140658783  863.402    0.000 1023.439    0.000 agent.py:182(distanceToSplits)
        140658783  452.449    0.000  780.897    0.000 agent.py:208(currentScore)
           906300   11.752    0.000  575.335    0.001 agent.py:70(trainAgent)
             4000    0.148    0.000  524.591    0.131 game.py:159(reset)
             4000    0.580    0.000  523.063    0.131 setups.py:9(setup)
        191048460  359.113    0.000  480.550    0.000 agent.py:360(ant_situation)
          5600000    2.979    0.000  455.293    0.000 field.py:38(Nointersection)
          5600000  155.942    0.000  452.314    0.000 field.py:39(<listcomp>)
             4000   34.256    0.009  439.827    0.110 field.py:120(Give_dist_to_all)
        713458655  345.617    0.000  397.946    0.000 {built-in method builtins.sum}
        796468452  257.546    0.000  349.802    0.000 field.py:23(__eq__)
        140674783  338.189    0.000  338.243    0.000 {built-in method builtins.sorted}
        140658783  272.254    0.000  321.529    0.000 agent.py:371(dicer)
        140666375  143.999    0.000  311.340    0.000 game.py:139(getCurrentScore)
          9552423  157.309    0.000  303.694    0.000 agent.py:349(antsUnderAnts)
           902300    5.568    0.000  285.378    0.000 game.py:56(action_space)
         16580149   39.433    0.000  279.811    0.000 game.py:46(actions)
          7837151  138.742    0.000  273.565    0.000 move.py:267(<listcomp>)
        140658783  256.872    0.000  256.872    0.000 agent.py:242(<listcomp>)
        140658783  146.637    0.000  239.173    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902300    3.600    0.000  224.778    0.000 game.py:59(step)
        120721344/26692358   78.443    0.000  201.371    0.000 game.py:111(getAllPositionsAtDistance)
           857241  165.800    0.000  189.692    0.000 Probability_function.py:140(fight)
        1827865768  172.881    0.000  172.881    0.000 {built-in method builtins.len}
        1622192251  169.015    0.000  169.015    0.000 {method 'append' of 'list' objects}
           902300    5.845    0.000  163.665    0.000 move.py:20(execute)
        173121460  114.283    0.000  150.087    0.000 move.py:282(__init__)
        140666375  122.559    0.000  147.769    0.000 game.py:140(<dictcomp>)
           902300    1.131    0.000  143.959    0.000 move.py:62(placeOnBoard)
            61259    0.671    0.000  142.455    0.002 move.py:103(moveToOpponent)
        138088636  139.895    0.000  140.620    0.000 {built-in method builtins.any}
        140658783  114.363    0.000  127.245    0.000 agent.py:251(WhichTurn)
        111886726   73.205    0.000  122.928    0.000 game.py:119(goOneStep)
        140658783  113.688    0.000  113.688    0.000 agent.py:202(<listcomp>)
         26391319  102.839    0.000  102.839    0.000 {built-in method numpy.array}
           448175   12.591    0.000  101.192    0.000 analyser.py:106(addData)
        806993669   95.163    0.000   95.163    0.000 {built-in method builtins.isinstance}
        677056640   91.516    0.000   91.516    0.000 {method 'items' of 'dict' objects}
        140658783   81.620    0.000   81.620    0.000 agent.py:265(onsplit)
          9552423   68.647    0.000   74.982    0.000 agent.py:401(SplitPoints)
        140658783   68.715    0.000   68.715    0.000 agent.py:177(<listcomp>)
        140658783   68.236    0.000   68.236    0.000 agent.py:229(<listcomp>)
          7914311   12.852    0.000   63.646    0.000 numeric.py:159(ones)
        339754848   52.329    0.000   52.329    0.000 agent.py:357(<genexpr>)
        300641100   51.260    0.000   51.260    0.000 {built-in method math.factorial}
          7837151   37.171    0.000   50.913    0.000 move.py:130(simulateSimple)
           880181   50.290    0.000   50.290    0.000 move.py:271(giveantsprobabilities)
          9142962   25.898    0.000   49.284    0.000 agent.py:414(cleansim)
        102871885   46.905    0.000   46.905    0.000 agent.py:366(<listcomp>)
           454034    1.674    0.000   45.830    0.000 game.py:41(roll)
           458034    5.301    0.000   44.444    0.000 holder.py:17(roll)
        140658783   44.313    0.000   44.313    0.000 agent.py:205(distanceToBases)
        113251616   43.202    0.000   43.202    0.000 agent.py:364(<listcomp>)
             4000    3.347    0.001   42.853    0.011 field.py:43(Give_dist_to_bases)
          2636574   18.912    0.000   38.889    0.000 dice.py:9(roll)
        173121460   35.804    0.000   35.804    0.000 {method 'copy' of 'dict' objects}
        140658783   35.411    0.000   35.411    0.000 agent.py:179(carrying_number_of_ally_ants)
          7914311    9.879    0.000   34.562    0.000 <__array_function__ internals>:2(copyto)
          8810661   34.495    0.000   34.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.485    0.001   32.502    0.008 field.py:90(Give_dist_to_target)
        140658783   26.923    0.000   26.923    0.000 agent.py:383(GetProbabilityOfEat)
          8656073   11.126    0.000   22.640    0.000 cleverRandom.py:19(value)
         11312421    7.562    0.000   22.264    0.000 random.py:252(choice)
          8450439   11.888    0.000   21.551    0.000 game.py:95(getAllStartConfigurations)
         12971572   15.341    0.000   19.584    0.000 Probability_function.py:133(Nointersection)
          9142962   11.100    0.000   18.152    0.000 agent.py:416(<listcomp>)
           409461    8.074    0.000   16.262    0.000 move.py:261(<listcomp>)
          7914311   16.232    0.000   16.232    0.000 {built-in method numpy.empty}
           409461    7.373    0.000   14.449    0.000 move.py:260(<listcomp>)
         11312421    9.625    0.000   13.644    0.000 random.py:222(_randbelow)
           896350    1.265    0.000   13.101    0.000 <__array_function__ internals>:2(concatenate)
           902300    6.947    0.000   11.895    0.000 game.py:129(gameHasEnded)
          8656073    9.126    0.000   11.514    0.000 random.py:366(uniform)
         15677849   10.774    0.000   10.774    0.000 move.py:7(__init__)
          8656073    3.707    0.000   10.497    0.000 move.py:234(simulateClean)
         91398632    8.331    0.000    8.331    0.000 {built-in method builtins.abs}
           902300    8.279    0.000    8.290    0.000 move.py:32(SplitPoints)
         11664000    5.985    0.000    8.278    0.000 field.py:135(<listcomp>)
         10525217    5.211    0.000    8.118    0.000 ant.py:22(__eq__)
          6234677    7.098    0.000    7.098    0.000 game.py:101(getAllCurrentPlayersAnts)
         19144219    6.682    0.000    6.682    0.000 game.py:124(isLegalMove)
           322843    2.861    0.000    6.525    0.000 move.py:236(<listcomp>)
          9142962    4.167    0.000    5.234    0.000 agent.py:415(<listcomp>)
           902300    1.961    0.000    5.094    0.000 gamecontroller.py:67(sleep)
             4000    3.554    0.001    4.494    0.001 lines.py:2(generateLines)
          6903226    4.140    0.000    4.140    0.000 move.py:140(<setcomp>)
           852283    4.010    0.000    4.010    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115326: <CleverRandom64CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom64CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:36:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:36:04 2020
Terminated at Fri Jun 12 02:22:03 2020
Results reported at Fri Jun 12 02:22:03 2020

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

    CPU time :                                   13553.86 sec.
    Max Memory :                                 4767 MB
    Average Memory :                             2374.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13560 sec.
    Turnaround time :                            28694 sec.

The output (if any) is above this job summary.

