# Parameters for SL-discount-0.75-NoTrain-alpha-0.00001

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

    Minutes used :              394 minutes.
    Hours used :                6 hours.

# Profiling


      17380816637 function calls (17177982145 primitive calls) in 23639.41 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23696.006 23696.006 {built-in method builtins.exec}
                1    0.000    0.000 23696.005 23696.005 <string>:1(<module>)
                1    0.000    0.000 23696.005 23696.005 game.py:183(run)
                1   18.777   18.777 23696.005 23696.005 gamecontroller.py:15(run)
           879837  200.832    0.000 21647.025    0.025 agent.py:15(choose)
         15873194  740.588    0.000 19200.752    0.001 agent.py:258(state)
        573180751 3808.107    0.000 15056.212    0.000 agent.py:219(antState)
           536430    2.713    0.000 7780.297    0.015 opponent.py:31(choose)
          9975746  323.957    0.000 3001.378    0.000 simpleLinear.py:9(value)
         14457791   45.300    0.000 2835.979    0.000 move.py:258(simulate)
         54665289 2436.183    0.000 2436.183    0.000 {built-in method numpy.array}
        241374111 2410.568    0.000 2410.568    0.000 agent.py:297(getDistances)
          1434276   57.469    0.000 2142.133    0.001 move.py:154(simulateComplex)
        241374111 1903.034    0.000 1925.217    0.000 agent.py:321(getDistancesToAnts)
        241374111 1573.367    0.000 1851.609    0.000 agent.py:181(distanceToSplits)
          1507165  393.129    0.000 1763.652    0.001 Probability_function.py:206(CalculateWinChance)
        241374111  821.407    0.000 1368.231    0.000 agent.py:207(currentScore)
        113915944/16825332  987.669    0.000 1189.205    0.000 Probability_function.py:196(Combinations)
          1071996    9.936    0.000  941.092    0.001 agent.py:69(trainAgent)
        331806640  633.208    0.000  839.921    0.000 agent.py:345(ant_situation)
        1236452668  587.808    0.000  683.014    0.000 {built-in method builtins.sum}
        241390111  551.133    0.000  551.187    0.000 {built-in method builtins.sorted}
         16590332  280.518    0.000  539.348    0.000 agent.py:334(antsUnderAnts)
        241378923  226.333    0.000  518.000    0.000 game.py:139(getCurrentScore)
             4000    0.151    0.000  509.302    0.127 game.py:159(reset)
             4000    0.614    0.000  507.758    0.127 setups.py:9(setup)
         13740653  253.329    0.000  497.797    0.000 move.py:267(<listcomp>)
        241374111  405.343    0.000  489.218    0.000 agent.py:356(dicer)
        241374111  442.517    0.000  442.517    0.000 agent.py:241(<listcomp>)
          5600000    3.085    0.000  439.397    0.000 field.py:38(Nointersection)
          5600000  155.835    0.000  436.312    0.000 field.py:39(<listcomp>)
             4000   34.888    0.009  426.657    0.107 field.py:120(Give_dist_to_all)
        241374111  243.620    0.000  399.748    0.000 agent.py:175(carrying_number_of_enemy_ants)
           531566   19.362    0.000  375.291    0.001 simpleLinear.py:21(train)
        813409775  252.850    0.000  343.457    0.000 field.py:23(__eq__)
          1448945  296.610    0.000  338.066    0.000 Probability_function.py:140(fight)
          1067996    6.797    0.000  332.278    0.000 game.py:56(action_space)
         18437822   47.792    0.000  325.481    0.000 game.py:46(actions)
        2741742741  284.255    0.000  284.255    0.000 {method 'append' of 'list' objects}
        303498580  202.623    0.000  272.353    0.000 move.py:282(__init__)
        2863827944  264.419    0.000  264.419    0.000 {built-in method builtins.len}
        241378923  216.248    0.000  258.773    0.000 game.py:140(<dictcomp>)
         30042856   47.236    0.000  253.977    0.000 numeric.py:159(ones)
        135567037/29823157   89.864    0.000  232.002    0.000 game.py:111(getAllPositionsAtDistance)
          1067996    5.309    0.000  227.733    0.000 game.py:59(step)
        241374111  200.199    0.000  200.199    0.000 agent.py:201(<listcomp>)
          9975747  164.536    0.000  164.536    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1166021845  153.251    0.000  153.251    0.000 {method 'items' of 'dict' objects}
         41081734  152.315    0.000  152.315    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1067996    6.684    0.000  148.628    0.000 move.py:20(execute)
        126025577   84.892    0.000  142.138    0.000 game.py:119(goOneStep)
         30042856   38.187    0.000  141.776    0.000 <__array_function__ internals>:2(copyto)
        116048938  136.804    0.000  137.881    0.000 {built-in method builtins.any}
          1067996    1.767    0.000  133.866    0.000 move.py:62(placeOnBoard)
            72889    0.858    0.000  131.598    0.002 move.py:103(moveToOpponent)
        241374111  117.729    0.000  117.729    0.000 agent.py:176(<listcomp>)
        241374111  116.856    0.000  116.856    0.000 agent.py:229(<listcomp>)
        597577779   95.206    0.000   95.206    0.000 agent.py:342(<genexpr>)
         13740653   69.613    0.000   94.775    0.000 move.py:130(simulateSimple)
          1507165   94.712    0.000   94.712    0.000 move.py:271(giveantsprobabilities)
        813409775   90.606    0.000   90.606    0.000 {built-in method builtins.isinstance}
           531566   10.906    0.000   84.077    0.000 analyser.py:92(addData)
        241374111   80.688    0.000   80.688    0.000 agent.py:204(distanceToBases)
        182694226   80.295    0.000   80.295    0.000 agent.py:351(<listcomp>)
        199192593   71.826    0.000   71.826    0.000 agent.py:349(<listcomp>)
         11038878   11.655    0.000   70.901    0.000 <__array_function__ internals>:2(concatenate)
        303498580   69.730    0.000   69.730    0.000 {method 'copy' of 'dict' objects}
         30042856   64.965    0.000   64.965    0.000 {built-in method numpy.empty}
        241374111   59.082    0.000   59.082    0.000 agent.py:178(carrying_number_of_ally_ants)
           536499    2.351    0.000   57.373    0.000 game.py:41(roll)
        290292054   56.139    0.000   56.139    0.000 {built-in method math.factorial}
           540499    6.669    0.000   55.297    0.000 holder.py:17(roll)
          3105654   23.169    0.000   48.321    0.000 dice.py:9(roll)
             4000    3.401    0.001   41.612    0.010 field.py:43(Give_dist_to_bases)
             4000    2.507    0.001   31.532    0.008 field.py:90(Give_dist_to_target)
           717138   14.566    0.000   29.513    0.000 move.py:261(<listcomp>)
         12922775    9.108    0.000   26.545    0.000 random.py:252(choice)
           717138   13.523    0.000   26.460    0.000 move.py:260(<listcomp>)
          9425607   14.303    0.000   25.532    0.000 game.py:95(getAllStartConfigurations)
         16825332   19.244    0.000   25.174    0.000 Probability_function.py:133(Nointersection)
         15174929    6.951    0.000   17.324    0.000 move.py:234(simulateClean)
          1067996    9.726    0.000   16.637    0.000 game.py:129(gameHasEnded)
         12922775   11.272    0.000   16.256    0.000 random.py:222(_randbelow)
          6262315    6.815    0.000   15.605    0.000 cleverRandom.py:19(value)
         11570444   13.711    0.000   13.711    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        143516574   12.636    0.000   12.636    0.000 {built-in method builtins.abs}
         17369826   12.465    0.000   12.465    0.000 move.py:7(__init__)
           489220    4.349    0.000   10.039    0.000 move.py:236(<listcomp>)
         12519093    9.798    0.000    9.798    0.000 move.py:140(<setcomp>)
         46066454    8.827    0.000    8.827    0.000 agent.py:368(GetProbabilityOfEat)
          6262315    7.104    0.000    8.790    0.000 random.py:366(uniform)
          6969028    8.301    0.000    8.301    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.047    0.000    8.221    0.000 field.py:135(<listcomp>)
         21465546    7.689    0.000    7.689    0.000 game.py:124(isLegalMove)
          1067996    2.666    0.000    7.678    0.000 gamecontroller.py:67(sleep)
          2868552    6.995    0.000    6.995    0.000 {method 'copy' of 'numpy.ndarray' objects}
         30042856    6.935    0.000    6.935    0.000 multiarray.py:1043(copyto)
          1428290    6.685    0.000    6.685    0.000 Probability_function.py:153(<listcomp>)
          1067996    5.011    0.000    5.011    0.000 {built-in method time.sleep}
          9144681    4.581    0.000    4.581    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    162.   1000.      5.8    16.04]
 [   2.    149.   1000.      5.45   16.77]
 [   3.    232.   1042.04    6.45   15.58]
 ...
 [3998.     99.   1383.29    3.94   17.36]
 [3999.     92.   1384.54    4.07   17.15]
 [4000.    152.   1385.78    5.15   16.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365626: <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:52 2020
Terminated at Mon Apr 27 19:51:30 2020
Results reported at Mon Apr 27 19:51:30 2020

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

    CPU time :                                   23856.59 sec.
    Max Memory :                                 4661 MB
    Average Memory :                             2312.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23861 sec.
    Turnaround time :                            23859 sec.

The output (if any) is above this job summary.

