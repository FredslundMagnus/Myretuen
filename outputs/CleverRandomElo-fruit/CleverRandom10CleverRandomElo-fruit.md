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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      13205589996 function calls (12952164937 primitive calls) in 16762.20 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16801.301 16801.301 {built-in method builtins.exec}
                1    0.000    0.000 16801.301 16801.301 <string>:1(<module>)
                1    0.000    0.000 16801.301 16801.301 game.py:183(run)
                1   11.570   11.570 16801.301 16801.301 gamecontroller.py:15(run)
         10177301  527.161    0.000 15497.853    0.002 agent.py:272(state)
           500392   75.887    0.000 15062.996    0.030 agent.py:15(choose)
        372984442 2752.681    0.000 10830.739    0.000 agent.py:218(antState)
          9176517   21.851    0.000 3621.140    0.000 move.py:258(simulate)
          1062144   37.908    0.000 3243.045    0.003 move.py:154(simulateComplex)
          1122392  429.897    0.000 3029.774    0.003 Probability_function.py:206(CalculateWinChance)
        163253156/16407230 2017.285    0.000 2385.879    0.000 Probability_function.py:196(Combinations)
        158816982 1566.444    0.000 1566.444    0.000 agent.py:311(getDistances)
        158816982 1338.287    0.000 1355.921    0.000 agent.py:335(getDistancesToAnts)
        158816982 1097.725    0.000 1297.488    0.000 agent.py:181(distanceToSplits)
        158816982  562.802    0.000  942.641    0.000 agent.py:207(currentScore)
          1009751    5.402    0.000  641.717    0.001 agent.py:69(trainAgent)
        214167460  421.979    0.000  568.136    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  485.915    0.121 game.py:159(reset)
             4000    0.694    0.000  484.433    0.121 setups.py:9(setup)
        807241516  429.013    0.000  483.727    0.000 {built-in method builtins.sum}
        158832982  471.546    0.000  471.599    0.000 {built-in method builtins.sorted}
        158816982  350.185    0.000  422.123    0.000 agent.py:370(dicer)
          5600000    2.955    0.000  410.986    0.000 field.py:38(Nointersection)
          5600000  133.001    0.000  408.031    0.000 field.py:39(<listcomp>)
             4000   39.338    0.010  407.015    0.102 field.py:120(Give_dist_to_all)
         10708373  198.447    0.000  363.103    0.000 agent.py:348(antsUnderAnts)
        158826080  170.621    0.000  362.303    0.000 game.py:139(getCurrentScore)
        809555770  256.491    0.000  338.270    0.000 field.py:23(__eq__)
          1005751    5.385    0.000  325.857    0.000 game.py:56(action_space)
         18789021   42.854    0.000  320.472    0.000 game.py:46(actions)
        158816982  177.703    0.000  292.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158816982  279.266    0.000  279.266    0.000 agent.py:241(<listcomp>)
        165258341  277.349    0.000  278.057    0.000 {built-in method builtins.any}
          8645445  139.408    0.000  270.887    0.000 move.py:267(<listcomp>)
          1005751    2.918    0.000  261.170    0.000 game.py:59(step)
          1101260  213.010    0.000  245.248    0.000 Probability_function.py:140(fight)
        2274019081  237.810    0.000  237.810    0.000 {built-in method builtins.len}
        136809146/30230013   85.165    0.000  233.377    0.000 game.py:111(getAllPositionsAtDistance)
          1005751    4.277    0.000  191.742    0.000 move.py:20(execute)
          1005751    0.827    0.000  173.051    0.000 move.py:62(placeOnBoard)
            60248    0.521    0.000  171.929    0.003 move.py:103(moveToOpponent)
        158826080  140.711    0.000  167.235    0.000 game.py:140(<dictcomp>)
        1826371488  166.608    0.000  166.608    0.000 {method 'append' of 'list' objects}
        126695191   88.704    0.000  148.213    0.000 game.py:119(goOneStep)
        194151780  113.371    0.000  148.068    0.000 move.py:282(__init__)
        158816982  122.499    0.000  143.925    0.000 agent.py:250(WhichTurn)
         33314852  142.772    0.000  142.772    0.000 {built-in method numpy.array}
        158816982  135.110    0.000  135.110    0.000 agent.py:201(<listcomp>)
        767414307  115.468    0.000  115.468    0.000 {method 'items' of 'dict' objects}
           500392   13.681    0.000  103.850    0.000 analyser.py:106(addData)
          9788791   16.660    0.000  100.674    0.000 numeric.py:159(ones)
        158816982   95.573    0.000   95.573    0.000 agent.py:264(onsplit)
        158816982   89.812    0.000   89.812    0.000 agent.py:228(<listcomp>)
          1122392   87.524    0.000   87.524    0.000 move.py:271(giveantsprobabilities)
        158816982   86.652    0.000   86.652    0.000 agent.py:176(<listcomp>)
        822309634   85.125    0.000   85.125    0.000 {built-in method builtins.isinstance}
         10708373   74.265    0.000   81.411    0.000 agent.py:400(SplitPoints)
        379348842   71.657    0.000   71.657    0.000 {built-in method math.factorial}
          9788791   12.445    0.000   56.397    0.000 <__array_function__ internals>:2(copyto)
        119275161   55.239    0.000   55.239    0.000 agent.py:365(<listcomp>)
         10177301   27.744    0.000   54.857    0.000 agent.py:413(cleansim)
        392614590   54.715    0.000   54.715    0.000 agent.py:356(<genexpr>)
           505982    1.444    0.000   54.073    0.000 game.py:41(roll)
        130871530   54.014    0.000   54.014    0.000 agent.py:363(<listcomp>)
         10789575   53.267    0.000   53.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           509982    5.450    0.000   52.948    0.000 holder.py:17(roll)
          8645445   36.731    0.000   50.978    0.000 move.py:130(simulateSimple)
          2937164   23.512    0.000   47.239    0.000 dice.py:9(roll)
        158816982   45.196    0.000   45.196    0.000 agent.py:204(distanceToBases)
             4000    3.625    0.001   39.413    0.010 field.py:43(Give_dist_to_bases)
        194151780   34.698    0.000   34.698    0.000 {method 'copy' of 'dict' objects}
        158816982   34.503    0.000   34.503    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.777    0.001   29.979    0.007 field.py:90(Give_dist_to_target)
          9788791   27.616    0.000   27.616    0.000 {built-in method numpy.empty}
         16407230   20.522    0.000   26.984    0.000 Probability_function.py:133(Nointersection)
         12566015    9.309    0.000   26.156    0.000 random.py:252(choice)
          9546395   12.760    0.000   22.824    0.000 game.py:95(getAllStartConfigurations)
         10177301   13.549    0.000   21.209    0.000 agent.py:415(<listcomp>)
          9707589    8.864    0.000   20.423    0.000 cleverRandom.py:19(value)
           531072    9.187    0.000   17.674    0.000 move.py:261(<listcomp>)
           531072    8.603    0.000   16.705    0.000 move.py:260(<listcomp>)
         12566015   10.675    0.000   15.255    0.000 random.py:222(_randbelow)
          1000784    1.169    0.000   12.905    0.000 <__array_function__ internals>:2(concatenate)
         17783270   12.813    0.000   12.813    0.000 move.py:7(__init__)
          1005751    7.333    0.000   12.682    0.000 game.py:129(gameHasEnded)
          9707589    8.943    0.000   11.560    0.000 random.py:366(uniform)
        111788555   11.006    0.000   11.006    0.000 {built-in method builtins.abs}
          9707589    3.810    0.000   10.520    0.000 move.py:234(simulateClean)
          1005751    9.162    0.000    9.177    0.000 move.py:32(SplitPoints)
         12753864    5.358    0.000    8.705    0.000 ant.py:22(__eq__)
         21689369    8.603    0.000    8.603    0.000 game.py:124(isLegalMove)
         11664000    5.793    0.000    7.905    0.000 field.py:135(<listcomp>)
          7040695    7.560    0.000    7.560    0.000 game.py:101(getAllCurrentPlayersAnts)
           352861    2.773    0.000    6.458    0.000 move.py:236(<listcomp>)
         10177301    4.860    0.000    5.905    0.000 agent.py:414(<listcomp>)
          2124288    5.855    0.000    5.855    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9835389    5.224    0.000    5.224    0.000 {method 'pop' of 'list' objects}
          7701008    4.810    0.000    4.810    0.000 move.py:140(<setcomp>)
          1091061    4.751    0.000    4.751    0.000 Probability_function.py:153(<listcomp>)
             4000    3.684    0.001    4.520    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113168: <CleverRandom10CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:10 2020
Terminated at Thu Jun 11 13:42:18 2020
Results reported at Thu Jun 11 13:42:18 2020

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

    CPU time :                                   16799.32 sec.
    Max Memory :                                 5298 MB
    Average Memory :                             2661.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4942.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16816 sec.
    Turnaround time :                            16809 sec.

The output (if any) is above this job summary.

