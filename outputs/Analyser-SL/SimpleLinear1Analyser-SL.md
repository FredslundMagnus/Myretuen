# Parameters for Analyser-SL

    Use the agent :             SimpleLinear.

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
      Value of lambda :         0.9.
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

    Minutes used :              1365 minutes.
    Hours used :                22 hours.

# Profiling


      28469478698 function calls (27751509947 primitive calls) in 81868.28 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81951.264 81951.264 {built-in method builtins.exec}
                1    0.000    0.000 81951.264 81951.264 <string>:1(<module>)
                1    0.000    0.000 81951.264 81951.264 game.py:177(run)
                1  295.065  295.065 81951.264 81951.264 gamecontroller.py:15(run)
          1835300  405.484    0.000 77117.696    0.042 agent.py:14(choose)
         29271657 2119.862    0.000 68250.190    0.002 agent.py:215(state)
        1045590551 22655.026    0.000 51507.224    0.000 agent.py:195(antState)
           922967  267.537    0.000 38853.477    0.042 opponent.py:31(choose)
        2309851771 14619.948    0.000 14619.948    0.000 {built-in method numpy.array}
         26510039  144.056    0.000 13561.502    0.001 move.py:237(simulate)
          3169632  161.797    0.000 11803.582    0.004 move.py:133(simulateComplex)
          3225709 1318.985    0.000 10730.255    0.003 Probability_function.py:206(CalculateWinChance)
         30701517 1361.198    0.000 10442.257    0.000 simpleLinear.py:9(value)
        607752552/51039166 7413.861    0.000 8735.176    0.000 Probability_function.py:196(Combinations)
        428461091  701.196    0.000 4785.664    0.000 {method 'max' of 'numpy.ndarray' objects}
        428461091 4740.236    0.000 4740.236    0.000 agent.py:246(getDistances)
        428461091  230.238    0.000 4084.468    0.000 _methods.py:28(_amax)
        433970901 3911.154    0.000 3911.154    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        428461091 3557.763    0.000 3616.480    0.000 agent.py:268(getDistancesToAnts)
        428461091 1746.795    0.000 2819.323    0.000 agent.py:184(currentScore)
          1845321   18.341    0.000 2488.982    0.001 agent.py:66(trainAgent)
        617129460 1290.015    0.000 1628.876    0.000 agent.py:292(ant_situation)
        428461091  973.641    0.000 1229.843    0.000 agent.py:303(dicer)
         24925223  723.715    0.000 1217.610    0.000 move.py:246(<listcomp>)
        428461091  441.071    0.000 1055.490    0.000 agent.py:178(distanceToSplits)
         89761679  192.944    0.000 1047.287    0.000 numeric.py:159(ones)
        428469631  444.006    0.000 1027.036    0.000 game.py:136(getCurrentScore)
          1303331   46.257    0.000 1009.879    0.001 simpleLinear.py:21(train)
        611429655  984.950    0.000  986.569    0.000 {built-in method builtins.any}
         30856473  564.585    0.000  965.025    0.000 agent.py:281(antsUnderAnts)
        428461091  605.282    0.000  954.650    0.000 agent.py:172(carrying_number_of_enemy_ants)
        1303076122  708.330    0.000  841.232    0.000 {built-in method builtins.sum}
          3131433  627.505    0.000  713.888    0.000 Probability_function.py:140(fight)
        125974414  628.504    0.000  711.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30701518  689.711    0.000  689.711    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        428477091  614.494    0.000  614.548    0.000 {built-in method builtins.sorted}
         89761679  131.943    0.000  579.433    0.000 <__array_function__ internals>:2(copyto)
        561897100  346.115    0.000  558.893    0.000 move.py:260(__init__)
          1841321   11.711    0.000  544.986    0.000 game.py:53(action_space)
         28449309   81.606    0.000  533.276    0.000 game.py:43(actions)
        428469631  440.771    0.000  520.903    0.000 game.py:137(<dictcomp>)
             4000    0.190    0.000  488.164    0.122 game.py:156(reset)
             4000    0.865    0.000  486.469    0.122 setups.py:9(setup)
        3519133540  446.500    0.000  446.500    0.000 {built-in method builtins.len}
          5600000    3.097    0.000  409.958    0.000 field.py:38(Nointersection)
             4000   40.918    0.010  407.791    0.102 field.py:120(Give_dist_to_all)
          5600000  131.348    0.000  406.861    0.000 field.py:39(<listcomp>)
        872053368  285.305    0.000  378.132    0.000 field.py:23(__eq__)
          1841321   12.015    0.000  376.255    0.000 game.py:56(step)
        203667372/44407705  132.718    0.000  372.985    0.000 game.py:108(getAllPositionsAtDistance)
        1285383273  340.918    0.000  340.918    0.000 agent.py:315(GetProbabilityOfEat)
             7964    0.304    0.000  322.960    0.041 agent.py:124(resetGame)
        2013606336  314.640    0.000  314.640    0.000 {method 'items' of 'dict' objects}
          3225709  312.819    0.000  312.819    0.000 move.py:249(giveantsprobabilities)
             4000    0.394    0.000  290.504    0.073 impala.py:28(batchTrain)
            79620    1.094    0.000  287.849    0.004 impala.py:42(trainOneBatch)
         89761679  274.910    0.000  274.910    0.000 {built-in method numpy.empty}
        1333358448  258.482    0.000  258.482    0.000 {built-in method math.factorial}
         32538225   49.149    0.000  257.521    0.000 <__array_function__ internals>:2(concatenate)
          1839210  172.207    0.000  257.267    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        428461091  252.857    0.000  252.857    0.000 agent.py:173(<listcomp>)
        428461091  241.700    0.000  241.700    0.000 agent.py:205(<listcomp>)
        188516823  146.997    0.000  240.267    0.000 game.py:116(goOneStep)
         24925223  172.562    0.000  237.689    0.000 move.py:109(simulateSimple)
        561897100  212.779    0.000  212.779    0.000 {method 'copy' of 'dict' objects}
          1841321   14.718    0.000  212.654    0.000 move.py:20(execute)
          1841321    3.631    0.000  178.937    0.000 move.py:41(placeOnBoard)
            56077    0.943    0.000  174.246    0.003 move.py:82(moveToOpponent)
           918354   25.168    0.000  168.831    0.000 analyser.py:10(addData)
        428461091  156.052    0.000  156.052    0.000 agent.py:181(distanceToBases)
        293976801  138.746    0.000  138.746    0.000 agent.py:296(<listcomp>)
        881930403  132.902    0.000  132.902    0.000 agent.py:289(<genexpr>)
        262016203  119.105    0.000  119.105    0.000 agent.py:298(<listcomp>)
        600894267  115.766    0.000  115.766    0.000 {method 'append' of 'list' objects}
           922968    5.543    0.000  114.585    0.000 game.py:38(roll)
          1835300   41.611    0.000  112.738    0.000 agent.py:163(softmax)
           926968   11.995    0.000  109.159    0.000 holder.py:17(roll)
        428461091  108.955    0.000  108.955    0.000 agent.py:175(carrying_number_of_ally_ants)
          5330900   49.508    0.000   96.618    0.000 dice.py:9(roll)
        872054170   92.828    0.000   92.828    0.000 {built-in method builtins.isinstance}
         51039166   64.827    0.000   86.682    0.000 Probability_function.py:133(Nointersection)
          1584816   49.713    0.000   83.190    0.000 move.py:240(<listcomp>)
          1584816   43.855    0.000   75.376    0.000 move.py:239(<listcomp>)
          3674510   20.434    0.000   70.078    0.000 fromnumeric.py:73(_wrapreduction)
         33841556   61.571    0.000   61.571    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1839210    4.236    0.000   50.907    0.000 <__array_function__ internals>:2(prod)
          1835300    4.771    0.000   49.243    0.000 <__array_function__ internals>:2(amax)
         21717331   17.192    0.000   48.502    0.000 random.py:252(choice)
         14378082   24.734    0.000   44.034    0.000 game.py:92(getAllStartConfigurations)
          1839210    4.905    0.000   42.969    0.000 fromnumeric.py:2843(prod)
          1835300    8.486    0.000   40.500    0.000 fromnumeric.py:2551(amax)
             4000    3.954    0.001   39.861    0.010 field.py:43(Give_dist_to_bases)
         28094855   20.486    0.000   38.402    0.000 move.py:213(simulateClean)
          1841321   23.026    0.000   37.116    0.000 game.py:126(gameHasEnded)
         21132693   34.078    0.000   34.078    0.000 move.py:119(<setcomp>)
             4000    2.941    0.001   30.149    0.008 field.py:90(Give_dist_to_target)
        289095840   30.035    0.000   30.035    0.000 {built-in method builtins.abs}
         21796951   19.111    0.000   28.558    0.000 random.py:222(_randbelow)
          6339264   25.182    0.000   25.182    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000   23.588    0.006   23.595    0.006 impala.py:21(restart)


