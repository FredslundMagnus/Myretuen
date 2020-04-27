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

    Minutes used :              284 minutes.
    Hours used :                4 hours.

# Profiling


      14518204330 function calls (14213507708 primitive calls) in 17034.35 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17079.323 17079.323 {built-in method builtins.exec}
                1    0.000    0.000 17079.323 17079.323 <string>:1(<module>)
                1    0.000    0.000 17079.323 17079.323 game.py:183(run)
                1   20.721   20.721 17079.323 17079.323 gamecontroller.py:15(run)
         12605127  570.590    0.000 15548.216    0.001 agent.py:258(state)
           648810  139.996    0.000 15156.709    0.023 agent.py:15(choose)
        449261753 2845.904    0.000 11270.078    0.000 agent.py:219(antState)
         11307507   35.245    0.000 3272.856    0.000 move.py:258(simulate)
          1315214   59.520    0.000 2699.119    0.002 move.py:154(simulateComplex)
          1392967  416.612    0.000 2377.159    0.002 Probability_function.py:206(CalculateWinChance)
        184007073 1809.553    0.000 1809.553    0.000 agent.py:297(getDistances)
        196119942/19776136 1469.257    0.000 1757.531    0.000 Probability_function.py:196(Combinations)
        184007073 1392.912    0.000 1409.925    0.000 agent.py:321(getDistancesToAnts)
        184007073 1138.246    0.000 1348.240    0.000 agent.py:181(distanceToSplits)
        184007073  611.940    0.000 1018.711    0.000 agent.py:207(currentScore)
          1306759   13.778    0.000  721.263    0.001 agent.py:69(trainAgent)
        265254680  486.195    0.000  651.015    0.000 agent.py:345(ant_situation)
        954140815  453.289    0.000  525.018    0.000 {built-in method builtins.sum}
             4000    0.155    0.000  505.354    0.126 game.py:159(reset)
             4000    0.633    0.000  503.789    0.126 setups.py:9(setup)
        184023073  432.330    0.000  432.384    0.000 {built-in method builtins.sorted}
          5600000    3.139    0.000  432.085    0.000 field.py:38(Nointersection)
          5600000  154.359    0.000  428.946    0.000 field.py:39(<listcomp>)
             4000   36.597    0.009  423.018    0.106 field.py:120(Give_dist_to_all)
         13262734  214.644    0.000  413.295    0.000 agent.py:334(antsUnderAnts)
         10649900  206.226    0.000  406.112    0.000 move.py:267(<listcomp>)
          1302759    7.945    0.000  401.518    0.000 game.py:56(action_space)
         22991971   58.112    0.000  393.573    0.000 game.py:46(actions)
        184011847  170.456    0.000  384.651    0.000 game.py:139(getCurrentScore)
        184007073  304.891    0.000  368.089    0.000 agent.py:356(dicer)
        834676863  253.705    0.000  347.164    0.000 field.py:23(__eq__)
        184007073  336.531    0.000  336.531    0.000 agent.py:241(<listcomp>)
        184007073  192.075    0.000  310.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1340815  259.482    0.000  293.260    0.000 Probability_function.py:140(fight)
        164704116/36351300  106.798    0.000  280.116    0.000 game.py:111(getAllPositionsAtDistance)
          1302759    5.693    0.000  252.120    0.000 game.py:59(step)
        239302280  163.549    0.000  227.098    0.000 move.py:282(__init__)
        2371808204  216.821    0.000  216.821    0.000 {built-in method builtins.len}
        2107378261  216.011    0.000  216.011    0.000 {method 'append' of 'list' objects}
        198721609  197.856    0.000  199.025    0.000 {built-in method builtins.any}
        184011847  157.251    0.000  189.269    0.000 game.py:140(<dictcomp>)
        152487888  105.936    0.000  173.317    0.000 game.py:119(goOneStep)
          1302759    7.340    0.000  160.264    0.000 move.py:20(execute)
        184007073  149.363    0.000  149.363    0.000 agent.py:201(<listcomp>)
          1302759    1.803    0.000  144.175    0.000 move.py:62(placeOnBoard)
            77753    1.058    0.000  141.788    0.002 move.py:103(moveToOpponent)
           648810   21.969    0.000  139.970    0.000 analyser.py:92(addData)
         40201082  137.191    0.000  137.191    0.000 {built-in method numpy.array}
        891274315  116.024    0.000  116.024    0.000 {method 'items' of 'dict' objects}
         11918498   21.348    0.000  107.746    0.000 numeric.py:159(ones)
        834676863   93.459    0.000   93.459    0.000 {built-in method builtins.isinstance}
        184007073   90.969    0.000   90.969    0.000 agent.py:176(<listcomp>)
          1392967   89.844    0.000   89.844    0.000 move.py:271(giveantsprobabilities)
        184007073   87.514    0.000   87.514    0.000 agent.py:229(<listcomp>)
         10649900   55.671    0.000   77.287    0.000 move.py:130(simulateSimple)
        436717638   76.455    0.000   76.455    0.000 {built-in method math.factorial}
        461035470   71.729    0.000   71.729    0.000 agent.py:342(<genexpr>)
           653968    2.623    0.000   67.808    0.000 game.py:41(roll)
           657968    7.433    0.000   65.405    0.000 holder.py:17(roll)
        140519731   64.715    0.000   64.715    0.000 agent.py:351(<listcomp>)
        239302280   63.549    0.000   63.549    0.000 {method 'copy' of 'dict' objects}
        184007073   63.134    0.000   63.134    0.000 agent.py:204(distanceToBases)
         13216118   59.482    0.000   59.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11918498   16.159    0.000   59.185    0.000 <__array_function__ internals>:2(copyto)
          3778512   28.284    0.000   57.562    0.000 dice.py:9(roll)
        153678490   57.411    0.000   57.411    0.000 agent.py:349(<listcomp>)
        184007073   46.426    0.000   46.426    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.560    0.001   41.251    0.010 field.py:43(Give_dist_to_bases)
         11965114   16.655    0.000   34.623    0.000 cleverRandom.py:19(value)
         16079997   11.009    0.000   32.428    0.000 random.py:252(choice)
             4000    2.632    0.001   31.265    0.008 field.py:90(Give_dist_to_target)
         19776136   23.829    0.000   31.231    0.000 Probability_function.py:133(Nointersection)
         11564628   16.875    0.000   30.111    0.000 game.py:95(getAllStartConfigurations)
           657607   14.996    0.000   29.722    0.000 move.py:261(<listcomp>)
         11918498   27.213    0.000   27.213    0.000 {built-in method numpy.empty}
           657607   12.885    0.000   25.371    0.000 move.py:260(<listcomp>)
          1297620    1.786    0.000   21.564    0.000 <__array_function__ internals>:2(concatenate)
         16079997   13.824    0.000   19.943    0.000 random.py:222(_randbelow)
          1302759   10.649    0.000   18.548    0.000 game.py:129(gameHasEnded)
         11965114   14.695    0.000   17.968    0.000 random.py:366(uniform)
         11965114    6.398    0.000   16.078    0.000 move.py:234(simulateClean)
         21689212   15.458    0.000   15.458    0.000 move.py:7(__init__)
        129234141   12.003    0.000   12.003    0.000 {built-in method builtins.abs}
         26089431    9.775    0.000    9.775    0.000 game.py:124(isLegalMove)
          8550290    9.724    0.000    9.724    0.000 game.py:101(getAllCurrentPlayersAnts)
          1302759    3.079    0.000    9.602    0.000 gamecontroller.py:67(sleep)
           432795    4.136    0.000    9.260    0.000 move.py:236(<listcomp>)
          2630428    8.638    0.000    8.638    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.116    0.000    8.318    0.000 field.py:135(<listcomp>)
          9529937    7.561    0.000    7.561    0.000 move.py:140(<setcomp>)
          1302759    6.523    0.000    6.523    0.000 {built-in method time.sleep}
         11983386    6.001    0.000    6.001    0.000 {method 'pop' of 'list' objects}
          1312262    5.594    0.000    5.594    0.000 Probability_function.py:153(<listcomp>)
             4000    3.722    0.001    4.650    0.001 lines.py:2(generateLines)
           653949    0.900    0.000    4.423    0.000 opponent.py:31(choose)
         20084778    4.212    0.000    4.212    0.000 {method 'getrandbits' of '_random.Random' objects}
          1302759    3.668    0.000    3.668    0.000 move.py:54(cleanAnts)
           653949    0.929    0.000    3.522    0.000 randomAgent.py:11(choose)
          1306759    3.513    0.000    3.513    0.000 {built-in method builtins.getattr}
         14495062    3.512    0.000    3.512    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353099: <CleverRandom16CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:55 2020
Terminated at Sun Apr 26 17:12:46 2020
Results reported at Sun Apr 26 17:12:46 2020

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

    CPU time :                                   17082.23 sec.
    Max Memory :                                 5604 MB
    Average Memory :                             2822.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17098 sec.
    Turnaround time :                            17092 sec.

The output (if any) is above this job summary.

