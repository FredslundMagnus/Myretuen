# Parameters for CleverRandomElo-fruit

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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13065334110 function calls (12814380351 primitive calls) in 13409.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13442.844 13442.844 {built-in method builtins.exec}
                1    0.000    0.000 13442.843 13442.843 <string>:1(<module>)
                1    0.000    0.000 13442.843 13442.843 game.py:183(run)
                1   15.152   15.152 13442.843 13442.843 gamecontroller.py:15(run)
         10062252  447.782    0.000 12256.438    0.001 agent.py:273(state)
           496562  100.366    0.000 11936.789    0.024 agent.py:15(choose)
        368590160 2326.026    0.000 8879.123    0.000 agent.py:219(antState)
          9069128   22.426    0.000 2490.442    0.000 move.py:258(simulate)
          1044740   41.357    0.000 2109.297    0.002 move.py:154(simulateComplex)
          1105237  312.340    0.000 1887.010    0.002 Probability_function.py:206(CalculateWinChance)
        161563260/16193128 1185.520    0.000 1418.548    0.000 Probability_function.py:196(Combinations)
        156897720 1389.074    0.000 1389.074    0.000 agent.py:312(getDistances)
        156897720 1061.959    0.000 1074.807    0.000 agent.py:336(getDistancesToAnts)
        156897720  847.327    0.000 1000.953    0.000 agent.py:182(distanceToSplits)
        156897720  439.158    0.000  746.429    0.000 agent.py:208(currentScore)
          1003291   10.515    0.000  559.613    0.001 agent.py:70(trainAgent)
        211692440  361.792    0.000  481.778    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  436.928    0.109 game.py:159(reset)
             4000    0.561    0.000  435.555    0.109 setups.py:9(setup)
        797482919  333.777    0.000  386.308    0.000 {built-in method builtins.sum}
          5600000    2.625    0.000  376.288    0.000 field.py:38(Nointersection)
          5600000  131.607    0.000  373.663    0.000 field.py:39(<listcomp>)
             4000   30.107    0.008  365.745    0.091 field.py:120(Give_dist_to_all)
        156913720  321.042    0.000  321.089    0.000 {built-in method builtins.sorted}
        156897720  264.831    0.000  311.883    0.000 agent.py:371(dicer)
         10584622  154.133    0.000  297.497    0.000 agent.py:349(antsUnderAnts)
        808504759  217.411    0.000  293.159    0.000 field.py:23(__eq__)
        156906810  132.997    0.000  290.429    0.000 game.py:139(getCurrentScore)
           999291    5.584    0.000  281.094    0.000 game.py:56(action_space)
         18635012   41.146    0.000  275.509    0.000 game.py:46(actions)
          8546758  137.851    0.000  269.451    0.000 move.py:267(<listcomp>)
        156897720  245.821    0.000  245.821    0.000 agent.py:242(<listcomp>)
        156897720  143.791    0.000  234.680    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1084689  189.730    0.000  214.553    0.000 Probability_function.py:140(fight)
           999291    3.761    0.000  198.660    0.000 game.py:59(step)
        135569210/29985583   75.590    0.000  195.696    0.000 game.py:111(getAllPositionsAtDistance)
        2245343219  176.096    0.000  176.096    0.000 {built-in method builtins.len}
        1804897016  163.278    0.000  163.278    0.000 {method 'append' of 'list' objects}
        163555529  161.319    0.000  162.009    0.000 {built-in method builtins.any}
        191829960  108.106    0.000  149.374    0.000 move.py:282(__init__)
        156906810  115.758    0.000  138.687    0.000 game.py:140(<dictcomp>)
           999291    6.140    0.000  136.814    0.000 move.py:20(execute)
        156897720  108.233    0.000  120.314    0.000 agent.py:251(WhichTurn)
        125585505   72.787    0.000  120.106    0.000 game.py:119(goOneStep)
           999291    1.141    0.000  116.513    0.000 move.py:62(placeOnBoard)
            60497    0.723    0.000  114.993    0.002 move.py:103(moveToOpponent)
        156897720  110.067    0.000  110.067    0.000 agent.py:202(<listcomp>)
         32882818  108.966    0.000  108.966    0.000 {built-in method numpy.array}
           496562   15.673    0.000  104.999    0.000 analyser.py:106(addData)
        758088066   86.998    0.000   86.998    0.000 {method 'items' of 'dict' objects}
          9670250   15.934    0.000   82.042    0.000 numeric.py:159(ones)
        156897720   79.336    0.000   79.336    0.000 agent.py:265(onsplit)
        821068427   78.876    0.000   78.876    0.000 {built-in method builtins.isinstance}
         10584622   67.765    0.000   73.821    0.000 agent.py:401(SplitPoints)
        156897720   69.329    0.000   69.329    0.000 agent.py:177(<listcomp>)
        156897720   67.535    0.000   67.535    0.000 agent.py:229(<listcomp>)
          1105237   66.156    0.000   66.156    0.000 move.py:271(giveantsprobabilities)
        375135492   58.933    0.000   58.933    0.000 {built-in method math.factorial}
          8546758   38.396    0.000   52.724    0.000 move.py:130(simulateSimple)
        387686415   52.531    0.000   52.531    0.000 agent.py:357(<genexpr>)
         10062252   26.396    0.000   51.576    0.000 agent.py:414(cleansim)
        117701913   46.341    0.000   46.341    0.000 agent.py:366(<listcomp>)
           502731    1.797    0.000   46.043    0.000 game.py:41(roll)
        156897720   45.001    0.000   45.001    0.000 agent.py:205(distanceToBases)
           506731    5.243    0.000   44.483    0.000 holder.py:17(roll)
          9670250   11.712    0.000   44.021    0.000 <__array_function__ internals>:2(copyto)
         10663374   43.340    0.000   43.340    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129228805   42.014    0.000   42.014    0.000 agent.py:364(<listcomp>)
        191829960   41.268    0.000   41.268    0.000 {method 'copy' of 'dict' objects}
          2914592   19.156    0.000   38.995    0.000 dice.py:9(roll)
             4000    2.987    0.001   35.779    0.009 field.py:43(Give_dist_to_bases)
        156897720   32.806    0.000   32.806    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.177    0.001   27.040    0.007 field.py:90(Give_dist_to_target)
         16193128   17.152    0.000   22.975    0.000 Probability_function.py:133(Nointersection)
          9591498   10.924    0.000   22.958    0.000 cleverRandom.py:19(value)
         12473097    7.540    0.000   22.100    0.000 random.py:252(choice)
          9670250   22.087    0.000   22.087    0.000 {built-in method numpy.empty}
          9476553   12.066    0.000   21.614    0.000 game.py:95(getAllStartConfigurations)
         10062252   12.490    0.000   19.927    0.000 agent.py:416(<listcomp>)
           522370   10.098    0.000   19.788    0.000 move.py:261(<listcomp>)
           522370    8.672    0.000   16.756    0.000 move.py:260(<listcomp>)
           993124    1.233    0.000   14.710    0.000 <__array_function__ internals>:2(concatenate)
         12473097    9.440    0.000   13.555    0.000 random.py:222(_randbelow)
           999291    7.141    0.000   12.233    0.000 game.py:129(gameHasEnded)
          9591498    9.850    0.000   12.034    0.000 random.py:366(uniform)
          9591498    4.276    0.000   11.240    0.000 move.py:234(simulateClean)
         17635721   10.422    0.000   10.422    0.000 move.py:7(__init__)
        110172304    8.759    0.000    8.759    0.000 {built-in method builtins.abs}
         12563668    5.320    0.000    8.449    0.000 ant.py:22(__eq__)
           999291    8.337    0.000    8.349    0.000 move.py:32(SplitPoints)
         11664000    5.184    0.000    7.091    0.000 field.py:135(<listcomp>)
          6990007    6.970    0.000    6.970    0.000 game.py:101(getAllCurrentPlayersAnts)
           349804    2.964    0.000    6.707    0.000 move.py:236(<listcomp>)
         21508321    6.632    0.000    6.632    0.000 game.py:124(isLegalMove)
          2089480    6.575    0.000    6.575    0.000 {method 'copy' of 'numpy.ndarray' objects}
           999291    2.162    0.000    6.135    0.000 gamecontroller.py:67(sleep)
         10062252    4.241    0.000    5.253    0.000 agent.py:415(<listcomp>)
          9730175    4.837    0.000    4.837    0.000 {method 'pop' of 'list' objects}
          7602246    4.419    0.000    4.419    0.000 move.py:140(<setcomp>)
          1074630    4.151    0.000    4.151    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 7115194: <CleverRandom32CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:07:34 2020
Results reported at Thu Jun 11 22:07:34 2020

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

    CPU time :                                   13443.41 sec.
    Max Memory :                                 5241 MB
    Average Memory :                             2661.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4999.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13448 sec.
    Turnaround time :                            13449 sec.

The output (if any) is above this job summary.

