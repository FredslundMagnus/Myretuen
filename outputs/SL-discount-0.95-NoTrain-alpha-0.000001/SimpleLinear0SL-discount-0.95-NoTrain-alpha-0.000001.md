# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              693 minutes.
    Hours used :                11 hours.

# Profiling


      29986118079 function calls (29520221162 primitive calls) in 41509.21 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41608.480 41608.480 {built-in method builtins.exec}
                1    0.000    0.000 41608.480 41608.480 <string>:1(<module>)
                1    0.000    0.000 41608.480 41608.480 game.py:183(run)
                1   21.236   21.236 41608.480 41608.480 gamecontroller.py:15(run)
          1275412  293.997    0.000 38959.107    0.031 agent.py:15(choose)
         24663995 1250.021    0.000 35056.774    0.001 agent.py:258(state)
        939858648 6397.987    0.000 25574.970    0.000 agent.py:219(antState)
           771468    3.805    0.000 15317.540    0.020 opponent.py:31(choose)
         22618146   68.628    0.000 7249.321    0.000 move.py:258(simulate)
          3640624  128.718    0.000 6188.235    0.002 move.py:154(simulateComplex)
          3708250  983.112    0.000 5075.007    0.001 Probability_function.py:206(CalculateWinChance)
         14850705  474.854    0.000 4697.465    0.000 simpleLinear.py:9(value)
        410172508 4122.822    0.000 4122.822    0.000 agent.py:297(getDistances)
        117589733 3935.715    0.000 3935.715    0.000 {built-in method numpy.array}
        344198078/43177724 3032.426    0.000 3643.318    0.000 Probability_function.py:196(Combinations)
        410172508 3257.286    0.000 3296.175    0.000 agent.py:321(getDistancesToAnts)
        410172508 2544.441    0.000 3022.214    0.000 agent.py:181(distanceToSplits)
        410172508 1392.487    0.000 2328.899    0.000 agent.py:207(currentScore)
        529686140 1093.815    0.000 1463.741    0.000 agent.py:345(ant_situation)
          1541905   12.327    0.000 1356.898    0.001 agent.py:69(trainAgent)
        2092270645 1019.551    0.000 1181.589    0.000 {built-in method builtins.sum}
        410188508  952.232    0.000  952.286    0.000 {built-in method builtins.sorted}
         26484307  477.587    0.000  933.736    0.000 agent.py:334(antsUnderAnts)
        410178446  401.738    0.000  886.204    0.000 game.py:139(getCurrentScore)
        410172508  722.067    0.000  869.110    0.000 agent.py:356(dicer)
          3660006  757.937    0.000  868.351    0.000 Probability_function.py:140(fight)
        410172508  750.784    0.000  750.784    0.000 agent.py:241(<listcomp>)
         20797834  375.256    0.000  729.649    0.000 move.py:267(<listcomp>)
        410172508  444.992    0.000  718.723    0.000 agent.py:175(carrying_number_of_enemy_ants)
           766437   23.103    0.000  532.419    0.001 simpleLinear.py:21(train)
        5528884760  502.485    0.000  502.485    0.000 {built-in method builtins.len}
             4000    0.125    0.000  500.226    0.125 game.py:159(reset)
             4000    0.588    0.000  498.718    0.125 setups.py:9(setup)
          1537905    8.965    0.000  488.962    0.000 game.py:56(action_space)
        4645778436  486.516    0.000  486.516    0.000 {method 'append' of 'list' objects}
         28410412   68.746    0.000  479.997    0.000 game.py:46(actions)
         53673583   80.620    0.000  439.278    0.000 numeric.py:159(ones)
          5600000    3.086    0.000  431.324    0.000 field.py:38(Nointersection)
          5600000  153.704    0.000  428.238    0.000 field.py:39(<listcomp>)
        410178446  354.159    0.000  424.571    0.000 game.py:140(<dictcomp>)
             4000   34.525    0.009  419.069    0.105 field.py:120(Give_dist_to_all)
        488769160  320.453    0.000  418.177    0.000 move.py:282(__init__)
        347270723  408.022    0.000  409.347    0.000 {built-in method builtins.any}
        874664756  267.449    0.000  365.957    0.000 field.py:23(__eq__)
        211649000/46772437  134.781    0.000  345.196    0.000 game.py:111(getAllPositionsAtDistance)
        410172508  341.303    0.000  341.303    0.000 agent.py:201(<listcomp>)
        2002442293  267.116    0.000  267.116    0.000 {method 'items' of 'dict' objects}
          1537905    5.649    0.000  259.041    0.000 game.py:59(step)
         14850706  245.462    0.000  245.462    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         53673583   65.167    0.000  244.187    0.000 <__array_function__ internals>:2(copyto)
         70057162  243.015    0.000  243.015    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194711465  125.737    0.000  210.415    0.000 game.py:119(goOneStep)
        410172508  209.455    0.000  209.455    0.000 agent.py:176(<listcomp>)
          3708250  207.241    0.000  207.241    0.000 move.py:271(giveantsprobabilities)
        410172508  203.239    0.000  203.239    0.000 agent.py:229(<listcomp>)
        946588980  170.988    0.000  170.988    0.000 {built-in method math.factorial}
        1079845254  162.037    0.000  162.037    0.000 agent.py:342(<genexpr>)
          1537905    6.801    0.000  154.791    0.000 move.py:20(execute)
        320749223  142.033    0.000  142.033    0.000 agent.py:351(<listcomp>)
          1537905    1.792    0.000  137.732    0.000 move.py:62(placeOnBoard)
            67626    0.654    0.000  135.370    0.002 move.py:103(moveToOpponent)
         20797834   99.983    0.000  131.903    0.000 move.py:130(simulateSimple)
        359948418  130.592    0.000  130.592    0.000 agent.py:349(<listcomp>)
        410172508  129.022    0.000  129.022    0.000 agent.py:204(distanceToBases)
           766437   14.438    0.000  120.862    0.000 analyser.py:92(addData)
         53673583  114.471    0.000  114.471    0.000 {built-in method numpy.empty}
        410172508  100.035    0.000  100.035    0.000 agent.py:178(carrying_number_of_ally_ants)
         16383579   16.467    0.000   98.522    0.000 <__array_function__ internals>:2(concatenate)
        874664756   98.508    0.000   98.508    0.000 {built-in method builtins.isinstance}
        488769160   97.724    0.000   97.724    0.000 {method 'copy' of 'dict' objects}
           771427    2.615    0.000   76.990    0.000 game.py:41(roll)
           775427    8.413    0.000   74.619    0.000 holder.py:17(roll)
          1820312   33.824    0.000   66.377    0.000 move.py:261(<listcomp>)
          4459610   30.789    0.000   65.689    0.000 dice.py:9(roll)
          1820312   33.297    0.000   64.528    0.000 move.py:260(<listcomp>)
         43177724   48.817    0.000   62.967    0.000 Probability_function.py:133(Nointersection)
             4000    3.311    0.001   40.813    0.010 field.py:43(Give_dist_to_bases)
         18412933   12.492    0.000   36.561    0.000 random.py:252(choice)
         14868500   20.277    0.000   36.495    0.000 game.py:95(getAllStartConfigurations)
        355711981   31.658    0.000   31.658    0.000 {built-in method builtins.abs}
             4000    2.448    0.001   30.930    0.008 field.py:90(Give_dist_to_target)
         11120627   13.442    0.000   28.393    0.000 cleverRandom.py:19(value)
         24438458   10.196    0.000   22.567    0.000 move.py:234(simulateClean)
         18412933   15.654    0.000   22.362    0.000 random.py:222(_randbelow)
          1537905   12.555    0.000   21.759    0.000 game.py:129(gameHasEnded)
         17150016   20.462    0.000   20.462    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26872507   18.576    0.000   18.576    0.000 move.py:7(__init__)
          3646364   17.792    0.000   17.792    0.000 Probability_function.py:153(<listcomp>)
         82935159   15.992    0.000   15.992    0.000 agent.py:368(GetProbabilityOfEat)
          7281248   15.681    0.000   15.681    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11120627   12.338    0.000   14.951    0.000 random.py:366(uniform)
         18736418   13.955    0.000   13.955    0.000 move.py:140(<setcomp>)
         53673583   12.921    0.000   12.921    0.000 multiarray.py:1043(copyto)
         10949073   11.927    0.000   11.927    0.000 game.py:101(getAllCurrentPlayersAnts)
           608941    5.086    0.000   11.725    0.000 move.py:236(<listcomp>)
         33441842   10.983    0.000   10.983    0.000 game.py:124(isLegalMove)
         23765669   10.897    0.000   10.897    0.000 {method 'pop' of 'list' objects}
          1537905    3.121    0.000    8.345    0.000 gamecontroller.py:67(sleep)
         11664000    5.911    0.000    8.094    0.000 field.py:135(<listcomp>)
          1820312    7.910    0.000    7.910    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      7.5    13.94]
 [   2.    253.   1000.      7.96   13.2 ]
 [   3.    183.   1042.04    3.77   17.44]
 ...
 [3998.    206.   1183.95    7.29   14.52]
 [3999.     68.   1187.19    6.97   14.46]
 [4000.    186.   1182.77    5.65   15.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387365: <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Wed Apr 29 00:54:50 2020
Results reported at Wed Apr 29 00:54:50 2020

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

    CPU time :                                   41822.42 sec.
    Max Memory :                                 6839 MB
    Average Memory :                             3487.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41844 sec.
    Turnaround time :                            41830 sec.

The output (if any) is above this job summary.

