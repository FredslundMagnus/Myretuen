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

    Minutes used :              283 minutes.
    Hours used :                4 hours.

# Profiling


      14492363680 function calls (14191388544 primitive calls) in 16980.77 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17025.328 17025.328 {built-in method builtins.exec}
                1    0.000    0.000 17025.328 17025.328 <string>:1(<module>)
                1    0.000    0.000 17025.328 17025.328 game.py:183(run)
                1   16.332   16.332 17025.327 17025.327 gamecontroller.py:15(run)
         12591501  570.359    0.000 15549.074    0.001 agent.py:258(state)
           647586   95.546    0.000 15109.529    0.023 agent.py:15(choose)
        448748425 2853.615    0.000 11286.573    0.000 agent.py:219(antState)
         11296329   27.933    0.000 3258.131    0.000 move.py:258(simulate)
          1320746   47.563    0.000 2756.373    0.002 move.py:154(simulateComplex)
          1398664  420.511    0.000 2466.865    0.002 Probability_function.py:206(CalculateWinChance)
        192598796/19751318 1539.484    0.000 1842.743    0.000 Probability_function.py:196(Combinations)
        183710945 1739.506    0.000 1739.506    0.000 agent.py:297(getDistances)
        183710945 1443.673    0.000 1460.363    0.000 agent.py:321(getDistancesToAnts)
        183710945 1125.552    0.000 1331.208    0.000 agent.py:181(distanceToSplits)
        183710945  617.549    0.000 1025.839    0.000 agent.py:207(currentScore)
          1304291    8.858    0.000  689.305    0.001 agent.py:69(trainAgent)
        265037480  516.205    0.000  683.337    0.000 agent.py:345(ant_situation)
             4000    0.132    0.000  558.877    0.140 game.py:159(reset)
             4000    0.584    0.000  557.375    0.139 setups.py:9(setup)
        953176411  447.247    0.000  519.236    0.000 {built-in method builtins.sum}
          5600000    3.002    0.000  490.879    0.000 field.py:38(Nointersection)
          5600000  167.675    0.000  487.877    0.000 field.py:39(<listcomp>)
             4000   34.210    0.009  469.273    0.117 field.py:120(Give_dist_to_all)
        183726945  428.526    0.000  428.580    0.000 {built-in method builtins.sorted}
         13251874  214.021    0.000  411.657    0.000 agent.py:334(antsUnderAnts)
        833959682  305.182    0.000  396.587    0.000 field.py:23(__eq__)
          1300291    7.202    0.000  391.935    0.000 game.py:56(action_space)
         22948830   53.869    0.000  384.734    0.000 game.py:46(actions)
        183715743  171.762    0.000  384.587    0.000 game.py:139(getCurrentScore)
        183710945  306.019    0.000  368.388    0.000 agent.py:356(dicer)
         10635956  181.982    0.000  360.633    0.000 move.py:267(<listcomp>)
        183710945  335.001    0.000  335.001    0.000 agent.py:241(<listcomp>)
        183710945  196.921    0.000  323.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1347454  250.543    0.000  284.029    0.000 Probability_function.py:140(fight)
        164431777/36304119  105.283    0.000  279.216    0.000 game.py:111(getAllPositionsAtDistance)
          1300291    4.361    0.000  241.968    0.000 game.py:59(step)
        2104267745  216.267    0.000  216.267    0.000 {method 'append' of 'list' objects}
        2369125755  212.592    0.000  212.592    0.000 {built-in method builtins.len}
        195195492  205.393    0.000  206.504    0.000 {built-in method builtins.any}
        239134040  155.791    0.000  201.873    0.000 move.py:282(__init__)
        183715743  156.683    0.000  187.822    0.000 game.py:140(<dictcomp>)
        152238019  102.659    0.000  173.932    0.000 game.py:119(goOneStep)
          1300291    5.417    0.000  157.129    0.000 move.py:20(execute)
        183710945  146.921    0.000  146.921    0.000 agent.py:201(<listcomp>)
          1300291    1.289    0.000  144.022    0.000 move.py:62(placeOnBoard)
            77918    0.713    0.000  142.284    0.002 move.py:103(moveToOpponent)
         40150222  134.186    0.000  134.186    0.000 {built-in method numpy.array}
           647586   15.603    0.000  116.828    0.000 analyser.py:92(addData)
        890193051  116.432    0.000  116.432    0.000 {method 'items' of 'dict' objects}
         11902417   19.096    0.000  100.900    0.000 numeric.py:159(ones)
        183710945   98.850    0.000   98.850    0.000 agent.py:176(<listcomp>)
        183710945   93.978    0.000   93.978    0.000 agent.py:229(<listcomp>)
        833959682   91.405    0.000   91.405    0.000 {built-in method builtins.isinstance}
        432541326   84.144    0.000   84.144    0.000 {built-in method math.factorial}
          1398664   83.667    0.000   83.667    0.000 move.py:271(giveantsprobabilities)
        461352546   71.990    0.000   71.990    0.000 agent.py:342(<genexpr>)
        140588785   67.396    0.000   67.396    0.000 agent.py:351(<listcomp>)
         10635956   47.522    0.000   66.331    0.000 move.py:130(simulateSimple)
           652716    2.083    0.000   63.629    0.000 game.py:41(roll)
           656716    6.958    0.000   61.802    0.000 holder.py:17(roll)
        183710945   59.007    0.000   59.007    0.000 agent.py:204(distanceToBases)
        153784182   57.058    0.000   57.058    0.000 agent.py:349(<listcomp>)
         11902417   15.390    0.000   56.240    0.000 <__array_function__ internals>:2(copyto)
          3775812   25.654    0.000   54.449    0.000 dice.py:9(roll)
         13197589   51.727    0.000   51.727    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        183710945   48.558    0.000   48.558    0.000 agent.py:178(carrying_number_of_ally_ants)
        239134040   46.081    0.000   46.081    0.000 {method 'copy' of 'dict' objects}
             4000    3.266    0.001   45.764    0.011 field.py:43(Give_dist_to_bases)
             4000    2.427    0.001   34.559    0.009 field.py:90(Give_dist_to_target)
         16067953   10.901    0.000   31.974    0.000 random.py:252(choice)
         19751318   23.679    0.000   30.630    0.000 Probability_function.py:133(Nointersection)
         11551904   15.848    0.000   28.771    0.000 game.py:95(getAllStartConfigurations)
         11956702   11.648    0.000   27.163    0.000 cleverRandom.py:19(value)
         11902417   25.564    0.000   25.564    0.000 {built-in method numpy.empty}
           660373   12.283    0.000   24.383    0.000 move.py:261(<listcomp>)
           660373   11.355    0.000   22.477    0.000 move.py:260(<listcomp>)
         16067953   13.761    0.000   19.615    0.000 random.py:222(_randbelow)
          1300291    9.821    0.000   17.045    0.000 game.py:129(gameHasEnded)
         11956702   12.754    0.000   15.515    0.000 random.py:366(uniform)
          1295172    1.385    0.000   15.333    0.000 <__array_function__ internals>:2(concatenate)
         21648539   14.461    0.000   14.461    0.000 move.py:7(__init__)
         11956702    5.062    0.000   14.227    0.000 move.py:234(simulateClean)
        129928853   12.911    0.000   12.911    0.000 {built-in method builtins.abs}
          8541025    9.567    0.000    9.567    0.000 game.py:101(getAllCurrentPlayersAnts)
           431378    3.770    0.000    8.812    0.000 move.py:236(<listcomp>)
         26052506    8.417    0.000    8.417    0.000 game.py:124(isLegalMove)
         11664000    5.783    0.000    7.965    0.000 field.py:135(<listcomp>)
          1300291    2.348    0.000    6.421    0.000 gamecontroller.py:67(sleep)
          9530516    6.042    0.000    6.042    0.000 move.py:140(<setcomp>)
          2641492    5.759    0.000    5.759    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11940400    5.440    0.000    5.440    0.000 {method 'pop' of 'list' objects}
          1319194    5.438    0.000    5.438    0.000 Probability_function.py:153(<listcomp>)
             4000    3.510    0.001    4.439    0.001 lines.py:2(generateLines)
           652705    0.782    0.000    4.292    0.000 opponent.py:31(choose)
          1300291    4.073    0.000    4.073    0.000 {built-in method time.sleep}
         20076601    3.958    0.000    3.958    0.000 {method 'getrandbits' of '_random.Random' objects}
           652705    0.872    0.000    3.511    0.000 randomAgent.py:11(choose)
          1304291    3.419    0.000    3.419    0.000 {built-in method builtins.getattr}
         14481468    3.355    0.000    3.355    0.000 ant.py:31(startPositions)
          1300291    3.333    0.000    3.333    0.000 move.py:54(cleanAnts)


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
Subject: Job 6353088: <CleverRandom5CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:53 2020
Terminated at Sun Apr 26 17:11:52 2020
Results reported at Sun Apr 26 17:11:52 2020

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

    CPU time :                                   17028.36 sec.
    Max Memory :                                 5587 MB
    Average Memory :                             2800.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17046 sec.
    Turnaround time :                            17040 sec.

The output (if any) is above this job summary.

