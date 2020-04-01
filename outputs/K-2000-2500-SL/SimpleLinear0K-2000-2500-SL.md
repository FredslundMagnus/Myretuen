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
    Time used :                 865 minutes.

# Profiling


      22593648958 function calls (22243860934 primitive calls) in 51868.57 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51950.966 51950.966 {built-in method builtins.exec}
                1    0.000    0.000 51950.966 51950.966 <string>:1(<module>)
                1    0.000    0.000 51950.966 51950.966 game.py:168(run)
                1  205.567  205.567 51950.966 51950.966 gamecontroller.py:15(run)
          1768069  248.686    0.000 48581.976    0.027 agent.py:13(choose)
         27454853 1435.700    0.000 41384.836    0.002 agent.py:176(state)
        964510800 14407.631    0.000 34737.679    0.000 agent.py:156(antState)
           887643  185.540    0.000 24352.507    0.027 opponent.py:30(choose)
        2110242917 11036.862    0.000 11036.862    0.000 {built-in method numpy.array}
         27709131  803.298    0.000 8495.345    0.000 simpleLinear.py:9(value)
         24798095   89.985    0.000 4369.781    0.000 move.py:236(simulate)
        402461300 3371.499    0.000 3371.499    0.000 agent.py:208(getDistances)
        402461300  482.860    0.000 3153.981    0.000 {method 'max' of 'numpy.ndarray' objects}
          1295244   46.890    0.000 3044.485    0.002 move.py:131(simulateComplex)
        402461300 2809.472    0.000 2852.700    0.000 agent.py:221(getDistancesToAnts)
          1330015  405.135    0.000 2699.432    0.002 Probability_function.py:205(CalculateWinChance)
        402461300  207.064    0.000 2671.121    0.000 _methods.py:28(_amax)
        407768007 2500.352    0.000 2500.352    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        223870906/19806698 1753.658    0.000 2101.177    0.000 Probability_function.py:195(Combinations)
        402461300  817.988    0.000 1790.307    0.000 agent.py:150(currentScore)
          1773850    6.095    0.000 1787.521    0.001 agent.py:64(trainAgent)
        562049500 1029.689    0.000 1329.131    0.000 agent.py:241(ant_situation)
        402461300  864.249    0.000 1040.165    0.000 agent.py:252(dicer)
         24150473  621.784    0.000 1008.175    0.000 move.py:245(<listcomp>)
        402466878  388.945    0.000  924.963    0.000 game.py:126(getCurrentScore)
        402461300  524.669    0.000  835.240    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1131707   26.009    0.000  813.667    0.001 simpleLinear.py:21(train)
        402461300  358.506    0.000  801.628    0.000 agent.py:144(distanceToSplits)
         28102475  428.862    0.000  753.521    0.000 agent.py:232(antsUnderAnts)
        1158972768  524.740    0.000  637.595    0.000 {built-in method builtins.sum}
         65374111   99.805    0.000  515.117    0.000 numeric.py:159(ones)
        402466878  396.737    0.000  480.633    0.000 game.py:127(<dictcomp>)
          1771350    9.231    0.000  444.497    0.000 game.py:43(action_space)
        402471300  443.156    0.000  443.191    0.000 {built-in method builtins.sorted}
         27709132  440.174    0.000  440.174    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         26622963   54.273    0.000  435.266    0.000 game.py:37(actions)
        508914340  407.233    0.000  407.233    0.000 move.py:259(__init__)
         96621880  291.161    0.000  346.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2500    0.077    0.000  314.899    0.126 game.py:147(reset)
             2500    0.372    0.000  313.975    0.126 setups.py:9(setup)
        183883754/39031210  121.921    0.000  311.588    0.000 game.py:98(getAllPositionsAtDistance)
         65374111   72.822    0.000  281.920    0.000 <__array_function__ internals>:2(copyto)
          1289957  241.737    0.000  275.536    0.000 Probability_function.py:139(fight)
        2426403785  275.140    0.000  275.140    0.000 {built-in method builtins.len}
          3500000    1.894    0.000  272.501    0.000 field.py:35(Nointersection)
          3500000   93.208    0.000  270.607    0.000 field.py:36(<listcomp>)
        601692330  196.626    0.000  265.647    0.000 field.py:20(__eq__)
             2500   20.797    0.008  263.637    0.105 field.py:116(Give_dist_to_all)
        1846485580  260.230    0.000  260.230    0.000 {method 'items' of 'dict' objects}
        227409943  234.338    0.000  236.045    0.000 {built-in method builtins.any}
        402461300  229.679    0.000  229.679    0.000 agent.py:139(<listcomp>)
        1207383900  227.411    0.000  227.411    0.000 agent.py:264(GetProbabilityOfEat)
          1771350    6.604    0.000  217.331    0.000 game.py:46(step)
             4982    0.132    0.000  193.231    0.039 agent.py:94(resetGame)
        171141288  112.269    0.000  189.667    0.000 game.py:106(goOneStep)
        402461300  186.829    0.000  186.829    0.000 agent.py:166(<listcomp>)
         24150473  123.779    0.000  174.972    0.000 move.py:107(simulateSimple)
             2500    0.093    0.000  172.621    0.069 impala.py:26(batchTrain)
            49600    0.451    0.000  171.895    0.003 impala.py:39(trainOneBatch)
          1770569   94.705    0.000  150.038    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        402461300  142.971    0.000  142.971    0.000 agent.py:147(distanceToBases)
         65374111  133.392    0.000  133.392    0.000 {built-in method numpy.empty}
         27709131   29.111    0.000  130.766    0.000 <__array_function__ internals>:2(concatenate)
        402461300  116.627    0.000  116.627    0.000 agent.py:141(carrying_number_of_ally_ants)
        231161564  113.105    0.000  113.105    0.000 agent.py:245(<listcomp>)
        693484692  112.855    0.000  112.855    0.000 agent.py:238(<genexpr>)
        213378954  105.139    0.000  105.139    0.000 agent.py:247(<listcomp>)
        516975313  101.083    0.000  101.083    0.000 {method 'append' of 'list' objects}
        503921232   96.925    0.000   96.925    0.000 {built-in method math.factorial}
          1771350    7.783    0.000   95.902    0.000 move.py:18(execute)
           887179    2.857    0.000   86.092    0.000 game.py:32(roll)
           889679    8.951    0.000   83.322    0.000 holder.py:16(roll)
          1330015   79.443    0.000   79.443    0.000 move.py:248(giveantsprobabilities)
          1771350    2.031    0.000   75.252    0.000 move.py:39(placeOnBoard)
          5115890   34.446    0.000   73.721    0.000 dice.py:8(roll)
            34771    0.359    0.000   72.418    0.002 move.py:80(moveToOpponent)
        601693330   69.021    0.000   69.021    0.000 {built-in method builtins.isinstance}
          1768069   23.326    0.000   66.485    0.000 agent.py:129(softmax)
          3538638   13.888    0.000   47.406    0.000 fromnumeric.py:73(_wrapreduction)
         20708941   13.395    0.000   39.929    0.000 random.py:252(choice)
         12392802   17.430    0.000   37.024    0.000 game.py:82(getAllStartConfigurations)
         28840838   35.704    0.000   35.704    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1770569    2.632    0.000   34.903    0.000 <__array_function__ internals>:2(prod)
         25445717   11.470    0.000   31.231    0.000 move.py:212(simulateClean)
          1768069    2.646    0.000   30.859    0.000 <__array_function__ internals>:2(amax)
         19806698   23.239    0.000   29.843    0.000 Probability_function.py:132(Nointersection)
          1770569    3.774    0.000   29.753    0.000 fromnumeric.py:2843(prod)
          1771350   16.691    0.000   28.713    0.000 game.py:116(gameHasEnded)
           647622   15.638    0.000   26.111    0.000 move.py:239(<listcomp>)
           647622   15.684    0.000   26.054    0.000 move.py:238(<listcomp>)
          1768069    4.362    0.000   25.789    0.000 fromnumeric.py:2551(amax)
             2500    2.081    0.001   25.745    0.010 field.py:40(Give_dist_to_bases)
         20758541   17.287    0.000   24.678    0.000 random.py:222(_randbelow)
         24851613   23.515    0.000   23.515    0.000 move.py:5(__init__)
         19684228   20.807    0.000   20.807    0.000 move.py:117(<setcomp>)
             2500    1.521    0.001   19.495    0.008 field.py:87(Give_dist_to_target)
           970435    8.294    0.000   19.102    0.000 move.py:214(<listcomp>)
             2500   16.227    0.006   16.229    0.006 impala.py:19(restart)
          9271827   15.746    0.000   15.746    0.000 game.py:88(getAllCurrentPlayersAnts)
           883707   15.068    0.000   15.232    0.000 impala.py:15(addData)


