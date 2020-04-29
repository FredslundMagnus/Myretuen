# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

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
      Value of discount :       0.75.
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

    Minutes used :              506 minutes.
    Hours used :                8 hours.

# Profiling


      22992387887 function calls (22638212183 primitive calls) in 30298.32 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30368.099 30368.099 {built-in method builtins.exec}
                1    0.000    0.000 30368.099 30368.099 <string>:1(<module>)
                1    0.000    0.000 30368.099 30368.099 game.py:183(run)
                1   18.442   18.442 30368.099 30368.099 gamecontroller.py:15(run)
          1057001  240.903    0.000 28185.682    0.027 agent.py:15(choose)
         20073148  973.314    0.000 26511.696    0.001 agent.py:258(state)
        745025071 5050.664    0.000 19880.078    0.000 agent.py:219(antState)
           634735    3.078    0.000 10702.623    0.017 opponent.py:31(choose)
         18380587   51.579    0.000 4954.489    0.000 move.py:258(simulate)
          2351978   83.264    0.000 4105.923    0.002 move.py:154(simulateComplex)
          2425163  657.708    0.000 3437.226    0.001 Probability_function.py:206(CalculateWinChance)
        320042331 3215.718    0.000 3215.718    0.000 agent.py:297(getDistances)
        320042331 2517.312    0.000 2546.896    0.000 agent.py:321(getDistancesToAnts)
        252468888/29505084 2044.455    0.000 2474.525    0.000 Probability_function.py:196(Combinations)
        320042331 2037.073    0.000 2401.864    0.000 agent.py:181(distanceToSplits)
         12814493  346.359    0.000 2207.291    0.000 linearAprox.py:9(value)
        320042331 1070.799    0.000 1794.227    0.000 agent.py:207(currentScore)
         73087784 1747.725    0.000 1747.725    0.000 {built-in method numpy.array}
        424982740  793.099    0.000 1051.767    0.000 agent.py:345(ant_situation)
          1270295   10.458    0.000 1015.955    0.001 agent.py:69(trainAgent)
        1600967321  760.106    0.000  871.299    0.000 {built-in method builtins.sum}
        320058331  755.164    0.000  755.218    0.000 {built-in method builtins.sorted}
        320049251  307.056    0.000  684.841    0.000 game.py:139(getCurrentScore)
         21249137  353.973    0.000  666.409    0.000 agent.py:334(antsUnderAnts)
        320042331  532.693    0.000  641.529    0.000 agent.py:356(dicer)
         17204598  303.877    0.000  599.357    0.000 move.py:267(<listcomp>)
        320042331  588.864    0.000  588.864    0.000 agent.py:241(<listcomp>)
        320042331  344.430    0.000  560.279    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2369187  482.622    0.000  552.320    0.000 Probability_function.py:140(fight)
             4000    0.130    0.000  497.738    0.124 game.py:159(reset)
             4000    0.593    0.000  496.225    0.124 setups.py:9(setup)
          5600000    3.013    0.000  429.023    0.000 field.py:38(Nointersection)
          5600000  150.918    0.000  426.010    0.000 field.py:39(<listcomp>)
             4000   34.446    0.009  417.191    0.104 field.py:120(Give_dist_to_all)
          1266295    7.483    0.000  388.562    0.000 game.py:56(action_space)
         22938762   54.303    0.000  381.078    0.000 game.py:46(actions)
        4139034627  377.469    0.000  377.469    0.000 {built-in method builtins.len}
        3626077683  374.580    0.000  374.580    0.000 {method 'append' of 'list' objects}
        843212943  254.983    0.000  349.479    0.000 field.py:23(__eq__)
        391131520  255.479    0.000  337.256    0.000 move.py:282(__init__)
        320049251  278.365    0.000  333.787    0.000 game.py:140(<dictcomp>)
           631560   31.721    0.000  311.380    0.000 linearAprox.py:23(train)
        254996875  284.253    0.000  285.317    0.000 {built-in method builtins.any}
        167196953/35985053  107.831    0.000  274.510    0.000 game.py:111(getAllPositionsAtDistance)
        320042331  261.779    0.000  261.779    0.000 agent.py:201(<listcomp>)
         12814494  252.693    0.000  252.693    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1266295    5.320    0.000  241.936    0.000 game.py:59(step)
        1521268841  204.079    0.000  204.079    0.000 {method 'items' of 'dict' objects}
        154764017  100.372    0.000  166.679    0.000 game.py:119(goOneStep)
        320042331  162.394    0.000  162.394    0.000 agent.py:176(<listcomp>)
          1266295    5.860    0.000  154.333    0.000 move.py:20(execute)
        320042331  151.804    0.000  151.804    0.000 agent.py:229(<listcomp>)
          2425163  142.777    0.000  142.777    0.000 move.py:271(giveantsprobabilities)
          1266295    1.682    0.000  140.400    0.000 move.py:62(placeOnBoard)
         16731222   26.995    0.000  139.109    0.000 numeric.py:159(ones)
            73185    0.704    0.000  138.213    0.002 move.py:103(moveToOpponent)
        647370276  126.182    0.000  126.182    0.000 {built-in method math.factorial}
         17204598   81.960    0.000  113.069    0.000 move.py:130(simulateSimple)
        718698906  111.193    0.000  111.193    0.000 agent.py:342(<genexpr>)
           631560   13.443    0.000  108.182    0.000 analyser.py:92(addData)
        223858703  102.376    0.000  102.376    0.000 agent.py:351(<listcomp>)
        320042331   98.904    0.000   98.904    0.000 agent.py:204(distanceToBases)
        843212943   94.497    0.000   94.497    0.000 {built-in method builtins.isinstance}
        239566302   88.553    0.000   88.553    0.000 agent.py:349(<listcomp>)
        391131520   81.777    0.000   81.777    0.000 {method 'copy' of 'dict' objects}
        320042331   81.625    0.000   81.625    0.000 agent.py:178(carrying_number_of_ally_ants)
         16731222   21.663    0.000   76.971    0.000 <__array_function__ internals>:2(copyto)
           635643    2.418    0.000   64.847    0.000 game.py:41(roll)
           639643    7.306    0.000   62.688    0.000 holder.py:17(roll)
         13446054   60.737    0.000   60.737    0.000 {built-in method numpy.zeros}
         17994342   59.503    0.000   59.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3675932   26.199    0.000   54.998    0.000 dice.py:9(roll)
         29505084   33.526    0.000   43.808    0.000 Probability_function.py:133(Nointersection)
          1175989   21.724    0.000   43.203    0.000 move.py:261(<listcomp>)
          1175989   21.061    0.000   41.357    0.000 move.py:260(<listcomp>)
             4000    3.299    0.001   40.421    0.010 field.py:43(Give_dist_to_bases)
         16731222   35.142    0.000   35.142    0.000 {built-in method numpy.empty}
             4000    2.472    0.001   30.811    0.008 field.py:90(Give_dist_to_target)
         14709175   30.281    0.000   30.281    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15225022   10.229    0.000   30.266    0.000 random.py:252(choice)
         11054979   15.663    0.000   28.844    0.000 game.py:95(getAllStartConfigurations)
         19556576    8.779    0.000   23.668    0.000 move.py:234(simulateClean)
        232210655   23.592    0.000   23.592    0.000 {built-in method builtins.abs}
          8005203    8.240    0.000   18.883    0.000 cleverRandom.py:19(value)
         15225022   13.039    0.000   18.644    0.000 random.py:222(_randbelow)
          1266295   10.150    0.000   17.629    0.000 game.py:129(gameHasEnded)
         21672467   14.584    0.000   14.584    0.000 move.py:7(__init__)
           751148    6.407    0.000   14.432    0.000 move.py:236(<listcomp>)
          2341723   11.172    0.000   11.172    0.000 Probability_function.py:153(<listcomp>)
         59814035   10.966    0.000   10.966    0.000 agent.py:368(GetProbabilityOfEat)
          8005203    8.656    0.000   10.643    0.000 random.py:366(uniform)
          4703956   10.012    0.000   10.012    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1263120    1.527    0.000    9.821    0.000 <__array_function__ internals>:2(concatenate)
          8175807    9.753    0.000    9.753    0.000 game.py:101(getAllCurrentPlayersAnts)
         14350620    9.705    0.000    9.705    0.000 move.py:140(<setcomp>)
         26196369    8.837    0.000    8.837    0.000 game.py:124(isLegalMove)
         16615427    8.069    0.000    8.069    0.000 {method 'pop' of 'list' objects}
         11664000    5.845    0.000    8.041    0.000 field.py:135(<listcomp>)
          1266295    2.475    0.000    6.822    0.000 gamecontroller.py:67(sleep)
          1175989    5.384    0.000    5.384    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    138.   1000.     10.46   10.92]
 [   2.    154.   1000.     10.29   11.1 ]
 [   3.     63.    986.91    7.67   13.51]
 ...
 [3998.    223.   1517.71    4.47   16.8 ]
 [3999.    215.   1518.32    4.09   17.28]
 [4000.    185.   1514.47    4.08   17.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366722: <LinearAprox5LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:54:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:54:15 2020
Terminated at Wed Apr 29 08:23:58 2020
Results reported at Wed Apr 29 08:23:58 2020

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

    CPU time :                                   30581.45 sec.
    Max Memory :                                 5871 MB
    Average Memory :                             3053.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4369.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30600 sec.
    Turnaround time :                            151638 sec.

The output (if any) is above this job summary.

