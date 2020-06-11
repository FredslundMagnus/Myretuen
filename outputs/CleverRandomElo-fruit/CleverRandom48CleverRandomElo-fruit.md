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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13157873332 function calls (12906340502 primitive calls) in 16483.37 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16518.064 16518.064 {built-in method builtins.exec}
                1    0.000    0.000 16518.064 16518.064 <string>:1(<module>)
                1    0.000    0.000 16518.064 16518.064 game.py:183(run)
                1   11.752   11.752 16518.064 16518.064 gamecontroller.py:15(run)
         10153790  524.878    0.000 15216.733    0.001 agent.py:272(state)
           500000   76.054    0.000 14792.500    0.030 agent.py:15(choose)
        371902643 2670.940    0.000 10588.614    0.000 agent.py:218(antState)
          9153790   20.860    0.000 3590.650    0.000 move.py:258(simulate)
          1060396   38.156    0.000 3210.609    0.003 move.py:154(simulateComplex)
          1120958  426.121    0.000 3002.467    0.003 Probability_function.py:206(CalculateWinChance)
        161474606/16412760 1999.255    0.000 2362.957    0.000 Probability_function.py:196(Combinations)
        158222883 1562.908    0.000 1562.908    0.000 agent.py:311(getDistances)
        158222883 1333.089    0.000 1349.170    0.000 agent.py:335(getDistancesToAnts)
        158222883 1068.883    0.000 1261.345    0.000 agent.py:181(distanceToSplits)
        158222883  548.535    0.000  915.880    0.000 agent.py:207(currentScore)
          1009772    6.007    0.000  631.696    0.001 agent.py:69(trainAgent)
        213679760  413.092    0.000  547.562    0.000 agent.py:359(ant_situation)
             4000    0.095    0.000  483.388    0.121 game.py:159(reset)
             4000    0.671    0.000  481.898    0.120 setups.py:9(setup)
        804383811  413.680    0.000  468.921    0.000 {built-in method builtins.sum}
        158238883  463.793    0.000  463.845    0.000 {built-in method builtins.sorted}
          5600000    2.849    0.000  411.242    0.000 field.py:38(Nointersection)
          5600000  133.188    0.000  408.394    0.000 field.py:39(<listcomp>)
             4000   38.374    0.010  405.026    0.101 field.py:120(Give_dist_to_all)
        158222883  335.316    0.000  402.710    0.000 agent.py:370(dicer)
         10683988  198.028    0.000  362.073    0.000 agent.py:348(antsUnderAnts)
        158231975  164.118    0.000  350.316    0.000 game.py:139(getCurrentScore)
        809373995  259.389    0.000  338.392    0.000 field.py:23(__eq__)
          1005772    5.289    0.000  324.247    0.000 game.py:56(action_space)
         18769592   43.055    0.000  318.958    0.000 game.py:46(actions)
        158222883  182.361    0.000  290.712    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8623592  141.258    0.000  273.033    0.000 move.py:267(<listcomp>)
        158222883  272.645    0.000  272.645    0.000 agent.py:241(<listcomp>)
        163479824  269.822    0.000  270.535    0.000 {built-in method builtins.any}
          1005772    2.958    0.000  262.075    0.000 game.py:59(step)
          1098436  210.807    0.000  241.529    0.000 Probability_function.py:140(fight)
        136640281/30169297   85.223    0.000  233.143    0.000 game.py:111(getAllPositionsAtDistance)
        2264169445  230.367    0.000  230.367    0.000 {built-in method builtins.len}
          1005772    4.289    0.000  192.698    0.000 move.py:20(execute)
          1005772    0.800    0.000  174.148    0.000 move.py:62(placeOnBoard)
            60562    0.531    0.000  173.077    0.003 move.py:103(moveToOpponent)
        1819731054  164.578    0.000  164.578    0.000 {method 'append' of 'list' objects}
        158231975  138.178    0.000  162.496    0.000 game.py:140(<dictcomp>)
        193679760  114.108    0.000  148.508    0.000 move.py:282(__init__)
        126551777   88.426    0.000  147.920    0.000 game.py:119(goOneStep)
         33325520  143.333    0.000  143.333    0.000 {built-in method numpy.array}
        158222883  116.819    0.000  137.734    0.000 agent.py:250(WhichTurn)
        158222883  128.632    0.000  128.632    0.000 agent.py:201(<listcomp>)
        764423725  111.494    0.000  111.494    0.000 {method 'items' of 'dict' objects}
           500000   13.739    0.000  104.154    0.000 analyser.py:106(addData)
          9790380   16.449    0.000  100.357    0.000 numeric.py:159(ones)
        158222883   89.276    0.000   89.276    0.000 agent.py:264(onsplit)
        158222883   88.087    0.000   88.087    0.000 agent.py:228(<listcomp>)
          1120958   87.018    0.000   87.018    0.000 move.py:271(giveantsprobabilities)
        822070353   82.232    0.000   82.232    0.000 {built-in method builtins.isinstance}
        158222883   80.803    0.000   80.803    0.000 agent.py:176(<listcomp>)
         10683988   73.325    0.000   79.785    0.000 agent.py:400(SplitPoints)
        374888142   72.993    0.000   72.993    0.000 {built-in method math.factorial}
          9790380   12.243    0.000   56.148    0.000 <__array_function__ internals>:2(copyto)
        390771987   55.240    0.000   55.240    0.000 agent.py:356(<genexpr>)
           505951    1.511    0.000   54.083    0.000 game.py:41(roll)
         10790380   53.170    0.000   53.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           509951    5.415    0.000   52.902    0.000 holder.py:17(roll)
        118661706   52.494    0.000   52.494    0.000 agent.py:365(<listcomp>)
         10153790   26.516    0.000   51.975    0.000 agent.py:413(cleansim)
          8623592   37.397    0.000   51.404    0.000 move.py:130(simulateSimple)
        130257329   49.205    0.000   49.205    0.000 agent.py:363(<listcomp>)
          2930866   23.349    0.000   47.243    0.000 dice.py:9(roll)
        158222883   44.081    0.000   44.081    0.000 agent.py:204(distanceToBases)
             4000    3.551    0.001   39.294    0.010 field.py:43(Give_dist_to_bases)
        193679760   34.400    0.000   34.400    0.000 {method 'copy' of 'dict' objects}
        158222883   33.052    0.000   33.052    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.701    0.001   29.857    0.007 field.py:90(Give_dist_to_target)
          9790380   27.760    0.000   27.760    0.000 {built-in method numpy.empty}
         16412760   20.616    0.000   26.870    0.000 Probability_function.py:133(Nointersection)
         12541236    9.425    0.000   26.371    0.000 random.py:252(choice)
          9529505   12.841    0.000   22.952    0.000 game.py:95(getAllStartConfigurations)
          9683988    8.961    0.000   20.080    0.000 cleverRandom.py:19(value)
         10153790   12.725    0.000   19.981    0.000 agent.py:415(<listcomp>)
           530198    9.272    0.000   17.876    0.000 move.py:261(<listcomp>)
           530198    8.738    0.000   16.867    0.000 move.py:260(<listcomp>)
         12541236   10.770    0.000   15.365    0.000 random.py:222(_randbelow)
          1000000    1.147    0.000   12.861    0.000 <__array_function__ internals>:2(concatenate)
          1005772    7.366    0.000   12.586    0.000 game.py:129(gameHasEnded)
         17763820   12.001    0.000   12.001    0.000 move.py:7(__init__)
          9683988    8.730    0.000   11.119    0.000 random.py:366(uniform)
        111493433   10.660    0.000   10.660    0.000 {built-in method builtins.abs}
          9683988    3.797    0.000   10.401    0.000 move.py:234(simulateClean)
          1005772    9.084    0.000    9.100    0.000 move.py:32(SplitPoints)
         12696358    5.003    0.000    8.232    0.000 ant.py:22(__eq__)
         21645564    7.806    0.000    7.806    0.000 game.py:124(isLegalMove)
          7027429    7.477    0.000    7.477    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.358    0.000    7.408    0.000 field.py:135(<listcomp>)
           350819    2.705    0.000    6.350    0.000 move.py:236(<listcomp>)
          2120792    5.938    0.000    5.938    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10153790    4.502    0.000    5.479    0.000 agent.py:414(<listcomp>)
          9854011    5.063    0.000    5.063    0.000 {method 'pop' of 'list' objects}
          7670419    4.723    0.000    4.723    0.000 move.py:140(<setcomp>)
          1088038    4.677    0.000    4.677    0.000 Probability_function.py:153(<listcomp>)
          1005772    1.478    0.000    4.517    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113206: <CleverRandom48CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:37:41 2020
Results reported at Thu Jun 11 13:37:41 2020

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

    CPU time :                                   16519.69 sec.
    Max Memory :                                 5281 MB
    Average Memory :                             2688.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16528 sec.
    Turnaround time :                            16526 sec.

The output (if any) is above this job summary.

