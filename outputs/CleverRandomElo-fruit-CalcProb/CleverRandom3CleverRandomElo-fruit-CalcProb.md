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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      11676694542 function calls (11460338237 primitive calls) in 13282.36 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13315.551 13315.551 {built-in method builtins.exec}
                1    0.000    0.000 13315.551 13315.551 <string>:1(<module>)
                1    0.000    0.000 13315.551 13315.551 game.py:183(run)
                1   15.137   15.137 13315.551 13315.551 gamecontroller.py:15(run)
          9094933  437.471    0.000 12057.487    0.001 agent.py:273(state)
           446071  103.712    0.000 11725.822    0.026 agent.py:15(choose)
        329918828 2482.572    0.000 9107.225    0.000 agent.py:219(antState)
          8202791   21.041    0.000 2079.997    0.000 move.py:258(simulate)
           815778   29.040    0.000 1718.218    0.002 move.py:154(simulateComplex)
           876792  261.803    0.000 1584.105    0.002 Probability_function.py:206(CalculateWinChance)
        139862388 1343.023    0.000 1343.023    0.000 agent.py:312(getDistances)
        136004482/12896714  995.896    0.000 1196.592    0.000 Probability_function.py:196(Combinations)
        139862388 1077.387    0.000 1090.888    0.000 agent.py:336(getDistancesToAnts)
        139862388  862.518    0.000 1020.019    0.000 agent.py:182(distanceToSplits)
        139862388  449.988    0.000  766.783    0.000 agent.py:208(currentScore)
           901688    9.878    0.000  563.576    0.001 agent.py:70(trainAgent)
             4000    0.137    0.000  505.987    0.126 game.py:159(reset)
             4000    0.577    0.000  504.478    0.126 setups.py:9(setup)
        190056440  355.118    0.000  475.610    0.000 agent.py:360(ant_situation)
          5600000    3.011    0.000  437.984    0.000 field.py:38(Nointersection)
          5600000  151.095    0.000  434.973    0.000 field.py:39(<listcomp>)
             4000   33.813    0.008  423.955    0.106 field.py:120(Give_dist_to_all)
        709523413  345.532    0.000  396.659    0.000 {built-in method builtins.sum}
        794535846  246.921    0.000  336.019    0.000 field.py:23(__eq__)
        139878388  335.745    0.000  335.799    0.000 {built-in method builtins.sorted}
        139862388  263.137    0.000  311.840    0.000 agent.py:371(dicer)
        139870092  136.837    0.000  299.472    0.000 game.py:139(getCurrentScore)
          9502822  151.312    0.000  295.449    0.000 agent.py:349(antsUnderAnts)
           897688    5.127    0.000  275.383    0.000 game.py:56(action_space)
         16475521   38.336    0.000  270.256    0.000 game.py:46(actions)
          7794902  133.967    0.000  263.510    0.000 move.py:267(<listcomp>)
        139862388  253.301    0.000  253.301    0.000 agent.py:242(<listcomp>)
        139862388  146.497    0.000  238.233    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897688    3.191    0.000  217.643    0.000 game.py:59(step)
        119764375/26515838   75.776    0.000  194.419    0.000 game.py:111(getAllPositionsAtDistance)
           854694  162.884    0.000  185.782    0.000 Probability_function.py:140(fight)
        1818484167  169.269    0.000  169.269    0.000 {built-in method builtins.len}
        1613353228  166.454    0.000  166.454    0.000 {method 'append' of 'list' objects}
           897688    4.917    0.000  158.137    0.000 move.py:20(execute)
        172213600  110.511    0.000  143.804    0.000 move.py:282(__init__)
        139870092  117.898    0.000  142.973    0.000 game.py:140(<dictcomp>)
           897688    0.951    0.000  140.179    0.000 move.py:62(placeOnBoard)
        137794046  139.066    0.000  139.766    0.000 {built-in method builtins.any}
            61014    0.576    0.000  138.884    0.002 move.py:103(moveToOpponent)
        139862388  114.487    0.000  127.076    0.000 agent.py:251(WhichTurn)
        111019264   70.053    0.000  118.643    0.000 game.py:119(goOneStep)
        139862388  112.298    0.000  112.298    0.000 agent.py:202(<listcomp>)
         26239499  101.420    0.000  101.420    0.000 {built-in method numpy.array}
           446071   11.567    0.000   97.229    0.000 analyser.py:106(addData)
        805132865   91.985    0.000   91.985    0.000 {built-in method builtins.isinstance}
        673263341   91.700    0.000   91.700    0.000 {method 'items' of 'dict' objects}
        139862388   86.122    0.000   86.122    0.000 agent.py:265(onsplit)
          9502822   66.799    0.000   73.070    0.000 agent.py:401(SplitPoints)
        139862388   67.999    0.000   67.999    0.000 agent.py:177(<listcomp>)
        139862388   65.958    0.000   65.958    0.000 agent.py:229(<listcomp>)
          7870570   12.202    0.000   63.226    0.000 numeric.py:159(ones)
        299665074   51.208    0.000   51.208    0.000 {built-in method math.factorial}
        337945191   51.127    0.000   51.127    0.000 agent.py:357(<genexpr>)
          7794902   35.104    0.000   48.450    0.000 move.py:130(simulateSimple)
           876792   47.909    0.000   47.909    0.000 move.py:271(giveantsprobabilities)
        102202212   47.784    0.000   47.784    0.000 agent.py:366(<listcomp>)
          9094933   24.860    0.000   47.578    0.000 agent.py:414(cleansim)
           451747    1.460    0.000   45.292    0.000 game.py:41(roll)
        139862388   44.460    0.000   44.460    0.000 agent.py:205(distanceToBases)
           455747    5.160    0.000   44.122    0.000 holder.py:17(roll)
        112648397   41.412    0.000   41.412    0.000 agent.py:364(<listcomp>)
             4000    3.310    0.001   41.373    0.010 field.py:43(Give_dist_to_bases)
          2625044   18.490    0.000   38.715    0.000 dice.py:9(roll)
          7870570    9.533    0.000   34.675    0.000 <__array_function__ internals>:2(copyto)
        139862388   34.610    0.000   34.610    0.000 agent.py:179(carrying_number_of_ally_ants)
          8762712   34.384    0.000   34.384    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172213600   33.293    0.000   33.293    0.000 {method 'copy' of 'dict' objects}
             4000    2.425    0.001   31.318    0.008 field.py:90(Give_dist_to_target)
        139862388   26.617    0.000   26.617    0.000 agent.py:383(GetProbabilityOfEat)
         11263793    7.565    0.000   22.523    0.000 random.py:252(choice)
          8402336   11.449    0.000   20.804    0.000 game.py:95(getAllStartConfigurations)
          8610680    8.505    0.000   19.871    0.000 cleverRandom.py:19(value)
         12896714   15.105    0.000   19.316    0.000 Probability_function.py:133(Nointersection)
          9094933   10.753    0.000   17.503    0.000 agent.py:416(<listcomp>)
          7870570   16.349    0.000   16.349    0.000 {built-in method numpy.empty}
           407889    7.477    0.000   14.927    0.000 move.py:261(<listcomp>)
         11263793    9.802    0.000   13.919    0.000 random.py:222(_randbelow)
           407889    7.040    0.000   13.851    0.000 move.py:260(<listcomp>)
           892142    1.078    0.000   12.387    0.000 <__array_function__ internals>:2(concatenate)
          8610680    9.086    0.000   11.366    0.000 random.py:366(uniform)
           897688    6.506    0.000   11.250    0.000 game.py:129(gameHasEnded)
         15577833   10.627    0.000   10.627    0.000 move.py:7(__init__)
          8610680    3.602    0.000   10.063    0.000 move.py:234(simulateClean)
         91060109    8.383    0.000    8.383    0.000 {built-in method builtins.abs}
         11664000    5.826    0.000    8.039    0.000 field.py:135(<listcomp>)
           897688    7.931    0.000    7.942    0.000 move.py:32(SplitPoints)
         10597019    4.966    0.000    7.853    0.000 ant.py:22(__eq__)
          6200953    6.912    0.000    6.912    0.000 game.py:101(getAllCurrentPlayersAnts)
           320661    2.716    0.000    6.226    0.000 move.py:236(<listcomp>)
         19011190    6.070    0.000    6.070    0.000 game.py:124(isLegalMove)
          9094933    4.112    0.000    5.215    0.000 agent.py:415(<listcomp>)
           897688    1.663    0.000    4.570    0.000 gamecontroller.py:67(sleep)
             4000    3.513    0.001    4.491    0.001 lines.py:2(generateLines)
          6868393    4.097    0.000    4.097    0.000 move.py:140(<setcomp>)
           849687    3.651    0.000    3.651    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7115265: <CleverRandom3CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:06:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:06:35 2020
Terminated at Fri Jun 12 00:48:37 2020
Results reported at Fri Jun 12 00:48:37 2020

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

    CPU time :                                   13317.25 sec.
    Max Memory :                                 4750 MB
    Average Memory :                             2432.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13329 sec.
    Turnaround time :                            23099 sec.

The output (if any) is above this job summary.

