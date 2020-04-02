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
    Time used :                 1211 minutes.

# Profiling


      31590913875 function calls (31112328372 primitive calls) in 72554.54 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72680.308 72680.308 {built-in method builtins.exec}
                1    0.000    0.000 72680.307 72680.307 <string>:1(<module>)
                1    0.000    0.000 72680.307 72680.307 game.py:168(run)
                1  276.383  276.383 72680.307 72680.307 gamecontroller.py:15(run)
          2716386  356.822    0.000 67783.349    0.025 agent.py:13(choose)
         40270797 2022.415    0.000 57766.102    0.001 agent.py:176(state)
        1375028668 19980.906    0.000 48424.379    0.000 agent.py:156(antState)
          1361635  245.170    0.000 33709.777    0.025 opponent.py:30(choose)
        2897706665 15287.760    0.000 15287.760    0.000 {built-in method numpy.array}
         40517241 1150.780    0.000 11857.012    0.000 simpleLinear.py:9(value)
         36189527  111.010    0.000 6048.685    0.000 move.py:236(simulate)
        551294608 4666.922    0.000 4666.922    0.000 agent.py:208(getDistances)
        551294608  674.079    0.000 4312.141    0.000 {method 'max' of 'numpy.ndarray' objects}
          1831812   66.245    0.000 4300.943    0.002 move.py:131(simulateComplex)
        551294608 3861.974    0.000 3934.085    0.000 agent.py:221(getDistancesToAnts)
          1880113  585.509    0.000 3764.871    0.002 Probability_function.py:205(CalculateWinChance)
        551294608  292.510    0.000 3638.063    0.000 _methods.py:28(_amax)
        559447266 3400.709    0.000 3400.709    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        290722898/27884936 2372.313    0.000 2887.726    0.000 Probability_function.py:195(Combinations)
          2723039    9.256    0.000 2575.511    0.001 agent.py:64(trainAgent)
        551294608 1144.362    0.000 2548.929    0.000 agent.py:150(currentScore)
        823734060 1506.477    0.000 1976.096    0.000 agent.py:241(ant_situation)
        551294608 1180.461    0.000 1441.594    0.000 agent.py:252(dicer)
        551303084  560.320    0.000 1339.266    0.000 game.py:126(getCurrentScore)
         35273621  811.778    0.000 1310.849    0.000 move.py:245(<listcomp>)
         41186703  655.304    0.000 1155.024    0.000 agent.py:232(antsUnderAnts)
          1705904   38.788    0.000 1147.397    0.001 simpleLinear.py:21(train)
        551294608  485.620    0.000 1135.090    0.000 agent.py:144(distanceToSplits)
        551294608  702.607    0.000 1132.622    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1673898432  777.924    0.000  948.193    0.000 {built-in method builtins.sum}
         95050450  147.858    0.000  783.712    0.000 numeric.py:159(ones)
         40517242  695.769    0.000  695.769    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2719539   13.937    0.000  694.041    0.000 game.py:43(action_space)
        551303084  548.421    0.000  691.070    0.000 game.py:127(<dictcomp>)
         38957093   84.931    0.000  680.104    0.000 game.py:37(actions)
        551308608  649.519    0.000  649.578    0.000 {built-in method builtins.sorted}
        141003963  441.741    0.000  527.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        742108660  525.384    0.000  525.384    0.000 move.py:259(__init__)
        272522969/58344571  183.825    0.000  491.184    0.000 game.py:98(getAllPositionsAtDistance)
             3500    0.103    0.000  485.900    0.139 game.py:147(reset)
             3500    0.523    0.000  484.553    0.138 setups.py:9(setup)
        3346844227  469.131    0.000  469.131    0.000 {built-in method builtins.len}
         95050450  120.290    0.000  440.435    0.000 <__array_function__ internals>:2(copyto)
        856242330  308.841    0.000  435.648    0.000 field.py:20(__eq__)
          1823843  362.981    0.000  431.589    0.000 Probability_function.py:139(fight)
          4900000    2.854    0.000  420.882    0.000 field.py:35(Nointersection)
          4900000  133.708    0.000  418.028    0.000 field.py:36(<listcomp>)
        2564281131  413.924    0.000  413.924    0.000 {method 'items' of 'dict' objects}
             3500   31.656    0.009  406.737    0.116 field.py:116(Give_dist_to_all)
        1653883824  342.613    0.000  342.613    0.000 agent.py:264(GetProbabilityOfEat)
          2719539   10.164    0.000  331.965    0.000 game.py:46(step)
        296156463  325.106    0.000  328.172    0.000 {built-in method builtins.any}
        255394789  174.666    0.000  307.359    0.000 game.py:106(goOneStep)
        551294608  304.912    0.000  304.912    0.000 agent.py:139(<listcomp>)
         35273621  180.482    0.000  257.951    0.000 move.py:107(simulateSimple)
             6980    0.185    0.000  257.299    0.037 agent.py:94(resetGame)
        551294608  252.592    0.000  252.592    0.000 agent.py:166(<listcomp>)
             3500    0.136    0.000  228.555    0.065 impala.py:26(batchTrain)
          2719886  141.954    0.000  227.561    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            69600    0.642    0.000  227.529    0.003 impala.py:39(trainOneBatch)
         40517241   43.729    0.000  195.707    0.000 <__array_function__ internals>:2(concatenate)
         95050450  195.419    0.000  195.419    0.000 {built-in method numpy.empty}
        551294608  183.164    0.000  183.164    0.000 agent.py:147(distanceToBases)
        350709862  176.977    0.000  176.977    0.000 agent.py:245(<listcomp>)
        1052129586  170.269    0.000  170.269    0.000 agent.py:238(<genexpr>)
        318666235  168.653    0.000  168.653    0.000 agent.py:247(<listcomp>)
        551294608  163.935    0.000  163.935    0.000 agent.py:141(carrying_number_of_ally_ants)
        661122978  162.641    0.000  162.641    0.000 {built-in method math.factorial}
          1361791    4.291    0.000  143.583    0.000 game.py:32(roll)
          1365291   14.118    0.000  139.381    0.000 holder.py:16(roll)
          2719539   11.182    0.000  135.008    0.000 move.py:18(execute)
        716202865  132.521    0.000  132.521    0.000 {method 'append' of 'list' objects}
        856243730  126.808    0.000  126.808    0.000 {built-in method builtins.isinstance}
          7844324   57.509    0.000  124.262    0.000 dice.py:8(roll)
          1880113  116.739    0.000  116.739    0.000 move.py:248(giveantsprobabilities)
          2719539    3.040    0.000  104.543    0.000 move.py:39(placeOnBoard)
          2716386   35.746    0.000  102.615    0.000 agent.py:129(softmax)
            48301    0.458    0.000  100.370    0.002 move.py:80(moveToOpponent)
          5436272   22.540    0.000   73.213    0.000 fromnumeric.py:73(_wrapreduction)
         31719549   24.002    0.000   67.718    0.000 random.py:252(choice)
         19216548   27.706    0.000   56.097    0.000 game.py:82(getAllStartConfigurations)
          2719886    4.336    0.000   54.285    0.000 <__array_function__ internals>:2(prod)
         42223145   50.337    0.000   50.337    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         37105433   16.872    0.000   50.141    0.000 move.py:212(simulateClean)
          2716386    4.275    0.000   47.583    0.000 <__array_function__ internals>:2(amax)
          2719886    6.026    0.000   45.973    0.000 fromnumeric.py:2843(prod)
         27884936   33.913    0.000   44.394    0.000 Probability_function.py:132(Nointersection)
          2719539   23.141    0.000   43.104    0.000 game.py:116(gameHasEnded)
             3500    3.036    0.001   39.657    0.011 field.py:40(Give_dist_to_bases)
          2716386    6.286    0.000   39.553    0.000 fromnumeric.py:2551(amax)
         31789149   27.753    0.000   39.067    0.000 random.py:222(_randbelow)
           915906   21.432    0.000   34.770    0.000 move.py:239(<listcomp>)
         36237554   34.369    0.000   34.369    0.000 move.py:5(__init__)
           915906   20.188    0.000   33.162    0.000 move.py:238(<listcomp>)
          1480618   13.385    0.000   31.931    0.000 move.py:214(<listcomp>)
             3500    2.276    0.001   30.004    0.009 field.py:87(Give_dist_to_target)
         30079212   28.446    0.000   28.446    0.000 move.py:117(<setcomp>)
        175064109   24.458    0.000   24.458    0.000 {built-in method builtins.abs}
         95050450   22.689    0.000   22.689    0.000 multiarray.py:1043(copyto)
             3500   22.510    0.006   22.513    0.006 impala.py:19(restart)


