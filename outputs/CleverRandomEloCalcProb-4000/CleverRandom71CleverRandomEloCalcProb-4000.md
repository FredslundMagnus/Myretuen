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
    Minutes used :              333 minutes.

    Hours used :                5 minutes.

# Profiling


      10569152448 function calls (10329227007 primitive calls) in 19946.51 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19983.919 19983.919 {built-in method builtins.exec}
                1    0.000    0.000 19983.919 19983.919 <string>:1(<module>)
                1    0.000    0.000 19983.919 19983.919 game.py:169(run)
                1   20.793   20.793 19983.919 19983.919 gamecontroller.py:15(run)
           514981  300.343    0.001 18851.776    0.037 agent.py:13(choose)
          9851246  614.393    0.000 18516.117    0.002 agent.py:202(state)
        352186656 6119.714    0.000 14682.455    0.000 agent.py:182(antState)
          9332265   36.547    0.000 2848.451    0.000 move.py:237(simulate)
           921466   43.957    0.000 2319.009    0.003 move.py:133(simulateComplex)
           991624  336.808    0.000 2158.244    0.002 Probability_function.py:206(CalculateWinChance)
        758491672 1805.373    0.000 1805.373    0.000 {built-in method numpy.array}
        150923032/14376146 1393.468    0.000 1655.848    0.000 Probability_function.py:196(Combinations)
        145947076 1432.269    0.000 1432.269    0.000 agent.py:233(getDistances)
        145947076  216.189    0.000 1362.583    0.000 {method 'max' of 'numpy.ndarray' objects}
        145947076 1168.085    0.000 1184.587    0.000 agent.py:246(getDistancesToAnts)
        145947076   81.278    0.000 1146.394    0.000 _methods.py:28(_amax)
        145947076 1065.116    0.000 1065.116    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145947076  410.771    0.000  763.189    0.000 agent.py:170(currentScore)
        206239580  483.445    0.000  632.773    0.000 agent.py:270(ant_situation)
             4000    0.158    0.000  502.895    0.126 game.py:148(reset)
             4000    0.707    0.000  501.305    0.125 setups.py:9(setup)
          5600000    3.235    0.000  430.578    0.000 field.py:38(Nointersection)
          5600000  153.092    0.000  427.344    0.000 field.py:39(<listcomp>)
             4000   35.712    0.009  420.845    0.105 field.py:120(Give_dist_to_all)
        145947076  303.953    0.000  374.658    0.000 agent.py:281(dicer)
          8871532  196.395    0.000  374.134    0.000 move.py:246(<listcomp>)
         10311979  177.212    0.000  337.411    0.000 agent.py:259(antsUnderAnts)
        145951344  140.748    0.000  334.830    0.000 game.py:128(getCurrentScore)
        807280460  242.795    0.000  331.373    0.000 field.py:23(__eq__)
        145947076  142.992    0.000  328.164    0.000 agent.py:164(distanceToSplits)
        145947076  192.190    0.000  308.768    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1033677    5.969    0.000  307.179    0.000 game.py:45(action_space)
         18429085   38.123    0.000  301.210    0.000 game.py:39(actions)
        464288056  231.345    0.000  289.408    0.000 {built-in method builtins.sum}
          1033677    4.893    0.000  281.022    0.000 game.py:48(step)
           956188  193.818    0.000  219.436    0.000 Probability_function.py:140(fight)
        132784492/29405937   85.217    0.000  219.341    0.000 game.py:100(getAllPositionsAtDistance)
          1033677    5.878    0.000  206.866    0.000 move.py:20(execute)
        195859960  132.448    0.000  197.053    0.000 move.py:260(__init__)
          1033677    1.474    0.000  193.450    0.000 move.py:41(placeOnBoard)
            70158    1.040    0.000  191.518    0.003 move.py:82(moveToOpponent)
        152986322  186.600    0.000  187.504    0.000 {built-in method builtins.any}
        145963076  185.229    0.000  185.283    0.000 {built-in method builtins.sorted}
        145951344  141.924    0.000  174.045    0.000 game.py:129(<dictcomp>)
        123046013   81.418    0.000  134.124    0.000 game.py:108(goOneStep)
        1127598874  125.574    0.000  125.574    0.000 {built-in method builtins.len}
        437841228  117.904    0.000  117.904    0.000 agent.py:293(GetProbabilityOfEat)
        704227181  104.934    0.000  104.934    0.000 {method 'items' of 'dict' objects}
        807280460   88.579    0.000   88.579    0.000 {built-in method builtins.isinstance}
        145947076   81.639    0.000   81.639    0.000 agent.py:159(<listcomp>)
          8871532   57.162    0.000   78.420    0.000 move.py:109(simulateSimple)
          7272073   13.726    0.000   73.835    0.000 numeric.py:159(ones)
           991624   73.631    0.000   73.631    0.000 move.py:249(giveantsprobabilities)
        145947076   72.316    0.000   72.316    0.000 agent.py:167(distanceToBases)
        145947076   71.635    0.000   71.635    0.000 agent.py:192(<listcomp>)
        195859960   64.604    0.000   64.604    0.000 {method 'copy' of 'dict' objects}
        324205014   62.613    0.000   62.613    0.000 {built-in method math.factorial}
        119140932   58.728    0.000   58.728    0.000 agent.py:274(<listcomp>)
        357422796   58.062    0.000   58.062    0.000 agent.py:267(<genexpr>)
        108385674   55.399    0.000   55.399    0.000 agent.py:276(<listcomp>)
           519374    2.223    0.000   53.960    0.000 game.py:34(roll)
           523374    6.241    0.000   51.998    0.000 holder.py:17(roll)
          3010550   21.449    0.000   45.452    0.000 dice.py:9(roll)
             4000    3.551    0.001   41.106    0.010 field.py:43(Give_dist_to_bases)
          7272073    9.666    0.000   40.274    0.000 <__array_function__ internals>:2(copyto)
        145947076   40.159    0.000   40.159    0.000 agent.py:161(carrying_number_of_ally_ants)
        222179354   39.539    0.000   39.539    0.000 {method 'append' of 'list' objects}
          9792998   14.781    0.000   37.111    0.000 cleverRandom.py:16(value)
             4000    2.603    0.001   31.140    0.008 field.py:90(Give_dist_to_target)
          7272073   28.851    0.000   28.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12872896    9.166    0.000   26.679    0.000 random.py:252(choice)
          9350766   13.264    0.000   23.884    0.000 game.py:84(getAllStartConfigurations)
         14376146   17.802    0.000   23.093    0.000 Probability_function.py:133(Nointersection)
          9792998   17.394    0.000   22.330    0.000 random.py:366(uniform)
           460733   10.607    0.000   20.573    0.000 move.py:240(<listcomp>)
          7272073   19.835    0.000   19.835    0.000 {built-in method numpy.empty}
           460733   10.420    0.000   19.767    0.000 move.py:239(<listcomp>)
         12872896   11.340    0.000   16.281    0.000 random.py:222(_randbelow)
          1033677    8.924    0.000   15.518    0.000 game.py:118(gameHasEnded)
          9792998    6.339    0.000   14.571    0.000 move.py:213(simulateClean)
         17395408   12.411    0.000   12.411    0.000 move.py:7(__init__)
         99428851    9.438    0.000    9.438    0.000 {built-in method builtins.abs}
         11664000    6.168    0.000    8.383    0.000 field.py:135(<listcomp>)
          7867454    8.186    0.000    8.186    0.000 move.py:119(<setcomp>)
           362459    3.547    0.000    7.902    0.000 move.py:215(<listcomp>)
          6907522    7.810    0.000    7.810    0.000 game.py:90(getAllCurrentPlayersAnts)
         21088848    7.451    0.000    7.451    0.000 game.py:113(isLegalMove)
          1033677    1.292    0.000    6.042    0.000 gamecontroller.py:65(sleep)
          1842932    5.709    0.000    5.709    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9792998    4.935    0.000    4.935    0.000 {method 'random' of '_random.Random' objects}
          1033677    4.750    0.000    4.750    0.000 {built-in method time.sleep}
             4000    3.572    0.001    4.500    0.001 lines.py:2(generateLines)
          8724366    4.301    0.000    4.301    0.000 {method 'pop' of 'list' objects}
           948255    4.241    0.000    4.241    0.000 Probability_function.py:153(<listcomp>)
           518696    0.696    0.000    3.458    0.000 opponent.py:32(choose)
         16128593    3.360    0.000    3.360    0.000 {method 'getrandbits' of '_random.Random' objects}
          1033677    3.184    0.000    3.184    0.000 move.py:33(cleanAnts)
             4000    0.133    0.000    3.064    0.001 agent.py:112(resetGame)
         11747690    2.810    0.000    2.810    0.000 ant.py:31(startPositions)
           518696    0.694    0.000    2.762    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091729: <CleverRandom71CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom71CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:06:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:06:51 2020
Terminated at Tue Apr  7 21:40:00 2020
Results reported at Tue Apr  7 21:40:00 2020

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

    CPU time :                                   19977.70 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19991 sec.
    Turnaround time :                            119054 sec.

The output (if any) is above this job summary.

