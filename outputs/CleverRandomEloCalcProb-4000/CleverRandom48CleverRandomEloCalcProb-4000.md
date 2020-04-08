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
    Minutes used :              355 minutes.

    Hours used :                5 minutes.

# Profiling


      10558220449 function calls (10320407464 primitive calls) in 21301.25 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21333.705 21333.705 {built-in method builtins.exec}
                1    0.000    0.000 21333.705 21333.705 <string>:1(<module>)
                1    0.000    0.000 21333.705 21333.705 game.py:169(run)
                1   17.590   17.590 21333.705 21333.705 gamecontroller.py:15(run)
           515108  244.109    0.000 20230.308    0.039 agent.py:13(choose)
          9834129  660.553    0.000 19955.172    0.002 agent.py:202(state)
        351907131 6976.733    0.000 15831.078    0.000 agent.py:182(antState)
          9315021   32.826    0.000 3106.982    0.000 move.py:237(simulate)
           925486   39.742    0.000 2657.699    0.003 move.py:133(simulateComplex)
           995741  361.711    0.000 2535.523    0.003 Probability_function.py:206(CalculateWinChance)
        758506631 2175.908    0.000 2175.908    0.000 {built-in method numpy.array}
        148566946/14327088 1683.766    0.000 1986.585    0.000 Probability_function.py:196(Combinations)
        145969691  219.034    0.000 1535.038    0.000 {method 'max' of 'numpy.ndarray' objects}
        145969691 1320.358    0.000 1320.358    0.000 agent.py:233(getDistances)
        145969691   69.606    0.000 1316.003    0.000 _methods.py:28(_amax)
        145969691 1246.397    0.000 1246.397    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145969691 1132.793    0.000 1153.761    0.000 agent.py:246(getDistancesToAnts)
        145969691  384.004    0.000  725.920    0.000 agent.py:170(currentScore)
        205937440  465.464    0.000  600.719    0.000 agent.py:270(ant_situation)
             4000    0.122    0.000  457.713    0.114 game.py:148(reset)
             4000    0.724    0.000  456.239    0.114 setups.py:9(setup)
        145969691  308.348    0.000  389.078    0.000 agent.py:281(dicer)
          5600000    2.979    0.000  386.827    0.000 field.py:38(Nointersection)
          5600000  124.608    0.000  383.849    0.000 field.py:39(<listcomp>)
             4000   37.162    0.009  383.090    0.096 field.py:120(Give_dist_to_all)
        145973979  144.128    0.000  326.918    0.000 game.py:128(getCurrentScore)
         10296872  179.919    0.000  323.292    0.000 agent.py:259(antsUnderAnts)
        145969691  125.973    0.000  322.797    0.000 agent.py:164(distanceToSplits)
        806902410  242.527    0.000  317.411    0.000 field.py:23(__eq__)
          8852278  167.923    0.000  314.310    0.000 move.py:246(<listcomp>)
          1036045    3.980    0.000  305.960    0.000 game.py:48(step)
          1036045    5.149    0.000  303.252    0.000 game.py:45(action_space)
         18455831   35.507    0.000  298.103    0.000 game.py:39(actions)
        145969691  177.726    0.000  287.709    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463729478  230.022    0.000  277.735    0.000 {built-in method builtins.sum}
          1036045    4.682    0.000  234.466    0.000 move.py:20(execute)
        150634981  225.426    0.000  226.177    0.000 {built-in method builtins.any}
          1036045    1.155    0.000  223.484    0.000 move.py:41(placeOnBoard)
            70255    0.863    0.000  221.973    0.003 move.py:82(moveToOpponent)
        133009729/29436602   78.945    0.000  221.927    0.000 game.py:100(getAllPositionsAtDistance)
           958997  182.281    0.000  208.042    0.000 Probability_function.py:140(fight)
        145985691  196.880    0.000  196.930    0.000 {built-in method builtins.sorted}
        145973979  136.705    0.000  163.282    0.000 game.py:129(<dictcomp>)
        195555280  111.502    0.000  162.284    0.000 move.py:260(__init__)
        123264988   88.718    0.000  142.982    0.000 game.py:108(goOneStep)
        1127007960  134.330    0.000  134.330    0.000 {built-in method builtins.len}
        437909073  115.648    0.000  115.648    0.000 agent.py:293(GetProbabilityOfEat)
        704044344  100.415    0.000  100.415    0.000 {method 'items' of 'dict' objects}
           995741   81.625    0.000   81.625    0.000 move.py:249(giveantsprobabilities)
          7247544   13.926    0.000   81.385    0.000 numeric.py:159(ones)
        145969691   78.009    0.000   78.009    0.000 agent.py:159(<listcomp>)
        806902410   74.884    0.000   74.884    0.000 {built-in method builtins.isinstance}
        145969691   71.359    0.000   71.359    0.000 agent.py:192(<listcomp>)
          8852278   48.852    0.000   68.321    0.000 move.py:109(simulateSimple)
        145969691   63.200    0.000   63.200    0.000 agent.py:167(distanceToBases)
        321164616   60.762    0.000   60.762    0.000 {built-in method math.factorial}
        118865247   57.537    0.000   57.537    0.000 agent.py:274(<listcomp>)
           520570    1.862    0.000   53.727    0.000 game.py:34(roll)
           524570    5.612    0.000   52.155    0.000 holder.py:17(roll)
        195555280   50.782    0.000   50.782    0.000 {method 'copy' of 'dict' objects}
        356595741   47.713    0.000   47.713    0.000 agent.py:267(<genexpr>)
        108159861   47.121    0.000   47.121    0.000 agent.py:276(<listcomp>)
          3024658   22.956    0.000   46.256    0.000 dice.py:9(roll)
          7247544    9.472    0.000   44.573    0.000 <__array_function__ internals>:2(copyto)
        222277188   38.072    0.000   38.072    0.000 {method 'append' of 'list' objects}
             4000    3.562    0.001   37.304    0.009 field.py:43(Give_dist_to_bases)
        145969691   36.531    0.000   36.531    0.000 agent.py:161(carrying_number_of_ally_ants)
          7247544   33.578    0.000   33.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9777764   13.564    0.000   33.078    0.000 cleverRandom.py:16(value)
             4000    2.685    0.001   28.313    0.007 field.py:90(Give_dist_to_target)
         12931569    9.089    0.000   25.763    0.000 random.py:252(choice)
         14327088   17.758    0.000   23.371    0.000 Probability_function.py:133(Nointersection)
          7247544   22.886    0.000   22.886    0.000 {built-in method numpy.empty}
          9360954   12.095    0.000   21.749    0.000 game.py:84(getAllStartConfigurations)
          9777764   14.811    0.000   19.513    0.000 random.py:366(uniform)
           462743    9.012    0.000   17.185    0.000 move.py:240(<listcomp>)
           462743    8.917    0.000   16.641    0.000 move.py:239(<listcomp>)
         12931569   10.334    0.000   15.104    0.000 random.py:222(_randbelow)
          1036045    8.122    0.000   14.026    0.000 game.py:118(gameHasEnded)
          9777764    5.326    0.000   12.533    0.000 move.py:213(simulateClean)
         17419786   11.593    0.000   11.593    0.000 move.py:7(__init__)
         99796798    9.308    0.000    9.308    0.000 {built-in method builtins.abs}
          7837139    8.350    0.000    8.350    0.000 move.py:119(<setcomp>)
         21111693    7.328    0.000    7.328    0.000 game.py:113(isLegalMove)
         11664000    5.258    0.000    7.280    0.000 field.py:135(<listcomp>)
          6913651    7.206    0.000    7.206    0.000 game.py:90(getAllCurrentPlayersAnts)
           365663    3.059    0.000    6.907    0.000 move.py:215(<listcomp>)
          1850972    5.980    0.000    5.980    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1036045    1.003    0.000    5.863    0.000 gamecontroller.py:65(sleep)
          1036045    4.860    0.000    4.860    0.000 {built-in method time.sleep}
          8687677    4.739    0.000    4.739    0.000 {method 'pop' of 'list' objects}
          9777764    4.702    0.000    4.702    0.000 {method 'random' of '_random.Random' objects}
           950807    4.061    0.000    4.061    0.000 Probability_function.py:153(<listcomp>)
             4000    3.164    0.001    3.929    0.001 lines.py:2(generateLines)
         16198910    3.365    0.000    3.365    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.113    0.000    3.189    0.001 agent.py:112(resetGame)
           520937    0.557    0.000    3.092    0.000 opponent.py:32(choose)
          1036045    2.766    0.000    2.766    0.000 move.py:33(cleanAnts)
           520937    0.617    0.000    2.535    0.000 randomAgent.py:11(choose)
         11755212    2.448    0.000    2.448    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6091706: <CleverRandom48CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom48CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:04:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:04:12 2020
Terminated at Tue Apr  7 18:59:51 2020
Results reported at Tue Apr  7 18:59:51 2020

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

    CPU time :                                   21334.51 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21362 sec.
    Turnaround time :                            109448 sec.

The output (if any) is above this job summary.

