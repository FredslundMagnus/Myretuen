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
    Minutes used :              280 minutes.

    Hours used :                4 minutes.

# Profiling


      10610307158 function calls (10369933211 primitive calls) in 16775.21 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16809.031 16809.031 {built-in method builtins.exec}
                1    0.000    0.000 16809.031 16809.031 <string>:1(<module>)
                1    0.000    0.000 16809.031 16809.031 game.py:169(run)
                1   16.206   16.206 16809.031 16809.031 gamecontroller.py:15(run)
           516455  204.650    0.000 15849.322    0.031 agent.py:13(choose)
          9871118  531.656    0.000 15623.209    0.002 agent.py:202(state)
        353408764 5183.039    0.000 12558.225    0.000 agent.py:182(antState)
          9350663   23.894    0.000 2210.989    0.000 move.py:237(simulate)
           930242   32.740    0.000 1819.987    0.002 move.py:133(simulateComplex)
          1000435  276.127    0.000 1681.872    0.002 Probability_function.py:206(CalculateWinChance)
        762324596 1479.438    0.000 1479.438    0.000 {built-in method numpy.array}
        150678018/14450338 1064.940    0.000 1272.279    0.000 Probability_function.py:196(Combinations)
        146683984 1229.683    0.000 1229.683    0.000 agent.py:233(getDistances)
        146683984  176.519    0.000 1170.714    0.000 {method 'max' of 'numpy.ndarray' objects}
        146683984 1052.085    0.000 1066.285    0.000 agent.py:246(getDistancesToAnts)
        146683984   69.720    0.000  994.196    0.000 _methods.py:28(_amax)
        146683984  924.476    0.000  924.476    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146683984  365.581    0.000  682.576    0.000 agent.py:170(currentScore)
        206724780  444.239    0.000  571.528    0.000 agent.py:270(ant_situation)
             4000    0.124    0.000  438.508    0.110 game.py:148(reset)
             4000    0.525    0.000  437.170    0.109 setups.py:9(setup)
          5600000    2.738    0.000  377.685    0.000 field.py:38(Nointersection)
          5600000  134.877    0.000  374.947    0.000 field.py:39(<listcomp>)
             4000   30.244    0.008  367.257    0.092 field.py:120(Give_dist_to_all)
        146683984  282.431    0.000  344.501    0.000 agent.py:281(dicer)
        146688320  132.656    0.000  301.321    0.000 game.py:128(getCurrentScore)
         10336239  155.885    0.000  292.987    0.000 agent.py:259(antsUnderAnts)
        807253317  213.360    0.000  289.981    0.000 field.py:23(__eq__)
          8885542  145.265    0.000  281.060    0.000 move.py:246(<listcomp>)
        146683984  179.671    0.000  276.953    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146683984  123.321    0.000  272.581    0.000 agent.py:164(distanceToSplits)
          1037567    4.908    0.000  266.672    0.000 game.py:45(action_space)
         18509517   33.190    0.000  261.764    0.000 game.py:39(actions)
        466000804  188.402    0.000  236.952    0.000 {built-in method builtins.sum}
          1037567    3.660    0.000  222.835    0.000 game.py:48(step)
        133688892/29542625   74.992    0.000  191.669    0.000 game.py:100(getAllPositionsAtDistance)
           963807  167.460    0.000  189.774    0.000 Probability_function.py:140(fight)
          1037567    4.274    0.000  160.235    0.000 move.py:20(execute)
        196315680  113.185    0.000  150.704    0.000 move.py:260(__init__)
          1037567    1.097    0.000  150.122    0.000 move.py:41(placeOnBoard)
        146688320  122.612    0.000  150.010    0.000 game.py:129(<dictcomp>)
        146699984  149.304    0.000  149.352    0.000 {built-in method builtins.sorted}
            70193    0.668    0.000  148.670    0.002 move.py:82(moveToOpponent)
        152749060  145.704    0.000  146.481    0.000 {built-in method builtins.any}
        123883425   70.388    0.000  116.677    0.000 game.py:108(goOneStep)
        1134240671  108.015    0.000  108.015    0.000 {built-in method builtins.len}
        707694895   90.354    0.000   90.354    0.000 {method 'items' of 'dict' objects}
        440051952   87.563    0.000   87.563    0.000 agent.py:293(GetProbabilityOfEat)
        807253317   76.620    0.000   76.620    0.000 {built-in method builtins.isinstance}
        146683984   69.115    0.000   69.115    0.000 agent.py:159(<listcomp>)
        146683984   61.165    0.000   61.165    0.000 agent.py:192(<listcomp>)
          7309169   11.505    0.000   57.168    0.000 numeric.py:159(ones)
          8885542   40.640    0.000   55.451    0.000 move.py:109(simulateSimple)
          1000435   53.083    0.000   53.083    0.000 move.py:249(giveantsprobabilities)
        326179962   50.840    0.000   50.840    0.000 {built-in method math.factorial}
        358971168   48.550    0.000   48.550    0.000 agent.py:267(<genexpr>)
        146683984   48.184    0.000   48.184    0.000 agent.py:167(distanceToBases)
        119657056   48.039    0.000   48.039    0.000 agent.py:274(<listcomp>)
        108905807   47.187    0.000   47.187    0.000 agent.py:276(<listcomp>)
           521340    1.594    0.000   46.281    0.000 game.py:34(roll)
           525340    5.170    0.000   44.921    0.000 holder.py:17(roll)
          3020698   18.173    0.000   39.478    0.000 dice.py:9(roll)
        196315680   37.519    0.000   37.519    0.000 {method 'copy' of 'dict' objects}
             4000    2.961    0.001   35.799    0.009 field.py:43(Give_dist_to_bases)
        146683984   35.012    0.000   35.012    0.000 agent.py:161(carrying_number_of_ally_ants)
        223095090   34.808    0.000   34.808    0.000 {method 'append' of 'list' objects}
          7309169    7.975    0.000   30.326    0.000 <__array_function__ internals>:2(copyto)
             4000    2.197    0.001   27.146    0.007 field.py:90(Give_dist_to_target)
         12915904    8.343    0.000   23.633    0.000 random.py:252(choice)
          9815784    9.160    0.000   22.948    0.000 cleverRandom.py:16(value)
          7309169   20.915    0.000   20.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9389268   11.084    0.000   20.253    0.000 game.py:84(getAllStartConfigurations)
         14450338   15.208    0.000   19.736    0.000 Probability_function.py:133(Nointersection)
           465121    7.999    0.000   15.771    0.000 move.py:240(<listcomp>)
          7309169   15.337    0.000   15.337    0.000 {built-in method numpy.empty}
           465121    7.689    0.000   14.826    0.000 move.py:239(<listcomp>)
         12915904    9.973    0.000   14.213    0.000 random.py:222(_randbelow)
          9815784   10.976    0.000   13.789    0.000 random.py:366(uniform)
          1037567    7.476    0.000   12.850    0.000 game.py:118(gameHasEnded)
          9815784    3.761    0.000   10.478    0.000 move.py:213(simulateClean)
         17471950   10.473    0.000   10.473    0.000 move.py:7(__init__)
        100270572    7.989    0.000    7.989    0.000 {built-in method builtins.abs}
         11664000    5.262    0.000    7.201    0.000 field.py:135(<listcomp>)
          6935988    6.767    0.000    6.767    0.000 game.py:90(getAllCurrentPlayersAnts)
           362837    2.864    0.000    6.437    0.000 move.py:215(<listcomp>)
         21190924    6.179    0.000    6.179    0.000 game.py:113(isLegalMove)
          7872820    5.270    0.000    5.270    0.000 move.py:119(<setcomp>)
          1037567    1.078    0.000    4.155    0.000 gamecontroller.py:65(sleep)
             4000    3.158    0.001    3.968    0.001 lines.py:2(generateLines)
          1860484    3.658    0.000    3.658    0.000 {method 'copy' of 'numpy.ndarray' objects}
           955606    3.656    0.000    3.656    0.000 Probability_function.py:153(<listcomp>)
          8765111    3.574    0.000    3.574    0.000 {method 'pop' of 'list' objects}
          1037567    3.077    0.000    3.077    0.000 {built-in method time.sleep}
           521112    0.564    0.000    2.961    0.000 opponent.py:32(choose)
         16181079    2.866    0.000    2.866    0.000 {method 'getrandbits' of '_random.Random' objects}
          9815784    2.813    0.000    2.813    0.000 {method 'random' of '_random.Random' objects}
             4000    0.107    0.000    2.596    0.001 agent.py:112(resetGame)
          1037567    2.523    0.000    2.523    0.000 move.py:33(cleanAnts)
         11796842    2.401    0.000    2.401    0.000 ant.py:31(startPositions)
           521112    0.612    0.000    2.397    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6091720: <CleverRandom62CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom62CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 14:01:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 14:01:29 2020
Terminated at Tue Apr  7 18:41:40 2020
Results reported at Tue Apr  7 18:41:40 2020

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

    CPU time :                                   16808.07 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16825 sec.
    Turnaround time :                            108355 sec.

The output (if any) is above this job summary.

