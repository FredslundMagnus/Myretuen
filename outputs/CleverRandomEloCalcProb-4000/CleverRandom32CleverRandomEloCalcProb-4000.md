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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10566233050 function calls (10322656507 primitive calls) in 22489.13 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22521.433 22521.433 {built-in method builtins.exec}
                1    0.000    0.000 22521.433 22521.433 <string>:1(<module>)
                1    0.000    0.000 22521.433 22521.433 game.py:169(run)
                1   17.492   17.492 22521.433 22521.433 gamecontroller.py:15(run)
           515668  224.861    0.000 21359.053    0.041 agent.py:13(choose)
          9831569  664.965    0.000 21110.862    0.002 agent.py:202(state)
        351382318 7415.916    0.000 16754.152    0.000 agent.py:182(antState)
          9311901   26.810    0.000 3307.156    0.000 move.py:237(simulate)
           926646   36.656    0.000 2896.022    0.003 move.py:133(simulateComplex)
           997009  377.784    0.000 2795.127    0.003 Probability_function.py:206(CalculateWinChance)
        756458082 2314.466    0.000 2314.466    0.000 {built-in method numpy.array}
        154569472/14515846 1897.616    0.000 2225.159    0.000 Probability_function.py:196(Combinations)
        145484478  231.254    0.000 1622.796    0.000 {method 'max' of 'numpy.ndarray' objects}
        145484478   73.465    0.000 1391.541    0.000 _methods.py:28(_amax)
        145484478 1376.662    0.000 1376.662    0.000 agent.py:233(getDistances)
        145484478 1318.076    0.000 1318.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145484478 1216.303    0.000 1234.708    0.000 agent.py:246(getDistancesToAnts)
        145484478  405.536    0.000  773.176    0.000 agent.py:170(currentScore)
        205897840  490.647    0.000  628.295    0.000 agent.py:270(ant_situation)
             4000    0.125    0.000  482.176    0.121 game.py:148(reset)
             4000    0.713    0.000  480.646    0.120 setups.py:9(setup)
          5600000    2.892    0.000  409.368    0.000 field.py:38(Nointersection)
          5600000  132.737    0.000  406.476    0.000 field.py:39(<listcomp>)
        145484478  321.192    0.000  405.912    0.000 agent.py:281(dicer)
             4000   38.855    0.010  403.925    0.101 field.py:120(Give_dist_to_all)
        145488746  153.531    0.000  352.332    0.000 game.py:128(getCurrentScore)
         10294892  193.311    0.000  350.732    0.000 agent.py:259(antsUnderAnts)
        806746893  256.511    0.000  337.011    0.000 field.py:23(__eq__)
        145484478  127.237    0.000  332.015    0.000 agent.py:164(distanceToSplits)
          1037604    3.895    0.000  329.360    0.000 game.py:48(step)
          1037604    5.230    0.000  315.007    0.000 game.py:45(action_space)
         18462176   37.114    0.000  309.777    0.000 game.py:39(actions)
        145484478  193.397    0.000  305.739    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463036517  251.388    0.000  301.699    0.000 {built-in method builtins.sum}
          8848578  152.641    0.000  292.822    0.000 move.py:246(<listcomp>)
          1037604    4.496    0.000  255.526    0.000 move.py:20(execute)
        156640622  246.164    0.000  246.950    0.000 {built-in method builtins.any}
          1037604    1.112    0.000  244.967    0.000 move.py:41(placeOnBoard)
            70363    0.759    0.000  243.506    0.003 move.py:82(moveToOpponent)
        132967287/29444370   83.088    0.000  230.826    0.000 game.py:100(getAllPositionsAtDistance)
           959445  186.577    0.000  213.695    0.000 Probability_function.py:140(fight)
        145500478  204.831    0.000  204.882    0.000 {built-in method builtins.sorted}
        145488746  149.093    0.000  177.584    0.000 game.py:129(<dictcomp>)
        195504480  116.085    0.000  155.567    0.000 move.py:260(__init__)
        123218828   88.484    0.000  147.738    0.000 game.py:108(goOneStep)
        1130220506  137.524    0.000  137.524    0.000 {built-in method builtins.len}
        436453434  122.255    0.000  122.255    0.000 agent.py:293(GetProbabilityOfEat)
        701922963  104.624    0.000  104.624    0.000 {method 'items' of 'dict' objects}
           997009   80.859    0.000   80.859    0.000 move.py:249(giveantsprobabilities)
        806746893   80.500    0.000   80.500    0.000 {built-in method builtins.isinstance}
          7341923   13.452    0.000   80.223    0.000 numeric.py:159(ones)
        145484478   79.708    0.000   79.708    0.000 agent.py:159(<listcomp>)
        145484478   73.828    0.000   73.828    0.000 agent.py:192(<listcomp>)
        329322690   63.526    0.000   63.526    0.000 {built-in method math.factorial}
          8848578   43.053    0.000   59.382    0.000 move.py:109(simulateSimple)
        118683179   57.792    0.000   57.792    0.000 agent.py:274(<listcomp>)
           521389    1.783    0.000   56.469    0.000 game.py:34(roll)
           525389    5.668    0.000   55.007    0.000 holder.py:17(roll)
        145484478   50.563    0.000   50.563    0.000 agent.py:167(distanceToBases)
        356049537   50.311    0.000   50.311    0.000 agent.py:267(<genexpr>)
        108046223   49.467    0.000   49.467    0.000 agent.py:276(<listcomp>)
          3024558   24.253    0.000   49.079    0.000 dice.py:9(roll)
          7341923    9.680    0.000   44.271    0.000 <__array_function__ internals>:2(copyto)
        195504480   39.482    0.000   39.482    0.000 {method 'copy' of 'dict' objects}
             4000    3.651    0.001   39.216    0.010 field.py:43(Give_dist_to_bases)
        221796937   38.548    0.000   38.548    0.000 {method 'append' of 'list' objects}
        145484478   37.710    0.000   37.710    0.000 agent.py:161(carrying_number_of_ally_ants)
          7341923   32.894    0.000   32.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.761    0.001   29.774    0.007 field.py:90(Give_dist_to_target)
         12932168    9.799    0.000   27.377    0.000 random.py:252(choice)
          9775224   10.799    0.000   25.515    0.000 cleverRandom.py:16(value)
         14515846   18.598    0.000   24.304    0.000 Probability_function.py:133(Nointersection)
          7341923   22.499    0.000   22.499    0.000 {built-in method numpy.empty}
          9363228   12.313    0.000   22.237    0.000 game.py:84(getAllStartConfigurations)
           463323    8.569    0.000   16.553    0.000 move.py:240(<listcomp>)
         12932168   10.842    0.000   15.864    0.000 random.py:222(_randbelow)
           463323    8.165    0.000   15.567    0.000 move.py:239(<listcomp>)
          9775224   11.643    0.000   14.716    0.000 random.py:366(uniform)
          1037604    8.092    0.000   13.729    0.000 game.py:118(gameHasEnded)
          9775224    4.502    0.000   11.875    0.000 move.py:213(simulateClean)
         17424572   11.834    0.000   11.834    0.000 move.py:7(__init__)
         99915502    9.826    0.000    9.826    0.000 {built-in method builtins.abs}
         21118746    7.766    0.000    7.766    0.000 game.py:113(isLegalMove)
          6916772    7.418    0.000    7.418    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.310    0.000    7.344    0.000 field.py:135(<listcomp>)
           363215    3.103    0.000    7.064    0.000 move.py:215(<listcomp>)
          7831953    5.628    0.000    5.628    0.000 move.py:119(<setcomp>)
          1037604    1.036    0.000    5.059    0.000 gamecontroller.py:65(sleep)
          1853292    4.951    0.000    4.951    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8835353    4.622    0.000    4.622    0.000 {method 'pop' of 'list' objects}
           951024    4.134    0.000    4.134    0.000 Probability_function.py:153(<listcomp>)
             4000    3.323    0.001    4.128    0.001 lines.py:2(generateLines)
          1037604    4.023    0.000    4.023    0.000 {built-in method time.sleep}
         16203295    3.442    0.000    3.442    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.111    0.000    3.304    0.001 agent.py:112(resetGame)
           521936    0.571    0.000    3.221    0.000 opponent.py:32(choose)
          9775224    3.073    0.000    3.073    0.000 {method 'random' of '_random.Random' objects}
          1037604    2.671    0.000    2.671    0.000 move.py:33(cleanAnts)
           521936    0.667    0.000    2.650    0.000 randomAgent.py:11(choose)
         11758336    2.506    0.000    2.506    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091690: <CleverRandom32CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom32CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:00:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:00:06 2020
Terminated at Tue Apr  7 17:15:33 2020
Results reported at Tue Apr  7 17:15:33 2020

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

    CPU time :                                   22520.98 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22530 sec.
    Turnaround time :                            103192 sec.

The output (if any) is above this job summary.

