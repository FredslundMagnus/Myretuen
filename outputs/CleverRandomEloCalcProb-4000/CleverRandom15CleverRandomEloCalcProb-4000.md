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
    Minutes used :              374 minutes.

    Hours used :                6 minutes.

# Profiling


      10560665440 function calls (10321689515 primitive calls) in 22416.78 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22449.567 22449.567 {built-in method builtins.exec}
                1    0.000    0.000 22449.567 22449.567 <string>:1(<module>)
                1    0.000    0.000 22449.567 22449.567 game.py:169(run)
                1   16.373   16.373 22449.567 22449.567 gamecontroller.py:15(run)
           513710  211.388    0.000 21292.218    0.041 agent.py:13(choose)
          9862450  667.545    0.000 21059.158    0.002 agent.py:202(state)
        352384543 7402.439    0.000 16826.490    0.000 agent.py:182(antState)
          9344740   25.532    0.000 3191.962    0.000 move.py:237(simulate)
           919716   34.462    0.000 2790.846    0.003 move.py:133(simulateComplex)
           989953  371.167    0.000 2686.354    0.003 Probability_function.py:206(CalculateWinChance)
        758314891 2328.922    0.000 2328.922    0.000 {built-in method numpy.array}
        149764760/14309488 1804.115    0.000 2125.804    0.000 Probability_function.py:196(Combinations)
        145938383  241.223    0.000 1651.600    0.000 {method 'max' of 'numpy.ndarray' objects}
        145938383   76.507    0.000 1410.377    0.000 _methods.py:28(_amax)
        145938383 1365.158    0.000 1365.158    0.000 agent.py:233(getDistances)
        145938383 1333.870    0.000 1333.870    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145938383 1236.493    0.000 1254.476    0.000 agent.py:246(getDistancesToAnts)
        145938383  416.724    0.000  786.100    0.000 agent.py:170(currentScore)
        206446160  489.399    0.000  629.468    0.000 agent.py:270(ant_situation)
             4000    0.119    0.000  490.001    0.123 game.py:148(reset)
             4000    0.715    0.000  488.453    0.122 setups.py:9(setup)
          5600000    2.906    0.000  417.858    0.000 field.py:38(Nointersection)
          5600000  133.999    0.000  414.953    0.000 field.py:39(<listcomp>)
        145938383  328.241    0.000  413.960    0.000 agent.py:281(dicer)
             4000   38.283    0.010  410.343    0.103 field.py:120(Give_dist_to_all)
        145942673  155.855    0.000  353.251    0.000 game.py:128(getCurrentScore)
        145938383  144.350    0.000  346.498    0.000 agent.py:164(distanceToSplits)
        807159712  264.736    0.000  345.775    0.000 field.py:23(__eq__)
         10322308  189.942    0.000  341.758    0.000 agent.py:259(antsUnderAnts)
          1032729    5.273    0.000  318.079    0.000 game.py:45(action_space)
          1032729    3.505    0.000  315.775    0.000 game.py:48(step)
         18425717   37.201    0.000  312.805    0.000 game.py:39(actions)
        145938383  196.244    0.000  308.817    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464258581  245.511    0.000  295.958    0.000 {built-in method builtins.sum}
          8884882  149.068    0.000  287.818    0.000 move.py:246(<listcomp>)
        151826138  242.365    0.000  243.144    0.000 {built-in method builtins.any}
          1032729    3.988    0.000  242.596    0.000 move.py:20(execute)
        132909321/29388668   83.627    0.000  233.747    0.000 game.py:100(getAllPositionsAtDistance)
          1032729    1.001    0.000  232.893    0.000 move.py:41(placeOnBoard)
            70237    0.704    0.000  231.576    0.003 move.py:82(moveToOpponent)
           953593  181.580    0.000  208.213    0.000 Probability_function.py:140(fight)
        145954383  202.202    0.000  202.253    0.000 {built-in method builtins.sorted}
        145942673  147.614    0.000  176.123    0.000 game.py:129(<dictcomp>)
        196091960  116.518    0.000  153.606    0.000 move.py:260(__init__)
        123158600   89.362    0.000  150.121    0.000 game.py:108(goOneStep)
        1124819293  135.142    0.000  135.142    0.000 {built-in method builtins.len}
        437815149  117.823    0.000  117.823    0.000 agent.py:293(GetProbabilityOfEat)
        703954803  104.780    0.000  104.780    0.000 {method 'items' of 'dict' objects}
        807159712   81.039    0.000   81.039    0.000 {built-in method builtins.isinstance}
           989953   80.581    0.000   80.581    0.000 move.py:249(giveantsprobabilities)
        145938383   80.573    0.000   80.573    0.000 agent.py:159(<listcomp>)
          7238744   13.189    0.000   78.912    0.000 numeric.py:159(ones)
        145938383   75.024    0.000   75.024    0.000 agent.py:192(<listcomp>)
        322516998   62.662    0.000   62.662    0.000 {built-in method math.factorial}
        118904252   57.939    0.000   57.939    0.000 agent.py:274(<listcomp>)
          8884882   40.940    0.000   57.117    0.000 move.py:109(simulateSimple)
           518882    1.710    0.000   56.580    0.000 game.py:34(roll)
           522882    5.775    0.000   55.198    0.000 holder.py:17(roll)
        108265029   51.114    0.000   51.114    0.000 agent.py:276(<listcomp>)
        356712756   50.447    0.000   50.447    0.000 agent.py:267(<genexpr>)
          3007274   24.909    0.000   49.161    0.000 dice.py:9(roll)
        145938383   48.883    0.000   48.883    0.000 agent.py:167(distanceToBases)
          7238744    9.416    0.000   43.542    0.000 <__array_function__ internals>:2(copyto)
             4000    3.596    0.001   39.958    0.010 field.py:43(Give_dist_to_bases)
        145938383   38.184    0.000   38.184    0.000 agent.py:161(carrying_number_of_ally_ants)
        196091960   37.087    0.000   37.087    0.000 {method 'copy' of 'dict' objects}
        222058916   36.161    0.000   36.161    0.000 {method 'append' of 'list' objects}
          7238744   32.510    0.000   32.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.722    0.001   30.282    0.008 field.py:90(Give_dist_to_target)
         12860115    9.497    0.000   26.791    0.000 random.py:252(choice)
          9804598   10.009    0.000   23.902    0.000 cleverRandom.py:16(value)
         14309488   18.077    0.000   23.601    0.000 Probability_function.py:133(Nointersection)
          9339868   12.405    0.000   22.442    0.000 game.py:84(getAllStartConfigurations)
          7238744   22.181    0.000   22.181    0.000 {built-in method numpy.empty}
           459858    8.058    0.000   15.694    0.000 move.py:240(<listcomp>)
         12860115   10.739    0.000   15.579    0.000 random.py:222(_randbelow)
           459858    7.736    0.000   14.955    0.000 move.py:239(<listcomp>)
          9804598   10.944    0.000   13.893    0.000 random.py:366(uniform)
          1032729    7.849    0.000   13.357    0.000 game.py:118(gameHasEnded)
         17392988   11.910    0.000   11.910    0.000 move.py:7(__init__)
          9804598    4.181    0.000   11.556    0.000 move.py:213(simulateClean)
         99088789    9.577    0.000    9.577    0.000 {built-in method builtins.abs}
          6899264    7.538    0.000    7.538    0.000 game.py:90(getAllCurrentPlayersAnts)
         21081529    7.505    0.000    7.505    0.000 game.py:113(isLegalMove)
         11664000    5.337    0.000    7.381    0.000 field.py:135(<listcomp>)
           365424    3.080    0.000    7.084    0.000 move.py:215(<listcomp>)
          7861213    5.621    0.000    5.621    0.000 move.py:119(<setcomp>)
          1839432    4.893    0.000    4.893    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8685180    4.402    0.000    4.402    0.000 {method 'pop' of 'list' objects}
          1032729    0.892    0.000    4.370    0.000 gamecontroller.py:65(sleep)
             4000    3.461    0.001    4.270    0.001 lines.py:2(generateLines)
           945294    4.069    0.000    4.069    0.000 Probability_function.py:153(<listcomp>)
          1032729    3.479    0.000    3.479    0.000 {built-in method time.sleep}
         16111728    3.328    0.000    3.328    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.107    0.000    3.319    0.001 agent.py:112(resetGame)
           519019    0.536    0.000    3.157    0.000 opponent.py:32(choose)
          9804598    2.949    0.000    2.949    0.000 {method 'random' of '_random.Random' objects}
           519019    0.633    0.000    2.620    0.000 randomAgent.py:11(choose)
          1032729    2.592    0.000    2.592    0.000 move.py:33(cleanAnts)
         11733070    2.499    0.000    2.499    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091673: <CleverRandom15CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom15CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:23:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:23:02 2020
Terminated at Tue Apr  7 15:37:17 2020
Results reported at Tue Apr  7 15:37:17 2020

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

    CPU time :                                   22448.16 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22458 sec.
    Turnaround time :                            97299 sec.

The output (if any) is above this job summary.

