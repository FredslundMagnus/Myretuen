# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      12285008491 function calls (12039661153 primitive calls) in 15288.07 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15321.602 15321.602 {built-in method builtins.exec}
                1    0.000    0.000 15321.602 15321.602 <string>:1(<module>)
                1    0.000    0.000 15321.602 15321.602 game.py:183(run)
                1   14.427   14.427 15321.602 15321.602 gamecontroller.py:15(run)
         10478142  490.211    0.000 13969.949    0.001 agent.py:258(state)
           518910  101.586    0.000 13604.881    0.026 agent.py:15(choose)
        374188241 2558.602    0.000 9875.481    0.000 agent.py:219(antState)
          9440322   21.069    0.000 3241.018    0.000 move.py:258(simulate)
           944852   32.680    0.000 2860.158    0.003 move.py:154(simulateComplex)
          1014967  378.775    0.000 2753.326    0.003 Probability_function.py:206(CalculateWinChance)
        155042954/14764574 1854.070    0.000 2184.300    0.000 Probability_function.py:196(Combinations)
        155176881 1478.851    0.000 1478.851    0.000 agent.py:297(getDistances)
        155176881 1225.229    0.000 1241.671    0.000 agent.py:321(getDistancesToAnts)
        155176881 1034.793    0.000 1215.368    0.000 agent.py:181(distanceToSplits)
        155176881  560.535    0.000  912.578    0.000 agent.py:207(currentScore)
          1046816    7.493    0.000  594.867    0.001 agent.py:69(trainAgent)
        219011360  391.705    0.000  518.218    0.000 agent.py:345(ant_situation)
             4000    0.074    0.000  474.912    0.119 game.py:159(reset)
             4000    0.655    0.000  473.479    0.118 setups.py:9(setup)
        155192881  449.204    0.000  449.255    0.000 {built-in method builtins.sorted}
        797055936  396.712    0.000  447.320    0.000 {built-in method builtins.sum}
          5600000    2.857    0.000  404.730    0.000 field.py:38(Nointersection)
          5600000  130.722    0.000  401.873    0.000 field.py:39(<listcomp>)
             4000   37.428    0.009  398.055    0.100 field.py:120(Give_dist_to_all)
        155176881  280.364    0.000  345.889    0.000 agent.py:356(dicer)
         10950568  191.218    0.000  345.808    0.000 agent.py:334(antsUnderAnts)
        155181147  154.958    0.000  336.003    0.000 game.py:139(getCurrentScore)
        808296305  252.902    0.000  332.396    0.000 field.py:23(__eq__)
          1042816    5.306    0.000  312.324    0.000 game.py:56(action_space)
          1042816    3.131    0.000  307.243    0.000 game.py:59(step)
         18677653   41.182    0.000  307.018    0.000 game.py:46(actions)
          8967896  142.842    0.000  276.877    0.000 move.py:267(<listcomp>)
        155176881  164.369    0.000  268.699    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155176881  262.816    0.000  262.816    0.000 agent.py:241(<listcomp>)
        157124519  248.606    0.000  249.355    0.000 {built-in method builtins.any}
          1042816    3.341    0.000  237.565    0.000 move.py:20(execute)
          1042816    0.928    0.000  228.911    0.000 move.py:62(placeOnBoard)
            70115    0.579    0.000  227.698    0.003 move.py:103(moveToOpponent)
        134917438/29848480   81.915    0.000  224.786    0.000 game.py:111(getAllPositionsAtDistance)
           978425  183.036    0.000  210.175    0.000 Probability_function.py:140(fight)
        1799754890  193.650    0.000  193.650    0.000 {built-in method builtins.len}
        155181147  135.452    0.000  159.267    0.000 game.py:140(<dictcomp>)
        1784126867  155.345    0.000  155.345    0.000 {method 'append' of 'list' objects}
        198254960  114.257    0.000  148.773    0.000 move.py:282(__init__)
        125022540   85.408    0.000  142.871    0.000 game.py:119(goOneStep)
         30048058  128.132    0.000  128.132    0.000 {built-in method numpy.array}
        155176881  119.954    0.000  119.954    0.000 agent.py:201(<listcomp>)
        748673924  104.668    0.000  104.668    0.000 {method 'items' of 'dict' objects}
           518910   13.755    0.000   98.530    0.000 analyser.py:92(addData)
          9023017   14.990    0.000   92.299    0.000 numeric.py:159(ones)
        808296305   79.494    0.000   79.494    0.000 {built-in method builtins.isinstance}
        155176881   79.023    0.000   79.023    0.000 agent.py:229(<listcomp>)
          1014967   79.008    0.000   79.008    0.000 move.py:271(giveantsprobabilities)
        155176881   78.019    0.000   78.019    0.000 agent.py:176(<listcomp>)
        335565444   64.389    0.000   64.389    0.000 {built-in method math.factorial}
           523963    1.423    0.000   54.242    0.000 game.py:41(roll)
           527963    5.181    0.000   53.131    0.000 holder.py:17(roll)
          8967896   37.619    0.000   52.474    0.000 move.py:130(simulateSimple)
          9023017   11.202    0.000   51.537    0.000 <__array_function__ internals>:2(copyto)
        379977954   50.608    0.000   50.608    0.000 agent.py:342(<genexpr>)
        115293354   50.030    0.000   50.030    0.000 agent.py:351(<listcomp>)
         10060837   49.446    0.000   49.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3036048   23.591    0.000   47.658    0.000 dice.py:9(roll)
        126659318   44.633    0.000   44.633    0.000 agent.py:349(<listcomp>)
        155176881   42.881    0.000   42.881    0.000 agent.py:204(distanceToBases)
             4000    3.491    0.001   38.640    0.010 field.py:43(Give_dist_to_bases)
        198254960   34.516    0.000   34.516    0.000 {method 'copy' of 'dict' objects}
        155176881   32.450    0.000   32.450    0.000 agent.py:178(carrying_number_of_ally_ants)
        155176881   29.824    0.000   29.824    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.650    0.001   29.332    0.007 field.py:90(Give_dist_to_target)
         12980098    9.467    0.000   26.646    0.000 random.py:252(choice)
          9023017   25.772    0.000   25.772    0.000 {built-in method numpy.empty}
         14764574   18.123    0.000   23.609    0.000 Probability_function.py:133(Nointersection)
          9483751   12.287    0.000   22.245    0.000 game.py:95(getAllStartConfigurations)
          9912748    9.562    0.000   21.214    0.000 cleverRandom.py:19(value)
           472426    8.104    0.000   15.737    0.000 move.py:261(<listcomp>)
         12980098   10.741    0.000   15.401    0.000 random.py:222(_randbelow)
           472426    7.598    0.000   14.704    0.000 move.py:260(<listcomp>)
          1042816    7.223    0.000   12.564    0.000 game.py:129(gameHasEnded)
          1037820    1.134    0.000   12.553    0.000 <__array_function__ internals>:2(concatenate)
          9912748    8.942    0.000   11.651    0.000 random.py:366(uniform)
         17634837   11.621    0.000   11.621    0.000 move.py:7(__init__)
          9912748    3.835    0.000   10.656    0.000 move.py:234(simulateClean)
        101563100    9.703    0.000    9.703    0.000 {built-in method builtins.abs}
          7003346    7.543    0.000    7.543    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.281    0.000    7.274    0.000 field.py:135(<listcomp>)
         21407545    7.184    0.000    7.184    0.000 game.py:124(isLegalMove)
           369243    2.830    0.000    6.557    0.000 move.py:236(<listcomp>)
          7946583    5.113    0.000    5.113    0.000 move.py:140(<setcomp>)
          1889704    5.064    0.000    5.064    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1042816    1.715    0.000    4.938    0.000 gamecontroller.py:67(sleep)
          8965068    4.398    0.000    4.398    0.000 {method 'pop' of 'list' objects}
             4000    3.332    0.001    4.129    0.001 lines.py:2(generateLines)
           970451    4.091    0.000    4.091    0.000 Probability_function.py:153(<listcomp>)
         16264044    3.258    0.000    3.258    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042816    3.222    0.000    3.222    0.000 {built-in method time.sleep}
           523906    0.428    0.000    3.067    0.000 opponent.py:31(choose)
          9912748    2.710    0.000    2.710    0.000 {method 'random' of '_random.Random' objects}
           523906    0.595    0.000    2.640    0.000 randomAgent.py:11(choose)
          1042816    2.519    0.000    2.519    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6353166: <CleverRandom33CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom33CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:07 2020
Terminated at Sun Apr 26 16:43:35 2020
Results reported at Sun Apr 26 16:43:35 2020

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

    CPU time :                                   15324.79 sec.
    Max Memory :                                 4723 MB
    Average Memory :                             2383.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5517.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15344 sec.
    Turnaround time :                            15329 sec.

The output (if any) is above this job summary.

