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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      12684518054 function calls (12372425977 primitive calls) in 22912.33 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22965.801 22965.801 {built-in method builtins.exec}
                1    0.000    0.000 22965.801 22965.801 <string>:1(<module>)
                1    0.000    0.000 22965.801 22965.801 game.py:167(run)
                1   20.988   20.988 22965.801 22965.801 gamecontroller.py:15(run)
           659428  229.211    0.000 21755.626    0.033 agent.py:13(choose)
         12138281  668.454    0.000 21495.865    0.002 agent.py:194(state)
        434659045 6576.579    0.000 16768.150    0.000 agent.py:174(antState)
         11474853   33.926    0.000 3601.199    0.000 move.py:235(simulate)
          1345524   51.084    0.000 2990.748    0.002 move.py:131(simulateComplex)
          1423440  428.864    0.000 2706.028    0.002 Probability_function.py:205(CalculateWinChance)
        932599969 2119.718    0.000 2119.718    0.000 {built-in method numpy.array}
        202172948/20202522 1726.967    0.000 2063.731    0.000 Probability_function.py:195(Combinations)
        178438185 1809.954    0.000 1809.954    0.000 agent.py:225(getDistances)
        178438185 1515.557    0.000 1535.300    0.000 agent.py:238(getDistancesToAnts)
        178438185  227.708    0.000 1471.356    0.000 {method 'max' of 'numpy.ndarray' objects}
        178438185   96.969    0.000 1243.649    0.000 _methods.py:28(_amax)
        178438185 1146.679    0.000 1146.679    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178438185  487.031    0.000  926.360    0.000 agent.py:162(currentScore)
        256220860  587.250    0.000  788.218    0.000 agent.py:262(ant_situation)
             4000    0.117    0.000  512.462    0.128 game.py:146(reset)
             4000    0.590    0.000  510.953    0.128 setups.py:9(setup)
        178438185  368.552    0.000  450.281    0.000 agent.py:273(dicer)
          5600000    2.926    0.000  443.658    0.000 field.py:35(Nointersection)
         10802091  207.170    0.000  442.839    0.000 move.py:244(<listcomp>)
          5600000  150.382    0.000  440.731    0.000 field.py:36(<listcomp>)
             4000   33.989    0.008  429.136    0.107 field.py:116(Give_dist_to_all)
        178442447  177.383    0.000  417.567    0.000 game.py:126(getCurrentScore)
         12811043  218.779    0.000  412.437    0.000 agent.py:251(antsUnderAnts)
          1322914    7.081    0.000  398.549    0.000 game.py:43(action_space)
         23310515   47.471    0.000  391.468    0.000 game.py:37(actions)
        178438185  231.436    0.000  371.489    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178438185  168.126    0.000  367.249    0.000 agent.py:156(distanceToSplits)
        836553536  273.186    0.000  365.540    0.000 field.py:20(__eq__)
        575889293  265.495    0.000  333.940    0.000 {built-in method builtins.sum}
          1370318  254.342    0.000  288.820    0.000 Probability_function.py:139(fight)
        166994136/36872485  110.933    0.000  284.270    0.000 game.py:98(getAllPositionsAtDistance)
        242952300  216.672    0.000  266.359    0.000 move.py:258(__init__)
          1322914    5.027    0.000  258.775    0.000 game.py:46(step)
        204815218  238.215    0.000  239.353    0.000 {built-in method builtins.any}
        178442447  174.509    0.000  213.512    0.000 game.py:127(<dictcomp>)
        178454185  199.172    0.000  199.229    0.000 {built-in method builtins.sorted}
        154599005  103.451    0.000  173.337    0.000 game.py:106(goOneStep)
          1322914    6.370    0.000  170.120    0.000 move.py:18(execute)
          1322914    1.541    0.000  155.341    0.000 move.py:39(placeOnBoard)
        1448179986  154.028    0.000  154.028    0.000 {built-in method builtins.len}
            77916    0.802    0.000  153.202    0.002 move.py:80(moveToOpponent)
        865138193  128.551    0.000  128.551    0.000 {method 'items' of 'dict' objects}
        178438185   99.985    0.000   99.985    0.000 agent.py:151(<listcomp>)
        836553536   92.354    0.000   92.354    0.000 {built-in method builtins.isinstance}
         10185261   17.891    0.000   89.612    0.000 numeric.py:159(ones)
        356876370   87.563    0.000   87.563    0.000 agent.py:285(GetProbabilityOfEat)
        178438185   86.119    0.000   86.119    0.000 agent.py:184(<listcomp>)
        453877572   82.095    0.000   82.095    0.000 {built-in method math.factorial}
          1423440   80.740    0.000   80.740    0.000 move.py:247(giveantsprobabilities)
        149798277   77.916    0.000   77.916    0.000 agent.py:266(<listcomp>)
         10802091   55.620    0.000   76.581    0.000 move.py:107(simulateSimple)
        137094408   71.514    0.000   71.514    0.000 agent.py:268(<listcomp>)
        449394831   68.445    0.000   68.445    0.000 agent.py:259(<genexpr>)
           664038    2.270    0.000   65.348    0.000 game.py:32(roll)
        178438185   63.691    0.000   63.691    0.000 agent.py:159(distanceToBases)
           668038    6.934    0.000   63.334    0.000 holder.py:16(roll)
          3839738   26.037    0.000   55.990    0.000 dice.py:8(roll)
        261793993   52.369    0.000   52.369    0.000 {method 'append' of 'list' objects}
        178438185   52.335    0.000   52.335    0.000 agent.py:153(carrying_number_of_ally_ants)
        242952300   49.687    0.000   49.687    0.000 {method 'copy' of 'dict' objects}
         10185261   12.808    0.000   48.980    0.000 <__array_function__ internals>:2(copyto)
             4000    3.304    0.001   41.818    0.010 field.py:40(Give_dist_to_bases)
         10185261   33.550    0.000   33.550    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16334438   11.021    0.000   33.011    0.000 random.py:252(choice)
             4000    2.480    0.001   31.740    0.008 field.py:87(Give_dist_to_target)
         12147615   12.435    0.000   31.614    0.000 cleverRandom.py:13(value)
         20202522   23.896    0.000   30.764    0.000 Probability_function.py:132(Nointersection)
         11730661   16.219    0.000   29.926    0.000 game.py:82(getAllStartConfigurations)
           672762   13.359    0.000   29.361    0.000 move.py:238(<listcomp>)
           672762   13.056    0.000   27.744    0.000 move.py:237(<listcomp>)
         10185261   22.741    0.000   22.741    0.000 {built-in method numpy.empty}
         16334438   14.312    0.000   20.475    0.000 random.py:222(_randbelow)
         21987601   20.425    0.000   20.425    0.000 move.py:5(__init__)
         12147615   15.926    0.000   19.180    0.000 random.py:366(uniform)
          1322914   10.339    0.000   18.460    0.000 game.py:116(gameHasEnded)
         12147615    5.625    0.000   15.237    0.000 move.py:211(simulateClean)
        132196299   12.375    0.000   12.375    0.000 {built-in method builtins.abs}
          8673247   10.121    0.000   10.121    0.000 game.py:88(getAllCurrentPlayersAnts)
         26464738    9.376    0.000    9.376    0.000 game.py:111(isLegalMove)
           439150    4.002    0.000    9.235    0.000 move.py:213(<listcomp>)
         11664000    5.788    0.000    7.945    0.000 field.py:131(<listcomp>)
          9682404    7.169    0.000    7.169    0.000 move.py:117(<setcomp>)
          1340949    5.555    0.000    5.555    0.000 Probability_function.py:152(<listcomp>)
          2691048    5.225    0.000    5.225    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12244486    5.177    0.000    5.177    0.000 {method 'pop' of 'list' objects}
          1322914    1.215    0.000    5.053    0.000 gamecontroller.py:65(sleep)
             4000    3.857    0.001    4.789    0.001 lines.py:1(generateLines)
         20404644    4.163    0.000    4.163    0.000 {method 'getrandbits' of '_random.Random' objects}
           663486    0.755    0.000    4.097    0.000 opponent.py:32(choose)
          1322914    3.839    0.000    3.839    0.000 {built-in method time.sleep}
          1322914    3.638    0.000    3.638    0.000 move.py:31(cleanAnts)
         14700666    3.585    0.000    3.585    0.000 ant.py:27(startPositions)
          2642270    3.450    0.000    3.450    0.000 game.py:122(<listcomp>)
           672762    3.444    0.000    3.444    0.000 move.py:174(<listcomp>)
           663486    0.865    0.000    3.343    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060864: <CleverRandom25CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 09:05:43 2020
Results reported at Sun Apr  5 09:05:43 2020

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

    CPU time :                                   22967.33 sec.
    Max Memory :                                 83 MB
    Average Memory :                             78.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22972 sec.
    Turnaround time :                            22973 sec.

The output (if any) is above this job summary.

