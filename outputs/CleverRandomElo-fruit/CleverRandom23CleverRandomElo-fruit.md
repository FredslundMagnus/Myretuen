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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      13151279273 function calls (12902063564 primitive calls) in 13688.38 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13722.266 13722.266 {built-in method builtins.exec}
                1    0.000    0.000 13722.266 13722.266 <string>:1(<module>)
                1    0.000    0.000 13722.266 13722.266 game.py:183(run)
                1   15.679   15.679 13722.266 13722.266 gamecontroller.py:15(run)
         10136781  453.178    0.000 12533.405    0.001 agent.py:273(state)
           497916   99.304    0.000 12206.851    0.025 agent.py:15(choose)
        371592763 2371.988    0.000 9074.774    0.000 agent.py:219(antState)
          9140949   23.328    0.000 2561.405    0.000 move.py:258(simulate)
          1058120   41.194    0.000 2176.767    0.002 move.py:154(simulateComplex)
          1118702  321.078    0.000 1961.780    0.002 Probability_function.py:206(CalculateWinChance)
        158992530/16254188 1242.128    0.000 1479.788    0.000 Probability_function.py:196(Combinations)
        158275943 1437.027    0.000 1437.027    0.000 agent.py:312(getDistances)
        158275943 1094.812    0.000 1107.420    0.000 agent.py:336(getDistancesToAnts)
        158275943  855.156    0.000 1013.803    0.000 agent.py:182(distanceToSplits)
        158275943  455.925    0.000  770.365    0.000 agent.py:208(currentScore)
          1007214   10.808    0.000  567.649    0.001 agent.py:70(trainAgent)
        213316820  368.428    0.000  491.687    0.000 agent.py:360(ant_situation)
             4000    0.142    0.000  432.562    0.108 game.py:159(reset)
             4000    0.586    0.000  431.206    0.108 setups.py:9(setup)
        804406546  334.554    0.000  387.243    0.000 {built-in method builtins.sum}
          5600000    2.641    0.000  370.957    0.000 field.py:38(Nointersection)
          5600000  130.394    0.000  368.316    0.000 field.py:39(<listcomp>)
             4000   30.731    0.008  362.080    0.091 field.py:120(Give_dist_to_all)
        158291943  325.710    0.000  325.758    0.000 {built-in method builtins.sorted}
        158275943  266.313    0.000  313.192    0.000 agent.py:371(dicer)
         10665841  155.947    0.000  300.169    0.000 agent.py:349(antsUnderAnts)
        158285005  133.997    0.000  298.142    0.000 game.py:139(getCurrentScore)
        809850262  212.505    0.000  288.543    0.000 field.py:23(__eq__)
          1003214    5.668    0.000  281.209    0.000 game.py:56(action_space)
         18763914   40.308    0.000  275.541    0.000 game.py:46(actions)
          8611889  138.112    0.000  271.479    0.000 move.py:267(<listcomp>)
        158275943  250.638    0.000  250.638    0.000 agent.py:242(<listcomp>)
        158275943  144.690    0.000  238.106    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097598  188.304    0.000  213.520    0.000 Probability_function.py:140(fight)
          1003214    3.927    0.000  202.742    0.000 game.py:59(step)
        136680183/30202816   77.064    0.000  196.359    0.000 game.py:111(getAllPositionsAtDistance)
        2263515187  174.633    0.000  174.633    0.000 {built-in method builtins.len}
        160992643  166.199    0.000  166.918    0.000 {built-in method builtins.any}
        1820344527  165.569    0.000  165.569    0.000 {method 'append' of 'list' objects}
        193400180  109.939    0.000  151.287    0.000 move.py:282(__init__)
        158285005  121.667    0.000  145.005    0.000 game.py:140(<dictcomp>)
          1003214    5.981    0.000  140.283    0.000 move.py:20(execute)
        158275943  111.547    0.000  123.631    0.000 agent.py:251(WhichTurn)
          1003214    1.164    0.000  119.608    0.000 move.py:62(placeOnBoard)
        126606118   72.131    0.000  119.295    0.000 game.py:119(goOneStep)
            60582    0.748    0.000  118.059    0.002 move.py:103(moveToOpponent)
        158275943  115.835    0.000  115.835    0.000 agent.py:202(<listcomp>)
         33006292  112.077    0.000  112.077    0.000 {built-in method numpy.array}
           497916   15.597    0.000  105.528    0.000 analyser.py:106(addData)
        764840667   86.528    0.000   86.528    0.000 {method 'items' of 'dict' objects}
          9704842   15.795    0.000   83.083    0.000 numeric.py:159(ones)
        158275943   80.013    0.000   80.013    0.000 agent.py:265(onsplit)
        822513593   79.246    0.000   79.246    0.000 {built-in method builtins.isinstance}
         10665841   68.847    0.000   74.968    0.000 agent.py:401(SplitPoints)
        158275943   72.239    0.000   72.239    0.000 agent.py:177(<listcomp>)
        158275943   68.176    0.000   68.176    0.000 agent.py:229(<listcomp>)
          1118702   62.951    0.000   62.951    0.000 move.py:271(giveantsprobabilities)
        372895338   60.184    0.000   60.184    0.000 {built-in method math.factorial}
          8611889   39.191    0.000   53.198    0.000 move.py:130(simulateSimple)
         10136781   27.034    0.000   52.729    0.000 agent.py:414(cleansim)
        391393857   52.688    0.000   52.688    0.000 agent.py:357(<genexpr>)
        118745076   47.760    0.000   47.760    0.000 agent.py:366(<listcomp>)
           504692    1.882    0.000   46.273    0.000 game.py:41(roll)
        158275943   45.492    0.000   45.492    0.000 agent.py:205(distanceToBases)
         10700674   45.483    0.000   45.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9704842   12.295    0.000   45.353    0.000 <__array_function__ internals>:2(copyto)
           508692    5.428    0.000   44.614    0.000 holder.py:17(roll)
        130464619   43.414    0.000   43.414    0.000 agent.py:364(<listcomp>)
        193400180   41.348    0.000   41.348    0.000 {method 'copy' of 'dict' objects}
          2927008   18.856    0.000   38.942    0.000 dice.py:9(roll)
             4000    2.985    0.001   35.307    0.009 field.py:43(Give_dist_to_bases)
        158275943   33.018    0.000   33.018    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.229    0.001   26.764    0.007 field.py:90(Give_dist_to_target)
          9670009   12.166    0.000   24.374    0.000 cleverRandom.py:19(value)
         16254188   17.001    0.000   22.815    0.000 Probability_function.py:133(Nointersection)
         12525330    7.712    0.000   22.334    0.000 random.py:252(choice)
          9704842   21.935    0.000   21.935    0.000 {built-in method numpy.empty}
          9540544   12.048    0.000   21.769    0.000 game.py:95(getAllStartConfigurations)
         10136781   12.468    0.000   20.295    0.000 agent.py:416(<listcomp>)
           529060    9.968    0.000   19.655    0.000 move.py:261(<listcomp>)
           529060    8.744    0.000   16.977    0.000 move.py:260(<listcomp>)
           995832    1.307    0.000   16.232    0.000 <__array_function__ internals>:2(concatenate)
         12525330    9.571    0.000   13.636    0.000 random.py:222(_randbelow)
          1003214    7.407    0.000   12.449    0.000 game.py:129(gameHasEnded)
          9670009    9.925    0.000   12.208    0.000 random.py:366(uniform)
          9670009    4.411    0.000   10.763    0.000 move.py:234(simulateClean)
         17760700   10.467    0.000   10.467    0.000 move.py:7(__init__)
         12663331    5.732    0.000    8.941    0.000 ant.py:22(__eq__)
        111382452    8.903    0.000    8.903    0.000 {built-in method builtins.abs}
          1003214    8.668    0.000    8.679    0.000 move.py:32(SplitPoints)
          7032623    7.166    0.000    7.166    0.000 game.py:101(getAllCurrentPlayersAnts)
          1003214    2.687    0.000    7.075    0.000 gamecontroller.py:67(sleep)
         11664000    5.148    0.000    7.041    0.000 field.py:135(<listcomp>)
          2116240    6.709    0.000    6.709    0.000 {method 'copy' of 'numpy.ndarray' objects}
         21665486    6.638    0.000    6.638    0.000 game.py:124(isLegalMove)
           352507    2.672    0.000    6.087    0.000 move.py:236(<listcomp>)
         10136781    4.287    0.000    5.400    0.000 agent.py:415(<listcomp>)
          9721231    4.803    0.000    4.803    0.000 {method 'pop' of 'list' objects}
          7661315    4.580    0.000    4.580    0.000 move.py:140(<setcomp>)
          1003214    4.389    0.000    4.389    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 7115185: <CleverRandom23CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:12:13 2020
Results reported at Thu Jun 11 22:12:13 2020

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

    CPU time :                                   13724.17 sec.
    Max Memory :                                 5274 MB
    Average Memory :                             2680.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4966.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13747 sec.
    Turnaround time :                            13730 sec.

The output (if any) is above this job summary.

