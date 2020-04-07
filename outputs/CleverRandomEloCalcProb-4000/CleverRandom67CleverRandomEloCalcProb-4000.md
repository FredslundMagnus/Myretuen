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
    Minutes used :              303 minutes.

    Hours used :                5 minutes.

# Profiling


      10570435259 function calls (10327064895 primitive calls) in 18153.31 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18191.584 18191.584 {built-in method builtins.exec}
                1    0.000    0.000 18191.584 18191.584 <string>:1(<module>)
                1    0.000    0.000 18191.584 18191.584 game.py:169(run)
                1   18.777   18.777 18191.584 18191.584 gamecontroller.py:15(run)
           513300  238.757    0.000 17094.819    0.033 agent.py:13(choose)
          9829241  549.853    0.000 16830.864    0.002 agent.py:202(state)
        351479634 5461.671    0.000 13385.991    0.000 agent.py:182(antState)
          9311941   29.309    0.000 2532.341    0.000 move.py:237(simulate)
           922874   36.575    0.000 2088.049    0.002 move.py:133(simulateComplex)
           992930  306.513    0.000 1940.339    0.002 Probability_function.py:206(CalculateWinChance)
        757441098 1638.744    0.000 1638.744    0.000 {built-in method numpy.array}
        154446104/14553364 1247.084    0.000 1482.805    0.000 Probability_function.py:196(Combinations)
        145666074 1346.975    0.000 1346.975    0.000 agent.py:233(getDistances)
        145666074 1156.393    0.000 1172.558    0.000 agent.py:246(getDistancesToAnts)
        145666074  181.760    0.000 1106.644    0.000 {method 'max' of 'numpy.ndarray' objects}
        145666074   69.790    0.000  924.884    0.000 _methods.py:28(_amax)
        145666074  855.094    0.000  855.094    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145666074  407.043    0.000  766.471    0.000 agent.py:170(currentScore)
        205813560  467.110    0.000  612.924    0.000 agent.py:270(ant_situation)
             4000    0.143    0.000  500.172    0.125 game.py:148(reset)
             4000    0.598    0.000  498.670    0.125 setups.py:9(setup)
          5600000    3.026    0.000  431.546    0.000 field.py:38(Nointersection)
          5600000  154.804    0.000  428.520    0.000 field.py:39(<listcomp>)
             4000   34.086    0.009  418.873    0.105 field.py:120(Give_dist_to_all)
        145666074  309.146    0.000  376.202    0.000 agent.py:281(dicer)
        145670360  146.712    0.000  341.479    0.000 game.py:128(getCurrentScore)
        806387089  241.787    0.000  330.249    0.000 field.py:23(__eq__)
         10290678  169.866    0.000  326.307    0.000 agent.py:259(antsUnderAnts)
          8850504  162.152    0.000  318.437    0.000 move.py:246(<listcomp>)
          1032003    5.563    0.000  304.132    0.000 game.py:45(action_space)
         18415375   37.441    0.000  298.569    0.000 game.py:39(actions)
        145666074  132.519    0.000  296.891    0.000 agent.py:164(distanceToSplits)
        145666074  182.167    0.000  294.221    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463248063  214.356    0.000  270.594    0.000 {built-in method builtins.sum}
          1032003    4.412    0.000  255.924    0.000 game.py:48(step)
        132853781/29376157   85.923    0.000  218.537    0.000 game.py:100(getAllPositionsAtDistance)
           957860  186.731    0.000  212.041    0.000 Probability_function.py:140(fight)
          1032003    5.317    0.000  185.113    0.000 move.py:20(execute)
        195467560  129.864    0.000  173.684    0.000 move.py:260(__init__)
        145670360  143.125    0.000  173.465    0.000 game.py:129(<dictcomp>)
          1032003    1.316    0.000  173.180    0.000 move.py:41(placeOnBoard)
            70056    0.809    0.000  171.442    0.002 move.py:82(moveToOpponent)
        156506033  165.302    0.000  166.174    0.000 {built-in method builtins.any}
        145682074  164.420    0.000  164.475    0.000 {built-in method builtins.sorted}
        123114457   80.250    0.000  132.613    0.000 game.py:108(goOneStep)
        1129770004  117.794    0.000  117.794    0.000 {built-in method builtins.len}
        702752721  102.875    0.000  102.875    0.000 {method 'items' of 'dict' objects}
        436998222   90.551    0.000   90.551    0.000 agent.py:293(GetProbabilityOfEat)
        806387089   88.462    0.000   88.462    0.000 {built-in method builtins.isinstance}
        145666074   80.596    0.000   80.596    0.000 agent.py:159(<listcomp>)
        145666074   73.110    0.000   73.110    0.000 agent.py:192(<listcomp>)
          7360682   13.014    0.000   64.273    0.000 numeric.py:159(ones)
          8850504   44.979    0.000   61.487    0.000 move.py:109(simulateSimple)
        330073548   58.628    0.000   58.628    0.000 {built-in method math.factorial}
           992930   58.311    0.000   58.311    0.000 move.py:249(giveantsprobabilities)
        118792136   56.707    0.000   56.707    0.000 agent.py:274(<listcomp>)
        356376408   56.237    0.000   56.237    0.000 agent.py:267(<genexpr>)
        145666074   53.448    0.000   53.448    0.000 agent.py:167(distanceToBases)
        108136488   52.823    0.000   52.823    0.000 agent.py:276(<listcomp>)
           518527    1.943    0.000   52.048    0.000 game.py:34(roll)
           522527    5.772    0.000   50.364    0.000 holder.py:17(roll)
          3003638   20.756    0.000   44.271    0.000 dice.py:9(roll)
        195467560   43.820    0.000   43.820    0.000 {method 'copy' of 'dict' objects}
        221888231   42.758    0.000   42.758    0.000 {method 'append' of 'list' objects}
             4000    3.383    0.001   40.913    0.010 field.py:43(Give_dist_to_bases)
        145666074   38.754    0.000   38.754    0.000 agent.py:161(carrying_number_of_ally_ants)
          7360682    9.205    0.000   34.182    0.000 <__array_function__ internals>:2(copyto)
             4000    2.483    0.001   30.981    0.008 field.py:90(Give_dist_to_target)
          9773378   11.406    0.000   26.751    0.000 cleverRandom.py:16(value)
         12845255    8.962    0.000   26.147    0.000 random.py:252(choice)
          7360682   23.247    0.000   23.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9335619   12.637    0.000   23.184    0.000 game.py:84(getAllStartConfigurations)
         14553364   17.367    0.000   22.408    0.000 Probability_function.py:133(Nointersection)
           461437    9.099    0.000   18.295    0.000 move.py:240(<listcomp>)
          7360682   17.076    0.000   17.076    0.000 {built-in method numpy.empty}
           461437    8.561    0.000   16.764    0.000 move.py:239(<listcomp>)
         12845255   11.079    0.000   15.986    0.000 random.py:222(_randbelow)
          9773378   12.482    0.000   15.345    0.000 random.py:366(uniform)
          1032003    8.557    0.000   14.549    0.000 game.py:118(gameHasEnded)
         17383372   12.172    0.000   12.172    0.000 move.py:7(__init__)
          9773378    4.350    0.000   12.062    0.000 move.py:213(simulateClean)
         99643468    9.163    0.000    9.163    0.000 {built-in method builtins.abs}
         11664000    5.898    0.000    8.106    0.000 field.py:135(<listcomp>)
          6897133    7.861    0.000    7.861    0.000 game.py:90(getAllCurrentPlayersAnts)
           364745    3.293    0.000    7.407    0.000 move.py:215(<listcomp>)
         21072541    7.236    0.000    7.236    0.000 game.py:113(isLegalMove)
          7828142    5.484    0.000    5.484    0.000 move.py:119(<setcomp>)
          1032003    1.250    0.000    4.795    0.000 gamecontroller.py:65(sleep)
             4000    3.591    0.001    4.539    0.001 lines.py:2(generateLines)
           950145    4.135    0.000    4.135    0.000 Probability_function.py:153(<listcomp>)
          8858181    3.899    0.000    3.899    0.000 {method 'pop' of 'list' objects}
          1845748    3.876    0.000    3.876    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032003    3.545    0.000    3.545    0.000 {built-in method time.sleep}
           518703    0.660    0.000    3.374    0.000 opponent.py:32(choose)
         16094747    3.324    0.000    3.324    0.000 {method 'getrandbits' of '_random.Random' objects}
          9773378    2.863    0.000    2.863    0.000 {method 'random' of '_random.Random' objects}
          1032003    2.830    0.000    2.830    0.000 move.py:33(cleanAnts)
             4000    0.127    0.000    2.821    0.001 agent.py:112(resetGame)
           518703    0.685    0.000    2.715    0.000 randomAgent.py:11(choose)
         11730260    2.686    0.000    2.686    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091725: <CleverRandom67CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom67CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 15:37:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 15:37:18 2020
Terminated at Tue Apr  7 20:40:34 2020
Results reported at Tue Apr  7 20:40:34 2020

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

    CPU time :                                   18189.29 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18199 sec.
    Turnaround time :                            115488 sec.

The output (if any) is above this job summary.

