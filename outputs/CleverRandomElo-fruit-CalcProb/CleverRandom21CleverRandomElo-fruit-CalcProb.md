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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11718042739 function calls (11502029094 primitive calls) in 11659.74 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11688.535 11688.535 {built-in method builtins.exec}
                1    0.000    0.000 11688.535 11688.535 <string>:1(<module>)
                1    0.000    0.000 11688.535 11688.535 game.py:183(run)
                1   12.701   12.701 11688.535 11688.535 gamecontroller.py:15(run)
          9128176  379.598    0.000 10607.331    0.001 agent.py:273(state)
           448965   91.007    0.000 10317.155    0.023 agent.py:15(choose)
        331195819 2155.081    0.000 7963.011    0.000 agent.py:219(antState)
          8230246   17.392    0.000 1882.301    0.000 move.py:258(simulate)
           823578   25.101    0.000 1567.266    0.002 move.py:154(simulateComplex)
           884529  237.789    0.000 1452.153    0.002 Probability_function.py:206(CalculateWinChance)
        140396519 1191.410    0.000 1191.410    0.000 agent.py:312(getDistances)
        134968658/12962072  921.787    0.000 1099.778    0.000 Probability_function.py:196(Combinations)
        140396519  948.150    0.000  959.464    0.000 agent.py:336(getDistancesToAnts)
        140396519  759.010    0.000  894.704    0.000 agent.py:182(distanceToSplits)
        140396519  393.436    0.000  668.414    0.000 agent.py:208(currentScore)
           908517    6.563    0.000  485.770    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  433.827    0.108 game.py:159(reset)
             4000    0.475    0.000  432.585    0.108 setups.py:9(setup)
        190799300  308.230    0.000  413.307    0.000 agent.py:360(ant_situation)
          5600000    2.603    0.000  375.035    0.000 field.py:38(Nointersection)
          5600000  130.472    0.000  372.432    0.000 field.py:39(<listcomp>)
             4000   29.337    0.007  363.699    0.091 field.py:120(Give_dist_to_all)
        712507835  300.709    0.000  345.610    0.000 {built-in method builtins.sum}
        140412519  289.379    0.000  289.425    0.000 {built-in method builtins.sorted}
        796049749  212.081    0.000  286.304    0.000 field.py:23(__eq__)
        140396519  234.634    0.000  275.692    0.000 agent.py:371(dicer)
          9539965  135.309    0.000  260.918    0.000 agent.py:349(antsUnderAnts)
        140404255  116.570    0.000  260.475    0.000 game.py:139(getCurrentScore)
           904517    4.547    0.000  237.749    0.000 game.py:56(action_space)
         16592876   32.613    0.000  233.203    0.000 game.py:46(actions)
          7818457  117.511    0.000  230.079    0.000 move.py:267(<listcomp>)
        140396519  225.117    0.000  225.117    0.000 agent.py:242(<listcomp>)
        140396519  127.084    0.000  208.212    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904517    2.512    0.000  191.371    0.000 game.py:59(step)
        120732721/26725662   66.504    0.000  168.459    0.000 game.py:111(getAllPositionsAtDistance)
           861363  144.229    0.000  164.339    0.000 Probability_function.py:140(fight)
        1619402941  147.122    0.000  147.122    0.000 {method 'append' of 'list' objects}
        1826148840  144.620    0.000  144.620    0.000 {built-in method builtins.len}
           904517    3.613    0.000  140.889    0.000 move.py:20(execute)
        140404255  106.630    0.000  127.292    0.000 game.py:140(<dictcomp>)
           904517    0.711    0.000  125.894    0.000 move.py:62(placeOnBoard)
            60951    0.466    0.000  124.949    0.002 move.py:103(moveToOpponent)
        172840700   95.319    0.000  124.901    0.000 move.py:282(__init__)
        136771865  123.787    0.000  124.390    0.000 {built-in method builtins.any}
        140396519  100.590    0.000  111.525    0.000 agent.py:251(WhichTurn)
        111896494   60.594    0.000  101.955    0.000 game.py:119(goOneStep)
        140396519   97.165    0.000   97.165    0.000 agent.py:202(<listcomp>)
         26373109   87.465    0.000   87.465    0.000 {built-in method numpy.array}
           448965    9.061    0.000   79.403    0.000 analyser.py:106(addData)
        676098929   77.966    0.000   77.966    0.000 {method 'items' of 'dict' objects}
        806401372   76.769    0.000   76.769    0.000 {built-in method builtins.isinstance}
        140396519   68.931    0.000   68.931    0.000 agent.py:265(onsplit)
          9539965   60.300    0.000   65.669    0.000 agent.py:401(SplitPoints)
        140396519   61.203    0.000   61.203    0.000 agent.py:177(<listcomp>)
          7911931   10.701    0.000   57.375    0.000 numeric.py:159(ones)
        140396519   56.438    0.000   56.438    0.000 agent.py:229(<listcomp>)
        300061740   45.369    0.000   45.369    0.000 {built-in method math.factorial}
        340021800   44.901    0.000   44.901    0.000 agent.py:357(<genexpr>)
          7818457   30.979    0.000   42.416    0.000 move.py:130(simulateSimple)
           884529   41.551    0.000   41.551    0.000 move.py:271(giveantsprobabilities)
        102795695   41.085    0.000   41.085    0.000 agent.py:366(<listcomp>)
          9128176   21.473    0.000   40.950    0.000 agent.py:414(cleansim)
           455172    1.124    0.000   38.211    0.000 game.py:41(roll)
        140396519   37.374    0.000   37.374    0.000 agent.py:205(distanceToBases)
           459172    4.013    0.000   37.337    0.000 holder.py:17(roll)
        113340600   36.853    0.000   36.853    0.000 agent.py:364(<listcomp>)
             4000    2.846    0.001   35.380    0.009 field.py:43(Give_dist_to_bases)
          2644250   15.673    0.000   33.096    0.000 dice.py:9(roll)
          7911931    8.299    0.000   31.502    0.000 <__array_function__ internals>:2(copyto)
        140396519   30.381    0.000   30.381    0.000 agent.py:179(carrying_number_of_ally_ants)
          8809861   30.274    0.000   30.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172840700   29.582    0.000   29.582    0.000 {method 'copy' of 'dict' objects}
             4000    2.122    0.001   26.893    0.007 field.py:90(Give_dist_to_target)
        140396519   22.249    0.000   22.249    0.000 agent.py:383(GetProbabilityOfEat)
         11344552    6.573    0.000   19.471    0.000 random.py:252(choice)
          8468619    9.669    0.000   17.852    0.000 game.py:95(getAllStartConfigurations)
          8642035    7.721    0.000   17.596    0.000 cleverRandom.py:19(value)
         12962072   13.369    0.000   17.334    0.000 Probability_function.py:133(Nointersection)
          7911931   15.172    0.000   15.172    0.000 {built-in method numpy.empty}
          9128176    9.221    0.000   15.080    0.000 agent.py:416(<listcomp>)
           411789    6.623    0.000   13.008    0.000 move.py:261(<listcomp>)
           411789    6.192    0.000   12.139    0.000 move.py:260(<listcomp>)
         11344552    8.451    0.000   11.983    0.000 random.py:222(_randbelow)
           904517    5.709    0.000    9.959    0.000 game.py:129(gameHasEnded)
          8642035    7.939    0.000    9.875    0.000 random.py:366(uniform)
           897930    0.757    0.000    9.616    0.000 <__array_function__ internals>:2(concatenate)
         15688359    9.118    0.000    9.118    0.000 move.py:7(__init__)
          8642035    3.115    0.000    8.524    0.000 move.py:234(simulateClean)
         91719719    7.347    0.000    7.347    0.000 {built-in method builtins.abs}
         11664000    5.149    0.000    7.081    0.000 field.py:135(<listcomp>)
           904517    7.032    0.000    7.042    0.000 move.py:32(SplitPoints)
         10351623    4.245    0.000    6.791    0.000 ant.py:22(__eq__)
          6247339    6.111    0.000    6.111    0.000 game.py:101(getAllCurrentPlayersAnts)
           321213    2.261    0.000    5.209    0.000 move.py:236(<listcomp>)
         19161560    5.161    0.000    5.161    0.000 game.py:124(isLegalMove)
          9128176    3.465    0.000    4.398    0.000 agent.py:415(<listcomp>)
             4000    3.072    0.001    3.881    0.001 lines.py:2(generateLines)
          6901065    3.649    0.000    3.649    0.000 move.py:140(<setcomp>)
           904517    1.313    0.000    3.614    0.000 gamecontroller.py:67(sleep)
           856535    3.237    0.000    3.237    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113892: <CleverRandom21CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:54:18 2020
Results reported at Thu Jun 11 15:54:18 2020

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

    CPU time :                                   11691.02 sec.
    Max Memory :                                 4762 MB
    Average Memory :                             2443.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11696 sec.
    Turnaround time :                            11696 sec.

The output (if any) is above this job summary.

