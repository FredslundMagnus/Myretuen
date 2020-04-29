# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

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
      Value of alpha :          0.0001.
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

    Minutes used :              647 minutes.
    Hours used :                10 hours.

# Profiling


      27230607721 function calls (26780784663 primitive calls) in 38785.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38863.049 38863.049 {built-in method builtins.exec}
                1    0.000    0.000 38863.049 38863.049 <string>:1(<module>)
                1    0.000    0.000 38863.049 38863.049 game.py:183(run)
                1   17.704   17.704 38863.049 38863.049 gamecontroller.py:15(run)
          1183055  261.569    0.000 36388.768    0.031 agent.py:15(choose)
         23062771 1180.213    0.000 34498.058    0.001 agent.py:258(state)
        870968506 5881.245    0.000 24280.861    0.000 agent.py:219(antState)
           706405    3.173    0.000 14407.691    0.020 opponent.py:31(choose)
         21174235   58.662    0.000 8183.491    0.000 move.py:258(simulate)
          2927572  101.376    0.000 7260.628    0.002 move.py:154(simulateComplex)
          2997514  993.660    0.000 6402.912    0.002 Probability_function.py:206(CalculateWinChance)
        334577940/36804388 4132.160    0.000 4927.099    0.000 Probability_function.py:196(Combinations)
        380437366 3865.765    0.000 3865.765    0.000 agent.py:297(getDistances)
        380437366 3171.563    0.000 3210.311    0.000 agent.py:321(getDistancesToAnts)
        380437366 2647.799    0.000 3106.605    0.000 agent.py:181(distanceToSplits)
         14344642  434.963    0.000 2530.490    0.000 linearAprox.py:9(value)
        380437366 1367.462    0.000 2221.072    0.000 agent.py:207(currentScore)
         89356383 2027.936    0.000 2027.936    0.000 {built-in method numpy.array}
        490531140  917.252    0.000 1219.006    0.000 agent.py:345(ant_situation)
          1411886    9.840    0.000 1179.073    0.001 agent.py:69(trainAgent)
        380453366 1100.333    0.000 1100.384    0.000 {built-in method builtins.sorted}
        1891911891  946.058    0.000 1062.802    0.000 {built-in method builtins.sum}
        380437366  687.647    0.000  851.848    0.000 agent.py:356(dicer)
        380444652  362.706    0.000  813.351    0.000 game.py:139(getCurrentScore)
         24526557  450.193    0.000  810.365    0.000 agent.py:334(antsUnderAnts)
          2944424  601.323    0.000  693.765    0.000 Probability_function.py:140(fight)
        380437366  407.785    0.000  680.030    0.000 agent.py:175(carrying_number_of_enemy_ants)
         19710449  330.549    0.000  647.941    0.000 move.py:267(<listcomp>)
        380437366  637.289    0.000  637.289    0.000 agent.py:241(<listcomp>)
        337388961  584.513    0.000  585.555    0.000 {built-in method builtins.any}
        5002075466  536.569    0.000  536.569    0.000 {built-in method builtins.len}
             4000    0.086    0.000  480.118    0.120 game.py:159(reset)
             4000    0.683    0.000  478.635    0.120 setups.py:9(setup)
          1407886    7.599    0.000  458.226    0.000 game.py:56(action_space)
         26259180   59.912    0.000  450.627    0.000 game.py:46(actions)
          5600000    3.013    0.000  408.708    0.000 field.py:38(Nointersection)
          5600000  131.315    0.000  405.695    0.000 field.py:39(<listcomp>)
             4000   37.949    0.009  402.282    0.101 field.py:120(Give_dist_to_all)
        380444652  338.473    0.000  397.024    0.000 game.py:140(<dictcomp>)
        4302641653  391.289    0.000  391.289    0.000 {method 'append' of 'list' objects}
        868098324  279.763    0.000  368.870    0.000 field.py:23(__eq__)
        452760420  279.238    0.000  364.400    0.000 move.py:282(__init__)
           701481   36.780    0.000  354.942    0.001 linearAprox.py:23(train)
        193648458/41598952  121.375    0.000  332.660    0.000 game.py:111(getAllPositionsAtDistance)
          1407886    4.376    0.000  318.985    0.000 game.py:59(step)
        380437366  301.006    0.000  301.006    0.000 agent.py:201(<listcomp>)
         14344643  276.806    0.000  276.806    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1810833210  259.135    0.000  259.135    0.000 {method 'items' of 'dict' objects}
          2997514  232.063    0.000  232.063    0.000 move.py:271(giveantsprobabilities)
          1407886    4.782    0.000  221.255    0.000 move.py:20(execute)
         20590637   35.673    0.000  216.350    0.000 numeric.py:159(ones)
        179206050  126.084    0.000  211.284    0.000 game.py:119(goOneStep)
          1407886    1.233    0.000  208.603    0.000 move.py:62(placeOnBoard)
            69942    0.590    0.000  206.957    0.003 move.py:103(moveToOpponent)
        380437366  202.976    0.000  202.976    0.000 agent.py:176(<listcomp>)
        380437366  201.878    0.000  201.878    0.000 agent.py:229(<listcomp>)
        853199778  164.500    0.000  164.500    0.000 {built-in method math.factorial}
           701481   17.446    0.000  128.352    0.000 analyser.py:92(addData)
         20590637   26.771    0.000  121.136    0.000 <__array_function__ internals>:2(copyto)
         19710449   85.359    0.000  119.975    0.000 move.py:130(simulateSimple)
        862225722  116.744    0.000  116.744    0.000 agent.py:342(<genexpr>)
        270497752  115.604    0.000  115.604    0.000 agent.py:351(<listcomp>)
        380437366  112.615    0.000  112.615    0.000 agent.py:204(distanceToBases)
        287408574  110.489    0.000  110.489    0.000 agent.py:349(<listcomp>)
         21993599  100.154    0.000  100.154    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        868098324   89.107    0.000   89.107    0.000 {built-in method builtins.isinstance}
        452760420   85.162    0.000   85.162    0.000 {method 'copy' of 'dict' objects}
        380437366   82.768    0.000   82.768    0.000 agent.py:178(carrying_number_of_ally_ants)
         15046124   79.254    0.000   79.254    0.000 {built-in method numpy.zeros}
           706401    2.094    0.000   75.352    0.000 game.py:41(roll)
           710401    7.147    0.000   73.542    0.000 holder.py:17(roll)
          4087836   33.216    0.000   66.001    0.000 dice.py:9(roll)
         20590637   59.541    0.000   59.541    0.000 {built-in method numpy.empty}
         36804388   43.836    0.000   57.710    0.000 Probability_function.py:133(Nointersection)
          1463786   24.657    0.000   48.295    0.000 move.py:260(<listcomp>)
          1463786   24.620    0.000   47.991    0.000 move.py:261(<listcomp>)
             4000    3.566    0.001   39.161    0.010 field.py:43(Give_dist_to_bases)
         16449087   38.753    0.000   38.753    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16888175   12.272    0.000   34.231    0.000 random.py:252(choice)
         12712649   16.780    0.000   30.886    0.000 game.py:95(getAllStartConfigurations)
             4000    2.686    0.001   29.669    0.007 field.py:90(Give_dist_to_target)
        287261225   27.860    0.000   27.860    0.000 {built-in method builtins.abs}
         22638021    9.549    0.000   26.374    0.000 move.py:234(simulateClean)
          9696341    8.721    0.000   20.654    0.000 cleverRandom.py:19(value)
         16888175   13.654    0.000   19.759    0.000 random.py:222(_randbelow)
          1407886   10.602    0.000   18.206    0.000 game.py:129(gameHasEnded)
         24851294   16.494    0.000   16.494    0.000 move.py:7(__init__)
           897356    7.060    0.000   16.276    0.000 move.py:236(<listcomp>)
          5855144   15.549    0.000   15.549    0.000 {method 'copy' of 'numpy.ndarray' objects}
         74176677   14.452    0.000   14.452    0.000 agent.py:368(GetProbabilityOfEat)
          2920026   14.214    0.000   14.214    0.000 Probability_function.py:153(<listcomp>)
          1402962    1.623    0.000   12.398    0.000 <__array_function__ internals>:2(concatenate)
          9696341    9.411    0.000   11.933    0.000 random.py:366(uniform)
         16588583   11.211    0.000   11.211    0.000 move.py:140(<setcomp>)
         20813904   11.195    0.000   11.195    0.000 {method 'pop' of 'list' objects}
         30294189   10.674    0.000   10.674    0.000 game.py:124(isLegalMove)
          9388032   10.648    0.000   10.648    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.243    0.000    7.300    0.000 field.py:135(<listcomp>)
          1463786    6.942    0.000    6.942    0.000 move.py:197(<listcomp>)
          1407886    2.114    0.000    6.655    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    123.   1000.     10.86   10.39]
 [   2.    143.   1000.     12.07    9.57]
 [   3.     68.    998.17    6.92   14.28]
 ...
 [3998.     72.   1543.86    5.14   16.65]
 [3999.    300.   1539.61    6.29   15.62]
 [4000.    109.   1529.49    4.38   17.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366709: <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 10:42:40 2020
Results reported at Wed Apr 29 10:42:40 2020

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

    CPU time :                                   39056.53 sec.
    Max Memory :                                 6713 MB
    Average Memory :                             3311.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3527.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   39075 sec.
    Turnaround time :                            159962 sec.

The output (if any) is above this job summary.

