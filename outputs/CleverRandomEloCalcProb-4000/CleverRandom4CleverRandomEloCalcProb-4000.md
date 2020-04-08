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
    Minutes used :              291 minutes.

    Hours used :                4 minutes.

# Profiling


      10536483446 function calls (10298866062 primitive calls) in 17430.87 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17467.458 17467.458 {built-in method builtins.exec}
                1    0.000    0.000 17467.458 17467.458 <string>:1(<module>)
                1    0.000    0.000 17467.458 17467.458 game.py:169(run)
                1   18.305   18.305 17467.458 17467.458 gamecontroller.py:15(run)
           513941  223.252    0.000 16388.339    0.032 agent.py:13(choose)
          9832776  528.625    0.000 16141.400    0.002 agent.py:202(state)
        351494627 5213.743    0.000 12914.630    0.000 agent.py:182(antState)
          9314835   25.934    0.000 2344.349    0.000 move.py:237(simulate)
           917200   34.070    0.000 1918.892    0.002 move.py:133(simulateComplex)
           987502  292.940    0.000 1767.310    0.002 Probability_function.py:206(CalculateWinChance)
        756860059 1534.717    0.000 1534.717    0.000 {built-in method numpy.array}
        148439318/14260262 1118.474    0.000 1333.177    0.000 Probability_function.py:196(Combinations)
        145667107 1326.283    0.000 1326.283    0.000 agent.py:233(getDistances)
        145667107 1143.000    0.000 1158.873    0.000 agent.py:246(getDistancesToAnts)
        145667107  164.945    0.000 1096.587    0.000 {method 'max' of 'numpy.ndarray' objects}
        145667107   72.375    0.000  931.642    0.000 _methods.py:28(_amax)
        145667107  859.266    0.000  859.266    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145667107  398.466    0.000  751.487    0.000 agent.py:170(currentScore)
        205827520  458.121    0.000  598.591    0.000 agent.py:270(ant_situation)
             4000    0.136    0.000  503.004    0.126 game.py:148(reset)
             4000    0.570    0.000  501.520    0.125 setups.py:9(setup)
          5600000    3.023    0.000  434.493    0.000 field.py:38(Nointersection)
          5600000  151.057    0.000  431.470    0.000 field.py:39(<listcomp>)
             4000   34.113    0.009  421.515    0.105 field.py:120(Give_dist_to_all)
        145667107  284.972    0.000  351.119    0.000 agent.py:281(dicer)
        807016227  247.456    0.000  337.827    0.000 field.py:23(__eq__)
        145671403  142.702    0.000  335.185    0.000 game.py:128(getCurrentScore)
         10291376  167.304    0.000  321.514    0.000 agent.py:259(antsUnderAnts)
          8856235  155.822    0.000  307.008    0.000 move.py:246(<listcomp>)
          1032784    5.624    0.000  301.192    0.000 game.py:45(action_space)
         18410445   37.420    0.000  295.568    0.000 game.py:39(actions)
        145667107  125.712    0.000  285.904    0.000 agent.py:164(distanceToSplits)
        145667107  179.340    0.000  285.328    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463066464  210.710    0.000  264.911    0.000 {built-in method builtins.sum}
          1032784    4.040    0.000  239.860    0.000 game.py:48(step)
        132826264/29387936   84.634    0.000  216.527    0.000 game.py:100(getAllPositionsAtDistance)
           950056  183.178    0.000  208.224    0.000 Probability_function.py:140(fight)
        145671403  142.513    0.000  172.847    0.000 game.py:129(<dictcomp>)
          1032784    4.721    0.000  171.072    0.000 move.py:20(execute)
        195468700  127.551    0.000  167.683    0.000 move.py:260(__init__)
        145683107  160.240    0.000  160.295    0.000 {built-in method builtins.sorted}
          1032784    1.238    0.000  159.919    0.000 move.py:41(placeOnBoard)
            70302    0.715    0.000  158.275    0.002 move.py:82(moveToOpponent)
        150500796  146.965    0.000  147.839    0.000 {built-in method builtins.any}
        123089780   78.693    0.000  131.894    0.000 game.py:108(goOneStep)
        1121264858  117.978    0.000  117.978    0.000 {built-in method builtins.len}
        702572285  100.041    0.000  100.041    0.000 {method 'items' of 'dict' objects}
        437001321   93.414    0.000   93.414    0.000 agent.py:293(GetProbabilityOfEat)
        807016227   90.371    0.000   90.371    0.000 {built-in method builtins.isinstance}
        145667107   75.491    0.000   75.491    0.000 agent.py:159(<listcomp>)
        145667107   67.430    0.000   67.430    0.000 agent.py:192(<listcomp>)
          7214131   12.258    0.000   59.726    0.000 numeric.py:159(ones)
          8856235   43.028    0.000   59.236    0.000 move.py:109(simulateSimple)
        319523628   56.105    0.000   56.105    0.000 {built-in method math.factorial}
           987502   56.085    0.000   56.085    0.000 move.py:249(giveantsprobabilities)
        118606777   55.340    0.000   55.340    0.000 agent.py:274(<listcomp>)
        355820331   54.201    0.000   54.201    0.000 agent.py:267(<genexpr>)
        145667107   52.756    0.000   52.756    0.000 agent.py:167(distanceToBases)
           518924    1.855    0.000   50.894    0.000 game.py:34(roll)
        108025492   50.507    0.000   50.507    0.000 agent.py:276(<listcomp>)
           522924    5.627    0.000   49.302    0.000 holder.py:17(roll)
          3006972   20.368    0.000   43.369    0.000 dice.py:9(roll)
             4000    3.332    0.001   41.049    0.010 field.py:43(Give_dist_to_bases)
        195468700   40.132    0.000   40.132    0.000 {method 'copy' of 'dict' objects}
        145667107   39.259    0.000   39.259    0.000 agent.py:161(carrying_number_of_ally_ants)
        221729597   38.577    0.000   38.577    0.000 {method 'append' of 'list' objects}
          7214131    8.554    0.000   31.955    0.000 <__array_function__ internals>:2(copyto)
             4000    2.456    0.001   31.137    0.008 field.py:90(Give_dist_to_target)
         12858731    8.673    0.000   25.562    0.000 random.py:252(choice)
          9773435   10.926    0.000   25.101    0.000 cleverRandom.py:16(value)
          9339505   12.364    0.000   22.778    0.000 game.py:84(getAllStartConfigurations)
          7214131   21.722    0.000   21.722    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14260262   16.820    0.000   21.700    0.000 Probability_function.py:133(Nointersection)
           458600    8.600    0.000   17.224    0.000 move.py:240(<listcomp>)
           458600    8.183    0.000   16.055    0.000 move.py:239(<listcomp>)
         12858731   10.881    0.000   15.711    0.000 random.py:222(_randbelow)
          7214131   15.513    0.000   15.513    0.000 {built-in method numpy.empty}
          9773435   11.562    0.000   14.175    0.000 random.py:366(uniform)
          1032784    8.149    0.000   14.061    0.000 game.py:118(gameHasEnded)
         17377661   12.002    0.000   12.002    0.000 move.py:7(__init__)
          9773435    4.303    0.000   11.917    0.000 move.py:213(simulateClean)
         98815569    8.896    0.000    8.896    0.000 {built-in method builtins.abs}
         11664000    5.952    0.000    8.227    0.000 field.py:135(<listcomp>)
          6898348    7.721    0.000    7.721    0.000 game.py:90(getAllCurrentPlayersAnts)
           365625    3.168    0.000    7.328    0.000 move.py:215(<listcomp>)
         21081215    6.842    0.000    6.842    0.000 game.py:113(isLegalMove)
          7833928    5.278    0.000    5.278    0.000 move.py:119(<setcomp>)
             4000    3.610    0.001    4.538    0.001 lines.py:2(generateLines)
          1032784    1.072    0.000    4.261    0.000 gamecontroller.py:65(sleep)
           942036    4.035    0.000    4.035    0.000 Probability_function.py:153(<listcomp>)
          8659821    3.766    0.000    3.766    0.000 {method 'pop' of 'list' objects}
          1834400    3.553    0.000    3.553    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518843    0.632    0.000    3.304    0.000 opponent.py:32(choose)
         16110128    3.270    0.000    3.270    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032784    3.189    0.000    3.189    0.000 {built-in method time.sleep}
          1032784    2.856    0.000    2.856    0.000 move.py:33(cleanAnts)
             4000    0.123    0.000    2.734    0.001 agent.py:112(resetGame)
         11731128    2.693    0.000    2.693    0.000 ant.py:31(startPositions)
           518843    0.712    0.000    2.672    0.000 randomAgent.py:11(choose)
          9773435    2.614    0.000    2.614    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091662: <CleverRandom4CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom4CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:20:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:20:05 2020
Terminated at Tue Apr  7 13:11:16 2020
Results reported at Tue Apr  7 13:11:16 2020

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

    CPU time :                                   17469.18 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17470 sec.
    Turnaround time :                            88539 sec.

The output (if any) is above this job summary.

