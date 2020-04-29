# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              381 minutes.
    Hours used :                6 hours.

# Profiling


      17259595306 function calls (17059283331 primitive calls) in 22827.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22883.983 22883.983 {built-in method builtins.exec}
                1    0.000    0.000 22883.983 22883.983 <string>:1(<module>)
                1    0.000    0.000 22883.983 22883.983 game.py:183(run)
                1   14.712   14.712 22883.983 22883.983 gamecontroller.py:15(run)
           886056  166.994    0.000 20925.992    0.024 agent.py:15(choose)
         15853862  721.907    0.000 18602.644    0.001 agent.py:258(state)
        571070746 3775.350    0.000 14794.292    0.000 agent.py:219(antState)
           540153    2.447    0.000 7550.811    0.014 opponent.py:31(choose)
          9902353  290.606    0.000 2892.023    0.000 simpleLinear.py:9(value)
         14429333   40.532    0.000 2532.119    0.000 move.py:258(simulate)
         53380497 2387.131    0.000 2387.131    0.000 {built-in method numpy.array}
        240413546 2299.194    0.000 2299.194    0.000 agent.py:297(getDistances)
          1357996   47.380    0.000 1875.558    0.001 move.py:154(simulateComplex)
        240413546 1851.192    0.000 1874.261    0.000 agent.py:321(getDistancesToAnts)
        240413546 1511.402    0.000 1788.251    0.000 agent.py:181(distanceToSplits)
          1431216  359.053    0.000 1544.479    0.001 Probability_function.py:206(CalculateWinChance)
        240413546  813.406    0.000 1362.849    0.000 agent.py:207(currentScore)
        110606396/16253422  849.791    0.000 1027.078    0.000 Probability_function.py:196(Combinations)
          1078626    8.012    0.000  911.765    0.001 agent.py:69(trainAgent)
        330657200  619.559    0.000  829.379    0.000 agent.py:345(ant_situation)
        1231087723  583.650    0.000  674.152    0.000 {built-in method builtins.sum}
        240429546  562.042    0.000  562.096    0.000 {built-in method builtins.sorted}
         16532860  272.935    0.000  525.308    0.000 agent.py:334(antsUnderAnts)
        240418400  233.855    0.000  520.090    0.000 game.py:139(getCurrentScore)
             4000    0.123    0.000  493.949    0.123 game.py:159(reset)
             4000    0.564    0.000  492.479    0.123 setups.py:9(setup)
        240413546  403.565    0.000  487.227    0.000 agent.py:356(dicer)
         13750335  244.296    0.000  479.473    0.000 move.py:267(<listcomp>)
        240413546  440.773    0.000  440.773    0.000 agent.py:241(<listcomp>)
          5600000    2.987    0.000  426.220    0.000 field.py:38(Nointersection)
          5600000  150.123    0.000  423.233    0.000 field.py:39(<listcomp>)
             4000   33.879    0.008  414.028    0.104 field.py:120(Give_dist_to_all)
        240413546  251.879    0.000  406.968    0.000 agent.py:175(carrying_number_of_enemy_ants)
           534473   16.056    0.000  357.695    0.001 simpleLinear.py:21(train)
        813249726  243.559    0.000  333.215    0.000 field.py:23(__eq__)
          1074626    5.980    0.000  316.257    0.000 game.py:56(action_space)
         18386358   44.096    0.000  310.278    0.000 game.py:46(actions)
          1373500  271.090    0.000  308.836    0.000 Probability_function.py:140(fight)
        2729569967  285.885    0.000  285.885    0.000 {method 'append' of 'list' objects}
        2820749914  262.545    0.000  262.545    0.000 {built-in method builtins.len}
        302166620  199.109    0.000  259.523    0.000 move.py:282(__init__)
        240418400  210.857    0.000  252.299    0.000 game.py:140(<dictcomp>)
         29618836   42.644    0.000  227.302    0.000 numeric.py:159(ones)
        135847612/29888611   87.088    0.000  223.405    0.000 game.py:111(getAllPositionsAtDistance)
          1074626    4.009    0.000  205.246    0.000 game.py:59(step)
        240413546  197.654    0.000  197.654    0.000 agent.py:201(<listcomp>)
          9902354  154.247    0.000  154.247    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1160949870  151.791    0.000  151.791    0.000 {method 'items' of 'dict' objects}
        126249945   81.599    0.000  136.317    0.000 game.py:119(goOneStep)
         40590135  132.722    0.000  132.722    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1074626    4.664    0.000  132.289    0.000 move.py:20(execute)
         29618836   34.545    0.000  126.936    0.000 <__array_function__ internals>:2(copyto)
          1074626    1.156    0.000  120.782    0.000 move.py:62(placeOnBoard)
        112752610  119.579    0.000  120.566    0.000 {built-in method builtins.any}
            73220    0.686    0.000  119.241    0.002 move.py:103(moveToOpponent)
        240413546  118.972    0.000  118.972    0.000 agent.py:176(<listcomp>)
        240413546  117.457    0.000  117.457    0.000 agent.py:229(<listcomp>)
        593868618   90.502    0.000   90.502    0.000 agent.py:342(<genexpr>)
        813249726   89.655    0.000   89.655    0.000 {built-in method builtins.isinstance}
         13750335   63.238    0.000   86.901    0.000 move.py:130(simulateSimple)
        180824556   82.850    0.000   82.850    0.000 agent.py:351(<listcomp>)
           534473    9.732    0.000   81.042    0.000 analyser.py:92(addData)
          1431216   77.826    0.000   77.826    0.000 move.py:271(giveantsprobabilities)
        240413546   75.194    0.000   75.194    0.000 agent.py:204(distanceToBases)
        197956206   72.365    0.000   72.365    0.000 agent.py:349(<listcomp>)
        240413546   62.326    0.000   62.326    0.000 agent.py:178(carrying_number_of_ally_ants)
        302166620   60.414    0.000   60.414    0.000 {method 'copy' of 'dict' objects}
         10971299    9.870    0.000   59.923    0.000 <__array_function__ internals>:2(concatenate)
         29618836   57.722    0.000   57.722    0.000 {built-in method numpy.empty}
           539793    1.864    0.000   54.575    0.000 game.py:41(roll)
           543793    5.945    0.000   52.989    0.000 holder.py:17(roll)
        281451828   49.605    0.000   49.605    0.000 {built-in method math.factorial}
          3129708   22.284    0.000   46.728    0.000 dice.py:9(roll)
             4000    3.273    0.001   40.286    0.010 field.py:43(Give_dist_to_bases)
             4000    2.404    0.001   30.543    0.008 field.py:90(Give_dist_to_target)
         13019402    8.661    0.000   25.819    0.000 random.py:252(choice)
           678998   13.049    0.000   25.715    0.000 move.py:261(<listcomp>)
           678998   12.260    0.000   23.941    0.000 move.py:260(<listcomp>)
          9485830   13.090    0.000   23.767    0.000 game.py:95(getAllStartConfigurations)
         16253422   18.273    0.000   23.474    0.000 Probability_function.py:133(Nointersection)
         15108331    6.198    0.000   15.995    0.000 move.py:234(simulateClean)
         13019402   11.167    0.000   15.972    0.000 random.py:222(_randbelow)
          6274924    6.952    0.000   15.188    0.000 cleverRandom.py:19(value)
          1074626    8.212    0.000   14.588    0.000 game.py:129(gameHasEnded)
         11505772   12.769    0.000   12.769    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17311732   12.026    0.000   12.026    0.000 move.py:7(__init__)
        136458711   11.922    0.000   11.922    0.000 {built-in method builtins.abs}
           497978    4.165    0.000    9.515    0.000 move.py:236(<listcomp>)
         12508182    9.113    0.000    9.113    0.000 move.py:140(<setcomp>)
         45698885    8.643    0.000    8.643    0.000 agent.py:368(GetProbabilityOfEat)
          6274924    6.787    0.000    8.236    0.000 random.py:366(uniform)
         11664000    5.903    0.000    8.099    0.000 field.py:135(<listcomp>)
          7013524    8.041    0.000    8.041    0.000 game.py:101(getAllCurrentPlayersAnts)
         21477407    6.984    0.000    6.984    0.000 game.py:124(isLegalMove)
         29618836    6.540    0.000    6.540    0.000 multiarray.py:1043(copyto)
          1352927    6.063    0.000    6.063    0.000 Probability_function.py:153(<listcomp>)
          1074626    2.123    0.000    5.633    0.000 gamecontroller.py:67(sleep)
          2715992    5.339    0.000    5.339    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.478    0.001    4.404    0.001 lines.py:2(generateLines)
          8847785    3.888    0.000    3.888    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    237.   1000.      5.01   16.64]
 [   2.    300.   1000.      4.     17.85]
 [   3.    109.   1042.04    4.77   17.01]
 ...
 [3998.     71.   1332.86    4.95   16.8 ]
 [3999.     86.   1338.45    8.12   14.53]
 [4000.     53.   1336.75    5.01   17.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365618: <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:50 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:37:56 2020
Results reported at Mon Apr 27 19:37:56 2020

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

    CPU time :                                   23041.00 sec.
    Max Memory :                                 4681 MB
    Average Memory :                             2322.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5559.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23045 sec.
    Turnaround time :                            23046 sec.

The output (if any) is above this job summary.

