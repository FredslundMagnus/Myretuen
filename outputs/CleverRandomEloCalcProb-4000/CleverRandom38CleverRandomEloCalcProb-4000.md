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
    Minutes used :              370 minutes.

    Hours used :                6 minutes.

# Profiling


      10545041450 function calls (10302233116 primitive calls) in 22175.79 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22207.992 22207.992 {built-in method builtins.exec}
                1    0.000    0.000 22207.991 22207.991 <string>:1(<module>)
                1    0.000    0.000 22207.991 22207.991 game.py:169(run)
                1   17.125   17.125 22207.991 22207.991 gamecontroller.py:15(run)
           511712  222.512    0.000 21050.727    0.041 agent.py:13(choose)
          9808710  667.512    0.000 20805.683    0.002 agent.py:202(state)
        350674217 7299.960    0.000 16507.474    0.000 agent.py:182(antState)
          9292998   25.688    0.000 3259.698    0.000 move.py:237(simulate)
           918794   36.066    0.000 2848.905    0.003 move.py:133(simulateComplex)
           988960  370.663    0.000 2744.682    0.003 Probability_function.py:206(CalculateWinChance)
        755372137 2301.699    0.000 2301.699    0.000 {built-in method numpy.array}
        154131006/14403876 1852.089    0.000 2183.778    0.000 Probability_function.py:196(Combinations)
        145312077  243.148    0.000 1614.980    0.000 {method 'max' of 'numpy.ndarray' objects}
        145312077   74.031    0.000 1371.832    0.000 _methods.py:28(_amax)
        145312077 1339.918    0.000 1339.918    0.000 agent.py:233(getDistances)
        145312077 1297.801    0.000 1297.801    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145312077 1183.038    0.000 1201.174    0.000 agent.py:246(getDistancesToAnts)
        145312077  406.970    0.000  776.217    0.000 agent.py:170(currentScore)
        205362140  478.754    0.000  617.615    0.000 agent.py:270(ant_situation)
             4000    0.124    0.000  485.443    0.121 game.py:148(reset)
             4000    0.708    0.000  483.931    0.121 setups.py:9(setup)
          5600000    2.860    0.000  413.628    0.000 field.py:38(Nointersection)
          5600000  131.711    0.000  410.768    0.000 field.py:39(<listcomp>)
             4000   37.734    0.009  406.525    0.102 field.py:120(Give_dist_to_all)
        145312077  316.970    0.000  400.860    0.000 agent.py:281(dicer)
        145316363  150.323    0.000  353.495    0.000 game.py:128(getCurrentScore)
        806444652  261.282    0.000  340.712    0.000 field.py:23(__eq__)
         10268107  188.106    0.000  338.697    0.000 agent.py:259(antsUnderAnts)
        145312077  126.860    0.000  325.132    0.000 agent.py:164(distanceToSplits)
          1028653    3.823    0.000  324.266    0.000 game.py:48(step)
          1028653    5.379    0.000  312.571    0.000 game.py:45(action_space)
         18361729   37.096    0.000  307.191    0.000 game.py:39(actions)
        145312077  189.346    0.000  297.558    0.000 agent.py:158(carrying_number_of_enemy_ants)
        461967302  244.695    0.000  294.228    0.000 {built-in method builtins.sum}
          8833601  154.838    0.000  294.142    0.000 move.py:246(<listcomp>)
        156184234  252.027    0.000  252.824    0.000 {built-in method builtins.any}
          1028653    4.313    0.000  251.155    0.000 move.py:20(execute)
          1028653    1.124    0.000  240.904    0.000 move.py:41(placeOnBoard)
            70166    0.742    0.000  239.430    0.003 move.py:82(moveToOpponent)
        132355434/29274230   82.327    0.000  228.002    0.000 game.py:100(getAllPositionsAtDistance)
           953668  186.772    0.000  213.772    0.000 Probability_function.py:140(fight)
        145328077  198.324    0.000  198.376    0.000 {built-in method builtins.sorted}
        145316363  154.244    0.000  182.605    0.000 game.py:129(<dictcomp>)
        195047900  114.036    0.000  154.454    0.000 move.py:260(__init__)
        122660432   88.037    0.000  145.675    0.000 game.py:108(goOneStep)
        1126217647  134.219    0.000  134.219    0.000 {built-in method builtins.len}
        435936231  115.233    0.000  115.233    0.000 agent.py:293(GetProbabilityOfEat)
        700843508  101.928    0.000  101.928    0.000 {method 'items' of 'dict' objects}
           988960   80.678    0.000   80.678    0.000 move.py:249(giveantsprobabilities)
        806444652   79.430    0.000   79.430    0.000 {built-in method builtins.isinstance}
          7285938   13.410    0.000   79.101    0.000 numeric.py:159(ones)
        145312077   77.410    0.000   77.410    0.000 agent.py:159(<listcomp>)
        145312077   73.184    0.000   73.184    0.000 agent.py:192(<listcomp>)
        328662228   62.349    0.000   62.349    0.000 {built-in method math.factorial}
          8833601   42.583    0.000   59.232    0.000 move.py:109(simulateSimple)
        118302261   57.538    0.000   57.538    0.000 agent.py:274(<listcomp>)
           516870    1.737    0.000   55.951    0.000 game.py:34(roll)
           520870    5.626    0.000   54.527    0.000 holder.py:17(roll)
        107677117   50.954    0.000   50.954    0.000 agent.py:276(<listcomp>)
        354906783   49.534    0.000   49.534    0.000 agent.py:267(<genexpr>)
        145312077   49.409    0.000   49.409    0.000 agent.py:167(distanceToBases)
          2992876   24.318    0.000   48.635    0.000 dice.py:9(roll)
          7285938    9.354    0.000   43.564    0.000 <__array_function__ internals>:2(copyto)
        195047900   40.418    0.000   40.418    0.000 {method 'copy' of 'dict' objects}
             4000    3.551    0.001   39.599    0.010 field.py:43(Give_dist_to_bases)
        221452487   37.402    0.000   37.402    0.000 {method 'append' of 'list' objects}
        145312077   36.767    0.000   36.767    0.000 agent.py:161(carrying_number_of_ally_ants)
          7285938   32.398    0.000   32.398    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.689    0.001   30.008    0.008 field.py:90(Give_dist_to_target)
         12800445    9.415    0.000   26.804    0.000 random.py:252(choice)
          9752395   10.209    0.000   24.765    0.000 cleverRandom.py:16(value)
         14403876   18.266    0.000   23.753    0.000 Probability_function.py:133(Nointersection)
          9304801   12.196    0.000   22.269    0.000 game.py:84(getAllStartConfigurations)
          7285938   22.126    0.000   22.126    0.000 {built-in method numpy.empty}
           459397    8.409    0.000   16.248    0.000 move.py:240(<listcomp>)
         12800445   10.942    0.000   15.790    0.000 random.py:222(_randbelow)
           459397    8.172    0.000   15.483    0.000 move.py:239(<listcomp>)
          9752395   11.594    0.000   14.556    0.000 random.py:366(uniform)
          1028653    7.992    0.000   13.591    0.000 game.py:118(gameHasEnded)
         17333076   12.056    0.000   12.056    0.000 move.py:7(__init__)
          9752395    4.526    0.000   11.856    0.000 move.py:213(simulateClean)
         99165274    9.526    0.000    9.526    0.000 {built-in method builtins.abs}
         20998082    7.768    0.000    7.768    0.000 game.py:113(isLegalMove)
          6874639    7.505    0.000    7.505    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.404    0.000    7.493    0.000 field.py:135(<listcomp>)
           363416    3.076    0.000    7.033    0.000 move.py:215(<listcomp>)
          7813865    5.955    0.000    5.955    0.000 move.py:119(<setcomp>)
          1837588    4.958    0.000    4.958    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1028653    1.014    0.000    4.781    0.000 gamecontroller.py:65(sleep)
          8765467    4.455    0.000    4.455    0.000 {method 'pop' of 'list' objects}
             4000    3.395    0.001    4.204    0.001 lines.py:2(generateLines)
           945650    4.128    0.000    4.128    0.000 Probability_function.py:153(<listcomp>)
          1028653    3.767    0.000    3.767    0.000 {built-in method time.sleep}
         16040118    3.390    0.000    3.390    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.111    0.000    3.302    0.001 agent.py:112(resetGame)
           516941    0.564    0.000    3.098    0.000 opponent.py:32(choose)
          9752395    2.962    0.000    2.962    0.000 {method 'random' of '_random.Random' objects}
          1028653    2.628    0.000    2.628    0.000 move.py:33(cleanAnts)
         11691972    2.567    0.000    2.567    0.000 ant.py:31(startPositions)
           516941    0.610    0.000    2.534    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091696: <CleverRandom38CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom38CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:35:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:35:03 2020
Terminated at Tue Apr  7 17:45:14 2020
Results reported at Tue Apr  7 17:45:14 2020

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

    CPU time :                                   22209.11 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22229 sec.
    Turnaround time :                            104973 sec.

The output (if any) is above this job summary.

