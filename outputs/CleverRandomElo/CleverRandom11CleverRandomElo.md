# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              282 minutes.
    Hours used :                4 hours.

# Profiling


      14625741747 function calls (14319027432 primitive calls) in 16906.93 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16950.292 16950.292 {built-in method builtins.exec}
                1    0.000    0.000 16950.292 16950.292 <string>:1(<module>)
                1    0.000    0.000 16950.292 16950.292 game.py:183(run)
                1   15.948   15.948 16950.292 16950.292 gamecontroller.py:15(run)
         12698868  568.165    0.000 15548.550    0.001 agent.py:258(state)
           653611   96.929    0.000 15111.635    0.023 agent.py:15(choose)
        452775491 2883.028    0.000 11310.211    0.000 agent.py:219(antState)
         11391646   28.374    0.000 3240.290    0.000 move.py:258(simulate)
          1335084   47.171    0.000 2729.241    0.002 move.py:154(simulateComplex)
          1413066  412.537    0.000 2444.162    0.002 Probability_function.py:206(CalculateWinChance)
        197287350/19954720 1544.575    0.000 1832.615    0.000 Probability_function.py:196(Combinations)
        185447291 1747.407    0.000 1747.407    0.000 agent.py:297(getDistances)
        185447291 1403.416    0.000 1420.534    0.000 agent.py:321(getDistancesToAnts)
        185447291 1134.141    0.000 1346.649    0.000 agent.py:181(distanceToSplits)
        185447291  614.754    0.000 1032.885    0.000 agent.py:207(currentScore)
          1316571    8.457    0.000  689.572    0.001 agent.py:69(trainAgent)
        267328200  505.252    0.000  666.523    0.000 agent.py:345(ant_situation)
        962058140  451.611    0.000  521.811    0.000 {built-in method builtins.sum}
             4000    0.101    0.000  500.275    0.125 game.py:159(reset)
             4000    0.559    0.000  498.820    0.125 setups.py:9(setup)
        185463291  441.904    0.000  441.958    0.000 {built-in method builtins.sorted}
          5600000    3.002    0.000  431.274    0.000 field.py:38(Nointersection)
          5600000  151.947    0.000  428.271    0.000 field.py:39(<listcomp>)
             4000   34.716    0.009  419.320    0.105 field.py:120(Give_dist_to_all)
         13366410  212.608    0.000  408.147    0.000 agent.py:334(antsUnderAnts)
        185452069  175.626    0.000  396.181    0.000 game.py:139(getCurrentScore)
          1312571    7.209    0.000  378.548    0.000 game.py:56(action_space)
        185447291  311.344    0.000  374.408    0.000 agent.py:356(dicer)
         23181661   53.402    0.000  371.339    0.000 game.py:46(actions)
         10724104  186.979    0.000  367.620    0.000 move.py:267(<listcomp>)
        835902670  254.152    0.000  345.864    0.000 field.py:23(__eq__)
        185447291  337.652    0.000  337.652    0.000 agent.py:241(<listcomp>)
        185447291  198.427    0.000  316.706    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1359684  247.614    0.000  281.369    0.000 Probability_function.py:140(fight)
        166053463/36671778  104.876    0.000  266.634    0.000 game.py:111(getAllPositionsAtDistance)
          1312571    4.377    0.000  238.740    0.000 game.py:59(step)
        2123607131  222.010    0.000  222.010    0.000 {method 'append' of 'list' objects}
        2392835641  216.488    0.000  216.488    0.000 {built-in method builtins.len}
        241183760  156.017    0.000  204.233    0.000 move.py:282(__init__)
        199908636  198.647    0.000  199.767    0.000 {built-in method builtins.any}
        185452069  162.389    0.000  194.731    0.000 game.py:140(<dictcomp>)
        153734906   96.914    0.000  161.759    0.000 game.py:119(goOneStep)
          1312571    5.073    0.000  153.919    0.000 move.py:20(execute)
        185447291  152.645    0.000  152.645    0.000 agent.py:201(<listcomp>)
          1312571    1.257    0.000  141.397    0.000 move.py:62(placeOnBoard)
            77982    0.710    0.000  139.710    0.002 move.py:103(moveToOpponent)
         40563051  135.551    0.000  135.551    0.000 {built-in method numpy.array}
        898674072  118.355    0.000  118.355    0.000 {method 'items' of 'dict' objects}
           653611   15.653    0.000  117.754    0.000 analyser.py:92(addData)
         12022193   18.669    0.000   96.986    0.000 numeric.py:159(ones)
        835902670   91.713    0.000   91.713    0.000 {built-in method builtins.isinstance}
        185447291   88.631    0.000   88.631    0.000 agent.py:176(<listcomp>)
        185447291   87.692    0.000   87.692    0.000 agent.py:229(<listcomp>)
          1413066   79.461    0.000   79.461    0.000 move.py:271(giveantsprobabilities)
        439425306   75.325    0.000   75.325    0.000 {built-in method math.factorial}
        465922677   70.200    0.000   70.200    0.000 agent.py:342(<genexpr>)
         10724104   48.447    0.000   67.197    0.000 move.py:130(simulateSimple)
           658865    2.040    0.000   63.977    0.000 game.py:41(roll)
        141958775   63.758    0.000   63.758    0.000 agent.py:351(<listcomp>)
           662865    7.075    0.000   62.192    0.000 holder.py:17(roll)
        185447291   60.342    0.000   60.342    0.000 agent.py:204(distanceToBases)
        155307559   56.059    0.000   56.059    0.000 agent.py:349(<listcomp>)
          3816990   25.633    0.000   54.695    0.000 dice.py:9(roll)
         12022193   14.731    0.000   53.420    0.000 <__array_function__ internals>:2(copyto)
         13329415   49.735    0.000   49.735    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241183760   48.216    0.000   48.216    0.000 {method 'copy' of 'dict' objects}
        185447291   46.953    0.000   46.953    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.313    0.001   40.799    0.010 field.py:43(Give_dist_to_bases)
         16238920   10.773    0.000   32.154    0.000 random.py:252(choice)
             4000    2.462    0.001   30.948    0.008 field.py:90(Give_dist_to_target)
         19954720   23.526    0.000   30.379    0.000 Probability_function.py:133(Nointersection)
         11667418   15.374    0.000   28.251    0.000 game.py:95(getAllStartConfigurations)
         12059188   12.636    0.000   28.161    0.000 cleverRandom.py:19(value)
         12022193   24.896    0.000   24.896    0.000 {built-in method numpy.empty}
           667542   12.570    0.000   24.881    0.000 move.py:261(<listcomp>)
           667542   11.697    0.000   22.978    0.000 move.py:260(<listcomp>)
         16238920   14.003    0.000   19.878    0.000 random.py:222(_randbelow)
          1312571    9.414    0.000   16.635    0.000 game.py:129(gameHasEnded)
         12059188   12.633    0.000   15.525    0.000 random.py:366(uniform)
          1307222    1.388    0.000   15.445    0.000 <__array_function__ internals>:2(concatenate)
         21869090   14.718    0.000   14.718    0.000 move.py:7(__init__)
         12059188    5.017    0.000   13.671    0.000 move.py:234(simulateClean)
        130843569   12.013    0.000   12.013    0.000 {built-in method builtins.abs}
          8622156    9.621    0.000    9.621    0.000 game.py:101(getAllCurrentPlayersAnts)
         26316931    8.333    0.000    8.333    0.000 game.py:124(isLegalMove)
           435513    3.679    0.000    8.312    0.000 move.py:236(<listcomp>)
         11664000    5.987    0.000    8.211    0.000 field.py:135(<listcomp>)
          9609125    6.490    0.000    6.490    0.000 move.py:140(<setcomp>)
          2670168    5.842    0.000    5.842    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1312571    2.127    0.000    5.673    0.000 gamecontroller.py:67(sleep)
          1330005    5.509    0.000    5.509    0.000 Probability_function.py:153(<listcomp>)
         12076121    5.332    0.000    5.332    0.000 {method 'pop' of 'list' objects}
             4000    3.597    0.001    4.521    0.001 lines.py:2(generateLines)
           658960    0.710    0.000    4.064    0.000 opponent.py:31(choose)
         20283990    3.964    0.000    3.964    0.000 {method 'getrandbits' of '_random.Random' objects}
          1312571    3.546    0.000    3.546    0.000 {built-in method time.sleep}
          1312571    3.504    0.000    3.504    0.000 move.py:54(cleanAnts)
           658960    0.822    0.000    3.354    0.000 randomAgent.py:11(choose)
         14619170    3.256    0.000    3.256    0.000 ant.py:31(startPositions)
           667542    2.964    0.000    2.964    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353094: <CleverRandom11CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:10:37 2020
Results reported at Sun Apr 26 17:10:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   16952.82 sec.
    Max Memory :                                 5637 MB
    Average Memory :                             2866.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4603.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16985 sec.
    Turnaround time :                            16964 sec.

The output (if any) is above this job summary.

