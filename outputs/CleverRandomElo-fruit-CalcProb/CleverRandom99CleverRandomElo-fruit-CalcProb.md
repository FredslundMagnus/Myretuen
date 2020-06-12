# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      11731656941 function calls (11513209918 primitive calls) in 14282.16 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14311.505 14311.505 {built-in method builtins.exec}
                1    0.000    0.000 14311.505 14311.505 <string>:1(<module>)
                1    0.000    0.000 14311.505 14311.505 game.py:183(run)
                1   12.891   12.891 14311.505 14311.505 gamecontroller.py:15(run)
          9146532  448.452    0.000 13053.798    0.001 agent.py:273(state)
           448383   93.236    0.000 12699.489    0.028 agent.py:15(choose)
        331601342 2451.330    0.000 9354.750    0.000 agent.py:219(antState)
          8249766   18.542    0.000 2818.286    0.000 move.py:258(simulate)
           815606   28.175    0.000 2490.943    0.003 move.py:154(simulateComplex)
           876727  325.922    0.000 2405.020    0.003 Probability_function.py:206(CalculateWinChance)
        137753584/13044046 1628.572    0.000 1914.462    0.000 Probability_function.py:196(Combinations)
        140514642 1351.907    0.000 1351.907    0.000 agent.py:312(getDistances)
        140514642 1155.249    0.000 1169.209    0.000 agent.py:336(getDistancesToAnts)
        140514642  929.924    0.000 1099.024    0.000 agent.py:182(distanceToSplits)
        140514642  483.226    0.000  798.153    0.000 agent.py:208(currentScore)
           906312    6.593    0.000  566.201    0.001 agent.py:70(trainAgent)
        191086700  349.606    0.000  465.573    0.000 agent.py:360(ant_situation)
             4000    0.071    0.000  464.865    0.116 game.py:159(reset)
             4000    0.640    0.000  463.475    0.116 setups.py:9(setup)
        140530642  406.183    0.000  406.234    0.000 {built-in method builtins.sorted}
        713046219  356.528    0.000  402.959    0.000 {built-in method builtins.sum}
          5600000    2.805    0.000  395.204    0.000 field.py:38(Nointersection)
          5600000  127.890    0.000  392.399    0.000 field.py:39(<listcomp>)
             4000   37.092    0.009  389.613    0.097 field.py:120(Give_dist_to_all)
        140514642  300.031    0.000  357.968    0.000 agent.py:371(dicer)
        795359265  243.263    0.000  319.268    0.000 field.py:23(__eq__)
          9554335  166.753    0.000  304.077    0.000 agent.py:349(antsUnderAnts)
        140522318  137.737    0.000  300.266    0.000 game.py:139(getCurrentScore)
           902312    2.561    0.000  280.002    0.000 game.py:59(step)
           902312    4.550    0.000  277.383    0.000 game.py:56(action_space)
         16544736   36.301    0.000  272.832    0.000 game.py:46(actions)
        140514642  154.938    0.000  250.736    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7841963  122.256    0.000  238.211    0.000 move.py:267(<listcomp>)
        140514642  237.283    0.000  237.283    0.000 agent.py:242(<listcomp>)
           902312    3.579    0.000  220.186    0.000 move.py:20(execute)
        139552407  213.370    0.000  213.997    0.000 {built-in method builtins.any}
           902312    0.671    0.000  204.104    0.000 move.py:62(placeOnBoard)
            61121    0.495    0.000  203.203    0.003 move.py:103(moveToOpponent)
        120390257/26652772   72.668    0.000  200.450    0.000 game.py:111(getAllPositionsAtDistance)
        1826341593  193.270    0.000  193.270    0.000 {built-in method builtins.len}
           853515  159.989    0.000  183.560    0.000 Probability_function.py:140(fight)
        1620515129  144.856    0.000  144.856    0.000 {method 'append' of 'list' objects}
        140522318  121.200    0.000  142.464    0.000 game.py:140(<dictcomp>)
        173151380   98.909    0.000  128.338    0.000 move.py:282(__init__)
        111599202   76.235    0.000  127.782    0.000 game.py:119(goOneStep)
        140514642  106.318    0.000  124.658    0.000 agent.py:251(WhichTurn)
         26536475  117.307    0.000  117.307    0.000 {built-in method numpy.array}
        140514642  113.534    0.000  113.534    0.000 agent.py:202(<listcomp>)
        676465149   96.402    0.000   96.402    0.000 {method 'items' of 'dict' objects}
           448383   11.869    0.000   92.461    0.000 analyser.py:106(addData)
          7951172   12.892    0.000   80.306    0.000 numeric.py:159(ones)
        140514642   79.858    0.000   79.858    0.000 agent.py:265(onsplit)
        806055727   78.768    0.000   78.768    0.000 {built-in method builtins.isinstance}
        140514642   72.350    0.000   72.350    0.000 agent.py:229(<listcomp>)
        140514642   70.866    0.000   70.866    0.000 agent.py:177(<listcomp>)
          9554335   61.800    0.000   67.360    0.000 agent.py:401(SplitPoints)
           876727   66.624    0.000   66.624    0.000 move.py:271(giveantsprobabilities)
        304750488   56.468    0.000   56.468    0.000 {built-in method math.factorial}
           454057    1.226    0.000   46.833    0.000 game.py:41(roll)
        339709779   46.430    0.000   46.430    0.000 agent.py:357(<genexpr>)
           458057    4.553    0.000   45.930    0.000 holder.py:17(roll)
        102738008   45.107    0.000   45.107    0.000 agent.py:366(<listcomp>)
          7841963   32.554    0.000   45.078    0.000 move.py:130(simulateSimple)
          7951172    9.687    0.000   44.899    0.000 <__array_function__ internals>:2(copyto)
          9146532   23.611    0.000   44.599    0.000 agent.py:414(cleansim)
        113236593   43.287    0.000   43.287    0.000 agent.py:364(<listcomp>)
          8847938   43.184    0.000   43.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2632984   20.453    0.000   41.165    0.000 dice.py:9(roll)
        140514642   39.759    0.000   39.759    0.000 agent.py:205(distanceToBases)
             4000    3.443    0.001   37.828    0.009 field.py:43(Give_dist_to_bases)
        140514642   30.437    0.000   30.437    0.000 agent.py:179(carrying_number_of_ally_ants)
        173151380   29.429    0.000   29.429    0.000 {method 'copy' of 'dict' objects}
             4000    2.613    0.001   28.719    0.007 field.py:90(Give_dist_to_target)
         11297865    8.096    0.000   22.902    0.000 random.py:252(choice)
          7951172   22.515    0.000   22.515    0.000 {built-in method numpy.empty}
        140514642   22.379    0.000   22.379    0.000 agent.py:383(GetProbabilityOfEat)
         13044046   15.515    0.000   20.497    0.000 Probability_function.py:133(Nointersection)
          8446223   10.780    0.000   19.645    0.000 game.py:95(getAllStartConfigurations)
          8657569    8.150    0.000   18.556    0.000 cleverRandom.py:19(value)
          9146532   10.286    0.000   16.287    0.000 agent.py:416(<listcomp>)
         11297865    9.151    0.000   13.331    0.000 random.py:222(_randbelow)
           407803    6.742    0.000   13.103    0.000 move.py:261(<listcomp>)
           407803    6.388    0.000   12.411    0.000 move.py:260(<listcomp>)
           896766    0.994    0.000   11.030    0.000 <__array_function__ internals>:2(concatenate)
           902312    6.228    0.000   10.685    0.000 game.py:129(gameHasEnded)
          8657569    8.095    0.000   10.406    0.000 random.py:366(uniform)
         15642424   10.086    0.000   10.086    0.000 move.py:7(__init__)
          8657569    3.227    0.000    9.050    0.000 move.py:234(simulateClean)
         91070351    8.554    0.000    8.554    0.000 {built-in method builtins.abs}
           902312    7.985    0.000    7.998    0.000 move.py:32(SplitPoints)
         11664000    5.154    0.000    7.352    0.000 field.py:135(<listcomp>)
         10696462    4.151    0.000    6.913    0.000 ant.py:22(__eq__)
          6231207    6.586    0.000    6.586    0.000 game.py:101(getAllCurrentPlayersAnts)
         19108861    6.351    0.000    6.351    0.000 game.py:124(isLegalMove)
           322283    2.442    0.000    5.614    0.000 move.py:236(<listcomp>)
          9146532    3.788    0.000    4.701    0.000 agent.py:415(<listcomp>)
          1631212    4.316    0.000    4.316    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6905629    4.262    0.000    4.262    0.000 move.py:140(<setcomp>)
             4000    3.250    0.001    4.041    0.001 lines.py:2(generateLines)
          7890084    3.986    0.000    3.986    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7115361: <CleverRandom99CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom99CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:56 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:59:29 2020
Terminated at Fri Jun 12 02:58:04 2020
Results reported at Fri Jun 12 02:58:04 2020

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

    CPU time :                                   14311.63 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2379.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14325 sec.
    Turnaround time :                            30848 sec.

The output (if any) is above this job summary.

