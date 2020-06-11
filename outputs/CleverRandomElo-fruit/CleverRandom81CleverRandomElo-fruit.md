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

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      13118105808 function calls (12867170370 primitive calls) in 16313.66 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16347.357 16347.357 {built-in method builtins.exec}
                1    0.000    0.000 16347.357 16347.357 <string>:1(<module>)
                1    0.000    0.000 16347.357 16347.357 game.py:183(run)
                1   11.365   11.365 16347.357 16347.357 gamecontroller.py:15(run)
         10116969  512.975    0.000 15059.924    0.001 agent.py:272(state)
           498805   74.981    0.000 14641.955    0.029 agent.py:15(choose)
        370516198 2604.245    0.000 10461.004    0.000 agent.py:218(antState)
          9119359   20.761    0.000 3581.213    0.000 move.py:258(simulate)
          1056220   37.126    0.000 3209.311    0.003 move.py:154(simulateComplex)
          1116885  420.983    0.000 3001.458    0.003 Probability_function.py:206(CalculateWinChance)
        161062006/16319248 2003.180    0.000 2368.076    0.000 Probability_function.py:196(Combinations)
        157614618 1560.382    0.000 1560.382    0.000 agent.py:311(getDistances)
        157614618 1332.985    0.000 1350.671    0.000 agent.py:335(getDistancesToAnts)
        157614618 1077.387    0.000 1272.184    0.000 agent.py:181(distanceToSplits)
        157614618  526.614    0.000  882.500    0.000 agent.py:207(currentScore)
          1007125    5.316    0.000  622.888    0.001 agent.py:69(trainAgent)
        212901580  399.607    0.000  530.299    0.000 agent.py:359(ant_situation)
             4000    0.075    0.000  481.805    0.120 game.py:159(reset)
             4000    0.645    0.000  480.366    0.120 setups.py:9(setup)
        801370662  411.110    0.000  464.135    0.000 {built-in method builtins.sum}
        157630618  457.776    0.000  457.828    0.000 {built-in method builtins.sorted}
          5600000    2.880    0.000  410.094    0.000 field.py:38(Nointersection)
          5600000  131.497    0.000  407.214    0.000 field.py:39(<listcomp>)
        157614618  337.146    0.000  405.709    0.000 agent.py:370(dicer)
             4000   37.928    0.009  403.864    0.101 field.py:120(Give_dist_to_all)
         10645079  192.525    0.000  352.704    0.000 agent.py:348(antsUnderAnts)
        157623802  157.295    0.000  339.079    0.000 game.py:139(getCurrentScore)
        809252030  257.712    0.000  338.113    0.000 field.py:23(__eq__)
          1003125    5.298    0.000  317.992    0.000 game.py:56(action_space)
         18719830   41.670    0.000  312.694    0.000 game.py:46(actions)
        157614618  176.656    0.000  283.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163061846  270.286    0.000  270.967    0.000 {built-in method builtins.any}
        157614618  268.958    0.000  268.958    0.000 agent.py:241(<listcomp>)
          8591249  135.786    0.000  267.151    0.000 move.py:267(<listcomp>)
          1003125    2.863    0.000  259.200    0.000 game.py:59(step)
          1094921  209.575    0.000  240.876    0.000 Probability_function.py:140(fight)
        2256820876  239.866    0.000  239.866    0.000 {built-in method builtins.len}
        136288592/30095912   83.618    0.000  229.267    0.000 game.py:111(getAllPositionsAtDistance)
          1003125    4.077    0.000  190.940    0.000 move.py:20(execute)
          1003125    0.740    0.000  172.761    0.000 move.py:62(placeOnBoard)
            60665    0.504    0.000  171.754    0.003 move.py:103(moveToOpponent)
        1812993045  166.472    0.000  166.472    0.000 {method 'append' of 'list' objects}
        157623802  132.749    0.000  158.326    0.000 game.py:140(<dictcomp>)
        192949380  114.040    0.000  147.952    0.000 move.py:282(__init__)
        126222698   86.813    0.000  145.649    0.000 game.py:119(goOneStep)
         33137301  141.855    0.000  141.855    0.000 {built-in method numpy.array}
        157614618  118.452    0.000  140.209    0.000 agent.py:250(WhichTurn)
        157614618  128.899    0.000  128.899    0.000 agent.py:201(<listcomp>)
        761547969  109.309    0.000  109.309    0.000 {method 'items' of 'dict' objects}
           498805   13.392    0.000  103.013    0.000 analyser.py:106(addData)
          9740039   16.224    0.000   99.406    0.000 numeric.py:159(ones)
        157614618   88.859    0.000   88.859    0.000 agent.py:264(onsplit)
          1116885   87.354    0.000   87.354    0.000 move.py:271(giveantsprobabilities)
        821996506   83.623    0.000   83.623    0.000 {built-in method builtins.isinstance}
        157614618   81.685    0.000   81.685    0.000 agent.py:228(<listcomp>)
         10645079   73.688    0.000   80.172    0.000 agent.py:400(SplitPoints)
        157614618   79.496    0.000   79.496    0.000 agent.py:176(<listcomp>)
        374627550   73.776    0.000   73.776    0.000 {built-in method math.factorial}
          9740039   12.237    0.000   55.537    0.000 <__array_function__ internals>:2(copyto)
           504665    1.444    0.000   53.223    0.000 game.py:41(roll)
        389451564   53.025    0.000   53.025    0.000 agent.py:356(<genexpr>)
         10737649   52.370    0.000   52.370    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508665    5.132    0.000   52.084    0.000 holder.py:17(roll)
         10116969   26.596    0.000   51.639    0.000 agent.py:413(cleansim)
        118339446   51.152    0.000   51.152    0.000 agent.py:365(<listcomp>)
          8591249   36.021    0.000   50.087    0.000 move.py:130(simulateSimple)
        129817188   47.733    0.000   47.733    0.000 agent.py:363(<listcomp>)
          2928376   23.125    0.000   46.679    0.000 dice.py:9(roll)
        157614618   44.909    0.000   44.909    0.000 agent.py:204(distanceToBases)
             4000    3.567    0.001   39.263    0.010 field.py:43(Give_dist_to_bases)
        192949380   33.912    0.000   33.912    0.000 {method 'copy' of 'dict' objects}
        157614618   31.615    0.000   31.615    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.670    0.001   29.729    0.007 field.py:90(Give_dist_to_target)
          9740039   27.645    0.000   27.645    0.000 {built-in method numpy.empty}
         16319248   20.636    0.000   26.932    0.000 Probability_function.py:133(Nointersection)
         12529824    9.071    0.000   25.961    0.000 random.py:252(choice)
          9506905   12.258    0.000   22.270    0.000 game.py:95(getAllStartConfigurations)
          9647469    8.702    0.000   20.347    0.000 cleverRandom.py:19(value)
         10116969   12.458    0.000   19.587    0.000 agent.py:415(<listcomp>)
           528110    8.944    0.000   17.425    0.000 move.py:261(<listcomp>)
           528110    8.373    0.000   16.479    0.000 move.py:260(<listcomp>)
         12529824   10.582    0.000   15.152    0.000 random.py:222(_randbelow)
           997610    1.131    0.000   12.661    0.000 <__array_function__ internals>:2(concatenate)
          1003125    7.188    0.000   12.414    0.000 game.py:129(gameHasEnded)
         17716705   11.851    0.000   11.851    0.000 move.py:7(__init__)
          9647469    9.213    0.000   11.645    0.000 random.py:366(uniform)
        111240671   10.974    0.000   10.974    0.000 {built-in method builtins.abs}
          9647469    3.946    0.000   10.366    0.000 move.py:234(simulateClean)
          1003125    9.027    0.000    9.042    0.000 move.py:32(SplitPoints)
         12744476    4.907    0.000    8.130    0.000 ant.py:22(__eq__)
         21592132    7.636    0.000    7.636    0.000 game.py:124(isLegalMove)
         11664000    5.438    0.000    7.554    0.000 field.py:135(<listcomp>)
          7010954    7.484    0.000    7.484    0.000 game.py:101(getAllCurrentPlayersAnts)
           350535    2.665    0.000    6.179    0.000 move.py:236(<listcomp>)
          2112440    5.763    0.000    5.763    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10116969    4.455    0.000    5.456    0.000 agent.py:414(<listcomp>)
          9787247    4.911    0.000    4.911    0.000 {method 'pop' of 'list' objects}
          7640929    4.811    0.000    4.811    0.000 move.py:140(<setcomp>)
          1084583    4.617    0.000    4.617    0.000 Probability_function.py:153(<listcomp>)
          1003125    1.481    0.000    4.538    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113239: <CleverRandom81CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom81CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 13:34:54 2020
Results reported at Thu Jun 11 13:34:54 2020

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

    CPU time :                                   16349.06 sec.
    Max Memory :                                 5274 MB
    Average Memory :                             2682.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4966.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16355 sec.
    Turnaround time :                            16353 sec.

The output (if any) is above this job summary.

