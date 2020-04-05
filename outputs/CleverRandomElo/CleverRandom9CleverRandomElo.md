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
    Minutes used :              471 minutes.

    Hours used :                7 minutes.

# Profiling


      12648189704 function calls (12342893245 primitive calls) in 28210.03 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28262.192 28262.192 {built-in method builtins.exec}
                1    0.000    0.000 28262.192 28262.192 <string>:1(<module>)
                1    0.000    0.000 28262.192 28262.192 game.py:167(run)
                1   23.953   23.953 28262.192 28262.192 gamecontroller.py:15(run)
           670764  257.606    0.000 26982.971    0.040 agent.py:13(choose)
         12221549  859.400    0.000 26687.572    0.002 agent.py:194(state)
        436340710 8700.560    0.000 20790.310    0.000 agent.py:174(antState)
         11546785   36.690    0.000 4552.641    0.000 move.py:235(simulate)
          1340026   58.882    0.000 3916.028    0.003 move.py:131(simulateComplex)
          1418654  523.248    0.000 3615.401    0.003 Probability_function.py:205(CalculateWinChance)
        932349686 2954.852    0.000 2954.852    0.000 {built-in method numpy.array}
        194120636/19899168 2402.665    0.000 2824.200    0.000 Probability_function.py:195(Combinations)
        178509470  291.705    0.000 2022.484    0.000 {method 'max' of 'numpy.ndarray' objects}
        178509470 1914.080    0.000 1914.080    0.000 agent.py:225(getDistances)
        178509470  101.370    0.000 1730.780    0.000 _methods.py:28(_amax)
        178509470 1627.768    0.000 1649.586    0.000 agent.py:238(getDistancesToAnts)
        178509470 1629.410    0.000 1629.410    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178509470  515.185    0.000  956.543    0.000 agent.py:162(currentScore)
        257831240  620.128    0.000  818.277    0.000 agent.py:262(ant_situation)
        178509470  464.200    0.000  572.642    0.000 agent.py:273(dicer)
             4000    0.128    0.000  485.230    0.121 game.py:146(reset)
             4000    0.743    0.000  483.652    0.121 setups.py:9(setup)
         10876772  217.977    0.000  456.388    0.000 move.py:244(<listcomp>)
         12891562  251.806    0.000  445.712    0.000 agent.py:251(antsUnderAnts)
        178509470  168.595    0.000  424.373    0.000 agent.py:156(distanceToSplits)
          1345228    7.341    0.000  423.774    0.000 game.py:43(action_space)
        178513778  178.891    0.000  422.655    0.000 game.py:126(getCurrentScore)
         23528655   50.348    0.000  416.433    0.000 game.py:37(actions)
          5600000    2.955    0.000  411.025    0.000 field.py:35(Nointersection)
          5600000  132.090    0.000  408.070    0.000 field.py:36(<listcomp>)
             4000   38.444    0.010  405.854    0.101 field.py:116(Give_dist_to_all)
        577335492  316.786    0.000  383.089    0.000 {built-in method builtins.sum}
        178509470  240.544    0.000  381.635    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837139791  271.360    0.000  357.645    0.000 field.py:20(__eq__)
          1345228    5.705    0.000  321.037    0.000 game.py:46(step)
        196807519  313.053    0.000  314.107    0.000 {built-in method builtins.any}
        168229376/37154385  108.926    0.000  302.348    0.000 game.py:98(getAllPositionsAtDistance)
          1362626  264.675    0.000  301.725    0.000 Probability_function.py:139(fight)
        244335960  211.506    0.000  269.990    0.000 move.py:258(__init__)
        178525470  255.833    0.000  255.888    0.000 {built-in method builtins.sorted}
          1345228    7.177    0.000  220.164    0.000 move.py:18(execute)
        178513778  183.283    0.000  217.789    0.000 game.py:127(<dictcomp>)
          1345228    1.677    0.000  203.373    0.000 move.py:39(placeOnBoard)
            78628    1.005    0.000  201.092    0.003 move.py:80(moveToOpponent)
        155759217  117.151    0.000  193.422    0.000 game.py:106(goOneStep)
        1435207423  172.514    0.000  172.514    0.000 {built-in method builtins.len}
        865273412  128.422    0.000  128.422    0.000 {method 'items' of 'dict' objects}
          1418654  119.935    0.000  119.935    0.000 move.py:247(giveantsprobabilities)
         10033584   19.536    0.000  112.981    0.000 numeric.py:159(ones)
        357018940  110.107    0.000  110.107    0.000 agent.py:285(GetProbabilityOfEat)
        178509470  101.019    0.000  101.019    0.000 agent.py:151(<listcomp>)
        178509470   96.199    0.000   96.199    0.000 agent.py:184(<listcomp>)
        837139791   86.284    0.000   86.284    0.000 {built-in method builtins.isinstance}
        434573346   84.948    0.000   84.948    0.000 {built-in method math.factorial}
         10876772   60.880    0.000   83.657    0.000 move.py:107(simulateSimple)
        149625996   82.015    0.000   82.015    0.000 agent.py:266(<listcomp>)
           675196    2.446    0.000   75.374    0.000 game.py:32(roll)
           679196    7.627    0.000   73.202    0.000 holder.py:16(roll)
        178509470   69.244    0.000   69.244    0.000 agent.py:159(distanceToBases)
        448877988   66.303    0.000   66.303    0.000 agent.py:259(<genexpr>)
        136883950   65.860    0.000   65.860    0.000 agent.py:268(<listcomp>)
          3906740   32.455    0.000   65.201    0.000 dice.py:8(roll)
         10033584   13.834    0.000   62.218    0.000 <__array_function__ internals>:2(copyto)
        244335960   58.483    0.000   58.483    0.000 {method 'copy' of 'dict' objects}
        178509470   50.192    0.000   50.192    0.000 agent.py:153(carrying_number_of_ally_ants)
         10033584   46.150    0.000   46.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        261655249   44.754    0.000   44.754    0.000 {method 'append' of 'list' objects}
             4000    3.705    0.001   39.517    0.010 field.py:40(Give_dist_to_bases)
         12216798   14.625    0.000   39.468    0.000 cleverRandom.py:13(value)
         16613424   12.721    0.000   35.890    0.000 random.py:252(choice)
         19899168   25.245    0.000   33.177    0.000 Probability_function.py:132(Nointersection)
         11835793   18.275    0.000   32.168    0.000 game.py:82(getAllStartConfigurations)
           670013   14.599    0.000   31.367    0.000 move.py:238(<listcomp>)
         10033584   31.226    0.000   31.226    0.000 {built-in method numpy.empty}
             4000    2.776    0.001   29.985    0.007 field.py:87(Give_dist_to_target)
           670013   13.700    0.000   28.511    0.000 move.py:237(<listcomp>)
         12216798   19.524    0.000   24.843    0.000 random.py:366(uniform)
         22183427   21.081    0.000   21.081    0.000 move.py:5(__init__)
         16613424   14.339    0.000   20.965    0.000 random.py:222(_randbelow)
          1345228   11.416    0.000   19.996    0.000 game.py:116(gameHasEnded)
         12216798    6.436    0.000   16.203    0.000 move.py:211(simulateClean)
        130997318   13.108    0.000   13.108    0.000 {built-in method builtins.abs}
         26663820   10.488    0.000   10.488    0.000 game.py:111(isLegalMove)
          8754085   10.447    0.000   10.447    0.000 game.py:88(getAllCurrentPlayersAnts)
           443171    4.041    0.000    9.352    0.000 move.py:213(<listcomp>)
          1345228    1.462    0.000    8.638    0.000 gamecontroller.py:65(sleep)
          9755776    8.474    0.000    8.474    0.000 move.py:117(<setcomp>)
          2680052    7.814    0.000    7.814    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.508    0.000    7.642    0.000 field.py:131(<listcomp>)
          1345228    7.176    0.000    7.176    0.000 {built-in method time.sleep}
         12024718    6.498    0.000    6.498    0.000 {method 'pop' of 'list' objects}
          1332086    5.680    0.000    5.680    0.000 Probability_function.py:152(<listcomp>)
         12216798    5.319    0.000    5.319    0.000 {method 'random' of '_random.Random' objects}
         20745032    4.671    0.000    4.671    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.545    0.001    4.385    0.001 lines.py:1(generateLines)
           674464    0.766    0.000    4.244    0.000 opponent.py:32(choose)
          1345228    4.043    0.000    4.043    0.000 move.py:31(cleanAnts)
          2686883    3.657    0.000    3.657    0.000 game.py:122(<listcomp>)
           670013    3.656    0.000    3.656    0.000 move.py:174(<listcomp>)
           674464    0.883    0.000    3.478    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060848: <CleverRandom9CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:33:54 2020
Results reported at Sun Apr  5 10:33:54 2020

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

    CPU time :                                   28265.40 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28287 sec.
    Turnaround time :                            28266 sec.

The output (if any) is above this job summary.

