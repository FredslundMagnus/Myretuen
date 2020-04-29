# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              393 minutes.
    Hours used :                6 hours.

# Profiling


      18482416311 function calls (18258606894 primitive calls) in 23551.06 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23599.714 23599.714 {built-in method builtins.exec}
                1    0.000    0.000 23599.714 23599.714 <string>:1(<module>)
                1    0.000    0.000 23599.714 23599.714 game.py:183(run)
                1   12.018   12.018 23599.714 23599.714 gamecontroller.py:15(run)
           910283  154.483    0.000 21737.610    0.024 agent.py:15(choose)
         16781547  746.520    0.000 19389.341    0.001 agent.py:258(state)
        608725599 3578.518    0.000 14732.828    0.000 agent.py:219(antState)
           556202    2.075    0.000 7599.202    0.014 opponent.py:31(choose)
         15316484   37.055    0.000 3362.132    0.000 move.py:258(simulate)
         10702397  330.088    0.000 2890.672    0.000 simpleLinear.py:9(value)
          1591276   49.809    0.000 2770.900    0.002 move.py:154(simulateComplex)
          1665207  459.634    0.000 2412.400    0.001 Probability_function.py:206(CalculateWinChance)
         59667035 2332.727    0.000 2332.727    0.000 {built-in method numpy.array}
        257181899 2290.159    0.000 2290.159    0.000 agent.py:297(getDistances)
        257181899 1897.555    0.000 1920.528    0.000 agent.py:321(getDistancesToAnts)
        257181899 1592.780    0.000 1876.749    0.000 agent.py:181(distanceToSplits)
        132130646/18580340 1454.630    0.000 1733.569    0.000 Probability_function.py:196(Combinations)
        257181899  825.434    0.000 1354.557    0.000 agent.py:207(currentScore)
          1110982    6.360    0.000  865.691    0.001 agent.py:69(trainAgent)
        351543700  596.422    0.000  789.639    0.000 agent.py:345(ant_situation)
        257197899  676.804    0.000  676.849    0.000 {built-in method builtins.sorted}
        1313151528  590.106    0.000  668.394    0.000 {built-in method builtins.sum}
         17577185  286.050    0.000  521.399    0.000 agent.py:334(antsUnderAnts)
        257181899  420.141    0.000  518.755    0.000 agent.py:356(dicer)
        257187085  230.833    0.000  504.358    0.000 game.py:139(getCurrentScore)
             4000    0.071    0.000  429.503    0.107 game.py:159(reset)
             4000    0.595    0.000  428.199    0.107 setups.py:9(setup)
         14520846  218.081    0.000  426.492    0.000 move.py:267(<listcomp>)
        257181899  408.484    0.000  408.484    0.000 agent.py:241(<listcomp>)
        257181899  249.523    0.000  407.115    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.577    0.000  365.444    0.000 field.py:38(Nointersection)
          5600000  118.615    0.000  362.867    0.000 field.py:39(<listcomp>)
             4000   34.311    0.009  359.981    0.090 field.py:120(Give_dist_to_all)
           550780   16.427    0.000  337.860    0.001 simpleLinear.py:21(train)
          1605645  285.289    0.000  328.824    0.000 Probability_function.py:140(fight)
        818368008  232.846    0.000  307.116    0.000 field.py:23(__eq__)
          1106982    5.092    0.000  304.416    0.000 game.py:56(action_space)
         19370322   39.645    0.000  299.324    0.000 game.py:46(actions)
        3094865744  288.685    0.000  288.685    0.000 {built-in method builtins.len}
         32431304   45.694    0.000  285.839    0.000 numeric.py:159(ones)
        257187085  204.359    0.000  240.111    0.000 game.py:140(<dictcomp>)
          1106982    3.096    0.000  236.100    0.000 game.py:59(step)
        2919148766  235.883    0.000  235.883    0.000 {method 'append' of 'list' objects}
        322242440  178.837    0.000  231.802    0.000 move.py:282(__init__)
        141294296/31035185   78.955    0.000  220.243    0.000 game.py:111(getAllPositionsAtDistance)
        134341352  206.350    0.000  207.198    0.000 {built-in method builtins.any}
        257181899  192.665    0.000  192.665    0.000 agent.py:201(<listcomp>)
         44235261  175.564    0.000  175.564    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1106982    3.462    0.000  166.280    0.000 move.py:20(execute)
         32431304   35.242    0.000  161.580    0.000 <__array_function__ internals>:2(copyto)
          1106982    0.880    0.000  156.962    0.000 move.py:62(placeOnBoard)
            73931    0.559    0.000  155.794    0.002 move.py:103(moveToOpponent)
        1239391241  155.347    0.000  155.347    0.000 {method 'items' of 'dict' objects}
         10702398  147.225    0.000  147.225    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        130906289   83.871    0.000  141.288    0.000 game.py:119(goOneStep)
        257181899  120.635    0.000  120.635    0.000 agent.py:229(<listcomp>)
        257181899  120.632    0.000  120.632    0.000 agent.py:176(<listcomp>)
          1665207  117.107    0.000  117.107    0.000 move.py:271(giveantsprobabilities)
           550780   11.725    0.000   81.721    0.000 analyser.py:92(addData)
         14520846   57.484    0.000   79.615    0.000 move.py:130(simulateSimple)
         32431304   78.565    0.000   78.565    0.000 {built-in method numpy.empty}
        627874431   78.288    0.000   78.288    0.000 agent.py:342(<genexpr>)
        192946563   74.824    0.000   74.824    0.000 agent.py:351(<listcomp>)
        818368008   74.271    0.000   74.271    0.000 {built-in method builtins.isinstance}
        209291477   71.434    0.000   71.434    0.000 agent.py:349(<listcomp>)
         11803957   11.116    0.000   70.114    0.000 <__array_function__ internals>:2(concatenate)
        257181899   62.569    0.000   62.569    0.000 agent.py:204(distanceToBases)
        337538904   58.866    0.000   58.866    0.000 {built-in method math.factorial}
           555949    1.536    0.000   54.018    0.000 game.py:41(roll)
        322242440   52.965    0.000   52.965    0.000 {method 'copy' of 'dict' objects}
           559949    5.261    0.000   52.766    0.000 holder.py:17(roll)
        257181899   51.060    0.000   51.060    0.000 agent.py:178(carrying_number_of_ally_ants)
          3221950   23.606    0.000   47.254    0.000 dice.py:9(roll)
             4000    3.152    0.001   34.968    0.009 field.py:43(Give_dist_to_bases)
             4000    2.408    0.001   26.545    0.007 field.py:90(Give_dist_to_target)
         18580340   19.482    0.000   25.403    0.000 Probability_function.py:133(Nointersection)
         13396499    8.832    0.000   24.866    0.000 random.py:252(choice)
           795638   12.517    0.000   24.352    0.000 move.py:261(<listcomp>)
           795638   12.163    0.000   23.719    0.000 move.py:260(<listcomp>)
          9784323   11.851    0.000   21.371    0.000 game.py:95(getAllStartConfigurations)
         16112122    5.556    0.000   15.330    0.000 move.py:234(simulateClean)
         12354737   14.566    0.000   14.566    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13396499    9.989    0.000   14.416    0.000 random.py:222(_randbelow)
        159065797   13.394    0.000   13.394    0.000 {built-in method builtins.abs}
          6511285    5.993    0.000   13.138    0.000 cleverRandom.py:19(value)
          1106982    7.367    0.000   12.929    0.000 game.py:129(gameHasEnded)
         18263340   11.023    0.000   11.023    0.000 move.py:7(__init__)
           580907    4.085    0.000    9.489    0.000 move.py:236(<listcomp>)
         12880398    8.116    0.000    8.116    0.000 move.py:140(<setcomp>)
          3182552    7.517    0.000    7.517    0.000 {method 'copy' of 'numpy.ndarray' objects}
         47330247    7.395    0.000    7.395    0.000 agent.py:368(GetProbabilityOfEat)
          6511285    5.623    0.000    7.145    0.000 random.py:366(uniform)
          7232322    7.133    0.000    7.133    0.000 game.py:101(getAllCurrentPlayersAnts)
         22357844    7.043    0.000    7.043    0.000 game.py:124(isLegalMove)
         32431304    6.820    0.000    6.820    0.000 multiarray.py:1043(copyto)
         11664000    4.748    0.000    6.573    0.000 field.py:135(<listcomp>)
          1579681    6.563    0.000    6.563    0.000 Probability_function.py:153(<listcomp>)
          1106982    1.517    0.000    4.776    0.000 gamecontroller.py:67(sleep)
         10099652    4.596    0.000    4.596    0.000 {method 'pop' of 'list' objects}
             4000    2.976    0.001    3.697    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    291.   1000.      2.54   19.2 ]
 [   2.    300.   1000.      4.68   17.95]
 [   3.    300.    998.17    6.19   16.86]
 ...
 [3998.    125.   1392.45    7.72   13.44]
 [3999.     98.   1393.64    6.07   15.15]
 [4000.     89.   1394.82    6.06   15.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387349: <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:38 2020
Terminated at Tue Apr 28 19:53:08 2020
Results reported at Tue Apr 28 19:53:08 2020

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

    CPU time :                                   23727.05 sec.
    Max Memory :                                 4790 MB
    Average Memory :                             2364.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23733 sec.
    Turnaround time :                            23731 sec.

The output (if any) is above this job summary.

