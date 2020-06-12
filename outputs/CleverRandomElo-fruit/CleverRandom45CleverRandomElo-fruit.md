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

    Minutes used :              234 minutes.
    Hours used :                3 hours.

# Profiling


      13196079987 function calls (12945075598 primitive calls) in 14038.44 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14072.562 14072.562 {built-in method builtins.exec}
                1    0.000    0.000 14072.562 14072.562 <string>:1(<module>)
                1    0.000    0.000 14072.562 14072.562 game.py:183(run)
                1   14.552   14.552 14072.562 14072.562 gamecontroller.py:15(run)
         10180204  462.888    0.000 12882.660    0.001 agent.py:273(state)
           501063   91.122    0.000 12537.672    0.025 agent.py:15(choose)
        373082106 2479.263    0.000 9246.560    0.000 agent.py:219(antState)
          9178078   22.032    0.000 2716.961    0.000 move.py:258(simulate)
          1067156   41.766    0.000 2325.184    0.002 move.py:154(simulateComplex)
          1128256  339.840    0.000 2102.509    0.002 Probability_function.py:206(CalculateWinChance)
        160842322/16421318 1335.303    0.000 1591.770    0.000 Probability_function.py:196(Combinations)
        158806466 1383.246    0.000 1383.246    0.000 agent.py:312(getDistances)
        158806466 1085.645    0.000 1098.192    0.000 agent.py:336(getDistancesToAnts)
        158806466  887.334    0.000 1046.636    0.000 agent.py:182(distanceToSplits)
        158806466  463.049    0.000  787.552    0.000 agent.py:208(currentScore)
          1010991   10.365    0.000  575.808    0.001 agent.py:70(trainAgent)
        214275640  374.457    0.000  496.209    0.000 agent.py:360(ant_situation)
             4000    0.145    0.000  437.574    0.109 game.py:159(reset)
             4000    0.595    0.000  436.180    0.109 setups.py:9(setup)
        807221371  340.888    0.000  393.110    0.000 {built-in method builtins.sum}
          5600000    2.683    0.000  373.236    0.000 field.py:38(Nointersection)
          5600000  133.027    0.000  370.553    0.000 field.py:39(<listcomp>)
             4000   31.568    0.008  366.011    0.092 field.py:120(Give_dist_to_all)
        158822466  353.868    0.000  353.916    0.000 {built-in method builtins.sorted}
        158806466  280.110    0.000  327.979    0.000 agent.py:371(dicer)
         10713782  165.898    0.000  311.874    0.000 agent.py:349(antsUnderAnts)
        158815578  141.482    0.000  307.797    0.000 game.py:139(getCurrentScore)
        809985971  211.805    0.000  288.074    0.000 field.py:23(__eq__)
          1006991    5.626    0.000  280.970    0.000 game.py:56(action_space)
          8644500  136.537    0.000  280.192    0.000 move.py:267(<listcomp>)
         18792520   39.888    0.000  275.344    0.000 game.py:46(actions)
        158806466  253.208    0.000  253.208    0.000 agent.py:242(<listcomp>)
        158806466  154.094    0.000  245.212    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105968  194.147    0.000  219.907    0.000 Probability_function.py:140(fight)
          1006991    3.824    0.000  210.969    0.000 game.py:59(step)
        136799040/30215655   76.826    0.000  196.498    0.000 game.py:111(getAllPositionsAtDistance)
        2272935790  184.849    0.000  184.849    0.000 {built-in method builtins.len}
        162849980  177.725    0.000  178.447    0.000 {built-in method builtins.any}
        1826304413  175.291    0.000  175.291    0.000 {method 'append' of 'list' objects}
        194233120  121.394    0.000  163.127    0.000 move.py:282(__init__)
        158815578  122.558    0.000  147.525    0.000 game.py:140(<dictcomp>)
          1006991    5.905    0.000  146.891    0.000 move.py:20(execute)
          1006991    1.143    0.000  126.800    0.000 move.py:62(placeOnBoard)
            61100    0.681    0.000  125.271    0.002 move.py:103(moveToOpponent)
        158806466  111.025    0.000  123.067    0.000 agent.py:251(WhichTurn)
        126695601   72.605    0.000  119.673    0.000 game.py:119(goOneStep)
         33343699  114.915    0.000  114.915    0.000 {built-in method numpy.array}
        158806466  112.709    0.000  112.709    0.000 agent.py:202(<listcomp>)
           501063   15.674    0.000  105.887    0.000 analyser.py:106(addData)
        767292275   88.862    0.000   88.862    0.000 {method 'items' of 'dict' objects}
          9797848   15.364    0.000   88.324    0.000 numeric.py:159(ones)
        822859497   79.612    0.000   79.612    0.000 {built-in method builtins.isinstance}
        158806466   78.363    0.000   78.363    0.000 agent.py:265(onsplit)
         10713782   68.484    0.000   74.814    0.000 agent.py:401(SplitPoints)
          1128256   70.844    0.000   70.844    0.000 move.py:271(giveantsprobabilities)
        158806466   70.349    0.000   70.349    0.000 agent.py:229(<listcomp>)
        158806466   70.128    0.000   70.128    0.000 agent.py:177(<listcomp>)
        374761362   65.318    0.000   65.318    0.000 {built-in method math.factorial}
         10180204   26.925    0.000   52.834    0.000 agent.py:414(cleansim)
        392370924   52.221    0.000   52.221    0.000 agent.py:357(<genexpr>)
          8644500   37.951    0.000   51.673    0.000 move.py:130(simulateSimple)
         10799974   49.306    0.000   49.306    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9797848   12.009    0.000   49.148    0.000 <__array_function__ internals>:2(copyto)
           506576    1.790    0.000   47.736    0.000 game.py:41(roll)
        158806466   46.975    0.000   46.975    0.000 agent.py:205(distanceToBases)
           510576    5.186    0.000   46.189    0.000 holder.py:17(roll)
        119010109   46.174    0.000   46.174    0.000 agent.py:366(<listcomp>)
        130790308   43.204    0.000   43.204    0.000 agent.py:364(<listcomp>)
        194233120   41.733    0.000   41.733    0.000 {method 'copy' of 'dict' objects}
          2936534   19.495    0.000   40.727    0.000 dice.py:9(roll)
        158806466   36.411    0.000   36.411    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.178    0.001   35.803    0.009 field.py:43(Give_dist_to_bases)
             4000    2.313    0.001   27.074    0.007 field.py:90(Give_dist_to_target)
         16421318   18.385    0.000   24.066    0.000 Probability_function.py:133(Nointersection)
          9797848   23.812    0.000   23.812    0.000 {built-in method numpy.empty}
         12564064    8.018    0.000   23.568    0.000 random.py:252(choice)
          9711656   10.173    0.000   22.325    0.000 cleverRandom.py:19(value)
          9549889   11.997    0.000   21.618    0.000 game.py:95(getAllStartConfigurations)
         10180204   12.681    0.000   20.547    0.000 agent.py:416(<listcomp>)
           533578    9.793    0.000   20.356    0.000 move.py:261(<listcomp>)
           533578    8.615    0.000   17.524    0.000 move.py:260(<listcomp>)
          1002126    1.383    0.000   16.024    0.000 <__array_function__ internals>:2(concatenate)
         12564064   10.368    0.000   14.514    0.000 random.py:222(_randbelow)
          1006991    7.377    0.000   12.716    0.000 game.py:129(gameHasEnded)
          9711656    9.863    0.000   12.152    0.000 random.py:366(uniform)
          9711656    4.191    0.000   10.706    0.000 move.py:234(simulateClean)
         17785529   10.666    0.000   10.666    0.000 move.py:7(__init__)
        112090092    9.103    0.000    9.103    0.000 {built-in method builtins.abs}
         12873526    5.622    0.000    8.965    0.000 ant.py:22(__eq__)
         11664000    6.278    0.000    8.351    0.000 field.py:135(<listcomp>)
          1006991    8.180    0.000    8.192    0.000 move.py:32(SplitPoints)
          7039932    7.085    0.000    7.085    0.000 game.py:101(getAllCurrentPlayersAnts)
          2134312    6.738    0.000    6.738    0.000 {method 'copy' of 'numpy.ndarray' objects}
         21672757    6.673    0.000    6.673    0.000 game.py:124(isLegalMove)
           355044    2.800    0.000    6.240    0.000 move.py:236(<listcomp>)
          1006991    2.194    0.000    6.106    0.000 gamecontroller.py:67(sleep)
         10180204    4.263    0.000    5.361    0.000 agent.py:415(<listcomp>)
          9842422    4.638    0.000    4.638    0.000 {method 'pop' of 'list' objects}
          7688448    4.375    0.000    4.375    0.000 move.py:140(<setcomp>)
          1094911    4.192    0.000    4.192    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115207: <CleverRandom45CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:18:07 2020
Results reported at Thu Jun 11 22:18:07 2020

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

    CPU time :                                   14073.53 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2691.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14084 sec.
    Turnaround time :                            14080 sec.

The output (if any) is above this job summary.

