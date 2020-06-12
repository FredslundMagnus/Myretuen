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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      11733385146 function calls (11515412286 primitive calls) in 13669.52 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13702.969 13702.969 {built-in method builtins.exec}
                1    0.000    0.000 13702.969 13702.969 <string>:1(<module>)
                1    0.000    0.000 13702.969 13702.969 game.py:183(run)
                1   14.990   14.990 13702.969 13702.969 gamecontroller.py:15(run)
          9146149  450.226    0.000 12434.801    0.001 agent.py:273(state)
           449955  104.620    0.000 12097.091    0.027 agent.py:15(choose)
        331682807 2554.203    0.000 9253.099    0.000 agent.py:219(antState)
          8246239   20.390    0.000 2288.602    0.000 move.py:258(simulate)
           820986   29.727    0.000 1920.201    0.002 move.py:154(simulateComplex)
           882180  274.872    0.000 1797.434    0.002 Probability_function.py:206(CalculateWinChance)
        137115472/12971584 1174.376    0.000 1388.517    0.000 Probability_function.py:196(Combinations)
        140549967 1363.332    0.000 1363.332    0.000 agent.py:312(getDistances)
        140549967 1093.433    0.000 1106.432    0.000 agent.py:336(getDistancesToAnts)
        140549967  876.360    0.000 1037.116    0.000 agent.py:182(distanceToSplits)
        140549967  447.148    0.000  769.188    0.000 agent.py:208(currentScore)
           909445    8.641    0.000  568.652    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  499.003    0.125 game.py:159(reset)
             4000    0.610    0.000  497.500    0.124 setups.py:9(setup)
        191132840  357.381    0.000  481.293    0.000 agent.py:360(ant_situation)
          5600000    3.007    0.000  430.863    0.000 field.py:38(Nointersection)
          5600000  152.219    0.000  427.856    0.000 field.py:39(<listcomp>)
             4000   34.086    0.009  418.024    0.105 field.py:120(Give_dist_to_all)
        713164321  347.840    0.000  400.414    0.000 {built-in method builtins.sum}
        140565967  331.552    0.000  331.607    0.000 {built-in method builtins.sorted}
        795565453  241.017    0.000  327.351    0.000 field.py:23(__eq__)
        140549967  265.946    0.000  314.852    0.000 agent.py:371(dicer)
        140557589  137.695    0.000  304.692    0.000 game.py:139(getCurrentScore)
          9556642  156.447    0.000  302.558    0.000 agent.py:349(antsUnderAnts)
           905445    5.096    0.000  276.756    0.000 game.py:56(action_space)
         16576397   38.824    0.000  271.660    0.000 game.py:46(actions)
          7835746  136.181    0.000  269.444    0.000 move.py:267(<listcomp>)
        140549967  260.110    0.000  260.110    0.000 agent.py:242(<listcomp>)
        140549967  152.072    0.000  248.766    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905445    3.036    0.000  234.669    0.000 game.py:59(step)
        120502447/26673475   76.420    0.000  195.474    0.000 game.py:111(getAllPositionsAtDistance)
           858982  164.915    0.000  187.965    0.000 Probability_function.py:140(fight)
           905445    4.579    0.000  175.768    0.000 move.py:20(execute)
        1828714791  168.170    0.000  168.170    0.000 {built-in method builtins.len}
        1621062919  167.940    0.000  167.940    0.000 {method 'append' of 'list' objects}
           905445    0.863    0.000  158.154    0.000 move.py:62(placeOnBoard)
            61194    0.579    0.000  156.968    0.003 move.py:103(moveToOpponent)
        138920597  149.161    0.000  149.877    0.000 {built-in method builtins.any}
        173134640  113.298    0.000  147.886    0.000 move.py:282(__init__)
        140557589  123.840    0.000  147.710    0.000 game.py:140(<dictcomp>)
        140549967  112.454    0.000  124.805    0.000 agent.py:251(WhichTurn)
        111704965   70.872    0.000  119.054    0.000 game.py:119(goOneStep)
        140549967  115.807    0.000  115.807    0.000 agent.py:202(<listcomp>)
         26393123  103.602    0.000  103.602    0.000 {built-in method numpy.array}
           449955   11.185    0.000   96.256    0.000 analyser.py:106(addData)
        676586577   91.951    0.000   91.951    0.000 {method 'items' of 'dict' objects}
        806158412   89.266    0.000   89.266    0.000 {built-in method builtins.isinstance}
        140549967   82.853    0.000   82.853    0.000 agent.py:265(onsplit)
          9556642   68.797    0.000   74.968    0.000 agent.py:401(SplitPoints)
        140549967   72.364    0.000   72.364    0.000 agent.py:177(<listcomp>)
          7919657   13.269    0.000   68.422    0.000 numeric.py:159(ones)
        140549967   67.922    0.000   67.922    0.000 agent.py:229(<listcomp>)
        303048792   54.014    0.000   54.014    0.000 {built-in method math.factorial}
        339640926   52.574    0.000   52.574    0.000 agent.py:357(<genexpr>)
           882180   51.352    0.000   51.352    0.000 move.py:271(giveantsprobabilities)
        102689924   49.513    0.000   49.513    0.000 agent.py:366(<listcomp>)
          7835746   35.760    0.000   49.006    0.000 move.py:130(simulateSimple)
          9146149   25.659    0.000   48.435    0.000 agent.py:414(cleansim)
           455585    1.451    0.000   44.590    0.000 game.py:41(roll)
        140549967   44.057    0.000   44.057    0.000 agent.py:205(distanceToBases)
           459585    5.022    0.000   43.430    0.000 holder.py:17(roll)
        113213642   42.843    0.000   42.843    0.000 agent.py:364(<listcomp>)
             4000    3.312    0.001   40.752    0.010 field.py:43(Give_dist_to_bases)
          2645230   18.102    0.000   38.158    0.000 dice.py:9(roll)
          7919657    9.444    0.000   37.303    0.000 <__array_function__ internals>:2(copyto)
          8819567   36.477    0.000   36.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140549967   34.804    0.000   34.804    0.000 agent.py:179(carrying_number_of_ally_ants)
        173134640   34.587    0.000   34.587    0.000 {method 'copy' of 'dict' objects}
             4000    2.444    0.001   30.873    0.008 field.py:90(Give_dist_to_target)
        140549967   24.023    0.000   24.023    0.000 agent.py:383(GetProbabilityOfEat)
         11348410    7.480    0.000   22.363    0.000 random.py:252(choice)
          8453508   11.325    0.000   20.722    0.000 game.py:95(getAllStartConfigurations)
          8656732    8.548    0.000   20.241    0.000 cleverRandom.py:19(value)
         12971584   15.348    0.000   19.998    0.000 Probability_function.py:133(Nointersection)
          7919657   17.850    0.000   17.850    0.000 {built-in method numpy.empty}
          9146149   10.718    0.000   17.646    0.000 agent.py:416(<listcomp>)
           410493    7.688    0.000   15.268    0.000 move.py:261(<listcomp>)
           410493    7.251    0.000   14.293    0.000 move.py:260(<listcomp>)
         11348410    9.816    0.000   13.855    0.000 random.py:222(_randbelow)
          8656732    9.361    0.000   11.693    0.000 random.py:366(uniform)
           899910    1.033    0.000   11.638    0.000 <__array_function__ internals>:2(concatenate)
           905445    6.563    0.000   11.503    0.000 game.py:129(gameHasEnded)
         15670952   10.509    0.000   10.509    0.000 move.py:7(__init__)
          8656732    3.629    0.000   10.081    0.000 move.py:234(simulateClean)
         91545037    8.466    0.000    8.466    0.000 {built-in method builtins.abs}
         10592959    5.089    0.000    8.022    0.000 ant.py:22(__eq__)
         11664000    5.812    0.000    7.997    0.000 field.py:135(<listcomp>)
           905445    7.955    0.000    7.966    0.000 move.py:32(SplitPoints)
          6238125    6.928    0.000    6.928    0.000 game.py:101(getAllCurrentPlayersAnts)
           324576    2.721    0.000    6.213    0.000 move.py:236(<listcomp>)
         19125412    6.130    0.000    6.130    0.000 game.py:124(isLegalMove)
          9146149    4.036    0.000    5.130    0.000 agent.py:415(<listcomp>)
           905445    1.903    0.000    4.580    0.000 gamecontroller.py:67(sleep)
             4000    3.530    0.001    4.456    0.001 lines.py:2(generateLines)
          6903654    4.009    0.000    4.009    0.000 move.py:140(<setcomp>)
          1641972    3.848    0.000    3.848    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7115323: <CleverRandom61CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom61CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:49 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:32:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:32:01 2020
Terminated at Fri Jun 12 02:20:29 2020
Results reported at Fri Jun 12 02:20:29 2020

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

    CPU time :                                   13703.97 sec.
    Max Memory :                                 4775 MB
    Average Memory :                             2408.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13715 sec.
    Turnaround time :                            28600 sec.

The output (if any) is above this job summary.

