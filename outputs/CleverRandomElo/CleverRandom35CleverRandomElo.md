# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              377 minutes.

    Hours used :                6 minutes.

# Profiling


      12620797116 function calls (12313663170 primitive calls) in 22587.45 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22639.674 22639.674 {built-in method builtins.exec}
                1    0.000    0.000 22639.674 22639.674 <string>:1(<module>)
                1    0.000    0.000 22639.674 22639.674 game.py:167(run)
                1   21.090   21.090 22639.674 22639.674 gamecontroller.py:15(run)
           660504  231.606    0.000 21450.122    0.032 agent.py:13(choose)
         12116453  666.677    0.000 21186.378    0.002 agent.py:194(state)
        433593726 6392.963    0.000 16615.030    0.000 agent.py:174(antState)
         11451949   33.150    0.000 3447.404    0.000 move.py:235(simulate)
          1342462   51.932    0.000 2824.568    0.002 move.py:131(simulateComplex)
          1420541  418.733    0.000 2531.018    0.002 Probability_function.py:205(CalculateWinChance)
        929165066 2214.036    0.000 2214.036    0.000 {built-in method numpy.array}
        197139764/19980418 1600.466    0.000 1902.798    0.000 Probability_function.py:195(Combinations)
        177840046 1846.984    0.000 1846.984    0.000 agent.py:225(getDistances)
        177840046 1512.450    0.000 1531.249    0.000 agent.py:238(getDistancesToAnts)
        177840046  230.986    0.000 1411.409    0.000 {method 'max' of 'numpy.ndarray' objects}
        177840046   88.500    0.000 1180.422    0.000 _methods.py:28(_amax)
        177840046 1091.922    0.000 1091.922    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177840046  486.636    0.000  912.086    0.000 agent.py:162(currentScore)
        255753680  597.274    0.000  789.836    0.000 agent.py:262(ant_situation)
             4000    0.116    0.000  505.577    0.126 game.py:146(reset)
             4000    0.568    0.000  504.101    0.126 setups.py:9(setup)
         10780718  215.638    0.000  454.537    0.000 move.py:244(<listcomp>)
          5600000    2.934    0.000  437.364    0.000 field.py:35(Nointersection)
        177840046  358.447    0.000  435.723    0.000 agent.py:273(dicer)
          5600000  150.150    0.000  434.430    0.000 field.py:36(<listcomp>)
             4000   33.433    0.008  423.470    0.106 field.py:116(Give_dist_to_all)
         12787684  220.616    0.000  413.528    0.000 agent.py:251(antsUnderAnts)
        177844330  171.944    0.000  403.923    0.000 game.py:126(getCurrentScore)
          1325336    6.998    0.000  393.930    0.000 game.py:43(action_space)
         23298440   48.311    0.000  386.932    0.000 game.py:37(actions)
        177840046  168.669    0.000  368.648    0.000 agent.py:156(distanceToSplits)
        177840046  226.114    0.000  365.663    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835895956  267.427    0.000  358.850    0.000 field.py:20(__eq__)
        574098634  258.303    0.000  326.516    0.000 {built-in method builtins.sum}
          1366441  255.468    0.000  289.539    0.000 Probability_function.py:139(fight)
        166794320/36819720  108.491    0.000  279.139    0.000 game.py:98(getAllPositionsAtDistance)
        242463600  220.206    0.000  270.004    0.000 move.py:258(__init__)
          1325336    4.992    0.000  248.841    0.000 game.py:46(step)
        199786869  209.070    0.000  210.219    0.000 {built-in method builtins.any}
        177844330  169.748    0.000  206.752    0.000 game.py:127(<dictcomp>)
        177856046  200.027    0.000  200.082    0.000 {built-in method builtins.sorted}
        154404652  101.260    0.000  170.648    0.000 game.py:106(goOneStep)
          1325336    6.115    0.000  161.299    0.000 move.py:18(execute)
          1325336    1.490    0.000  146.641    0.000 move.py:39(placeOnBoard)
        1437323176  145.458    0.000  145.458    0.000 {built-in method builtins.len}
            78079    0.820    0.000  144.611    0.002 move.py:80(moveToOpponent)
        862013829  126.913    0.000  126.913    0.000 {method 'items' of 'dict' objects}
        177840046   98.065    0.000   98.065    0.000 agent.py:151(<listcomp>)
        835895956   91.423    0.000   91.423    0.000 {built-in method builtins.isinstance}
         10074209   16.923    0.000   86.587    0.000 numeric.py:159(ones)
        177840046   85.871    0.000   85.871    0.000 agent.py:184(<listcomp>)
        355680092   85.810    0.000   85.810    0.000 agent.py:285(GetProbabilityOfEat)
          1420541   79.516    0.000   79.516    0.000 move.py:247(giveantsprobabilities)
        440857938   78.416    0.000   78.416    0.000 {built-in method math.factorial}
         10780718   56.564    0.000   76.662    0.000 move.py:107(simulateSimple)
        149064025   73.300    0.000   73.300    0.000 agent.py:266(<listcomp>)
        136251709   69.023    0.000   69.023    0.000 agent.py:268(<listcomp>)
        447192075   68.213    0.000   68.213    0.000 agent.py:259(<genexpr>)
        177840046   65.544    0.000   65.544    0.000 agent.py:159(distanceToBases)
           665264    2.175    0.000   64.536    0.000 game.py:32(roll)
           669264    6.998    0.000   62.605    0.000 holder.py:16(roll)
          3849126   25.649    0.000   55.194    0.000 dice.py:8(roll)
        177840046   54.279    0.000   54.279    0.000 agent.py:153(carrying_number_of_ally_ants)
        261036543   50.599    0.000   50.599    0.000 {method 'append' of 'list' objects}
        242463600   49.798    0.000   49.798    0.000 {method 'copy' of 'dict' objects}
         10074209   12.950    0.000   46.949    0.000 <__array_function__ internals>:2(copyto)
             4000    3.295    0.001   41.284    0.010 field.py:40(Give_dist_to_bases)
         12123180   13.183    0.000   33.176    0.000 cleverRandom.py:13(value)
         16373336   11.192    0.000   32.659    0.000 random.py:252(choice)
         10074209   31.651    0.000   31.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.429    0.001   31.293    0.008 field.py:87(Give_dist_to_target)
         19980418   23.709    0.000   30.310    0.000 Probability_function.py:132(Nointersection)
         11720508   15.848    0.000   30.137    0.000 game.py:82(getAllStartConfigurations)
           671231   13.851    0.000   30.013    0.000 move.py:238(<listcomp>)
           671231   13.532    0.000   28.474    0.000 move.py:237(<listcomp>)
         10074209   22.714    0.000   22.714    0.000 {built-in method numpy.empty}
         21973104   20.316    0.000   20.316    0.000 move.py:5(__init__)
         12123180   16.682    0.000   19.992    0.000 random.py:366(uniform)
         16373336   13.990    0.000   19.985    0.000 random.py:222(_randbelow)
          1325336   10.136    0.000   18.180    0.000 game.py:116(gameHasEnded)
         12123180    5.623    0.000   15.074    0.000 move.py:211(simulateClean)
        131498329   11.959    0.000   11.959    0.000 {built-in method builtins.abs}
          8665515   10.514    0.000   10.514    0.000 game.py:88(getAllCurrentPlayersAnts)
           438129    3.963    0.000    9.075    0.000 move.py:213(<listcomp>)
         26424548    9.029    0.000    9.029    0.000 game.py:111(isLegalMove)
         11664000    5.821    0.000    7.999    0.000 field.py:131(<listcomp>)
          9660214    6.470    0.000    6.470    0.000 move.py:117(<setcomp>)
          1337172    5.597    0.000    5.597    0.000 Probability_function.py:152(<listcomp>)
          1325336    1.537    0.000    5.562    0.000 gamecontroller.py:65(sleep)
          2684924    5.232    0.000    5.232    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12072631    5.068    0.000    5.068    0.000 {method 'pop' of 'list' objects}
             4000    3.697    0.001    4.625    0.001 lines.py:1(generateLines)
           664832    0.810    0.000    4.206    0.000 opponent.py:32(choose)
         20446869    4.038    0.000    4.038    0.000 {method 'getrandbits' of '_random.Random' objects}
          1325336    4.025    0.000    4.025    0.000 {built-in method time.sleep}
          1325336    3.833    0.000    3.833    0.000 move.py:31(cleanAnts)
         14680358    3.775    0.000    3.775    0.000 ant.py:27(startPositions)
          2647105    3.409    0.000    3.409    0.000 game.py:122(<listcomp>)
           664832    0.852    0.000    3.395    0.000 randomAgent.py:10(choose)
           671231    3.353    0.000    3.353    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060874: <CleverRandom35CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:53 2020
Terminated at Sun Apr  5 09:00:17 2020
Results reported at Sun Apr  5 09:00:17 2020

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

    CPU time :                                   22640.98 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22644 sec.
    Turnaround time :                            22645 sec.

The output (if any) is above this job summary.

