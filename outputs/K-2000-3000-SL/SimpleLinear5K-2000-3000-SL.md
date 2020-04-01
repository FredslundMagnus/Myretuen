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
    Time used :                 1043 minutes.

# Profiling


      26897237238 function calls (26334651981 primitive calls) in 62516.37 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62606.181 62606.181 {built-in method builtins.exec}
                1    0.000    0.000 62606.181 62606.181 <string>:1(<module>)
                1    0.000    0.000 62606.181 62606.181 game.py:168(run)
                1  233.806  233.806 62606.181 62606.181 gamecontroller.py:15(run)
          2050521  285.516    0.000 58617.914    0.029 agent.py:13(choose)
         30881880 1670.313    0.000 50477.785    0.002 agent.py:176(state)
        1092955895 17169.270    0.000 40745.381    0.000 agent.py:156(antState)
          1029631  212.870    0.000 29466.562    0.029 opponent.py:30(choose)
        2408973832 12954.355    0.000 12954.355    0.000 {built-in method numpy.array}
         31437218  914.686    0.000 9697.924    0.000 simpleLinear.py:9(value)
         27800296   87.519    0.000 7059.411    0.000 move.py:236(simulate)
          1981500   70.456    0.000 5725.377    0.003 move.py:131(simulateComplex)
          2023673  652.300    0.000 5188.317    0.003 Probability_function.py:205(CalculateWinChance)
        429391556/32601668 3539.139    0.000 4208.274    0.000 Probability_function.py:195(Combinations)
        455503295 3971.029    0.000 3971.029    0.000 agent.py:208(getDistances)
        455503295  561.849    0.000 3575.267    0.000 {method 'max' of 'numpy.ndarray' objects}
        455503295 3243.789    0.000 3293.046    0.000 agent.py:221(getDistancesToAnts)
        455503295  239.240    0.000 3013.418    0.000 _methods.py:28(_amax)
        461657858 2816.144    0.000 2816.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2057717    7.014    0.000 2118.403    0.001 agent.py:64(trainAgent)
        455503295  927.790    0.000 2008.790    0.000 agent.py:150(currentScore)
        637452600 1183.420    0.000 1532.232    0.000 agent.py:241(ant_situation)
        455503295  919.315    0.000 1116.582    0.000 agent.py:252(dicer)
        455510373  442.439    0.000 1027.468    0.000 game.py:126(getCurrentScore)
         26809546  607.932    0.000  986.752    0.000 move.py:245(<listcomp>)
          1323086   31.838    0.000  955.761    0.001 simpleLinear.py:21(train)
        455503295  591.582    0.000  932.166    0.000 agent.py:138(carrying_number_of_enemy_ants)
        455503295  410.203    0.000  924.775    0.000 agent.py:144(distanceToSplits)
         31872630  509.376    0.000  892.021    0.000 agent.py:232(antsUnderAnts)
        1326339289  601.160    0.000  735.728    0.000 {built-in method builtins.sum}
         79238270  123.056    0.000  647.966    0.000 numeric.py:159(ones)
        455510373  428.530    0.000  521.995    0.000 game.py:127(<dictcomp>)
        455515295  514.612    0.000  514.654    0.000 {built-in method builtins.sorted}
          2054717   10.927    0.000  514.413    0.000 game.py:43(action_space)
         29917119   63.769    0.000  503.486    0.000 game.py:37(actions)
         31437219  498.316    0.000  498.316    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        433496380  472.528    0.000  474.473    0.000 {built-in method builtins.any}
        114779530  367.712    0.000  431.760    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1961875  366.630    0.000  416.918    0.000 Probability_function.py:139(fight)
        575820920  406.795    0.000  406.795    0.000 move.py:259(__init__)
             3000    0.105    0.000  382.458    0.127 game.py:147(reset)
             3000    0.460    0.000  381.321    0.127 setups.py:9(setup)
        209883162/45288661  140.349    0.000  359.548    0.000 game.py:98(getAllPositionsAtDistance)
         79238270   89.023    0.000  356.972    0.000 <__array_function__ internals>:2(copyto)
        3077823186  337.793    0.000  337.793    0.000 {built-in method builtins.len}
          4200000    2.172    0.000  331.636    0.000 field.py:35(Nointersection)
          4200000  113.324    0.000  329.464    0.000 field.py:36(<listcomp>)
             3000   24.976    0.008  320.243    0.107 field.py:116(Give_dist_to_all)
        708285850  236.872    0.000  317.586    0.000 field.py:20(__eq__)
        1366509885  294.111    0.000  294.111    0.000 agent.py:264(GetProbabilityOfEat)
        2104090877  293.201    0.000  293.201    0.000 {method 'items' of 'dict' objects}
          2054717    7.595    0.000  269.324    0.000 game.py:46(step)
        455503295  252.311    0.000  252.311    0.000 agent.py:139(<listcomp>)
             5977    0.169    0.000  232.550    0.039 agent.py:94(resetGame)
        195701353  129.801    0.000  219.199    0.000 game.py:106(goOneStep)
             3000    0.117    0.000  207.867    0.069 impala.py:26(batchTrain)
            59600    0.559    0.000  207.007    0.003 impala.py:39(trainOneBatch)
        455503295  203.673    0.000  203.673    0.000 agent.py:166(<listcomp>)
         26809546  134.835    0.000  187.803    0.000 move.py:107(simulateSimple)
          2053521  110.916    0.000  174.980    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79238270  167.938    0.000  167.938    0.000 {built-in method numpy.empty}
        925042866  161.550    0.000  161.550    0.000 {built-in method math.factorial}
        455503295  157.609    0.000  157.609    0.000 agent.py:147(distanceToBases)
         31437218   32.014    0.000  154.630    0.000 <__array_function__ internals>:2(concatenate)
        275715960  139.931    0.000  139.931    0.000 agent.py:245(<listcomp>)
        827147880  134.567    0.000  134.567    0.000 agent.py:238(<genexpr>)
          2054717    8.615    0.000  127.840    0.000 move.py:18(execute)
        595492521  126.833    0.000  126.833    0.000 {method 'append' of 'list' objects}
        455503295  126.685    0.000  126.685    0.000 agent.py:141(carrying_number_of_ally_ants)
          2023673  125.233    0.000  125.233    0.000 move.py:248(giveantsprobabilities)
        240335538  120.526    0.000  120.526    0.000 agent.py:247(<listcomp>)
          2054717    2.357    0.000  104.598    0.000 move.py:39(placeOnBoard)
          1029162    3.347    0.000  101.804    0.000 game.py:32(roll)
            42173    0.451    0.000  101.247    0.002 move.py:80(moveToOpponent)
          1032162   11.096    0.000   98.573    0.000 holder.py:16(roll)
          5924846   41.151    0.000   86.726    0.000 dice.py:8(roll)
        708287050   80.714    0.000   80.714    0.000 {built-in method builtins.isinstance}
          2050521   27.796    0.000   77.688    0.000 agent.py:129(softmax)
          4104042   16.632    0.000   54.996    0.000 fromnumeric.py:73(_wrapreduction)
         32601668   38.799    0.000   49.860    0.000 Probability_function.py:132(Nointersection)
         23994180   15.478    0.000   46.359    0.000 random.py:252(choice)
         14945261   20.803    0.000   41.897    0.000 game.py:82(getAllStartConfigurations)
         32760304   40.933    0.000   40.933    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2053521    3.333    0.000   40.519    0.000 <__array_function__ internals>:2(prod)
           990750   23.794    0.000   37.753    0.000 move.py:239(<listcomp>)
         28791046   13.603    0.000   35.641    0.000 move.py:212(simulateClean)
          2050521    2.973    0.000   35.413    0.000 <__array_function__ internals>:2(amax)
          2053521    4.215    0.000   34.269    0.000 fromnumeric.py:2843(prod)
           990750   20.190    0.000   34.207    0.000 move.py:238(<listcomp>)
          2054717   17.682    0.000   32.077    0.000 game.py:116(gameHasEnded)
             3000    2.485    0.001   31.280    0.010 field.py:40(Give_dist_to_bases)
          2050521    4.837    0.000   29.779    0.000 fromnumeric.py:2551(amax)
         24053780   20.038    0.000   28.728    0.000 random.py:222(_randbelow)
         27862402   27.482    0.000   27.482    0.000 move.py:5(__init__)
             3000    1.814    0.001   23.679    0.008 field.py:87(Give_dist_to_target)
          1037436    9.022    0.000   20.941    0.000 move.py:214(<listcomp>)
         21844888   20.640    0.000   20.640    0.000 move.py:117(<setcomp>)
             3000   19.032    0.006   19.035    0.006 impala.py:19(restart)
        184954299   17.656    0.000   17.656    0.000 {built-in method builtins.abs}
          1025086   17.449    0.000   17.651    0.000 impala.py:15(addData)


