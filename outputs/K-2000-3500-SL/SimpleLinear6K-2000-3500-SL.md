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
    Time used :                 1150 minutes.

# Profiling


      30642386926 function calls (29969618669 primitive calls) in 68949.66 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69053.685 69053.685 {built-in method builtins.exec}
                1    0.000    0.000 69053.685 69053.685 <string>:1(<module>)
                1    0.000    0.000 69053.685 69053.685 game.py:168(run)
                1  261.253  261.253 69053.685 69053.685 gamecontroller.py:15(run)
          2255721  313.947    0.000 64651.838    0.029 agent.py:13(choose)
         34643748 1885.354    0.000 55467.517    0.002 agent.py:176(state)
        1233424335 18651.746    0.000 44547.850    0.000 agent.py:156(antState)
          1132228  246.017    0.000 32735.295    0.029 opponent.py:30(choose)
        2734732190 14194.458    0.000 14194.458    0.000 {built-in method numpy.array}
         35406759 1009.356    0.000 10873.429    0.000 simpleLinear.py:9(value)
         31253984   97.758    0.000 7951.360    0.000 move.py:236(simulate)
          2405298   84.472    0.000 6467.374    0.003 move.py:131(simulateComplex)
          2456300  760.012    0.000 5822.910    0.002 Probability_function.py:205(CalculateWinChance)
        528371840/38849466 3931.192    0.000 4693.652    0.000 Probability_function.py:195(Combinations)
        516496395 4393.243    0.000 4393.243    0.000 agent.py:208(getDistances)
        516496395  620.601    0.000 3884.371    0.000 {method 'max' of 'numpy.ndarray' objects}
        516496395 3653.286    0.000 3709.101    0.000 agent.py:221(getDistancesToAnts)
        516496395  256.436    0.000 3263.771    0.000 _methods.py:28(_amax)
        523267058 3051.910    0.000 3051.910    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2262791    8.362    0.000 2288.665    0.001 agent.py:64(trainAgent)
        516496395 1053.748    0.000 2284.720    0.000 agent.py:150(currentScore)
        716927940 1293.032    0.000 1680.106    0.000 agent.py:241(ant_situation)
        516496395 1056.947    0.000 1280.021    0.000 agent.py:252(dicer)
        516503775  505.901    0.000 1170.235    0.000 game.py:126(getCurrentScore)
         30051335  661.169    0.000 1085.550    0.000 move.py:245(<listcomp>)
        516496395  665.131    0.000 1062.274    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1475063   34.169    0.000 1061.005    0.001 simpleLinear.py:21(train)
        516496395  440.271    0.000 1020.898    0.000 agent.py:144(distanceToSplits)
         35846397  547.772    0.000  965.926    0.000 agent.py:232(antsUnderAnts)
        1478802934  662.813    0.000  806.965    0.000 {built-in method builtins.sum}
         90311751  146.061    0.000  709.963    0.000 numeric.py:159(ones)
        516503775  484.021    0.000  590.208    0.000 game.py:127(<dictcomp>)
        516510395  580.672    0.000  580.722    0.000 {built-in method builtins.sorted}
          2259291   11.782    0.000  565.669    0.000 game.py:43(action_space)
         35406760  556.292    0.000  556.292    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         33568553   69.283    0.000  553.887    0.000 game.py:37(actions)
        532885648  529.919    0.000  532.041    0.000 {built-in method builtins.any}
          2389626  445.111    0.000  506.944    0.000 Probability_function.py:139(fight)
        649132660  458.562    0.000  458.562    0.000 move.py:259(__init__)
        130233452  387.584    0.000  456.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3500    0.098    0.000  447.767    0.128 game.py:147(reset)
             3500    0.509    0.000  446.484    0.128 setups.py:9(setup)
        231207913/49516861  157.914    0.000  398.518    0.000 game.py:98(getAllPositionsAtDistance)
          4900000    2.738    0.000  387.206    0.000 field.py:35(Nointersection)
        3579226348  385.272    0.000  385.272    0.000 {built-in method builtins.len}
          4900000  132.995    0.000  384.469    0.000 field.py:36(<listcomp>)
         90311751   96.651    0.000  381.438    0.000 <__array_function__ internals>:2(copyto)
             3500   29.914    0.009  375.211    0.107 field.py:116(Give_dist_to_all)
        820974978  272.154    0.000  366.077    0.000 field.py:20(__eq__)
        2365417800  347.015    0.000  347.015    0.000 {method 'items' of 'dict' objects}
        1549489185  306.187    0.000  306.187    0.000 agent.py:264(GetProbabilityOfEat)
          2259291    7.960    0.000  296.708    0.000 game.py:46(step)
        516496395  284.439    0.000  284.439    0.000 agent.py:139(<listcomp>)
             6980    0.184    0.000  268.998    0.039 agent.py:94(resetGame)
             3500    0.139    0.000  241.847    0.069 impala.py:26(batchTrain)
            69600    0.646    0.000  240.846    0.003 impala.py:39(trainOneBatch)
        215072045  142.256    0.000  240.604    0.000 game.py:106(goOneStep)
        516496395  230.519    0.000  230.519    0.000 agent.py:166(<listcomp>)
         30051335  149.789    0.000  213.916    0.000 move.py:107(simulateSimple)
        1120858104  193.107    0.000  193.107    0.000 {built-in method math.factorial}
          2259221  119.817    0.000  189.187    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90311751  182.463    0.000  182.463    0.000 {built-in method numpy.empty}
        516496395  174.153    0.000  174.153    0.000 agent.py:147(distanceToBases)
         35406759   33.013    0.000  162.095    0.000 <__array_function__ internals>:2(concatenate)
        516496395  151.216    0.000  151.216    0.000 agent.py:141(carrying_number_of_ally_ants)
        292422057  146.895    0.000  146.895    0.000 agent.py:245(<listcomp>)
          2259291    9.473    0.000  144.888    0.000 move.py:18(execute)
        877266171  144.152    0.000  144.152    0.000 agent.py:238(<genexpr>)
          2456300  141.121    0.000  141.121    0.000 move.py:248(giveantsprobabilities)
        275247344  137.935    0.000  137.935    0.000 agent.py:247(<listcomp>)
        679009693  135.002    0.000  135.002    0.000 {method 'append' of 'list' objects}
          2259291    2.533    0.000  119.807    0.000 move.py:39(placeOnBoard)
            51002    0.468    0.000  116.360    0.002 move.py:80(moveToOpponent)
          1131781    3.549    0.000  109.601    0.000 game.py:32(roll)
          1135281   11.589    0.000  106.196    0.000 holder.py:16(roll)
        820976378   93.924    0.000   93.924    0.000 {built-in method builtins.isinstance}
          6525728   44.324    0.000   93.801    0.000 dice.py:8(roll)
          2255721   30.282    0.000   83.998    0.000 agent.py:129(softmax)
         38849466   46.313    0.000   59.379    0.000 Probability_function.py:132(Nointersection)
          4514942   17.936    0.000   59.208    0.000 fromnumeric.py:73(_wrapreduction)
         26445582   17.135    0.000   50.377    0.000 random.py:252(choice)
         15765605   22.408    0.000   45.635    0.000 game.py:82(getAllStartConfigurations)
         36881822   45.577    0.000   45.577    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1202649   27.215    0.000   44.386    0.000 move.py:239(<listcomp>)
         32456633   14.921    0.000   44.269    0.000 move.py:212(simulateClean)
          2259221    3.485    0.000   43.896    0.000 <__array_function__ internals>:2(prod)
          1202649   25.365    0.000   42.375    0.000 move.py:238(<listcomp>)
          2255721    3.295    0.000   38.348    0.000 <__array_function__ internals>:2(amax)
          2259221    4.629    0.000   37.158    0.000 fromnumeric.py:2843(prod)
             3500    2.889    0.001   36.581    0.010 field.py:40(Give_dist_to_bases)
          2259291   19.458    0.000   34.255    0.000 game.py:116(gameHasEnded)
          2255721    5.424    0.000   32.102    0.000 fromnumeric.py:2551(amax)
         26515182   21.547    0.000   30.894    0.000 random.py:222(_randbelow)
         31309262   28.815    0.000   28.815    0.000 move.py:5(__init__)
          1435385   12.105    0.000   28.243    0.000 move.py:214(<listcomp>)
             3500    2.118    0.001   27.652    0.008 field.py:87(Give_dist_to_target)
         23919419   21.934    0.000   21.934    0.000 move.py:117(<setcomp>)
        224162689   21.350    0.000   21.350    0.000 {built-in method builtins.abs}
             3500   21.260    0.006   21.264    0.006 impala.py:19(restart)
         90311751   20.498    0.000   20.498    0.000 multiarray.py:1043(copyto)


