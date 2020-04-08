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
    Minutes used :              309 minutes.

    Hours used :                5 minutes.

# Profiling


      10633426842 function calls (10385320029 primitive calls) in 18533.44 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18572.661 18572.661 {built-in method builtins.exec}
                1    0.000    0.000 18572.661 18572.661 <string>:1(<module>)
                1    0.000    0.000 18572.661 18572.661 game.py:169(run)
                1   19.269   19.269 18572.661 18572.661 gamecontroller.py:15(run)
           514545  255.354    0.000 17471.512    0.034 agent.py:13(choose)
          9883789  559.071    0.000 17188.718    0.002 agent.py:202(state)
        353339662 5571.287    0.000 13653.589    0.000 agent.py:182(antState)
          9365244   28.942    0.000 2608.981    0.000 move.py:237(simulate)
           930238   38.531    0.000 2147.582    0.002 move.py:133(simulateComplex)
          1000226  312.556    0.000 1990.422    0.002 Probability_function.py:206(CalculateWinChance)
        761080830 1632.148    0.000 1632.148    0.000 {built-in method numpy.array}
        159025306/14634660 1277.834    0.000 1523.730    0.000 Probability_function.py:196(Combinations)
        146361502 1364.469    0.000 1364.469    0.000 agent.py:233(getDistances)
        146361502  204.993    0.000 1231.613    0.000 {method 'max' of 'numpy.ndarray' objects}
        146361502 1153.429    0.000 1169.302    0.000 agent.py:246(getDistancesToAnts)
        146361502   77.151    0.000 1026.620    0.000 _methods.py:28(_amax)
        146361502  949.469    0.000  949.469    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146361502  413.904    0.000  771.910    0.000 agent.py:170(currentScore)
        206978160  479.968    0.000  629.262    0.000 agent.py:270(ant_situation)
             4000    0.143    0.000  498.811    0.125 game.py:148(reset)
             4000    0.604    0.000  497.287    0.124 setups.py:9(setup)
          5600000    3.062    0.000  429.909    0.000 field.py:38(Nointersection)
          5600000  151.157    0.000  426.847    0.000 field.py:39(<listcomp>)
             4000   34.153    0.009  417.759    0.104 field.py:120(Give_dist_to_all)
        146361502  299.727    0.000  364.214    0.000 agent.py:281(dicer)
        146365768  147.549    0.000  340.199    0.000 game.py:128(getCurrentScore)
        807107816  244.832    0.000  333.046    0.000 field.py:23(__eq__)
         10348908  174.925    0.000  332.373    0.000 agent.py:259(antsUnderAnts)
          8900125  169.618    0.000  330.247    0.000 move.py:246(<listcomp>)
        146361502  196.015    0.000  311.442    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1034995    5.834    0.000  304.940    0.000 game.py:45(action_space)
         18471234   37.482    0.000  299.107    0.000 game.py:39(actions)
        146361502  130.142    0.000  291.655    0.000 agent.py:164(distanceToSplits)
        465718578  212.976    0.000  270.372    0.000 {built-in method builtins.sum}
          1034995    4.451    0.000  260.354    0.000 game.py:48(step)
        133183505/29467338   85.874    0.000  218.907    0.000 game.py:100(getAllPositionsAtDistance)
           964398  191.786    0.000  217.468    0.000 Probability_function.py:140(fight)
          1034995    5.324    0.000  188.648    0.000 move.py:20(execute)
        196607260  130.558    0.000  178.484    0.000 move.py:260(__init__)
          1034995    1.322    0.000  176.513    0.000 move.py:41(placeOnBoard)
            69988    0.835    0.000  174.779    0.002 move.py:82(moveToOpponent)
        146365768  141.889    0.000  172.480    0.000 game.py:129(<dictcomp>)
        161091235  165.915    0.000  166.799    0.000 {built-in method builtins.any}
        146377502  161.561    0.000  161.614    0.000 {built-in method builtins.sorted}
        123417222   79.999    0.000  133.033    0.000 game.py:108(goOneStep)
        1139310173  117.729    0.000  117.729    0.000 {built-in method builtins.len}
        706168583  104.146    0.000  104.146    0.000 {method 'items' of 'dict' objects}
        439084506   90.404    0.000   90.404    0.000 agent.py:293(GetProbabilityOfEat)
        807107816   88.214    0.000   88.214    0.000 {built-in method builtins.isinstance}
        146361502   81.254    0.000   81.254    0.000 agent.py:159(<listcomp>)
        146361502   70.473    0.000   70.473    0.000 agent.py:192(<listcomp>)
        338131098   68.129    0.000   68.129    0.000 {built-in method math.factorial}
          8900125   48.267    0.000   65.692    0.000 move.py:109(simulateSimple)
          7401330   12.955    0.000   65.332    0.000 numeric.py:159(ones)
          1000226   63.339    0.000   63.339    0.000 move.py:249(giveantsprobabilities)
        146361502   58.066    0.000   58.066    0.000 agent.py:167(distanceToBases)
        358269942   57.396    0.000   57.396    0.000 agent.py:267(<genexpr>)
        119423314   56.080    0.000   56.080    0.000 agent.py:274(<listcomp>)
        108646980   56.012    0.000   56.012    0.000 agent.py:276(<listcomp>)
           520046    1.876    0.000   52.700    0.000 game.py:34(roll)
           524046    5.832    0.000   51.095    0.000 holder.py:17(roll)
        196607260   47.926    0.000   47.926    0.000 {method 'copy' of 'dict' objects}
          3013470   21.119    0.000   44.959    0.000 dice.py:9(roll)
        222737907   41.136    0.000   41.136    0.000 {method 'append' of 'list' objects}
             4000    3.370    0.001   40.748    0.010 field.py:43(Give_dist_to_bases)
        146361502   39.912    0.000   39.912    0.000 agent.py:161(carrying_number_of_ally_ants)
          7401330    9.938    0.000   35.434    0.000 <__array_function__ internals>:2(copyto)
             4000    2.476    0.001   30.893    0.008 field.py:90(Give_dist_to_target)
          9830363   12.780    0.000   29.021    0.000 cleverRandom.py:16(value)
         12886330    8.981    0.000   26.460    0.000 random.py:252(choice)
          7401330   23.833    0.000   23.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9368251   12.715    0.000   23.204    0.000 game.py:84(getAllStartConfigurations)
         14634660   17.955    0.000   23.103    0.000 Probability_function.py:133(Nointersection)
           465119    9.641    0.000   19.034    0.000 move.py:240(<listcomp>)
           465119    9.023    0.000   17.484    0.000 move.py:239(<listcomp>)
          7401330   16.943    0.000   16.943    0.000 {built-in method numpy.empty}
         12886330   11.344    0.000   16.268    0.000 random.py:222(_randbelow)
          9830363   13.177    0.000   16.241    0.000 random.py:366(uniform)
          1034995    8.653    0.000   14.768    0.000 game.py:118(gameHasEnded)
          9830363    4.880    0.000   12.814    0.000 move.py:213(simulateClean)
         17436239   12.127    0.000   12.127    0.000 move.py:7(__init__)
        100274164   10.200    0.000   10.200    0.000 {built-in method builtins.abs}
         11664000    5.854    0.000    8.106    0.000 field.py:135(<listcomp>)
          6918084    7.692    0.000    7.692    0.000 game.py:90(getAllCurrentPlayersAnts)
           366464    3.356    0.000    7.620    0.000 move.py:215(<listcomp>)
         21134082    7.387    0.000    7.387    0.000 game.py:113(isLegalMove)
          7876531    5.794    0.000    5.794    0.000 move.py:119(<setcomp>)
          1034995    1.148    0.000    4.704    0.000 gamecontroller.py:65(sleep)
             4000    3.566    0.001    4.494    0.001 lines.py:2(generateLines)
           956491    4.267    0.000    4.267    0.000 Probability_function.py:153(<listcomp>)
          8928923    4.066    0.000    4.066    0.000 {method 'pop' of 'list' objects}
          1860476    3.959    0.000    3.959    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1034995    3.556    0.000    3.556    0.000 {built-in method time.sleep}
         16146218    3.370    0.000    3.370    0.000 {method 'getrandbits' of '_random.Random' objects}
           520450    0.659    0.000    3.364    0.000 opponent.py:32(choose)
          9830363    3.065    0.000    3.065    0.000 {method 'random' of '_random.Random' objects}
          1034995    2.949    0.000    2.949    0.000 move.py:33(cleanAnts)
             4000    0.128    0.000    2.873    0.001 agent.py:112(resetGame)
         11766178    2.796    0.000    2.796    0.000 ant.py:31(startPositions)
           520450    0.693    0.000    2.705    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091711: <CleverRandom53CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom53CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:23:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:23:03 2020
Terminated at Tue Apr  7 18:32:39 2020
Results reported at Tue Apr  7 18:32:39 2020

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

    CPU time :                                   18556.89 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18576 sec.
    Turnaround time :                            107815 sec.

The output (if any) is above this job summary.

