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
    Minutes used :              325 minutes.

    Hours used :                5 minutes.

# Profiling


      12492410293 function calls (12188767492 primitive calls) in 19481.19 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19528.752 19528.752 {built-in method builtins.exec}
                1    0.000    0.000 19528.752 19528.752 <string>:1(<module>)
                1    0.000    0.000 19528.752 19528.752 game.py:167(run)
                1   16.529   16.529 19528.752 19528.752 gamecontroller.py:15(run)
           657609  190.418    0.000 18506.275    0.028 agent.py:13(choose)
         12005768  601.925    0.000 18288.717    0.002 agent.py:194(state)
        429060321 5554.338    0.000 14380.975    0.000 agent.py:174(antState)
         11344159   27.685    0.000 2910.584    0.000 move.py:235(simulate)
          1325356   41.514    0.000 2378.434    0.002 move.py:131(simulateComplex)
          1403735  362.671    0.000 2134.552    0.002 Probability_function.py:205(CalculateWinChance)
        918130429 1760.474    0.000 1760.474    0.000 {built-in method numpy.array}
        194332974/19834712 1333.390    0.000 1596.404    0.000 Probability_function.py:195(Combinations)
        175691401 1592.386    0.000 1592.386    0.000 agent.py:225(getDistances)
        175691401  202.590    0.000 1317.906    0.000 {method 'max' of 'numpy.ndarray' objects}
        175691401 1301.158    0.000 1317.831    0.000 agent.py:238(getDistancesToAnts)
        175691401   81.828    0.000 1115.316    0.000 _methods.py:28(_amax)
        175691401 1033.488    0.000 1033.488    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175691401  431.829    0.000  799.544    0.000 agent.py:162(currentScore)
        253368920  518.173    0.000  690.571    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  443.129    0.111 game.py:146(reset)
             4000    0.433    0.000  441.925    0.110 setups.py:9(setup)
        175691401  324.983    0.000  396.775    0.000 agent.py:273(dicer)
         10681481  182.230    0.000  389.637    0.000 move.py:244(<listcomp>)
          5600000    2.581    0.000  383.777    0.000 field.py:35(Nointersection)
          5600000  130.204    0.000  381.196    0.000 field.py:36(<listcomp>)
             4000   29.493    0.007  371.416    0.093 field.py:116(Give_dist_to_all)
         12668446  192.130    0.000  359.031    0.000 agent.py:251(antsUnderAnts)
        175695669  150.933    0.000  348.820    0.000 game.py:126(getCurrentScore)
          1319767    5.643    0.000  336.823    0.000 game.py:43(action_space)
         23153907   40.589    0.000  331.179    0.000 game.py:37(actions)
        175691401  140.706    0.000  326.247    0.000 agent.py:156(distanceToSplits)
        835243960  234.974    0.000  314.935    0.000 field.py:20(__eq__)
        175691401  194.752    0.000  312.875    0.000 agent.py:150(carrying_number_of_enemy_ants)
        567813099  231.195    0.000  290.505    0.000 {built-in method builtins.sum}
          1349035  216.766    0.000  245.725    0.000 Probability_function.py:139(fight)
        165720047/36575508   94.140    0.000  240.843    0.000 game.py:98(getAllPositionsAtDistance)
        240136740  191.044    0.000  233.220    0.000 move.py:258(__init__)
          1319767    3.812    0.000  210.302    0.000 game.py:46(step)
        175707401  185.579    0.000  185.629    0.000 {built-in method builtins.sorted}
        196968974  181.615    0.000  182.598    0.000 {built-in method builtins.any}
        175695669  144.077    0.000  176.586    0.000 game.py:127(<dictcomp>)
        153420790   87.306    0.000  146.703    0.000 game.py:106(goOneStep)
          1319767    4.443    0.000  135.957    0.000 move.py:18(execute)
        1418804534  132.045    0.000  132.045    0.000 {built-in method builtins.len}
          1319767    1.096    0.000  124.472    0.000 move.py:39(placeOnBoard)
            78379    0.593    0.000  122.938    0.002 move.py:80(moveToOpponent)
        851590019  105.858    0.000  105.858    0.000 {method 'items' of 'dict' objects}
        175691401   86.198    0.000   86.198    0.000 agent.py:151(<listcomp>)
        835243960   79.961    0.000   79.961    0.000 {built-in method builtins.isinstance}
        351382802   76.048    0.000   76.048    0.000 agent.py:285(GetProbabilityOfEat)
        175691401   74.119    0.000   74.119    0.000 agent.py:184(<listcomp>)
         10001356   14.453    0.000   73.068    0.000 numeric.py:159(ones)
        433985652   67.805    0.000   67.805    0.000 {built-in method math.factorial}
        147240380   67.804    0.000   67.804    0.000 agent.py:266(<listcomp>)
         10681481   48.475    0.000   66.257    0.000 move.py:107(simulateSimple)
          1403735   64.791    0.000   64.791    0.000 move.py:247(giveantsprobabilities)
        441721140   59.311    0.000   59.311    0.000 agent.py:259(<genexpr>)
        134780632   58.721    0.000   58.721    0.000 agent.py:268(<listcomp>)
           662491    1.633    0.000   55.110    0.000 game.py:32(roll)
        175691401   53.984    0.000   53.984    0.000 agent.py:159(distanceToBases)
           666491    5.861    0.000   53.704    0.000 holder.py:16(roll)
        175691401   47.654    0.000   47.654    0.000 agent.py:153(carrying_number_of_ally_ants)
          3832882   21.932    0.000   47.465    0.000 dice.py:8(roll)
        240136740   42.176    0.000   42.176    0.000 {method 'copy' of 'dict' objects}
        258543814   41.898    0.000   41.898    0.000 {method 'append' of 'list' objects}
         10001356   10.494    0.000   39.296    0.000 <__array_function__ internals>:2(copyto)
             4000    2.883    0.001   36.182    0.009 field.py:40(Give_dist_to_bases)
         16305686    9.470    0.000   28.347    0.000 random.py:252(choice)
         12006837   10.615    0.000   28.103    0.000 cleverRandom.py:13(value)
             4000    2.127    0.001   27.445    0.007 field.py:87(Give_dist_to_target)
         10001356   26.780    0.000   26.780    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19834712   20.603    0.000   26.572    0.000 Probability_function.py:132(Nointersection)
         11640468   13.086    0.000   24.904    0.000 game.py:82(getAllStartConfigurations)
           662678   11.376    0.000   24.326    0.000 move.py:238(<listcomp>)
           662678   11.381    0.000   24.244    0.000 move.py:237(<listcomp>)
         10001356   19.319    0.000   19.319    0.000 {built-in method numpy.empty}
         16305686   12.412    0.000   17.556    0.000 random.py:222(_randbelow)
         12006837   14.674    0.000   17.488    0.000 random.py:366(uniform)
         21834140   17.276    0.000   17.276    0.000 move.py:5(__init__)
          1319767    8.586    0.000   15.580    0.000 game.py:116(gameHasEnded)
         12006837    4.782    0.000   12.951    0.000 move.py:211(simulateClean)
        129932512   10.614    0.000   10.614    0.000 {built-in method builtins.abs}
          8607148    8.799    0.000    8.799    0.000 game.py:88(getAllCurrentPlayersAnts)
           435003    3.382    0.000    7.868    0.000 move.py:213(<listcomp>)
         26254807    7.567    0.000    7.567    0.000 game.py:111(isLegalMove)
         11664000    5.079    0.000    6.979    0.000 field.py:131(<listcomp>)
          9569588    6.078    0.000    6.078    0.000 move.py:117(<setcomp>)
          1318773    4.742    0.000    4.742    0.000 Probability_function.py:152(<listcomp>)
          2650712    4.679    0.000    4.679    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12005918    4.589    0.000    4.589    0.000 {method 'pop' of 'list' objects}
             4000    3.353    0.001    4.170    0.001 lines.py:1(generateLines)
          1319767    0.922    0.000    4.059    0.000 gamecontroller.py:65(sleep)
           662158    0.503    0.000    3.576    0.000 opponent.py:32(choose)
         20368220    3.454    0.000    3.454    0.000 {method 'getrandbits' of '_random.Random' objects}
          1319767    3.377    0.000    3.377    0.000 move.py:31(cleanAnts)
          1319767    3.137    0.000    3.137    0.000 {built-in method time.sleep}
           662158    0.748    0.000    3.073    0.000 randomAgent.py:10(choose)
         14574762    3.019    0.000    3.019    0.000 ant.py:27(startPositions)
          2636000    2.991    0.000    2.991    0.000 game.py:122(<listcomp>)
           662678    2.949    0.000    2.949    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060923: <CleverRandom83CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom83CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:02 2020
Terminated at Sun Apr  5 08:08:35 2020
Results reported at Sun Apr  5 08:08:35 2020

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

    CPU time :                                   19529.75 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19533 sec.
    Turnaround time :                            19534 sec.

The output (if any) is above this job summary.

