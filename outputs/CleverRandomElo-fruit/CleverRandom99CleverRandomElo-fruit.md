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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13191966468 function calls (12939282374 primitive calls) in 13257.53 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13290.550 13290.550 {built-in method builtins.exec}
                1    0.000    0.000 13290.550 13290.550 <string>:1(<module>)
                1    0.000    0.000 13290.550 13290.550 game.py:183(run)
                1   11.976   11.976 13290.550 13290.550 gamecontroller.py:15(run)
         10157264  435.992    0.000 12184.825    0.001 agent.py:272(state)
           498932   76.000    0.000 11843.066    0.024 agent.py:15(choose)
        372395529 2331.775    0.000 8932.779    0.000 agent.py:218(antState)
          9159400   19.935    0.000 2382.694    0.000 move.py:258(simulate)
          1060780   34.689    0.000 2027.898    0.002 move.py:154(simulateComplex)
          1121441  307.813    0.000 1825.534    0.002 Probability_function.py:206(CalculateWinChance)
        158642449 1370.533    0.000 1370.533    0.000 agent.py:311(getDistances)
        162714928/16406724 1145.442    0.000 1369.119    0.000 Probability_function.py:196(Combinations)
        158642449 1082.987    0.000 1095.863    0.000 agent.py:335(getDistancesToAnts)
        158642449  856.085    0.000 1012.170    0.000 agent.py:181(distanceToSplits)
        158642449  447.500    0.000  754.870    0.000 agent.py:207(currentScore)
          1008127    7.185    0.000  539.285    0.001 agent.py:69(trainAgent)
        213753080  359.288    0.000  477.731    0.000 agent.py:359(ant_situation)
             4000    0.108    0.000  427.508    0.107 game.py:159(reset)
             4000    0.493    0.000  426.217    0.107 setups.py:9(setup)
        806195430  335.299    0.000  387.124    0.000 {built-in method builtins.sum}
          5600000    2.566    0.000  368.887    0.000 field.py:38(Nointersection)
          5600000  129.979    0.000  366.322    0.000 field.py:39(<listcomp>)
             4000   29.150    0.007  358.143    0.090 field.py:120(Give_dist_to_all)
        158658449  332.600    0.000  332.646    0.000 {built-in method builtins.sorted}
        158642449  263.552    0.000  310.181    0.000 agent.py:370(dicer)
         10687654  151.853    0.000  295.747    0.000 agent.py:348(antsUnderAnts)
        158651475  129.801    0.000  290.944    0.000 game.py:139(getCurrentScore)
        809579318  209.786    0.000  285.692    0.000 field.py:23(__eq__)
          1004127    5.091    0.000  270.404    0.000 game.py:56(action_space)
         18742681   37.611    0.000  265.313    0.000 game.py:46(actions)
          8629010  129.965    0.000  254.373    0.000 move.py:267(<listcomp>)
        158642449  248.766    0.000  248.766    0.000 agent.py:241(<listcomp>)
        158642449  145.043    0.000  236.269    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1100687  182.520    0.000  207.591    0.000 Probability_function.py:140(fight)
        136537321/30161431   75.106    0.000  191.058    0.000 game.py:111(getAllPositionsAtDistance)
          1004127    3.186    0.000  186.096    0.000 game.py:59(step)
        2271848753  179.425    0.000  179.425    0.000 {built-in method builtins.len}
        1824440839  171.163    0.000  171.163    0.000 {method 'append' of 'list' objects}
        164716878  153.562    0.000  154.237    0.000 {built-in method builtins.any}
        158651475  118.312    0.000  142.590    0.000 game.py:140(<dictcomp>)
        193795800  107.108    0.000  140.496    0.000 move.py:282(__init__)
          1004127    4.772    0.000  127.715    0.000 move.py:20(execute)
        158642449  112.855    0.000  125.262    0.000 agent.py:250(WhichTurn)
        126482547   69.859    0.000  115.951    0.000 game.py:119(goOneStep)
        158642449  111.544    0.000  111.544    0.000 agent.py:201(<listcomp>)
          1004127    0.942    0.000  109.962    0.000 move.py:62(placeOnBoard)
            60661    0.518    0.000  108.713    0.002 move.py:103(moveToOpponent)
         33312380  103.889    0.000  103.889    0.000 {built-in method numpy.array}
           498932   11.715    0.000   92.460    0.000 analyser.py:106(addData)
        766581227   87.198    0.000   87.198    0.000 {method 'items' of 'dict' objects}
        158642449   79.153    0.000   79.153    0.000 agent.py:264(onsplit)
        822209606   78.949    0.000   78.949    0.000 {built-in method builtins.isinstance}
          9784158   14.302    0.000   74.401    0.000 numeric.py:159(ones)
         10687654   66.098    0.000   72.194    0.000 agent.py:400(SplitPoints)
        158642449   69.887    0.000   69.887    0.000 agent.py:176(<listcomp>)
        158642449   67.364    0.000   67.364    0.000 agent.py:228(<listcomp>)
        379633374   58.757    0.000   58.757    0.000 {built-in method math.factorial}
          1121441   56.168    0.000   56.168    0.000 move.py:271(giveantsprobabilities)
        392214834   51.824    0.000   51.824    0.000 agent.py:356(<genexpr>)
         10157264   24.698    0.000   48.631    0.000 agent.py:413(cleansim)
          8629010   34.784    0.000   47.623    0.000 move.py:130(simulateSimple)
        119051341   45.542    0.000   45.542    0.000 agent.py:365(<listcomp>)
           505141    1.444    0.000   44.143    0.000 game.py:41(roll)
        158642449   43.156    0.000   43.156    0.000 agent.py:204(distanceToBases)
           509141    4.805    0.000   42.945    0.000 holder.py:17(roll)
        130738278   41.585    0.000   41.585    0.000 agent.py:363(<listcomp>)
          9784158   10.902    0.000   40.241    0.000 <__array_function__ internals>:2(copyto)
         10782022   38.438    0.000   38.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2933728   18.294    0.000   37.874    0.000 dice.py:9(roll)
             4000    2.837    0.001   34.889    0.009 field.py:43(Give_dist_to_bases)
        158642449   34.782    0.000   34.782    0.000 agent.py:178(carrying_number_of_ally_ants)
        193795800   33.388    0.000   33.388    0.000 {method 'copy' of 'dict' objects}
             4000    2.097    0.001   26.462    0.007 field.py:90(Give_dist_to_target)
         16406724   16.980    0.000   22.027    0.000 Probability_function.py:133(Nointersection)
         12552107    7.329    0.000   21.814    0.000 random.py:252(choice)
          9689790    9.517    0.000   20.758    0.000 cleverRandom.py:19(value)
          9530834   11.083    0.000   20.331    0.000 game.py:95(getAllStartConfigurations)
          9784158   19.858    0.000   19.858    0.000 {built-in method numpy.empty}
         10157264   11.673    0.000   18.882    0.000 agent.py:415(<listcomp>)
           530390    8.731    0.000   17.152    0.000 move.py:261(<listcomp>)
           530390    8.046    0.000   15.713    0.000 move.py:260(<listcomp>)
         12552107    9.492    0.000   13.466    0.000 random.py:222(_randbelow)
           997864    1.025    0.000   12.456    0.000 <__array_function__ internals>:2(concatenate)
          1004127    6.457    0.000   11.242    0.000 game.py:129(gameHasEnded)
          9689790    9.106    0.000   11.241    0.000 random.py:366(uniform)
         17738554   10.146    0.000   10.146    0.000 move.py:7(__init__)
          9689790    3.621    0.000    9.590    0.000 move.py:234(simulateClean)
        111690597    8.895    0.000    8.895    0.000 {built-in method builtins.abs}
         12630288    5.131    0.000    8.174    0.000 ant.py:22(__eq__)
          1004127    7.800    0.000    7.811    0.000 move.py:32(SplitPoints)
         11664000    5.015    0.000    6.921    0.000 field.py:135(<listcomp>)
          7029518    6.737    0.000    6.737    0.000 game.py:101(getAllCurrentPlayersAnts)
         21634724    6.167    0.000    6.167    0.000 game.py:124(isLegalMove)
           352651    2.520    0.000    5.738    0.000 move.py:236(<listcomp>)
         10157264    4.086    0.000    5.051    0.000 agent.py:414(<listcomp>)
          1004127    1.827    0.000    4.873    0.000 gamecontroller.py:67(sleep)
          2121560    4.820    0.000    4.820    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7677149    4.318    0.000    4.318    0.000 move.py:140(<setcomp>)
          1090757    4.083    0.000    4.083    0.000 Probability_function.py:153(<listcomp>)
          9835746    3.975    0.000    3.975    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113257: <CleverRandom99CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom99CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:26 2020
Terminated at Thu Jun 11 12:44:03 2020
Results reported at Thu Jun 11 12:44:03 2020

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

    CPU time :                                   13291.32 sec.
    Max Memory :                                 5282 MB
    Average Memory :                             2695.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13296 sec.
    Turnaround time :                            13299 sec.

The output (if any) is above this job summary.

