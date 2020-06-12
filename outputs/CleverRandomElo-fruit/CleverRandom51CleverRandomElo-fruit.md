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

    Minutes used :              216 minutes.
    Hours used :                3 hours.

# Profiling


      13123606543 function calls (12872452115 primitive calls) in 12984.12 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13017.536 13017.536 {built-in method builtins.exec}
                1    0.000    0.000 13017.536 13017.536 <string>:1(<module>)
                1    0.000    0.000 13017.536 13017.536 game.py:183(run)
                1   11.015   11.015 13017.536 13017.536 gamecontroller.py:15(run)
         10117412  429.132    0.000 11945.836    0.001 agent.py:273(state)
           498445   73.956    0.000 11604.715    0.023 agent.py:15(choose)
        370656226 2303.854    0.000 8801.902    0.000 agent.py:219(antState)
          9120522   18.946    0.000 2285.784    0.000 move.py:258(simulate)
          1057590   31.926    0.000 1936.835    0.002 move.py:154(simulateComplex)
          1118342  296.852    0.000 1740.796    0.002 Probability_function.py:206(CalculateWinChance)
        157732086 1349.235    0.000 1349.235    0.000 agent.py:312(getDistances)
        161212096/16336576 1079.400    0.000 1301.398    0.000 Probability_function.py:196(Combinations)
        157732086 1067.874    0.000 1080.959    0.000 agent.py:336(getDistancesToAnts)
        157732086  842.537    0.000  998.360    0.000 agent.py:182(distanceToSplits)
        157732086  438.018    0.000  741.375    0.000 agent.py:208(currentScore)
          1006263    5.157    0.000  524.641    0.001 agent.py:70(trainAgent)
        212924140  351.344    0.000  474.551    0.000 agent.py:360(ant_situation)
             4000    0.073    0.000  426.116    0.107 game.py:159(reset)
             4000    0.447    0.000  424.903    0.106 setups.py:9(setup)
        801800578  337.488    0.000  388.312    0.000 {built-in method builtins.sum}
          5600000    2.495    0.000  368.145    0.000 field.py:38(Nointersection)
          5600000  129.889    0.000  365.649    0.000 field.py:39(<listcomp>)
             4000   28.925    0.007  357.217    0.089 field.py:120(Give_dist_to_all)
        157748086  322.949    0.000  322.995    0.000 {built-in method builtins.sorted}
        157732086  261.252    0.000  308.166    0.000 agent.py:371(dicer)
         10646207  150.196    0.000  291.597    0.000 agent.py:349(antsUnderAnts)
        157741198  128.576    0.000  287.019    0.000 game.py:139(getCurrentScore)
        809400690  208.710    0.000  284.602    0.000 field.py:23(__eq__)
          1002263    4.850    0.000  263.802    0.000 game.py:56(action_space)
         18735611   36.618    0.000  258.952    0.000 game.py:46(actions)
          8591727  126.466    0.000  250.678    0.000 move.py:267(<listcomp>)
        157732086  248.191    0.000  248.191    0.000 agent.py:242(<listcomp>)
        157732086  137.907    0.000  227.940    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1096648  179.400    0.000  204.331    0.000 Probability_function.py:140(fight)
        136404472/30125564   73.602    0.000  187.258    0.000 game.py:111(getAllPositionsAtDistance)
        2258026248  176.685    0.000  176.685    0.000 {built-in method builtins.len}
          1002263    2.672    0.000  176.505    0.000 game.py:59(step)
        1814299204  161.379    0.000  161.379    0.000 {method 'append' of 'list' objects}
        163210293  154.193    0.000  154.855    0.000 {built-in method builtins.any}
        192986340  107.671    0.000  139.874    0.000 move.py:282(__init__)
        157741198  116.041    0.000  139.216    0.000 game.py:140(<dictcomp>)
          1002263    3.870    0.000  120.876    0.000 move.py:20(execute)
        157732086  107.469    0.000  119.758    0.000 agent.py:251(WhichTurn)
        126324716   67.970    0.000  113.656    0.000 game.py:119(goOneStep)
        157732086  111.173    0.000  111.173    0.000 agent.py:202(<listcomp>)
          1002263    0.708    0.000  104.682    0.000 move.py:62(placeOnBoard)
            60752    0.456    0.000  103.709    0.002 move.py:103(moveToOpponent)
         33171597  100.628    0.000  100.628    0.000 {built-in method numpy.array}
        762073450   87.910    0.000   87.910    0.000 {method 'items' of 'dict' objects}
           498445    9.838    0.000   84.767    0.000 analyser.py:106(addData)
        157732086   82.304    0.000   82.304    0.000 agent.py:265(onsplit)
        822110226   79.879    0.000   79.879    0.000 {built-in method builtins.isinstance}
         10646207   65.783    0.000   71.746    0.000 agent.py:401(SplitPoints)
          9747623   13.019    0.000   68.890    0.000 numeric.py:159(ones)
        157732086   67.203    0.000   67.203    0.000 agent.py:177(<listcomp>)
        157732086   63.869    0.000   63.869    0.000 agent.py:229(<listcomp>)
        373234146   56.806    0.000   56.806    0.000 {built-in method math.factorial}
          1118342   52.128    0.000   52.128    0.000 move.py:271(giveantsprobabilities)
        389621193   50.824    0.000   50.824    0.000 agent.py:357(<genexpr>)
         10117412   24.659    0.000   48.963    0.000 agent.py:414(cleansim)
        118379454   48.121    0.000   48.121    0.000 agent.py:366(<listcomp>)
          8591727   35.177    0.000   47.537    0.000 move.py:130(simulateSimple)
        129873731   43.345    0.000   43.345    0.000 agent.py:364(<listcomp>)
        157732086   42.669    0.000   42.669    0.000 agent.py:205(distanceToBases)
           504218    1.248    0.000   42.287    0.000 game.py:41(roll)
           508218    4.630    0.000   41.277    0.000 holder.py:17(roll)
          9747623   10.386    0.000   37.824    0.000 <__array_function__ internals>:2(copyto)
          2923036   17.268    0.000   36.380    0.000 dice.py:9(roll)
             4000    2.822    0.001   34.831    0.009 field.py:43(Give_dist_to_bases)
         10744513   34.550    0.000   34.550    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        157732086   34.244    0.000   34.244    0.000 agent.py:179(carrying_number_of_ally_ants)
        192986340   32.203    0.000   32.203    0.000 {method 'copy' of 'dict' objects}
             4000    2.093    0.001   26.408    0.007 field.py:90(Give_dist_to_target)
         16336576   16.646    0.000   21.656    0.000 Probability_function.py:133(Nointersection)
         12507962    7.145    0.000   21.264    0.000 random.py:252(choice)
          9512114   10.479    0.000   19.412    0.000 game.py:95(getAllStartConfigurations)
         10117412   11.185    0.000   18.935    0.000 agent.py:416(<listcomp>)
          9649317    8.019    0.000   18.540    0.000 cleverRandom.py:19(value)
          9747623   18.047    0.000   18.047    0.000 {built-in method numpy.empty}
           528795    8.256    0.000   16.253    0.000 move.py:261(<listcomp>)
           528795    7.871    0.000   15.536    0.000 move.py:260(<listcomp>)
         12507962    9.200    0.000   13.103    0.000 random.py:222(_randbelow)
          1002263    6.191    0.000   10.856    0.000 game.py:129(gameHasEnded)
          9649317    8.496    0.000   10.521    0.000 random.py:366(uniform)
           996890    0.847    0.000   10.158    0.000 <__array_function__ internals>:2(concatenate)
         17733348    9.844    0.000    9.844    0.000 move.py:7(__init__)
          9649317    3.472    0.000    9.257    0.000 move.py:234(simulateClean)
         12709536    4.979    0.000    8.967    0.000 ant.py:22(__eq__)
        111319409    8.725    0.000    8.725    0.000 {built-in method builtins.abs}
          1002263    7.593    0.000    7.605    0.000 move.py:32(SplitPoints)
         11664000    5.086    0.000    6.972    0.000 field.py:135(<listcomp>)
          7010634    6.607    0.000    6.607    0.000 game.py:101(getAllCurrentPlayersAnts)
         21615713    5.819    0.000    5.819    0.000 game.py:124(isLegalMove)
           350518    2.449    0.000    5.568    0.000 move.py:236(<listcomp>)
         10117412    4.153    0.000    5.370    0.000 agent.py:415(<listcomp>)
          2115180    4.091    0.000    4.091    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1002263    1.563    0.000    4.063    0.000 gamecontroller.py:67(sleep)
          7644590    4.033    0.000    4.033    0.000 move.py:140(<setcomp>)
          1086109    4.000    0.000    4.000    0.000 Probability_function.py:153(<listcomp>)
          9798572    3.886    0.000    3.886    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7115213: <CleverRandom51CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom51CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:00:35 2020
Results reported at Thu Jun 11 22:00:35 2020

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

    CPU time :                                   13018.08 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2686.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13025 sec.
    Turnaround time :                            13027 sec.

The output (if any) is above this job summary.

