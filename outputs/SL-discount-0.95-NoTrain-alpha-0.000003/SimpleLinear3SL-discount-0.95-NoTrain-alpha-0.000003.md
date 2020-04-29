# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
      Value of discount :       0.95.
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

    Minutes used :              596 minutes.
    Hours used :                9 hours.

# Profiling


      25815548131 function calls (25505989788 primitive calls) in 35687.08 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35771.594 35771.594 {built-in method builtins.exec}
                1    0.000    0.000 35771.594 35771.594 <string>:1(<module>)
                1    0.000    0.000 35771.594 35771.594 game.py:183(run)
                1   27.316   27.316 35771.594 35771.594 gamecontroller.py:15(run)
          1194310  320.954    0.000 33133.402    0.028 agent.py:15(choose)
         22503383 1114.811    0.000 29585.946    0.001 agent.py:258(state)
        844686841 5890.421    0.000 23213.749    0.000 agent.py:219(antState)
           718382    4.218    0.000 12815.572    0.018 opponent.py:31(choose)
         20592023   65.171    0.000 4404.244    0.000 move.py:258(simulate)
         13611075  437.504    0.000 4318.990    0.000 simpleLinear.py:9(value)
        369804641 3792.004    0.000 3792.004    0.000 agent.py:297(getDistances)
         81415799 3549.522    0.000 3549.522    0.000 {built-in method numpy.array}
          2481454   98.502    0.000 3396.168    0.001 move.py:154(simulateComplex)
        369804641 2955.850    0.000 2990.489    0.000 agent.py:321(getDistancesToAnts)
        369804641 2330.341    0.000 2749.194    0.000 agent.py:181(distanceToSplits)
          2555884  618.179    0.000 2613.531    0.001 Probability_function.py:206(CalculateWinChance)
        369804641 1243.603    0.000 2082.906    0.000 agent.py:207(currentScore)
        182915562/26383774 1421.759    0.000 1724.360    0.000 Probability_function.py:196(Combinations)
          1435432   14.124    0.000 1358.305    0.001 agent.py:69(trainAgent)
        474882200  948.168    0.000 1264.805    0.000 agent.py:345(ant_situation)
        1859105560  895.201    0.000 1035.031    0.000 {built-in method builtins.sum}
        369820641  873.225    0.000  873.278    0.000 {built-in method builtins.sorted}
         23744110  421.873    0.000  809.184    0.000 agent.py:334(antsUnderAnts)
        369811017  349.339    0.000  794.486    0.000 game.py:139(getCurrentScore)
        369804641  625.987    0.000  752.675    0.000 agent.py:356(dicer)
         19351296  359.861    0.000  708.624    0.000 move.py:267(<listcomp>)
        369804641  674.925    0.000  674.925    0.000 agent.py:241(<listcomp>)
        369804641  404.184    0.000  651.004    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2506468  541.008    0.000  617.556    0.000 Probability_function.py:140(fight)
           713050   27.273    0.000  537.856    0.001 simpleLinear.py:21(train)
             4000    0.155    0.000  499.541    0.125 game.py:159(reset)
             4000    0.637    0.000  497.974    0.124 setups.py:9(setup)
          1431432    9.306    0.000  473.960    0.000 game.py:56(action_space)
         25924040   68.642    0.000  464.654    0.000 game.py:46(actions)
        4178542281  439.009    0.000  439.009    0.000 {method 'append' of 'list' objects}
          5600000    3.050    0.000  429.286    0.000 field.py:38(Nointersection)
          5600000  150.575    0.000  426.236    0.000 field.py:39(<listcomp>)
             4000   34.971    0.009  418.305    0.105 field.py:120(Give_dist_to_all)
        4546270045  412.073    0.000  412.073    0.000 {built-in method builtins.len}
        436655000  288.374    0.000  397.394    0.000 move.py:282(__init__)
        369811017  331.618    0.000  394.611    0.000 game.py:140(<dictcomp>)
        865880661  264.701    0.000  363.865    0.000 field.py:23(__eq__)
         42637187   66.287    0.000  354.659    0.000 numeric.py:159(ones)
        195909819/42883264  128.463    0.000  330.450    0.000 game.py:111(getAllPositionsAtDistance)
        369804641  299.302    0.000  299.302    0.000 agent.py:201(<listcomp>)
          1431432    7.596    0.000  251.460    0.000 game.py:59(step)
         13611076  236.989    0.000  236.989    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1783114411  236.304    0.000  236.304    0.000 {method 'items' of 'dict' objects}
         57674362  214.480    0.000  214.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181859364  122.572    0.000  201.987    0.000 game.py:119(goOneStep)
         42637187   54.900    0.000  200.060    0.000 <__array_function__ internals>:2(copyto)
        185774028  198.016    0.000  199.303    0.000 {built-in method builtins.any}
        369804641  186.787    0.000  186.787    0.000 agent.py:176(<listcomp>)
        369804641  174.810    0.000  174.810    0.000 agent.py:229(<listcomp>)
          2555884  155.588    0.000  155.588    0.000 move.py:271(giveantsprobabilities)
          1431432    9.328    0.000  145.008    0.000 move.py:20(execute)
        906594117  139.830    0.000  139.830    0.000 agent.py:342(<genexpr>)
         19351296   99.668    0.000  136.623    0.000 move.py:130(simulateSimple)
          1431432    2.454    0.000  125.103    0.000 move.py:62(placeOnBoard)
        369804641  122.754    0.000  122.754    0.000 agent.py:204(distanceToBases)
            74430    0.902    0.000  121.951    0.002 move.py:103(moveToOpponent)
        272321654  120.865    0.000  120.865    0.000 agent.py:351(<listcomp>)
           713050   14.044    0.000  118.483    0.000 analyser.py:92(addData)
        302198039  113.236    0.000  113.236    0.000 agent.py:349(<listcomp>)
        436655000  109.019    0.000  109.019    0.000 {method 'copy' of 'dict' objects}
         15037175   16.579    0.000  100.274    0.000 <__array_function__ internals>:2(concatenate)
        865880661   99.164    0.000   99.164    0.000 {built-in method builtins.isinstance}
        369804641   97.584    0.000   97.584    0.000 agent.py:178(carrying_number_of_ally_ants)
        497786694   89.951    0.000   89.951    0.000 {built-in method math.factorial}
         42637187   88.311    0.000   88.311    0.000 {built-in method numpy.empty}
           718146    3.472    0.000   77.146    0.000 game.py:41(roll)
           722146    8.852    0.000   73.904    0.000 holder.py:17(roll)
          4151836   31.124    0.000   64.598    0.000 dice.py:9(roll)
          1240727   24.978    0.000   50.843    0.000 move.py:261(<listcomp>)
          1240727   24.050    0.000   46.816    0.000 move.py:260(<listcomp>)
             4000    3.418    0.001   40.774    0.010 field.py:43(Give_dist_to_bases)
         26383774   30.756    0.000   39.743    0.000 Probability_function.py:133(Nointersection)
         13669000   20.665    0.000   36.745    0.000 game.py:95(getAllStartConfigurations)
         17156466   11.896    0.000   35.069    0.000 random.py:252(choice)
             4000    2.492    0.001   30.874    0.008 field.py:90(Give_dist_to_target)
         21832750   10.815    0.000   27.212    0.000 move.py:234(simulateClean)
          9647775   10.423    0.000   24.172    0.000 cleverRandom.py:19(value)
          1431432   12.821    0.000   21.865    0.000 game.py:129(gameHasEnded)
         17156466   15.003    0.000   21.574    0.000 random.py:222(_randbelow)
        246768829   21.379    0.000   21.379    0.000 {built-in method builtins.abs}
         15750225   18.472    0.000   18.472    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24492608   17.323    0.000   17.323    0.000 move.py:7(__init__)
           761029    7.106    0.000   15.814    0.000 move.py:236(<listcomp>)
          9647775   11.059    0.000   13.749    0.000 random.py:366(uniform)
         73396255   13.626    0.000   13.626    0.000 agent.py:368(GetProbabilityOfEat)
         17294223   13.230    0.000   13.230    0.000 move.py:140(<setcomp>)
          2479834   12.517    0.000   12.517    0.000 Probability_function.py:153(<listcomp>)
         10073252   11.663    0.000   11.663    0.000 game.py:101(getAllCurrentPlayersAnts)
         30645696   11.494    0.000   11.494    0.000 game.py:124(isLegalMove)
          4962908   11.469    0.000   11.469    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1431432    4.384    0.000   11.203    0.000 gamecontroller.py:67(sleep)
         42637187    9.755    0.000    9.755    0.000 multiarray.py:1043(copyto)
         11664000    6.089    0.000    8.325    0.000 field.py:135(<listcomp>)
         13775566    6.956    0.000    6.956    0.000 {method 'pop' of 'list' objects}
          1431432    6.819    0.000    6.819    0.000 {built-in method time.sleep}


# Other prints

[[   1.    193.   1000.      4.95   16.98]
 [   2.    251.   1000.      6.95   15.26]
 [   3.    146.   1042.04    5.37   16.6 ]
 ...
 [3998.    258.   1771.53    2.38   18.82]
 [3999.    178.   1772.29    2.45   18.74]
 [4000.    138.   1764.05    3.05   18.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401505: <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:05 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:05 2020
Terminated at Wed Apr 29 21:59:33 2020
Results reported at Wed Apr 29 21:59:33 2020

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

    CPU time :                                   36027.82 sec.
    Max Memory :                                 6759 MB
    Average Memory :                             3306.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36036 sec.
    Turnaround time :                            36028 sec.

The output (if any) is above this job summary.

