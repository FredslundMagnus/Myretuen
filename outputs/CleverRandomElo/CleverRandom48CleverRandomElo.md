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

    Minutes used :              293 minutes.
    Hours used :                4 hours.

# Profiling


      14534991046 function calls (14234268249 primitive calls) in 17555.59 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17598.802 17598.802 {built-in method builtins.exec}
                1    0.000    0.000 17598.802 17598.802 <string>:1(<module>)
                1    0.000    0.000 17598.802 17598.802 game.py:183(run)
                1   20.670   20.670 17598.802 17598.802 gamecontroller.py:15(run)
         12643095  576.649    0.000 16059.040    0.001 agent.py:258(state)
           650576  135.180    0.000 15657.295    0.024 agent.py:15(choose)
        450533894 2869.879    0.000 11368.571    0.000 agent.py:219(antState)
         11341943   32.958    0.000 3680.508    0.000 move.py:258(simulate)
          1327632   59.990    0.000 3132.223    0.002 move.py:154(simulateComplex)
          1405203  466.535    0.000 2813.109    0.002 Probability_function.py:206(CalculateWinChance)
        192156802/19875686 1776.595    0.000 2118.825    0.000 Probability_function.py:196(Combinations)
        184395674 1795.313    0.000 1795.313    0.000 agent.py:297(getDistances)
        184395674 1389.363    0.000 1406.694    0.000 agent.py:321(getDistancesToAnts)
        184395674 1146.100    0.000 1354.712    0.000 agent.py:181(distanceToSplits)
        184395674  631.413    0.000 1056.883    0.000 agent.py:207(currentScore)
          1310625   14.198    0.000  728.313    0.001 agent.py:69(trainAgent)
        266138220  503.121    0.000  662.591    0.000 agent.py:345(ant_situation)
        956983376  456.689    0.000  528.972    0.000 {built-in method builtins.sum}
             4000    0.162    0.000  500.973    0.125 game.py:159(reset)
             4000    0.702    0.000  499.381    0.125 setups.py:9(setup)
        184411674  452.617    0.000  452.671    0.000 {built-in method builtins.sorted}
          5600000    3.100    0.000  429.942    0.000 field.py:38(Nointersection)
          5600000  151.270    0.000  426.842    0.000 field.py:39(<listcomp>)
             4000   35.437    0.009  419.298    0.105 field.py:120(Give_dist_to_all)
         13306911  213.942    0.000  411.622    0.000 agent.py:334(antsUnderAnts)
        184400544  174.889    0.000  403.125    0.000 game.py:139(getCurrentScore)
          1306625    8.154    0.000  394.522    0.000 game.py:56(action_space)
         23055366   58.350    0.000  386.368    0.000 game.py:46(actions)
         10678127  193.529    0.000  385.482    0.000 move.py:267(<listcomp>)
        184395674  309.490    0.000  374.035    0.000 agent.py:356(dicer)
        834511974  254.933    0.000  347.148    0.000 field.py:23(__eq__)
        184395674  333.119    0.000  333.119    0.000 agent.py:241(<listcomp>)
        184395674  194.761    0.000  314.619    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1352617  259.680    0.000  294.647    0.000 Probability_function.py:140(fight)
          1306625    5.768    0.000  275.033    0.000 game.py:59(step)
        164902034/36460353  106.223    0.000  273.251    0.000 game.py:111(getAllPositionsAtDistance)
        194766142  243.493    0.000  244.660    0.000 {built-in method builtins.any}
        2377294158  222.644    0.000  222.644    0.000 {built-in method builtins.len}
        2111941815  219.546    0.000  219.546    0.000 {method 'append' of 'list' objects}
        240115180  158.618    0.000  218.302    0.000 move.py:282(__init__)
        184400544  169.696    0.000  202.314    0.000 game.py:140(<dictcomp>)
          1306625    7.360    0.000  181.674    0.000 move.py:20(execute)
        152681755  100.578    0.000  167.027    0.000 game.py:119(goOneStep)
          1306625    1.734    0.000  164.884    0.000 move.py:62(placeOnBoard)
            77571    1.024    0.000  162.602    0.002 move.py:103(moveToOpponent)
         40401948  149.401    0.000  149.401    0.000 {built-in method numpy.array}
        184395674  147.429    0.000  147.429    0.000 agent.py:201(<listcomp>)
           650576   23.292    0.000  143.395    0.000 analyser.py:92(addData)
        893644039  119.561    0.000  119.561    0.000 {method 'items' of 'dict' objects}
         11973571   21.802    0.000  119.299    0.000 numeric.py:159(ones)
          1405203  104.838    0.000  104.838    0.000 move.py:271(giveantsprobabilities)
        834511974   92.215    0.000   92.215    0.000 {built-in method builtins.isinstance}
        184395674   91.400    0.000   91.400    0.000 agent.py:229(<listcomp>)
        184395674   90.264    0.000   90.264    0.000 agent.py:176(<listcomp>)
        429111732   82.218    0.000   82.218    0.000 {built-in method math.factorial}
         10678127   55.845    0.000   76.523    0.000 move.py:130(simulateSimple)
        463469544   72.283    0.000   72.283    0.000 agent.py:342(<genexpr>)
           655906    2.737    0.000   68.961    0.000 game.py:41(roll)
         13274723   67.063    0.000   67.063    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           659906    7.717    0.000   66.484    0.000 holder.py:17(roll)
         11973571   16.213    0.000   65.915    0.000 <__array_function__ internals>:2(copyto)
        141303848   63.392    0.000   63.392    0.000 agent.py:351(<listcomp>)
        184395674   62.787    0.000   62.787    0.000 agent.py:204(distanceToBases)
        240115180   59.683    0.000   59.683    0.000 {method 'copy' of 'dict' objects}
          3792198   28.433    0.000   58.360    0.000 dice.py:9(roll)
        154489848   54.907    0.000   54.907    0.000 agent.py:349(<listcomp>)
        184395674   44.323    0.000   44.323    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.458    0.001   40.939    0.010 field.py:43(Give_dist_to_bases)
         16136841   11.292    0.000   33.076    0.000 random.py:252(choice)
         12005759   14.735    0.000   32.427    0.000 cleverRandom.py:19(value)
         19875686   24.041    0.000   31.671    0.000 Probability_function.py:133(Nointersection)
         11973571   31.582    0.000   31.582    0.000 {built-in method numpy.empty}
             4000    2.539    0.001   30.982    0.008 field.py:90(Give_dist_to_target)
         11604012   16.941    0.000   30.472    0.000 game.py:95(getAllStartConfigurations)
           663816   14.649    0.000   28.952    0.000 move.py:261(<listcomp>)
           663816   12.324    0.000   24.370    0.000 move.py:260(<listcomp>)
          1301152    1.915    0.000   22.697    0.000 <__array_function__ internals>:2(concatenate)
         16136841   14.123    0.000   20.254    0.000 random.py:222(_randbelow)
          1306625   10.857    0.000   18.841    0.000 game.py:129(gameHasEnded)
         12005759   14.066    0.000   17.692    0.000 random.py:366(uniform)
         12005759    6.099    0.000   15.490    0.000 move.py:234(simulateClean)
         21748741   15.132    0.000   15.132    0.000 move.py:7(__init__)
        130613439   12.332    0.000   12.332    0.000 {built-in method builtins.abs}
          1306625    3.548    0.000   10.038    0.000 gamecontroller.py:67(sleep)
          8577679    9.953    0.000    9.953    0.000 game.py:101(getAllCurrentPlayersAnts)
          2655264    9.770    0.000    9.770    0.000 {method 'copy' of 'numpy.ndarray' objects}
         26162966    9.162    0.000    9.162    0.000 game.py:124(isLegalMove)
           434711    3.936    0.000    8.992    0.000 move.py:236(<listcomp>)
         11664000    6.013    0.000    8.213    0.000 field.py:135(<listcomp>)
          9579560    7.177    0.000    7.177    0.000 move.py:140(<setcomp>)
          1306625    6.489    0.000    6.489    0.000 {built-in method time.sleep}
         12016858    6.159    0.000    6.159    0.000 {method 'pop' of 'list' objects}
          1324198    5.733    0.000    5.733    0.000 Probability_function.py:153(<listcomp>)
             4000    3.491    0.001    4.418    0.001 lines.py:2(generateLines)
           656049    0.870    0.000    4.359    0.000 opponent.py:31(choose)
         20157167    4.215    0.000    4.215    0.000 {method 'getrandbits' of '_random.Random' objects}
          1306625    3.797    0.000    3.797    0.000 move.py:54(cleanAnts)
         12005759    3.626    0.000    3.626    0.000 {method 'random' of '_random.Random' objects}
         14542108    3.578    0.000    3.578    0.000 ant.py:31(startPositions)
          1310625    3.577    0.000    3.577    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6353131: <CleverRandom48CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:21:25 2020
Results reported at Sun Apr 26 17:21:25 2020

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

    CPU time :                                   17600.70 sec.
    Max Memory :                                 5611 MB
    Average Memory :                             2838.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4629.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17622 sec.
    Turnaround time :                            17605 sec.

The output (if any) is above this job summary.

