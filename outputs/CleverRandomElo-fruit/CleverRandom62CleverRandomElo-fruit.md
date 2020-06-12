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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13062055880 function calls (12813546749 primitive calls) in 15350.76 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15388.291 15388.291 {built-in method builtins.exec}
                1    0.000    0.000 15388.291 15388.291 <string>:1(<module>)
                1    0.000    0.000 15388.291 15388.291 game.py:183(run)
                1   16.126   16.126 15388.291 15388.291 gamecontroller.py:15(run)
         10068538  510.355    0.000 14055.696    0.001 agent.py:273(state)
           497902  110.117    0.000 13677.835    0.027 agent.py:15(choose)
        368865576 2712.261    0.000 10352.167    0.000 agent.py:219(antState)
          9072734   26.864    0.000 2676.309    0.000 move.py:258(simulate)
          1054812   45.099    0.000 2236.003    0.002 move.py:154(simulateComplex)
          1115627  338.992    0.000 1980.292    0.002 Probability_function.py:206(CalculateWinChance)
        156946696 1551.075    0.000 1551.075    0.000 agent.py:312(getDistances)
        158951576/16259820 1226.703    0.000 1475.272    0.000 Probability_function.py:196(Combinations)
        156946696 1231.245    0.000 1245.709    0.000 agent.py:336(getDistancesToAnts)
        156946696  988.302    0.000 1173.365    0.000 agent.py:182(distanceToSplits)
        156946696  520.338    0.000  890.377    0.000 agent.py:208(currentScore)
          1005444   10.362    0.000  643.568    0.001 agent.py:70(trainAgent)
        211918880  420.316    0.000  566.316    0.000 agent.py:360(ant_situation)
             4000    0.147    0.000  502.458    0.126 game.py:159(reset)
             4000    0.621    0.000  500.924    0.125 setups.py:9(setup)
        797689409  390.553    0.000  450.978    0.000 {built-in method builtins.sum}
          5600000    3.241    0.000  430.248    0.000 field.py:38(Nointersection)
          5600000  152.194    0.000  427.006    0.000 field.py:39(<listcomp>)
             4000   35.967    0.009  420.860    0.105 field.py:120(Give_dist_to_all)
        156962696  396.196    0.000  396.250    0.000 {built-in method builtins.sorted}
        156946696  316.288    0.000  369.841    0.000 agent.py:371(dicer)
         10595944  182.395    0.000  352.885    0.000 agent.py:349(antsUnderAnts)
        156955874  160.296    0.000  351.251    0.000 game.py:139(getCurrentScore)
        808990955  245.910    0.000  332.705    0.000 field.py:23(__eq__)
          1001444    6.233    0.000  316.859    0.000 game.py:56(action_space)
          8545328  156.953    0.000  311.343    0.000 move.py:267(<listcomp>)
         18658355   45.165    0.000  310.626    0.000 game.py:46(actions)
        156946696  293.047    0.000  293.047    0.000 agent.py:242(<listcomp>)
        156946696  171.214    0.000  279.017    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1094691  214.137    0.000  243.258    0.000 Probability_function.py:140(fight)
        135812959/29995584   86.510    0.000  222.052    0.000 game.py:111(getAllPositionsAtDistance)
          1001444    4.135    0.000  215.041    0.000 game.py:59(step)
        2246919107  202.154    0.000  202.154    0.000 {built-in method builtins.len}
        1805602834  189.128    0.000  189.128    0.000 {method 'append' of 'list' objects}
        192002800  127.827    0.000  174.956    0.000 move.py:282(__init__)
        160948080  170.669    0.000  171.483    0.000 {built-in method builtins.any}
        156955874  138.153    0.000  165.199    0.000 game.py:140(<dictcomp>)
          1001444    6.366    0.000  145.590    0.000 move.py:20(execute)
        156946696  124.124    0.000  138.019    0.000 agent.py:251(WhichTurn)
        125784742   81.569    0.000  135.541    0.000 game.py:119(goOneStep)
        156946696  134.773    0.000  134.773    0.000 agent.py:202(<listcomp>)
          1001444    1.261    0.000  123.304    0.000 move.py:62(placeOnBoard)
            60815    0.734    0.000  121.618    0.002 move.py:103(moveToOpponent)
         33017542  120.750    0.000  120.750    0.000 {built-in method numpy.array}
           497902   15.869    0.000  118.020    0.000 analyser.py:106(addData)
        758139934  116.382    0.000  116.382    0.000 {method 'items' of 'dict' objects}
        156946696   94.858    0.000   94.858    0.000 agent.py:265(onsplit)
        821645157   90.454    0.000   90.454    0.000 {built-in method builtins.isinstance}
          9707616   17.070    0.000   86.750    0.000 numeric.py:159(ones)
         10595944   76.862    0.000   83.888    0.000 agent.py:401(SplitPoints)
        156946696   79.152    0.000   79.152    0.000 agent.py:177(<listcomp>)
        156946696   77.134    0.000   77.134    0.000 agent.py:229(<listcomp>)
          1115627   72.734    0.000   72.734    0.000 move.py:271(giveantsprobabilities)
        370187004   65.995    0.000   65.995    0.000 {built-in method math.factorial}
         10068538   31.171    0.000   61.329    0.000 agent.py:414(cleansim)
          8545328   44.301    0.000   60.450    0.000 move.py:130(simulateSimple)
        387247584   60.425    0.000   60.425    0.000 agent.py:357(<genexpr>)
        117575239   58.045    0.000   58.045    0.000 agent.py:366(<listcomp>)
        129082528   52.405    0.000   52.405    0.000 agent.py:364(<listcomp>)
        156946696   52.065    0.000   52.065    0.000 agent.py:205(distanceToBases)
           503797    1.980    0.000   51.532    0.000 game.py:41(roll)
           507797    5.797    0.000   49.809    0.000 holder.py:17(roll)
         10703420   47.403    0.000   47.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        192002800   47.130    0.000   47.130    0.000 {method 'copy' of 'dict' objects}
          9707616   12.396    0.000   47.099    0.000 <__array_function__ internals>:2(copyto)
          2921208   20.953    0.000   43.720    0.000 dice.py:9(roll)
             4000    3.492    0.001   41.035    0.010 field.py:43(Give_dist_to_bases)
        156946696   38.593    0.000   38.593    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.605    0.001   31.100    0.008 field.py:90(Give_dist_to_target)
          9600140   11.702    0.000   25.938    0.000 cleverRandom.py:19(value)
         12500374    8.455    0.000   25.337    0.000 random.py:252(choice)
         16259820   18.985    0.000   24.892    0.000 Probability_function.py:133(Nointersection)
          9478405   13.245    0.000   23.955    0.000 game.py:95(getAllStartConfigurations)
         10068538   14.655    0.000   23.751    0.000 agent.py:416(<listcomp>)
          9707616   22.580    0.000   22.580    0.000 {built-in method numpy.empty}
           527406   11.092    0.000   22.090    0.000 move.py:261(<listcomp>)
           527406    9.992    0.000   19.560    0.000 move.py:260(<listcomp>)
           995804    1.337    0.000   16.585    0.000 <__array_function__ internals>:2(concatenate)
         12500374   10.946    0.000   15.740    0.000 random.py:222(_randbelow)
          9600140   11.382    0.000   14.236    0.000 random.py:366(uniform)
          1001444    8.252    0.000   14.001    0.000 game.py:129(gameHasEnded)
         17656911   12.179    0.000   12.179    0.000 move.py:7(__init__)
          9600140    4.935    0.000   12.087    0.000 move.py:234(simulateClean)
         12654202    6.669    0.000   10.328    0.000 ant.py:22(__eq__)
        111000110   10.130    0.000   10.130    0.000 {built-in method builtins.abs}
          1001444    9.187    0.000    9.200    0.000 move.py:32(SplitPoints)
         11664000    6.330    0.000    8.641    0.000 field.py:135(<listcomp>)
          6989549    7.831    0.000    7.831    0.000 game.py:101(getAllCurrentPlayersAnts)
         21518623    7.276    0.000    7.276    0.000 game.py:124(isLegalMove)
          1001444    2.336    0.000    7.078    0.000 gamecontroller.py:67(sleep)
           349227    2.992    0.000    6.866    0.000 move.py:236(<listcomp>)
          2109624    6.604    0.000    6.604    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10068538    5.176    0.000    6.407    0.000 agent.py:415(<listcomp>)
          7599712    5.475    0.000    5.475    0.000 move.py:140(<setcomp>)
          1084135    4.844    0.000    4.844    0.000 Probability_function.py:153(<listcomp>)
          9738492    4.752    0.000    4.752    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-15>
Subject: Job 7115224: <CleverRandom62CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom62CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
Job was executed on host(s) <n-62-21-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:32 2020
Terminated at Thu Jun 11 22:40:07 2020
Results reported at Thu Jun 11 22:40:07 2020

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

    CPU time :                                   15388.91 sec.
    Max Memory :                                 5262 MB
    Average Memory :                             2669.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15405 sec.
    Turnaround time :                            15397 sec.

The output (if any) is above this job summary.

