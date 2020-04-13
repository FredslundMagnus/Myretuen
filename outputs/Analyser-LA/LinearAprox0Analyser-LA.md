# Parameters for Analyser-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              737 minutes.
    Hours used :                12 hours.

# Profiling


      20599914823 function calls (20203727718 primitive calls) in 44199.01 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44256.657 44256.657 {built-in method builtins.exec}
                1    0.000    0.000 44256.657 44256.657 <string>:1(<module>)
                1    0.000    0.000 44256.657 44256.657 game.py:177(run)
                1  184.905  184.905 44256.657 44256.657 gamecontroller.py:15(run)
          1451274  238.058    0.000 41012.640    0.028 agent.py:14(choose)
         22344126 1281.990    0.000 37829.511    0.002 agent.py:215(state)
        794466338 12404.179    0.000 30688.575    0.000 agent.py:195(antState)
           730582  171.651    0.000 20576.725    0.028 opponent.py:31(choose)
        1723603023 6671.598    0.000 6671.598    0.000 {built-in method numpy.array}
         20158202   63.708    0.000 5174.386    0.000 move.py:237(simulate)
          1828012   64.768    0.000 4149.249    0.002 move.py:133(simulateComplex)
         23291762  572.903    0.000 4068.715    0.000 linearAprox.py:9(value)
          1898457  544.726    0.000 3689.799    0.002 Probability_function.py:206(CalculateWinChance)
        329303698 3316.071    0.000 3316.071    0.000 agent.py:246(getDistances)
        302034014/25248534 2434.362    0.000 2885.960    0.000 Probability_function.py:196(Combinations)
        329303698 2609.352    0.000 2649.090    0.000 agent.py:268(getDistancesToAnts)
        329303698  423.624    0.000 2578.999    0.000 {method 'max' of 'numpy.ndarray' objects}
        329303698  176.359    0.000 2155.375    0.000 _methods.py:28(_amax)
        333661430 2008.774    0.000 2008.774    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        329303698 1140.703    0.000 1981.021    0.000 agent.py:184(currentScore)
          1461270    9.554    0.000 1447.651    0.001 agent.py:66(trainAgent)
        465162640  883.097    0.000 1111.705    0.000 agent.py:292(ant_situation)
        329303698  701.039    0.000  846.004    0.000 agent.py:303(dicer)
        329311856  350.913    0.000  800.157    0.000 game.py:136(getCurrentScore)
         19244196  419.740    0.000  752.714    0.000 move.py:246(<listcomp>)
        329303698  483.305    0.000  739.034    0.000 agent.py:172(carrying_number_of_enemy_ants)
        329303698  304.676    0.000  690.247    0.000 agent.py:178(distanceToSplits)
         23258132  348.015    0.000  613.324    0.000 agent.py:281(antsUnderAnts)
        954266083  436.166    0.000  528.615    0.000 {built-in method builtins.sum}
          1109777   26.687    0.000  523.835    0.000 linearAprox.py:22(train)
             4000    0.129    0.000  506.061    0.127 game.py:156(reset)
             4000    0.585    0.000  504.528    0.126 setups.py:9(setup)
         23291763  489.374    0.000  489.374    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1858383  401.750    0.000  458.479    0.000 Probability_function.py:140(fight)
          5600000    3.085    0.000  435.059    0.000 field.py:38(Nointersection)
          5600000  151.874    0.000  431.974    0.000 field.py:39(<listcomp>)
             4000   35.688    0.009  424.001    0.106 field.py:120(Give_dist_to_all)
        329311856  332.492    0.000  404.460    0.000 game.py:137(<dictcomp>)
        329319698  385.624    0.000  385.680    0.000 {built-in method builtins.sorted}
          1457270    7.924    0.000  366.540    0.000 game.py:53(action_space)
        421444160  278.014    0.000  365.025    0.000 move.py:260(__init__)
         21714139   53.137    0.000  358.616    0.000 game.py:43(actions)
        827869534  259.717    0.000  351.758    0.000 field.py:23(__eq__)
          1457270    5.719    0.000  324.814    0.000 game.py:56(step)
        304943118  309.836    0.000  311.148    0.000 {built-in method builtins.any}
        2534017912  285.897    0.000  285.897    0.000 {built-in method builtins.len}
        149571438/32182483   99.649    0.000  252.396    0.000 game.py:108(getAllPositionsAtDistance)
        987911094  245.863    0.000  245.863    0.000 agent.py:315(GetProbabilityOfEat)
        1510452309  230.289    0.000  230.289    0.000 {method 'items' of 'dict' objects}
          1457270    6.301    0.000  218.211    0.000 move.py:20(execute)
             7962    0.213    0.000  207.044    0.026 agent.py:124(resetGame)
          1457270    1.724    0.000  201.615    0.000 move.py:41(placeOnBoard)
            70445    0.671    0.000  199.260    0.003 move.py:82(moveToOpponent)
        329303698  182.177    0.000  182.177    0.000 agent.py:173(<listcomp>)
             4000    0.187    0.000  181.964    0.045 impala.py:28(batchTrain)
            79620    0.882    0.000  180.648    0.002 impala.py:42(trainOneBatch)
        329303698  164.301    0.000  164.301    0.000 agent.py:205(<listcomp>)
        137856929   90.877    0.000  152.747    0.000 game.py:116(goOneStep)
         19244196   92.339    0.000  132.449    0.000 move.py:109(simulateSimple)
          1455184   81.909    0.000  130.366    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14888331   24.544    0.000  125.556    0.000 numeric.py:159(ones)
           726688   15.296    0.000  125.378    0.000 analyser.py:10(addData)
        674150634  116.408    0.000  116.408    0.000 {built-in method math.factorial}
          1898457  113.535    0.000  113.535    0.000 move.py:249(giveantsprobabilities)
         19248165   58.894    0.000  107.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        329303698  101.476    0.000  101.476    0.000 agent.py:181(distanceToBases)
        565814493   92.450    0.000   92.450    0.000 agent.py:289(<genexpr>)
        827870336   92.042    0.000   92.042    0.000 {built-in method builtins.isinstance}
         24401539   89.988    0.000   89.988    0.000 {built-in method numpy.zeros}
        469306086   87.861    0.000   87.861    0.000 {method 'append' of 'list' objects}
        188604831   87.281    0.000   87.281    0.000 agent.py:296(<listcomp>)
        421444160   87.011    0.000   87.011    0.000 {method 'copy' of 'dict' objects}
        173100546   85.620    0.000   85.620    0.000 agent.py:298(<listcomp>)
        329303698   83.395    0.000   83.395    0.000 agent.py:175(carrying_number_of_ally_ants)
           731055    2.750    0.000   78.318    0.000 game.py:38(roll)
           735055    8.359    0.000   75.828    0.000 holder.py:17(roll)
         14888331   19.431    0.000   70.156    0.000 <__array_function__ internals>:2(copyto)
          4224098   32.661    0.000   66.973    0.000 dice.py:9(roll)
          1451274   19.326    0.000   56.507    0.000 agent.py:163(softmax)
         25854916   53.694    0.000   53.694    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.455    0.001   41.315    0.010 field.py:43(Give_dist_to_bases)
           914006   24.193    0.000   40.343    0.000 move.py:240(<listcomp>)
          2906458   11.966    0.000   40.340    0.000 fromnumeric.py:73(_wrapreduction)
         25248534   31.307    0.000   39.751    0.000 Probability_function.py:133(Nointersection)
           914006   20.022    0.000   35.923    0.000 move.py:239(<listcomp>)
         17290098   11.972    0.000   35.363    0.000 random.py:252(choice)
             4000    2.559    0.001   31.358    0.008 field.py:90(Give_dist_to_target)
          1455184    2.468    0.000   31.057    0.000 <__array_function__ internals>:2(prod)
         14888331   30.857    0.000   30.857    0.000 {built-in method numpy.empty}
         10179897   14.976    0.000   29.260    0.000 game.py:92(getAllStartConfigurations)
         21072208    9.905    0.000   27.462    0.000 move.py:213(simulateClean)
          1451274    2.836    0.000   27.261    0.000 <__array_function__ internals>:2(amax)
          1455184    3.851    0.000   26.259    0.000 fromnumeric.py:2843(prod)
          1457270   13.620    0.000   22.720    0.000 game.py:126(gameHasEnded)
          1451274    4.031    0.000   21.962    0.000 fromnumeric.py:2551(amax)
         17369718   15.459    0.000   21.860    0.000 random.py:222(_randbelow)
             4000   18.853    0.005   18.857    0.005 impala.py:21(restart)
           894976    7.315    0.000   17.048    0.000 move.py:215(<listcomp>)
              400    0.036    0.000   17.018    0.043 opponent.py:49(append)
        2007587/400    2.880    0.000   16.982    0.042 copy.py:132(deepcopy)


# Other prints

[ 0.53198853 -0.24106644  0.34296851 ...  0.66824504  0.56485461
  0.78496183]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159534: <LinearAprox0Analyser-LA> in cluster <dcc> Done

Job <LinearAprox0Analyser-LA> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 04:38:11 2020
Results reported at Mon Apr 13 04:38:11 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   44257.89 sec.
    Max Memory :                                 17907 MB
    Average Memory :                             6735.43 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44271 sec.
    Turnaround time :                            57365 sec.

The output (if any) is above this job summary.

