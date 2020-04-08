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
    Minutes used :              338 minutes.

    Hours used :                5 minutes.

# Profiling


      10582740112 function calls (10341159601 primitive calls) in 20251.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20284.015 20284.015 {built-in method builtins.exec}
                1    0.000    0.000 20284.015 20284.015 <string>:1(<module>)
                1    0.000    0.000 20284.015 20284.015 game.py:169(run)
                1   14.893   14.893 20284.015 20284.015 gamecontroller.py:15(run)
           512216  193.700    0.000 19241.222    0.038 agent.py:13(choose)
          9824097  609.647    0.000 19027.067    0.002 agent.py:202(state)
        351856934 6677.803    0.000 15149.695    0.000 agent.py:182(antState)
          9307881   22.605    0.000 2929.279    0.000 move.py:237(simulate)
           926682   32.547    0.000 2565.360    0.003 move.py:133(simulateComplex)
           996614  337.729    0.000 2469.410    0.002 Probability_function.py:206(CalculateWinChance)
        759387906 2083.175    0.000 2083.175    0.000 {built-in method numpy.array}
        152695726/14421518 1665.840    0.000 1960.370    0.000 Probability_function.py:196(Combinations)
        146108174  213.347    0.000 1490.499    0.000 {method 'max' of 'numpy.ndarray' objects}
        146108174   69.328    0.000 1277.152    0.000 _methods.py:28(_amax)
        146108174 1244.411    0.000 1244.411    0.000 agent.py:233(getDistances)
        146108174 1207.824    0.000 1207.824    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146108174 1096.034    0.000 1112.329    0.000 agent.py:246(getDistancesToAnts)
        146108174  366.304    0.000  701.627    0.000 agent.py:170(currentScore)
        205748760  447.872    0.000  579.575    0.000 agent.py:270(ant_situation)
             4000    0.092    0.000  438.935    0.110 game.py:148(reset)
             4000    0.621    0.000  437.608    0.109 setups.py:9(setup)
          5600000    2.682    0.000  373.556    0.000 field.py:38(Nointersection)
        146108174  295.003    0.000  372.308    0.000 agent.py:281(dicer)
          5600000  119.619    0.000  370.874    0.000 field.py:39(<listcomp>)
             4000   34.581    0.009  367.683    0.092 field.py:120(Give_dist_to_all)
        146112426  140.116    0.000  321.364    0.000 game.py:128(getCurrentScore)
        146108174  124.168    0.000  308.960    0.000 agent.py:164(distanceToSplits)
         10287438  171.479    0.000  308.893    0.000 agent.py:259(antsUnderAnts)
        806455688  233.210    0.000  307.367    0.000 field.py:23(__eq__)
          1028605    3.169    0.000  289.490    0.000 game.py:48(step)
          1028605    4.613    0.000  283.605    0.000 game.py:45(action_space)
         18388554   33.630    0.000  278.992    0.000 game.py:39(actions)
        146108174  167.986    0.000  268.796    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464061631  220.688    0.000  266.659    0.000 {built-in method builtins.sum}
          8844540  135.283    0.000  261.322    0.000 move.py:246(<listcomp>)
          1028605    3.672    0.000  223.939    0.000 move.py:20(execute)
        154748881  220.214    0.000  220.907    0.000 {built-in method builtins.any}
          1028605    0.904    0.000  214.975    0.000 move.py:41(placeOnBoard)
            69932    0.617    0.000  213.775    0.003 move.py:82(moveToOpponent)
        132675704/29369401   75.588    0.000  207.516    0.000 game.py:100(getAllPositionsAtDistance)
           960846  168.931    0.000  193.434    0.000 Probability_function.py:140(fight)
        146124174  184.839    0.000  184.887    0.000 {built-in method builtins.sorted}
        146112426  137.021    0.000  162.077    0.000 game.py:129(<dictcomp>)
        195424440  104.451    0.000  139.678    0.000 move.py:260(__init__)
        122956427   79.395    0.000  131.928    0.000 game.py:108(goOneStep)
        1132233406  124.672    0.000  124.672    0.000 {built-in method builtins.len}
        438324522  108.426    0.000  108.426    0.000 agent.py:293(GetProbabilityOfEat)
        704964453   93.155    0.000   93.155    0.000 {method 'items' of 'dict' objects}
        806455688   74.157    0.000   74.157    0.000 {built-in method builtins.isinstance}
        146108174   72.870    0.000   72.870    0.000 agent.py:159(<listcomp>)
           996614   71.872    0.000   71.872    0.000 move.py:249(giveantsprobabilities)
          7294759   11.923    0.000   71.530    0.000 numeric.py:159(ones)
        146108174   69.172    0.000   69.172    0.000 agent.py:192(<listcomp>)
        327909846   57.425    0.000   57.425    0.000 {built-in method math.factorial}
        119238900   54.101    0.000   54.101    0.000 agent.py:274(<listcomp>)
          8844540   37.239    0.000   51.769    0.000 move.py:109(simulateSimple)
           516854    1.559    0.000   50.171    0.000 game.py:34(roll)
           520854    4.910    0.000   48.881    0.000 holder.py:17(roll)
        108467558   47.227    0.000   47.227    0.000 agent.py:276(<listcomp>)
        357716700   45.971    0.000   45.971    0.000 agent.py:267(<genexpr>)
        146108174   44.950    0.000   44.950    0.000 agent.py:167(distanceToBases)
          2995250   21.440    0.000   43.732    0.000 dice.py:9(roll)
          7294759    8.441    0.000   39.525    0.000 <__array_function__ internals>:2(copyto)
             4000    3.247    0.001   35.726    0.009 field.py:43(Give_dist_to_bases)
        195424440   35.227    0.000   35.227    0.000 {method 'copy' of 'dict' objects}
        222454640   33.874    0.000   33.874    0.000 {method 'append' of 'list' objects}
        146108174   33.187    0.000   33.187    0.000 agent.py:161(carrying_number_of_ally_ants)
          7294759   29.506    0.000   29.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.482    0.001   27.143    0.007 field.py:90(Give_dist_to_target)
         12809389    8.779    0.000   24.604    0.000 random.py:252(choice)
          9771222    9.320    0.000   22.490    0.000 cleverRandom.py:16(value)
         14421518   16.888    0.000   21.997    0.000 Probability_function.py:133(Nointersection)
          9334955   11.158    0.000   20.222    0.000 game.py:84(getAllStartConfigurations)
          7294759   20.083    0.000   20.083    0.000 {built-in method numpy.empty}
           463341    7.414    0.000   14.418    0.000 move.py:240(<listcomp>)
         12809389    9.918    0.000   14.300    0.000 random.py:222(_randbelow)
           463341    7.170    0.000   13.806    0.000 move.py:239(<listcomp>)
          9771222   10.306    0.000   13.170    0.000 random.py:366(uniform)
          1028605    7.242    0.000   12.448    0.000 game.py:118(gameHasEnded)
         17359949   10.842    0.000   10.842    0.000 move.py:7(__init__)
          9771222    3.817    0.000   10.321    0.000 move.py:213(simulateClean)
        100022702    8.774    0.000    8.774    0.000 {built-in method builtins.abs}
          6895872    6.834    0.000    6.834    0.000 game.py:90(getAllCurrentPlayersAnts)
         21063051    6.783    0.000    6.783    0.000 game.py:113(isLegalMove)
         11664000    4.810    0.000    6.654    0.000 field.py:135(<listcomp>)
           361607    2.716    0.000    6.245    0.000 move.py:215(<listcomp>)
          7835452    5.173    0.000    5.173    0.000 move.py:119(<setcomp>)
          1853364    4.544    0.000    4.544    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1028605    0.817    0.000    4.303    0.000 gamecontroller.py:65(sleep)
          8767486    4.183    0.000    4.183    0.000 {method 'pop' of 'list' objects}
             4000    3.076    0.001    3.861    0.001 lines.py:2(generateLines)
           952789    3.786    0.000    3.786    0.000 Probability_function.py:153(<listcomp>)
          1028605    3.486    0.000    3.486    0.000 {built-in method time.sleep}
         16053549    3.079    0.000    3.079    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.096    0.000    2.992    0.001 agent.py:112(resetGame)
          9771222    2.864    0.000    2.864    0.000 {method 'random' of '_random.Random' objects}
           516389    0.485    0.000    2.846    0.000 opponent.py:32(choose)
          1028605    2.378    0.000    2.378    0.000 move.py:33(cleanAnts)
           516389    0.551    0.000    2.361    0.000 randomAgent.py:11(choose)
         11734534    2.230    0.000    2.230    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6091754: <CleverRandom96CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom96CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:30:15 2020
Terminated at Tue Apr  7 23:08:23 2020
Results reported at Tue Apr  7 23:08:23 2020

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

    CPU time :                                   20284.47 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20288 sec.
    Turnaround time :                            124353 sec.

The output (if any) is above this job summary.

