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
    Minutes used :              486 minutes.

    Hours used :                8 minutes.

# Profiling


      12635953588 function calls (12325159453 primitive calls) in 29157.69 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29211.953 29211.953 {built-in method builtins.exec}
                1    0.000    0.000 29211.952 29211.952 <string>:1(<module>)
                1    0.000    0.000 29211.952 29211.952 game.py:167(run)
                1   29.046   29.046 29211.952 29211.952 gamecontroller.py:15(run)
           660369  360.074    0.001 27868.283    0.042 agent.py:13(choose)
         12123708  901.009    0.000 27435.273    0.002 agent.py:194(state)
        433642664 8780.486    0.000 21018.631    0.000 agent.py:174(antState)
         11459339   61.823    0.000 5008.298    0.000 move.py:235(simulate)
          1339138   77.707    0.000 4147.234    0.003 move.py:131(simulateComplex)
          1417293  548.772    0.000 3799.603    0.003 Probability_function.py:205(CalculateWinChance)
        200911934/20156084 2505.090    0.000 2961.054    0.000 Probability_function.py:195(Combinations)
        929201788 2947.056    0.000 2947.056    0.000 {built-in method numpy.array}
        177777124  316.037    0.000 2100.720    0.000 {method 'max' of 'numpy.ndarray' objects}
        177777124 2047.477    0.000 2047.477    0.000 agent.py:225(getDistances)
        177777124  106.933    0.000 1784.683    0.000 _methods.py:28(_amax)
        177777124 1677.750    0.000 1677.750    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177777124 1566.856    0.000 1588.446    0.000 agent.py:238(getDistancesToAnts)
        177777124  502.583    0.000  943.060    0.000 agent.py:162(currentScore)
        255865540  633.945    0.000  835.092    0.000 agent.py:262(ant_situation)
         10789770  306.551    0.000  600.747    0.000 move.py:244(<listcomp>)
        177777124  406.810    0.000  511.224    0.000 agent.py:273(dicer)
             4000    0.166    0.000  509.618    0.127 game.py:146(reset)
             4000    0.855    0.000  507.898    0.127 setups.py:9(setup)
         12793277  266.786    0.000  463.393    0.000 agent.py:251(antsUnderAnts)
        177777124  189.111    0.000  448.728    0.000 agent.py:156(distanceToSplits)
          1325251    7.769    0.000  431.724    0.000 game.py:43(action_space)
          5600000    3.252    0.000  427.707    0.000 field.py:35(Nointersection)
             4000   42.156    0.011  425.983    0.106 field.py:116(Give_dist_to_all)
          5600000  138.522    0.000  424.455    0.000 field.py:36(<listcomp>)
         23299360   51.073    0.000  423.955    0.000 game.py:37(actions)
        177781418  182.773    0.000  421.940    0.000 game.py:126(getCurrentScore)
        177777124  244.806    0.000  394.566    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574239395  307.550    0.000  375.136    0.000 {built-in method builtins.sum}
        836059912  279.871    0.000  369.786    0.000 field.py:20(__eq__)
          1325251    6.817    0.000  342.353    0.000 game.py:46(step)
        203558872  340.229    0.000  341.270    0.000 {built-in method builtins.any}
        242578160  230.223    0.000  331.771    0.000 move.py:258(__init__)
          1362393  277.431    0.000  316.602    0.000 Probability_function.py:139(fight)
        166879009/36840724  108.791    0.000  307.121    0.000 game.py:98(getAllPositionsAtDistance)
        177793124  259.689    0.000  259.747    0.000 {built-in method builtins.sorted}
          1325251    8.488    0.000  235.120    0.000 move.py:18(execute)
          1325251    2.000    0.000  216.126    0.000 move.py:39(placeOnBoard)
            78155    1.463    0.000  213.415    0.003 move.py:80(moveToOpponent)
        177781418  177.870    0.000  212.758    0.000 game.py:127(<dictcomp>)
        154500768  120.494    0.000  198.330    0.000 game.py:106(goOneStep)
        1438785476  176.633    0.000  176.633    0.000 {built-in method builtins.len}
          1417293  138.734    0.000  138.734    0.000 move.py:247(giveantsprobabilities)
         10162042   24.129    0.000  130.215    0.000 numeric.py:159(ones)
        861847394  129.320    0.000  129.320    0.000 {method 'items' of 'dict' objects}
         10789770   87.633    0.000  122.615    0.000 move.py:107(simulateSimple)
        355554248  110.720    0.000  110.720    0.000 agent.py:285(GetProbabilityOfEat)
        177777124  108.710    0.000  108.710    0.000 agent.py:151(<listcomp>)
        177777124  103.168    0.000  103.168    0.000 agent.py:159(distanceToBases)
        242578160  101.547    0.000  101.547    0.000 {method 'copy' of 'dict' objects}
        177777124   94.363    0.000   94.363    0.000 agent.py:184(<listcomp>)
        836059912   89.915    0.000   89.915    0.000 {built-in method builtins.isinstance}
        445955514   89.822    0.000   89.822    0.000 {built-in method math.factorial}
        149149353   82.121    0.000   82.121    0.000 agent.py:266(<listcomp>)
           665241    3.000    0.000   78.203    0.000 game.py:32(roll)
           669241    8.145    0.000   75.470    0.000 holder.py:16(roll)
         12128908   30.535    0.000   74.746    0.000 cleverRandom.py:13(value)
         10162042   16.004    0.000   70.577    0.000 <__array_function__ internals>:2(copyto)
        447448059   67.586    0.000   67.586    0.000 agent.py:259(<genexpr>)
          3853210   33.805    0.000   66.964    0.000 dice.py:8(roll)
        136547636   66.883    0.000   66.883    0.000 agent.py:268(<listcomp>)
        177777124   52.354    0.000   52.354    0.000 agent.py:153(carrying_number_of_ally_ants)
         10162042   52.126    0.000   52.126    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        260903800   49.625    0.000   49.625    0.000 {method 'append' of 'list' objects}
         12128908   31.046    0.000   44.212    0.000 random.py:366(uniform)
             4000    4.066    0.001   41.544    0.010 field.py:40(Give_dist_to_bases)
           669569   19.492    0.000   37.975    0.000 move.py:237(<listcomp>)
           669569   18.814    0.000   37.905    0.000 move.py:238(<listcomp>)
         16389722   12.730    0.000   36.533    0.000 random.py:252(choice)
         20156084   26.263    0.000   35.641    0.000 Probability_function.py:132(Nointersection)
         10162042   35.509    0.000   35.509    0.000 {built-in method numpy.empty}
         11724192   18.034    0.000   32.203    0.000 game.py:82(getAllStartConfigurations)
             4000    3.079    0.001   31.499    0.008 field.py:87(Give_dist_to_target)
          1325251   12.145    0.000   22.436    0.000 game.py:116(gameHasEnded)
         21974109   22.222    0.000   22.222    0.000 move.py:5(__init__)
         12128908   10.719    0.000   21.606    0.000 move.py:211(simulateClean)
         16389722   14.654    0.000   21.547    0.000 random.py:222(_randbelow)
          9672488   16.550    0.000   16.550    0.000 move.py:117(<setcomp>)
        131323053   13.491    0.000   13.491    0.000 {built-in method builtins.abs}
         12128908   13.165    0.000   13.165    0.000 {method 'random' of '_random.Random' objects}
          1325251    2.032    0.000   11.707    0.000 gamecontroller.py:65(sleep)
         26441783   11.335    0.000   11.335    0.000 game.py:111(isLegalMove)
          2678276   11.241    0.000   11.241    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8670441   10.751    0.000   10.751    0.000 game.py:88(getAllCurrentPlayersAnts)
           440997    4.507    0.000   10.427    0.000 move.py:213(<listcomp>)
          1325251    9.675    0.000    9.675    0.000 {built-in method time.sleep}
         11664000    6.088    0.000    8.173    0.000 field.py:131(<listcomp>)
         12232008    8.158    0.000    8.158    0.000 {method 'pop' of 'list' objects}
          1332467    6.043    0.000    6.043    0.000 Probability_function.py:152(<listcomp>)
         20472176    4.916    0.000    4.916    0.000 {method 'getrandbits' of '_random.Random' objects}
          2646938    4.743    0.000    4.743    0.000 game.py:122(<listcomp>)
           664882    0.909    0.000    4.628    0.000 opponent.py:32(choose)
             4000    3.590    0.001    4.450    0.001 lines.py:1(generateLines)
          1325251    4.244    0.000    4.244    0.000 move.py:31(cleanAnts)
          1329251    3.883    0.000    3.883    0.000 {built-in method builtins.getattr}
           669569    3.875    0.000    3.875    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6060852: <CleverRandom13CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 10:49:45 2020
Results reported at Sun Apr  5 10:49:45 2020

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

    CPU time :                                   29211.96 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29225 sec.
    Turnaround time :                            29217 sec.

The output (if any) is above this job summary.

