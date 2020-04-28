# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
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

    Minutes used :              437 minutes.
    Hours used :                7 hours.

# Profiling


      20395445537 function calls (20172934477 primitive calls) in 26200.07 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26254.518 26254.518 {built-in method builtins.exec}
                1    0.000    0.000 26254.518 26254.518 <string>:1(<module>)
                1    0.000    0.000 26254.518 26254.518 game.py:183(run)
                1   13.420   13.420 26254.518 26254.518 gamecontroller.py:15(run)
          1005641  178.025    0.000 24220.385    0.024 agent.py:15(choose)
         18616252  843.736    0.000 21598.911    0.001 agent.py:258(state)
        679359419 4083.020    0.000 16761.646    0.000 agent.py:219(antState)
           608499    2.355    0.000 8701.923    0.014 opponent.py:31(choose)
         17002265   42.085    0.000 3358.776    0.000 move.py:258(simulate)
         11647719  372.554    0.000 3232.605    0.000 simpleLinear.py:9(value)
          1731362   55.217    0.000 2705.262    0.002 move.py:154(simulateComplex)
        289720759 2640.365    0.000 2640.365    0.000 agent.py:297(getDistances)
         62268655 2601.521    0.000 2601.521    0.000 {built-in method numpy.array}
          1805843  485.539    0.000 2274.863    0.001 Probability_function.py:206(CalculateWinChance)
        289720759 2185.124    0.000 2211.730    0.000 agent.py:321(getDistancesToAnts)
        289720759 1766.117    0.000 2088.431    0.000 agent.py:181(distanceToSplits)
        289720759  977.962    0.000 1566.274    0.000 agent.py:207(currentScore)
        116667662/18882262 1311.138    0.000 1561.817    0.000 Probability_function.py:196(Combinations)
          1216845    7.523    0.000  980.026    0.001 agent.py:69(trainAgent)
        389638660  658.539    0.000  878.139    0.000 agent.py:345(ant_situation)
        289736759  761.065    0.000  761.111    0.000 {built-in method builtins.sorted}
        1474728721  660.589    0.000  751.408    0.000 {built-in method builtins.sum}
         19481933  330.413    0.000  602.072    0.000 agent.py:334(antsUnderAnts)
        289720759  476.447    0.000  588.939    0.000 agent.py:356(dicer)
        289726317  258.462    0.000  560.854    0.000 game.py:139(getCurrentScore)
         16136584  241.667    0.000  469.633    0.000 move.py:267(<listcomp>)
        289720759  289.345    0.000  467.734    0.000 agent.py:175(carrying_number_of_enemy_ants)
        289720759  454.479    0.000  454.479    0.000 agent.py:241(<listcomp>)
             4000    0.077    0.000  443.522    0.111 game.py:159(reset)
             4000    0.613    0.000  442.210    0.111 setups.py:9(setup)
           604346   18.966    0.000  382.653    0.001 simpleLinear.py:21(train)
          5600000    2.805    0.000  379.027    0.000 field.py:38(Nointersection)
          5600000  119.500    0.000  376.222    0.000 field.py:39(<listcomp>)
          1748493  324.098    0.000  372.696    0.000 Probability_function.py:140(fight)
             4000   34.489    0.009  371.835    0.093 field.py:120(Give_dist_to_all)
          1212845    6.002    0.000  348.515    0.000 game.py:56(action_space)
         21407188   45.105    0.000  342.513    0.000 game.py:46(actions)
        835404805  252.983    0.000  330.323    0.000 field.py:23(__eq__)
        3435083088  325.769    0.000  325.769    0.000 {built-in method builtins.len}
         34633607   52.952    0.000  311.309    0.000 numeric.py:159(ones)
        3280495857  268.400    0.000  268.400    0.000 {method 'append' of 'list' objects}
        289726317  223.562    0.000  264.732    0.000 game.py:140(<dictcomp>)
        357358920  193.664    0.000  252.840    0.000 move.py:282(__init__)
        159699648/34973988   91.032    0.000  252.281    0.000 game.py:111(getAllPositionsAtDistance)
          1212845    3.430    0.000  232.712    0.000 game.py:59(step)
        289720759  218.402    0.000  218.402    0.000 agent.py:201(<listcomp>)
         47490018  192.396    0.000  192.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        119089695  182.882    0.000  183.777    0.000 {built-in method builtins.any}
        1397916001  177.126    0.000  177.126    0.000 {method 'items' of 'dict' objects}
         34633607   38.333    0.000  174.588    0.000 <__array_function__ internals>:2(copyto)
         11647720  163.520    0.000  163.520    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        147842694   94.566    0.000  161.250    0.000 game.py:119(goOneStep)
          1212845    3.737    0.000  156.203    0.000 move.py:20(execute)
          1212845    0.983    0.000  146.127    0.000 move.py:62(placeOnBoard)
            74481    0.569    0.000  144.820    0.002 move.py:103(moveToOpponent)
        289720759  135.637    0.000  135.637    0.000 agent.py:176(<listcomp>)
        289720759  132.079    0.000  132.079    0.000 agent.py:229(<listcomp>)
          1805843  126.893    0.000  126.893    0.000 move.py:271(giveantsprobabilities)
           604346   13.234    0.000   92.006    0.000 analyser.py:92(addData)
        712663686   90.818    0.000   90.818    0.000 agent.py:342(<genexpr>)
         16136584   64.231    0.000   90.405    0.000 move.py:130(simulateSimple)
        218857353   84.535    0.000   84.535    0.000 agent.py:351(<listcomp>)
         34633607   83.769    0.000   83.769    0.000 {built-in method numpy.empty}
        237554562   82.203    0.000   82.203    0.000 agent.py:349(<listcomp>)
         12856411   12.180    0.000   79.292    0.000 <__array_function__ internals>:2(concatenate)
        835404805   77.340    0.000   77.340    0.000 {built-in method builtins.isinstance}
        289720759   72.746    0.000   72.746    0.000 agent.py:204(distanceToBases)
        357358920   59.176    0.000   59.176    0.000 {method 'copy' of 'dict' objects}
           608885    1.676    0.000   58.962    0.000 game.py:41(roll)
        289720759   57.975    0.000   57.975    0.000 agent.py:178(carrying_number_of_ally_ants)
           612885    5.803    0.000   57.557    0.000 holder.py:17(roll)
        307603068   55.629    0.000   55.629    0.000 {built-in method math.factorial}
          3525600   25.711    0.000   51.471    0.000 dice.py:9(roll)
             4000    3.177    0.001   36.151    0.009 field.py:43(Give_dist_to_bases)
             4000    2.417    0.001   27.387    0.007 field.py:90(Give_dist_to_target)
         14621604    9.711    0.000   27.013    0.000 random.py:252(choice)
         18882262   19.850    0.000   26.042    0.000 Probability_function.py:133(Nointersection)
           865681   13.285    0.000   25.812    0.000 move.py:261(<listcomp>)
           865681   13.232    0.000   25.580    0.000 move.py:260(<listcomp>)
         11061190   13.332    0.000   24.100    0.000 game.py:95(getAllStartConfigurations)
         17867946    6.366    0.000   18.617    0.000 move.py:234(simulateClean)
         13460757   15.640    0.000   15.640    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14621604   10.786    0.000   15.559    0.000 random.py:222(_randbelow)
        172394842   14.705    0.000   14.705    0.000 {built-in method builtins.abs}
          7428919    6.213    0.000   14.556    0.000 cleverRandom.py:19(value)
          1212845    8.237    0.000   14.323    0.000 game.py:129(gameHasEnded)
         20194343   12.637    0.000   12.637    0.000 move.py:7(__init__)
           707243    5.046    0.000   11.911    0.000 move.py:236(<listcomp>)
         54459917    9.110    0.000    9.110    0.000 agent.py:368(GetProbabilityOfEat)
         14308552    9.070    0.000    9.070    0.000 move.py:140(<setcomp>)
         25125643    8.389    0.000    8.389    0.000 game.py:124(isLegalMove)
          7428919    6.610    0.000    8.342    0.000 random.py:366(uniform)
          3462724    8.311    0.000    8.311    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8164010    8.105    0.000    8.105    0.000 game.py:101(getAllCurrentPlayersAnts)
         34633607    7.437    0.000    7.437    0.000 multiarray.py:1043(copyto)
          1721527    7.296    0.000    7.296    0.000 Probability_function.py:153(<listcomp>)
         11664000    4.775    0.000    6.626    0.000 field.py:135(<listcomp>)
          1212845    1.748    0.000    5.352    0.000 gamecontroller.py:67(sleep)
          9869297    4.849    0.000    4.849    0.000 {method 'pop' of 'list' objects}
           865681    3.769    0.000    3.769    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    232.   1000.      2.52   19.23]
 [   2.    144.   1000.     10.27   12.2 ]
 [   3.    235.   1042.04    6.7    16.22]
 ...
 [3998.    180.   1616.55    4.74   16.48]
 [3999.     64.   1616.9     4.33   16.97]
 [4000.    148.   1604.67    3.66   17.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387348: <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:38 2020
Terminated at Tue Apr 28 20:37:46 2020
Results reported at Tue Apr 28 20:37:46 2020

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

    CPU time :                                   26402.84 sec.
    Max Memory :                                 5372 MB
    Average Memory :                             2692.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4868.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26411 sec.
    Turnaround time :                            26409 sec.

The output (if any) is above this job summary.