# Other prints

[-1.44123492e+00  2.93661633e+01 -2.89502609e+00  1.67357080e+01
 -1.36299894e+02 -7.83818988e+01 -5.70863365e+01 -5.56012636e+01
 -5.49570026e+01 -4.90904391e+01 -4.54867702e+01 -4.29232969e+01
 -3.71592521e+01 -2.59219994e+01  1.87719822e+01  1.47430472e+01
  3.11133659e+01 -1.62022757e+01  3.72267300e+01  9.82840342e+01
  1.22949637e+02  2.19263664e+02  2.63108019e+02  1.72144640e+02
  1.51120518e+02  6.40111271e+01 -1.93672393e+01 -7.53446229e+00
  4.98856822e+00  7.61539186e+01 -8.45673604e+01 -1.28244133e+01
  6.94516887e+01  3.32399399e+01  1.04445070e+01  2.18313539e+00
  1.56353981e+01  1.89030691e+00  3.37616801e+00  1.10877756e+01
  1.57822602e+01 -5.46838774e+00 -1.05006531e-01 -5.76231691e+01
 -3.05014873e+01 -2.63245424e+00 -2.27298398e+01 -4.57913336e+00
  7.72706729e+01  3.00127385e+01 -6.98305088e+00  9.61632743e-02
  4.59713351e+01  5.04832708e+01  1.46020071e+01 -2.70194702e+00
  7.05149859e+00  2.64572644e+00 -7.84610738e+00 -1.94139655e+00
  2.73192007e+00 -6.70704374e+00 -2.43742091e-01 -2.80476406e+00
  1.29938399e+01 -8.11665925e+00  8.99620959e+00  1.09979833e+01
 -1.27920944e+01  6.63107318e+00  2.77851273e+00  4.07746683e+00
 -8.48760756e+00  2.94078363e+00  1.11381630e+01  1.29620308e+00
 -2.24035450e+00 -3.33944231e-01  5.37897560e+00  1.47329860e+00
  5.82034278e+00  1.04235184e+01  7.47363200e+00  1.28243095e+01
  3.30305225e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996187: <SimpleLinear0K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear0K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:27:10 2020
Results reported at Wed Apr  1 18:27:10 2020

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

    CPU time :                                   51946.32 sec.
    Max Memory :                                 733 MB
    Average Memory :                             501.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19747.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   52021 sec.
    Turnaround time :                            318209 sec.

The output (if any) is above this job summary.

