# Parameters for K-2000-2500-SL

    Use the agent :             SimpleLinear.
    Play for :                  2500 games.
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
    Time used :                 945 minutes.

# Profiling


      23603502102 function calls (23214278925 primitive calls) in 56672.78 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56759.407 56759.407 {built-in method builtins.exec}
                1    0.000    0.000 56759.407 56759.407 <string>:1(<module>)
                1    0.000    0.000 56759.407 56759.407 game.py:168(run)
                1  203.126  203.126 56759.407 56759.407 gamecontroller.py:15(run)
          1828377  255.140    0.000 53120.474    0.029 agent.py:13(choose)
         28298051 1520.798    0.000 44699.849    0.002 agent.py:176(state)
        997093319 15537.807    0.000 37474.745    0.000 agent.py:156(antState)
           917754  187.716    0.000 26659.660    0.029 opponent.py:30(choose)
        2189704737 13164.997    0.000 13164.997    0.000 {built-in method numpy.array}
         28582546  847.043    0.000 9918.771    0.000 simpleLinear.py:9(value)
         25549602   78.112    0.000 4810.871    0.000 move.py:236(simulate)
          1413496   50.743    0.000 3593.868    0.003 move.py:131(simulateComplex)
        416997339 3558.604    0.000 3558.604    0.000 agent.py:208(getDistances)
        416997339  524.652    0.000 3465.135    0.000 {method 'max' of 'numpy.ndarray' objects}
          1446608  461.186    0.000 3208.073    0.002 Probability_function.py:205(CalculateWinChance)
        416997339 2955.732    0.000 2998.732    0.000 agent.py:221(getDistancesToAnts)
        416997339  220.359    0.000 2940.483    0.000 _methods.py:28(_amax)
        422484970 2756.738    0.000 2756.738    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        259992728/22278250 2123.238    0.000 2521.085    0.000 Probability_function.py:195(Combinations)
          1835352    6.282    0.000 2002.579    0.001 agent.py:64(trainAgent)
        416997339  869.107    0.000 1860.320    0.000 agent.py:150(currentScore)
        580095980 1051.463    0.000 1368.178    0.000 agent.py:241(ant_situation)
        416997339  847.639    0.000 1041.689    0.000 agent.py:252(dicer)
          1163098   27.354    0.000  956.281    0.001 simpleLinear.py:21(train)
        417003447  398.401    0.000  942.179    0.000 game.py:126(getCurrentScore)
         24842854  554.968    0.000  910.455    0.000 move.py:245(<listcomp>)
        416997339  545.343    0.000  869.683    0.000 agent.py:138(carrying_number_of_enemy_ants)
        416997339  368.869    0.000  851.249    0.000 agent.py:144(distanceToSplits)
         29004799  451.605    0.000  794.189    0.000 agent.py:232(antsUnderAnts)
        1202911619  563.088    0.000  683.326    0.000 {built-in method builtins.sum}
         68356717  102.170    0.000  552.859    0.000 numeric.py:159(ones)
        417003447  400.011    0.000  483.527    0.000 game.py:127(<dictcomp>)
        417007339  482.413    0.000  482.449    0.000 {built-in method builtins.sorted}
          1832852    9.450    0.000  462.578    0.000 game.py:43(action_space)
         28582547  455.479    0.000  455.479    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         27450761   56.151    0.000  453.128    0.000 game.py:37(actions)
        525127000  375.696    0.000  375.696    0.000 move.py:259(__init__)
        100598517  316.831    0.000  373.628    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191628980/41011754  127.214    0.000  325.287    0.000 game.py:98(getAllPositionsAtDistance)
             2500    0.067    0.000  316.085    0.126 game.py:147(reset)
             2500    0.358    0.000  315.161    0.126 setups.py:9(setup)
         68356717   79.297    0.000  306.610    0.000 <__array_function__ internals>:2(copyto)
          1407824  266.574    0.000  303.933    0.000 Probability_function.py:139(fight)
        2576848352  283.170    0.000  283.170    0.000 {built-in method builtins.len}
        1917916818  274.214    0.000  274.214    0.000 {method 'items' of 'dict' objects}
          3500000    1.866    0.000  273.529    0.000 field.py:35(Nointersection)
          3500000   93.613    0.000  271.663    0.000 field.py:36(<listcomp>)
        263654447  269.087    0.000  270.871    0.000 {built-in method builtins.any}
        607413698  200.282    0.000  270.345    0.000 field.py:20(__eq__)
             2500   21.020    0.008  264.676    0.106 field.py:116(Give_dist_to_all)
        416997339  239.763    0.000  239.763    0.000 agent.py:139(<listcomp>)
          1832852    7.308    0.000  228.461    0.000 game.py:46(step)
        1250992017  222.552    0.000  222.552    0.000 agent.py:264(GetProbabilityOfEat)
             4974    0.138    0.000  218.195    0.044 agent.py:94(resetGame)
        178611152  117.683    0.000  198.073    0.000 game.py:106(goOneStep)
             2500    0.092    0.000  197.270    0.079 impala.py:26(batchTrain)
            49600    0.476    0.000  196.539    0.004 impala.py:39(trainOneBatch)
        416997339  188.262    0.000  188.262    0.000 agent.py:166(<listcomp>)
         24842854  126.208    0.000  177.318    0.000 move.py:107(simulateSimple)
          1830877   96.740    0.000  153.881    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68356717  144.078    0.000  144.078    0.000 {built-in method numpy.empty}
        416997339  139.850    0.000  139.850    0.000 agent.py:147(distanceToBases)
         28582546   26.862    0.000  136.873    0.000 <__array_function__ internals>:2(concatenate)
        416997339  122.472    0.000  122.472    0.000 agent.py:141(carrying_number_of_ally_ants)
        732797994  120.238    0.000  120.238    0.000 agent.py:238(<genexpr>)
        244265998  118.234    0.000  118.234    0.000 agent.py:245(<listcomp>)
        220179584  113.059    0.000  113.059    0.000 agent.py:247(<listcomp>)
        535586807  112.098    0.000  112.098    0.000 {method 'append' of 'list' objects}
        591835668  109.645    0.000  109.645    0.000 {built-in method math.factorial}
          1832852    7.760    0.000  100.297    0.000 move.py:18(execute)
           917888    3.242    0.000   90.917    0.000 game.py:32(roll)
          1446608   90.573    0.000   90.573    0.000 move.py:248(giveantsprobabilities)
           920388    9.839    0.000   87.754    0.000 holder.py:16(roll)
          1832852    2.246    0.000   80.032    0.000 move.py:39(placeOnBoard)
          5278258   35.976    0.000   77.234    0.000 dice.py:8(roll)
            33112    0.320    0.000   77.027    0.002 move.py:80(moveToOpponent)
        607414698   70.063    0.000   70.063    0.000 {built-in method builtins.isinstance}
          1828377   23.553    0.000   67.462    0.000 agent.py:129(softmax)
          3659254   14.625    0.000   48.739    0.000 fromnumeric.py:73(_wrapreduction)
         21359607   14.523    0.000   41.925    0.000 random.py:252(choice)
         13225731   18.771    0.000   37.941    0.000 game.py:82(getAllStartConfigurations)
         29745644   35.958    0.000   35.958    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1830877    2.672    0.000   35.509    0.000 <__array_function__ internals>:2(prod)
         22278250   26.802    0.000   34.488    0.000 Probability_function.py:132(Nointersection)
         26256350   11.762    0.000   33.430    0.000 move.py:212(simulateClean)
          1828377    2.699    0.000   31.629    0.000 <__array_function__ internals>:2(amax)
          1830877    3.727    0.000   30.252    0.000 fromnumeric.py:2843(prod)
          1832852   17.639    0.000   29.917    0.000 game.py:116(gameHasEnded)
          1828377    4.331    0.000   26.545    0.000 fromnumeric.py:2551(amax)
             2500    2.087    0.001   25.846    0.010 field.py:40(Give_dist_to_bases)
           706748   15.515    0.000   25.630    0.000 move.py:238(<listcomp>)
           706748   15.393    0.000   25.488    0.000 move.py:239(<listcomp>)
         21409207   17.876    0.000   25.457    0.000 random.py:222(_randbelow)
         25617909   24.504    0.000   24.504    0.000 move.py:5(__init__)
          1041450    9.079    0.000   20.927    0.000 move.py:214(<listcomp>)
             2500    1.533    0.001   19.579    0.008 field.py:87(Give_dist_to_target)
         19957350   18.809    0.000   18.809    0.000 move.py:117(<setcomp>)
             2500   15.963    0.006   15.965    0.006 impala.py:19(restart)
         68356717   15.621    0.000   15.621    0.000 multiarray.py:1043(copyto)
          9878091   15.145    0.000   15.145    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[ -52.44358015  -24.56556017   -1.01232533   93.51046391 -325.41189697
 -206.60137548 -179.2595344  -173.08666451 -163.53385646 -131.64496068
 -103.55418592  -57.70794955  -27.58724443    5.60915971  107.04983445
   93.87767402   17.44367528  -72.81868034 -115.86225426  -40.99498581
  114.28771934  119.65396107  219.41771528  268.25442743  242.43736354
  159.05208974  -49.60099582   32.75500095 -109.42355101   60.77309729
 -170.59098546    0.4890677   -37.85866123  105.50943234   13.01704871
   66.70415398  -38.07050946   28.32772146   23.2870609    14.49132171
  -24.97940122  -25.35113917    7.59079361  -36.38701986 -101.19997676
   61.74677797    6.60874257    3.79365347  -10.38216961   50.03327724
   -3.30889743  -29.75193095    1.85265957    3.52455382  -17.57898241
   80.06910934   34.2311766    44.87061531   -6.37467077    8.60405733
   13.5993179    25.64053633  -71.51996662   19.63684885  -65.03252358
  -62.1616857   -49.36218668  -31.66779968  -48.99848118  -15.34439486
   -0.75028302  -28.95226206   97.25507533  -41.29907778  160.85647116
  -47.97360318  -30.39063411  -41.39219702    3.72213039   20.9553216
  -31.01665557  -26.96604876   48.71575987   16.06637251   67.35229203]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996193: <SimpleLinear6K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear6K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 19:47:19 2020
Results reported at Wed Apr  1 19:47:19 2020

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

    CPU time :                                   56757.79 sec.
    Max Memory :                                 733 MB
    Average Memory :                             504.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19747.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   56830 sec.
    Turnaround time :                            323017 sec.

The output (if any) is above this job summary.

