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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      10584273887 function calls (10342052406 primitive calls) in 22941.40 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22978.500 22978.500 {built-in method builtins.exec}
                1    0.000    0.000 22978.500 22978.500 <string>:1(<module>)
                1    0.000    0.000 22978.500 22978.500 game.py:169(run)
                1   18.833   18.833 22978.500 22978.500 gamecontroller.py:15(run)
           514326  244.020    0.000 21800.769    0.042 agent.py:13(choose)
          9870195  696.088    0.000 21530.282    0.002 agent.py:202(state)
        352746197 7567.175    0.000 17131.666    0.000 agent.py:182(antState)
          9351869   30.229    0.000 3316.274    0.000 move.py:237(simulate)
           916482   39.264    0.000 2879.504    0.003 move.py:133(simulateComplex)
           986479  379.980    0.000 2769.005    0.003 Probability_function.py:206(CalculateWinChance)
        759667297 2342.942    0.000 2342.942    0.000 {built-in method numpy.array}
        153008846/14387956 1862.924    0.000 2196.482    0.000 Probability_function.py:196(Combinations)
        146177477  240.843    0.000 1667.463    0.000 {method 'max' of 'numpy.ndarray' objects}
        146177477   83.102    0.000 1426.621    0.000 _methods.py:28(_amax)
        146177477 1395.600    0.000 1395.600    0.000 agent.py:233(getDistances)
        146177477 1343.519    0.000 1343.519    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146177477 1208.777    0.000 1226.628    0.000 agent.py:246(getDistancesToAnts)
        146177477  424.067    0.000  799.099    0.000 agent.py:170(currentScore)
        206568720  516.688    0.000  673.375    0.000 agent.py:270(ant_situation)
             4000    0.137    0.000  483.762    0.121 game.py:148(reset)
             4000    0.742    0.000  482.181    0.121 setups.py:9(setup)
        146177477  339.405    0.000  428.818    0.000 agent.py:281(dicer)
          5600000    2.940    0.000  409.190    0.000 field.py:38(Nointersection)
          5600000  133.436    0.000  406.251    0.000 field.py:39(<listcomp>)
             4000   39.322    0.010  405.040    0.101 field.py:120(Give_dist_to_all)
        146181739  161.486    0.000  359.235    0.000 game.py:128(getCurrentScore)
         10328436  195.713    0.000  352.053    0.000 agent.py:259(antsUnderAnts)
        146177477  138.896    0.000  349.102    0.000 agent.py:164(distanceToSplits)
        806950984  253.350    0.000  335.776    0.000 field.py:23(__eq__)
          1033576    4.142    0.000  330.467    0.000 game.py:48(step)
          1033576    5.528    0.000  325.297    0.000 game.py:45(action_space)
         18439798   38.311    0.000  319.769    0.000 game.py:39(actions)
        146177477  195.065    0.000  313.255    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8893628  162.531    0.000  309.534    0.000 move.py:246(<listcomp>)
        464781174  250.864    0.000  303.376    0.000 {built-in method builtins.sum}
          1033576    5.079    0.000  254.218    0.000 move.py:20(execute)
        155071945  253.368    0.000  254.169    0.000 {built-in method builtins.any}
          1033576    1.284    0.000  242.566    0.000 move.py:41(placeOnBoard)
            69997    0.903    0.000  240.872    0.003 move.py:82(moveToOpponent)
        133025115/29424524   85.366    0.000  235.098    0.000 game.py:100(getAllPositionsAtDistance)
           951393  188.080    0.000  214.956    0.000 Probability_function.py:140(fight)
        146193477  210.262    0.000  210.314    0.000 {built-in method builtins.sorted}
        146181739  147.765    0.000  176.555    0.000 game.py:129(<dictcomp>)
        196202200  117.179    0.000  163.022    0.000 move.py:260(__init__)
        123264616   90.902    0.000  149.732    0.000 game.py:108(goOneStep)
        438532431  138.049    0.000  138.049    0.000 agent.py:293(GetProbabilityOfEat)
        1127619796  134.921    0.000  134.921    0.000 {built-in method builtins.len}
        705091889  107.721    0.000  107.721    0.000 {method 'items' of 'dict' objects}
        146177477   83.875    0.000   83.875    0.000 agent.py:159(<listcomp>)
           986479   82.896    0.000   82.896    0.000 move.py:249(giveantsprobabilities)
        806950984   82.426    0.000   82.426    0.000 {built-in method builtins.isinstance}
          7277978   13.831    0.000   80.334    0.000 numeric.py:159(ones)
        146177477   77.464    0.000   77.464    0.000 agent.py:192(<listcomp>)
        119084143   65.467    0.000   65.467    0.000 agent.py:274(<listcomp>)
        327359070   63.677    0.000   63.677    0.000 {built-in method math.factorial}
          8893628   45.849    0.000   63.560    0.000 move.py:109(simulateSimple)
           519335    1.886    0.000   58.045    0.000 game.py:34(roll)
        146177477   56.996    0.000   56.996    0.000 agent.py:167(distanceToBases)
           523335    5.951    0.000   56.480    0.000 holder.py:17(roll)
        108324505   56.107    0.000   56.107    0.000 agent.py:276(<listcomp>)
        357252429   52.512    0.000   52.512    0.000 agent.py:267(<genexpr>)
          3012412   25.263    0.000   50.252    0.000 dice.py:9(roll)
        196202200   45.843    0.000   45.843    0.000 {method 'copy' of 'dict' objects}
          7277978    9.618    0.000   44.323    0.000 <__array_function__ internals>:2(copyto)
             4000    3.709    0.001   39.354    0.010 field.py:43(Give_dist_to_bases)
        222258522   38.959    0.000   38.959    0.000 {method 'append' of 'list' objects}
        146177477   37.192    0.000   37.192    0.000 agent.py:161(carrying_number_of_ally_ants)
          7277978   32.989    0.000   32.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.796    0.001   29.898    0.007 field.py:90(Give_dist_to_target)
          9810110   12.457    0.000   28.793    0.000 cleverRandom.py:16(value)
         12880898    9.935    0.000   27.536    0.000 random.py:252(choice)
         14387956   18.886    0.000   24.847    0.000 Probability_function.py:133(Nointersection)
          9353081   13.041    0.000   23.549    0.000 game.py:84(getAllStartConfigurations)
          7277978   22.181    0.000   22.181    0.000 {built-in method numpy.empty}
           458241    8.959    0.000   17.329    0.000 move.py:240(<listcomp>)
          9810110   12.999    0.000   16.335    0.000 random.py:366(uniform)
           458241    8.469    0.000   16.118    0.000 move.py:239(<listcomp>)
         12880898   11.023    0.000   15.948    0.000 random.py:222(_randbelow)
          1033576    8.462    0.000   14.318    0.000 game.py:118(gameHasEnded)
         17406222   13.465    0.000   13.465    0.000 move.py:7(__init__)
          9810110    5.010    0.000   12.639    0.000 move.py:213(simulateClean)
         98871541    9.534    0.000    9.534    0.000 {built-in method builtins.abs}
         21105019    9.346    0.000    9.346    0.000 game.py:113(isLegalMove)
          6910871    7.915    0.000    7.915    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.656    0.000    7.730    0.000 field.py:135(<listcomp>)
           363124    3.246    0.000    7.317    0.000 move.py:215(<listcomp>)
          7874656    6.370    0.000    6.370    0.000 move.py:119(<setcomp>)
          1033576    1.189    0.000    5.584    0.000 gamecontroller.py:65(sleep)
          1832964    5.365    0.000    5.365    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8756951    4.910    0.000    4.910    0.000 {method 'pop' of 'list' objects}
          1033576    4.396    0.000    4.396    0.000 {built-in method time.sleep}
           943231    4.157    0.000    4.157    0.000 Probability_function.py:153(<listcomp>)
             4000    3.334    0.001    4.145    0.001 lines.py:2(generateLines)
         16139515    3.432    0.000    3.432    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.118    0.000    3.417    0.001 agent.py:112(resetGame)
          9810110    3.336    0.000    3.336    0.000 {method 'random' of '_random.Random' objects}
           519250    0.588    0.000    3.205    0.000 opponent.py:32(choose)
          1033576    2.808    0.000    2.808    0.000 move.py:33(cleanAnts)
           519250    0.662    0.000    2.617    0.000 randomAgent.py:11(choose)
         11754590    2.593    0.000    2.593    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091730: <CleverRandom72CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom72CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:07:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:07:24 2020
Terminated at Tue Apr  7 22:30:27 2020
Results reported at Tue Apr  7 22:30:27 2020

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

    CPU time :                                   22979.42 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22984 sec.
    Turnaround time :                            122080 sec.

The output (if any) is above this job summary.

