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
    Minutes used :              463 minutes.

    Hours used :                7 minutes.

# Profiling


      12626546535 function calls (12320230613 primitive calls) in 27773.26 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27823.667 27823.667 {built-in method builtins.exec}
                1    0.000    0.000 27823.667 27823.667 <string>:1(<module>)
                1    0.000    0.000 27823.667 27823.667 game.py:167(run)
                1   22.762   22.762 27823.667 27823.667 gamecontroller.py:15(run)
           663318  254.021    0.000 26560.740    0.040 agent.py:13(choose)
         12144090  840.212    0.000 26268.284    0.002 agent.py:194(state)
        434224259 8614.632    0.000 20386.702    0.000 agent.py:174(antState)
         11476772   36.099    0.000 4560.367    0.000 move.py:235(simulate)
          1338954   58.334    0.000 3944.685    0.003 move.py:131(simulateComplex)
          1417169  524.987    0.000 3652.106    0.003 Probability_function.py:205(CalculateWinChance)
        929708399 2911.617    0.000 2911.617    0.000 {built-in method numpy.array}
        195814488/19969902 2430.548    0.000 2857.037    0.000 Probability_function.py:195(Combinations)
        177952919  283.848    0.000 1998.282    0.000 {method 'max' of 'numpy.ndarray' objects}
        177952919 1883.941    0.000 1883.941    0.000 agent.py:225(getDistances)
        177952919  100.720    0.000 1714.434    0.000 _methods.py:28(_amax)
        177952919 1613.714    0.000 1613.714    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177952919 1554.150    0.000 1575.500    0.000 agent.py:238(getDistancesToAnts)
        177952919  483.402    0.000  917.958    0.000 agent.py:162(currentScore)
        256271340  608.928    0.000  798.806    0.000 agent.py:262(ant_situation)
        177952919  395.043    0.000  499.892    0.000 agent.py:273(dicer)
             4000    0.126    0.000  476.197    0.119 game.py:146(reset)
             4000    0.738    0.000  474.628    0.119 setups.py:9(setup)
         12813567  249.296    0.000  441.110    0.000 agent.py:251(antsUnderAnts)
         10807295  209.683    0.000  440.641    0.000 move.py:244(<listcomp>)
        177952919  173.550    0.000  425.702    0.000 agent.py:156(distanceToSplits)
        177957199  177.112    0.000  416.258    0.000 game.py:126(getCurrentScore)
          1332599    7.261    0.000  414.141    0.000 game.py:43(action_space)
         23389014   48.365    0.000  406.880    0.000 game.py:37(actions)
          5600000    3.027    0.000  401.815    0.000 field.py:35(Nointersection)
          5600000  131.925    0.000  398.788    0.000 field.py:36(<listcomp>)
             4000   39.063    0.010  398.269    0.100 field.py:116(Give_dist_to_all)
        177952919  239.405    0.000  386.413    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574810899  306.354    0.000  371.149    0.000 {built-in method builtins.sum}
        837358282  261.694    0.000  345.494    0.000 field.py:20(__eq__)
          1332599    5.525    0.000  323.736    0.000 game.py:46(step)
        198476108  315.776    0.000  316.901    0.000 {built-in method builtins.any}
          1363999  262.025    0.000  299.231    0.000 Probability_function.py:139(fight)
        167446899/36975563  107.496    0.000  296.810    0.000 game.py:98(getAllPositionsAtDistance)
        242924980  204.480    0.000  261.672    0.000 move.py:258(__init__)
        177968919  252.207    0.000  252.264    0.000 {built-in method builtins.sorted}
          1332599    7.353    0.000  224.200    0.000 move.py:18(execute)
        177957199  179.949    0.000  213.593    0.000 game.py:127(<dictcomp>)
          1332599    1.982    0.000  208.130    0.000 move.py:39(placeOnBoard)
            78215    0.984    0.000  205.522    0.003 move.py:80(moveToOpponent)
        155035705  115.942    0.000  189.314    0.000 game.py:106(goOneStep)
        1436552092  171.527    0.000  171.527    0.000 {built-in method builtins.len}
        862570731  128.950    0.000  128.950    0.000 {method 'items' of 'dict' objects}
          1417169  119.625    0.000  119.625    0.000 move.py:247(giveantsprobabilities)
         10068951   19.177    0.000  113.472    0.000 numeric.py:159(ones)
        355905838  109.181    0.000  109.181    0.000 agent.py:285(GetProbabilityOfEat)
        177952919  105.145    0.000  105.145    0.000 agent.py:151(<listcomp>)
        177952919   90.882    0.000   90.882    0.000 agent.py:184(<listcomp>)
        438209268   86.919    0.000   86.919    0.000 {built-in method math.factorial}
        837358282   83.799    0.000   83.799    0.000 {built-in method builtins.isinstance}
         10807295   58.808    0.000   80.757    0.000 move.py:107(simulateSimple)
        149162176   77.139    0.000   77.139    0.000 agent.py:266(<listcomp>)
           668865    2.439    0.000   74.941    0.000 game.py:32(roll)
           672865    7.354    0.000   72.778    0.000 holder.py:16(roll)
        177952919   67.604    0.000   67.604    0.000 agent.py:159(distanceToBases)
          3865810   32.195    0.000   65.064    0.000 dice.py:8(roll)
        447486528   64.795    0.000   64.795    0.000 agent.py:259(<genexpr>)
        136411170   64.275    0.000   64.275    0.000 agent.py:268(<listcomp>)
         10068951   14.164    0.000   62.469    0.000 <__array_function__ internals>:2(copyto)
        242924980   57.192    0.000   57.192    0.000 {method 'copy' of 'dict' objects}
         10068951   45.807    0.000   45.807    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        261145024   44.838    0.000   44.838    0.000 {method 'append' of 'list' objects}
        177952919   44.636    0.000   44.636    0.000 agent.py:153(carrying_number_of_ally_ants)
         12146249   16.310    0.000   40.140    0.000 cleverRandom.py:13(value)
             4000    3.717    0.001   38.696    0.010 field.py:40(Give_dist_to_bases)
         16444521   12.540    0.000   36.073    0.000 random.py:252(choice)
         19969902   25.301    0.000   33.453    0.000 Probability_function.py:132(Nointersection)
         10068951   31.826    0.000   31.826    0.000 {built-in method numpy.empty}
         11771227   16.950    0.000   30.605    0.000 game.py:82(getAllStartConfigurations)
           669477   14.237    0.000   30.541    0.000 move.py:238(<listcomp>)
             4000    2.783    0.001   29.365    0.007 field.py:87(Give_dist_to_target)
           669477   13.234    0.000   27.643    0.000 move.py:237(<listcomp>)
         12146249   18.795    0.000   23.831    0.000 random.py:366(uniform)
         16444521   14.686    0.000   21.322    0.000 random.py:222(_randbelow)
         22056415   20.699    0.000   20.699    0.000 move.py:5(__init__)
          1332599   10.820    0.000   19.285    0.000 game.py:116(gameHasEnded)
         12146249    6.139    0.000   16.031    0.000 move.py:211(simulateClean)
        131426788   13.294    0.000   13.294    0.000 {built-in method builtins.abs}
         26536935   10.401    0.000   10.401    0.000 game.py:111(isLegalMove)
          8703854   10.258    0.000   10.258    0.000 game.py:88(getAllCurrentPlayersAnts)
           442134    4.308    0.000    9.487    0.000 move.py:213(<listcomp>)
          1332599    1.584    0.000    8.930    0.000 gamecontroller.py:65(sleep)
          9684395    7.830    0.000    7.830    0.000 move.py:117(<setcomp>)
          2677908    7.812    0.000    7.812    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.414    0.000    7.467    0.000 field.py:131(<listcomp>)
          1332599    7.346    0.000    7.346    0.000 {built-in method time.sleep}
         12070037    6.662    0.000    6.662    0.000 {method 'pop' of 'list' objects}
          1333769    5.705    0.000    5.705    0.000 Probability_function.py:152(<listcomp>)
         12146249    5.035    0.000    5.035    0.000 {method 'random' of '_random.Random' objects}
         20534840    4.607    0.000    4.607    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.603    0.001    4.422    0.001 lines.py:1(generateLines)
           669281    0.743    0.000    4.304    0.000 opponent.py:32(choose)
          1332599    3.632    0.000    3.632    0.000 move.py:31(cleanAnts)
           669477    3.564    0.000    3.564    0.000 move.py:174(<listcomp>)
           669281    0.895    0.000    3.561    0.000 randomAgent.py:10(choose)
          2661620    3.526    0.000    3.526    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060846: <CleverRandom8CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:26:36 2020
Results reported at Sun Apr  5 10:26:36 2020

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

    CPU time :                                   27826.88 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27848 sec.
    Turnaround time :                            27829 sec.

The output (if any) is above this job summary.

