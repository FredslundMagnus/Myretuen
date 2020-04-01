# Parameters for K-2000-2000-SL

    Use the agent :             SimpleLinear.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 962 minutes.

# Profiling


      23948377951 function calls (23651378228 primitive calls) in 57652.96 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57738.070 57738.070 {built-in method builtins.exec}
                1    0.000    0.000 57738.070 57738.070 <string>:1(<module>)
                1    0.000    0.000 57738.070 57738.070 game.py:168(run)
                1  242.640  242.640 57738.070 57738.070 gamecontroller.py:15(run)
          1763240  259.176    0.000 54062.473    0.031 agent.py:13(choose)
         27664851 1642.645    0.000 46148.589    0.002 agent.py:176(state)
        1022923374 16836.621    0.000 40210.389    0.000 agent.py:156(antState)
           883968  214.013    0.000 26679.175    0.030 opponent.py:30(choose)
        2388454478 12518.160    0.000 12518.160    0.000 {built-in method numpy.array}
         27622447  823.555    0.000 9489.317    0.000 simpleLinear.py:9(value)
        460692654 3930.235    0.000 3930.235    0.000 agent.py:208(getDistances)
        460692654  587.280    0.000 3561.770    0.000 {method 'max' of 'numpy.ndarray' objects}
         25015494   78.102    0.000 3403.207    0.000 move.py:236(simulate)
        460692654 3270.898    0.000 3323.393    0.000 agent.py:221(getDistancesToAnts)
        460692654  225.768    0.000 2974.490    0.000 _methods.py:28(_amax)
        465984374 2785.243    0.000 2785.243    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           893370   33.409    0.000 2215.137    0.002 move.py:131(simulateComplex)
        460692654 1027.517    0.000 2162.977    0.000 agent.py:150(currentScore)
          1768102    6.278    0.000 2113.465    0.001 agent.py:64(trainAgent)
           910021  283.102    0.000 1949.016    0.002 Probability_function.py:205(CalculateWinChance)
        161459786/13449478 1274.685    0.000 1529.728    0.000 Probability_function.py:195(Combinations)
        562230720 1074.180    0.000 1389.181    0.000 agent.py:241(ant_situation)
        460692654  981.868    0.000 1179.911    0.000 agent.py:252(dicer)
        460698174  468.638    0.000 1081.019    0.000 game.py:126(getCurrentScore)
        460692654  638.571    0.000 1018.513    0.000 agent.py:138(carrying_number_of_enemy_ants)
        460692654  418.106    0.000  931.661    0.000 agent.py:144(distanceToSplits)
          1080134   26.023    0.000  904.253    0.001 simpleLinear.py:21(train)
         24568809  555.625    0.000  897.637    0.000 move.py:245(<listcomp>)
         28111536  464.229    0.000  792.719    0.000 agent.py:232(antsUnderAnts)
        1208193158  567.300    0.000  679.571    0.000 {built-in method builtins.sum}
        460698174  442.495    0.000  539.199    0.000 game.py:127(<dictcomp>)
         62011633   97.772    0.000  516.269    0.000 numeric.py:159(ones)
        460700654  513.583    0.000  513.612    0.000 {built-in method builtins.sorted}
         27622448  486.045    0.000  486.045    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1766102    9.471    0.000  459.592    0.000 game.py:43(action_space)
         26828978   56.044    0.000  450.121    0.000 game.py:37(actions)
        509243580  354.532    0.000  354.532    0.000 move.py:259(__init__)
         93162560  297.196    0.000  354.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2077343782  330.856    0.000  330.856    0.000 {method 'items' of 'dict' objects}
        188304615/39987677  126.246    0.000  322.416    0.000 game.py:98(getAllPositionsAtDistance)
        2485238952  289.563    0.000  289.563    0.000 {built-in method builtins.len}
         62011633   75.848    0.000  285.119    0.000 <__array_function__ internals>:2(copyto)
        460692654  276.235    0.000  276.235    0.000 agent.py:139(<listcomp>)
        1382077962  261.262    0.000  261.262    0.000 agent.py:264(GetProbabilityOfEat)
             2000    0.065    0.000  259.195    0.130 game.py:147(reset)
             2000    0.316    0.000  258.435    0.129 setups.py:9(setup)
        523003124  177.403    0.000  240.406    0.000 field.py:20(__eq__)
        460692654  224.943    0.000  224.943    0.000 agent.py:166(<listcomp>)
          2800000    1.628    0.000  223.443    0.000 field.py:35(Nointersection)
          2800000   75.531    0.000  221.815    0.000 field.py:36(<listcomp>)
             2000   17.567    0.009  217.061    0.109 field.py:116(Give_dist_to_all)
           899235  178.292    0.000  203.650    0.000 Probability_function.py:139(fight)
        175141661  116.748    0.000  196.170    0.000 game.py:106(goOneStep)
             3983    0.146    0.000  184.231    0.046 agent.py:94(resetGame)
          1766102    6.573    0.000  183.193    0.000 game.py:46(step)
         24568809  123.017    0.000  178.348    0.000 move.py:107(simulateSimple)
        164988339  168.601    0.000  170.022    0.000 {built-in method builtins.any}
             2000    0.077    0.000  159.756    0.080 impala.py:26(batchTrain)
            39600    0.366    0.000  159.152    0.004 impala.py:39(trainOneBatch)
          1765240   97.612    0.000  154.465    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        460692654  149.255    0.000  149.255    0.000 agent.py:147(distanceToBases)
         27622447   31.618    0.000  137.933    0.000 <__array_function__ internals>:2(concatenate)
         62011633  133.379    0.000  133.379    0.000 {built-in method numpy.empty}
        460692654  127.787    0.000  127.787    0.000 agent.py:141(carrying_number_of_ally_ants)
        229142464  116.445    0.000  116.445    0.000 agent.py:245(<listcomp>)
        217317754  114.411    0.000  114.411    0.000 agent.py:247(<listcomp>)
        687427392  112.272    0.000  112.272    0.000 agent.py:238(<genexpr>)
        562250639  111.762    0.000  111.762    0.000 {method 'append' of 'list' objects}
           884142    3.002    0.000   87.518    0.000 game.py:32(roll)
           886142    9.332    0.000   84.562    0.000 holder.py:16(roll)
        388918146   75.115    0.000   75.115    0.000 {built-in method math.factorial}
          5088564   35.058    0.000   74.557    0.000 dice.py:8(roll)
          1763240   23.152    0.000   66.600    0.000 agent.py:129(softmax)
        523003924   63.003    0.000   63.003    0.000 {built-in method builtins.isinstance}
          1766102    7.582    0.000   61.174    0.000 move.py:18(execute)
           910021   56.723    0.000   56.723    0.000 move.py:248(giveantsprobabilities)
          3528480   14.860    0.000   49.006    0.000 fromnumeric.py:73(_wrapreduction)
          1766102    2.019    0.000   41.661    0.000 move.py:39(placeOnBoard)
         20550718   13.891    0.000   40.035    0.000 random.py:252(choice)
            16651    0.178    0.000   38.879    0.002 move.py:80(moveToOpponent)
         25462179   12.214    0.000   38.735    0.000 move.py:212(simulateClean)
         12446829   17.893    0.000   37.674    0.000 game.py:82(getAllStartConfigurations)
          1765240    2.876    0.000   36.287    0.000 <__array_function__ internals>:2(prod)
         28702581   36.208    0.000   36.208    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1763240    2.974    0.000   31.279    0.000 <__array_function__ internals>:2(amax)
          1765240    3.670    0.000   30.881    0.000 fromnumeric.py:2843(prod)
          1766102   15.777    0.000   27.873    0.000 game.py:116(gameHasEnded)
          1287579   11.301    0.000   25.973    0.000 move.py:214(<listcomp>)
          1763240    4.154    0.000   25.949    0.000 fromnumeric.py:2551(amax)
         25062876   24.668    0.000   24.668    0.000 move.py:5(__init__)
         20590318   16.764    0.000   24.228    0.000 random.py:222(_randbelow)
             2000    1.709    0.001   21.140    0.011 field.py:40(Give_dist_to_bases)
         13449478   16.220    0.000   20.810    0.000 Probability_function.py:132(Nointersection)
             2000   19.257    0.010   19.259    0.010 impala.py:19(restart)
           882134   18.470    0.000   18.631    0.000 impala.py:15(addData)
           446685   10.765    0.000   17.062    0.000 move.py:239(<listcomp>)
         18454905   17.005    0.000   17.005    0.000 move.py:117(<setcomp>)
           446685   10.698    0.000   16.921    0.000 move.py:238(<listcomp>)
             2000    1.271    0.001   16.032    0.008 field.py:87(Give_dist_to_target)
          9308104   15.862    0.000   15.862    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[   15.86481276   -24.46027255  -147.03295778   266.35084372
 -1032.62860425  -610.69239649  -405.66495713  -262.29103184
  -200.33609018  -145.24236087  -205.49570236  -160.28346806
  -117.82272793  -140.74523978   551.84765623   649.3418263
  -317.74259116   160.94897419   -11.09782743  -236.88783236
    74.02574644    13.62945262   472.3626088    349.39469277
   321.9467155    149.84454877   -10.24079032    22.18378197
  -672.04442114  -222.74507889  -664.3608157   -215.5083508
  -278.55945197   925.38491797   406.87494031   363.45972816
     8.02080544    78.76242013   -16.80435362   -24.8340891
    -2.08943022    31.49446955     7.12215887    19.69684064
  -256.45238413   -59.49970121   -22.16006312    -9.35604243
    97.63262622   229.83322321  -174.76355972   147.17433094
  -137.67108822   128.5807194    328.28814517   224.69871083
   403.23732588    83.60918479  -102.96424292    22.93661052
   187.92796836    84.38959275    34.38007504    61.11444751
   145.90359788  -407.49593557   148.83413672  -125.39448249
  -293.88979675  -211.69509018    12.43029951    87.70267838
   208.77059055  -244.94254718  -119.58621646    50.36591813
  -330.97167198   281.53125585   198.99125118  -307.23339933
   123.38964086   255.99311834   210.12469135  -121.73279906
   -34.40117705]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996185: <SimpleLinear8K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear8K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 20:03:38 2020
Results reported at Wed Apr  1 20:03:38 2020

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

    CPU time :                                   57721.26 sec.
    Max Memory :                                 707 MB
    Average Memory :                             632.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19773.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   57808 sec.
    Turnaround time :                            323997 sec.

The output (if any) is above this job summary.

