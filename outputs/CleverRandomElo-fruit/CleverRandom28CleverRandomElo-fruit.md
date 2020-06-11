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


      13086415084 function calls (12831193171 primitive calls) in 16766.19 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16800.073 16800.073 {built-in method builtins.exec}
                1    0.000    0.000 16800.073 16800.073 <string>:1(<module>)
                1    0.000    0.000 16800.073 16800.073 game.py:183(run)
                1   12.878   12.878 16800.073 16800.073 gamecontroller.py:15(run)
         10066081  526.757    0.000 15445.361    0.002 agent.py:272(state)
           496467   78.526    0.000 15020.229    0.030 agent.py:15(choose)
        368653530 2738.832    0.000 10682.913    0.000 agent.py:218(antState)
          9073147   20.856    0.000 3710.369    0.000 move.py:258(simulate)
          1058688   39.013    0.000 3330.369    0.003 move.py:154(simulateComplex)
          1119357  431.011    0.000 3115.622    0.003 Probability_function.py:206(CalculateWinChance)
        166110478/16445264 2079.254    0.000 2462.293    0.000 Probability_function.py:196(Combinations)
        156745030 1558.233    0.000 1558.233    0.000 agent.py:311(getDistances)
        156745030 1300.090    0.000 1320.909    0.000 agent.py:335(getDistancesToAnts)
        156745030 1081.417    0.000 1276.472    0.000 agent.py:181(distanceToSplits)
        156745030  548.084    0.000  919.286    0.000 agent.py:207(currentScore)
          1003321    7.461    0.000  639.986    0.001 agent.py:69(trainAgent)
        211908500  399.733    0.000  530.132    0.000 agent.py:359(ant_situation)
             4000    0.131    0.000  513.072    0.128 game.py:159(reset)
             4000    0.726    0.000  511.484    0.128 setups.py:9(setup)
        797023530  424.969    0.000  483.035    0.000 {built-in method builtins.sum}
        156761030  472.939    0.000  472.992    0.000 {built-in method builtins.sorted}
          5600000    2.861    0.000  439.132    0.000 field.py:38(Nointersection)
          5600000  146.846    0.000  436.270    0.000 field.py:39(<listcomp>)
             4000   39.056    0.010  430.085    0.108 field.py:120(Give_dist_to_all)
        156745030  343.857    0.000  413.120    0.000 agent.py:370(dicer)
         10595425  202.634    0.000  373.607    0.000 agent.py:348(antsUnderAnts)
        808689391  258.701    0.000  355.222    0.000 field.py:23(__eq__)
        156753918  163.677    0.000  354.376    0.000 game.py:139(getCurrentScore)
           999321    5.430    0.000  327.888    0.000 game.py:56(action_space)
         18622798   42.687    0.000  322.457    0.000 game.py:46(actions)
        156745030  179.417    0.000  290.190    0.000 agent.py:175(carrying_number_of_enemy_ants)
        168102911  278.451    0.000  279.172    0.000 {built-in method builtins.any}
           999321    3.318    0.000  272.452    0.000 game.py:59(step)
          8543803  140.114    0.000  272.185    0.000 move.py:267(<listcomp>)
        156745030  267.381    0.000  267.381    0.000 agent.py:241(<listcomp>)
          1097343  217.770    0.000  251.398    0.000 Probability_function.py:140(fight)
        2252332776  251.111    0.000  251.111    0.000 {built-in method builtins.len}
        135459385/29902686   84.718    0.000  237.630    0.000 game.py:111(getAllPositionsAtDistance)
           999321    4.964    0.000  200.205    0.000 move.py:20(execute)
        1803484202  198.316    0.000  198.316    0.000 {method 'append' of 'list' objects}
           999321    0.946    0.000  180.753    0.000 move.py:62(placeOnBoard)
            60669    0.563    0.000  179.482    0.003 move.py:103(moveToOpponent)
        156753918  141.861    0.000  166.171    0.000 game.py:140(<dictcomp>)
        125465074   90.906    0.000  152.913    0.000 game.py:119(goOneStep)
        192049820  113.248    0.000  149.087    0.000 move.py:282(__init__)
         33386995  143.611    0.000  143.611    0.000 {built-in method numpy.array}
        156745030  119.221    0.000  139.737    0.000 agent.py:250(WhichTurn)
        156745030  125.127    0.000  125.127    0.000 agent.py:201(<listcomp>)
        757221207  113.250    0.000  113.250    0.000 {method 'items' of 'dict' objects}
           496467   14.611    0.000  107.032    0.000 analyser.py:106(addData)
          9796033   17.023    0.000  104.797    0.000 numeric.py:159(ones)
        821338017   99.972    0.000   99.972    0.000 {built-in method builtins.isinstance}
        156745030   93.036    0.000   93.036    0.000 agent.py:264(onsplit)
          1119357   88.956    0.000   88.956    0.000 move.py:271(giveantsprobabilities)
        156745030   84.873    0.000   84.873    0.000 agent.py:228(<listcomp>)
        156745030   83.106    0.000   83.106    0.000 agent.py:176(<listcomp>)
        382507134   81.641    0.000   81.641    0.000 {built-in method math.factorial}
         10595425   72.235    0.000   79.011    0.000 agent.py:400(SplitPoints)
          9796033   12.681    0.000   58.732    0.000 <__array_function__ internals>:2(copyto)
        386918634   58.066    0.000   58.066    0.000 agent.py:356(<genexpr>)
           502726    1.779    0.000   56.332    0.000 game.py:41(roll)
         10788967   56.206    0.000   56.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506726    5.644    0.000   54.877    0.000 holder.py:17(roll)
         10066081   26.457    0.000   52.667    0.000 agent.py:413(cleansim)
        117508663   51.766    0.000   51.766    0.000 agent.py:365(<listcomp>)
          8543803   37.120    0.000   51.764    0.000 move.py:130(simulateSimple)
          2917922   24.226    0.000   48.987    0.000 dice.py:9(roll)
        128972878   46.587    0.000   46.587    0.000 agent.py:363(<listcomp>)
        156745030   43.460    0.000   43.460    0.000 agent.py:204(distanceToBases)
             4000    3.652    0.001   41.816    0.010 field.py:43(Give_dist_to_bases)
        192049820   35.838    0.000   35.838    0.000 {method 'copy' of 'dict' objects}
        156745030   34.023    0.000   34.023    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.766    0.001   31.692    0.008 field.py:90(Give_dist_to_target)
          9796033   29.042    0.000   29.042    0.000 {built-in method numpy.empty}
         16445264   21.158    0.000   28.318    0.000 Probability_function.py:133(Nointersection)
         12486542    9.967    0.000   27.296    0.000 random.py:252(choice)
          9447539   12.671    0.000   22.675    0.000 game.py:95(getAllStartConfigurations)
          9602491    8.907    0.000   20.646    0.000 cleverRandom.py:19(value)
         10066081   13.089    0.000   20.371    0.000 agent.py:415(<listcomp>)
           529344    9.432    0.000   18.243    0.000 move.py:261(<listcomp>)
           529344    8.747    0.000   16.951    0.000 move.py:260(<listcomp>)
         12486542   10.898    0.000   15.758    0.000 random.py:222(_randbelow)
           992934    1.294    0.000   13.812    0.000 <__array_function__ internals>:2(concatenate)
        111420783   13.279    0.000   13.279    0.000 {built-in method builtins.abs}
           999321    7.513    0.000   12.852    0.000 game.py:129(gameHasEnded)
         17623477   11.895    0.000   11.895    0.000 move.py:7(__init__)
          9602491    9.202    0.000   11.739    0.000 random.py:366(uniform)
          9602491    3.929    0.000   10.901    0.000 move.py:234(simulateClean)
           999321    9.034    0.000    9.052    0.000 move.py:32(SplitPoints)
         12648626    4.929    0.000    8.380    0.000 ant.py:22(__eq__)
         11664000    5.621    0.000    7.699    0.000 field.py:135(<listcomp>)
         21454468    7.570    0.000    7.570    0.000 game.py:124(isLegalMove)
          6967855    7.468    0.000    7.468    0.000 game.py:101(getAllCurrentPlayersAnts)
           348765    2.958    0.000    6.700    0.000 move.py:236(<listcomp>)
          2117376    6.108    0.000    6.108    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10066081    4.741    0.000    5.839    0.000 agent.py:414(<listcomp>)
          9888581    5.518    0.000    5.518    0.000 {method 'pop' of 'list' objects}
           999321    1.874    0.000    5.216    0.000 gamecontroller.py:67(sleep)
          7595339    4.897    0.000    4.897    0.000 move.py:140(<setcomp>)
          1086887    4.717    0.000    4.717    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113186: <CleverRandom28CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:42:20 2020
Results reported at Thu Jun 11 13:42:20 2020

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

    CPU time :                                   16800.79 sec.
    Max Memory :                                 5234 MB
    Average Memory :                             2642.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16817 sec.
    Turnaround time :                            16808 sec.

The output (if any) is above this job summary.

