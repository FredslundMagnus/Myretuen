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


      10567705306 function calls (10322735227 primitive calls) in 18535.02 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18572.349 18572.349 {built-in method builtins.exec}
                1    0.000    0.000 18572.349 18572.349 <string>:1(<module>)
                1    0.000    0.000 18572.349 18572.349 game.py:169(run)
                1   20.009   20.009 18572.349 18572.349 gamecontroller.py:15(run)
           510922  286.297    0.001 17449.377    0.034 agent.py:13(choose)
          9822054  560.337    0.000 17132.580    0.002 agent.py:202(state)
        351210830 5501.347    0.000 13530.178    0.000 agent.py:182(antState)
          9307132   33.291    0.000 2677.663    0.000 move.py:237(simulate)
           921296   42.376    0.000 2170.651    0.002 move.py:133(simulateComplex)
           991457  308.409    0.000 2016.341    0.002 Probability_function.py:206(CalculateWinChance)
        756769202 1698.649    0.000 1698.649    0.000 {built-in method numpy.array}
        156458214/14490626 1301.219    0.000 1551.873    0.000 Probability_function.py:196(Combinations)
        145556790 1386.629    0.000 1386.629    0.000 agent.py:233(getDistances)
        145556790 1156.380    0.000 1172.602    0.000 agent.py:246(getDistancesToAnts)
        145556790  177.993    0.000 1121.113    0.000 {method 'max' of 'numpy.ndarray' objects}
        145556790   72.623    0.000  943.119    0.000 _methods.py:28(_amax)
        145556790  870.497    0.000  870.497    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145556790  396.722    0.000  754.849    0.000 agent.py:170(currentScore)
        205654040  463.640    0.000  606.399    0.000 agent.py:270(ant_situation)
             4000    0.149    0.000  505.714    0.126 game.py:148(reset)
             4000    0.622    0.000  504.167    0.126 setups.py:9(setup)
          5600000    3.176    0.000  434.172    0.000 field.py:38(Nointersection)
          5600000  152.295    0.000  430.996    0.000 field.py:39(<listcomp>)
             4000   35.426    0.009  423.396    0.106 field.py:120(Give_dist_to_all)
        145556790  298.449    0.000  365.018    0.000 agent.py:281(dicer)
          8846484  187.316    0.000  359.644    0.000 move.py:246(<listcomp>)
        145561092  150.665    0.000  340.526    0.000 game.py:128(getCurrentScore)
        806293997  246.464    0.000  337.574    0.000 field.py:23(__eq__)
         10282702  173.011    0.000  329.176    0.000 agent.py:259(antsUnderAnts)
          1026569    5.826    0.000  310.840    0.000 game.py:45(action_space)
        145556790  138.703    0.000  306.648    0.000 agent.py:164(distanceToSplits)
         18327170   38.080    0.000  305.014    0.000 game.py:39(actions)
        145556790  178.519    0.000  286.531    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462811907  212.536    0.000  268.876    0.000 {built-in method builtins.sum}
          1026569    4.652    0.000  267.492    0.000 game.py:48(step)
        132240495/29238004   85.757    0.000  223.687    0.000 game.py:100(getAllPositionsAtDistance)
           955221  189.879    0.000  215.784    0.000 Probability_function.py:140(fight)
          1026569    5.671    0.000  195.483    0.000 move.py:20(execute)
        195355600  131.824    0.000  191.281    0.000 move.py:260(__init__)
          1026569    1.450    0.000  182.644    0.000 move.py:41(placeOnBoard)
            70161    0.965    0.000  180.755    0.003 move.py:82(moveToOpponent)
        158507275  177.762    0.000  178.658    0.000 {built-in method builtins.any}
        145561092  138.225    0.000  169.942    0.000 game.py:129(<dictcomp>)
        145572790  167.995    0.000  168.051    0.000 {built-in method builtins.sorted}
        122542222   83.448    0.000  137.930    0.000 game.py:108(goOneStep)
        1130220661  121.175    0.000  121.175    0.000 {built-in method builtins.len}
        436670370  101.914    0.000  101.914    0.000 agent.py:293(GetProbabilityOfEat)
        702125185   98.601    0.000   98.601    0.000 {method 'items' of 'dict' objects}
        806293997   91.110    0.000   91.110    0.000 {built-in method builtins.isinstance}
        145556790   79.430    0.000   79.430    0.000 agent.py:159(<listcomp>)
          8846484   55.420    0.000   74.935    0.000 move.py:109(simulateSimple)
        145556790   68.375    0.000   68.375    0.000 agent.py:192(<listcomp>)
          7329313   12.969    0.000   66.117    0.000 numeric.py:159(ones)
        145556790   65.873    0.000   65.873    0.000 agent.py:167(distanceToBases)
           991457   63.621    0.000   63.621    0.000 move.py:249(giveantsprobabilities)
        331235646   61.480    0.000   61.480    0.000 {built-in method math.factorial}
        195355600   59.457    0.000   59.457    0.000 {method 'copy' of 'dict' objects}
        355821462   56.340    0.000   56.340    0.000 agent.py:267(<genexpr>)
        118607154   55.083    0.000   55.083    0.000 agent.py:274(<listcomp>)
           515835    2.053    0.000   52.727    0.000 game.py:34(roll)
        107878036   52.364    0.000   52.364    0.000 agent.py:276(<listcomp>)
           519835    5.906    0.000   50.936    0.000 holder.py:17(roll)
          2986118   21.250    0.000   44.728    0.000 dice.py:9(roll)
        221754017   41.752    0.000   41.752    0.000 {method 'append' of 'list' objects}
             4000    3.486    0.001   41.337    0.010 field.py:43(Give_dist_to_bases)
        145556790   39.100    0.000   39.100    0.000 agent.py:161(carrying_number_of_ally_ants)
          7329313    9.530    0.000   35.972    0.000 <__array_function__ internals>:2(copyto)
          9767780   13.694    0.000   31.967    0.000 cleverRandom.py:16(value)
             4000    2.608    0.001   31.351    0.008 field.py:90(Give_dist_to_target)
         12772119    8.839    0.000   26.108    0.000 random.py:252(choice)
          7329313   24.739    0.000   24.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9293198   12.958    0.000   23.565    0.000 game.py:84(getAllStartConfigurations)
         14490626   17.473    0.000   22.655    0.000 Probability_function.py:133(Nointersection)
           460648   10.217    0.000   20.073    0.000 move.py:240(<listcomp>)
           460648    9.972    0.000   19.068    0.000 move.py:239(<listcomp>)
          9767780   14.888    0.000   18.274    0.000 random.py:366(uniform)
          7329313   17.176    0.000   17.176    0.000 {built-in method numpy.empty}
         12772119   11.163    0.000   16.089    0.000 random.py:222(_randbelow)
          1026569    8.554    0.000   14.843    0.000 game.py:118(gameHasEnded)
          9767780    5.882    0.000   14.009    0.000 move.py:213(simulateClean)
         17300601   12.163    0.000   12.163    0.000 move.py:7(__init__)
         99522610    9.274    0.000    9.274    0.000 {built-in method builtins.abs}
         11664000    6.243    0.000    8.527    0.000 field.py:135(<listcomp>)
           361852    3.473    0.000    7.805    0.000 move.py:215(<listcomp>)
          6864768    7.735    0.000    7.735    0.000 game.py:90(getAllCurrentPlayersAnts)
         20971375    7.519    0.000    7.519    0.000 game.py:113(isLegalMove)
          7830627    6.859    0.000    6.859    0.000 move.py:119(<setcomp>)
          1026569    1.296    0.000    5.564    0.000 gamecontroller.py:65(sleep)
             4000    3.567    0.001    4.550    0.001 lines.py:2(generateLines)
          1026569    4.268    0.000    4.268    0.000 {built-in method time.sleep}
          1842592    4.258    0.000    4.258    0.000 {method 'copy' of 'numpy.ndarray' objects}
           947177    4.199    0.000    4.199    0.000 Probability_function.py:153(<listcomp>)
          8829180    4.093    0.000    4.093    0.000 {method 'pop' of 'list' objects}
          9767780    3.385    0.000    3.385    0.000 {method 'random' of '_random.Random' objects}
           515647    0.674    0.000    3.364    0.000 opponent.py:32(choose)
         16001281    3.358    0.000    3.358    0.000 {method 'getrandbits' of '_random.Random' objects}
          1026569    2.998    0.000    2.998    0.000 move.py:33(cleanAnts)
             4000    0.133    0.000    2.883    0.001 agent.py:112(resetGame)
         11676398    2.872    0.000    2.872    0.000 ant.py:31(startPositions)
           515647    0.679    0.000    2.690    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091745: <CleverRandom87CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom87CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:56:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:56:36 2020
Terminated at Tue Apr  7 22:06:12 2020
Results reported at Tue Apr  7 22:06:12 2020

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

    CPU time :                                   18571.99 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18580 sec.
    Turnaround time :                            120623 sec.

The output (if any) is above this job summary.

