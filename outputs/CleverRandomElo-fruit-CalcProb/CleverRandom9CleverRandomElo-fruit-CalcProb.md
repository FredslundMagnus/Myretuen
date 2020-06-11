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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11754946424 function calls (11538365253 primitive calls) in 11741.24 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11769.497 11769.497 {built-in method builtins.exec}
                1    0.000    0.000 11769.497 11769.497 <string>:1(<module>)
                1    0.000    0.000 11769.497 11769.497 game.py:183(run)
                1   12.788   12.788 11769.497 11769.497 gamecontroller.py:15(run)
          9158676  392.880    0.000 10683.805    0.001 agent.py:273(state)
           447635   92.299    0.000 10397.568    0.023 agent.py:15(choose)
        332340461 2165.175    0.000 7944.252    0.000 agent.py:219(antState)
          8263406   18.221    0.000 1960.116    0.000 move.py:258(simulate)
           827816   26.057    0.000 1645.188    0.002 move.py:154(simulateComplex)
           888638  246.762    0.000 1534.817    0.002 Probability_function.py:206(CalculateWinChance)
        140888781 1186.067    0.000 1186.067    0.000 agent.py:312(getDistances)
        135555410/13037086  977.320    0.000 1166.797    0.000 Probability_function.py:196(Combinations)
        140888781  942.454    0.000  954.519    0.000 agent.py:336(getDistancesToAnts)
        140888781  749.817    0.000  887.564    0.000 agent.py:182(distanceToSplits)
        140888781  395.138    0.000  664.739    0.000 agent.py:208(currentScore)
           905723    7.012    0.000  485.584    0.001 agent.py:70(trainAgent)
             4000    0.100    0.000  426.948    0.107 game.py:159(reset)
             4000    0.498    0.000  425.660    0.106 setups.py:9(setup)
        191451680  309.115    0.000  413.216    0.000 agent.py:360(ant_situation)
          5600000    2.563    0.000  368.443    0.000 field.py:38(Nointersection)
          5600000  129.445    0.000  365.880    0.000 field.py:39(<listcomp>)
             4000   29.120    0.007  357.662    0.089 field.py:120(Give_dist_to_all)
        714938287  297.970    0.000  343.491    0.000 {built-in method builtins.sum}
        140904781  293.397    0.000  293.443    0.000 {built-in method builtins.sorted}
        796045187  206.950    0.000  280.432    0.000 field.py:23(__eq__)
        140888781  228.904    0.000  270.664    0.000 agent.py:371(dicer)
          9572584  136.678    0.000  262.440    0.000 agent.py:349(antsUnderAnts)
        140896493  115.794    0.000  254.929    0.000 game.py:139(getCurrentScore)
           901723    4.436    0.000  237.978    0.000 game.py:56(action_space)
         16573664   32.916    0.000  233.542    0.000 game.py:46(actions)
          7849498  115.805    0.000  228.538    0.000 move.py:267(<listcomp>)
        140888781  226.409    0.000  226.409    0.000 agent.py:242(<listcomp>)
        140888781  126.161    0.000  206.969    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901723    2.487    0.000  198.500    0.000 game.py:59(step)
        120736584/26673737   66.631    0.000  168.374    0.000 game.py:111(getAllPositionsAtDistance)
           866264  143.712    0.000  163.835    0.000 Probability_function.py:140(fight)
           901723    3.695    0.000  147.034    0.000 move.py:20(execute)
        1833623007  146.930    0.000  146.930    0.000 {built-in method builtins.len}
        1624912160  144.857    0.000  144.857    0.000 {method 'append' of 'list' objects}
        137353028  132.205    0.000  132.814    0.000 {built-in method builtins.any}
           901723    0.717    0.000  131.726    0.000 move.py:62(placeOnBoard)
            60822    0.481    0.000  130.766    0.002 move.py:103(moveToOpponent)
        173546280   95.590    0.000  125.162    0.000 move.py:282(__init__)
        140896493  101.639    0.000  122.527    0.000 game.py:140(<dictcomp>)
        140888781   96.093    0.000  107.353    0.000 agent.py:251(WhichTurn)
        111891429   60.720    0.000  101.743    0.000 game.py:119(goOneStep)
        140888781   98.645    0.000   98.645    0.000 agent.py:202(<listcomp>)
         26521807   90.040    0.000   90.040    0.000 {built-in method numpy.array}
           447635    9.730    0.000   80.784    0.000 analyser.py:106(addData)
        678354622   77.255    0.000   77.255    0.000 {method 'items' of 'dict' objects}
        806561192   75.969    0.000   75.969    0.000 {built-in method builtins.isinstance}
        140888781   70.236    0.000   70.236    0.000 agent.py:265(onsplit)
          9572584   59.959    0.000   65.303    0.000 agent.py:401(SplitPoints)
        140888781   61.603    0.000   61.603    0.000 agent.py:177(<listcomp>)
          7945448   11.142    0.000   61.434    0.000 numeric.py:159(ones)
        140888781   57.111    0.000   57.111    0.000 agent.py:229(<listcomp>)
        303127566   48.020    0.000   48.020    0.000 {built-in method math.factorial}
        340890189   45.521    0.000   45.521    0.000 agent.py:357(<genexpr>)
          9158676   24.087    0.000   44.034    0.000 agent.py:414(cleansim)
          7849498   31.621    0.000   42.959    0.000 move.py:130(simulateSimple)
           888638   41.747    0.000   41.747    0.000 move.py:271(giveantsprobabilities)
        103161481   41.150    0.000   41.150    0.000 agent.py:366(<listcomp>)
           453777    1.210    0.000   39.273    0.000 game.py:41(roll)
           457777    4.210    0.000   38.323    0.000 holder.py:17(roll)
        140888781   38.048    0.000   38.048    0.000 agent.py:205(distanceToBases)
        113630063   36.349    0.000   36.349    0.000 agent.py:364(<listcomp>)
             4000    2.863    0.001   34.892    0.009 field.py:43(Give_dist_to_bases)
          7945448    9.071    0.000   34.224    0.000 <__array_function__ internals>:2(copyto)
          2632932   16.225    0.000   33.886    0.000 dice.py:9(roll)
          8840718   32.493    0.000   32.493    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140888781   31.111    0.000   31.111    0.000 agent.py:179(carrying_number_of_ally_ants)
        173546280   29.572    0.000   29.572    0.000 {method 'copy' of 'dict' objects}
             4000    2.112    0.001   26.441    0.007 field.py:90(Give_dist_to_target)
        140888781   21.581    0.000   21.581    0.000 agent.py:383(GetProbabilityOfEat)
         11297816    6.558    0.000   19.720    0.000 random.py:252(choice)
          8677314    7.998    0.000   18.188    0.000 cleverRandom.py:19(value)
         13037086   13.487    0.000   17.709    0.000 Probability_function.py:133(Nointersection)
          8446385    9.578    0.000   17.698    0.000 game.py:95(getAllStartConfigurations)
          7945448   16.069    0.000   16.069    0.000 {built-in method numpy.empty}
          9158676    9.578    0.000   15.509    0.000 agent.py:416(<listcomp>)
           413908    6.617    0.000   13.079    0.000 move.py:261(<listcomp>)
         11297816    8.657    0.000   12.226    0.000 random.py:222(_randbelow)
           413908    6.164    0.000   12.130    0.000 move.py:260(<listcomp>)
          8677314    8.305    0.000   10.190    0.000 random.py:366(uniform)
           895270    0.825    0.000    9.978    0.000 <__array_function__ internals>:2(concatenate)
           901723    5.655    0.000    9.914    0.000 game.py:129(gameHasEnded)
         15671941    9.199    0.000    9.199    0.000 move.py:7(__init__)
          8677314    3.151    0.000    8.552    0.000 move.py:234(simulateClean)
         92254467    7.223    0.000    7.223    0.000 {built-in method builtins.abs}
           901723    7.165    0.000    7.175    0.000 move.py:32(SplitPoints)
         11664000    5.019    0.000    6.922    0.000 field.py:135(<listcomp>)
         10516005    4.351    0.000    6.838    0.000 ant.py:22(__eq__)
          6232926    6.069    0.000    6.069    0.000 game.py:101(getAllCurrentPlayersAnts)
         19129075    5.355    0.000    5.355    0.000 game.py:124(isLegalMove)
           323756    2.263    0.000    5.202    0.000 move.py:236(<listcomp>)
          9158676    3.530    0.000    4.437    0.000 agent.py:415(<listcomp>)
             4000    3.023    0.001    3.838    0.001 lines.py:2(generateLines)
           901723    1.284    0.000    3.614    0.000 gamecontroller.py:67(sleep)
          1655632    3.559    0.000    3.559    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6925907    3.521    0.000    3.521    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113880: <CleverRandom9CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:55:37 2020
Results reported at Thu Jun 11 15:55:37 2020

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

    CPU time :                                   11770.87 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2447.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
    Run time :                                   11776 sec.
    Turnaround time :                            11778 sec.

The output (if any) is above this job summary.

