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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11661204998 function calls (11447017328 primitive calls) in 13442.71 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13475.792 13475.792 {built-in method builtins.exec}
                1    0.000    0.000 13475.791 13475.791 <string>:1(<module>)
                1    0.000    0.000 13475.791 13475.791 game.py:183(run)
                1   16.172   16.172 13475.791 13475.791 gamecontroller.py:15(run)
          9083006  448.273    0.000 12203.587    0.001 agent.py:273(state)
           446659  108.514    0.000 11873.071    0.027 agent.py:15(choose)
        329493928 2508.609    0.000 9179.325    0.000 agent.py:219(antState)
          8189688   20.815    0.000 2135.380    0.000 move.py:258(simulate)
           817548   30.700    0.000 1744.795    0.002 move.py:154(simulateComplex)
           878381  264.460    0.000 1603.418    0.002 Probability_function.py:206(CalculateWinChance)
        139658328 1365.170    0.000 1365.170    0.000 agent.py:312(getDistances)
        133636696/12831436 1009.293    0.000 1213.215    0.000 Probability_function.py:196(Combinations)
        139658328 1073.619    0.000 1086.578    0.000 agent.py:336(getDistancesToAnts)
        139658328  865.789    0.000 1024.570    0.000 agent.py:182(distanceToSplits)
        139658328  448.658    0.000  776.079    0.000 agent.py:208(currentScore)
           902634   10.749    0.000  568.635    0.001 agent.py:70(trainAgent)
             4000    0.146    0.000  505.874    0.126 game.py:159(reset)
             4000    0.581    0.000  504.345    0.126 setups.py:9(setup)
        189835600  370.037    0.000  490.334    0.000 agent.py:360(ant_situation)
          5600000    2.973    0.000  437.308    0.000 field.py:38(Nointersection)
          5600000  154.151    0.000  434.335    0.000 field.py:39(<listcomp>)
             4000   33.944    0.008  423.651    0.106 field.py:120(Give_dist_to_all)
        708821301  344.303    0.000  396.964    0.000 {built-in method builtins.sum}
        139674328  334.114    0.000  334.168    0.000 {built-in method builtins.sorted}
        795448134  243.821    0.000  331.262    0.000 field.py:23(__eq__)
        139658328  265.499    0.000  313.093    0.000 agent.py:371(dicer)
        139666046  142.583    0.000  309.647    0.000 game.py:139(getCurrentScore)
          9491780  155.310    0.000  302.343    0.000 agent.py:349(antsUnderAnts)
          7780914  146.123    0.000  288.804    0.000 move.py:267(<listcomp>)
           898634    5.288    0.000  278.194    0.000 game.py:56(action_space)
         16466250   38.927    0.000  272.905    0.000 game.py:46(actions)
        139658328  252.278    0.000  252.278    0.000 agent.py:242(<listcomp>)
        139658328  149.516    0.000  241.208    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898634    3.460    0.000  221.572    0.000 game.py:59(step)
        119907891/26525481   76.813    0.000  195.839    0.000 game.py:111(getAllPositionsAtDistance)
           856607  167.741    0.000  190.732    0.000 Probability_function.py:140(fight)
        1816232725  166.473    0.000  166.473    0.000 {built-in method builtins.len}
        1611174167  165.699    0.000  165.699    0.000 {method 'append' of 'list' objects}
           898634    5.533    0.000  161.033    0.000 move.py:20(execute)
        171969240  123.848    0.000  158.586    0.000 move.py:282(__init__)
        139666046  123.555    0.000  147.452    0.000 game.py:140(<dictcomp>)
        135428152  142.335    0.000  143.051    0.000 {built-in method builtins.any}
           898634    1.025    0.000  142.026    0.000 move.py:62(placeOnBoard)
            60833    0.644    0.000  140.649    0.002 move.py:103(moveToOpponent)
        139658328  113.526    0.000  126.035    0.000 agent.py:251(WhichTurn)
        111157327   71.447    0.000  119.025    0.000 game.py:119(goOneStep)
        139658328  113.835    0.000  113.835    0.000 agent.py:202(<listcomp>)
         26109531  100.083    0.000  100.083    0.000 {built-in method numpy.array}
           446659   12.112    0.000   97.372    0.000 analyser.py:106(addData)
        672558265   91.193    0.000   91.193    0.000 {method 'items' of 'dict' objects}
        805799145   90.284    0.000   90.284    0.000 {built-in method builtins.isinstance}
        139658328   83.287    0.000   83.287    0.000 agent.py:265(onsplit)
          9491780   66.828    0.000   73.035    0.000 agent.py:401(SplitPoints)
        139658328   69.412    0.000   69.412    0.000 agent.py:177(<listcomp>)
        139658328   67.308    0.000   67.308    0.000 agent.py:229(<listcomp>)
          7839695   12.537    0.000   63.717    0.000 numeric.py:159(ones)
        338275803   52.661    0.000   52.661    0.000 agent.py:357(<genexpr>)
        297898776   51.808    0.000   51.808    0.000 {built-in method math.factorial}
           878381   49.831    0.000   49.831    0.000 move.py:271(giveantsprobabilities)
          7780914   35.517    0.000   48.970    0.000 move.py:130(simulateSimple)
          9083006   25.653    0.000   48.436    0.000 agent.py:414(cleansim)
        102292086   47.230    0.000   47.230    0.000 agent.py:366(<listcomp>)
           452231    1.544    0.000   45.467    0.000 game.py:41(roll)
        139658328   45.085    0.000   45.085    0.000 agent.py:205(distanceToBases)
           456231    5.096    0.000   44.215    0.000 holder.py:17(roll)
        112758601   41.998    0.000   41.998    0.000 agent.py:364(<listcomp>)
             4000    3.287    0.001   41.293    0.010 field.py:43(Give_dist_to_bases)
          2617628   18.662    0.000   38.879    0.000 dice.py:9(roll)
        139658328   35.524    0.000   35.524    0.000 agent.py:179(carrying_number_of_ally_ants)
          7839695    9.848    0.000   35.059    0.000 <__array_function__ internals>:2(copyto)
        171969240   34.738    0.000   34.738    0.000 {method 'copy' of 'dict' objects}
          8733013   34.692    0.000   34.692    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.481    0.001   31.375    0.008 field.py:90(Give_dist_to_target)
        139658328   27.413    0.000   27.413    0.000 agent.py:383(GetProbabilityOfEat)
         11234487    7.622    0.000   22.544    0.000 random.py:252(choice)
          8407882   11.347    0.000   20.761    0.000 game.py:95(getAllStartConfigurations)
          8598462    8.929    0.000   20.301    0.000 cleverRandom.py:19(value)
         12831436   15.223    0.000   19.564    0.000 Probability_function.py:133(Nointersection)
          9083006   10.666    0.000   17.566    0.000 agent.py:416(<listcomp>)
           408774    8.314    0.000   16.693    0.000 move.py:261(<listcomp>)
          7839695   16.120    0.000   16.120    0.000 {built-in method numpy.empty}
           408774    7.778    0.000   15.304    0.000 move.py:260(<listcomp>)
         11234487    9.822    0.000   13.871    0.000 random.py:222(_randbelow)
           893318    1.181    0.000   12.709    0.000 <__array_function__ internals>:2(concatenate)
           898634    6.965    0.000   11.838    0.000 game.py:129(gameHasEnded)
          8598462    9.064    0.000   11.372    0.000 random.py:366(uniform)
         15567616   10.481    0.000   10.481    0.000 move.py:7(__init__)
          8598462    3.700    0.000   10.130    0.000 move.py:234(simulateClean)
         91251824    8.217    0.000    8.217    0.000 {built-in method builtins.abs}
           898634    8.168    0.000    8.179    0.000 move.py:32(SplitPoints)
         11664000    5.924    0.000    8.131    0.000 field.py:135(<listcomp>)
         10351011    5.207    0.000    8.051    0.000 ant.py:22(__eq__)
          6205580    6.914    0.000    6.914    0.000 game.py:101(getAllCurrentPlayersAnts)
         19016233    6.898    0.000    6.898    0.000 game.py:124(isLegalMove)
           319416    2.725    0.000    6.183    0.000 move.py:236(<listcomp>)
          9083006    4.066    0.000    5.217    0.000 agent.py:415(<listcomp>)
             4000    3.711    0.001    4.638    0.001 lines.py:2(generateLines)
           898634    1.791    0.000    4.620    0.000 gamecontroller.py:67(sleep)
          6870120    4.184    0.000    4.184    0.000 move.py:140(<setcomp>)
          1635096    3.801    0.000    3.801    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7115325: <CleverRandom63CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom63CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:34:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:34:58 2020
Terminated at Fri Jun 12 02:19:38 2020
Results reported at Fri Jun 12 02:19:38 2020

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

    CPU time :                                   13470.15 sec.
    Max Memory :                                 4747 MB
    Average Memory :                             2415.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13490 sec.
    Turnaround time :                            28549 sec.

The output (if any) is above this job summary.