# Other prints

[ 5.43091906e+23 -5.52172601e+23 -2.50706732e+22  1.41625435e+23
 -6.85881929e+23 -4.22912722e+23 -4.39236104e+23 -3.07808736e+23
 -5.14562703e+23 -4.71044406e+23 -4.91653829e+23 -5.28916733e+23
 -2.71684503e+23 -4.20249023e+23 -4.19365220e+23 -2.03205387e+23
  8.47877771e+22 -2.86683651e+22 -1.58225288e+22  2.65800140e+22
 -6.57699864e+22  6.38069978e+22 -2.76318189e+22 -6.07595748e+22
  6.02186389e+22 -6.27188932e+22 -4.05606156e+22 -2.33195297e+22
 -6.32523820e+23 -2.22996606e+23 -4.37482420e+22  3.65778972e+23
 -1.67282127e+23  2.40677682e+23  2.00124545e+23 -3.88214189e+23
 -2.05589582e+23 -4.37219476e+21 -9.96933386e+22  1.34456168e+23
  1.14524584e+23 -8.62126442e+22 -1.86514901e+22 -3.65948069e+23
 -5.91454836e+22 -2.41037260e+23  5.92031411e+23  8.67611448e+23
 -5.36188406e+23 -6.52688602e+22  6.55608551e+23  6.78272992e+22
 -2.71325217e+23  1.37494044e+23 -2.13269985e+23 -2.28656462e+23
  7.85876809e+22  3.16346933e+23 -1.47653128e+23  1.44676863e+23
 -2.66411447e+23  3.63159789e+23  1.02637143e+23  8.65711601e+22
 -1.46171284e+23 -5.22387171e+23 -3.07328963e+23 -4.23935695e+23
  2.17239195e+23 -1.02578662e+23 -1.99720687e+23  1.12977276e+23
  2.36930616e+23  2.19369689e+23  2.62199785e+23  3.59087855e+22
 -1.21587543e+23  5.23144229e+22  1.37900061e+23 -3.20579512e+23
  7.74443296e+22 -2.34759882e+23  6.69964311e+22  1.32442203e+23
  4.89644025e+22  5.10640587e+23  2.80012625e+22]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6159530: <SimpleLinear1Analyser-SL> in cluster <dcc> Done

Job <SimpleLinear1Analyser-SL> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 15:06:24 2020
Results reported at Mon Apr 13 15:06:24 2020

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

    CPU time :                                   81933.86 sec.
    Max Memory :                                 9792 MB
    Average Memory :                             4848.98 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   81967 sec.
    Turnaround time :                            95058 sec.

The output (if any) is above this job summary.

