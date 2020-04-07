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
    Minutes used :              305 minutes.

    Hours used :                5 minutes.

# Profiling


      10625146301 function calls (10381435404 primitive calls) in 18317.85 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18356.114 18356.114 {built-in method builtins.exec}
                1    0.000    0.000 18356.114 18356.114 <string>:1(<module>)
                1    0.000    0.000 18356.114 18356.114 game.py:169(run)
                1   19.006   19.006 18356.114 18356.114 gamecontroller.py:15(run)
           516020  240.435    0.000 17263.155    0.033 agent.py:13(choose)
          9900630  568.319    0.000 16998.533    0.002 agent.py:202(state)
        354027400 5517.597    0.000 13579.448    0.000 agent.py:182(antState)
          9380610   28.191    0.000 2485.534    0.000 move.py:237(simulate)
           929452   36.732    0.000 2041.357    0.002 move.py:133(simulateComplex)
           999663  305.001    0.000 1888.926    0.002 Probability_function.py:206(CalculateWinChance)
        762598372 1635.304    0.000 1635.304    0.000 {built-in method numpy.array}
        154241116/14496486 1204.775    0.000 1435.770    0.000 Probability_function.py:196(Combinations)
        146720280 1354.221    0.000 1354.221    0.000 agent.py:233(getDistances)
        146720280 1198.117    0.000 1214.126    0.000 agent.py:246(getDistancesToAnts)
        146720280  182.723    0.000 1176.332    0.000 {method 'max' of 'numpy.ndarray' objects}
        146720280   78.034    0.000  993.609    0.000 _methods.py:28(_amax)
        146720280  915.575    0.000  915.575    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146720280  400.494    0.000  782.985    0.000 agent.py:170(currentScore)
        207307120  475.961    0.000  622.349    0.000 agent.py:270(ant_situation)
             4000    0.143    0.000  500.507    0.125 game.py:148(reset)
             4000    0.596    0.000  498.983    0.125 setups.py:9(setup)
          5600000    3.077    0.000  432.310    0.000 field.py:38(Nointersection)
          5600000  152.563    0.000  429.234    0.000 field.py:39(<listcomp>)
             4000   33.908    0.008  419.205    0.105 field.py:120(Give_dist_to_all)
        146724562  152.781    0.000  364.357    0.000 game.py:128(getCurrentScore)
        146720280  294.884    0.000  361.178    0.000 agent.py:281(dicer)
        806745619  246.857    0.000  334.552    0.000 field.py:23(__eq__)
         10365356  171.508    0.000  328.304    0.000 agent.py:259(antsUnderAnts)
          8915884  163.537    0.000  318.668    0.000 move.py:246(<listcomp>)
          1036824    5.764    0.000  304.761    0.000 game.py:45(action_space)
        146720280  193.471    0.000  304.346    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18520326   37.582    0.000  298.998    0.000 game.py:39(actions)
        146720280  126.860    0.000  290.221    0.000 agent.py:164(distanceToSplits)
        466595146  219.482    0.000  275.053    0.000 {built-in method builtins.sum}
          1036824    4.369    0.000  250.781    0.000 game.py:48(step)
        133514101/29547834   84.798    0.000  218.603    0.000 game.py:100(getAllPositionsAtDistance)
           964729  187.273    0.000  212.633    0.000 Probability_function.py:140(fight)
        146724562  160.848    0.000  191.502    0.000 game.py:129(<dictcomp>)
          1036824    5.230    0.000  179.587    0.000 move.py:20(execute)
        196906720  129.429    0.000  172.468    0.000 move.py:260(__init__)
          1036824    1.356    0.000  167.654    0.000 move.py:41(placeOnBoard)
            70211    0.824    0.000  165.883    0.002 move.py:82(moveToOpponent)
        146736280  163.410    0.000  163.464    0.000 {built-in method builtins.sorted}
        156310691  158.844    0.000  159.725    0.000 {built-in method builtins.any}
        123729464   80.221    0.000  133.804    0.000 game.py:108(goOneStep)
        1136040017  118.652    0.000  118.652    0.000 {built-in method builtins.len}
        707817262  104.096    0.000  104.096    0.000 {method 'items' of 'dict' objects}
        440160840   95.755    0.000   95.755    0.000 agent.py:293(GetProbabilityOfEat)
        806745619   87.695    0.000   87.695    0.000 {built-in method builtins.isinstance}
        146720280   77.127    0.000   77.127    0.000 agent.py:159(<listcomp>)
        146720280   71.257    0.000   71.257    0.000 agent.py:192(<listcomp>)
          8915884   44.962    0.000   62.101    0.000 move.py:109(simulateSimple)
          7332243   12.655    0.000   61.815    0.000 numeric.py:159(ones)
        329102628   59.823    0.000   59.823    0.000 {built-in method math.factorial}
        119635036   58.169    0.000   58.169    0.000 agent.py:274(<listcomp>)
           999663   56.658    0.000   56.658    0.000 move.py:249(giveantsprobabilities)
        358905108   55.571    0.000   55.571    0.000 agent.py:267(<genexpr>)
        146720280   53.539    0.000   53.539    0.000 agent.py:167(distanceToBases)
           520950    1.841    0.000   52.396    0.000 game.py:34(roll)
        108947957   51.881    0.000   51.881    0.000 agent.py:276(<listcomp>)
           524950    5.955    0.000   50.841    0.000 holder.py:17(roll)
          3019206   21.018    0.000   44.573    0.000 dice.py:9(roll)
        223078141   43.293    0.000   43.293    0.000 {method 'append' of 'list' objects}
        196906720   43.039    0.000   43.039    0.000 {method 'copy' of 'dict' objects}
             4000    3.364    0.001   40.964    0.010 field.py:43(Give_dist_to_bases)
        146720280   38.362    0.000   38.362    0.000 agent.py:161(carrying_number_of_ally_ants)
          7332243    9.257    0.000   33.219    0.000 <__array_function__ internals>:2(copyto)
             4000    2.470    0.001   31.015    0.008 field.py:90(Give_dist_to_target)
         12909628    8.843    0.000   26.152    0.000 random.py:252(choice)
          9845336   10.629    0.000   25.672    0.000 cleverRandom.py:16(value)
          9389526   12.479    0.000   23.146    0.000 game.py:84(getAllStartConfigurations)
         14496486   17.611    0.000   22.410    0.000 Probability_function.py:133(Nointersection)
          7332243   22.219    0.000   22.219    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           464726    9.240    0.000   18.405    0.000 move.py:240(<listcomp>)
           464726    8.639    0.000   16.811    0.000 move.py:239(<listcomp>)
         12909628   11.341    0.000   16.120    0.000 random.py:222(_randbelow)
          7332243   15.941    0.000   15.941    0.000 {built-in method numpy.empty}
          9845336   12.286    0.000   15.043    0.000 random.py:366(uniform)
          1036824    8.568    0.000   14.642    0.000 game.py:118(gameHasEnded)
          9845336    4.546    0.000   12.461    0.000 move.py:213(simulateClean)
         17483502   12.235    0.000   12.235    0.000 move.py:7(__init__)
        100129910    8.879    0.000    8.879    0.000 {built-in method builtins.abs}
         11664000    5.816    0.000    8.046    0.000 field.py:135(<listcomp>)
          6934976    7.878    0.000    7.878    0.000 game.py:90(getAllCurrentPlayersAnts)
           366201    3.363    0.000    7.604    0.000 move.py:215(<listcomp>)
         21195132    7.432    0.000    7.432    0.000 game.py:113(isLegalMove)
          7892996    5.771    0.000    5.771    0.000 move.py:119(<setcomp>)
          1036824    1.119    0.000    4.851    0.000 gamecontroller.py:65(sleep)
             4000    3.523    0.001    4.451    0.001 lines.py:2(generateLines)
           956759    4.144    0.000    4.144    0.000 Probability_function.py:153(<listcomp>)
          1858904    3.803    0.000    3.803    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1036824    3.731    0.000    3.731    0.000 {built-in method time.sleep}
          8812499    3.679    0.000    3.679    0.000 {method 'pop' of 'list' objects}
           520804    0.650    0.000    3.338    0.000 opponent.py:32(choose)
         16176978    3.234    0.000    3.234    0.000 {method 'getrandbits' of '_random.Random' objects}
          1036824    2.883    0.000    2.883    0.000 move.py:33(cleanAnts)
             4000    0.122    0.000    2.841    0.001 agent.py:112(resetGame)
         11796304    2.789    0.000    2.789    0.000 ant.py:31(startPositions)
          9845336    2.757    0.000    2.757    0.000 {method 'random' of '_random.Random' objects}
           520804    0.683    0.000    2.689    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091724: <CleverRandom66CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom66CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 15:36:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 15:36:12 2020
Terminated at Tue Apr  7 20:42:12 2020
Results reported at Tue Apr  7 20:42:12 2020

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

    CPU time :                                   18332.88 sec.
    Max Memory :                                 85 MB
    Average Memory :                             82.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18360 sec.
    Turnaround time :                            115586 sec.

The output (if any) is above this job summary.

