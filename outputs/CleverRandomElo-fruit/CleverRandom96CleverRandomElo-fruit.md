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

    Minutes used :              172 minutes.
    Hours used :                2 hours.

# Profiling


      13128819993 function calls (12878433655 primitive calls) in 10338.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10363.798 10363.798 {built-in method builtins.exec}
                1    0.000    0.000 10363.798 10363.798 <string>:1(<module>)
                1    0.000    0.000 10363.798 10363.798 game.py:183(run)
                1    8.822    8.822 10363.798 10363.798 gamecontroller.py:15(run)
         10099482  335.104    0.000 9479.849    0.001 agent.py:273(state)
           496300   53.638    0.000 9201.200    0.019 agent.py:15(choose)
        370465773 1854.774    0.000 7026.811    0.000 agent.py:219(antState)
          9106882   15.216    0.000 1766.362    0.000 move.py:258(simulate)
          1061758   26.092    0.000 1493.572    0.001 move.py:154(simulateComplex)
          1122088  228.370    0.000 1330.778    0.001 Probability_function.py:206(CalculateWinChance)
        157858553 1051.733    0.000 1051.733    0.000 agent.py:312(getDistances)
        160884548/16365070  832.755    0.000  996.075    0.000 Probability_function.py:196(Combinations)
        157858553  836.004    0.000  846.596    0.000 agent.py:336(getDistancesToAnts)
        157858553  664.493    0.000  788.275    0.000 agent.py:182(distanceToSplits)
        157858553  345.657    0.000  599.188    0.000 agent.py:208(currentScore)
          1002848    5.557    0.000  430.213    0.000 agent.py:70(trainAgent)
        212607220  290.837    0.000  386.381    0.000 agent.py:360(ant_situation)
             4000    0.087    0.000  355.840    0.089 game.py:159(reset)
             4000    0.358    0.000  354.816    0.089 setups.py:9(setup)
        801961956  278.519    0.000  321.206    0.000 {built-in method builtins.sum}
          5600000    2.087    0.000  306.860    0.000 field.py:38(Nointersection)
          5600000  106.715    0.000  304.773    0.000 field.py:39(<listcomp>)
             4000   24.714    0.006  298.519    0.075 field.py:120(Give_dist_to_all)
        157858553  211.509    0.000  250.035    0.000 agent.py:371(dicer)
        157867661  109.087    0.000  239.178    0.000 game.py:139(getCurrentScore)
        809323300  177.322    0.000  239.174    0.000 field.py:23(__eq__)
         10630361  120.398    0.000  238.915    0.000 agent.py:349(antsUnderAnts)
        157874553  237.633    0.000  237.671    0.000 {built-in method builtins.sorted}
           998848    3.716    0.000  217.619    0.000 game.py:56(action_space)
         18683171   30.175    0.000  213.903    0.000 game.py:46(actions)
        157858553  199.509    0.000  199.509    0.000 agent.py:242(<listcomp>)
          8576003   98.569    0.000  196.315    0.000 move.py:267(<listcomp>)
        157858553  117.187    0.000  189.602    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1100570  143.063    0.000  163.502    0.000 Probability_function.py:140(fight)
        135917720/30050860   59.982    0.000  154.490    0.000 game.py:111(getAllPositionsAtDistance)
        2261049932  143.819    0.000  143.819    0.000 {built-in method builtins.len}
           998848    2.451    0.000  141.025    0.000 game.py:59(step)
        1815787036  139.077    0.000  139.077    0.000 {method 'append' of 'list' objects}
        157867661   94.559    0.000  113.812    0.000 game.py:140(<dictcomp>)
        162875900  112.103    0.000  112.686    0.000 {built-in method builtins.any}
        192755220   86.293    0.000  110.518    0.000 move.py:282(__init__)
        157858553   91.242    0.000  101.126    0.000 agent.py:251(WhichTurn)
        125894498   56.142    0.000   94.508    0.000 game.py:119(goOneStep)
           998848    3.722    0.000   94.389    0.000 move.py:20(execute)
        157858553   88.682    0.000   88.682    0.000 agent.py:202(<listcomp>)
         33226440   82.641    0.000   82.641    0.000 {built-in method numpy.array}
           998848    0.736    0.000   80.564    0.000 move.py:62(placeOnBoard)
            60330    0.392    0.000   79.554    0.001 move.py:103(moveToOpponent)
           496300    9.388    0.000   77.256    0.000 analyser.py:106(addData)
        762646117   73.053    0.000   73.053    0.000 {method 'items' of 'dict' objects}
        157858553   67.066    0.000   67.066    0.000 agent.py:265(onsplit)
        821755632   64.166    0.000   64.166    0.000 {built-in method builtins.isinstance}
         10630361   55.209    0.000   60.182    0.000 agent.py:401(SplitPoints)
        157858553   55.275    0.000   55.275    0.000 agent.py:177(<listcomp>)
        157858553   54.468    0.000   54.468    0.000 agent.py:229(<listcomp>)
          9755435    9.843    0.000   51.178    0.000 numeric.py:159(ones)
          1122088   43.389    0.000   43.389    0.000 move.py:271(giveantsprobabilities)
        389831847   42.687    0.000   42.687    0.000 agent.py:357(<genexpr>)
        374061480   42.079    0.000   42.079    0.000 {built-in method math.factorial}
        118438256   39.236    0.000   39.236    0.000 agent.py:366(<listcomp>)
         10099482   19.306    0.000   38.030    0.000 agent.py:414(cleansim)
          8576003   25.215    0.000   35.506    0.000 move.py:130(simulateSimple)
           502503    1.114    0.000   35.274    0.000 game.py:41(roll)
        157858553   34.497    0.000   34.497    0.000 agent.py:205(distanceToBases)
           506503    3.885    0.000   34.357    0.000 holder.py:17(roll)
        129943949   32.346    0.000   32.346    0.000 agent.py:364(<listcomp>)
          2916034   14.139    0.000   30.246    0.000 dice.py:9(roll)
             4000    2.343    0.001   28.933    0.007 field.py:43(Give_dist_to_bases)
         10748035   28.355    0.000   28.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9755435    7.714    0.000   28.170    0.000 <__array_function__ internals>:2(copyto)
        157858553   27.606    0.000   27.606    0.000 agent.py:179(carrying_number_of_ally_ants)
        192755220   24.225    0.000   24.225    0.000 {method 'copy' of 'dict' objects}
             4000    1.787    0.000   22.052    0.006 field.py:90(Give_dist_to_target)
         12478684    6.022    0.000   17.776    0.000 random.py:252(choice)
         16365070   13.073    0.000   16.789    0.000 Probability_function.py:133(Nointersection)
          9490236    8.859    0.000   16.116    0.000 game.py:95(getAllStartConfigurations)
         10099482    8.980    0.000   14.646    0.000 agent.py:416(<listcomp>)
          9637761    6.105    0.000   14.259    0.000 cleverRandom.py:19(value)
           530879    6.777    0.000   13.496    0.000 move.py:261(<listcomp>)
          9755435   13.165    0.000   13.165    0.000 {built-in method numpy.empty}
           530879    6.203    0.000   12.257    0.000 move.py:260(<listcomp>)
         12478684    7.669    0.000   10.908    0.000 random.py:222(_randbelow)
           992600    0.826    0.000   10.480    0.000 <__array_function__ internals>:2(concatenate)
           998848    5.270    0.000    9.055    0.000 game.py:129(gameHasEnded)
         17684323    8.228    0.000    8.228    0.000 move.py:7(__init__)
          9637761    6.495    0.000    8.154    0.000 random.py:366(uniform)
          9637761    2.890    0.000    7.870    0.000 move.py:234(simulateClean)
        111713160    6.974    0.000    6.974    0.000 {built-in method builtins.abs}
         12432332    4.120    0.000    6.433    0.000 ant.py:22(__eq__)
           998848    6.042    0.000    6.051    0.000 move.py:32(SplitPoints)
         11664000    4.287    0.000    5.910    0.000 field.py:135(<listcomp>)
          6997845    5.235    0.000    5.235    0.000 game.py:101(getAllCurrentPlayersAnts)
         21559472    4.895    0.000    4.895    0.000 game.py:124(isLegalMove)
           354141    2.073    0.000    4.791    0.000 move.py:236(<listcomp>)
         10099482    3.310    0.000    4.078    0.000 agent.py:415(<listcomp>)
           998848    1.316    0.000    3.701    0.000 gamecontroller.py:67(sleep)
          2123516    3.382    0.000    3.382    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1090324    3.252    0.000    3.252    0.000 Probability_function.py:153(<listcomp>)
          7625885    3.114    0.000    3.114    0.000 move.py:140(<setcomp>)
             4000    2.402    0.001    3.049    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-20>
Subject: Job 7115258: <CleverRandom96CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom96CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:16:27 2020
Results reported at Thu Jun 11 21:16:27 2020

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

    CPU time :                                   10342.32 sec.
    Max Memory :                                 5254 MB
    Average Memory :                             2673.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10389 sec.
    Turnaround time :                            10370 sec.

The output (if any) is above this job summary.

