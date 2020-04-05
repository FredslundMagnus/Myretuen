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
    Minutes used :              467 minutes.

    Hours used :                7 minutes.

# Profiling


      12607699103 function calls (12299286783 primitive calls) in 27987.26 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28037.451 28037.451 {built-in method builtins.exec}
                1    0.000    0.000 28037.451 28037.451 <string>:1(<module>)
                1    0.000    0.000 28037.451 28037.451 game.py:167(run)
                1   22.701   22.701 28037.451 28037.451 gamecontroller.py:15(run)
           663314  254.021    0.000 26778.846    0.040 agent.py:13(choose)
         12109941  826.113    0.000 26485.420    0.002 agent.py:194(state)
        432962293 8699.552    0.000 20536.293    0.000 agent.py:174(antState)
         11442627   37.370    0.000 4628.617    0.000 move.py:235(simulate)
          1341610   59.053    0.000 4006.528    0.003 move.py:131(simulateComplex)
          1419678  527.590    0.000 3706.244    0.003 Probability_function.py:205(CalculateWinChance)
        198130484/20079056 2460.949    0.000 2908.913    0.000 Probability_function.py:195(Combinations)
        926898977 2894.179    0.000 2894.179    0.000 {built-in method numpy.array}
        177347373  301.393    0.000 2024.279    0.000 {method 'max' of 'numpy.ndarray' objects}
        177347373 1856.154    0.000 1856.154    0.000 agent.py:225(getDistances)
        177347373   94.085    0.000 1722.886    0.000 _methods.py:28(_amax)
        177347373 1628.801    0.000 1628.801    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177347373 1538.489    0.000 1560.605    0.000 agent.py:238(getDistancesToAnts)
        177347373  492.376    0.000  943.871    0.000 agent.py:162(currentScore)
        255614920  644.495    0.000  847.834    0.000 agent.py:262(ant_situation)
        177347373  409.340    0.000  516.876    0.000 agent.py:273(dicer)
             4000    0.126    0.000  478.976    0.120 game.py:146(reset)
             4000    0.755    0.000  477.398    0.119 setups.py:9(setup)
         12780746  254.020    0.000  452.822    0.000 agent.py:251(antsUnderAnts)
         10771822  210.636    0.000  444.800    0.000 move.py:244(<listcomp>)
        177351651  185.705    0.000  432.514    0.000 game.py:126(getCurrentScore)
        177347373  165.618    0.000  419.377    0.000 agent.py:156(distanceToSplits)
          1330255    7.162    0.000  411.258    0.000 game.py:43(action_space)
         23373689   48.628    0.000  404.095    0.000 game.py:37(actions)
          5600000    3.213    0.000  402.458    0.000 field.py:35(Nointersection)
             4000   39.645    0.010  400.649    0.100 field.py:116(Give_dist_to_all)
          5600000  132.489    0.000  399.245    0.000 field.py:36(<listcomp>)
        177347373  245.351    0.000  394.847    0.000 agent.py:150(carrying_number_of_enemy_ants)
        573106569  314.611    0.000  379.871    0.000 {built-in method builtins.sum}
        836730607  260.611    0.000  344.492    0.000 field.py:20(__eq__)
        200787429  335.208    0.000  336.241    0.000 {built-in method builtins.any}
          1330255    5.511    0.000  321.209    0.000 game.py:46(step)
          1366050  266.056    0.000  302.998    0.000 Probability_function.py:139(fight)
        167285507/36924615  106.805    0.000  294.476    0.000 game.py:98(getAllPositionsAtDistance)
        242268640  208.418    0.000  265.419    0.000 move.py:258(__init__)
        177363373  253.815    0.000  253.870    0.000 {built-in method builtins.sorted}
          1330255    6.882    0.000  222.655    0.000 move.py:18(execute)
        177351651  179.357    0.000  214.822    0.000 game.py:127(<dictcomp>)
          1330255    1.759    0.000  206.971    0.000 move.py:39(placeOnBoard)
            78068    0.998    0.000  204.623    0.003 move.py:80(moveToOpponent)
        154871883  115.145    0.000  187.671    0.000 game.py:106(goOneStep)
        1435287887  176.584    0.000  176.584    0.000 {built-in method builtins.len}
        859701895  152.683    0.000  152.683    0.000 {method 'items' of 'dict' objects}
          1419678  121.824    0.000  121.824    0.000 move.py:247(giveantsprobabilities)
         10123528   19.912    0.000  113.837    0.000 numeric.py:159(ones)
        177347373  101.639    0.000  101.639    0.000 agent.py:151(<listcomp>)
        354694746   97.258    0.000   97.258    0.000 agent.py:285(GetProbabilityOfEat)
        177347373   94.217    0.000   94.217    0.000 agent.py:184(<listcomp>)
        441776286   87.531    0.000   87.531    0.000 {built-in method math.factorial}
        148717870   84.421    0.000   84.421    0.000 agent.py:266(<listcomp>)
        836730607   83.881    0.000   83.881    0.000 {built-in method builtins.isinstance}
         10771822   59.035    0.000   80.962    0.000 move.py:107(simulateSimple)
           667719    2.427    0.000   73.770    0.000 game.py:32(roll)
           671719    7.412    0.000   71.634    0.000 holder.py:16(roll)
        136138624   70.644    0.000   70.644    0.000 agent.py:268(<listcomp>)
        446153610   65.260    0.000   65.260    0.000 agent.py:259(<genexpr>)
        177347373   64.351    0.000   64.351    0.000 agent.py:159(distanceToBases)
          3862162   31.539    0.000   63.846    0.000 dice.py:8(roll)
         10123528   14.017    0.000   61.520    0.000 <__array_function__ internals>:2(copyto)
        242268640   57.001    0.000   57.001    0.000 {method 'copy' of 'dict' objects}
        177347373   49.380    0.000   49.380    0.000 agent.py:153(carrying_number_of_ally_ants)
        260501726   46.819    0.000   46.819    0.000 {method 'append' of 'list' objects}
         10123528   45.213    0.000   45.213    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12113432   16.399    0.000   41.203    0.000 cleverRandom.py:13(value)
             4000    3.752    0.001   38.878    0.010 field.py:40(Give_dist_to_bases)
         16427589   12.729    0.000   35.414    0.000 random.py:252(choice)
         20079056   25.765    0.000   33.545    0.000 Probability_function.py:132(Nointersection)
         10123528   32.405    0.000   32.405    0.000 {built-in method numpy.empty}
           670805   14.297    0.000   30.857    0.000 move.py:238(<listcomp>)
         11750228   16.394    0.000   29.993    0.000 game.py:82(getAllStartConfigurations)
             4000    2.855    0.001   29.579    0.007 field.py:87(Give_dist_to_target)
           670805   13.405    0.000   28.101    0.000 move.py:237(<listcomp>)
         12113432   19.845    0.000   24.804    0.000 random.py:366(uniform)
         16427589   14.196    0.000   20.552    0.000 random.py:222(_randbelow)
         22043434   20.485    0.000   20.485    0.000 move.py:5(__init__)
          1330255   11.062    0.000   19.492    0.000 game.py:116(gameHasEnded)
         12113432    6.086    0.000   15.639    0.000 move.py:211(simulateClean)
        131430380   13.067    0.000   13.067    0.000 {built-in method builtins.abs}
         26504642   10.513    0.000   10.513    0.000 game.py:111(isLegalMove)
          8687209   10.148    0.000   10.148    0.000 game.py:88(getAllCurrentPlayersAnts)
           437050    4.003    0.000    9.132    0.000 move.py:213(<listcomp>)
          9655363    8.194    0.000    8.194    0.000 move.py:117(<setcomp>)
         11664000    5.885    0.000    8.050    0.000 field.py:131(<listcomp>)
          1330255    1.485    0.000    7.910    0.000 gamecontroller.py:65(sleep)
          2683220    7.766    0.000    7.766    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1330255    6.425    0.000    6.425    0.000 {built-in method time.sleep}
         12154356    6.336    0.000    6.336    0.000 {method 'pop' of 'list' objects}
          1336435    5.848    0.000    5.848    0.000 Probability_function.py:152(<listcomp>)
         12113432    4.959    0.000    4.959    0.000 {method 'random' of '_random.Random' objects}
         20518272    4.479    0.000    4.479    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.571    0.001    4.384    0.001 lines.py:1(generateLines)
           666941    0.763    0.000    4.157    0.000 opponent.py:32(choose)
          1330255    3.748    0.000    3.748    0.000 move.py:31(cleanAnts)
           670805    3.633    0.000    3.633    0.000 move.py:174(<listcomp>)
          2656945    3.525    0.000    3.525    0.000 game.py:122(<listcomp>)
         14713908    3.451    0.000    3.451    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060839: <CleverRandom1CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:46 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:47 2020
Terminated at Sun Apr  5 10:30:08 2020
Results reported at Sun Apr  5 10:30:08 2020

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

    CPU time :                                   28040.63 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28046 sec.
    Turnaround time :                            28042 sec.

The output (if any) is above this job summary.

