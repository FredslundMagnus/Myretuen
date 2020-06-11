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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11714167263 function calls (11496791203 primitive calls) in 11869.89 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11900.026 11900.026 {built-in method builtins.exec}
                1    0.000    0.000 11900.026 11900.026 <string>:1(<module>)
                1    0.000    0.000 11900.026 11900.026 game.py:183(run)
                1   13.451   13.451 11900.026 11900.026 gamecontroller.py:15(run)
          9111061  389.405    0.000 10796.104    0.001 agent.py:273(state)
           447859   96.887    0.000 10506.346    0.023 agent.py:15(choose)
        330645950 2186.061    0.000 8111.518    0.000 agent.py:219(antState)
          8215343   18.060    0.000 1909.546    0.000 move.py:258(simulate)
           828388   27.169    0.000 1589.374    0.002 move.py:154(simulateComplex)
           889017  241.516    0.000 1467.362    0.002 Probability_function.py:206(CalculateWinChance)
        140140850 1204.566    0.000 1204.566    0.000 agent.py:312(getDistances)
        136674776/13085338  927.064    0.000 1108.423    0.000 Probability_function.py:196(Combinations)
        140140850  966.666    0.000  978.026    0.000 agent.py:336(getDistancesToAnts)
        140140850  771.409    0.000  913.457    0.000 agent.py:182(distanceToSplits)
        140140850  404.604    0.000  682.657    0.000 agent.py:208(currentScore)
           905681    8.714    0.000  498.245    0.001 agent.py:70(trainAgent)
             4000    0.117    0.000  432.106    0.108 game.py:159(reset)
             4000    0.495    0.000  430.782    0.108 setups.py:9(setup)
        190505100  319.844    0.000  429.024    0.000 agent.py:360(ant_situation)
          5600000    2.577    0.000  372.795    0.000 field.py:38(Nointersection)
          5600000  132.082    0.000  370.218    0.000 field.py:39(<listcomp>)
             4000   29.640    0.007  362.025    0.091 field.py:120(Give_dist_to_all)
        711146845  300.288    0.000  345.422    0.000 {built-in method builtins.sum}
        140156850  298.425    0.000  298.473    0.000 {built-in method builtins.sorted}
        140140850  242.936    0.000  284.587    0.000 agent.py:371(dicer)
        795419542  207.845    0.000  282.342    0.000 field.py:23(__eq__)
        140148542  118.333    0.000  263.092    0.000 game.py:139(getCurrentScore)
          9525255  135.742    0.000  262.648    0.000 agent.py:349(antsUnderAnts)
           901681    4.648    0.000  243.838    0.000 game.py:56(action_space)
         16552915   34.502    0.000  239.190    0.000 game.py:46(actions)
          7801149  116.868    0.000  232.387    0.000 move.py:267(<listcomp>)
        140140850  225.750    0.000  225.750    0.000 agent.py:242(<listcomp>)
        140140850  132.368    0.000  216.193    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901681    3.028    0.000  195.220    0.000 game.py:59(step)
        120425375/26638753   67.573    0.000  171.297    0.000 game.py:111(getAllPositionsAtDistance)
           866823  145.572    0.000  165.638    0.000 Probability_function.py:140(fight)
        1616698959  147.451    0.000  147.451    0.000 {method 'append' of 'list' objects}
        1827997598  145.095    0.000  145.095    0.000 {built-in method builtins.len}
           901681    4.377    0.000  142.596    0.000 move.py:20(execute)
        172590740   97.823    0.000  128.480    0.000 move.py:282(__init__)
        140148542  106.914    0.000  127.963    0.000 game.py:140(<dictcomp>)
           901681    0.886    0.000  126.419    0.000 move.py:62(placeOnBoard)
        138472327  125.491    0.000  126.118    0.000 {built-in method builtins.any}
            60629    0.526    0.000  125.262    0.002 move.py:103(moveToOpponent)
        140140850   99.110    0.000  110.083    0.000 agent.py:251(WhichTurn)
        111611083   62.485    0.000  103.725    0.000 game.py:119(goOneStep)
        140140850  102.916    0.000  102.916    0.000 agent.py:202(<listcomp>)
         26618535   88.343    0.000   88.343    0.000 {built-in method numpy.array}
           447859   10.120    0.000   82.495    0.000 analyser.py:106(addData)
        674736673   79.660    0.000   79.660    0.000 {method 'items' of 'dict' objects}
        805788405   76.992    0.000   76.992    0.000 {built-in method builtins.isinstance}
        140140850   73.024    0.000   73.024    0.000 agent.py:265(onsplit)
          9525255   59.967    0.000   65.320    0.000 agent.py:401(SplitPoints)
        140140850   63.233    0.000   63.233    0.000 agent.py:177(<listcomp>)
          7970246   11.405    0.000   59.885    0.000 numeric.py:159(ones)
        140140850   59.225    0.000   59.225    0.000 agent.py:229(<listcomp>)
        304821726   47.190    0.000   47.190    0.000 {built-in method math.factorial}
        339011700   45.134    0.000   45.134    0.000 agent.py:357(<genexpr>)
           889017   44.794    0.000   44.794    0.000 move.py:271(giveantsprobabilities)
          7801149   31.852    0.000   43.492    0.000 move.py:130(simulateSimple)
          9111061   22.536    0.000   42.741    0.000 agent.py:414(cleansim)
        102590597   42.713    0.000   42.713    0.000 agent.py:366(<listcomp>)
        140140850   40.778    0.000   40.778    0.000 agent.py:205(distanceToBases)
           453763    1.312    0.000   39.442    0.000 game.py:41(roll)
           457763    4.363    0.000   38.386    0.000 holder.py:17(roll)
        113003900   38.012    0.000   38.012    0.000 agent.py:364(<listcomp>)
             4000    2.872    0.001   35.268    0.009 field.py:43(Give_dist_to_bases)
          2636496   16.235    0.000   33.799    0.000 dice.py:9(roll)
          7970246    8.886    0.000   32.681    0.000 <__array_function__ internals>:2(copyto)
        140140850   32.526    0.000   32.526    0.000 agent.py:179(carrying_number_of_ally_ants)
          8865964   31.626    0.000   31.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172590740   30.656    0.000   30.656    0.000 {method 'copy' of 'dict' objects}
             4000    2.130    0.001   26.730    0.007 field.py:90(Give_dist_to_target)
        140140850   23.301    0.000   23.301    0.000 agent.py:383(GetProbabilityOfEat)
         11311806    6.644    0.000   19.641    0.000 random.py:252(choice)
          8629537    9.148    0.000   19.373    0.000 cleverRandom.py:19(value)
          8436554   10.071    0.000   18.568    0.000 game.py:95(getAllStartConfigurations)
         13085338   13.793    0.000   18.073    0.000 Probability_function.py:133(Nointersection)
          7970246   15.799    0.000   15.799    0.000 {built-in method numpy.empty}
          9111061    9.826    0.000   15.605    0.000 agent.py:416(<listcomp>)
           414194    6.961    0.000   13.753    0.000 move.py:261(<listcomp>)
           414194    6.311    0.000   12.479    0.000 move.py:260(<listcomp>)
         11311806    8.488    0.000   12.091    0.000 random.py:222(_randbelow)
           895718    0.964    0.000   10.621    0.000 <__array_function__ internals>:2(concatenate)
           901681    6.015    0.000   10.351    0.000 game.py:129(gameHasEnded)
          8629537    8.329    0.000   10.225    0.000 random.py:366(uniform)
         15651234    9.131    0.000    9.131    0.000 move.py:7(__init__)
          8629537    3.212    0.000    8.695    0.000 move.py:234(simulateClean)
         92348026    7.103    0.000    7.103    0.000 {built-in method builtins.abs}
           901681    7.076    0.000    7.086    0.000 move.py:32(SplitPoints)
         11664000    5.112    0.000    7.015    0.000 field.py:135(<listcomp>)
         10368863    4.196    0.000    6.691    0.000 ant.py:22(__eq__)
          6223693    6.379    0.000    6.379    0.000 game.py:101(getAllCurrentPlayersAnts)
         19103880    5.692    0.000    5.692    0.000 game.py:124(isLegalMove)
           320476    2.340    0.000    5.272    0.000 move.py:236(<listcomp>)
          9111061    3.689    0.000    4.600    0.000 agent.py:415(<listcomp>)
           901681    1.730    0.000    4.188    0.000 gamecontroller.py:67(sleep)
             4000    3.085    0.001    3.886    0.001 lines.py:2(generateLines)
          6880762    3.713    0.000    3.713    0.000 move.py:140(<setcomp>)
          1656776    3.545    0.000    3.545    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113946: <CleverRandom75CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom75CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:34 2020
Terminated at Thu Jun 11 15:58:00 2020
Results reported at Thu Jun 11 15:58:00 2020

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

    CPU time :                                   11902.44 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2441.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11916 sec.
    Turnaround time :                            11908 sec.

The output (if any) is above this job summary.