# Other prints

[ 3.81457588e+02 -4.29886568e+02 -1.68732453e+02  7.16648846e+02
 -2.27590323e+03 -1.79199086e+03 -7.33027095e+02 -4.13305103e+02
 -4.61155255e+02  7.12754644e-01  3.75096278e+01  8.41302398e+00
  1.84071439e+02  8.18493879e+01  8.83091450e+02  5.79210988e+02
 -1.08881839e+01  1.02451599e+03  3.21151971e+02  2.78793895e+02
  5.35765642e+02  8.93297623e+02  5.85640018e+02  4.04193576e+02
  4.39406339e+02  4.04805590e+01  5.97304152e+01 -4.00367502e+02
 -7.32293066e+02 -9.76151642e+01 -1.11189348e+03 -4.77109753e+02
 -1.21100417e+03  4.96819315e+02  3.76208325e+02  1.78997040e+02
  1.54366443e+02 -3.34231303e+00  3.73996553e+01 -1.23875486e+02
  1.34153286e+02  1.04176535e+02  1.33169260e+02 -7.23610971e+02
  1.76216216e+03 -2.60974036e+01  7.68918423e+00  6.11195738e+02
  3.58852599e+02  6.29760182e+02  1.19745061e+02 -3.58673208e+01
  4.27744471e+01  2.53157557e+02  2.97529908e+02  5.97617642e+02
 -4.48563233e+02 -8.92159493e+01 -6.12848176e+01  5.57204772e+01
 -7.28575380e+01 -2.29059377e+02  1.76123122e+02 -4.31595101e+01
 -2.22867107e+02  6.01636264e+02 -3.20987631e+02 -2.51235818e+02
 -8.44918665e+01  1.67884422e+02 -5.11144409e+02  2.53696921e+02
 -5.03675406e+02 -2.22074443e+02  3.99798619e+02 -2.95517414e+02
 -1.54356283e+00 -8.00537677e+01 -1.22575058e+02  1.00187097e+01
  3.89403182e+02  1.62742268e+02  3.05793656e+02  6.75712607e+02
  3.07569938e+02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996214: <SimpleLinear7K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear7K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 00:12:40 2020
Results reported at Thu Apr  2 00:12:40 2020

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

    CPU time :                                   72685.16 sec.
    Max Memory :                                 913 MB
    Average Memory :                             578.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19567.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   72740 sec.
    Turnaround time :                            338933 sec.

The output (if any) is above this job summary.

