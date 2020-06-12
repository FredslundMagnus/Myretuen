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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      13179511535 function calls (12927565269 primitive calls) in 15237.19 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15273.620 15273.620 {built-in method builtins.exec}
                1    0.000    0.000 15273.620 15273.620 <string>:1(<module>)
                1    0.000    0.000 15273.620 15273.620 game.py:183(run)
                1   15.031   15.031 15273.620 15273.620 gamecontroller.py:15(run)
         10170975  510.497    0.000 13980.090    0.001 agent.py:273(state)
           501041   89.531    0.000 13584.990    0.027 agent.py:15(choose)
        372552513 2737.363    0.000 10262.116    0.000 agent.py:219(antState)
          9168893   23.431    0.000 2703.806    0.000 move.py:258(simulate)
          1058656   40.719    0.000 2285.651    0.002 move.py:154(simulateComplex)
          1119772  343.096    0.000 2049.411    0.002 Probability_function.py:206(CalculateWinChance)
        158546453 1548.361    0.000 1548.361    0.000 agent.py:312(getDistances)
        161701814/16347354 1287.880    0.000 1536.102    0.000 Probability_function.py:196(Combinations)
        158546453 1226.647    0.000 1241.338    0.000 agent.py:336(getDistancesToAnts)
        158546453  980.575    0.000 1158.545    0.000 agent.py:182(distanceToSplits)
        158546453  507.123    0.000  863.039    0.000 agent.py:208(currentScore)
          1012024    9.464    0.000  631.326    0.001 agent.py:70(trainAgent)
        214006060  422.655    0.000  559.148    0.000 agent.py:360(ant_situation)
             4000    0.146    0.000  495.367    0.124 game.py:159(reset)
             4000    0.609    0.000  493.839    0.123 setups.py:9(setup)
        805974283  387.166    0.000  446.752    0.000 {built-in method builtins.sum}
          5600000    3.027    0.000  426.583    0.000 field.py:38(Nointersection)
          5600000  151.244    0.000  423.556    0.000 field.py:39(<listcomp>)
             4000   34.491    0.009  414.940    0.104 field.py:120(Give_dist_to_all)
        158562453  372.854    0.000  372.908    0.000 {built-in method builtins.sorted}
        158546453  296.286    0.000  349.778    0.000 agent.py:371(dicer)
         10700303  176.286    0.000  342.930    0.000 agent.py:349(antsUnderAnts)
        158555505  148.939    0.000  337.120    0.000 game.py:139(getCurrentScore)
        810387930  241.866    0.000  329.882    0.000 field.py:23(__eq__)
          1008024    6.285    0.000  317.174    0.000 game.py:56(action_space)
         18805293   45.214    0.000  310.889    0.000 game.py:46(actions)
          8639565  153.221    0.000  299.868    0.000 move.py:267(<listcomp>)
        158546453  296.355    0.000  296.355    0.000 agent.py:242(<listcomp>)
        158546453  164.025    0.000  268.908    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097858  210.771    0.000  239.547    0.000 Probability_function.py:140(fight)
        136841523/30249717   87.497    0.000  222.710    0.000 game.py:111(getAllPositionsAtDistance)
          1008024    3.884    0.000  215.472    0.000 game.py:59(step)
        2267084459  202.689    0.000  202.689    0.000 {built-in method builtins.len}
        1823256914  188.631    0.000  188.631    0.000 {method 'append' of 'list' objects}
        163711554  168.305    0.000  169.098    0.000 {built-in method builtins.any}
        158555505  140.170    0.000  166.855    0.000 game.py:140(<dictcomp>)
        193964420  126.591    0.000  166.004    0.000 move.py:282(__init__)
          1008024    6.134    0.000  147.465    0.000 move.py:20(execute)
        158546453  125.277    0.000  139.447    0.000 agent.py:251(WhichTurn)
        126762063   81.434    0.000  135.213    0.000 game.py:119(goOneStep)
        158546453  127.412    0.000  127.412    0.000 agent.py:202(<listcomp>)
          1008024    1.179    0.000  125.905    0.000 move.py:62(placeOnBoard)
            61116    0.634    0.000  124.345    0.002 move.py:103(moveToOpponent)
         33195749  121.843    0.000  121.843    0.000 {built-in method numpy.array}
           501041   14.680    0.000  113.194    0.000 analyser.py:106(addData)
        766054873  100.489    0.000  100.489    0.000 {method 'items' of 'dict' objects}
        158546453   92.664    0.000   92.664    0.000 agent.py:265(onsplit)
        823212086   91.656    0.000   91.656    0.000 {built-in method builtins.isinstance}
          9760800   17.069    0.000   86.514    0.000 numeric.py:159(ones)
         10700303   77.687    0.000   84.713    0.000 agent.py:401(SplitPoints)
        158546453   79.790    0.000   79.790    0.000 agent.py:177(<listcomp>)
        158546453   77.279    0.000   77.279    0.000 agent.py:229(<listcomp>)
        375131886   67.251    0.000   67.251    0.000 {built-in method math.factorial}
          1119772   66.000    0.000   66.000    0.000 move.py:271(giveantsprobabilities)
        391775955   59.586    0.000   59.586    0.000 agent.py:357(<genexpr>)
         10170975   28.968    0.000   56.925    0.000 agent.py:414(cleansim)
          8639565   40.554    0.000   55.479    0.000 move.py:130(simulateSimple)
        118910142   55.030    0.000   55.030    0.000 agent.py:366(<listcomp>)
           507085    1.815    0.000   50.997    0.000 game.py:41(roll)
        158546453   49.537    0.000   49.537    0.000 agent.py:205(distanceToBases)
           511085    5.848    0.000   49.457    0.000 holder.py:17(roll)
          9760800   12.918    0.000   47.281    0.000 <__array_function__ internals>:2(copyto)
        130591985   47.004    0.000   47.004    0.000 agent.py:364(<listcomp>)
         10762882   45.601    0.000   45.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2938696   21.000    0.000   43.310    0.000 dice.py:9(roll)
        158546453   42.359    0.000   42.359    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.332    0.001   40.363    0.010 field.py:43(Give_dist_to_bases)
        193964420   39.413    0.000   39.413    0.000 {method 'copy' of 'dict' objects}
             4000    2.460    0.001   30.630    0.008 field.py:90(Give_dist_to_target)
         16347354   19.667    0.000   25.865    0.000 Probability_function.py:133(Nointersection)
         12573767    8.462    0.000   24.868    0.000 random.py:252(choice)
          9560425   13.183    0.000   23.782    0.000 game.py:95(getAllStartConfigurations)
          9698221   10.083    0.000   22.790    0.000 cleverRandom.py:19(value)
          9760800   22.164    0.000   22.164    0.000 {built-in method numpy.empty}
         10170975   13.858    0.000   22.123    0.000 agent.py:416(<listcomp>)
           529328   10.452    0.000   20.793    0.000 move.py:261(<listcomp>)
           529328    9.568    0.000   18.583    0.000 move.py:260(<listcomp>)
          1002082    1.336    0.000   15.319    0.000 <__array_function__ internals>:2(concatenate)
         12573767   10.598    0.000   15.244    0.000 random.py:222(_randbelow)
          1008024    7.807    0.000   13.331    0.000 game.py:129(gameHasEnded)
          9698221   10.135    0.000   12.708    0.000 random.py:366(uniform)
         17797269   12.029    0.000   12.029    0.000 move.py:7(__init__)
          9698221    4.371    0.000   11.456    0.000 move.py:234(simulateClean)
        111218291   10.271    0.000   10.271    0.000 {built-in method builtins.abs}
         12824156    5.675    0.000    9.314    0.000 ant.py:22(__eq__)
          1008024    9.258    0.000    9.272    0.000 move.py:32(SplitPoints)
         11664000    5.794    0.000    7.994    0.000 field.py:135(<listcomp>)
          7048982    7.822    0.000    7.822    0.000 game.py:101(getAllCurrentPlayersAnts)
         21697316    7.153    0.000    7.153    0.000 game.py:124(isLegalMove)
           354722    3.059    0.000    6.806    0.000 move.py:236(<listcomp>)
         10170975    4.784    0.000    5.834    0.000 agent.py:415(<listcomp>)
          1008024    2.057    0.000    5.333    0.000 gamecontroller.py:67(sleep)
          2117312    5.284    0.000    5.284    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9810453    4.943    0.000    4.943    0.000 {method 'pop' of 'list' objects}
          1087135    4.699    0.000    4.699    0.000 Probability_function.py:153(<listcomp>)
          7684542    4.677    0.000    4.677    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7115226: <CleverRandom64CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom64CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:31 2020
Terminated at Thu Jun 11 22:38:12 2020
Results reported at Thu Jun 11 22:38:12 2020

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

    CPU time :                                   15276.58 sec.
    Max Memory :                                 5296 MB
    Average Memory :                             2694.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4944.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15300 sec.
    Turnaround time :                            15281 sec.

The output (if any) is above this job summary.

