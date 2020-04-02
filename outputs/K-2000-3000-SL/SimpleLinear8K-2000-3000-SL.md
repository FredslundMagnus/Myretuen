# Parameters for K-2000-3000-SL

    Use the agent :             SimpleLinear.
    Play for :                  3000 games.
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
    Time used :                 1572 minutes.

# Profiling


      38139455349 function calls (37704466239 primitive calls) in 94152.05 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94324.598 94324.598 {built-in method builtins.exec}
                1    0.000    0.000 94324.598 94324.598 <string>:1(<module>)
                1    0.000    0.000 94324.598 94324.598 game.py:168(run)
                1  360.199  360.199 94324.598 94324.598 gamecontroller.py:15(run)
          2577289  389.348    0.000 88783.381    0.034 agent.py:13(choose)
         44922830 2537.340    0.000 74345.771    0.002 agent.py:176(state)
        1625409608 26655.372    0.000 65375.142    0.000 agent.py:156(antState)
          1293055  318.314    0.000 43700.057    0.034 opponent.py:30(choose)
        3700656028 22493.014    0.000 22493.014    0.000 {built-in method numpy.array}
         44868599 1343.295    0.000 16765.152    0.000 simpleLinear.py:9(value)
        714049408 6789.031    0.000 6789.031    0.000 agent.py:208(getDistances)
        714049408  866.266    0.000 5768.170    0.000 {method 'max' of 'numpy.ndarray' objects}
        714049408 5397.931    0.000 5472.294    0.000 agent.py:221(getDistancesToAnts)
        714049408  383.483    0.000 4901.904    0.000 _methods.py:28(_amax)
         41051705  125.672    0.000 4798.363    0.000 move.py:236(simulate)
        721784275 4569.851    0.000 4569.851    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        714049408 1423.489    0.000 3149.025    0.000 agent.py:150(currentScore)
          2583912    8.380    0.000 3104.218    0.001 agent.py:64(trainAgent)
          1290360   46.284    0.000 2812.787    0.002 move.py:131(simulateComplex)
        911360200 2027.648    0.000 2678.364    0.000 agent.py:241(ant_situation)
          1320248  392.827    0.000 2428.522    0.002 Probability_function.py:205(CalculateWinChance)
        182994216/18251332 1541.043    0.000 1848.082    0.000 Probability_function.py:195(Combinations)
        714049408 1428.163    0.000 1737.556    0.000 agent.py:252(dicer)
        714057220  690.401    0.000 1640.430    0.000 game.py:126(getCurrentScore)
         40406525  929.889    0.000 1508.893    0.000 move.py:245(<listcomp>)
         45568010  807.383    0.000 1477.284    0.000 agent.py:232(antsUnderAnts)
        714049408  928.497    0.000 1459.301    0.000 agent.py:138(carrying_number_of_enemy_ants)
        714049408  622.383    0.000 1432.417    0.000 agent.py:144(distanceToSplits)
          1585857   37.895    0.000 1406.528    0.001 simpleLinear.py:21(train)
        2068556148  963.625    0.000 1197.962    0.000 {built-in method builtins.sum}
        714057220  699.187    0.000  849.364    0.000 game.py:127(<dictcomp>)
        714061408  810.075    0.000  810.116    0.000 {built-in method builtins.sorted}
          2580912   13.788    0.000  800.318    0.000 game.py:43(action_space)
         98925864  154.640    0.000  799.336    0.000 numeric.py:159(ones)
         43691640   95.509    0.000  786.530    0.000 game.py:37(actions)
         44868600  761.863    0.000  761.863    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        833937700  597.926    0.000  597.926    0.000 move.py:259(__init__)
        343551944/74568710  223.982    0.000  568.194    0.000 game.py:98(getAllPositionsAtDistance)
        148952041  465.514    0.000  545.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3366338337  468.546    0.000  468.546    0.000 {method 'items' of 'dict' objects}
         98925864  114.479    0.000  438.048    0.000 <__array_function__ internals>:2(copyto)
        3765240298  436.765    0.000  436.765    0.000 {built-in method builtins.len}
        2142148224  430.029    0.000  430.029    0.000 agent.py:264(GetProbabilityOfEat)
        714049408  393.432    0.000  393.432    0.000 agent.py:139(<listcomp>)
             3000    0.084    0.000  377.738    0.126 game.py:147(reset)
             3000    0.446    0.000  376.645    0.126 setups.py:9(setup)
        833267801  276.017    0.000  374.595    0.000 field.py:20(__eq__)
        318598976  206.164    0.000  344.211    0.000 game.py:106(goOneStep)
        714049408  330.966    0.000  330.966    0.000 agent.py:166(<listcomp>)
          4200000    2.200    0.000  326.775    0.000 field.py:35(Nointersection)
          4200000  111.874    0.000  324.575    0.000 field.py:36(<listcomp>)
             3000   25.213    0.008  316.361    0.105 field.py:116(Give_dist_to_all)
         40406525  210.245    0.000  303.539    0.000 move.py:107(simulateSimple)
          1301490  258.225    0.000  294.768    0.000 Probability_function.py:139(fight)
             5979    0.198    0.000  288.006    0.048 agent.py:94(resetGame)
          2580912    9.211    0.000  263.409    0.000 game.py:46(step)
             3000    0.115    0.000  256.036    0.085 impala.py:26(batchTrain)
            59600    0.555    0.000  255.167    0.004 impala.py:39(trainOneBatch)
        502198503  246.893    0.000  246.893    0.000 agent.py:245(<listcomp>)
        714049408  236.893    0.000  236.893    0.000 agent.py:147(distanceToBases)
        1506595509  234.337    0.000  234.337    0.000 agent.py:238(<genexpr>)
        469907016  232.737    0.000  232.737    0.000 agent.py:247(<listcomp>)
         44868599   43.604    0.000  217.201    0.000 <__array_function__ internals>:2(concatenate)
          2580289  135.907    0.000  214.217    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        714049408  211.794    0.000  211.794    0.000 agent.py:141(carrying_number_of_ally_ants)
         98925864  206.648    0.000  206.648    0.000 {built-in method numpy.empty}
        188150866  204.209    0.000  206.542    0.000 {built-in method builtins.any}
        873069936  174.515    0.000  174.515    0.000 {method 'append' of 'list' objects}
          1292096    4.113    0.000  126.350    0.000 game.py:32(roll)
          1295096   13.148    0.000  122.289    0.000 holder.py:16(roll)
          7428938   50.419    0.000  108.168    0.000 dice.py:8(roll)
        833269001   98.579    0.000   98.579    0.000 {built-in method builtins.isinstance}
          2577289   32.865    0.000   96.215    0.000 agent.py:129(softmax)
        471153864   89.780    0.000   89.780    0.000 {built-in method math.factorial}
          2580912   10.439    0.000   88.997    0.000 move.py:18(execute)
          1320248   84.992    0.000   84.992    0.000 move.py:248(giveantsprobabilities)
          5157578   21.067    0.000   68.596    0.000 fromnumeric.py:73(_wrapreduction)
         23784032   31.626    0.000   61.511    0.000 game.py:82(getAllStartConfigurations)
          2580912    2.812    0.000   61.043    0.000 move.py:39(placeOnBoard)
         41696885   18.410    0.000   61.034    0.000 move.py:212(simulateClean)
         30009975   19.831    0.000   58.542    0.000 random.py:252(choice)
         46454456   58.346    0.000   58.346    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            29888    0.285    0.000   57.131    0.002 move.py:80(moveToOpponent)
          2580289    3.720    0.000   49.096    0.000 <__array_function__ internals>:2(prod)
          2577289    3.907    0.000   45.797    0.000 <__array_function__ internals>:2(amax)
         41110728   42.936    0.000   42.936    0.000 move.py:5(__init__)
          2087286   17.998    0.000   41.807    0.000 move.py:214(<listcomp>)
          2580289    5.388    0.000   41.758    0.000 fromnumeric.py:2843(prod)
          2580912   22.028    0.000   38.772    0.000 game.py:116(gameHasEnded)
          2577289    6.408    0.000   38.633    0.000 fromnumeric.py:2551(amax)
         30069575   25.028    0.000   35.901    0.000 random.py:222(_randbelow)
         34472441   32.651    0.000   32.651    0.000 move.py:117(<setcomp>)
             3000    2.475    0.001   30.865    0.010 field.py:40(Give_dist_to_bases)
         18251332   21.407    0.000   27.460    0.000 Probability_function.py:132(Nointersection)
             3000   24.715    0.008   24.717    0.008 impala.py:19(restart)
           645180   14.626    0.000   24.270    0.000 move.py:239(<listcomp>)
          1287857   23.508    0.000   23.732    0.000 impala.py:15(addData)
             3000    1.826    0.001   23.382    0.008 field.py:87(Give_dist_to_target)
           645180   13.925    0.000   23.202    0.000 move.py:238(<listcomp>)
         17546121   22.523    0.000   22.523    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[-18.745144     4.75178304   1.00286126  30.31866151  -7.50994385
  -4.64777855  -4.08463454  -3.92954642  -3.88441846  -3.11255999
  -3.35931132  -2.62092278  -1.61899852  -1.29471867   2.30822578
   1.72838088  -1.95609525 -28.60912873 -19.0150717   16.59489976
  -6.62397322  -3.94433444  -4.0370791   -3.33333855  -2.51962202
   1.38175309  -4.45472847  -1.87794682   6.05186145   8.32985687
 -10.39903469  -8.60426481  -0.09099236   9.29073062   6.55585323
   5.71476967   0.50677876   1.06751335   0.15882554   0.56441993
   0.17960788   0.17637105  -0.11420631  -7.72343481  -6.75907764
  25.36622823  -1.8178429   39.05259356 -23.34512013  19.05192193
  13.83577591 -18.17010526  11.94684369 -12.15154179  18.8316776
   0.37699274   1.06814501   0.68933888   0.97177552   0.9979895
  -0.31229952   1.12674001   0.47956154  -0.60877546   1.41274964
   1.18213545   1.20229259   2.30881651   0.96588828   0.92557444
   1.5802101    0.89786953   0.62572943   5.17313532   0.77342304
   0.32947873  -0.64385468   0.42448038  -1.32961571   0.10423345
  -0.48718521  -0.5428505    0.2260852    0.9616292   -0.96966748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996205: <SimpleLinear8K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear8K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:45 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 06:13:25 2020
Results reported at Thu Apr  2 06:13:25 2020

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

    CPU time :                                   94318.90 sec.
    Max Memory :                                 886 MB
    Average Memory :                             625.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   94395 sec.
    Turnaround time :                            360580 sec.

The output (if any) is above this job summary.

