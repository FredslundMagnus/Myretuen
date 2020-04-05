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
    Minutes used :              343 minutes.

    Hours used :                5 minutes.

# Profiling


      12688240007 function calls (12379279643 primitive calls) in 20572.60 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20619.692 20619.692 {built-in method builtins.exec}
                1    0.000    0.000 20619.692 20619.692 <string>:1(<module>)
                1    0.000    0.000 20619.692 20619.692 game.py:167(run)
                1   17.867   17.867 20619.692 20619.692 gamecontroller.py:15(run)
           668536  198.846    0.000 19574.003    0.029 agent.py:13(choose)
         12230307  638.249    0.000 19346.439    0.002 agent.py:194(state)
        436961012 5965.075    0.000 15223.595    0.000 agent.py:174(antState)
         11557771   28.782    0.000 3076.780    0.000 move.py:235(simulate)
          1338970   44.391    0.000 2534.265    0.002 move.py:131(simulateComplex)
          1417447  383.488    0.000 2280.190    0.002 Probability_function.py:205(CalculateWinChance)
        934806364 1841.093    0.000 1841.093    0.000 {built-in method numpy.array}
        197482644/19988252 1428.444    0.000 1708.372    0.000 Probability_function.py:195(Combinations)
        178965172 1663.821    0.000 1663.821    0.000 agent.py:225(getDistances)
        178965172  217.987    0.000 1407.736    0.000 {method 'max' of 'numpy.ndarray' objects}
        178965172 1372.215    0.000 1389.276    0.000 agent.py:238(getDistancesToAnts)
        178965172   88.400    0.000 1189.750    0.000 _methods.py:28(_amax)
        178965172 1101.350    0.000 1101.350    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178965172  433.703    0.000  823.810    0.000 agent.py:162(currentScore)
        257995840  535.744    0.000  717.903    0.000 agent.py:262(ant_situation)
             4000    0.095    0.000  441.530    0.110 game.py:146(reset)
             4000    0.491    0.000  440.241    0.110 setups.py:9(setup)
        178965172  359.417    0.000  433.182    0.000 agent.py:273(dicer)
         10888286  186.388    0.000  396.295    0.000 move.py:244(<listcomp>)
          5600000    2.587    0.000  381.440    0.000 field.py:35(Nointersection)
          5600000  130.460    0.000  378.853    0.000 field.py:36(<listcomp>)
        178969494  155.830    0.000  371.504    0.000 game.py:126(getCurrentScore)
             4000   29.670    0.007  369.823    0.092 field.py:116(Give_dist_to_all)
         12899792  197.777    0.000  368.266    0.000 agent.py:251(antsUnderAnts)
          1342508    6.125    0.000  346.870    0.000 game.py:43(action_space)
         23559473   41.971    0.000  340.745    0.000 game.py:37(actions)
        178965172  147.968    0.000  339.004    0.000 agent.py:156(distanceToSplits)
        178965172  205.795    0.000  331.969    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837723602  234.433    0.000  313.324    0.000 field.py:20(__eq__)
        578572524  237.490    0.000  298.984    0.000 {built-in method builtins.sum}
          1362403  221.981    0.000  251.559    0.000 Probability_function.py:139(fight)
        168730614/37264642   95.807    0.000  246.633    0.000 game.py:98(getAllPositionsAtDistance)
        244545120  193.415    0.000  236.380    0.000 move.py:258(__init__)
          1342508    4.246    0.000  221.927    0.000 game.py:46(step)
        178969494  161.932    0.000  194.382    0.000 game.py:127(<dictcomp>)
        200164105  191.353    0.000  192.370    0.000 {built-in method builtins.any}
        178981172  191.078    0.000  191.127    0.000 {built-in method builtins.sorted}
        156210150   90.435    0.000  150.826    0.000 game.py:106(goOneStep)
          1342508    4.895    0.000  144.022    0.000 move.py:18(execute)
        1440728252  133.944    0.000  133.944    0.000 {built-in method builtins.len}
          1342508    1.297    0.000  131.886    0.000 move.py:39(placeOnBoard)
            78477    0.663    0.000  130.081    0.002 move.py:80(moveToOpponent)
        867712010  110.275    0.000  110.275    0.000 {method 'items' of 'dict' objects}
        178965172   89.760    0.000   89.760    0.000 agent.py:151(<listcomp>)
         10078126   15.648    0.000   79.330    0.000 numeric.py:159(ones)
        837723602   78.891    0.000   78.891    0.000 {built-in method builtins.isinstance}
        357930344   78.183    0.000   78.183    0.000 agent.py:285(GetProbabilityOfEat)
        178965172   76.706    0.000   76.706    0.000 agent.py:184(<listcomp>)
        440431680   74.805    0.000   74.805    0.000 {built-in method math.factorial}
          1417447   72.765    0.000   72.765    0.000 move.py:247(giveantsprobabilities)
        150244492   71.709    0.000   71.709    0.000 agent.py:266(<listcomp>)
         10888286   50.121    0.000   67.830    0.000 move.py:107(simulateSimple)
        137511829   65.116    0.000   65.116    0.000 agent.py:268(<listcomp>)
        450733476   61.495    0.000   61.495    0.000 agent.py:259(<genexpr>)
           673856    1.839    0.000   57.537    0.000 game.py:32(roll)
           677856    6.097    0.000   55.918    0.000 holder.py:16(roll)
        178965172   52.323    0.000   52.323    0.000 agent.py:159(distanceToBases)
          3906442   23.213    0.000   49.445    0.000 dice.py:8(roll)
        262123917   45.344    0.000   45.344    0.000 {method 'append' of 'list' objects}
        178965172   44.122    0.000   44.122    0.000 agent.py:153(carrying_number_of_ally_ants)
        244545120   42.966    0.000   42.966    0.000 {method 'copy' of 'dict' objects}
         10078126   11.597    0.000   42.755    0.000 <__array_function__ internals>:2(copyto)
             4000    2.884    0.001   36.025    0.009 field.py:40(Give_dist_to_bases)
         12227256   11.156    0.000   29.707    0.000 cleverRandom.py:13(value)
         10078126   29.066    0.000   29.066    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16611740    9.758    0.000   28.986    0.000 random.py:252(choice)
         19988252   21.295    0.000   27.482    0.000 Probability_function.py:132(Nointersection)
             4000    2.134    0.001   27.326    0.007 field.py:87(Give_dist_to_target)
         11862264   13.532    0.000   25.900    0.000 game.py:82(getAllStartConfigurations)
           669485   11.577    0.000   25.117    0.000 move.py:238(<listcomp>)
           669485   11.556    0.000   24.491    0.000 move.py:237(<listcomp>)
         10078126   20.927    0.000   20.927    0.000 {built-in method numpy.empty}
         12227256   15.471    0.000   18.552    0.000 random.py:366(uniform)
         16611740   12.628    0.000   17.872    0.000 random.py:222(_randbelow)
         22216965   17.845    0.000   17.845    0.000 move.py:5(__init__)
          1342508    9.060    0.000   16.281    0.000 game.py:116(gameHasEnded)
         12227256    4.569    0.000   12.793    0.000 move.py:211(simulateClean)
        131119425   11.599    0.000   11.599    0.000 {built-in method builtins.abs}
          8771997    9.271    0.000    9.271    0.000 game.py:88(getAllCurrentPlayersAnts)
         26744886    8.395    0.000    8.395    0.000 game.py:111(isLegalMove)
           442783    3.422    0.000    7.901    0.000 move.py:213(<listcomp>)
         11664000    5.168    0.000    7.150    0.000 field.py:131(<listcomp>)
          9767694    6.145    0.000    6.145    0.000 move.py:117(<setcomp>)
          1342508    1.163    0.000    4.918    0.000 gamecontroller.py:65(sleep)
          1331120    4.876    0.000    4.876    0.000 Probability_function.py:152(<listcomp>)
          2677940    4.871    0.000    4.871    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12103231    4.788    0.000    4.788    0.000 {method 'pop' of 'list' objects}
             4000    3.305    0.001    4.105    0.001 lines.py:1(generateLines)
          1342508    3.755    0.000    3.755    0.000 {built-in method time.sleep}
           673972    0.615    0.000    3.670    0.000 opponent.py:32(choose)
         20745558    3.526    0.000    3.526    0.000 {method 'getrandbits' of '_random.Random' objects}
          1342508    3.233    0.000    3.233    0.000 move.py:31(cleanAnts)
           669485    3.121    0.000    3.121    0.000 move.py:174(<listcomp>)
         14858978    3.096    0.000    3.096    0.000 ant.py:27(startPositions)
          2681461    3.087    0.000    3.087    0.000 game.py:122(<listcomp>)
         12227256    3.081    0.000    3.081    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6060938: <CleverRandom97CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom97CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:26:49 2020
Results reported at Sun Apr  5 08:26:49 2020

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

    CPU time :                                   20619.68 sec.
    Max Memory :                                 79 MB
    Average Memory :                             76.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20636 sec.
    Turnaround time :                            20626 sec.

The output (if any) is above this job summary.

