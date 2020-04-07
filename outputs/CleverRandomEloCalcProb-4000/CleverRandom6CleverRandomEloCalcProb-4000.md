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
    Minutes used :              310 minutes.

    Hours used :                5 minutes.

# Profiling


      10604985055 function calls (10363573146 primitive calls) in 18563.32 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18602.081 18602.081 {built-in method builtins.exec}
                1    0.000    0.000 18602.081 18602.081 <string>:1(<module>)
                1    0.000    0.000 18602.081 18602.081 game.py:169(run)
                1   17.668   17.668 18602.081 18602.081 gamecontroller.py:15(run)
           515949  222.619    0.000 17504.583    0.034 agent.py:13(choose)
          9870437  543.208    0.000 17259.087    0.002 agent.py:202(state)
        353166633 5679.374    0.000 13801.979    0.000 agent.py:182(antState)
          9350488   26.115    0.000 2548.546    0.000 move.py:237(simulate)
           938306   33.979    0.000 2120.162    0.002 move.py:133(simulateComplex)
          1008688  311.599    0.000 1978.878    0.002 Probability_function.py:206(CalculateWinChance)
        761002233 1688.035    0.000 1688.035    0.000 {built-in method numpy.array}
        151974928/14562034 1273.844    0.000 1513.017    0.000 Probability_function.py:196(Combinations)
        146374833 1340.636    0.000 1340.636    0.000 agent.py:233(getDistances)
        146374833  193.037    0.000 1226.314    0.000 {method 'max' of 'numpy.ndarray' objects}
        146374833 1143.142    0.000 1159.148    0.000 agent.py:246(getDistancesToAnts)
        146374833   75.093    0.000 1033.278    0.000 _methods.py:28(_amax)
        146374833  958.185    0.000  958.185    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146374833  416.275    0.000  782.235    0.000 agent.py:170(currentScore)
        206791800  484.433    0.000  633.691    0.000 agent.py:270(ant_situation)
             4000    0.137    0.000  505.576    0.126 game.py:148(reset)
             4000    0.610    0.000  504.080    0.126 setups.py:9(setup)
          5600000    3.036    0.000  436.970    0.000 field.py:38(Nointersection)
          5600000  151.068    0.000  433.933    0.000 field.py:39(<listcomp>)
             4000   34.220    0.009  423.760    0.106 field.py:120(Give_dist_to_all)
        146374833  310.025    0.000  377.066    0.000 agent.py:281(dicer)
        146379085  150.249    0.000  348.004    0.000 game.py:128(getCurrentScore)
        807154204  252.909    0.000  341.099    0.000 field.py:23(__eq__)
         10339590  170.904    0.000  329.424    0.000 agent.py:259(antsUnderAnts)
        146374833  196.270    0.000  309.738    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8881335  157.148    0.000  309.085    0.000 move.py:246(<listcomp>)
          1037338    5.887    0.000  304.658    0.000 game.py:45(action_space)
         18516928   37.895    0.000  298.771    0.000 game.py:39(actions)
        146374833  131.350    0.000  295.456    0.000 agent.py:164(distanceToSplits)
        465719097  213.178    0.000  270.977    0.000 {built-in method builtins.sum}
          1037338    3.788    0.000  252.887    0.000 game.py:48(step)
        133529191/29530176   85.514    0.000  219.319    0.000 game.py:100(getAllPositionsAtDistance)
           972458  185.586    0.000  210.990    0.000 Probability_function.py:140(fight)
          1037338    4.389    0.000  184.456    0.000 move.py:20(execute)
        146379085  146.544    0.000  177.592    0.000 game.py:129(<dictcomp>)
          1037338    1.145    0.000  173.833    0.000 move.py:41(placeOnBoard)
            70382    0.687    0.000  172.323    0.002 move.py:82(moveToOpponent)
        154045537  170.501    0.000  171.380    0.000 {built-in method builtins.any}
        196392820  128.516    0.000  168.672    0.000 move.py:260(__init__)
        146390833  164.154    0.000  164.208    0.000 {built-in method builtins.sorted}
        123741184   79.766    0.000  133.804    0.000 game.py:108(goOneStep)
        1135693884  119.958    0.000  119.958    0.000 {built-in method builtins.len}
        706408670  101.781    0.000  101.781    0.000 {method 'items' of 'dict' objects}
        439124499   94.704    0.000   94.704    0.000 agent.py:293(GetProbabilityOfEat)
        807154204   88.190    0.000   88.190    0.000 {built-in method builtins.isinstance}
        146374833   81.696    0.000   81.696    0.000 agent.py:159(<listcomp>)
        146374833   70.908    0.000   70.908    0.000 agent.py:192(<listcomp>)
          7365017   12.484    0.000   65.618    0.000 numeric.py:159(ones)
          8881335   43.101    0.000   59.311    0.000 move.py:109(simulateSimple)
        358823244   57.799    0.000   57.799    0.000 agent.py:267(<genexpr>)
        325381122   57.713    0.000   57.713    0.000 {built-in method math.factorial}
          1008688   56.957    0.000   56.957    0.000 move.py:249(giveantsprobabilities)
        119607748   56.553    0.000   56.553    0.000 agent.py:274(<listcomp>)
        108719659   55.877    0.000   55.877    0.000 agent.py:276(<listcomp>)
        146374833   50.983    0.000   50.983    0.000 agent.py:167(distanceToBases)
           521196    1.662    0.000   50.956    0.000 game.py:34(roll)
           525196    5.721    0.000   49.570    0.000 holder.py:17(roll)
          3023040   20.559    0.000   43.540    0.000 dice.py:9(roll)
        222895420   42.195    0.000   42.195    0.000 {method 'append' of 'list' objects}
             4000    3.275    0.001   41.198    0.010 field.py:43(Give_dist_to_bases)
        196392820   40.156    0.000   40.156    0.000 {method 'copy' of 'dict' objects}
        146374833   38.940    0.000   38.940    0.000 agent.py:161(carrying_number_of_ally_ants)
          7365017    9.727    0.000   36.593    0.000 <__array_function__ internals>:2(copyto)
             4000    2.450    0.001   31.277    0.008 field.py:90(Give_dist_to_target)
         12925549    8.499    0.000   25.528    0.000 random.py:252(choice)
          7365017   25.026    0.000   25.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9819641   10.421    0.000   24.383    0.000 cleverRandom.py:16(value)
          9391304   12.243    0.000   22.576    0.000 game.py:84(getAllStartConfigurations)
         14562034   17.304    0.000   21.980    0.000 Probability_function.py:133(Nointersection)
           469153    8.736    0.000   17.387    0.000 move.py:240(<listcomp>)
          7365017   16.541    0.000   16.541    0.000 {built-in method numpy.empty}
           469153    8.401    0.000   16.485    0.000 move.py:239(<listcomp>)
         12925549   11.113    0.000   15.850    0.000 random.py:222(_randbelow)
          9819641   11.252    0.000   13.962    0.000 random.py:366(uniform)
          1037338    7.972    0.000   13.892    0.000 game.py:118(gameHasEnded)
         17479590   12.226    0.000   12.226    0.000 move.py:7(__init__)
          9819641    4.177    0.000   11.779    0.000 move.py:213(simulateClean)
        100898057    9.125    0.000    9.125    0.000 {built-in method builtins.abs}
         11664000    5.980    0.000    8.169    0.000 field.py:135(<listcomp>)
          6936996    7.675    0.000    7.675    0.000 game.py:90(getAllCurrentPlayersAnts)
           361219    3.163    0.000    7.304    0.000 move.py:215(<listcomp>)
         21176210    6.755    0.000    6.755    0.000 game.py:113(isLegalMove)
          7863536    5.413    0.000    5.413    0.000 move.py:119(<setcomp>)
             4000    3.567    0.001    4.495    0.001 lines.py:2(generateLines)
          1037338    1.269    0.000    4.189    0.000 gamecontroller.py:65(sleep)
           964178    4.133    0.000    4.133    0.000 Probability_function.py:153(<listcomp>)
          1876612    3.743    0.000    3.743    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8835907    3.572    0.000    3.572    0.000 {method 'pop' of 'list' objects}
           521389    0.574    0.000    3.246    0.000 opponent.py:32(choose)
         16195960    3.213    0.000    3.213    0.000 {method 'getrandbits' of '_random.Random' objects}
          1037338    2.920    0.000    2.920    0.000 {built-in method time.sleep}
             4000    0.117    0.000    2.854    0.001 agent.py:112(resetGame)
          1037338    2.811    0.000    2.811    0.000 move.py:33(cleanAnts)
          9819641    2.710    0.000    2.710    0.000 {method 'random' of '_random.Random' objects}
           521389    0.713    0.000    2.672    0.000 randomAgent.py:11(choose)
         11799316    2.657    0.000    2.657    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091664: <CleverRandom6CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom6CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:22:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:22:26 2020
Terminated at Tue Apr  7 13:32:31 2020
Results reported at Tue Apr  7 13:32:31 2020

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

    CPU time :                                   18604.15 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18634 sec.
    Turnaround time :                            89814 sec.

The output (if any) is above this job summary.

