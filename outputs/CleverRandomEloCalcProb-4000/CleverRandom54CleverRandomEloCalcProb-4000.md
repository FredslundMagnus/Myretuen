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
    Minutes used :              271 minutes.

    Hours used :                4 minutes.

# Profiling


      10521416295 function calls (10279656756 primitive calls) in 16279.02 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16313.355 16313.355 {built-in method builtins.exec}
                1    0.000    0.000 16313.355 16313.355 <string>:1(<module>)
                1    0.000    0.000 16313.355 16313.355 game.py:169(run)
                1   16.277   16.277 16313.355 16313.355 gamecontroller.py:15(run)
           510618  211.118    0.000 15368.038    0.030 agent.py:13(choose)
          9787580  508.954    0.000 15133.097    0.002 agent.py:202(state)
        349886864 4966.163    0.000 12145.776    0.000 agent.py:182(antState)
          9272962   24.805    0.000 2158.935    0.000 move.py:237(simulate)
           916676   32.764    0.000 1764.229    0.002 move.py:133(simulateComplex)
           986685  266.938    0.000 1633.254    0.002 Probability_function.py:206(CalculateWinChance)
        753574824 1443.011    0.000 1443.011    0.000 {built-in method numpy.array}
        153279624/14364152 1032.421    0.000 1235.357    0.000 Probability_function.py:196(Combinations)
        144968504 1183.448    0.000 1183.448    0.000 agent.py:233(getDistances)
        144968504  173.375    0.000 1143.226    0.000 {method 'max' of 'numpy.ndarray' objects}
        144968504 1016.552    0.000 1030.469    0.000 agent.py:246(getDistancesToAnts)
        144968504   69.105    0.000  969.851    0.000 _methods.py:28(_amax)
        144968504  900.746    0.000  900.746    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144968504  361.923    0.000  681.884    0.000 agent.py:170(currentScore)
        204918360  421.841    0.000  549.681    0.000 agent.py:270(ant_situation)
             4000    0.122    0.000  432.194    0.108 game.py:148(reset)
             4000    0.515    0.000  430.866    0.108 setups.py:9(setup)
          5600000    2.621    0.000  372.087    0.000 field.py:38(Nointersection)
          5600000  131.148    0.000  369.466    0.000 field.py:39(<listcomp>)
             4000   29.944    0.007  361.972    0.090 field.py:120(Give_dist_to_all)
        144968504  277.413    0.000  340.145    0.000 agent.py:281(dicer)
        144972760  134.705    0.000  304.420    0.000 game.py:128(getCurrentScore)
        805898589  210.908    0.000  287.362    0.000 field.py:23(__eq__)
         10245918  151.387    0.000  287.214    0.000 agent.py:259(antsUnderAnts)
          8814624  145.810    0.000  282.687    0.000 move.py:246(<listcomp>)
        144968504  123.746    0.000  269.851    0.000 agent.py:164(distanceToSplits)
        144968504  166.404    0.000  266.178    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1026603    4.940    0.000  262.247    0.000 game.py:45(action_space)
         18292293   32.535    0.000  257.306    0.000 game.py:39(actions)
        461104285  185.475    0.000  233.736    0.000 {built-in method builtins.sum}
          1026603    3.691    0.000  218.383    0.000 game.py:48(step)
        132024969/29180902   73.047    0.000  187.770    0.000 game.py:100(getAllPositionsAtDistance)
           950675  160.922    0.000  182.797    0.000 Probability_function.py:140(fight)
          1026603    4.325    0.000  156.429    0.000 move.py:20(execute)
        144972760  125.134    0.000  151.924    0.000 game.py:129(<dictcomp>)
        194626000  111.303    0.000  151.851    0.000 move.py:260(__init__)
          1026603    1.142    0.000  146.260    0.000 move.py:41(placeOnBoard)
        144984504  146.148    0.000  146.194    0.000 {built-in method builtins.sorted}
            70009    0.696    0.000  144.762    0.002 move.py:82(moveToOpponent)
        155328766  138.980    0.000  139.750    0.000 {built-in method builtins.any}
        122336180   69.280    0.000  114.723    0.000 game.py:108(goOneStep)
        1123007965  108.252    0.000  108.252    0.000 {built-in method builtins.len}
        699367223   88.488    0.000   88.488    0.000 {method 'items' of 'dict' objects}
        434905512   77.447    0.000   77.447    0.000 agent.py:293(GetProbabilityOfEat)
        805898589   76.455    0.000   76.455    0.000 {built-in method builtins.isinstance}
        144968504   72.391    0.000   72.391    0.000 agent.py:159(<listcomp>)
        144968504   61.640    0.000   61.640    0.000 agent.py:192(<listcomp>)
          7266076   11.236    0.000   56.578    0.000 numeric.py:159(ones)
          8814624   41.418    0.000   56.518    0.000 move.py:109(simulateSimple)
        326412696   52.660    0.000   52.660    0.000 {built-in method math.factorial}
        118202348   49.592    0.000   49.592    0.000 agent.py:274(<listcomp>)
           986685   49.255    0.000   49.255    0.000 move.py:249(giveantsprobabilities)
        354607044   48.262    0.000   48.262    0.000 agent.py:267(<genexpr>)
        144968504   47.969    0.000   47.969    0.000 agent.py:167(distanceToBases)
        107527179   45.616    0.000   45.616    0.000 agent.py:276(<listcomp>)
           515833    1.639    0.000   45.519    0.000 game.py:34(roll)
           519833    5.264    0.000   44.121    0.000 holder.py:17(roll)
        194626000   40.548    0.000   40.548    0.000 {method 'copy' of 'dict' objects}
          2983790   18.443    0.000   38.585    0.000 dice.py:9(roll)
        221066958   37.454    0.000   37.454    0.000 {method 'append' of 'list' objects}
             4000    2.926    0.001   35.273    0.009 field.py:43(Give_dist_to_bases)
        144968504   34.970    0.000   34.970    0.000 agent.py:161(carrying_number_of_ally_ants)
          7266076    8.440    0.000   30.850    0.000 <__array_function__ internals>:2(copyto)
             4000    2.185    0.001   26.779    0.007 field.py:90(Give_dist_to_target)
          9731300   10.941    0.000   25.270    0.000 cleverRandom.py:16(value)
         12763145    7.717    0.000   22.452    0.000 random.py:252(choice)
          7266076   20.978    0.000   20.978    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9276749   11.087    0.000   20.173    0.000 game.py:84(getAllStartConfigurations)
         14364152   15.231    0.000   20.133    0.000 Probability_function.py:133(Nointersection)
           458338    8.028    0.000   15.812    0.000 move.py:240(<listcomp>)
           458338    7.694    0.000   14.884    0.000 move.py:239(<listcomp>)
          7266076   14.492    0.000   14.492    0.000 {built-in method numpy.empty}
          9731300   11.391    0.000   14.330    0.000 random.py:366(uniform)
         12763145    9.595    0.000   13.679    0.000 random.py:222(_randbelow)
          1026603    7.556    0.000   12.935    0.000 game.py:118(gameHasEnded)
          9731300    4.060    0.000   10.720    0.000 move.py:213(simulateClean)
         17265690   10.620    0.000   10.620    0.000 move.py:7(__init__)
         99046892    7.971    0.000    7.971    0.000 {built-in method builtins.abs}
         11664000    5.241    0.000    7.140    0.000 field.py:135(<listcomp>)
          6854689    6.683    0.000    6.683    0.000 game.py:90(getAllCurrentPlayersAnts)
           360969    2.834    0.000    6.387    0.000 move.py:215(<listcomp>)
         20930756    6.209    0.000    6.209    0.000 game.py:113(isLegalMove)
          7804873    5.366    0.000    5.366    0.000 move.py:119(<setcomp>)
          1026603    1.047    0.000    4.527    0.000 gamecontroller.py:65(sleep)
          8746422    3.908    0.000    3.908    0.000 {method 'pop' of 'list' objects}
             4000    3.083    0.001    3.905    0.001 lines.py:2(generateLines)
          1833352    3.642    0.000    3.642    0.000 {method 'copy' of 'numpy.ndarray' objects}
           942578    3.615    0.000    3.615    0.000 Probability_function.py:153(<listcomp>)
          1026603    3.480    0.000    3.480    0.000 {built-in method time.sleep}
           515985    0.560    0.000    2.971    0.000 opponent.py:32(choose)
          9731300    2.939    0.000    2.939    0.000 {method 'random' of '_random.Random' objects}
         15991727    2.754    0.000    2.754    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.107    0.000    2.542    0.001 agent.py:112(resetGame)
          1026603    2.503    0.000    2.503    0.000 move.py:33(cleanAnts)
           515985    0.617    0.000    2.411    0.000 randomAgent.py:11(choose)
         11656172    2.404    0.000    2.404    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6091712: <CleverRandom54CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom54CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:27:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:27:11 2020
Terminated at Tue Apr  7 17:59:09 2020
Results reported at Tue Apr  7 17:59:09 2020

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

    CPU time :                                   16308.80 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16323 sec.
    Turnaround time :                            105805 sec.

The output (if any) is above this job summary.

