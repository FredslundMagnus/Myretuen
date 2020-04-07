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
    Minutes used :              314 minutes.

    Hours used :                5 minutes.

# Profiling


      10603459935 function calls (10363903480 primitive calls) in 18840.26 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18878.712 18878.712 {built-in method builtins.exec}
                1    0.000    0.000 18878.712 18878.712 <string>:1(<module>)
                1    0.000    0.000 18878.712 18878.712 game.py:169(run)
                1   20.902   20.902 18878.712 18878.712 gamecontroller.py:15(run)
           513721  294.506    0.001 17757.226    0.035 agent.py:13(choose)
          9879129  559.221    0.000 17429.556    0.002 agent.py:202(state)
        353572980 5666.848    0.000 13888.053    0.000 agent.py:182(antState)
          9361408   34.940    0.000 2615.819    0.000 move.py:237(simulate)
           930128   43.078    0.000 2096.190    0.002 move.py:133(simulateComplex)
          1000414  315.745    0.000 1923.956    0.002 Probability_function.py:206(CalculateWinChance)
        762337848 1646.696    0.000 1646.696    0.000 {built-in method numpy.array}
        150225596/14444124 1221.881    0.000 1454.068    0.000 Probability_function.py:196(Combinations)
        146689120 1447.947    0.000 1447.947    0.000 agent.py:233(getDistances)
        146689120  198.400    0.000 1207.066    0.000 {method 'max' of 'numpy.ndarray' objects}
        146689120 1168.785    0.000 1184.923    0.000 agent.py:246(getDistancesToAnts)
        146689120   72.347    0.000 1008.666    0.000 _methods.py:28(_amax)
        146689120  936.319    0.000  936.319    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146689120  408.124    0.000  765.370    0.000 agent.py:170(currentScore)
        206883860  487.079    0.000  640.258    0.000 agent.py:270(ant_situation)
             4000    0.154    0.000  508.692    0.127 game.py:148(reset)
             4000    0.630    0.000  507.148    0.127 setups.py:9(setup)
          5600000    3.185    0.000  436.797    0.000 field.py:38(Nointersection)
          5600000  156.666    0.000  433.612    0.000 field.py:39(<listcomp>)
             4000   35.628    0.009  426.017    0.107 field.py:120(Give_dist_to_all)
        146689120  298.960    0.000  367.117    0.000 agent.py:281(dicer)
          8896344  191.805    0.000  367.075    0.000 move.py:246(<listcomp>)
        146693382  145.217    0.000  339.434    0.000 game.py:128(getCurrentScore)
        806709291  245.002    0.000  335.137    0.000 field.py:23(__eq__)
         10344193  173.663    0.000  333.028    0.000 agent.py:259(antsUnderAnts)
        146689120  196.106    0.000  314.978    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1032892    5.909    0.000  310.377    0.000 game.py:45(action_space)
         18462110   38.317    0.000  304.467    0.000 game.py:39(actions)
        146689120  142.030    0.000  303.877    0.000 agent.py:164(distanceToSplits)
        466217770  218.088    0.000  276.019    0.000 {built-in method builtins.sum}
          1032892    4.854    0.000  260.861    0.000 game.py:48(step)
        133254416/29479433   87.059    0.000  221.969    0.000 game.py:100(getAllPositionsAtDistance)
           963578  194.754    0.000  220.513    0.000 Probability_function.py:140(fight)
        196529440  132.683    0.000  194.645    0.000 move.py:260(__init__)
          1032892    5.983    0.000  187.667    0.000 move.py:20(execute)
        146693382  143.514    0.000  174.291    0.000 game.py:129(<dictcomp>)
          1032892    1.485    0.000  174.183    0.000 move.py:41(placeOnBoard)
            70286    1.031    0.000  172.247    0.002 move.py:82(moveToOpponent)
        146705120  161.898    0.000  161.952    0.000 {built-in method builtins.sorted}
        152287308  157.966    0.000  158.847    0.000 {built-in method builtins.any}
        123478057   81.405    0.000  134.910    0.000 game.py:108(goOneStep)
        1132626781  120.198    0.000  120.198    0.000 {built-in method builtins.len}
        707748189  102.770    0.000  102.770    0.000 {method 'items' of 'dict' objects}
        440067360   96.605    0.000   96.605    0.000 agent.py:293(GetProbabilityOfEat)
        806709291   90.135    0.000   90.135    0.000 {built-in method builtins.isinstance}
        146689120   86.212    0.000   86.212    0.000 agent.py:159(<listcomp>)
          8896344   57.510    0.000   77.439    0.000 move.py:109(simulateSimple)
        146689120   73.117    0.000   73.117    0.000 agent.py:192(<listcomp>)
        146689120   69.036    0.000   69.036    0.000 agent.py:167(distanceToBases)
          1000414   67.300    0.000   67.300    0.000 move.py:249(giveantsprobabilities)
          7306062   13.525    0.000   66.050    0.000 numeric.py:159(ones)
        323294028   63.082    0.000   63.082    0.000 {built-in method math.factorial}
        196529440   61.962    0.000   61.962    0.000 {method 'copy' of 'dict' objects}
        119694555   60.189    0.000   60.189    0.000 agent.py:274(<listcomp>)
        359083665   57.930    0.000   57.930    0.000 agent.py:267(<genexpr>)
        109033573   56.662    0.000   56.662    0.000 agent.py:276(<listcomp>)
           518977    2.080    0.000   52.782    0.000 game.py:34(roll)
           522977    6.019    0.000   50.955    0.000 holder.py:17(roll)
          3002460   21.267    0.000   44.628    0.000 dice.py:9(roll)
        146689120   43.321    0.000   43.321    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.553    0.001   41.666    0.010 field.py:43(Give_dist_to_bases)
        223012230   39.841    0.000   39.841    0.000 {method 'append' of 'list' objects}
          7306062    9.884    0.000   35.272    0.000 <__array_function__ internals>:2(copyto)
          9826472   15.133    0.000   34.787    0.000 cleverRandom.py:16(value)
             4000    2.600    0.001   31.482    0.008 field.py:90(Give_dist_to_target)
         12841011    8.833    0.000   26.042    0.000 random.py:252(choice)
          9364606   13.137    0.000   23.856    0.000 game.py:84(getAllStartConfigurations)
          7306062   23.578    0.000   23.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14444124   17.696    0.000   22.667    0.000 Probability_function.py:133(Nointersection)
           465064   10.501    0.000   20.541    0.000 move.py:240(<listcomp>)
          9826472   15.959    0.000   19.654    0.000 random.py:366(uniform)
           465064   10.299    0.000   19.634    0.000 move.py:239(<listcomp>)
          7306062   17.253    0.000   17.253    0.000 {built-in method numpy.empty}
         12841011   11.112    0.000   16.008    0.000 random.py:222(_randbelow)
          1032892    9.295    0.000   15.758    0.000 game.py:118(gameHasEnded)
          9826472    6.338    0.000   14.922    0.000 move.py:213(simulateClean)
         17429218   12.774    0.000   12.774    0.000 move.py:7(__init__)
        100132382   10.525    0.000   10.525    0.000 {built-in method builtins.abs}
         11664000    6.144    0.000    8.347    0.000 field.py:135(<listcomp>)
           366735    3.626    0.000    8.252    0.000 move.py:215(<listcomp>)
          6916865    7.776    0.000    7.776    0.000 game.py:90(getAllCurrentPlayersAnts)
         21147719    7.552    0.000    7.552    0.000 game.py:113(isLegalMove)
          7874506    6.576    0.000    6.576    0.000 move.py:119(<setcomp>)
          1032892    1.343    0.000    6.262    0.000 gamecontroller.py:65(sleep)
          1032892    4.919    0.000    4.919    0.000 {built-in method time.sleep}
             4000    3.535    0.001    4.471    0.001 lines.py:2(generateLines)
           955252    4.251    0.000    4.251    0.000 Probability_function.py:153(<listcomp>)
          1860256    4.232    0.000    4.232    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8763340    3.886    0.000    3.886    0.000 {method 'pop' of 'list' objects}
          9826472    3.695    0.000    3.695    0.000 {method 'random' of '_random.Random' objects}
           519171    0.703    0.000    3.504    0.000 opponent.py:32(choose)
         16088452    3.345    0.000    3.345    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032892    3.077    0.000    3.077    0.000 move.py:33(cleanAnts)
         11767946    2.942    0.000    2.942    0.000 ant.py:31(startPositions)
             4000    0.137    0.000    2.925    0.001 agent.py:112(resetGame)
           519171    0.715    0.000    2.800    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091752: <CleverRandom94CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom94CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:24:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:24:04 2020
Terminated at Tue Apr  7 22:38:46 2020
Results reported at Tue Apr  7 22:38:46 2020

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

    CPU time :                                   18787.40 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18892 sec.
    Turnaround time :                            122576 sec.

The output (if any) is above this job summary.

