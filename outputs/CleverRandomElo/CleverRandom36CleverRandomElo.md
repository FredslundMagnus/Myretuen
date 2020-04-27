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

    Minutes used :              285 minutes.
    Hours used :                4 hours.

# Profiling


      14636728962 function calls (14333229058 primitive calls) in 17108.04 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17152.786 17152.786 {built-in method builtins.exec}
                1    0.000    0.000 17152.786 17152.786 <string>:1(<module>)
                1    0.000    0.000 17152.786 17152.786 game.py:183(run)
                1   15.165   15.165 17152.786 17152.786 gamecontroller.py:15(run)
         12748422  579.789    0.000 15747.610    0.001 agent.py:258(state)
           657584   93.444    0.000 15297.635    0.023 agent.py:15(choose)
        454237275 2906.938    0.000 11481.215    0.000 agent.py:219(antState)
         11433254   28.110    0.000 3250.125    0.000 move.py:258(simulate)
          1329716   46.392    0.000 2738.522    0.002 move.py:154(simulateComplex)
          1407935  420.660    0.000 2450.380    0.002 Probability_function.py:206(CalculateWinChance)
        193405678/19795544 1527.573    0.000 1829.575    0.000 Probability_function.py:196(Combinations)
        185971675 1781.959    0.000 1781.959    0.000 agent.py:297(getDistances)
        185971675 1409.869    0.000 1427.586    0.000 agent.py:321(getDistancesToAnts)
        185971675 1172.657    0.000 1382.032    0.000 agent.py:181(distanceToSplits)
        185971675  626.758    0.000 1060.229    0.000 agent.py:207(currentScore)
          1324280    7.434    0.000  694.745    0.001 agent.py:69(trainAgent)
        268265600  517.524    0.000  685.897    0.000 agent.py:345(ant_situation)
        965010446  455.414    0.000  528.084    0.000 {built-in method builtins.sum}
             4000    0.093    0.000  505.982    0.126 game.py:159(reset)
             4000    0.551    0.000  504.522    0.126 setups.py:9(setup)
          5600000    3.063    0.000  435.856    0.000 field.py:38(Nointersection)
        185987675  433.188    0.000  433.244    0.000 {built-in method builtins.sorted}
          5600000  153.303    0.000  432.793    0.000 field.py:39(<listcomp>)
             4000   35.609    0.009  424.281    0.106 field.py:120(Give_dist_to_all)
         13413280  214.568    0.000  414.179    0.000 agent.py:334(antsUnderAnts)
        185976521  186.023    0.000  411.036    0.000 game.py:139(getCurrentScore)
        185971675  322.684    0.000  386.996    0.000 agent.py:356(dicer)
          1320280    7.231    0.000  383.144    0.000 game.py:56(action_space)
         23266970   53.598    0.000  375.913    0.000 game.py:46(actions)
         10768396  186.372    0.000  368.796    0.000 move.py:267(<listcomp>)
        836165635  258.803    0.000  351.149    0.000 field.py:23(__eq__)
        185971675  345.320    0.000  345.320    0.000 agent.py:241(<listcomp>)
        185971675  206.502    0.000  323.966    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1353931  252.030    0.000  286.084    0.000 Probability_function.py:140(fight)
        166712355/36822585  106.525    0.000  270.713    0.000 game.py:111(getAllPositionsAtDistance)
          1320280    4.103    0.000  240.726    0.000 game.py:59(step)
        2129307614  224.003    0.000  224.003    0.000 {method 'append' of 'list' objects}
        2392526820  220.685    0.000  220.685    0.000 {built-in method builtins.len}
        241962240  157.832    0.000  205.941    0.000 move.py:282(__init__)
        196042309  203.106    0.000  204.271    0.000 {built-in method builtins.any}
        185976521  167.366    0.000  199.608    0.000 game.py:140(<dictcomp>)
        154347299   97.337    0.000  164.188    0.000 game.py:119(goOneStep)
          1320280    4.711    0.000  154.779    0.000 move.py:20(execute)
        185971675  147.340    0.000  147.340    0.000 agent.py:201(<listcomp>)
          1320280    1.154    0.000  142.910    0.000 move.py:62(placeOnBoard)
            78219    0.677    0.000  141.326    0.002 move.py:103(moveToOpponent)
         40248672  134.560    0.000  134.560    0.000 {built-in method numpy.array}
        901292988  117.211    0.000  117.211    0.000 {method 'items' of 'dict' objects}
           657584   14.795    0.000  114.770    0.000 analyser.py:92(addData)
         11954524   18.696    0.000   96.905    0.000 numeric.py:159(ones)
        836165635   92.346    0.000   92.346    0.000 {built-in method builtins.isinstance}
        185971675   90.643    0.000   90.643    0.000 agent.py:229(<listcomp>)
        185971675   90.001    0.000   90.001    0.000 agent.py:176(<listcomp>)
        431074518   85.101    0.000   85.101    0.000 {built-in method math.factorial}
          1407935   80.775    0.000   80.775    0.000 move.py:271(giveantsprobabilities)
        467463486   72.670    0.000   72.670    0.000 agent.py:342(<genexpr>)
         10768396   49.156    0.000   67.410    0.000 move.py:130(simulateSimple)
        142480044   65.268    0.000   65.268    0.000 agent.py:351(<listcomp>)
           662726    1.915    0.000   65.231    0.000 game.py:41(roll)
           666726    6.982    0.000   63.586    0.000 holder.py:17(roll)
        155821162   60.480    0.000   60.480    0.000 agent.py:349(<listcomp>)
        185971675   57.923    0.000   57.923    0.000 agent.py:204(distanceToBases)
          3832176   26.584    0.000   56.162    0.000 dice.py:9(roll)
         11954524   14.830    0.000   53.295    0.000 <__array_function__ internals>:2(copyto)
         13269692   48.462    0.000   48.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241962240   48.109    0.000   48.109    0.000 {method 'copy' of 'dict' objects}
        185971675   46.631    0.000   46.631    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.333    0.001   41.205    0.010 field.py:43(Give_dist_to_bases)
         16303400   11.252    0.000   32.683    0.000 random.py:252(choice)
             4000    2.485    0.001   31.247    0.008 field.py:90(Give_dist_to_target)
         19795544   23.279    0.000   30.155    0.000 Probability_function.py:133(Nointersection)
         11718442   15.603    0.000   28.704    0.000 game.py:95(getAllStartConfigurations)
         12098112   12.514    0.000   27.756    0.000 cleverRandom.py:19(value)
         11954524   24.914    0.000   24.914    0.000 {built-in method numpy.empty}
           664858   12.288    0.000   24.487    0.000 move.py:261(<listcomp>)
           664858   11.481    0.000   22.800    0.000 move.py:260(<listcomp>)
         16303400   14.048    0.000   19.913    0.000 random.py:222(_randbelow)
          1320280    9.609    0.000   16.811    0.000 game.py:129(gameHasEnded)
         12098112   12.535    0.000   15.243    0.000 random.py:366(uniform)
         21946690   14.661    0.000   14.661    0.000 move.py:7(__init__)
          1315168    1.295    0.000   14.554    0.000 <__array_function__ internals>:2(concatenate)
         12098112    4.952    0.000   13.664    0.000 move.py:234(simulateClean)
        130374428   12.939    0.000   12.939    0.000 {built-in method builtins.abs}
          8663187    9.737    0.000    9.737    0.000 game.py:101(getAllCurrentPlayersAnts)
           437443    3.624    0.000    8.368    0.000 move.py:236(<listcomp>)
         26424423    8.236    0.000    8.236    0.000 game.py:124(isLegalMove)
         11664000    5.869    0.000    8.082    0.000 field.py:135(<listcomp>)
          9651626    5.957    0.000    5.957    0.000 move.py:140(<setcomp>)
          1320280    2.248    0.000    5.732    0.000 gamecontroller.py:67(sleep)
          2659432    5.572    0.000    5.572    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1324783    5.436    0.000    5.436    0.000 Probability_function.py:153(<listcomp>)
         11956419    5.319    0.000    5.319    0.000 {method 'pop' of 'list' objects}
             4000    3.666    0.001    4.595    0.001 lines.py:2(generateLines)
           662696    0.645    0.000    4.052    0.000 opponent.py:31(choose)
         20364318    3.914    0.000    3.914    0.000 {method 'getrandbits' of '_random.Random' objects}
          1320280    3.484    0.000    3.484    0.000 {built-in method time.sleep}
           662696    0.859    0.000    3.407    0.000 randomAgent.py:11(choose)
          1320280    3.376    0.000    3.376    0.000 move.py:54(cleanAnts)
         14685814    3.364    0.000    3.364    0.000 ant.py:31(startPositions)
           664858    2.960    0.000    2.960    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353119: <CleverRandom36CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:14:01 2020
Results reported at Sun Apr 26 17:14:01 2020

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

    CPU time :                                   17156.50 sec.
    Max Memory :                                 5662 MB
    Average Memory :                             2846.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17187 sec.
    Turnaround time :                            17163 sec.

The output (if any) is above this job summary.

