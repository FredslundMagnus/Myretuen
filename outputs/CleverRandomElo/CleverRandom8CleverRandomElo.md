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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      14579365263 function calls (14274447205 primitive calls) in 16796.15 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16840.464 16840.464 {built-in method builtins.exec}
                1    0.000    0.000 16840.464 16840.464 <string>:1(<module>)
                1    0.000    0.000 16840.464 16840.464 game.py:183(run)
                1   15.956   15.956 16840.464 16840.464 gamecontroller.py:15(run)
         12657337  557.440    0.000 15444.444    0.001 agent.py:258(state)
           651033   94.505    0.000 15010.029    0.023 agent.py:15(choose)
        451249072 2852.377    0.000 11182.188    0.000 agent.py:219(antState)
         11355271   27.462    0.000 3278.581    0.000 move.py:258(simulate)
          1322352   46.177    0.000 2780.844    0.002 move.py:154(simulateComplex)
          1399817  418.284    0.000 2497.689    0.002 Probability_function.py:206(CalculateWinChance)
        195822856/19832106 1567.829    0.000 1878.157    0.000 Probability_function.py:196(Combinations)
        184878812 1715.269    0.000 1715.269    0.000 agent.py:297(getDistances)
        184878812 1389.730    0.000 1406.692    0.000 agent.py:321(getDistancesToAnts)
        184878812 1124.252    0.000 1332.970    0.000 agent.py:181(distanceToSplits)
        184878812  617.633    0.000 1032.823    0.000 agent.py:207(currentScore)
          1310748    8.788    0.000  682.301    0.001 agent.py:69(trainAgent)
        266370260  483.514    0.000  648.571    0.000 agent.py:345(ant_situation)
        959071782  453.792    0.000  525.197    0.000 {built-in method builtins.sum}
             4000    0.130    0.000  493.978    0.123 game.py:159(reset)
             4000    0.573    0.000  492.475    0.123 setups.py:9(setup)
          5600000    2.985    0.000  426.625    0.000 field.py:38(Nointersection)
        184894812  426.371    0.000  426.425    0.000 {built-in method builtins.sorted}
          5600000  151.253    0.000  423.640    0.000 field.py:39(<listcomp>)
             4000   33.676    0.008  413.930    0.103 field.py:120(Give_dist_to_all)
         13318513  207.384    0.000  404.355    0.000 agent.py:334(antsUnderAnts)
        184883598  173.232    0.000  392.809    0.000 game.py:139(getCurrentScore)
          1306748    7.118    0.000  380.959    0.000 game.py:56(action_space)
         23088021   53.014    0.000  373.841    0.000 game.py:46(actions)
        184878812  310.259    0.000  372.632    0.000 agent.py:356(dicer)
         10694095  179.998    0.000  357.867    0.000 move.py:267(<listcomp>)
        835397768  251.007    0.000  342.363    0.000 field.py:23(__eq__)
        184878812  339.490    0.000  339.490    0.000 agent.py:241(<listcomp>)
        184878812  195.496    0.000  319.601    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1347385  247.452    0.000  281.453    0.000 Probability_function.py:140(fight)
        165494002/36566694  105.588    0.000  268.936    0.000 game.py:111(getAllPositionsAtDistance)
          1306748    4.352    0.000  241.145    0.000 game.py:59(step)
        2384013008  217.074    0.000  217.074    0.000 {built-in method builtins.len}
        2117203677  216.037    0.000  216.037    0.000 {method 'append' of 'list' objects}
        198432511  209.908    0.000  211.026    0.000 {built-in method builtins.any}
        240328940  154.306    0.000  200.881    0.000 move.py:282(__init__)
        184883598  162.432    0.000  194.253    0.000 game.py:140(<dictcomp>)
        153211984   98.005    0.000  163.348    0.000 game.py:119(goOneStep)
          1306748    5.252    0.000  157.430    0.000 move.py:20(execute)
        184878812  148.702    0.000  148.702    0.000 agent.py:201(<listcomp>)
          1306748    1.250    0.000  145.004    0.000 move.py:62(placeOnBoard)
            77465    0.697    0.000  143.294    0.002 move.py:103(moveToOpponent)
         40315245  134.897    0.000  134.897    0.000 {built-in method numpy.array}
        896029835  119.941    0.000  119.941    0.000 {method 'items' of 'dict' objects}
           651033   15.560    0.000  116.201    0.000 analyser.py:92(addData)
         11953152   18.608    0.000   98.220    0.000 numeric.py:159(ones)
        184878812   92.715    0.000   92.715    0.000 agent.py:176(<listcomp>)
        835397768   91.356    0.000   91.356    0.000 {built-in method builtins.isinstance}
        184878812   88.012    0.000   88.012    0.000 agent.py:229(<listcomp>)
        436634460   85.638    0.000   85.638    0.000 {built-in method math.factorial}
          1399817   82.499    0.000   82.499    0.000 move.py:271(giveantsprobabilities)
        464829159   71.406    0.000   71.406    0.000 agent.py:342(<genexpr>)
         10694095   47.606    0.000   65.976    0.000 move.py:130(simulateSimple)
        141705863   64.281    0.000   64.281    0.000 agent.py:351(<listcomp>)
           655958    2.083    0.000   63.002    0.000 game.py:41(roll)
           659958    6.948    0.000   61.188    0.000 holder.py:17(roll)
        154943053   58.320    0.000   58.320    0.000 agent.py:349(<listcomp>)
        184878812   56.650    0.000   56.650    0.000 agent.py:204(distanceToBases)
         11953152   14.834    0.000   54.162    0.000 <__array_function__ internals>:2(copyto)
          3783910   25.367    0.000   53.845    0.000 dice.py:9(roll)
         13255218   49.781    0.000   49.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        184878812   46.696    0.000   46.696    0.000 agent.py:178(carrying_number_of_ally_ants)
        240328940   46.576    0.000   46.576    0.000 {method 'copy' of 'dict' objects}
             4000    3.252    0.001   40.268    0.010 field.py:43(Give_dist_to_bases)
         16103355   10.646    0.000   31.716    0.000 random.py:252(choice)
             4000    2.420    0.001   30.562    0.008 field.py:90(Give_dist_to_target)
         19832106   23.002    0.000   30.003    0.000 Probability_function.py:133(Nointersection)
         11632376   15.519    0.000   28.327    0.000 game.py:95(getAllStartConfigurations)
         12016447   11.404    0.000   27.034    0.000 cleverRandom.py:19(value)
         11953152   25.450    0.000   25.450    0.000 {built-in method numpy.empty}
           661176   12.184    0.000   24.158    0.000 move.py:261(<listcomp>)
           661176   11.236    0.000   22.274    0.000 move.py:260(<listcomp>)
         16103355   13.790    0.000   19.595    0.000 random.py:222(_randbelow)
          1306748    9.442    0.000   16.549    0.000 game.py:129(gameHasEnded)
         12016447   12.913    0.000   15.630    0.000 random.py:366(uniform)
         21781273   14.965    0.000   14.965    0.000 move.py:7(__init__)
          1302066    1.417    0.000   14.786    0.000 <__array_function__ internals>:2(concatenate)
         12016447    5.165    0.000   13.670    0.000 move.py:234(simulateClean)
        130157864   13.048    0.000   13.048    0.000 {built-in method builtins.abs}
          8596711    9.509    0.000    9.509    0.000 game.py:101(getAllCurrentPlayersAnts)
         26241066    8.599    0.000    8.599    0.000 game.py:124(isLegalMove)
           432962    3.582    0.000    8.152    0.000 move.py:236(<listcomp>)
         11664000    5.769    0.000    7.958    0.000 field.py:135(<listcomp>)
          9586766    6.062    0.000    6.062    0.000 move.py:140(<setcomp>)
          1306748    2.396    0.000    5.813    0.000 gamecontroller.py:67(sleep)
          2644704    5.648    0.000    5.648    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12002205    5.463    0.000    5.463    0.000 {method 'pop' of 'list' objects}
          1319272    5.435    0.000    5.435    0.000 Probability_function.py:153(<listcomp>)
             4000    3.507    0.001    4.432    0.001 lines.py:2(generateLines)
           655715    0.709    0.000    4.223    0.000 opponent.py:31(choose)
         20120557    3.908    0.000    3.908    0.000 {method 'getrandbits' of '_random.Random' objects}
           655715    0.829    0.000    3.514    0.000 randomAgent.py:11(choose)
          1306748    3.418    0.000    3.418    0.000 {built-in method time.sleep}
         14579926    3.299    0.000    3.299    0.000 ant.py:31(startPositions)
          1306748    3.265    0.000    3.265    0.000 move.py:54(cleanAnts)
           661176    2.897    0.000    2.897    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353091: <CleverRandom8CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:53 2020
Terminated at Sun Apr 26 17:08:46 2020
Results reported at Sun Apr 26 17:08:46 2020

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

    CPU time :                                   16842.31 sec.
    Max Memory :                                 5623 MB
    Average Memory :                             2823.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16861 sec.
    Turnaround time :                            16853 sec.

The output (if any) is above this job summary.

