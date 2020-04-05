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
    Minutes used :              372 minutes.

    Hours used :                6 minutes.

# Profiling


      12676625288 function calls (12365761957 primitive calls) in 22286.53 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22339.634 22339.634 {built-in method builtins.exec}
                1    0.000    0.000 22339.634 22339.634 <string>:1(<module>)
                1    0.000    0.000 22339.634 22339.634 game.py:167(run)
                1   24.311   24.311 22339.634 22339.634 gamecontroller.py:15(run)
           666654  273.420    0.000 21124.187    0.032 agent.py:13(choose)
         12176191  671.232    0.000 20814.290    0.002 agent.py:194(state)
        435377095 6210.795    0.000 16242.815    0.000 agent.py:174(antState)
         11505537   37.921    0.000 3439.272    0.000 move.py:235(simulate)
          1346466   58.025    0.000 2773.279    0.002 move.py:131(simulateComplex)
          1424762  416.524    0.000 2449.710    0.002 Probability_function.py:205(CalculateWinChance)
        932314667 1978.620    0.000 1978.620    0.000 {built-in method numpy.array}
        178388615 1901.619    0.000 1901.619    0.000 agent.py:225(getDistances)
        200245192/20183796 1526.590    0.000 1830.394    0.000 Probability_function.py:195(Combinations)
        178388615 1531.937    0.000 1551.339    0.000 agent.py:238(getDistancesToAnts)
        178388615  208.017    0.000 1368.597    0.000 {method 'max' of 'numpy.ndarray' objects}
        178388615   89.465    0.000 1160.580    0.000 _methods.py:28(_amax)
        178388615 1071.115    0.000 1071.115    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178388615  486.909    0.000  912.546    0.000 agent.py:162(currentScore)
        256988480  596.776    0.000  801.350    0.000 agent.py:262(ant_situation)
             4000    0.138    0.000  508.496    0.127 game.py:146(reset)
             4000    0.602    0.000  506.959    0.127 setups.py:9(setup)
         10832304  226.609    0.000  480.346    0.000 move.py:244(<listcomp>)
        178388615  370.220    0.000  451.298    0.000 agent.py:273(dicer)
          5600000    3.074    0.000  438.381    0.000 field.py:35(Nointersection)
          5600000  151.089    0.000  435.307    0.000 field.py:36(<listcomp>)
             4000   34.540    0.009  425.594    0.106 field.py:116(Give_dist_to_all)
         12849424  227.406    0.000  422.474    0.000 agent.py:251(antsUnderAnts)
          1336653    7.391    0.000  405.525    0.000 game.py:43(action_space)
        178392933  169.946    0.000  404.238    0.000 game.py:126(getCurrentScore)
         23441639   49.120    0.000  398.134    0.000 game.py:37(actions)
        837319847  268.557    0.000  360.981    0.000 field.py:20(__eq__)
        178388615  164.166    0.000  355.863    0.000 agent.py:156(distanceToSplits)
        178388615  217.395    0.000  350.629    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576355534  266.435    0.000  336.785    0.000 {built-in method builtins.sum}
          1371672  267.770    0.000  302.507    0.000 Probability_function.py:139(fight)
        243575400  224.726    0.000  287.873    0.000 move.py:258(__init__)
        167824604/37022669  110.097    0.000  286.631    0.000 game.py:98(getAllPositionsAtDistance)
          1336653    6.231    0.000  254.486    0.000 game.py:46(step)
        202914918  208.698    0.000  209.843    0.000 {built-in method builtins.any}
        178392933  171.882    0.000  209.402    0.000 game.py:127(<dictcomp>)
        178404615  191.747    0.000  191.803    0.000 {built-in method builtins.sorted}
        155362763  105.347    0.000  176.533    0.000 game.py:106(goOneStep)
          1336653    7.598    0.000  160.730    0.000 move.py:18(execute)
        1444558416  151.453    0.000  151.453    0.000 {built-in method builtins.len}
          1336653    1.852    0.000  143.958    0.000 move.py:39(placeOnBoard)
            78296    0.968    0.000  141.441    0.002 move.py:80(moveToOpponent)
        864730079  123.030    0.000  123.030    0.000 {method 'items' of 'dict' objects}
        178388615   95.432    0.000   95.432    0.000 agent.py:151(<listcomp>)
        837319847   92.424    0.000   92.424    0.000 {built-in method builtins.isinstance}
         10175898   17.710    0.000   86.057    0.000 numeric.py:159(ones)
        149574648   85.901    0.000   85.901    0.000 agent.py:266(<listcomp>)
          1424762   85.791    0.000   85.791    0.000 move.py:247(giveantsprobabilities)
        178388615   85.776    0.000   85.776    0.000 agent.py:184(<listcomp>)
         10832304   62.019    0.000   83.948    0.000 move.py:107(simulateSimple)
        448097496   78.834    0.000   78.834    0.000 {built-in method math.factorial}
        356777230   78.276    0.000   78.276    0.000 agent.py:285(GetProbabilityOfEat)
        178388615   74.334    0.000   74.334    0.000 agent.py:159(distanceToBases)
        448723944   70.349    0.000   70.349    0.000 agent.py:259(<genexpr>)
           670910    2.500    0.000   67.861    0.000 game.py:32(roll)
        136994972   67.552    0.000   67.552    0.000 agent.py:268(<listcomp>)
           674910    7.781    0.000   65.597    0.000 holder.py:16(roll)
        243575400   63.146    0.000   63.146    0.000 {method 'copy' of 'dict' objects}
          3882984   26.826    0.000   57.384    0.000 dice.py:8(roll)
        178388615   52.469    0.000   52.469    0.000 agent.py:153(carrying_number_of_ally_ants)
         10175898   12.772    0.000   45.905    0.000 <__array_function__ internals>:2(copyto)
        261711516   45.259    0.000   45.259    0.000 {method 'append' of 'list' objects}
             4000    3.447    0.001   41.599    0.010 field.py:40(Give_dist_to_bases)
         12178770   15.171    0.000   37.430    0.000 cleverRandom.py:13(value)
         16513935   11.141    0.000   33.662    0.000 random.py:252(choice)
           673233   15.208    0.000   33.428    0.000 move.py:238(<listcomp>)
             4000    2.513    0.001   31.489    0.008 field.py:87(Give_dist_to_target)
         11781574   16.612    0.000   31.379    0.000 game.py:82(getAllStartConfigurations)
         20183796   24.174    0.000   31.072    0.000 Probability_function.py:132(Nointersection)
         10175898   30.792    0.000   30.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           673233   14.434    0.000   30.350    0.000 move.py:237(<listcomp>)
         10175898   22.442    0.000   22.442    0.000 {built-in method numpy.empty}
         12178770   18.259    0.000   22.258    0.000 random.py:366(uniform)
         22104986   21.196    0.000   21.196    0.000 move.py:5(__init__)
         16513935   14.725    0.000   21.011    0.000 random.py:222(_randbelow)
          1336653   11.078    0.000   19.841    0.000 game.py:116(gameHasEnded)
         12178770    6.371    0.000   16.644    0.000 move.py:211(simulateClean)
        131914942   12.058    0.000   12.058    0.000 {built-in method builtins.abs}
          8709569   10.770    0.000   10.770    0.000 game.py:88(getAllCurrentPlayersAnts)
           442339    4.355    0.000    9.855    0.000 move.py:213(<listcomp>)
         26577748    9.808    0.000    9.808    0.000 game.py:111(isLegalMove)
         11664000    5.932    0.000    8.117    0.000 field.py:131(<listcomp>)
          9713973    7.079    0.000    7.079    0.000 move.py:117(<setcomp>)
          1336653    1.485    0.000    7.028    0.000 gamecontroller.py:65(sleep)
          1341734    5.752    0.000    5.752    0.000 Probability_function.py:152(<listcomp>)
          2692932    5.711    0.000    5.711    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1336653    5.542    0.000    5.542    0.000 {built-in method time.sleep}
         12224024    5.386    0.000    5.386    0.000 {method 'pop' of 'list' objects}
             4000    3.755    0.001    4.685    0.001 lines.py:1(generateLines)
           669999    0.811    0.000    4.296    0.000 opponent.py:32(choose)
         20620931    4.270    0.000    4.270    0.000 {method 'getrandbits' of '_random.Random' objects}
         12178770    3.999    0.000    3.999    0.000 {method 'random' of '_random.Random' objects}
         14745832    3.997    0.000    3.997    0.000 ant.py:27(startPositions)
          1336653    3.898    0.000    3.898    0.000 move.py:31(cleanAnts)
          2669726    3.883    0.000    3.883    0.000 game.py:122(<listcomp>)
           669999    0.964    0.000    3.485    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6060855: <CleverRandom16CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 08:55:15 2020
Results reported at Sun Apr  5 08:55:15 2020

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

    CPU time :                                   22340.10 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22345 sec.
    Turnaround time :                            22346 sec.

The output (if any) is above this job summary.

