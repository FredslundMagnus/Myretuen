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

    Minutes used :              258 minutes.
    Hours used :                4 hours.

# Profiling


      13248137511 function calls (12996811213 primitive calls) in 15477.95 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15511.016 15511.016 {built-in method builtins.exec}
                1    0.000    0.000 15511.016 15511.016 <string>:1(<module>)
                1    0.000    0.000 15511.016 15511.016 game.py:183(run)
                1   10.920   10.920 15511.016 15511.016 gamecontroller.py:15(run)
         10226834  492.284    0.000 14291.417    0.001 agent.py:273(state)
           502774   72.258    0.000 13892.699    0.028 agent.py:15(choose)
        374772449 2528.807    0.000 10002.292    0.000 agent.py:219(antState)
          9221286   19.966    0.000 3319.259    0.000 move.py:258(simulate)
          1070142   35.499    0.000 2969.435    0.003 move.py:154(simulateComplex)
          1130941  398.854    0.000 2769.670    0.002 Probability_function.py:206(CalculateWinChance)
        160626950/16457734 1841.155    0.000 2167.543    0.000 Probability_function.py:196(Combinations)
        159534349 1458.435    0.000 1458.435    0.000 agent.py:312(getDistances)
        159534349 1244.374    0.000 1260.197    0.000 agent.py:336(getDistancesToAnts)
        159534349 1019.181    0.000 1201.742    0.000 agent.py:182(distanceToSplits)
        159534349  523.022    0.000  867.366    0.000 agent.py:208(currentScore)
          1014392    5.178    0.000  594.569    0.001 agent.py:70(trainAgent)
        215238100  393.291    0.000  520.417    0.000 agent.py:360(ant_situation)
             4000    0.070    0.000  458.257    0.115 game.py:159(reset)
             4000    0.614    0.000  456.913    0.114 setups.py:9(setup)
        159550349  445.774    0.000  445.822    0.000 {built-in method builtins.sorted}
        811169563  389.605    0.000  440.903    0.000 {built-in method builtins.sum}
          5600000    2.682    0.000  391.450    0.000 field.py:38(Nointersection)
          5600000  123.469    0.000  388.769    0.000 field.py:39(<listcomp>)
             4000   35.818    0.009  384.231    0.096 field.py:120(Give_dist_to_all)
        159534349  317.258    0.000  381.673    0.000 agent.py:371(dicer)
         10761905  182.117    0.000  334.933    0.000 agent.py:349(antsUnderAnts)
        159543511  150.977    0.000  328.361    0.000 game.py:139(getCurrentScore)
        810488147  248.757    0.000  325.531    0.000 field.py:23(__eq__)
          1010392    5.057    0.000  302.253    0.000 game.py:56(action_space)
         18880474   39.716    0.000  297.196    0.000 game.py:46(actions)
        159534349  166.160    0.000  268.253    0.000 agent.py:176(carrying_number_of_enemy_ants)
        159534349  258.857    0.000  258.857    0.000 agent.py:242(<listcomp>)
          8686215  128.760    0.000  249.757    0.000 move.py:267(<listcomp>)
        162641360  242.630    0.000  243.292    0.000 {built-in method builtins.any}
          1010392    2.676    0.000  240.576    0.000 game.py:59(step)
          1108363  196.976    0.000  226.205    0.000 Probability_function.py:140(fight)
        137532096/30375014   78.522    0.000  218.133    0.000 game.py:111(getAllPositionsAtDistance)
        2281949477  216.861    0.000  216.861    0.000 {built-in method builtins.len}
          1010392    3.845    0.000  175.693    0.000 move.py:20(execute)
          1010392    0.713    0.000  158.447    0.000 move.py:62(placeOnBoard)
        1834381478  158.117    0.000  158.117    0.000 {method 'append' of 'list' objects}
            60799    0.473    0.000  157.486    0.003 move.py:103(moveToOpponent)
        159543511  131.019    0.000  154.519    0.000 game.py:140(<dictcomp>)
        127375398   82.850    0.000  139.612    0.000 game.py:119(goOneStep)
        195127140  104.437    0.000  136.394    0.000 move.py:282(__init__)
         33418242  133.358    0.000  133.358    0.000 {built-in method numpy.array}
        159534349  111.517    0.000  131.155    0.000 agent.py:251(WhichTurn)
        159534349  122.194    0.000  122.194    0.000 agent.py:202(<listcomp>)
        771062383  105.245    0.000  105.245    0.000 {method 'items' of 'dict' objects}
          9821189   16.091    0.000   98.220    0.000 numeric.py:159(ones)
           502774   13.106    0.000   98.148    0.000 analyser.py:106(addData)
        159534349   85.469    0.000   85.469    0.000 agent.py:265(onsplit)
          1130941   81.998    0.000   81.998    0.000 move.py:271(giveantsprobabilities)
        159534349   81.093    0.000   81.093    0.000 agent.py:229(<listcomp>)
        823308295   79.941    0.000   79.941    0.000 {built-in method builtins.isinstance}
        159534349   75.929    0.000   75.929    0.000 agent.py:177(<listcomp>)
         10761905   69.673    0.000   75.792    0.000 agent.py:401(SplitPoints)
        376883256   66.365    0.000   66.365    0.000 {built-in method math.factorial}
          9821189   11.986    0.000   55.437    0.000 <__array_function__ internals>:2(copyto)
         10826737   51.683    0.000   51.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        394936299   51.297    0.000   51.297    0.000 agent.py:357(<genexpr>)
           508288    1.388    0.000   50.903    0.000 game.py:41(roll)
           512288    4.862    0.000   49.821    0.000 holder.py:17(roll)
         10226834   25.399    0.000   49.337    0.000 agent.py:414(cleansim)
        120024339   48.205    0.000   48.205    0.000 agent.py:366(<listcomp>)
          8686215   34.622    0.000   47.946    0.000 move.py:130(simulateSimple)
        131645433   47.561    0.000   47.561    0.000 agent.py:364(<listcomp>)
          2949966   22.358    0.000   44.721    0.000 dice.py:9(roll)
        159534349   42.915    0.000   42.915    0.000 agent.py:205(distanceToBases)
             4000    3.333    0.001   37.362    0.009 field.py:43(Give_dist_to_bases)
        159534349   35.055    0.000   35.055    0.000 agent.py:179(carrying_number_of_ally_ants)
        195127140   31.957    0.000   31.957    0.000 {method 'copy' of 'dict' objects}
             4000    2.523    0.001   28.316    0.007 field.py:90(Give_dist_to_target)
          9821189   26.691    0.000   26.691    0.000 {built-in method numpy.empty}
         16457734   19.190    0.000   25.278    0.000 Probability_function.py:133(Nointersection)
         12619482    8.768    0.000   24.672    0.000 random.py:252(choice)
          9593696   11.861    0.000   21.330    0.000 game.py:95(getAllStartConfigurations)
          9756357    8.409    0.000   19.143    0.000 cleverRandom.py:19(value)
         10226834   11.843    0.000   18.639    0.000 agent.py:416(<listcomp>)
           535071    8.519    0.000   16.437    0.000 move.py:261(<listcomp>)
           535071    8.241    0.000   15.719    0.000 move.py:260(<listcomp>)
         12619482    9.918    0.000   14.354    0.000 random.py:222(_randbelow)
          1005548    1.102    0.000   11.916    0.000 <__array_function__ internals>:2(concatenate)
          1010392    6.776    0.000   11.547    0.000 game.py:129(gameHasEnded)
         17870082   11.005    0.000   11.005    0.000 move.py:7(__init__)
          9756357    8.578    0.000   10.734    0.000 random.py:366(uniform)
        112312892   10.389    0.000   10.389    0.000 {built-in method builtins.abs}
          9756357    3.651    0.000    9.837    0.000 move.py:234(simulateClean)
          1010392    8.534    0.000    8.548    0.000 move.py:32(SplitPoints)
         12820148    4.596    0.000    7.762    0.000 ant.py:22(__eq__)
          7075878    7.069    0.000    7.069    0.000 game.py:101(getAllCurrentPlayersAnts)
         21791710    7.012    0.000    7.012    0.000 game.py:124(isLegalMove)
         11664000    4.882    0.000    6.806    0.000 field.py:135(<listcomp>)
           354944    2.529    0.000    5.956    0.000 move.py:236(<listcomp>)
          2140284    5.527    0.000    5.527    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10226834    4.333    0.000    5.299    0.000 agent.py:415(<listcomp>)
          9859335    4.932    0.000    4.932    0.000 {method 'pop' of 'list' objects}
          7736825    4.544    0.000    4.544    0.000 move.py:140(<setcomp>)
          1010392    1.629    0.000    4.446    0.000 gamecontroller.py:67(sleep)
          1097629    4.363    0.000    4.363    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115167: <CleverRandom5CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:21 2020
Terminated at Thu Jun 11 22:41:58 2020
Results reported at Thu Jun 11 22:41:58 2020

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

    CPU time :                                   15511.94 sec.
    Max Memory :                                 5319 MB
    Average Memory :                             2657.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4921.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15527 sec.
    Turnaround time :                            15518 sec.

The output (if any) is above this job summary.

