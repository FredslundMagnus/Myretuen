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


      13100013362 function calls (12850383562 primitive calls) in 15218.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15256.204 15256.204 {built-in method builtins.exec}
                1    0.000    0.000 15256.204 15256.204 <string>:1(<module>)
                1    0.000    0.000 15256.204 15256.204 game.py:183(run)
                1   15.826   15.826 15256.204 15256.204 gamecontroller.py:15(run)
         10107131  504.001    0.000 13938.873    0.001 agent.py:273(state)
           498232  101.279    0.000 13562.003    0.027 agent.py:15(choose)
        370193720 2687.792    0.000 10153.354    0.000 agent.py:219(antState)
          9110667   24.282    0.000 2783.221    0.000 move.py:258(simulate)
          1047752   42.528    0.000 2362.716    0.002 move.py:154(simulateComplex)
          1108120  342.007    0.000 2126.711    0.002 Probability_function.py:206(CalculateWinChance)
        159876202/16242784 1353.654    0.000 1614.386    0.000 Probability_function.py:196(Combinations)
        157573580 1531.102    0.000 1531.102    0.000 agent.py:312(getDistances)
        157573580 1231.823    0.000 1246.379    0.000 agent.py:336(getDistancesToAnts)
        157573580  975.557    0.000 1150.565    0.000 agent.py:182(distanceToSplits)
        157573580  508.530    0.000  862.965    0.000 agent.py:208(currentScore)
          1006068   10.799    0.000  631.532    0.001 agent.py:70(trainAgent)
        212620140  412.979    0.000  551.004    0.000 agent.py:360(ant_situation)
             4000    0.148    0.000  493.378    0.123 game.py:159(reset)
             4000    0.621    0.000  491.828    0.123 setups.py:9(setup)
        800876494  386.918    0.000  446.629    0.000 {built-in method builtins.sum}
          5600000    3.058    0.000  423.362    0.000 field.py:38(Nointersection)
          5600000  150.222    0.000  420.305    0.000 field.py:39(<listcomp>)
             4000   34.900    0.009  412.988    0.103 field.py:120(Give_dist_to_all)
        157589580  366.742    0.000  366.796    0.000 {built-in method builtins.sorted}
        157573580  289.435    0.000  343.369    0.000 agent.py:371(dicer)
         10631007  173.700    0.000  338.738    0.000 agent.py:349(antsUnderAnts)
        157582676  149.570    0.000  335.505    0.000 game.py:139(getCurrentScore)
        808616458  238.882    0.000  327.001    0.000 field.py:23(__eq__)
          1002068    6.069    0.000  317.636    0.000 game.py:56(action_space)
         18684037   45.320    0.000  311.567    0.000 game.py:46(actions)
          8586791  151.245    0.000  299.703    0.000 move.py:267(<listcomp>)
        157573580  282.786    0.000  282.786    0.000 agent.py:242(<listcomp>)
        157573580  169.242    0.000  269.874    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1086434  211.858    0.000  240.634    0.000 Probability_function.py:140(fight)
        136059815/30063433   87.388    0.000  222.043    0.000 game.py:111(getAllPositionsAtDistance)
          1002068    4.099    0.000  220.251    0.000 game.py:59(step)
        2251911545  198.809    0.000  198.809    0.000 {built-in method builtins.len}
        1812383621  189.523    0.000  189.523    0.000 {method 'append' of 'list' objects}
        161874009  181.948    0.000  182.753    0.000 {built-in method builtins.any}
        192690860  125.383    0.000  168.188    0.000 move.py:282(__init__)
        157582676  137.993    0.000  164.657    0.000 game.py:140(<dictcomp>)
          1002068    6.423    0.000  151.212    0.000 move.py:20(execute)
        157573580  124.360    0.000  138.204    0.000 agent.py:251(WhichTurn)
        126030639   81.534    0.000  134.656    0.000 game.py:119(goOneStep)
          1002068    1.312    0.000  129.260    0.000 move.py:62(placeOnBoard)
            60368    0.717    0.000  127.525    0.002 move.py:103(moveToOpponent)
        157573580  126.182    0.000  126.182    0.000 agent.py:202(<listcomp>)
         32983800  125.405    0.000  125.405    0.000 {built-in method numpy.array}
           498232   15.056    0.000  114.899    0.000 analyser.py:106(addData)
        761290266   99.302    0.000   99.302    0.000 {method 'items' of 'dict' objects}
        157573580   94.998    0.000   94.998    0.000 agent.py:265(onsplit)
        821284440   91.547    0.000   91.547    0.000 {built-in method builtins.isinstance}
          9700088   16.493    0.000   85.371    0.000 numeric.py:159(ones)
         10631007   76.931    0.000   83.862    0.000 agent.py:401(SplitPoints)
        157573580   75.968    0.000   75.968    0.000 agent.py:177(<listcomp>)
        157573580   72.789    0.000   72.789    0.000 agent.py:229(<listcomp>)
        371238936   66.973    0.000   66.973    0.000 {built-in method math.factorial}
          1108120   65.685    0.000   65.685    0.000 move.py:271(giveantsprobabilities)
        389174346   59.711    0.000   59.711    0.000 agent.py:357(<genexpr>)
         10107131   29.275    0.000   56.878    0.000 agent.py:414(cleansim)
          8586791   41.324    0.000   56.403    0.000 move.py:130(simulateSimple)
        118064859   54.676    0.000   54.676    0.000 agent.py:366(<listcomp>)
           504090    1.961    0.000   51.578    0.000 game.py:41(roll)
           508090    5.765    0.000   49.893    0.000 holder.py:17(roll)
        157573580   49.506    0.000   49.506    0.000 agent.py:205(distanceToBases)
        129724782   47.411    0.000   47.411    0.000 agent.py:364(<listcomp>)
          9700088   12.493    0.000   46.919    0.000 <__array_function__ internals>:2(copyto)
         10696552   46.081    0.000   46.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2926856   20.922    0.000   43.837    0.000 dice.py:9(roll)
        192690860   42.804    0.000   42.804    0.000 {method 'copy' of 'dict' objects}
             4000    3.419    0.001   40.339    0.010 field.py:43(Give_dist_to_bases)
        157573580   39.112    0.000   39.112    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.501    0.001   30.499    0.008 field.py:90(Give_dist_to_target)
          9634543   11.142    0.000   26.466    0.000 cleverRandom.py:19(value)
         12523260    8.386    0.000   25.402    0.000 random.py:252(choice)
         16242784   19.138    0.000   24.845    0.000 Probability_function.py:133(Nointersection)
          9503471   13.582    0.000   24.612    0.000 game.py:95(getAllStartConfigurations)
          9700088   21.959    0.000   21.959    0.000 {built-in method numpy.empty}
         10107131   13.296    0.000   21.694    0.000 agent.py:416(<listcomp>)
           523876   10.969    0.000   21.598    0.000 move.py:261(<listcomp>)
           523876    9.418    0.000   18.519    0.000 move.py:260(<listcomp>)
         12523260   11.274    0.000   15.885    0.000 random.py:222(_randbelow)
           996464    1.377    0.000   15.803    0.000 <__array_function__ internals>:2(concatenate)
          9634543   12.694    0.000   15.324    0.000 random.py:366(uniform)
          1002068    7.977    0.000   13.580    0.000 game.py:129(gameHasEnded)
         17681969   12.180    0.000   12.180    0.000 move.py:7(__init__)
          9634543    4.640    0.000   11.723    0.000 move.py:234(simulateClean)
        110465453   10.088    0.000   10.088    0.000 {built-in method builtins.abs}
         12667982    6.146    0.000    9.575    0.000 ant.py:22(__eq__)
          1002068    9.128    0.000    9.141    0.000 move.py:32(SplitPoints)
         11664000    6.098    0.000    8.305    0.000 field.py:135(<listcomp>)
          7009510    8.163    0.000    8.163    0.000 game.py:101(getAllCurrentPlayersAnts)
         21562030    7.411    0.000    7.411    0.000 game.py:124(isLegalMove)
           349288    3.043    0.000    6.795    0.000 move.py:236(<listcomp>)
          1002068    2.492    0.000    6.643    0.000 gamecontroller.py:67(sleep)
         10107131    4.732    0.000    5.908    0.000 agent.py:415(<listcomp>)
          2095504    5.468    0.000    5.468    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1075805    4.728    0.000    4.728    0.000 Probability_function.py:153(<listcomp>)
          7642872    4.685    0.000    4.685    0.000 move.py:140(<setcomp>)
             4000    3.539    0.001    4.490    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7115228: <CleverRandom66CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom66CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:37:56 2020
Results reported at Thu Jun 11 22:37:56 2020

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

    CPU time :                                   15260.71 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2659.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15267 sec.
    Turnaround time :                            15265 sec.

The output (if any) is above this job summary.

