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

    Minutes used :              271 minutes.
    Hours used :                4 hours.

# Profiling


      13244293712 function calls (12989462141 primitive calls) in 16249.07 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16282.482 16282.482 {built-in method builtins.exec}
                1    0.000    0.000 16282.482 16282.482 <string>:1(<module>)
                1    0.000    0.000 16282.482 16282.482 game.py:183(run)
                1   11.305   11.305 16282.482 16282.482 gamecontroller.py:15(run)
         10184821  518.222    0.000 15007.089    0.001 agent.py:272(state)
           498027   74.405    0.000 14595.702    0.029 agent.py:15(choose)
        373636229 2616.364    0.000 10396.130    0.000 agent.py:218(antState)
          9188767   20.603    0.000 3591.768    0.000 move.py:258(simulate)
          1069506   37.589    0.000 3218.950    0.003 move.py:154(simulateComplex)
          1130001  425.894    0.000 3009.416    0.003 Probability_function.py:206(CalculateWinChance)
        164827958/16558188 2005.996    0.000 2367.826    0.000 Probability_function.py:196(Combinations)
        159244749 1559.095    0.000 1559.095    0.000 agent.py:311(getDistances)
        159244749 1296.615    0.000 1312.625    0.000 agent.py:335(getDistancesToAnts)
        159244749 1048.586    0.000 1240.257    0.000 agent.py:181(distanceToSplits)
        159244749  542.302    0.000  896.125    0.000 agent.py:207(currentScore)
          1005094    5.371    0.000  618.029    0.001 agent.py:69(trainAgent)
        214391480  397.945    0.000  528.555    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  474.821    0.119 game.py:159(reset)
             4000    0.682    0.000  473.377    0.118 setups.py:9(setup)
        159260749  463.972    0.000  464.022    0.000 {built-in method builtins.sorted}
        809107029  402.852    0.000  455.712    0.000 {built-in method builtins.sum}
          5600000    2.782    0.000  404.769    0.000 field.py:38(Nointersection)
          5600000  129.336    0.000  401.986    0.000 field.py:39(<listcomp>)
             4000   37.440    0.009  397.984    0.099 field.py:120(Give_dist_to_all)
        159244749  328.120    0.000  391.512    0.000 agent.py:370(dicer)
         10719574  193.886    0.000  352.305    0.000 agent.py:348(antsUnderAnts)
        159253845  157.259    0.000  337.602    0.000 game.py:139(getCurrentScore)
        810494943  256.303    0.000  335.421    0.000 field.py:23(__eq__)
          1001094    5.125    0.000  315.749    0.000 game.py:56(action_space)
         18768901   41.241    0.000  310.624    0.000 game.py:46(actions)
        159244749  174.599    0.000  281.769    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166823823  269.163    0.000  269.845    0.000 {built-in method builtins.any}
        159244749  267.805    0.000  267.805    0.000 agent.py:241(<listcomp>)
          8654014  137.308    0.000  267.487    0.000 move.py:267(<listcomp>)
          1001094    2.892    0.000  254.758    0.000 game.py:59(step)
          1108599  208.636    0.000  238.899    0.000 Probability_function.py:140(fight)
        136760751/30198950   83.718    0.000  228.573    0.000 game.py:111(getAllPositionsAtDistance)
        2282618190  224.876    0.000  224.876    0.000 {built-in method builtins.len}
          1001094    3.948    0.000  188.406    0.000 move.py:20(execute)
          1001094    0.737    0.000  170.346    0.000 move.py:62(placeOnBoard)
            60495    0.516    0.000  169.351    0.003 move.py:103(moveToOpponent)
        1831168772  161.024    0.000  161.024    0.000 {method 'append' of 'list' objects}
        159253845  133.002    0.000  156.952    0.000 game.py:140(<dictcomp>)
        194470400  112.304    0.000  146.590    0.000 move.py:282(__init__)
        126659140   85.718    0.000  144.855    0.000 game.py:119(goOneStep)
         33614403  143.266    0.000  143.266    0.000 {built-in method numpy.array}
        159244749  115.935    0.000  137.554    0.000 agent.py:250(WhichTurn)
        159244749  129.741    0.000  129.741    0.000 agent.py:201(<listcomp>)
        769470564  108.621    0.000  108.621    0.000 {method 'items' of 'dict' objects}
           498027   13.539    0.000  103.718    0.000 analyser.py:106(addData)
          9857175   17.003    0.000  102.921    0.000 numeric.py:159(ones)
        159244749   88.362    0.000   88.362    0.000 agent.py:264(onsplit)
          1130001   87.983    0.000   87.983    0.000 move.py:271(giveantsprobabilities)
        159244749   85.246    0.000   85.246    0.000 agent.py:228(<listcomp>)
        823179863   82.345    0.000   82.345    0.000 {built-in method builtins.isinstance}
        159244749   79.475    0.000   79.475    0.000 agent.py:176(<listcomp>)
         10719574   72.251    0.000   78.483    0.000 agent.py:400(SplitPoints)
        384182964   73.344    0.000   73.344    0.000 {built-in method math.factorial}
          9857175   12.299    0.000   57.900    0.000 <__array_function__ internals>:2(copyto)
         10853229   54.999    0.000   54.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393664134   52.859    0.000   52.859    0.000 agent.py:356(<genexpr>)
         10184821   27.075    0.000   52.148    0.000 agent.py:413(cleansim)
           503664    1.370    0.000   51.518    0.000 game.py:41(roll)
        119560000   50.968    0.000   50.968    0.000 agent.py:365(<listcomp>)
          8654014   37.135    0.000   50.837    0.000 move.py:130(simulateSimple)
           507664    4.995    0.000   50.467    0.000 holder.py:17(roll)
        131221378   47.987    0.000   47.987    0.000 agent.py:363(<listcomp>)
          2920852   22.536    0.000   45.235    0.000 dice.py:9(roll)
        159244749   44.087    0.000   44.087    0.000 agent.py:204(distanceToBases)
             4000    3.478    0.001   38.598    0.010 field.py:43(Give_dist_to_bases)
        194470400   34.285    0.000   34.285    0.000 {method 'copy' of 'dict' objects}
        159244749   33.475    0.000   33.475    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.656    0.001   29.368    0.007 field.py:90(Give_dist_to_target)
          9857175   28.019    0.000   28.019    0.000 {built-in method numpy.empty}
         16558188   20.434    0.000   26.560    0.000 Probability_function.py:133(Nointersection)
         12498475    9.006    0.000   25.071    0.000 random.py:252(choice)
          9723520    8.449    0.000   21.985    0.000 cleverRandom.py:19(value)
          9533247   12.051    0.000   21.882    0.000 game.py:95(getAllStartConfigurations)
         10184821   12.660    0.000   19.726    0.000 agent.py:415(<listcomp>)
           534753    8.966    0.000   17.323    0.000 move.py:261(<listcomp>)
           534753    8.515    0.000   16.569    0.000 move.py:260(<listcomp>)
         12498475   10.149    0.000   14.593    0.000 random.py:222(_randbelow)
          9723520   11.264    0.000   13.536    0.000 random.py:366(uniform)
           996054    1.150    0.000   12.860    0.000 <__array_function__ internals>:2(concatenate)
          1001094    7.051    0.000   12.179    0.000 game.py:129(gameHasEnded)
         17767807   11.794    0.000   11.794    0.000 move.py:7(__init__)
        112413050   10.700    0.000   10.700    0.000 {built-in method builtins.abs}
          9723520    3.712    0.000   10.210    0.000 move.py:234(simulateClean)
          1001094    9.023    0.000    9.038    0.000 move.py:32(SplitPoints)
         12684920    4.783    0.000    8.010    0.000 ant.py:22(__eq__)
          7030708    7.320    0.000    7.320    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.169    0.000    7.175    0.000 field.py:135(<listcomp>)
         21666797    7.134    0.000    7.134    0.000 game.py:124(isLegalMove)
           355142    2.671    0.000    6.258    0.000 move.py:236(<listcomp>)
          2139012    5.886    0.000    5.886    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10184821    4.403    0.000    5.347    0.000 agent.py:414(<listcomp>)
          9934809    4.948    0.000    4.948    0.000 {method 'pop' of 'list' objects}
          1098185    4.656    0.000    4.656    0.000 Probability_function.py:153(<listcomp>)
          7703094    4.636    0.000    4.636    0.000 move.py:140(<setcomp>)
          1001094    1.458    0.000    4.500    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113170: <CleverRandom12CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:10 2020
Terminated at Thu Jun 11 13:33:39 2020
Results reported at Thu Jun 11 13:33:39 2020

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

    CPU time :                                   16284.48 sec.
    Max Memory :                                 5287 MB
    Average Memory :                             2672.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16297 sec.
    Turnaround time :                            16290 sec.

The output (if any) is above this job summary.

