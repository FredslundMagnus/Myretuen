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
    Minutes used :              315 minutes.

    Hours used :                5 minutes.

# Profiling


      10642941486 function calls (10399853898 primitive calls) in 18919.17 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18957.809 18957.809 {built-in method builtins.exec}
                1    0.000    0.000 18957.809 18957.809 <string>:1(<module>)
                1    0.000    0.000 18957.809 18957.809 game.py:169(run)
                1   25.166   25.166 18957.809 18957.809 gamecontroller.py:15(run)
           516709  394.372    0.001 17804.323    0.034 agent.py:13(choose)
          9897469  592.605    0.000 17358.120    0.002 agent.py:202(state)
        354312471 5474.100    0.000 13638.070    0.000 agent.py:182(antState)
          9376760   52.133    0.000 2752.250    0.000 move.py:237(simulate)
           935526   52.328    0.000 2073.817    0.002 move.py:133(simulateComplex)
          1005676  315.469    0.000 1869.147    0.002 Probability_function.py:206(CalculateWinChance)
        764185483 1568.063    0.000 1568.063    0.000 {built-in method numpy.array}
        147007831 1562.351    0.000 1562.351    0.000 agent.py:233(getDistances)
        153515012/14571164 1167.521    0.000 1395.533    0.000 Probability_function.py:196(Combinations)
        147007831 1192.739    0.000 1209.116    0.000 agent.py:246(getDistancesToAnts)
        147007831  174.186    0.000 1102.383    0.000 {method 'max' of 'numpy.ndarray' objects}
        147007831   73.810    0.000  928.197    0.000 _methods.py:28(_amax)
        147007831  854.387    0.000  854.387    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147007831  402.721    0.000  764.917    0.000 agent.py:170(currentScore)
        207304640  470.499    0.000  615.077    0.000 agent.py:270(ant_situation)
             4000    0.200    0.000  518.638    0.130 game.py:148(reset)
             4000    0.722    0.000  516.967    0.129 setups.py:9(setup)
          8908997  264.846    0.000  473.215    0.000 move.py:246(<listcomp>)
          5600000    3.662    0.000  437.458    0.000 field.py:38(Nointersection)
             4000   40.525    0.010  433.885    0.108 field.py:120(Give_dist_to_all)
          5600000  155.778    0.000  433.796    0.000 field.py:39(<listcomp>)
        147007831  292.064    0.000  358.669    0.000 agent.py:281(dicer)
        147012081  149.335    0.000  344.500    0.000 game.py:128(getCurrentScore)
         10365232  182.517    0.000  342.251    0.000 agent.py:259(antsUnderAnts)
        807566868  247.279    0.000  336.574    0.000 field.py:23(__eq__)
          1037891    6.813    0.000  318.749    0.000 game.py:45(action_space)
        147007831  195.449    0.000  313.896    0.000 agent.py:158(carrying_number_of_enemy_ants)
        147007831  146.132    0.000  312.535    0.000 agent.py:164(distanceToSplits)
         18537706   40.411    0.000  311.935    0.000 game.py:39(actions)
        467237498  210.750    0.000  269.956    0.000 {built-in method builtins.sum}
          1037891    5.780    0.000  267.166    0.000 game.py:48(step)
        196890460  139.411    0.000  231.176    0.000 move.py:260(__init__)
           969466  204.460    0.000  230.745    0.000 Probability_function.py:140(fight)
        133735976/29592236   87.890    0.000  225.841    0.000 game.py:100(getAllPositionsAtDistance)
          1037891    7.163    0.000  187.646    0.000 move.py:20(execute)
        147012081  143.467    0.000  175.329    0.000 game.py:129(<dictcomp>)
          1037891    1.841    0.000  171.589    0.000 move.py:41(placeOnBoard)
            70150    1.330    0.000  169.208    0.002 move.py:82(moveToOpponent)
        147023831  166.467    0.000  166.524    0.000 {built-in method builtins.sorted}
        155586726  157.701    0.000  158.622    0.000 {built-in method builtins.any}
        123935652   84.131    0.000  137.952    0.000 game.py:108(goOneStep)
        1139610911  119.786    0.000  119.786    0.000 {built-in method builtins.len}
          8908997   76.313    0.000  102.460    0.000 move.py:109(simulateSimple)
        147007831  101.095    0.000  101.095    0.000 agent.py:167(distanceToBases)
        709339697   99.787    0.000   99.787    0.000 {method 'items' of 'dict' objects}
        196890460   91.765    0.000   91.765    0.000 {method 'copy' of 'dict' objects}
        441023493   90.309    0.000   90.309    0.000 agent.py:293(GetProbabilityOfEat)
        807566868   89.295    0.000   89.295    0.000 {built-in method builtins.isinstance}
        147007831   88.126    0.000   88.126    0.000 agent.py:159(<listcomp>)
          1005676   74.175    0.000   74.175    0.000 move.py:249(giveantsprobabilities)
          7369582   15.634    0.000   72.083    0.000 numeric.py:159(ones)
        147007831   68.936    0.000   68.936    0.000 agent.py:192(<listcomp>)
        329804376   59.408    0.000   59.408    0.000 {built-in method math.factorial}
        360018696   59.206    0.000   59.206    0.000 agent.py:267(<genexpr>)
           521517    2.609    0.000   56.397    0.000 game.py:34(roll)
        120006232   55.215    0.000   55.215    0.000 agent.py:274(<listcomp>)
           525517    6.642    0.000   53.992    0.000 holder.py:17(roll)
          9844523   23.129    0.000   53.460    0.000 cleverRandom.py:16(value)
        109229945   53.185    0.000   53.185    0.000 agent.py:276(<listcomp>)
          3025096   22.635    0.000   47.040    0.000 dice.py:9(roll)
             4000    3.959    0.001   42.379    0.011 field.py:43(Give_dist_to_bases)
        147007831   40.378    0.000   40.378    0.000 agent.py:161(carrying_number_of_ally_ants)
        223502736   40.108    0.000   40.108    0.000 {method 'append' of 'list' objects}
          7369582   10.877    0.000   38.141    0.000 <__array_function__ internals>:2(copyto)
             4000    3.007    0.001   32.146    0.008 field.py:90(Give_dist_to_target)
          9844523   24.819    0.000   30.331    0.000 random.py:366(uniform)
         12933566    9.076    0.000   27.306    0.000 random.py:252(choice)
          7369582   25.544    0.000   25.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           467763   14.268    0.000   25.349    0.000 move.py:239(<listcomp>)
           467763   13.549    0.000   25.275    0.000 move.py:240(<listcomp>)
          9406244   13.773    0.000   24.777    0.000 game.py:84(getAllStartConfigurations)
         14571164   18.217    0.000   24.067    0.000 Probability_function.py:133(Nointersection)
          7369582   18.308    0.000   18.308    0.000 {built-in method numpy.empty}
          1037891   10.080    0.000   17.554    0.000 game.py:118(gameHasEnded)
          9844523    8.214    0.000   17.048    0.000 move.py:213(simulateClean)
         12933566   11.728    0.000   17.045    0.000 random.py:222(_randbelow)
         17499815   12.714    0.000   12.714    0.000 move.py:7(__init__)
          7892572   11.138    0.000   11.138    0.000 move.py:119(<setcomp>)
        100705958    9.340    0.000    9.340    0.000 {built-in method builtins.abs}
         11664000    6.980    0.000    9.264    0.000 field.py:135(<listcomp>)
           367003    3.788    0.000    8.458    0.000 move.py:215(<listcomp>)
         21223883    8.192    0.000    8.192    0.000 game.py:113(isLegalMove)
          6947057    8.037    0.000    8.037    0.000 game.py:90(getAllCurrentPlayersAnts)
          1037891    1.507    0.000    7.715    0.000 gamecontroller.py:65(sleep)
          1037891    6.208    0.000    6.208    0.000 {built-in method time.sleep}
          1871052    5.647    0.000    5.647    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9844523    5.512    0.000    5.512    0.000 {method 'random' of '_random.Random' objects}
          8848954    4.966    0.000    4.966    0.000 {method 'pop' of 'list' objects}
             4000    3.683    0.001    4.625    0.001 lines.py:2(generateLines)
           961313    4.528    0.000    4.528    0.000 Probability_function.py:153(<listcomp>)
           521182    0.842    0.000    3.945    0.000 opponent.py:32(choose)
         16203424    3.655    0.000    3.655    0.000 {method 'getrandbits' of '_random.Random' objects}
          1037891    3.578    0.000    3.578    0.000 move.py:33(cleanAnts)
          2071714    3.108    0.000    3.108    0.000 game.py:124(<listcomp>)
           521182    0.851    0.000    3.103    0.000 randomAgent.py:11(choose)
             4000    0.163    0.000    3.019    0.001 agent.py:112(resetGame)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6091697: <CleverRandom39CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom39CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:42 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:40:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:40:32 2020
Terminated at Tue Apr  7 16:56:34 2020
Results reported at Tue Apr  7 16:56:34 2020

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

    CPU time :                                   18957.27 sec.
    Max Memory :                                 84 MB
    Average Memory :                             78.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18991 sec.
    Turnaround time :                            102052 sec.

The output (if any) is above this job summary.

