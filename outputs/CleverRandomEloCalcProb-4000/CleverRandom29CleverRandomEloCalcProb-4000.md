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
    Minutes used :              377 minutes.

    Hours used :                6 minutes.

# Profiling


      10620396145 function calls (10376649495 primitive calls) in 22601.50 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22636.412 22636.412 {built-in method builtins.exec}
                1    0.000    0.000 22636.412 22636.412 <string>:1(<module>)
                1    0.000    0.000 22636.412 22636.412 game.py:169(run)
                1   17.272   17.272 22636.412 22636.412 gamecontroller.py:15(run)
           517695  223.764    0.000 21480.887    0.041 agent.py:13(choose)
          9888316  686.167    0.000 21232.665    0.002 agent.py:202(state)
        353524911 7478.230    0.000 16867.299    0.000 agent.py:182(antState)
          9366621   26.061    0.000 3297.894    0.000 move.py:237(simulate)
           931206   36.446    0.000 2883.528    0.003 move.py:133(simulateComplex)
          1001248  377.896    0.000 2774.333    0.003 Probability_function.py:206(CalculateWinChance)
        761254363 2317.607    0.000 2317.607    0.000 {built-in method numpy.array}
        154233752/14508854 1875.101    0.000 2204.688    0.000 Probability_function.py:196(Combinations)
        146446531  241.568    0.000 1634.722    0.000 {method 'max' of 'numpy.ndarray' objects}
        146446531   75.009    0.000 1393.154    0.000 _methods.py:28(_amax)
        146446531 1393.001    0.000 1393.001    0.000 agent.py:233(getDistances)
        146446531 1318.145    0.000 1318.145    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146446531 1219.716    0.000 1238.155    0.000 agent.py:246(getDistancesToAnts)
        146446531  408.376    0.000  774.019    0.000 agent.py:170(currentScore)
        207078380  498.532    0.000  642.896    0.000 agent.py:270(ant_situation)
             4000    0.124    0.000  479.736    0.120 game.py:148(reset)
             4000    0.710    0.000  478.215    0.120 setups.py:9(setup)
          5600000    2.867    0.000  407.210    0.000 field.py:38(Nointersection)
          5600000  131.449    0.000  404.343    0.000 field.py:39(<listcomp>)
             4000   38.249    0.010  401.762    0.100 field.py:120(Give_dist_to_all)
        146446531  315.477    0.000  399.574    0.000 agent.py:281(dicer)
        146450801  151.697    0.000  350.050    0.000 game.py:128(getCurrentScore)
         10353919  191.199    0.000  345.582    0.000 agent.py:259(antsUnderAnts)
        807300872  255.698    0.000  334.708    0.000 field.py:23(__eq__)
        146446531  131.128    0.000  334.014    0.000 agent.py:164(distanceToSplits)
          1039986    3.766    0.000  325.916    0.000 game.py:48(step)
          1039986    5.326    0.000  314.502    0.000 game.py:45(action_space)
        146446531  196.501    0.000  311.381    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18535617   37.426    0.000  309.176    0.000 game.py:39(actions)
          8901018  155.293    0.000  297.035    0.000 move.py:246(<listcomp>)
        466112358  245.427    0.000  296.716    0.000 {built-in method builtins.sum}
          1039986    4.420    0.000  251.846    0.000 move.py:20(execute)
        156309656  246.468    0.000  247.275    0.000 {built-in method builtins.any}
          1039986    1.139    0.000  241.400    0.000 move.py:41(placeOnBoard)
            70042    0.760    0.000  239.903    0.003 move.py:82(moveToOpponent)
        133594131/29572379   83.084    0.000  228.920    0.000 game.py:100(getAllPositionsAtDistance)
           965218  190.858    0.000  218.159    0.000 Probability_function.py:140(fight)
        146462531  202.938    0.000  202.990    0.000 {built-in method builtins.sorted}
        146450801  148.684    0.000  177.118    0.000 game.py:129(<dictcomp>)
        196644480  117.047    0.000  157.178    0.000 move.py:260(__init__)
        123794375   88.040    0.000  145.836    0.000 game.py:108(goOneStep)
        1136788343  138.447    0.000  138.447    0.000 {built-in method builtins.len}
        439339593  120.683    0.000  120.683    0.000 agent.py:293(GetProbabilityOfEat)
        706747475  106.970    0.000  106.970    0.000 {method 'items' of 'dict' objects}
          1001248   81.204    0.000   81.204    0.000 move.py:249(giveantsprobabilities)
        146446531   79.810    0.000   79.810    0.000 agent.py:159(<listcomp>)
          7338427   13.273    0.000   79.804    0.000 numeric.py:159(ones)
        807300872   79.010    0.000   79.010    0.000 {built-in method builtins.isinstance}
        146446531   75.358    0.000   75.358    0.000 agent.py:192(<listcomp>)
        331061898   64.938    0.000   64.938    0.000 {built-in method math.factorial}
          8901018   42.489    0.000   59.114    0.000 move.py:109(simulateSimple)
        119657095   58.905    0.000   58.905    0.000 agent.py:274(<listcomp>)
           522537    1.778    0.000   56.700    0.000 game.py:34(roll)
           526537    5.708    0.000   55.232    0.000 holder.py:17(roll)
        108956455   52.464    0.000   52.464    0.000 agent.py:276(<listcomp>)
        358971285   51.289    0.000   51.289    0.000 agent.py:267(<genexpr>)
        146446531   50.430    0.000   50.430    0.000 agent.py:167(distanceToBases)
          3031984   24.552    0.000   49.249    0.000 dice.py:9(roll)
          7338427    9.661    0.000   44.090    0.000 <__array_function__ internals>:2(copyto)
        222896493   40.429    0.000   40.429    0.000 {method 'append' of 'list' objects}
        196644480   40.131    0.000   40.131    0.000 {method 'copy' of 'dict' objects}
             4000    3.630    0.001   39.068    0.010 field.py:43(Give_dist_to_bases)
        146446531   38.018    0.000   38.018    0.000 agent.py:161(carrying_number_of_ally_ants)
          7338427   32.797    0.000   32.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.707    0.001   29.632    0.007 field.py:90(Give_dist_to_target)
         12962227    9.741    0.000   27.235    0.000 random.py:252(choice)
          9832224   11.786    0.000   26.606    0.000 cleverRandom.py:16(value)
         14508854   19.172    0.000   24.899    0.000 Probability_function.py:133(Nointersection)
          9403846   12.449    0.000   22.704    0.000 game.py:84(getAllStartConfigurations)
          7338427   22.442    0.000   22.442    0.000 {built-in method numpy.empty}
           465603    8.496    0.000   16.478    0.000 move.py:240(<listcomp>)
         12962227   10.825    0.000   15.791    0.000 random.py:222(_randbelow)
           465603    8.224    0.000   15.678    0.000 move.py:239(<listcomp>)
          9832224   11.691    0.000   14.819    0.000 random.py:366(uniform)
          1039986    8.039    0.000   13.860    0.000 game.py:118(gameHasEnded)
         17495631   12.224    0.000   12.224    0.000 move.py:7(__init__)
          9832224    4.612    0.000   12.005    0.000 move.py:213(simulateClean)
        100472375    9.654    0.000    9.654    0.000 {built-in method builtins.abs}
         21208519    7.902    0.000    7.902    0.000 game.py:113(isLegalMove)
          6947388    7.653    0.000    7.653    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.441    0.000    7.479    0.000 field.py:135(<listcomp>)
           365413    3.133    0.000    7.092    0.000 move.py:215(<listcomp>)
          7889404    5.769    0.000    5.769    0.000 move.py:119(<setcomp>)
          1039986    1.173    0.000    5.006    0.000 gamecontroller.py:65(sleep)
          1862412    5.005    0.000    5.005    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8827886    4.582    0.000    4.582    0.000 {method 'pop' of 'list' objects}
           957371    4.186    0.000    4.186    0.000 Probability_function.py:153(<listcomp>)
             4000    3.362    0.001    4.170    0.001 lines.py:2(generateLines)
          1039986    3.832    0.000    3.832    0.000 {built-in method time.sleep}
         16235779    3.416    0.000    3.416    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.109    0.000    3.315    0.001 agent.py:112(resetGame)
           522291    0.543    0.000    3.193    0.000 opponent.py:32(choose)
          9832224    3.129    0.000    3.129    0.000 {method 'random' of '_random.Random' objects}
          1039986    2.682    0.000    2.682    0.000 move.py:33(cleanAnts)
           522291    0.667    0.000    2.649    0.000 randomAgent.py:11(choose)
         11814804    2.602    0.000    2.602    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091687: <CleverRandom29CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom29CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:31:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:31:20 2020
Terminated at Tue Apr  7 16:48:41 2020
Results reported at Tue Apr  7 16:48:41 2020

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

    CPU time :                                   22635.86 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22659 sec.
    Turnaround time :                            101581 sec.

The output (if any) is above this job summary.