# Other prints

[ 149.47266948   44.03816827  -36.14357423  -37.39573543 -171.50485836
 -103.85667761 -107.10523952  -89.01965698  -65.98861692  -50.48263953
  -31.1163874     5.87269526  -19.01132021  -23.24436284    1.23895007
   10.87073759  304.36762142  205.66209485  290.53814519  251.85901404
  311.35714465  336.18937043  348.58795616  227.22542154  232.54394196
  242.36168131  178.94934249  186.3432423   -69.8269617   -73.38610414
  -24.16634563  -28.17386183   -6.46011255   25.17617074   27.84113999
   24.96382946    8.76657529   20.41998074    6.20184179   13.51511184
    9.98825475    4.00493079   -3.82499726  -18.21525162   49.91010796
  192.25496887   53.31434946  112.64026655  141.05740982 -134.82756943
   37.08480094  207.10684283   25.87564187 -175.70676739  113.77833107
   -6.5976081    43.2927458    41.22260479   -4.56056991   -4.25315884
   46.65204073  -16.46275994   -3.724867     12.58679828  -50.70740755
  -61.43718997  -72.45848679  -79.3680173   -83.1228112   -89.83715136
  -87.85572755  -85.576967    -65.2016172   -55.97298767  -83.76946917
   11.28079531  -20.83019605   17.14705056    5.74675723   19.74026089
   10.81140642  -32.47948303    4.26072955  -35.72848927  -10.89911861]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996202: <SimpleLinear5K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear5K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 21:24:46 2020
Results reported at Wed Apr  1 21:24:46 2020

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

    CPU time :                                   62604.04 sec.
    Max Memory :                                 788 MB
    Average Memory :                             521.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19692.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   62677 sec.
    Turnaround time :                            328862 sec.

The output (if any) is above this job summary.

