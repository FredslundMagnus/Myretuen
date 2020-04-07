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
    Minutes used :              301 minutes.

    Hours used :                5 minutes.

# Profiling


      10572185508 function calls (10330090562 primitive calls) in 18081.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18119.275 18119.275 {built-in method builtins.exec}
                1    0.000    0.000 18119.275 18119.275 <string>:1(<module>)
                1    0.000    0.000 18119.275 18119.275 game.py:169(run)
                1   20.082   20.082 18119.275 18119.275 gamecontroller.py:15(run)
           516605  280.929    0.001 17022.463    0.033 agent.py:13(choose)
          9856272  563.801    0.000 16710.587    0.002 agent.py:202(state)
        352141791 5363.549    0.000 13266.283    0.000 agent.py:182(antState)
          9335667   33.768    0.000 2518.720    0.000 move.py:237(simulate)
           926426   41.301    0.000 2020.912    0.002 move.py:133(simulateComplex)
           996813  300.585    0.000 1854.484    0.002 Probability_function.py:206(CalculateWinChance)
        757695687 1568.397    0.000 1568.397    0.000 {built-in method numpy.array}
        152881900/14465616 1184.108    0.000 1406.704    0.000 Probability_function.py:196(Combinations)
        145752091 1381.710    0.000 1381.710    0.000 agent.py:233(getDistances)
        145752091 1145.113    0.000 1160.782    0.000 agent.py:246(getDistancesToAnts)
        145752091  165.193    0.000 1147.686    0.000 {method 'max' of 'numpy.ndarray' objects}
        145752091   71.571    0.000  982.493    0.000 _methods.py:28(_amax)
        145752091  910.922    0.000  910.922    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145752091  398.506    0.000  760.685    0.000 agent.py:170(currentScore)
        206389700  457.894    0.000  601.629    0.000 agent.py:270(ant_situation)
             4000    0.146    0.000  498.059    0.125 game.py:148(reset)
             4000    0.611    0.000  496.518    0.124 setups.py:9(setup)
          5600000    3.098    0.000  427.736    0.000 field.py:38(Nointersection)
          5600000  150.226    0.000  424.638    0.000 field.py:39(<listcomp>)
             4000   34.606    0.009  416.884    0.104 field.py:120(Give_dist_to_all)
        145752091  291.428    0.000  358.475    0.000 agent.py:281(dicer)
          8872454  183.077    0.000  352.916    0.000 move.py:246(<listcomp>)
        145756371  143.245    0.000  344.415    0.000 game.py:128(getCurrentScore)
        806895543  243.747    0.000  331.503    0.000 field.py:23(__eq__)
         10319485  171.729    0.000  329.291    0.000 agent.py:259(antsUnderAnts)
          1037257    5.750    0.000  305.110    0.000 game.py:45(action_space)
        145752091  131.911    0.000  300.550    0.000 agent.py:164(distanceToSplits)
         18451713   37.960    0.000  299.360    0.000 game.py:39(actions)
        145752091  186.739    0.000  297.581    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464094214  214.591    0.000  271.183    0.000 {built-in method builtins.sum}
          1037257    4.695    0.000  253.650    0.000 game.py:48(step)
        133121806/29443144   85.290    0.000  218.881    0.000 game.py:100(getAllPositionsAtDistance)
           960047  191.096    0.000  216.585    0.000 Probability_function.py:140(fight)
        195977600  131.008    0.000  188.595    0.000 move.py:260(__init__)
        145756371  150.416    0.000  181.255    0.000 game.py:129(<dictcomp>)
          1037257    5.586    0.000  180.360    0.000 move.py:20(execute)
        145768091  168.690    0.000  168.745    0.000 {built-in method builtins.sorted}
          1037257    1.496    0.000  167.610    0.000 move.py:41(placeOnBoard)
            70387    0.957    0.000  165.683    0.002 move.py:82(moveToOpponent)
        154952337  153.168    0.000  154.063    0.000 {built-in method builtins.any}
        123360518   80.820    0.000  133.591    0.000 game.py:108(goOneStep)
        1128946226  119.098    0.000  119.098    0.000 {built-in method builtins.len}
        703304778   99.873    0.000   99.873    0.000 {method 'items' of 'dict' objects}
        437256273   88.153    0.000   88.153    0.000 agent.py:293(GetProbabilityOfEat)
        806895543   87.756    0.000   87.756    0.000 {built-in method builtins.isinstance}
        145752091   81.019    0.000   81.019    0.000 agent.py:159(<listcomp>)
          8872454   53.171    0.000   72.518    0.000 move.py:109(simulateSimple)
        145752091   70.109    0.000   70.109    0.000 agent.py:192(<listcomp>)
        145752091   66.110    0.000   66.110    0.000 agent.py:167(distanceToBases)
          7316808   13.473    0.000   64.336    0.000 numeric.py:159(ones)
           996813   60.979    0.000   60.979    0.000 move.py:249(giveantsprobabilities)
        327023424   58.216    0.000   58.216    0.000 {built-in method math.factorial}
        195977600   57.587    0.000   57.587    0.000 {method 'copy' of 'dict' objects}
        356984631   56.591    0.000   56.591    0.000 agent.py:267(<genexpr>)
        118994877   54.697    0.000   54.697    0.000 agent.py:274(<listcomp>)
        108241590   53.811    0.000   53.811    0.000 agent.py:276(<listcomp>)
           521175    2.168    0.000   53.557    0.000 game.py:34(roll)
           525175    6.093    0.000   51.664    0.000 holder.py:17(roll)
          3024482   21.507    0.000   45.256    0.000 dice.py:9(roll)
             4000    3.451    0.001   40.827    0.010 field.py:43(Give_dist_to_bases)
        145752091   39.417    0.000   39.417    0.000 agent.py:161(carrying_number_of_ally_ants)
        222014903   38.943    0.000   38.943    0.000 {method 'append' of 'list' objects}
          7316808    9.517    0.000   34.205    0.000 <__array_function__ internals>:2(copyto)
          9798880   13.925    0.000   32.443    0.000 cleverRandom.py:16(value)
             4000    2.545    0.001   30.852    0.008 field.py:90(Give_dist_to_target)
         12930580    8.883    0.000   26.370    0.000 random.py:252(choice)
          9365631   12.956    0.000   23.461    0.000 game.py:84(getAllStartConfigurations)
          7316808   22.945    0.000   22.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14465616   16.937    0.000   21.961    0.000 Probability_function.py:133(Nointersection)
           463213   10.110    0.000   19.881    0.000 move.py:240(<listcomp>)
           463213    9.740    0.000   18.726    0.000 move.py:239(<listcomp>)
          9798880   14.995    0.000   18.518    0.000 random.py:366(uniform)
          7316808   16.658    0.000   16.658    0.000 {built-in method numpy.empty}
         12930580   11.196    0.000   16.278    0.000 random.py:222(_randbelow)
          1037257    8.970    0.000   15.247    0.000 game.py:118(gameHasEnded)
          9798880    5.663    0.000   13.657    0.000 move.py:213(simulateClean)
         17414456   11.928    0.000   11.928    0.000 move.py:7(__init__)
         99665687    9.005    0.000    9.005    0.000 {built-in method builtins.abs}
         11664000    6.049    0.000    8.274    0.000 field.py:135(<listcomp>)
          6918069    7.699    0.000    7.699    0.000 game.py:90(getAllCurrentPlayersAnts)
           364937    3.413    0.000    7.674    0.000 move.py:215(<listcomp>)
         21114770    7.130    0.000    7.130    0.000 game.py:113(isLegalMove)
          7859595    7.117    0.000    7.117    0.000 move.py:119(<setcomp>)
          1037257    1.572    0.000    5.951    0.000 gamecontroller.py:65(sleep)
             4000    3.559    0.001    4.487    0.001 lines.py:2(generateLines)
          1037257    4.378    0.000    4.378    0.000 {built-in method time.sleep}
          1852852    4.179    0.000    4.179    0.000 {method 'copy' of 'numpy.ndarray' objects}
           951817    4.164    0.000    4.164    0.000 Probability_function.py:153(<listcomp>)
          8803161    3.945    0.000    3.945    0.000 {method 'pop' of 'list' objects}
          9798880    3.523    0.000    3.523    0.000 {method 'random' of '_random.Random' objects}
         16200667    3.465    0.000    3.465    0.000 {method 'getrandbits' of '_random.Random' objects}
           520652    0.713    0.000    3.457    0.000 opponent.py:32(choose)
          1037257    3.043    0.000    3.043    0.000 move.py:33(cleanAnts)
             4000    0.130    0.000    2.809    0.001 agent.py:112(resetGame)
         11761624    2.806    0.000    2.806    0.000 ant.py:31(startPositions)
           520652    0.729    0.000    2.744    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091742: <CleverRandom84CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom84CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:43:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:43:08 2020
Terminated at Tue Apr  7 21:45:11 2020
Results reported at Tue Apr  7 21:45:11 2020

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

    CPU time :                                   18118.08 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18124 sec.
    Turnaround time :                            119363 sec.

The output (if any) is above this job summary.

