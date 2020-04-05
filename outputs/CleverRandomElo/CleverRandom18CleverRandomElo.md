# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              374 minutes.

    Hours used :                6 minutes.

# Profiling


      12664373714 function calls (12352961484 primitive calls) in 22439.23 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22494.078 22494.078 {built-in method builtins.exec}
                1    0.000    0.000 22494.078 22494.078 <string>:1(<module>)
                1    0.000    0.000 22494.078 22494.078 game.py:167(run)
                1   24.099   24.099 22494.078 22494.078 gamecontroller.py:15(run)
           660441  277.375    0.000 21264.457    0.032 agent.py:13(choose)
         12156206  676.561    0.000 20948.529    0.002 agent.py:194(state)
        434915704 6298.140    0.000 16320.630    0.000 agent.py:174(antState)
         11491765   38.337    0.000 3487.742    0.000 move.py:235(simulate)
          1336350   58.075    0.000 2821.678    0.002 move.py:131(simulateComplex)
          1414323  423.416    0.000 2498.664    0.002 Probability_function.py:205(CalculateWinChance)
        932280880 1969.744    0.000 1969.744    0.000 {built-in method numpy.array}
        200990076/20068230 1552.922    0.000 1867.052    0.000 Probability_function.py:195(Combinations)
        178428084 1856.863    0.000 1856.863    0.000 agent.py:225(getDistances)
        178428084 1497.179    0.000 1516.661    0.000 agent.py:238(getDistancesToAnts)
        178428084  223.348    0.000 1404.531    0.000 {method 'max' of 'numpy.ndarray' objects}
        178428084   92.726    0.000 1181.183    0.000 _methods.py:28(_amax)
        178428084 1088.457    0.000 1088.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178428084  489.732    0.000  922.388    0.000 agent.py:162(currentScore)
        256487620  597.782    0.000  797.748    0.000 agent.py:262(ant_situation)
             4000    0.141    0.000  518.162    0.130 game.py:146(reset)
             4000    0.598    0.000  516.620    0.129 setups.py:9(setup)
         10823590  226.029    0.000  480.052    0.000 move.py:244(<listcomp>)
        178428084  372.193    0.000  452.684    0.000 agent.py:273(dicer)
          5600000    2.996    0.000  447.948    0.000 field.py:35(Nointersection)
          5600000  151.087    0.000  444.952    0.000 field.py:36(<listcomp>)
             4000   34.442    0.009  433.791    0.108 field.py:116(Give_dist_to_all)
         12824381  225.025    0.000  422.435    0.000 agent.py:251(antsUnderAnts)
        178432372  176.183    0.000  411.210    0.000 game.py:126(getCurrentScore)
          1325053    7.486    0.000  407.005    0.000 game.py:43(action_space)
         23359161   48.634    0.000  399.519    0.000 game.py:37(actions)
        836812975  279.624    0.000  372.032    0.000 field.py:20(__eq__)
        178428084  232.910    0.000  371.941    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178428084  169.509    0.000  371.681    0.000 agent.py:156(distanceToSplits)
        575996252  265.058    0.000  335.642    0.000 {built-in method builtins.sum}
          1359165  265.611    0.000  299.895    0.000 Probability_function.py:139(fight)
        167449567/36959183  111.391    0.000  289.599    0.000 game.py:98(getAllPositionsAtDistance)
        243198800  223.878    0.000  287.842    0.000 move.py:258(__init__)
          1325053    6.068    0.000  257.685    0.000 game.py:46(step)
        203636577  211.139    0.000  212.297    0.000 {built-in method builtins.any}
        178432372  171.989    0.000  209.798    0.000 game.py:127(<dictcomp>)
        178444084  202.222    0.000  202.279    0.000 {built-in method builtins.sorted}
        155028813  105.850    0.000  178.208    0.000 game.py:106(goOneStep)
          1325053    7.577    0.000  164.347    0.000 move.py:18(execute)
        1440477904  150.194    0.000  150.194    0.000 {built-in method builtins.len}
          1325053    1.842    0.000  147.424    0.000 move.py:39(placeOnBoard)
            77973    0.987    0.000  144.938    0.002 move.py:80(moveToOpponent)
        864962176  124.226    0.000  124.226    0.000 {method 'items' of 'dict' objects}
        178428084  100.911    0.000  100.911    0.000 agent.py:151(<listcomp>)
        836812975   92.409    0.000   92.409    0.000 {built-in method builtins.isinstance}
          1414323   91.189    0.000   91.189    0.000 move.py:247(giveantsprobabilities)
         10118115   18.454    0.000   89.354    0.000 numeric.py:159(ones)
        444645072   86.535    0.000   86.535    0.000 {built-in method math.factorial}
        178428084   86.367    0.000   86.367    0.000 agent.py:184(<listcomp>)
         10823590   61.726    0.000   84.236    0.000 move.py:107(simulateSimple)
        149660499   78.433    0.000   78.433    0.000 agent.py:266(<listcomp>)
        356856168   76.112    0.000   76.112    0.000 agent.py:285(GetProbabilityOfEat)
        178428084   74.401    0.000   74.401    0.000 agent.py:159(distanceToBases)
        448981497   70.584    0.000   70.584    0.000 agent.py:259(<genexpr>)
        136904933   68.640    0.000   68.640    0.000 agent.py:268(<listcomp>)
           665123    2.431    0.000   67.361    0.000 game.py:32(roll)
           669123    7.513    0.000   65.160    0.000 holder.py:16(roll)
        243198800   63.964    0.000   63.964    0.000 {method 'copy' of 'dict' objects}
          3838020   27.017    0.000   57.209    0.000 dice.py:8(roll)
        178428084   56.268    0.000   56.268    0.000 agent.py:153(carrying_number_of_ally_ants)
         10118115   13.131    0.000   48.362    0.000 <__array_function__ internals>:2(copyto)
        261502248   48.088    0.000   48.088    0.000 {method 'append' of 'list' objects}
             4000    3.483    0.001   42.453    0.011 field.py:40(Give_dist_to_bases)
         12159940   15.824    0.000   39.642    0.000 cleverRandom.py:13(value)
           668175   15.314    0.000   33.331    0.000 move.py:238(<listcomp>)
         16328692   10.991    0.000   33.318    0.000 random.py:252(choice)
         10118115   32.762    0.000   32.762    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.540    0.001   32.146    0.008 field.py:87(Give_dist_to_target)
         20068230   24.326    0.000   31.372    0.000 Probability_function.py:132(Nointersection)
         11758259   16.408    0.000   30.655    0.000 game.py:82(getAllStartConfigurations)
           668175   14.306    0.000   30.107    0.000 move.py:237(<listcomp>)
         12159940   19.249    0.000   23.818    0.000 random.py:366(uniform)
         10118115   22.537    0.000   22.537    0.000 {built-in method numpy.empty}
         16328692   14.628    0.000   20.830    0.000 random.py:222(_randbelow)
         22034108   20.636    0.000   20.636    0.000 move.py:5(__init__)
          1325053   11.357    0.000   20.080    0.000 game.py:116(gameHasEnded)
         12159940    6.481    0.000   16.890    0.000 move.py:211(simulateClean)
        130965223   13.218    0.000   13.218    0.000 {built-in method builtins.abs}
          8694150   10.483    0.000   10.483    0.000 game.py:88(getAllCurrentPlayersAnts)
         26525977    9.996    0.000    9.996    0.000 game.py:111(isLegalMove)
           439541    4.258    0.000    9.987    0.000 move.py:213(<listcomp>)
         11664000    6.012    0.000    8.195    0.000 field.py:131(<listcomp>)
          9695185    7.542    0.000    7.542    0.000 move.py:117(<setcomp>)
          1325053    1.634    0.000    6.895    0.000 gamecontroller.py:65(sleep)
          1329135    5.762    0.000    5.762    0.000 Probability_function.py:152(<listcomp>)
          2672700    5.745    0.000    5.745    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12152599    5.550    0.000    5.550    0.000 {method 'pop' of 'list' objects}
          1325053    5.261    0.000    5.261    0.000 {built-in method time.sleep}
             4000    3.720    0.001    4.648    0.001 lines.py:1(generateLines)
         12159940    4.569    0.000    4.569    0.000 {method 'random' of '_random.Random' objects}
           664612    0.807    0.000    4.399    0.000 opponent.py:32(choose)
         20394008    4.241    0.000    4.241    0.000 {method 'getrandbits' of '_random.Random' objects}
          1325053    4.020    0.000    4.020    0.000 move.py:31(cleanAnts)
          2646501    3.774    0.000    3.774    0.000 game.py:122(<listcomp>)
         14738194    3.764    0.000    3.764    0.000 ant.py:27(startPositions)
           664612    1.051    0.000    3.592    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6060857: <CleverRandom18CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 08:57:50 2020
Results reported at Sun Apr  5 08:57:50 2020

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

    CPU time :                                   22494.50 sec.
    Max Memory :                                 84 MB
    Average Memory :                             79.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22499 sec.
    Turnaround time :                            22501 sec.

The output (if any) is above this job summary.

