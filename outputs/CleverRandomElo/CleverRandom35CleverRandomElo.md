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

    Minutes used :              286 minutes.
    Hours used :                4 hours.

# Profiling


      14659897885 function calls (14352843892 primitive calls) in 17139.41 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17183.501 17183.501 {built-in method builtins.exec}
                1    0.000    0.000 17183.501 17183.501 <string>:1(<module>)
                1    0.000    0.000 17183.501 17183.501 game.py:183(run)
                1   14.974   14.974 17183.501 17183.501 gamecontroller.py:15(run)
         12717953  565.756    0.000 15785.430    0.001 agent.py:258(state)
           650964   95.115    0.000 15344.213    0.024 agent.py:15(choose)
        453737761 2875.353    0.000 11371.631    0.000 agent.py:219(antState)
         11416025   28.169    0.000 3414.612    0.000 move.py:258(simulate)
          1334166   46.732    0.000 2903.154    0.002 move.py:154(simulateComplex)
          1412272  430.344    0.000 2621.263    0.002 Probability_function.py:206(CalculateWinChance)
        197804520/19979170 1657.695    0.000 1984.249    0.000 Probability_function.py:196(Combinations)
        186037041 1772.020    0.000 1772.020    0.000 agent.py:297(getDistances)
        186037041 1429.752    0.000 1446.822    0.000 agent.py:321(getDistancesToAnts)
        186037041 1152.863    0.000 1364.402    0.000 agent.py:181(distanceToSplits)
        186037041  620.265    0.000 1043.764    0.000 agent.py:207(currentScore)
          1311006    7.513    0.000  688.059    0.001 agent.py:69(trainAgent)
        267700720  496.978    0.000  660.086    0.000 agent.py:345(ant_situation)
        964828591  454.679    0.000  526.597    0.000 {built-in method builtins.sum}
             4000    0.098    0.000  496.707    0.124 game.py:159(reset)
             4000    0.559    0.000  495.262    0.124 setups.py:9(setup)
        186053041  429.080    0.000  429.138    0.000 {built-in method builtins.sorted}
          5600000    2.909    0.000  427.724    0.000 field.py:38(Nointersection)
          5600000  153.087    0.000  424.815    0.000 field.py:39(<listcomp>)
             4000   34.528    0.009  415.929    0.104 field.py:120(Give_dist_to_all)
         13385036  212.950    0.000  411.560    0.000 agent.py:334(antsUnderAnts)
        186041733  177.430    0.000  400.862    0.000 game.py:139(getCurrentScore)
          1307006    7.056    0.000  377.277    0.000 game.py:56(action_space)
        186037041  314.127    0.000  377.095    0.000 agent.py:356(dicer)
         23146669   52.771    0.000  370.221    0.000 game.py:46(actions)
         10748942  188.497    0.000  368.940    0.000 move.py:267(<listcomp>)
        186037041  344.466    0.000  344.466    0.000 agent.py:241(<listcomp>)
        835693804  249.982    0.000  341.506    0.000 field.py:23(__eq__)
        186037041  193.204    0.000  314.306    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1359316  252.037    0.000  285.955    0.000 Probability_function.py:140(fight)
        165905652/36677009  105.908    0.000  266.948    0.000 game.py:111(getAllPositionsAtDistance)
          1307006    4.056    0.000  246.933    0.000 game.py:59(step)
        2399898883  223.383    0.000  223.383    0.000 {built-in method builtins.len}
        2130135733  217.920    0.000  217.920    0.000 {method 'append' of 'list' objects}
        200414699  213.847    0.000  214.942    0.000 {built-in method builtins.any}
        241662160  157.206    0.000  203.826    0.000 move.py:282(__init__)
        186041733  165.197    0.000  197.016    0.000 game.py:140(<dictcomp>)
          1307006    4.688    0.000  163.182    0.000 move.py:20(execute)
        153609663   95.968    0.000  161.040    0.000 game.py:119(goOneStep)
          1307006    1.125    0.000  151.355    0.000 move.py:62(placeOnBoard)
            78106    0.692    0.000  149.828    0.002 move.py:103(moveToOpponent)
        186037041  149.821    0.000  149.821    0.000 agent.py:201(<listcomp>)
         40609304  136.763    0.000  136.763    0.000 {built-in method numpy.array}
        901668104  121.052    0.000  121.052    0.000 {method 'items' of 'dict' objects}
           650964   14.740    0.000  115.583    0.000 analyser.py:92(addData)
         12026477   19.193    0.000   99.641    0.000 numeric.py:159(ones)
        439622700   93.834    0.000   93.834    0.000 {built-in method math.factorial}
        835693804   91.524    0.000   91.524    0.000 {built-in method builtins.isinstance}
        186037041   90.670    0.000   90.670    0.000 agent.py:176(<listcomp>)
        186037041   90.475    0.000   90.475    0.000 agent.py:229(<listcomp>)
          1412272   82.407    0.000   82.407    0.000 move.py:271(giveantsprobabilities)
        467844726   71.918    0.000   71.918    0.000 agent.py:342(<genexpr>)
         10748942   48.250    0.000   66.808    0.000 move.py:130(simulateSimple)
        142603355   64.084    0.000   64.084    0.000 agent.py:351(<listcomp>)
           656107    1.854    0.000   63.200    0.000 game.py:41(roll)
           660107    6.849    0.000   61.606    0.000 holder.py:17(roll)
        186037041   59.138    0.000   59.138    0.000 agent.py:204(distanceToBases)
        155948242   56.875    0.000   56.875    0.000 agent.py:349(<listcomp>)
          3796688   25.731    0.000   54.328    0.000 dice.py:9(roll)
         12026477   14.918    0.000   54.148    0.000 <__array_function__ internals>:2(copyto)
         13328405   49.705    0.000   49.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186037041   48.438    0.000   48.438    0.000 agent.py:178(carrying_number_of_ally_ants)
        241662160   46.620    0.000   46.620    0.000 {method 'copy' of 'dict' objects}
             4000    3.322    0.001   40.497    0.010 field.py:43(Give_dist_to_bases)
         16154794   10.750    0.000   31.658    0.000 random.py:252(choice)
         19979170   24.435    0.000   31.508    0.000 Probability_function.py:133(Nointersection)
             4000    2.457    0.001   30.690    0.008 field.py:90(Give_dist_to_target)
         11664485   15.037    0.000   27.899    0.000 game.py:95(getAllStartConfigurations)
         12083108   11.384    0.000   27.141    0.000 cleverRandom.py:19(value)
         12026477   26.301    0.000   26.301    0.000 {built-in method numpy.empty}
           667083   12.509    0.000   24.587    0.000 move.py:261(<listcomp>)
           667083   11.650    0.000   22.956    0.000 move.py:260(<listcomp>)
         16154794   13.630    0.000   19.440    0.000 random.py:222(_randbelow)
          1307006    9.556    0.000   16.691    0.000 game.py:129(gameHasEnded)
         12083108   13.027    0.000   15.757    0.000 random.py:366(uniform)
          1301928    1.336    0.000   14.985    0.000 <__array_function__ internals>:2(concatenate)
         21839663   14.519    0.000   14.519    0.000 move.py:7(__init__)
        131110002   13.887    0.000   13.887    0.000 {built-in method builtins.abs}
         12083108    5.029    0.000   13.585    0.000 move.py:234(simulateClean)
          8621188    9.570    0.000    9.570    0.000 game.py:101(getAllCurrentPlayersAnts)
           437121    3.579    0.000    8.222    0.000 move.py:236(<listcomp>)
         11664000    5.933    0.000    8.113    0.000 field.py:135(<listcomp>)
         26319530    8.084    0.000    8.084    0.000 game.py:124(isLegalMove)
          9631458    6.375    0.000    6.375    0.000 move.py:140(<setcomp>)
          2668332    5.751    0.000    5.751    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1307006    2.039    0.000    5.555    0.000 gamecontroller.py:67(sleep)
          1330787    5.492    0.000    5.492    0.000 Probability_function.py:153(<listcomp>)
         12091990    5.478    0.000    5.478    0.000 {method 'pop' of 'list' objects}
             4000    3.754    0.001    4.915    0.001 lines.py:2(generateLines)
           656042    0.701    0.000    4.092    0.000 opponent.py:31(choose)
         20178547    3.939    0.000    3.939    0.000 {method 'getrandbits' of '_random.Random' objects}
          1307006    3.516    0.000    3.516    0.000 {built-in method time.sleep}
           656042    0.892    0.000    3.391    0.000 randomAgent.py:11(choose)
          1307006    3.317    0.000    3.317    0.000 move.py:54(cleanAnts)
         14628364    3.291    0.000    3.291    0.000 ant.py:31(startPositions)
           667083    2.983    0.000    2.983    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353118: <CleverRandom35CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:14:31 2020
Results reported at Sun Apr 26 17:14:31 2020

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

    CPU time :                                   17185.85 sec.
    Max Memory :                                 5640 MB
    Average Memory :                             2838.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17217 sec.
    Turnaround time :                            17193 sec.

The output (if any) is above this job summary.

