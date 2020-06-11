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

    Minutes used :              273 minutes.
    Hours used :                4 hours.

# Profiling


      13143013043 function calls (12891232806 primitive calls) in 16397.90 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16433.745 16433.745 {built-in method builtins.exec}
                1    0.000    0.000 16433.745 16433.745 <string>:1(<module>)
                1    0.000    0.000 16433.745 16433.745 game.py:183(run)
                1   11.365   11.365 16433.745 16433.745 gamecontroller.py:15(run)
         10107477  534.166    0.000 15146.055    0.001 agent.py:272(state)
           495854   74.625    0.000 14723.284    0.030 agent.py:15(choose)
        370758558 2662.042    0.000 10545.411    0.000 agent.py:218(antState)
          9115769   20.272    0.000 3562.976    0.000 move.py:258(simulate)
          1058962   37.309    0.000 3192.929    0.003 move.py:154(simulateComplex)
          1119475  424.220    0.000 2984.601    0.003 Probability_function.py:206(CalculateWinChance)
        162006262/16391492 1992.086    0.000 2347.673    0.000 Probability_function.py:196(Combinations)
        158019398 1558.084    0.000 1558.084    0.000 agent.py:311(getDistances)
        158019398 1295.492    0.000 1313.703    0.000 agent.py:335(getDistancesToAnts)
        158019398 1078.790    0.000 1270.895    0.000 agent.py:181(distanceToSplits)
        158019398  544.756    0.000  909.902    0.000 agent.py:207(currentScore)
          1001960    5.516    0.000  628.302    0.001 agent.py:69(trainAgent)
        212739160  408.902    0.000  544.703    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  480.782    0.120 game.py:159(reset)
             4000    0.682    0.000  479.295    0.120 setups.py:9(setup)
        158035398  471.390    0.000  471.442    0.000 {built-in method builtins.sorted}
        802587253  407.881    0.000  462.302    0.000 {built-in method builtins.sum}
        158019398  345.921    0.000  412.130    0.000 agent.py:370(dicer)
          5600000    2.881    0.000  408.815    0.000 field.py:38(Nointersection)
          5600000  131.877    0.000  405.934    0.000 field.py:39(<listcomp>)
             4000   38.278    0.010  402.864    0.101 field.py:120(Give_dist_to_all)
         10636958  192.734    0.000  354.322    0.000 agent.py:348(antsUnderAnts)
        158028586  160.354    0.000  347.829    0.000 game.py:139(getCurrentScore)
        809577460  254.891    0.000  336.080    0.000 field.py:23(__eq__)
           997960    5.197    0.000  319.303    0.000 game.py:56(action_space)
         18692209   41.731    0.000  314.106    0.000 game.py:46(actions)
        158019398  169.142    0.000  278.699    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158019398  270.866    0.000  270.866    0.000 agent.py:241(<listcomp>)
          8586288  135.720    0.000  265.549    0.000 move.py:267(<listcomp>)
        163995795  261.865    0.000  262.577    0.000 {built-in method builtins.any}
           997960    2.860    0.000  258.420    0.000 game.py:59(step)
          1098437  209.006    0.000  240.720    0.000 Probability_function.py:140(fight)
        2262759087  234.808    0.000  234.808    0.000 {built-in method builtins.len}
        136232232/30066765   83.991    0.000  230.210    0.000 game.py:111(getAllPositionsAtDistance)
           997960    4.052    0.000  190.243    0.000 move.py:20(execute)
           997960    0.758    0.000  171.896    0.000 move.py:62(placeOnBoard)
            60513    0.509    0.000  170.866    0.003 move.py:103(moveToOpponent)
        1817480552  168.344    0.000  168.344    0.000 {method 'append' of 'list' objects}
        158028586  138.188    0.000  163.535    0.000 game.py:140(<dictcomp>)
        192905000  112.447    0.000  146.327    0.000 move.py:282(__init__)
        126176671   87.790    0.000  146.218    0.000 game.py:119(goOneStep)
         33278838  141.724    0.000  141.724    0.000 {built-in method numpy.array}
        158019398  117.537    0.000  138.646    0.000 agent.py:250(WhichTurn)
        158019398  128.148    0.000  128.148    0.000 agent.py:201(<listcomp>)
        763310231  110.703    0.000  110.703    0.000 {method 'items' of 'dict' objects}
           495854   13.582    0.000  103.353    0.000 analyser.py:106(addData)
          9767308   16.263    0.000  100.252    0.000 numeric.py:159(ones)
        158019398   89.828    0.000   89.828    0.000 agent.py:264(onsplit)
          1119475   86.795    0.000   86.795    0.000 move.py:271(giveantsprobabilities)
        822197218   84.474    0.000   84.474    0.000 {built-in method builtins.isinstance}
        158019398   83.852    0.000   83.852    0.000 agent.py:228(<listcomp>)
        158019398   81.129    0.000   81.129    0.000 agent.py:176(<listcomp>)
         10636958   71.990    0.000   78.513    0.000 agent.py:400(SplitPoints)
        376230846   73.635    0.000   73.635    0.000 {built-in method math.factorial}
          9767308   12.639    0.000   56.536    0.000 <__array_function__ internals>:2(copyto)
        389896473   54.421    0.000   54.421    0.000 agent.py:356(<genexpr>)
           502062    1.396    0.000   53.196    0.000 game.py:41(roll)
        118447608   53.093    0.000   53.093    0.000 agent.py:365(<listcomp>)
         10759016   53.093    0.000   53.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506062    5.082    0.000   52.128    0.000 holder.py:17(roll)
         10107477   26.358    0.000   51.924    0.000 agent.py:413(cleansim)
          8586288   36.402    0.000   50.300    0.000 move.py:130(simulateSimple)
        129965491   48.694    0.000   48.694    0.000 agent.py:363(<listcomp>)
          2916840   22.849    0.000   46.793    0.000 dice.py:9(roll)
        158019398   46.411    0.000   46.411    0.000 agent.py:204(distanceToBases)
             4000    3.534    0.001   39.071    0.010 field.py:43(Give_dist_to_bases)
        158019398   36.751    0.000   36.751    0.000 agent.py:178(carrying_number_of_ally_ants)
        192905000   33.880    0.000   33.880    0.000 {method 'copy' of 'dict' objects}
             4000    2.686    0.001   29.679    0.007 field.py:90(Give_dist_to_target)
          9767308   27.452    0.000   27.452    0.000 {built-in method numpy.empty}
         16391492   20.443    0.000   26.784    0.000 Probability_function.py:133(Nointersection)
         12481466    9.321    0.000   26.368    0.000 random.py:252(choice)
          9491911   12.235    0.000   22.301    0.000 game.py:95(getAllStartConfigurations)
          9645250    8.752    0.000   20.795    0.000 cleverRandom.py:19(value)
         10107477   12.710    0.000   20.065    0.000 agent.py:415(<listcomp>)
           529481    8.952    0.000   17.394    0.000 move.py:261(<listcomp>)
           529481    8.477    0.000   16.532    0.000 move.py:260(<listcomp>)
         12481466   10.758    0.000   15.381    0.000 random.py:222(_randbelow)
           991708    1.152    0.000   12.892    0.000 <__array_function__ internals>:2(concatenate)
           997960    7.163    0.000   12.360    0.000 game.py:129(gameHasEnded)
         17694249   12.194    0.000   12.194    0.000 move.py:7(__init__)
          9645250    9.467    0.000   12.043    0.000 random.py:366(uniform)
        111506598   11.054    0.000   11.054    0.000 {built-in method builtins.abs}
          9645250    3.813    0.000   10.304    0.000 move.py:234(simulateClean)
           997960    9.211    0.000    9.226    0.000 move.py:32(SplitPoints)
         12619758    5.037    0.000    8.322    0.000 ant.py:22(__eq__)
         21572814    7.671    0.000    7.671    0.000 game.py:124(isLegalMove)
          6998256    7.558    0.000    7.558    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.309    0.000    7.398    0.000 field.py:135(<listcomp>)
           354000    2.702    0.000    6.252    0.000 move.py:236(<listcomp>)
          2117924    5.829    0.000    5.829    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10107477    4.534    0.000    5.501    0.000 agent.py:414(<listcomp>)
          9832688    5.088    0.000    5.088    0.000 {method 'pop' of 'list' objects}
          7630169    4.723    0.000    4.723    0.000 move.py:140(<setcomp>)
          1088252    4.640    0.000    4.640    0.000 Probability_function.py:153(<listcomp>)
           997960    1.460    0.000    4.452    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113199: <CleverRandom41CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:36:13 2020
Results reported at Thu Jun 11 13:36:13 2020

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

    CPU time :                                   16435.67 sec.
    Max Memory :                                 5270 MB
    Average Memory :                             2650.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16439 sec.
    Turnaround time :                            16439 sec.

The output (if any) is above this job summary.