# Other prints

[  78.04592706 -248.01628919  -45.73940758  267.67904435 -299.54677359
 -217.4444798  -191.33765337 -177.20521387 -124.75921774 -107.65651181
 -115.69855144 -140.20395328 -125.43798089 -176.12074459   71.88406143
   63.56269017  185.24679696  227.09747595  263.08579039  391.07301411
  348.36517861  496.21802687  631.94598589  464.80107598  368.07523026
  353.78290196   88.41473393  146.12923953  -15.16073081   45.42756458
 -102.07247221  -41.58867302   38.67073674   99.06131934  -16.18672601
  203.2286094   -53.51118279    8.03465673    2.05166839   36.26945297
   26.81171549   23.24739809   -9.95602192  -66.98589756 -224.06482215
   61.56917383   69.4509556    50.5740092  -125.16708469  148.03515677
   54.39976523   90.83221032 -261.9741735   124.73867326   34.18559097
   32.59811764  -29.05313305   19.78878699  -45.20748024  -43.47295333
  -49.57335753   18.73484191  -48.61083626  -23.51185878  -19.01812168
 -102.39510921  -47.26285456 -128.98580103  -36.38469557  -76.71217847
  -68.00682169   -4.43866405 -148.45718767 -173.36186499   11.89371841
  -49.286288    -11.19902769  -35.13161653   28.9300193    -6.2212791
   14.37876145  -98.85099107   25.1649515   -34.76005319  -15.10810347]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996213: <SimpleLinear6K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear6K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:12:14 2020
Results reported at Wed Apr  1 23:12:14 2020

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

    CPU time :                                   69058.66 sec.
    Max Memory :                                 976 MB
    Average Memory :                             575.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   69113 sec.
    Turnaround time :                            335308 sec.

The output (if any) is above this job summary.

