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

    Minutes used :              268 minutes.
    Hours used :                4 hours.

# Profiling


      13203577789 function calls (12950102532 primitive calls) in 16086.05 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16123.591 16123.591 {built-in method builtins.exec}
                1    0.000    0.000 16123.591 16123.591 <string>:1(<module>)
                1    0.000    0.000 16123.591 16123.591 game.py:183(run)
                1   18.030   18.030 16123.591 16123.591 gamecontroller.py:15(run)
         10164747  520.536    0.000 14672.960    0.001 agent.py:272(state)
           497886  135.394    0.000 14320.449    0.029 agent.py:15(choose)
        372744847 2706.464    0.000 10428.214    0.000 agent.py:218(antState)
          9168975   30.814    0.000 3196.977    0.000 move.py:258(simulate)
          1062436   55.980    0.000 2718.074    0.003 move.py:154(simulateComplex)
          1122935  390.638    0.000 2441.985    0.002 Probability_function.py:206(CalculateWinChance)
        163311982/16447408 1551.762    0.000 1851.688    0.000 Probability_function.py:196(Combinations)
        158825547 1659.933    0.000 1659.933    0.000 agent.py:311(getDistances)
        158825547 1248.605    0.000 1263.260    0.000 agent.py:335(getDistancesToAnts)
        158825547  987.941    0.000 1167.790    0.000 agent.py:181(distanceToSplits)
        158825547  517.851    0.000  880.453    0.000 agent.py:207(currentScore)
          1006554   12.561    0.000  675.636    0.001 agent.py:69(trainAgent)
        213919300  418.237    0.000  556.030    0.000 agent.py:359(ant_situation)
             4000    0.164    0.000  512.399    0.128 game.py:159(reset)
             4000    0.760    0.000  510.754    0.128 setups.py:9(setup)
        807074611  391.345    0.000  452.856    0.000 {built-in method builtins.sum}
          5600000    3.350    0.000  435.587    0.000 field.py:38(Nointersection)
          5600000  153.941    0.000  432.238    0.000 field.py:39(<listcomp>)
             4000   38.830    0.010  428.577    0.107 field.py:120(Give_dist_to_all)
        158841547  391.697    0.000  391.753    0.000 {built-in method builtins.sorted}
        158825547  305.088    0.000  360.489    0.000 agent.py:370(dicer)
         10695965  185.177    0.000  354.605    0.000 agent.py:348(antsUnderAnts)
        158834547  155.838    0.000  343.248    0.000 game.py:139(getCurrentScore)
        809459204  247.229    0.000  336.941    0.000 field.py:23(__eq__)
          8637757  170.046    0.000  335.025    0.000 move.py:267(<listcomp>)
          1002554    6.672    0.000  330.366    0.000 game.py:56(action_space)
         18775424   49.909    0.000  323.694    0.000 game.py:46(actions)
        158825547  289.160    0.000  289.160    0.000 agent.py:241(<listcomp>)
        158825547  172.640    0.000  279.293    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1101467  223.748    0.000  253.552    0.000 Probability_function.py:140(fight)
          1002554    4.378    0.000  246.024    0.000 game.py:59(step)
        136849638/30238955   88.436    0.000  228.268    0.000 game.py:111(getAllPositionsAtDistance)
        165310801  211.001    0.000  211.816    0.000 {built-in method builtins.any}
        2273268012  206.386    0.000  206.386    0.000 {built-in method builtins.len}
        1826389886  192.437    0.000  192.437    0.000 {method 'append' of 'list' objects}
        194003860  130.235    0.000  187.328    0.000 move.py:282(__init__)
          1002554    6.957    0.000  171.889    0.000 move.py:20(execute)
        158834547  136.022    0.000  164.451    0.000 game.py:140(<dictcomp>)
          1002554    1.334    0.000  147.675    0.000 move.py:62(placeOnBoard)
            60499    0.901    0.000  145.894    0.002 move.py:103(moveToOpponent)
           497886   22.392    0.000  141.955    0.000 analyser.py:106(addData)
        126761365   85.291    0.000  139.832    0.000 game.py:119(goOneStep)
        158825547  125.569    0.000  139.439    0.000 agent.py:250(WhichTurn)
         33392702  136.452    0.000  136.452    0.000 {built-in method numpy.array}
        158825547  128.740    0.000  128.740    0.000 agent.py:201(<listcomp>)
          9801362   17.812    0.000  112.433    0.000 numeric.py:159(ones)
        767491717  104.742    0.000  104.742    0.000 {method 'items' of 'dict' objects}
        822396279   93.933    0.000   93.933    0.000 {built-in method builtins.isinstance}
        158825547   91.761    0.000   91.761    0.000 agent.py:264(onsplit)
          1122935   89.270    0.000   89.270    0.000 move.py:271(giveantsprobabilities)
         10695965   78.296    0.000   85.306    0.000 agent.py:400(SplitPoints)
        158825547   79.987    0.000   79.987    0.000 agent.py:228(<listcomp>)
        158825547   79.755    0.000   79.755    0.000 agent.py:176(<listcomp>)
        378620730   76.641    0.000   76.641    0.000 {built-in method math.factorial}
         10164747   34.788    0.000   68.235    0.000 agent.py:413(cleansim)
          8637757   48.946    0.000   67.477    0.000 move.py:130(simulateSimple)
         10797134   66.648    0.000   66.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9801362   14.627    0.000   63.565    0.000 <__array_function__ internals>:2(copyto)
        392753925   61.511    0.000   61.511    0.000 agent.py:356(<genexpr>)
        194003860   57.093    0.000   57.093    0.000 {method 'copy' of 'dict' objects}
           504350    2.349    0.000   54.847    0.000 game.py:41(roll)
        158825547   54.372    0.000   54.372    0.000 agent.py:204(distanceToBases)
        119244000   54.136    0.000   54.136    0.000 agent.py:365(<listcomp>)
           508350    6.180    0.000   52.744    0.000 holder.py:17(roll)
        130917975   48.306    0.000   48.306    0.000 agent.py:363(<listcomp>)
          2922658   22.458    0.000   46.277    0.000 dice.py:9(roll)
             4000    3.790    0.001   41.969    0.010 field.py:43(Give_dist_to_bases)
        158825547   36.964    0.000   36.964    0.000 agent.py:178(carrying_number_of_ally_ants)
          9700193   13.920    0.000   31.958    0.000 cleverRandom.py:19(value)
             4000    2.797    0.001   31.657    0.008 field.py:90(Give_dist_to_target)
          9801362   31.057    0.000   31.057    0.000 {built-in method numpy.empty}
         16447408   20.181    0.000   27.304    0.000 Probability_function.py:133(Nointersection)
         10164747   17.328    0.000   27.001    0.000 agent.py:415(<listcomp>)
         12507300    8.769    0.000   26.465    0.000 random.py:252(choice)
          9549784   14.346    0.000   25.257    0.000 game.py:95(getAllStartConfigurations)
           531218   12.672    0.000   24.793    0.000 move.py:261(<listcomp>)
           995772    1.543    0.000   21.919    0.000 <__array_function__ internals>:2(concatenate)
           531218   10.566    0.000   20.795    0.000 move.py:260(<listcomp>)
          9700193   13.529    0.000   18.039    0.000 random.py:366(uniform)
         12507300   11.661    0.000   16.546    0.000 random.py:222(_randbelow)
          1002554    8.520    0.000   15.133    0.000 game.py:129(gameHasEnded)
          9700193    5.968    0.000   13.612    0.000 move.py:234(simulateClean)
         17772870   12.497    0.000   12.497    0.000 move.py:7(__init__)
          2124872   12.301    0.000   12.301    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12937075    6.676    0.000   10.898    0.000 ant.py:22(__eq__)
        111726347   10.643    0.000   10.643    0.000 {built-in method builtins.abs}
          1002554    9.817    0.000    9.832    0.000 move.py:32(SplitPoints)
          1002554    3.178    0.000    9.779    0.000 gamecontroller.py:67(sleep)
         11664000    6.255    0.000    8.517    0.000 field.py:135(<listcomp>)
          7040013    7.984    0.000    7.984    0.000 game.py:101(getAllCurrentPlayersAnts)
         21691725    7.762    0.000    7.762    0.000 game.py:124(isLegalMove)
           352852    3.281    0.000    7.336    0.000 move.py:236(<listcomp>)
          7680217    6.901    0.000    6.901    0.000 move.py:140(<setcomp>)
          1002554    6.601    0.000    6.601    0.000 {built-in method time.sleep}
         10164747    5.221    0.000    6.447    0.000 agent.py:414(<listcomp>)
          9855982    6.056    0.000    6.056    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113244: <CleverRandom86CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom86CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 13:31:13 2020
Results reported at Thu Jun 11 13:31:13 2020

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

    CPU time :                                   16125.78 sec.
    Max Memory :                                 5289 MB
    Average Memory :                             2689.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16135 sec.
    Turnaround time :                            16131 sec.

The output (if any) is above this job summary.

