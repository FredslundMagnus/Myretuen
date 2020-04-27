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

    Minutes used :              285 minutes.
    Hours used :                4 hours.

# Profiling


      14709716348 function calls (14406173977 primitive calls) in 17063.18 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17107.676 17107.676 {built-in method builtins.exec}
                1    0.000    0.000 17107.676 17107.676 <string>:1(<module>)
                1    0.000    0.000 17107.676 17107.676 game.py:183(run)
                1   15.944   15.944 17107.676 17107.676 gamecontroller.py:15(run)
         12813531  572.251    0.000 15677.121    0.001 agent.py:258(state)
           657378   97.015    0.000 15236.577    0.023 agent.py:15(choose)
        456741024 2891.840    0.000 11405.255    0.000 agent.py:219(antState)
         11498775   29.835    0.000 3266.475    0.000 move.py:258(simulate)
          1339834   47.698    0.000 2744.999    0.002 move.py:154(simulateComplex)
          1417945  419.987    0.000 2459.610    0.002 Probability_function.py:206(CalculateWinChance)
        193129620/19998422 1539.717    0.000 1838.675    0.000 Probability_function.py:196(Combinations)
        187072064 1753.829    0.000 1753.829    0.000 agent.py:297(getDistances)
        187072064 1406.379    0.000 1423.642    0.000 agent.py:321(getDistancesToAnts)
        187072064 1162.684    0.000 1375.705    0.000 agent.py:181(distanceToSplits)
        187072064  630.316    0.000 1055.133    0.000 agent.py:207(currentScore)
          1324476    8.456    0.000  693.292    0.001 agent.py:69(trainAgent)
        269668960  511.569    0.000  676.214    0.000 agent.py:345(ant_situation)
        970615973  458.984    0.000  530.223    0.000 {built-in method builtins.sum}
             4000    0.099    0.000  507.895    0.127 game.py:159(reset)
             4000    0.575    0.000  506.461    0.127 setups.py:9(setup)
          5600000    3.036    0.000  439.627    0.000 field.py:38(Nointersection)
          5600000  154.012    0.000  436.591    0.000 field.py:39(<listcomp>)
        187088064  431.791    0.000  431.845    0.000 {built-in method builtins.sorted}
             4000   34.270    0.009  425.773    0.106 field.py:120(Give_dist_to_all)
         13483448  212.259    0.000  411.157    0.000 agent.py:334(antsUnderAnts)
        187076880  180.957    0.000  402.420    0.000 game.py:139(getCurrentScore)
          1320476    7.150    0.000  397.395    0.000 game.py:56(action_space)
         23352743   54.095    0.000  390.245    0.000 game.py:46(actions)
        187072064  324.230    0.000  387.737    0.000 agent.py:356(dicer)
         10828858  190.396    0.000  375.321    0.000 move.py:267(<listcomp>)
        836506072  260.113    0.000  356.615    0.000 field.py:23(__eq__)
        187072064  341.470    0.000  341.470    0.000 agent.py:241(<listcomp>)
        187072064  196.505    0.000  319.199    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1364403  249.872    0.000  283.703    0.000 Probability_function.py:140(fight)
        167350007/36938834  111.038    0.000  283.627    0.000 game.py:111(getAllPositionsAtDistance)
          1320476    4.424    0.000  240.370    0.000 game.py:59(step)
        2141596429  220.984    0.000  220.984    0.000 {method 'append' of 'list' objects}
        2406857977  219.488    0.000  219.488    0.000 {built-in method builtins.len}
        195766664  209.354    0.000  210.493    0.000 {built-in method builtins.any}
        243373840  161.003    0.000  208.943    0.000 move.py:282(__init__)
        187076880  161.405    0.000  195.320    0.000 game.py:140(<dictcomp>)
        154935930  103.530    0.000  172.589    0.000 game.py:119(goOneStep)
          1320476    5.140    0.000  155.129    0.000 move.py:20(execute)
        187072064  152.967    0.000  152.967    0.000 agent.py:201(<listcomp>)
          1320476    1.249    0.000  142.567    0.000 move.py:62(placeOnBoard)
            78111    0.708    0.000  140.849    0.002 move.py:103(moveToOpponent)
         40654222  134.921    0.000  134.921    0.000 {built-in method numpy.array}
        906626851  120.100    0.000  120.100    0.000 {method 'items' of 'dict' objects}
           657378   15.860    0.000  118.268    0.000 analyser.py:92(addData)
         12055345   19.103    0.000   99.561    0.000 numeric.py:159(ones)
        836506072   96.502    0.000   96.502    0.000 {built-in method builtins.isinstance}
        187072064   92.566    0.000   92.566    0.000 agent.py:176(<listcomp>)
        187072064   91.549    0.000   91.549    0.000 agent.py:229(<listcomp>)
          1417945   78.210    0.000   78.210    0.000 move.py:271(giveantsprobabilities)
        433844220   75.351    0.000   75.351    0.000 {built-in method math.factorial}
        470259909   71.239    0.000   71.239    0.000 agent.py:342(<genexpr>)
         10828858   48.570    0.000   67.684    0.000 move.py:130(simulateSimple)
        143433295   65.324    0.000   65.324    0.000 agent.py:351(<listcomp>)
           662835    2.041    0.000   63.973    0.000 game.py:41(roll)
           666835    6.967    0.000   62.188    0.000 holder.py:17(roll)
        187072064   59.192    0.000   59.192    0.000 agent.py:204(distanceToBases)
        156753303   56.740    0.000   56.740    0.000 agent.py:349(<listcomp>)
         12055345   15.328    0.000   55.547    0.000 <__array_function__ internals>:2(copyto)
          3832044   25.599    0.000   54.802    0.000 dice.py:9(roll)
         13370101   51.344    0.000   51.344    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        243373840   47.940    0.000   47.940    0.000 {method 'copy' of 'dict' objects}
        187072064   45.975    0.000   45.975    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.278    0.001   41.494    0.010 field.py:43(Give_dist_to_bases)
         16303274   10.964    0.000   32.304    0.000 random.py:252(choice)
             4000    2.465    0.001   31.460    0.008 field.py:90(Give_dist_to_target)
         19998422   23.354    0.000   30.155    0.000 Probability_function.py:133(Nointersection)
         11746593   16.064    0.000   29.163    0.000 game.py:95(getAllStartConfigurations)
         12168692   12.235    0.000   27.610    0.000 cleverRandom.py:19(value)
           669917   12.808    0.000   25.338    0.000 move.py:261(<listcomp>)
         12055345   24.910    0.000   24.910    0.000 {built-in method numpy.empty}
           669917   11.810    0.000   23.298    0.000 move.py:260(<listcomp>)
         16303274   14.002    0.000   19.846    0.000 random.py:222(_randbelow)
          1320476    9.757    0.000   17.028    0.000 game.py:129(gameHasEnded)
          1314756    1.518    0.000   15.759    0.000 <__array_function__ internals>:2(concatenate)
         12168692   12.516    0.000   15.375    0.000 random.py:366(uniform)
         22032267   14.916    0.000   14.916    0.000 move.py:7(__init__)
         12168692    5.053    0.000   14.344    0.000 move.py:234(simulateClean)
        131303199   12.028    0.000   12.028    0.000 {built-in method builtins.abs}
          8681907    9.735    0.000    9.735    0.000 game.py:101(getAllCurrentPlayersAnts)
           439404    4.009    0.000    8.919    0.000 move.py:236(<listcomp>)
         26512717    8.445    0.000    8.445    0.000 game.py:124(isLegalMove)
         11664000    5.843    0.000    8.016    0.000 field.py:135(<listcomp>)
          9711476    6.209    0.000    6.209    0.000 move.py:140(<setcomp>)
          1320476    2.410    0.000    6.079    0.000 gamecontroller.py:67(sleep)
          2679668    5.643    0.000    5.643    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1335051    5.429    0.000    5.429    0.000 Probability_function.py:153(<listcomp>)
         12078059    5.252    0.000    5.252    0.000 {method 'pop' of 'list' objects}
             4000    3.566    0.001    4.492    0.001 lines.py:2(generateLines)
           663098    0.694    0.000    4.095    0.000 opponent.py:31(choose)
         20361645    3.948    0.000    3.948    0.000 {method 'getrandbits' of '_random.Random' objects}
          1320476    3.669    0.000    3.669    0.000 {built-in method time.sleep}
          1320476    3.406    0.000    3.406    0.000 move.py:54(cleanAnts)
           663098    0.842    0.000    3.401    0.000 randomAgent.py:11(choose)
         14722862    3.364    0.000    3.364    0.000 ant.py:31(startPositions)
           669917    3.029    0.000    3.029    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353097: <CleverRandom14CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:13:14 2020
Results reported at Sun Apr 26 17:13:14 2020

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

    CPU time :                                   17110.23 sec.
    Max Memory :                                 5676 MB
    Average Memory :                             2890.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4564.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17143 sec.
    Turnaround time :                            17121 sec.

The output (if any) is above this job summary.

