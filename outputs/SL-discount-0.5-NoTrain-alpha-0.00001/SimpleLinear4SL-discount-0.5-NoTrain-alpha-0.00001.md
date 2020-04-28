# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

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
      Value of alpha :          1e-05.
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

    Minutes used :              397 minutes.
    Hours used :                6 hours.

# Profiling


      17576650994 function calls (17374837139 primitive calls) in 23792.04 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23849.237 23849.237 {built-in method builtins.exec}
                1    0.000    0.000 23849.237 23849.237 <string>:1(<module>)
                1    0.000    0.000 23849.237 23849.237 game.py:183(run)
                1   18.945   18.945 23849.237 23849.237 gamecontroller.py:15(run)
           899421  205.301    0.000 21784.241    0.024 agent.py:15(choose)
         16195860  763.077    0.000 19313.216    0.001 agent.py:258(state)
        583395654 3900.900    0.000 15337.272    0.000 agent.py:219(antState)
           547815    2.794    0.000 7845.933    0.014 opponent.py:31(choose)
         10122055  319.276    0.000 3039.263    0.000 simpleLinear.py:9(value)
         14749016   45.534    0.000 2638.820    0.000 move.py:258(simulate)
         53700749 2476.276    0.000 2476.276    0.000 {built-in method numpy.array}
        245942574 2424.123    0.000 2424.123    0.000 agent.py:297(getDistances)
        245942574 1911.848    0.000 1934.663    0.000 agent.py:321(getDistancesToAnts)
          1353588   53.927    0.000 1925.481    0.001 move.py:154(simulateComplex)
        245942574 1582.985    0.000 1859.251    0.000 agent.py:181(distanceToSplits)
          1427853  367.033    0.000 1575.556    0.001 Probability_function.py:206(CalculateWinChance)
        245942574  833.557    0.000 1390.757    0.000 agent.py:207(currentScore)
        109346740/16184896  866.548    0.000 1044.258    0.000 Probability_function.py:196(Combinations)
          1095238   10.305    0.000  962.505    0.001 agent.py:69(trainAgent)
        337453080  646.210    0.000  861.765    0.000 agent.py:345(ant_situation)
        1258381384  599.861    0.000  693.679    0.000 {built-in method builtins.sum}
        245958574  589.827    0.000  589.881    0.000 {built-in method builtins.sorted}
         16872654  284.722    0.000  544.982    0.000 agent.py:334(antsUnderAnts)
        245947510  239.699    0.000  527.963    0.000 game.py:139(getCurrentScore)
         14072222  262.699    0.000  514.355    0.000 move.py:267(<listcomp>)
        245942574  426.669    0.000  512.609    0.000 agent.py:356(dicer)
             4000    0.155    0.000  502.461    0.126 game.py:159(reset)
             4000    0.606    0.000  500.879    0.125 setups.py:9(setup)
        245942574  451.797    0.000  451.797    0.000 agent.py:241(<listcomp>)
          5600000    3.059    0.000  432.544    0.000 field.py:38(Nointersection)
          5600000  155.542    0.000  429.485    0.000 field.py:39(<listcomp>)
             4000   34.857    0.009  420.747    0.105 field.py:120(Give_dist_to_all)
        245942574  259.254    0.000  419.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
           543423   19.377    0.000  381.898    0.001 simpleLinear.py:21(train)
        816894285  249.459    0.000  337.671    0.000 field.py:23(__eq__)
          1091238    6.722    0.000  337.609    0.000 game.py:56(action_space)
         18796510   48.171    0.000  330.887    0.000 game.py:46(actions)
          1366493  276.614    0.000  314.313    0.000 Probability_function.py:140(fight)
        2790221459  288.653    0.000  288.653    0.000 {method 'append' of 'list' objects}
        308516200  206.793    0.000  278.212    0.000 move.py:282(__init__)
        2863968898  264.043    0.000  264.043    0.000 {built-in method builtins.len}
        245947510  212.211    0.000  254.685    0.000 game.py:140(<dictcomp>)
         30050827   46.867    0.000  244.462    0.000 numeric.py:159(ones)
        139272785/30620774   91.264    0.000  236.049    0.000 game.py:111(getAllPositionsAtDistance)
          1091238    5.357    0.000  223.688    0.000 game.py:59(step)
        245942574  196.842    0.000  196.842    0.000 agent.py:201(<listcomp>)
         10122056  164.911    0.000  164.911    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1187441962  154.898    0.000  154.898    0.000 {method 'items' of 'dict' objects}
         41259728  147.675    0.000  147.675    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129430712   87.595    0.000  144.785    0.000 game.py:119(goOneStep)
          1091238    7.123    0.000  142.306    0.000 move.py:20(execute)
         30050827   36.733    0.000  134.996    0.000 <__array_function__ internals>:2(copyto)
          1091238    1.796    0.000  126.886    0.000 move.py:62(placeOnBoard)
            74265    0.923    0.000  124.565    0.002 move.py:103(moveToOpponent)
        245942574  122.339    0.000  122.339    0.000 agent.py:176(<listcomp>)
        111526091  118.398    0.000  119.458    0.000 {built-in method builtins.any}
        245942574  116.249    0.000  116.249    0.000 agent.py:229(<listcomp>)
         14072222   72.311    0.000  100.027    0.000 move.py:130(simulateSimple)
        606946476   93.818    0.000   93.818    0.000 agent.py:342(<genexpr>)
        816894285   88.212    0.000   88.212    0.000 {built-in method builtins.isinstance}
          1427853   87.237    0.000   87.237    0.000 move.py:271(giveantsprobabilities)
           543423   10.441    0.000   85.288    0.000 analyser.py:92(addData)
        186496330   84.811    0.000   84.811    0.000 agent.py:351(<listcomp>)
        245942574   83.853    0.000   83.853    0.000 agent.py:204(distanceToBases)
        202315492   75.552    0.000   75.552    0.000 agent.py:349(<listcomp>)
        308516200   71.419    0.000   71.419    0.000 {method 'copy' of 'dict' objects}
         11208901   11.104    0.000   70.808    0.000 <__array_function__ internals>:2(concatenate)
        245942574   64.030    0.000   64.030    0.000 agent.py:178(carrying_number_of_ally_ants)
         30050827   62.599    0.000   62.599    0.000 {built-in method numpy.empty}
           548096    2.482    0.000   59.350    0.000 game.py:41(roll)
           552096    6.907    0.000   57.145    0.000 holder.py:17(roll)
        279368928   50.594    0.000   50.594    0.000 {built-in method math.factorial}
          3177616   24.056    0.000   49.924    0.000 dice.py:9(roll)
             4000    3.397    0.001   41.051    0.010 field.py:43(Give_dist_to_bases)
             4000    2.517    0.001   31.096    0.008 field.py:90(Give_dist_to_target)
           676794   13.957    0.000   28.273    0.000 move.py:261(<listcomp>)
         13214281    9.428    0.000   27.279    0.000 random.py:252(choice)
          9703387   14.748    0.000   26.097    0.000 game.py:95(getAllStartConfigurations)
           676794   12.910    0.000   25.149    0.000 move.py:260(<listcomp>)
         16184896   18.602    0.000   24.342    0.000 Probability_function.py:133(Nointersection)
         15425810    7.781    0.000   19.964    0.000 move.py:234(simulateClean)
          1091238    9.882    0.000   16.889    0.000 game.py:129(gameHasEnded)
         13214281   11.594    0.000   16.649    0.000 random.py:222(_randbelow)
          6390601    7.045    0.000   16.131    0.000 cleverRandom.py:19(value)
         11752324   14.114    0.000   14.114    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17705272   12.514    0.000   12.514    0.000 move.py:7(__init__)
        135668746   11.945    0.000   11.945    0.000 {built-in method builtins.abs}
           559995    5.347    0.000   11.839    0.000 move.py:236(<listcomp>)
         12777945    9.946    0.000    9.946    0.000 move.py:140(<setcomp>)
         49059311    9.841    0.000    9.841    0.000 agent.py:368(GetProbabilityOfEat)
          6390601    7.510    0.000    9.086    0.000 random.py:366(uniform)
          7173188    8.383    0.000    8.383    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.965    0.000    8.183    0.000 field.py:135(<listcomp>)
         22008625    8.056    0.000    8.056    0.000 game.py:124(isLegalMove)
          1091238    2.687    0.000    7.547    0.000 gamecontroller.py:67(sleep)
         30050827    6.883    0.000    6.883    0.000 multiarray.py:1043(copyto)
          2707176    6.480    0.000    6.480    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1340523    6.198    0.000    6.198    0.000 Probability_function.py:153(<listcomp>)
          1091238    4.860    0.000    4.860    0.000 {built-in method time.sleep}
             4000    3.595    0.001    4.520    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    145.   1000.      5.43   16.08]
 [   2.    270.   1000.      5.59   16.18]
 [   3.    155.   1042.04    5.9    15.69]
 ...
 [3998.     93.   1549.48    6.36   15.13]
 [3999.    107.   1539.25    5.41   15.93]
 [4000.    143.   1547.65    3.22   18.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365617: <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:50 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:54:06 2020
Results reported at Mon Apr 27 19:54:06 2020

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

    CPU time :                                   24014.10 sec.
    Max Memory :                                 4797 MB
    Average Memory :                             2406.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24016 sec.
    Turnaround time :                            24016 sec.

The output (if any) is above this job summary.

