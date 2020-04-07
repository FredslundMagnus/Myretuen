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
    Minutes used :              379 minutes.

    Hours used :                6 minutes.

# Profiling


      10630970324 function calls (10391208856 primitive calls) in 22716.85 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22751.901 22751.901 {built-in method builtins.exec}
                1    0.000    0.000 22751.901 22751.901 <string>:1(<module>)
                1    0.000    0.000 22751.901 22751.901 game.py:169(run)
                1   16.832   16.832 22751.901 22751.901 gamecontroller.py:15(run)
           519575  215.863    0.000 21586.743    0.042 agent.py:13(choose)
          9926910  675.655    0.000 21346.627    0.002 agent.py:202(state)
        354947535 7492.356    0.000 16992.601    0.000 agent.py:182(antState)
          9403335   26.000    0.000 3302.617    0.000 move.py:237(simulate)
           935276   35.854    0.000 2892.376    0.003 move.py:133(simulateComplex)
          1005666  378.816    0.000 2785.212    0.003 Probability_function.py:206(CalculateWinChance)
        764179531 2355.864    0.000 2355.864    0.000 {built-in method numpy.array}
        149824558/14446328 1877.515    0.000 2212.599    0.000 Probability_function.py:196(Combinations)
        147056575  244.487    0.000 1700.054    0.000 {method 'max' of 'numpy.ndarray' objects}
        147056575   79.834    0.000 1455.566    0.000 _methods.py:28(_amax)
        147056575 1382.316    0.000 1382.316    0.000 agent.py:233(getDistances)
        147056575 1375.732    0.000 1375.732    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147056575 1208.685    0.000 1227.868    0.000 agent.py:246(getDistancesToAnts)
        147056575  411.000    0.000  775.679    0.000 agent.py:170(currentScore)
        207890960  500.651    0.000  641.598    0.000 agent.py:270(ant_situation)
             4000    0.121    0.000  489.391    0.122 game.py:148(reset)
             4000    0.712    0.000  487.872    0.122 setups.py:9(setup)
        147056575  331.425    0.000  418.216    0.000 agent.py:281(dicer)
          5600000    2.939    0.000  416.335    0.000 field.py:38(Nointersection)
          5600000  131.885    0.000  413.396    0.000 field.py:39(<listcomp>)
             4000   38.587    0.010  409.976    0.102 field.py:120(Give_dist_to_all)
        147060851  152.724    0.000  349.143    0.000 game.py:128(getCurrentScore)
        807734927  263.252    0.000  344.986    0.000 field.py:23(__eq__)
        147056575  137.368    0.000  343.310    0.000 agent.py:164(distanceToSplits)
         10394548  189.276    0.000  341.792    0.000 agent.py:259(antsUnderAnts)
          1043902    3.681    0.000  324.813    0.000 game.py:48(step)
          1043902    5.295    0.000  316.654    0.000 game.py:45(action_space)
        147056575  200.755    0.000  314.042    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18591240   37.102    0.000  311.359    0.000 game.py:39(actions)
        467912884  245.843    0.000  297.274    0.000 {built-in method builtins.sum}
          8935697  153.633    0.000  293.725    0.000 move.py:246(<listcomp>)
        151908309  251.553    0.000  252.349    0.000 {built-in method builtins.any}
          1043902    4.154    0.000  250.855    0.000 move.py:20(execute)
          1043902    0.991    0.000  240.815    0.000 move.py:41(placeOnBoard)
            70390    0.697    0.000  239.485    0.003 move.py:82(moveToOpponent)
        134044757/29661519   83.283    0.000  231.151    0.000 game.py:100(getAllPositionsAtDistance)
           967568  188.588    0.000  216.345    0.000 Probability_function.py:140(fight)
        147072575  205.996    0.000  206.048    0.000 {built-in method builtins.sorted}
        147060851  146.076    0.000  175.247    0.000 game.py:129(<dictcomp>)
        197419460  116.922    0.000  155.297    0.000 move.py:260(__init__)
        124220627   88.556    0.000  147.869    0.000 game.py:108(goOneStep)
        1136008100  141.806    0.000  141.806    0.000 {built-in method builtins.len}
        441169725  123.755    0.000  123.755    0.000 agent.py:293(GetProbabilityOfEat)
        709590217  105.115    0.000  105.115    0.000 {method 'items' of 'dict' objects}
        807734927   81.734    0.000   81.734    0.000 {built-in method builtins.isinstance}
          1005666   81.187    0.000   81.187    0.000 move.py:249(giveantsprobabilities)
          7307164   13.198    0.000   80.698    0.000 numeric.py:159(ones)
        147056575   79.962    0.000   79.962    0.000 agent.py:159(<listcomp>)
        147056575   75.023    0.000   75.023    0.000 agent.py:192(<listcomp>)
        323260728   64.077    0.000   64.077    0.000 {built-in method math.factorial}
          8935697   42.269    0.000   58.644    0.000 move.py:109(simulateSimple)
        120055739   57.016    0.000   57.016    0.000 agent.py:274(<listcomp>)
           524457    1.769    0.000   56.825    0.000 game.py:34(roll)
           528457    5.774    0.000   55.364    0.000 holder.py:17(roll)
        360167217   51.431    0.000   51.431    0.000 agent.py:267(<genexpr>)
        109296745   50.717    0.000   50.717    0.000 agent.py:276(<listcomp>)
          3044016   24.308    0.000   49.304    0.000 dice.py:9(roll)
        147056575   49.155    0.000   49.155    0.000 agent.py:167(distanceToBases)
          7307164    9.688    0.000   44.743    0.000 <__array_function__ internals>:2(copyto)
             4000    3.633    0.001   39.842    0.010 field.py:43(Give_dist_to_bases)
        223539955   38.887    0.000   38.887    0.000 {method 'append' of 'list' objects}
        197419460   38.374    0.000   38.374    0.000 {method 'copy' of 'dict' objects}
        147056575   36.002    0.000   36.002    0.000 agent.py:161(carrying_number_of_ally_ants)
          7307164   33.348    0.000   33.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.725    0.001   30.245    0.008 field.py:90(Give_dist_to_target)
         13012391    9.694    0.000   27.562    0.000 random.py:252(choice)
          9870973   11.423    0.000   26.457    0.000 cleverRandom.py:16(value)
         14446328   18.746    0.000   24.333    0.000 Probability_function.py:133(Nointersection)
          7307164   22.757    0.000   22.757    0.000 {built-in method numpy.empty}
          9431936   12.561    0.000   22.715    0.000 game.py:84(getAllStartConfigurations)
           467638    8.571    0.000   16.409    0.000 move.py:240(<listcomp>)
         13012391   11.194    0.000   16.061    0.000 random.py:222(_randbelow)
           467638    8.097    0.000   15.463    0.000 move.py:239(<listcomp>)
          9870973   11.894    0.000   15.034    0.000 random.py:366(uniform)
          1043902    7.998    0.000   13.701    0.000 game.py:118(gameHasEnded)
         17547338   12.256    0.000   12.256    0.000 move.py:7(__init__)
          9870973    4.245    0.000   11.702    0.000 move.py:213(simulateClean)
        100494332    9.881    0.000    9.881    0.000 {built-in method builtins.abs}
         21273485    8.134    0.000    8.134    0.000 game.py:113(isLegalMove)
         11664000    5.521    0.000    7.645    0.000 field.py:135(<listcomp>)
          6970016    7.581    0.000    7.581    0.000 game.py:90(getAllCurrentPlayersAnts)
           366730    3.055    0.000    7.157    0.000 move.py:215(<listcomp>)
          7922532    5.785    0.000    5.785    0.000 move.py:119(<setcomp>)
          1870552    5.056    0.000    5.056    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1043902    1.022    0.000    4.615    0.000 gamecontroller.py:65(sleep)
          8744354    4.392    0.000    4.392    0.000 {method 'pop' of 'list' objects}
             4000    3.390    0.001    4.221    0.001 lines.py:2(generateLines)
           959360    4.183    0.000    4.183    0.000 Probability_function.py:153(<listcomp>)
          1043902    3.593    0.000    3.593    0.000 {built-in method time.sleep}
         16299814    3.431    0.000    3.431    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.111    0.000    3.313    0.001 agent.py:112(resetGame)
           524327    0.530    0.000    3.150    0.000 opponent.py:32(choose)
          9870973    3.140    0.000    3.140    0.000 {method 'random' of '_random.Random' objects}
          1043902    2.673    0.000    2.673    0.000 move.py:33(cleanAnts)
           524327    0.614    0.000    2.619    0.000 randomAgent.py:11(choose)
         11852228    2.573    0.000    2.573    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6091674: <CleverRandom16CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom16CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:42:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:42:40 2020
Terminated at Tue Apr  7 16:01:56 2020
Results reported at Tue Apr  7 16:01:56 2020

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

    CPU time :                                   22754.13 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22755 sec.
    Turnaround time :                            98778 sec.

The output (if any) is above this job summary.

