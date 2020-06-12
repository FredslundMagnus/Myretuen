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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11711523300 function calls (11494506775 primitive calls) in 14688.59 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14718.243 14718.243 {built-in method builtins.exec}
                1    0.000    0.000 14718.243 14718.243 <string>:1(<module>)
                1    0.000    0.000 14718.243 14718.243 game.py:183(run)
                1   13.546   13.546 14718.243 14718.243 gamecontroller.py:15(run)
          9133304  467.014    0.000 13418.838    0.001 agent.py:273(state)
           448194   96.906    0.000 13057.763    0.029 agent.py:15(choose)
        331157201 2524.847    0.000 9595.239    0.000 agent.py:219(antState)
          8236916   18.921    0.000 2908.383    0.000 move.py:258(simulate)
           812436   29.057    0.000 2573.267    0.003 move.py:154(simulateComplex)
           873381  335.692    0.000 2489.206    0.003 Probability_function.py:206(CalculateWinChance)
        136268366/12890806 1692.695    0.000 1984.074    0.000 Probability_function.py:196(Combinations)
        140366761 1410.832    0.000 1410.832    0.000 agent.py:312(getDistances)
        140366761 1162.736    0.000 1177.758    0.000 agent.py:336(getDistancesToAnts)
        140366761  961.699    0.000 1133.233    0.000 agent.py:182(distanceToSplits)
        140366761  492.563    0.000  822.050    0.000 agent.py:208(currentScore)
           905921    6.890    0.000  579.761    0.001 agent.py:70(trainAgent)
             4000    0.079    0.000  481.594    0.120 game.py:159(reset)
             4000    0.671    0.000  480.165    0.120 setups.py:9(setup)
        190790440  351.359    0.000  469.445    0.000 agent.py:360(ant_situation)
        712062743  363.994    0.000  411.358    0.000 {built-in method builtins.sum}
          5600000    2.938    0.000  410.200    0.000 field.py:38(Nointersection)
        140382761  408.689    0.000  408.740    0.000 {built-in method builtins.sorted}
          5600000  131.822    0.000  407.262    0.000 field.py:39(<listcomp>)
             4000   38.134    0.010  403.633    0.101 field.py:120(Give_dist_to_all)
        140366761  312.953    0.000  371.613    0.000 agent.py:371(dicer)
        795589289  253.779    0.000  331.386    0.000 field.py:23(__eq__)
        140374525  147.921    0.000  313.966    0.000 game.py:139(getCurrentScore)
          9539522  172.992    0.000  313.559    0.000 agent.py:349(antsUnderAnts)
           901921    2.613    0.000  289.455    0.000 game.py:59(step)
           901921    4.812    0.000  285.054    0.000 game.py:56(action_space)
         16522615   37.167    0.000  280.242    0.000 game.py:46(actions)
        140366761  155.929    0.000  255.455    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7830698  125.727    0.000  243.279    0.000 move.py:267(<listcomp>)
        140366761  240.802    0.000  240.802    0.000 agent.py:242(<listcomp>)
           901921    3.679    0.000  228.846    0.000 move.py:20(execute)
        138066366  217.672    0.000  218.298    0.000 {built-in method builtins.any}
           901921    0.704    0.000  212.413    0.000 move.py:62(placeOnBoard)
            60945    0.521    0.000  211.469    0.003 move.py:103(moveToOpponent)
        120249837/26610872   75.386    0.000  205.862    0.000 game.py:111(getAllPositionsAtDistance)
        1822977270  196.699    0.000  196.699    0.000 {built-in method builtins.len}
           851355  162.329    0.000  187.091    0.000 Probability_function.py:140(fight)
        1618877986  147.477    0.000  147.477    0.000 {method 'append' of 'list' objects}
        140374525  122.742    0.000  144.815    0.000 game.py:140(<dictcomp>)
        111462714   77.893    0.000  130.476    0.000 game.py:119(goOneStep)
        172862680   99.362    0.000  130.218    0.000 move.py:282(__init__)
        140366761  108.438    0.000  126.710    0.000 agent.py:251(WhichTurn)
         26229806  121.228    0.000  121.228    0.000 {built-in method numpy.array}
        140366761  116.107    0.000  116.107    0.000 agent.py:202(<listcomp>)
        675611966   99.258    0.000   99.258    0.000 {method 'items' of 'dict' objects}
           448194   12.393    0.000   94.761    0.000 analyser.py:106(addData)
          7873985   13.207    0.000   82.161    0.000 numeric.py:159(ones)
        140366761   81.189    0.000   81.189    0.000 agent.py:265(onsplit)
        806080805   80.360    0.000   80.360    0.000 {built-in method builtins.isinstance}
        140366761   74.305    0.000   74.305    0.000 agent.py:177(<listcomp>)
        140366761   72.732    0.000   72.732    0.000 agent.py:229(<listcomp>)
          9539522   66.456    0.000   72.129    0.000 agent.py:401(SplitPoints)
           873381   68.131    0.000   68.131    0.000 move.py:271(giveantsprobabilities)
        301525116   57.585    0.000   57.585    0.000 {built-in method math.factorial}
           453866    1.285    0.000   47.408    0.000 game.py:41(roll)
        338925711   47.365    0.000   47.365    0.000 agent.py:357(<genexpr>)
        102527257   46.774    0.000   46.774    0.000 agent.py:366(<listcomp>)
          7830698   33.501    0.000   46.739    0.000 move.py:130(simulateSimple)
           457866    4.609    0.000   46.449    0.000 holder.py:17(roll)
          9133304   23.948    0.000   45.701    0.000 agent.py:414(cleansim)
          7873985    9.736    0.000   45.568    0.000 <__array_function__ internals>:2(copyto)
          8770373   44.406    0.000   44.406    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112975237   43.381    0.000   43.381    0.000 agent.py:364(<listcomp>)
          2631936   20.615    0.000   41.627    0.000 dice.py:9(roll)
        140366761   40.959    0.000   40.959    0.000 agent.py:205(distanceToBases)
             4000    3.580    0.001   39.195    0.010 field.py:43(Give_dist_to_bases)
        172862680   30.857    0.000   30.857    0.000 {method 'copy' of 'dict' objects}
        140366761   29.863    0.000   29.863    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.716    0.001   29.753    0.007 field.py:90(Give_dist_to_target)
        140366761   23.399    0.000   23.399    0.000 agent.py:383(GetProbabilityOfEat)
          7873985   23.387    0.000   23.387    0.000 {built-in method numpy.empty}
         11293471    8.169    0.000   23.268    0.000 random.py:252(choice)
         12890806   15.871    0.000   20.857    0.000 Probability_function.py:133(Nointersection)
          8431116   11.025    0.000   19.959    0.000 game.py:95(getAllStartConfigurations)
          8643134    8.187    0.000   19.011    0.000 cleverRandom.py:19(value)
          9133304   10.772    0.000   16.796    0.000 agent.py:416(<listcomp>)
         11293471    9.490    0.000   13.632    0.000 random.py:222(_randbelow)
           406218    6.944    0.000   13.503    0.000 move.py:261(<listcomp>)
           406218    6.565    0.000   12.673    0.000 move.py:260(<listcomp>)
           896388    0.986    0.000   11.507    0.000 <__array_function__ internals>:2(concatenate)
           901921    6.323    0.000   10.848    0.000 game.py:129(gameHasEnded)
          8643134    8.533    0.000   10.825    0.000 random.py:366(uniform)
         15620694   10.320    0.000   10.320    0.000 move.py:7(__init__)
          8643134    3.426    0.000    9.547    0.000 move.py:234(simulateClean)
         90830480    8.655    0.000    8.655    0.000 {built-in method builtins.abs}
           901921    8.153    0.000    8.165    0.000 move.py:32(SplitPoints)
         11664000    5.237    0.000    7.302    0.000 field.py:135(<listcomp>)
         10491516    4.213    0.000    6.966    0.000 ant.py:22(__eq__)
         19081677    6.934    0.000    6.934    0.000 game.py:124(isLegalMove)
          6220334    6.740    0.000    6.740    0.000 game.py:101(getAllCurrentPlayersAnts)
           325540    2.577    0.000    5.895    0.000 move.py:236(<listcomp>)
          9133304    4.015    0.000    4.956    0.000 agent.py:415(<listcomp>)
          6897719    4.571    0.000    4.571    0.000 move.py:140(<setcomp>)
          1624872    4.531    0.000    4.531    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.385    0.001    4.187    0.001 lines.py:2(generateLines)
          7780886    4.025    0.000    4.025    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115340: <CleverRandom78CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom78CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:40:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:40:07 2020
Terminated at Fri Jun 12 02:45:30 2020
Results reported at Fri Jun 12 02:45:30 2020

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

    CPU time :                                   14720.84 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2397.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14725 sec.
    Turnaround time :                            30098 sec.

The output (if any) is above this job summary.

