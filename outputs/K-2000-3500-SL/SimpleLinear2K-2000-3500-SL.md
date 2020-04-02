# Parameters for K-2000-3500-SL

    Use the agent :             SimpleLinear.
    Play for :                  3500 games.
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
    Time used :                 1533 minutes.

# Profiling


      37963408952 function calls (37505959017 primitive calls) in 91919.48 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92039.907 92039.907 {built-in method builtins.exec}
                1    0.000    0.000 92039.907 92039.907 <string>:1(<module>)
                1    0.000    0.000 92039.907 92039.907 game.py:168(run)
                1  394.128  394.128 92039.907 92039.907 gamecontroller.py:15(run)
          2827160  406.126    0.000 86022.892    0.030 agent.py:13(choose)
         43683295 2515.199    0.000 71805.402    0.002 agent.py:176(state)
        1619137788 26441.897    0.000 62609.901    0.000 agent.py:156(antState)
          1417513  352.846    0.000 42574.571    0.030 opponent.py:30(choose)
        3782815347 22158.254    0.000 22158.254    0.000 {built-in method numpy.array}
         43786878 1263.776    0.000 16839.590    0.000 simpleLinear.py:9(value)
        728923228 6016.582    0.000 6016.582    0.000 agent.py:208(getDistances)
        728923228  840.143    0.000 5506.045    0.000 {method 'max' of 'numpy.ndarray' objects}
         39434881  114.110    0.000 5336.529    0.000 move.py:236(simulate)
        728923228 5025.791    0.000 5101.808    0.000 agent.py:221(getDistancesToAnts)
        728923228  379.736    0.000 4665.902    0.000 _methods.py:28(_amax)
        737408208 4342.203    0.000 4342.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1654866   57.915    0.000 3449.641    0.002 move.py:131(simulateComplex)
          2835295    9.408    0.000 3439.378    0.001 agent.py:64(trainAgent)
        728923228 1467.552    0.000 3198.540    0.000 agent.py:150(currentScore)
          1690016  478.949    0.000 2981.352    0.002 Probability_function.py:205(CalculateWinChance)
        245697538/23014518 1889.986    0.000 2272.326    0.000 Probability_function.py:195(Combinations)
        890214560 1562.233    0.000 2006.365    0.000 agent.py:241(ant_situation)
        728923228 1495.796    0.000 1811.189    0.000 agent.py:252(dicer)
        728932178  685.791    0.000 1645.393    0.000 game.py:126(getCurrentScore)
          1762282   40.684    0.000 1628.504    0.001 simpleLinear.py:21(train)
        728923228  927.228    0.000 1466.041    0.000 agent.py:138(carrying_number_of_enemy_ants)
         38607448  896.372    0.000 1443.063    0.000 move.py:245(<listcomp>)
        728923228  605.553    0.000 1419.661    0.000 agent.py:144(distanceToSplits)
         44510728  679.376    0.000 1174.118    0.000 agent.py:232(antsUnderAnts)
        1900434880  844.656    0.000 1017.726    0.000 {built-in method builtins.sum}
        728932178  709.684    0.000  859.553    0.000 game.py:127(<dictcomp>)
        728937228  814.155    0.000  814.204    0.000 {built-in method builtins.sorted}
         99154515  155.413    0.000  785.990    0.000 numeric.py:159(ones)
         43786879  760.272    0.000  760.272    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2831795   14.437    0.000  705.508    0.000 game.py:43(action_space)
         42338601   86.644    0.000  691.071    0.000 game.py:37(actions)
        805246280  570.138    0.000  570.138    0.000 move.py:259(__init__)
        148599213  447.402    0.000  534.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        296048638/62962842  196.322    0.000  495.899    0.000 game.py:98(getAllPositionsAtDistance)
        4006485443  460.194    0.000  460.194    0.000 {built-in method builtins.len}
        3274503407  455.618    0.000  455.618    0.000 {method 'items' of 'dict' objects}
             3500    0.112    0.000  441.992    0.126 game.py:147(reset)
             3500    0.522    0.000  440.693    0.126 setups.py:9(setup)
        2186769684  430.619    0.000  430.619    0.000 agent.py:264(GetProbabilityOfEat)
         99154515  109.831    0.000  425.332    0.000 <__array_function__ internals>:2(copyto)
        728923228  398.436    0.000  398.436    0.000 agent.py:139(<listcomp>)
        877804868  287.881    0.000  389.952    0.000 field.py:20(__eq__)
          4900000    2.589    0.000  382.796    0.000 field.py:35(Nointersection)
          4900000  131.438    0.000  380.207    0.000 field.py:36(<listcomp>)
          1648158  324.360    0.000  371.140    0.000 Probability_function.py:139(fight)
             3500   28.951    0.008  370.164    0.106 field.py:116(Give_dist_to_all)
             6972    0.234    0.000  349.785    0.050 agent.py:94(resetGame)
        728923228  334.734    0.000  334.734    0.000 agent.py:166(<listcomp>)
             3500    0.137    0.000  309.364    0.088 impala.py:26(batchTrain)
            69600    0.648    0.000  308.361    0.004 impala.py:39(trainOneBatch)
          2831795    9.918    0.000  301.262    0.000 game.py:46(step)
        275358110  178.416    0.000  299.577    0.000 game.py:106(goOneStep)
         38607448  188.664    0.000  268.895    0.000 move.py:107(simulateSimple)
        251355271  264.329    0.000  266.514    0.000 {built-in method builtins.any}
        728923228  259.084    0.000  259.084    0.000 agent.py:147(distanceToBases)
          2830660  150.052    0.000  236.182    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         99154515  205.245    0.000  205.245    0.000 {built-in method numpy.empty}
         43786878   42.934    0.000  205.135    0.000 <__array_function__ internals>:2(concatenate)
        728923228  201.452    0.000  201.452    0.000 agent.py:141(carrying_number_of_ally_ants)
        899483575  187.479    0.000  187.479    0.000 {method 'append' of 'list' objects}
        1050250140  173.070    0.000  173.070    0.000 agent.py:238(<genexpr>)
        350083380  166.880    0.000  166.880    0.000 agent.py:245(<listcomp>)
        318823553  158.500    0.000  158.500    0.000 agent.py:247(<listcomp>)
          1417891    4.515    0.000  137.968    0.000 game.py:32(roll)
          1421391   14.446    0.000  133.559    0.000 holder.py:16(roll)
          8146778   54.928    0.000  118.046    0.000 dice.py:8(roll)
          2831795   11.957    0.000  110.858    0.000 move.py:18(execute)
          2827160   35.967    0.000  102.360    0.000 agent.py:129(softmax)
        877806268  102.071    0.000  102.071    0.000 {built-in method builtins.isinstance}
        573486468  101.064    0.000  101.064    0.000 {built-in method math.factorial}
          1690016   95.272    0.000   95.272    0.000 move.py:248(giveantsprobabilities)
          2831795    3.217    0.000   80.287    0.000 move.py:39(placeOnBoard)
            35150    0.330    0.000   75.770    0.002 move.py:80(moveToOpponent)
          5657820   21.850    0.000   73.879    0.000 fromnumeric.py:73(_wrapreduction)
         32930847   21.928    0.000   64.039    0.000 random.py:252(choice)
         19966114   27.592    0.000   57.720    0.000 game.py:82(getAllStartConfigurations)
         45549160   56.641    0.000   56.641    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2830660    4.049    0.000   54.895    0.000 <__array_function__ internals>:2(prod)
         40262314   17.068    0.000   53.547    0.000 move.py:212(simulateClean)
          2827160    4.012    0.000   47.330    0.000 <__array_function__ internals>:2(amax)
          2830660    6.040    0.000   47.036    0.000 fromnumeric.py:2843(prod)
          2831795   24.420    0.000   42.450    0.000 game.py:116(gameHasEnded)
          2827160    6.761    0.000   39.644    0.000 fromnumeric.py:2551(amax)
         33000447   27.336    0.000   39.114    0.000 random.py:222(_randbelow)
         39506806   36.315    0.000   36.315    0.000 move.py:5(__init__)
             3500    2.859    0.001   36.124    0.010 field.py:40(Give_dist_to_bases)
          1830638   15.589    0.000   35.538    0.000 move.py:214(<listcomp>)
         23014518   26.648    0.000   34.168    0.000 Probability_function.py:132(Nointersection)
             3500   32.201    0.009   32.204    0.009 impala.py:19(restart)
           827433   19.157    0.000   30.865    0.000 move.py:239(<listcomp>)
           827433   18.215    0.000   29.953    0.000 move.py:238(<listcomp>)
          1414282   29.519    0.000   29.768    0.000 impala.py:15(addData)
         28605055   28.144    0.000   28.144    0.000 move.py:117(<setcomp>)
             3500    2.102    0.001   27.351    0.008 field.py:87(Give_dist_to_target)
         14928201   24.061    0.000   24.061    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[ 101.4399005   -94.25892119   30.42463196   13.75002607  -89.72958615
  -68.3860083   -59.93560097  -51.16965402  -34.61853411  -25.35858188
  -31.80981324  -12.44947892  -10.948259      7.76482394   43.38392786
   40.14189282  -20.25053162   20.07586354  103.79094935  316.43980918
  530.34672696  536.50410612  544.79754312  345.26958511  209.64891364
  187.49426495   55.21002016   50.8628129   -21.67572189  -56.87409944
   47.95150131   12.31122551  -48.41673148   66.95161521   28.07832198
   45.27337587    5.632135     10.30342824   15.91066366    9.23677858
    5.95547724   13.65123296    8.4070414   -20.94849255 -118.95799346
   -0.78617491   25.38185624   85.07941353  -20.59558459  -99.40750107
    8.1037759   255.0135718     4.17487733  -66.60834964   60.42131004
   28.57356831   19.31099499   23.14574094   15.42249861  -13.75991879
   30.51911003   20.2638967    -9.86621972   30.29043366   -3.54700862
  -59.51564305  -57.10173054  -18.49707685  -72.50049594  -94.49113458
  -61.62935512  -11.13003221  -77.54646857   -6.0619357   -38.03019926
   80.2014614     3.16002225   44.91326474   51.40526183  -36.70387803
  -25.93123844  118.3676573    51.96476329   88.17490798    7.48676715]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996209: <SimpleLinear2K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear2K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 05:35:20 2020
Results reported at Thu Apr  2 05:35:20 2020

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

    CPU time :                                   92045.00 sec.
    Max Memory :                                 1064 MB
    Average Memory :                             702.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   92100 sec.
    Turnaround time :                            358294 sec.

The output (if any) is above this job summary.

