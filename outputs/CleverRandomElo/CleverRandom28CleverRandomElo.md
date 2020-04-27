# Parameters for CleverRandomElo

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

    Minutes used :              290 minutes.
    Hours used :                4 hours.

# Profiling


      14682247015 function calls (14374454938 primitive calls) in 17358.78 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17402.948 17402.948 {built-in method builtins.exec}
                1    0.000    0.000 17402.948 17402.948 <string>:1(<module>)
                1    0.000    0.000 17402.948 17402.948 game.py:183(run)
                1   15.416   15.416 17402.948 17402.948 gamecontroller.py:15(run)
         12739086  570.828    0.000 15994.403    0.001 agent.py:258(state)
           651629   96.093    0.000 15542.080    0.024 agent.py:15(choose)
        454486729 2948.256    0.000 11636.776    0.000 agent.py:219(antState)
         11435828   28.483    0.000 3353.558    0.000 move.py:258(simulate)
          1336202   47.403    0.000 2839.574    0.002 move.py:154(simulateComplex)
          1413909  424.713    0.000 2554.126    0.002 Probability_function.py:206(CalculateWinChance)
        198573900/20000582 1622.015    0.000 1925.453    0.000 Probability_function.py:196(Combinations)
        186342989 1785.990    0.000 1785.990    0.000 agent.py:297(getDistances)
        186342989 1461.296    0.000 1478.049    0.000 agent.py:321(getDistancesToAnts)
        186342989 1181.901    0.000 1398.242    0.000 agent.py:181(distanceToSplits)
        186342989  630.210    0.000 1063.250    0.000 agent.py:207(currentScore)
          1311737    7.320    0.000  708.236    0.001 agent.py:69(trainAgent)
        268143740  513.759    0.000  678.124    0.000 agent.py:345(ant_situation)
        966159530  461.578    0.000  532.230    0.000 {built-in method builtins.sum}
             4000    0.082    0.000  497.567    0.124 game.py:159(reset)
             4000    0.532    0.000  496.153    0.124 setups.py:9(setup)
        186358989  453.147    0.000  453.200    0.000 {built-in method builtins.sorted}
          5600000    3.033    0.000  428.775    0.000 field.py:38(Nointersection)
          5600000  152.537    0.000  425.741    0.000 field.py:39(<listcomp>)
             4000   34.890    0.009  417.323    0.104 field.py:120(Give_dist_to_all)
        186347759  182.657    0.000  410.794    0.000 game.py:139(getCurrentScore)
         13407187  212.921    0.000  410.678    0.000 agent.py:334(antsUnderAnts)
        186342989  329.536    0.000  394.706    0.000 agent.py:356(dicer)
          1307737    7.602    0.000  380.956    0.000 game.py:56(action_space)
         23161386   53.215    0.000  373.353    0.000 game.py:46(actions)
         10767727  188.003    0.000  370.149    0.000 move.py:267(<listcomp>)
        186342989  350.565    0.000  350.565    0.000 agent.py:241(<listcomp>)
        835792955  251.628    0.000  343.461    0.000 field.py:23(__eq__)
        186342989  204.846    0.000  332.887    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1360659  250.490    0.000  284.274    0.000 Probability_function.py:140(fight)
        165897909/36679150  105.856    0.000  268.414    0.000 game.py:111(getAllPositionsAtDistance)
          1307737    4.029    0.000  243.138    0.000 game.py:59(step)
        2133519989  224.446    0.000  224.446    0.000 {method 'append' of 'list' objects}
        2403732942  217.197    0.000  217.197    0.000 {built-in method builtins.len}
        201185510  205.492    0.000  206.622    0.000 {built-in method builtins.any}
        242078580  159.861    0.000  205.650    0.000 move.py:282(__init__)
        186347759  169.332    0.000  201.077    0.000 game.py:140(<dictcomp>)
        153609716   97.035    0.000  162.558    0.000 game.py:119(goOneStep)
          1307737    4.966    0.000  159.173    0.000 move.py:20(execute)
        186342989  155.392    0.000  155.392    0.000 agent.py:201(<listcomp>)
          1307737    1.119    0.000  147.107    0.000 move.py:62(placeOnBoard)
         40652793  146.557    0.000  146.557    0.000 {built-in method numpy.array}
            77707    0.683    0.000  145.607    0.002 move.py:103(moveToOpponent)
           651629   14.649    0.000  124.187    0.000 analyser.py:92(addData)
        902889384  122.469    0.000  122.469    0.000 {method 'items' of 'dict' objects}
         12039178   18.963    0.000   98.739    0.000 numeric.py:159(ones)
        186342989   97.057    0.000   97.057    0.000 agent.py:176(<listcomp>)
        835792955   91.833    0.000   91.833    0.000 {built-in method builtins.isinstance}
        186342989   90.736    0.000   90.736    0.000 agent.py:229(<listcomp>)
        443047248   83.472    0.000   83.472    0.000 {built-in method math.factorial}
          1413909   82.754    0.000   82.754    0.000 move.py:271(giveantsprobabilities)
        467834763   70.652    0.000   70.652    0.000 agent.py:342(<genexpr>)
         10767727   49.043    0.000   67.511    0.000 move.py:130(simulateSimple)
        142608796   65.717    0.000   65.717    0.000 agent.py:351(<listcomp>)
           656448    1.883    0.000   63.411    0.000 game.py:41(roll)
           660448    6.755    0.000   61.793    0.000 holder.py:17(roll)
        186342989   58.451    0.000   58.451    0.000 agent.py:204(distanceToBases)
        155944921   56.414    0.000   56.414    0.000 agent.py:349(<listcomp>)
          3803350   25.714    0.000   54.595    0.000 dice.py:9(roll)
         12039178   15.203    0.000   53.969    0.000 <__array_function__ internals>:2(copyto)
         13342436   48.515    0.000   48.515    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186342989   47.848    0.000   47.848    0.000 agent.py:178(carrying_number_of_ally_ants)
        242078580   45.789    0.000   45.789    0.000 {method 'copy' of 'dict' objects}
             4000    3.284    0.001   40.496    0.010 field.py:43(Give_dist_to_bases)
         16181508   10.832    0.000   31.955    0.000 random.py:252(choice)
         20000582   23.963    0.000   30.980    0.000 Probability_function.py:133(Nointersection)
             4000    2.455    0.001   30.757    0.008 field.py:90(Give_dist_to_target)
         11668913   15.690    0.000   28.474    0.000 game.py:95(getAllStartConfigurations)
         12103929   11.655    0.000   26.933    0.000 cleverRandom.py:19(value)
         12039178   25.807    0.000   25.807    0.000 {built-in method numpy.empty}
           668101   12.784    0.000   24.943    0.000 move.py:261(<listcomp>)
           668101   11.554    0.000   22.897    0.000 move.py:260(<listcomp>)
         16181508   13.863    0.000   19.641    0.000 random.py:222(_randbelow)
          1307737    9.562    0.000   16.714    0.000 game.py:129(gameHasEnded)
         12103929   12.418    0.000   15.278    0.000 random.py:366(uniform)
         21853649   14.873    0.000   14.873    0.000 move.py:7(__init__)
          1303258    1.266    0.000   14.260    0.000 <__array_function__ internals>:2(concatenate)
         12103929    5.130    0.000   13.812    0.000 move.py:234(simulateClean)
        131265844   12.242    0.000   12.242    0.000 {built-in method builtins.abs}
          8623930    9.477    0.000    9.477    0.000 game.py:101(getAllCurrentPlayersAnts)
         26317974    8.378    0.000    8.378    0.000 game.py:124(isLegalMove)
           441524    3.660    0.000    8.330    0.000 move.py:236(<listcomp>)
         11664000    5.884    0.000    8.058    0.000 field.py:135(<listcomp>)
          9645636    6.063    0.000    6.063    0.000 move.py:140(<setcomp>)
          1307737    2.648    0.000    6.007    0.000 gamecontroller.py:67(sleep)
          2672404    5.716    0.000    5.716    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12115139    5.461    0.000    5.461    0.000 {method 'pop' of 'list' objects}
          1332357    5.457    0.000    5.457    0.000 Probability_function.py:153(<listcomp>)
             4000    3.552    0.001    4.475    0.001 lines.py:2(generateLines)
           656108    0.656    0.000    3.999    0.000 opponent.py:31(choose)
         20211545    3.873    0.000    3.873    0.000 {method 'getrandbits' of '_random.Random' objects}
          1307737    3.360    0.000    3.360    0.000 {built-in method time.sleep}
           656108    0.822    0.000    3.343    0.000 randomAgent.py:11(choose)
          1307737    3.317    0.000    3.317    0.000 move.py:54(cleanAnts)
         14632386    3.307    0.000    3.307    0.000 ant.py:31(startPositions)
         12039178    2.903    0.000    2.903    0.000 multiarray.py:1043(copyto)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353111: <CleverRandom28CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:18:09 2020
Results reported at Sun Apr 26 17:18:09 2020

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

    CPU time :                                   17405.33 sec.
    Max Memory :                                 5651 MB
    Average Memory :                             2857.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17411 sec.
    Turnaround time :                            17413 sec.

The output (if any) is above this job summary.

