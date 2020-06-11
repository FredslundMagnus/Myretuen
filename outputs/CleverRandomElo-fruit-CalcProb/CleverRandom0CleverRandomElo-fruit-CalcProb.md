# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11707154057 function calls (11489883294 primitive calls) in 13442.95 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13476.117 13476.117 {built-in method builtins.exec}
                1    0.000    0.000 13476.117 13476.117 <string>:1(<module>)
                1    0.000    0.000 13476.117 13476.117 game.py:183(run)
                1   15.061   15.061 13476.117 13476.117 gamecontroller.py:15(run)
          9104946  443.849    0.000 12226.959    0.001 agent.py:273(state)
           445631  105.529    0.000 11889.617    0.027 agent.py:15(choose)
        330517987 2513.881    0.000 9229.485    0.000 agent.py:219(antState)
          8213684   20.344    0.000 2118.923    0.000 move.py:258(simulate)
           824970   29.514    0.000 1752.912    0.002 move.py:154(simulateComplex)
           885697  263.388    0.000 1617.229    0.002 Probability_function.py:206(CalculateWinChance)
        140169367 1391.640    0.000 1391.640    0.000 agent.py:312(getDistances)
        137044030/13027288 1029.379    0.000 1230.032    0.000 Probability_function.py:196(Combinations)
        140169367 1090.551    0.000 1103.192    0.000 agent.py:336(getDistancesToAnts)
        140169367  868.660    0.000 1029.569    0.000 agent.py:182(distanceToSplits)
        140169367  452.244    0.000  764.957    0.000 agent.py:208(currentScore)
           900239    9.186    0.000  571.376    0.001 agent.py:70(trainAgent)
             4000    0.141    0.000  496.550    0.124 game.py:159(reset)
             4000    0.601    0.000  495.039    0.124 setups.py:9(setup)
        190348620  356.288    0.000  481.005    0.000 agent.py:360(ant_situation)
          5600000    2.989    0.000  428.778    0.000 field.py:38(Nointersection)
          5600000  150.954    0.000  425.789    0.000 field.py:39(<listcomp>)
             4000   33.723    0.008  415.957    0.104 field.py:120(Give_dist_to_all)
        710853026  342.836    0.000  394.207    0.000 {built-in method builtins.sum}
        140185367  336.182    0.000  336.235    0.000 {built-in method builtins.sorted}
        795196928  240.191    0.000  325.529    0.000 field.py:23(__eq__)
        140169367  262.995    0.000  310.327    0.000 agent.py:371(dicer)
          9517431  153.173    0.000  296.419    0.000 agent.py:349(antsUnderAnts)
        140177053  132.258    0.000  295.789    0.000 game.py:139(getCurrentScore)
           896239    5.170    0.000  273.218    0.000 game.py:56(action_space)
         16459939   38.175    0.000  268.048    0.000 game.py:46(actions)
          7801199  136.457    0.000  267.902    0.000 move.py:267(<listcomp>)
        140169367  259.983    0.000  259.983    0.000 agent.py:242(<listcomp>)
        140169367  157.690    0.000  251.325    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896239    3.087    0.000  218.215    0.000 game.py:59(step)
        119723979/26469958   76.138    0.000  193.158    0.000 game.py:111(getAllPositionsAtDistance)
           862643  164.808    0.000  187.722    0.000 Probability_function.py:140(fight)
        1616894646  167.600    0.000  167.600    0.000 {method 'append' of 'list' objects}
        1826169198  163.781    0.000  163.781    0.000 {built-in method builtins.len}
           896239    4.652    0.000  159.060    0.000 move.py:20(execute)
        172523380  112.041    0.000  145.949    0.000 move.py:282(__init__)
        140177053  120.320    0.000  144.308    0.000 game.py:140(<dictcomp>)
           896239    0.933    0.000  141.038    0.000 move.py:62(placeOnBoard)
        138830702  139.183    0.000  139.881    0.000 {built-in method builtins.any}
            60727    0.560    0.000  139.788    0.002 move.py:103(moveToOpponent)
        140169367  111.077    0.000  123.452    0.000 agent.py:251(WhichTurn)
        140169367  117.087    0.000  117.087    0.000 agent.py:202(<listcomp>)
        110964710   69.798    0.000  117.020    0.000 game.py:119(goOneStep)
         26500207  101.656    0.000  101.656    0.000 {built-in method numpy.array}
           445631   11.904    0.000   98.076    0.000 analyser.py:106(addData)
        674594083   89.435    0.000   89.435    0.000 {method 'items' of 'dict' objects}
        805530161   88.249    0.000   88.249    0.000 {built-in method builtins.isinstance}
        140169367   83.757    0.000   83.757    0.000 agent.py:265(onsplit)
          9517431   67.582    0.000   73.861    0.000 agent.py:401(SplitPoints)
        140169367   71.086    0.000   71.086    0.000 agent.py:177(<listcomp>)
        140169367   70.280    0.000   70.280    0.000 agent.py:229(<listcomp>)
          7934537   11.592    0.000   61.436    0.000 numeric.py:159(ones)
        304326258   52.111    0.000   52.111    0.000 {built-in method math.factorial}
        338258070   51.371    0.000   51.371    0.000 agent.py:357(<genexpr>)
          7801199   35.204    0.000   48.350    0.000 move.py:130(simulateSimple)
           885697   47.808    0.000   47.808    0.000 move.py:271(giveantsprobabilities)
          9104946   24.552    0.000   47.387    0.000 agent.py:414(cleansim)
        102273403   46.846    0.000   46.846    0.000 agent.py:366(<listcomp>)
        112752690   46.561    0.000   46.561    0.000 agent.py:364(<listcomp>)
        140169367   44.953    0.000   44.953    0.000 agent.py:205(distanceToBases)
           451022    1.546    0.000   44.676    0.000 game.py:41(roll)
           455022    4.922    0.000   43.415    0.000 holder.py:17(roll)
             4000    3.259    0.001   40.482    0.010 field.py:43(Give_dist_to_bases)
          2613482   18.277    0.000   38.235    0.000 dice.py:9(roll)
        140169367   36.195    0.000   36.195    0.000 agent.py:179(carrying_number_of_ally_ants)
          8825799   33.936    0.000   33.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172523380   33.908    0.000   33.908    0.000 {method 'copy' of 'dict' objects}
          7934537    9.481    0.000   33.903    0.000 <__array_function__ internals>:2(copyto)
             4000    2.437    0.001   30.740    0.008 field.py:90(Give_dist_to_target)
        140169367   24.786    0.000   24.786    0.000 agent.py:383(GetProbabilityOfEat)
         11216536    7.402    0.000   22.235    0.000 random.py:252(choice)
          8383827   11.068    0.000   20.556    0.000 game.py:95(getAllStartConfigurations)
          8626169    8.627    0.000   20.082    0.000 cleverRandom.py:19(value)
         13027288   15.159    0.000   19.454    0.000 Probability_function.py:133(Nointersection)
          9104946   10.718    0.000   17.618    0.000 agent.py:416(<listcomp>)
          7934537   15.941    0.000   15.941    0.000 {built-in method numpy.empty}
           412485    7.689    0.000   15.232    0.000 move.py:261(<listcomp>)
           412485    7.223    0.000   14.183    0.000 move.py:260(<listcomp>)
         11216536    9.683    0.000   13.808    0.000 random.py:222(_randbelow)
           891262    1.083    0.000   12.547    0.000 <__array_function__ internals>:2(concatenate)
           896239    6.787    0.000   11.616    0.000 game.py:129(gameHasEnded)
          8626169    9.230    0.000   11.455    0.000 random.py:366(uniform)
         15563700   10.210    0.000   10.210    0.000 move.py:7(__init__)
          8626169    3.545    0.000    9.936    0.000 move.py:234(simulateClean)
         91913346    8.272    0.000    8.272    0.000 {built-in method builtins.abs}
           896239    8.129    0.000    8.139    0.000 move.py:32(SplitPoints)
         11664000    5.796    0.000    7.993    0.000 field.py:135(<listcomp>)
         10333233    5.028    0.000    7.939    0.000 ant.py:22(__eq__)
          6185123    7.007    0.000    7.007    0.000 game.py:101(getAllCurrentPlayersAnts)
           322442    2.723    0.000    6.154    0.000 move.py:236(<listcomp>)
         18982370    5.948    0.000    5.948    0.000 game.py:124(isLegalMove)
          9104946    4.177    0.000    5.217    0.000 agent.py:415(<listcomp>)
           896239    1.732    0.000    4.508    0.000 gamecontroller.py:67(sleep)
             4000    3.475    0.001    4.404    0.001 lines.py:2(generateLines)
          6867385    4.044    0.000    4.044    0.000 move.py:140(<setcomp>)
           857842    3.708    0.000    3.708    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7113871: <CleverRandom0CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:17 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:18 2020
Terminated at Thu Jun 11 16:24:00 2020
Results reported at Thu Jun 11 16:24:00 2020

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

    CPU time :                                   13478.09 sec.
    Max Memory :                                 4747 MB
    Average Memory :                             2436.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13487 sec.
    Turnaround time :                            13483 sec.

The output (if any) is above this job summary.

