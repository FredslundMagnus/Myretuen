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
    Minutes used :              376 minutes.

    Hours used :                6 minutes.

# Profiling


      12645090963 function calls (12332912339 primitive calls) in 22550.75 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22603.827 22603.827 {built-in method builtins.exec}
                1    0.000    0.000 22603.827 22603.827 <string>:1(<module>)
                1    0.000    0.000 22603.827 22603.827 game.py:167(run)
                1   21.489   21.489 22603.827 22603.827 gamecontroller.py:15(run)
           666755  232.882    0.000 21392.875    0.032 agent.py:13(choose)
         12144059  654.189    0.000 21128.528    0.002 agent.py:194(state)
        434038550 6463.549    0.000 16505.456    0.000 agent.py:174(antState)
         11473304   32.801    0.000 3510.791    0.000 move.py:235(simulate)
          1339530   51.511    0.000 2877.848    0.002 move.py:131(simulateComplex)
          1418004  423.624    0.000 2588.975    0.002 Probability_function.py:205(CalculateWinChance)
        928990538 2019.407    0.000 2019.407    0.000 {built-in method numpy.array}
        201838252/20088094 1647.257    0.000 1960.073    0.000 Probability_function.py:195(Combinations)
        177762070 1840.821    0.000 1840.821    0.000 agent.py:225(getDistances)
        177762070 1528.528    0.000 1547.671    0.000 agent.py:238(getDistancesToAnts)
        177762070  221.922    0.000 1392.663    0.000 {method 'max' of 'numpy.ndarray' objects}
        177762070   92.987    0.000 1170.740    0.000 _methods.py:28(_amax)
        177762070 1077.753    0.000 1077.753    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177762070  491.790    0.000  924.039    0.000 agent.py:162(currentScore)
        256276480  579.957    0.000  777.196    0.000 agent.py:262(ant_situation)
             4000    0.121    0.000  515.856    0.129 game.py:146(reset)
             4000    0.587    0.000  514.349    0.129 setups.py:9(setup)
         10803539  216.950    0.000  463.229    0.000 move.py:244(<listcomp>)
        177762070  367.595    0.000  448.750    0.000 agent.py:273(dicer)
          5600000    2.971    0.000  446.699    0.000 field.py:35(Nointersection)
          5600000  152.515    0.000  443.728    0.000 field.py:36(<listcomp>)
             4000   34.012    0.009  431.982    0.108 field.py:116(Give_dist_to_all)
         12813824  225.513    0.000  419.589    0.000 agent.py:251(antsUnderAnts)
        177766412  178.023    0.000  410.485    0.000 game.py:126(getCurrentScore)
          1337096    7.028    0.000  397.443    0.000 game.py:43(action_space)
         23425499   48.405    0.000  390.416    0.000 game.py:37(actions)
        177762070  237.739    0.000  374.406    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177762070  174.680    0.000  369.090    0.000 agent.py:156(distanceToSplits)
        836753551  273.899    0.000  366.017    0.000 field.py:20(__eq__)
        574533327  264.920    0.000  333.212    0.000 {built-in method builtins.sum}
          1363440  254.035    0.000  287.995    0.000 Probability_function.py:139(fight)
        167428577/37000111  108.844    0.000  281.769    0.000 game.py:98(getAllPositionsAtDistance)
        242861380  225.985    0.000  278.056    0.000 move.py:258(__init__)
          1337096    5.135    0.000  255.550    0.000 game.py:46(step)
        204508855  218.629    0.000  219.779    0.000 {built-in method builtins.any}
        177766412  169.275    0.000  206.504    0.000 game.py:127(<dictcomp>)
        177778070  194.460    0.000  194.518    0.000 {built-in method builtins.sorted}
        154987815  103.412    0.000  172.925    0.000 game.py:106(goOneStep)
          1337096    6.543    0.000  164.678    0.000 move.py:18(execute)
          1337096    1.525    0.000  149.797    0.000 move.py:39(placeOnBoard)
            78474    0.796    0.000  147.682    0.002 move.py:80(moveToOpponent)
        1439855941  147.262    0.000  147.262    0.000 {built-in method builtins.len}
        861737727  125.494    0.000  125.494    0.000 {method 'items' of 'dict' objects}
        177762070   98.867    0.000   98.867    0.000 agent.py:151(<listcomp>)
        836753551   92.118    0.000   92.118    0.000 {built-in method builtins.isinstance}
         10128047   17.360    0.000   87.849    0.000 numeric.py:159(ones)
        177762070   84.933    0.000   84.933    0.000 agent.py:184(<listcomp>)
          1418004   79.529    0.000   79.529    0.000 move.py:247(giveantsprobabilities)
        355524140   79.527    0.000   79.527    0.000 agent.py:285(GetProbabilityOfEat)
        448017060   79.302    0.000   79.302    0.000 {built-in method math.factorial}
         10803539   56.697    0.000   77.542    0.000 move.py:107(simulateSimple)
        149088009   74.510    0.000   74.510    0.000 agent.py:266(<listcomp>)
        136252836   71.634    0.000   71.634    0.000 agent.py:268(<listcomp>)
        177762070   68.921    0.000   68.921    0.000 agent.py:159(distanceToBases)
        447264027   68.293    0.000   68.293    0.000 agent.py:259(<genexpr>)
           671135    2.266    0.000   67.090    0.000 game.py:32(roll)
           675135    7.572    0.000   65.081    0.000 holder.py:16(roll)
          3879430   27.065    0.000   57.079    0.000 dice.py:8(roll)
        242861380   52.071    0.000   52.071    0.000 {method 'copy' of 'dict' objects}
        177762070   50.053    0.000   50.053    0.000 agent.py:153(carrying_number_of_ally_ants)
         10128047   13.092    0.000   48.207    0.000 <__array_function__ internals>:2(copyto)
        260915865   45.390    0.000   45.390    0.000 {method 'append' of 'list' objects}
             4000    3.360    0.001   42.118    0.011 field.py:40(Give_dist_to_bases)
         16500061   11.114    0.000   33.125    0.000 random.py:252(choice)
         10128047   32.747    0.000   32.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12143069   11.758    0.000   32.448    0.000 cleverRandom.py:13(value)
             4000    2.465    0.001   31.934    0.008 field.py:87(Give_dist_to_target)
           669765   14.064    0.000   30.589    0.000 move.py:238(<listcomp>)
         11785825   15.705    0.000   29.902    0.000 game.py:82(getAllStartConfigurations)
         20088094   23.351    0.000   29.878    0.000 Probability_function.py:132(Nointersection)
           669765   13.530    0.000   28.781    0.000 move.py:237(<listcomp>)
         10128047   22.282    0.000   22.282    0.000 {built-in method numpy.empty}
         22088403   21.010    0.000   21.010    0.000 move.py:5(__init__)
         12143069   17.341    0.000   20.690    0.000 random.py:366(uniform)
         16500061   14.428    0.000   20.490    0.000 random.py:222(_randbelow)
          1337096   10.654    0.000   18.830    0.000 game.py:116(gameHasEnded)
         12143069    5.573    0.000   15.204    0.000 move.py:211(simulateClean)
        131222282   12.149    0.000   12.149    0.000 {built-in method builtins.abs}
          8717541   10.627    0.000   10.627    0.000 game.py:88(getAllCurrentPlayersAnts)
         26551382    9.329    0.000    9.329    0.000 game.py:111(isLegalMove)
           437784    4.021    0.000    9.242    0.000 move.py:213(<listcomp>)
         11664000    5.843    0.000    8.023    0.000 field.py:131(<listcomp>)
          9684079    7.157    0.000    7.157    0.000 move.py:117(<setcomp>)
          1337096    1.315    0.000    5.579    0.000 gamecontroller.py:65(sleep)
          1332059    5.572    0.000    5.572    0.000 Probability_function.py:152(<listcomp>)
          2679060    5.388    0.000    5.388    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12189964    5.010    0.000    5.010    0.000 {method 'pop' of 'list' objects}
             4000    3.911    0.001    4.843    0.001 lines.py:1(generateLines)
           670341    0.933    0.000    4.519    0.000 opponent.py:32(choose)
          1337096    4.264    0.000    4.264    0.000 {built-in method time.sleep}
         20608410    4.110    0.000    4.110    0.000 {method 'getrandbits' of '_random.Random' objects}
          1337096    3.640    0.000    3.640    0.000 move.py:31(cleanAnts)
           670341    1.033    0.000    3.586    0.000 randomAgent.py:10(choose)
         14760890    3.570    0.000    3.570    0.000 ant.py:27(startPositions)
          2670603    3.533    0.000    3.533    0.000 game.py:122(<listcomp>)
           669765    3.438    0.000    3.438    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060876: <CleverRandom37CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:53 2020
Terminated at Sun Apr  5 08:59:41 2020
Results reported at Sun Apr  5 08:59:41 2020

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

    CPU time :                                   22605.16 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22608 sec.
    Turnaround time :                            22610 sec.

The output (if any) is above this job summary.

