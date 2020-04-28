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

    Minutes used :              402 minutes.
    Hours used :                6 hours.

# Profiling


      17594213921 function calls (17390464984 primitive calls) in 24062.60 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24120.377 24120.377 {built-in method builtins.exec}
                1    0.000    0.000 24120.377 24120.377 <string>:1(<module>)
                1    0.000    0.000 24120.377 24120.377 game.py:183(run)
                1   19.465   19.465 24120.377 24120.377 gamecontroller.py:15(run)
           891792  204.366    0.000 22057.480    0.025 agent.py:15(choose)
         16080372  759.856    0.000 19557.028    0.001 agent.py:258(state)
        580771132 3856.145    0.000 15425.062    0.000 agent.py:219(antState)
           546282    2.844    0.000 7821.396    0.014 opponent.py:31(choose)
         10211262  328.361    0.000 3068.675    0.000 simpleLinear.py:9(value)
         14642159   45.202    0.000 2789.323    0.000 move.py:258(simulate)
         55064595 2485.468    0.000 2485.468    0.000 {built-in method numpy.array}
        244873632 2451.531    0.000 2451.531    0.000 agent.py:297(getDistances)
          1429006   56.713    0.000 2079.070    0.001 move.py:154(simulateComplex)
        244873632 1929.030    0.000 1951.694    0.000 agent.py:321(getDistancesToAnts)
        244873632 1610.457    0.000 1920.241    0.000 agent.py:181(distanceToSplits)
          1502156  389.986    0.000 1700.596    0.001 Probability_function.py:206(CalculateWinChance)
        244873632  828.547    0.000 1385.572    0.000 agent.py:207(currentScore)
        112403406/16778614  941.884    0.000 1132.210    0.000 Probability_function.py:196(Combinations)
          1092703   10.269    0.000  960.917    0.001 agent.py:69(trainAgent)
        335897500  662.889    0.000  881.544    0.000 agent.py:345(ant_situation)
        1254424803  602.089    0.000  696.260    0.000 {built-in method builtins.sum}
        244889632  575.309    0.000  575.364    0.000 {built-in method builtins.sorted}
         16794875  289.493    0.000  554.217    0.000 agent.py:334(antsUnderAnts)
        244873632  448.866    0.000  533.839    0.000 agent.py:356(dicer)
        244878460  238.494    0.000  527.444    0.000 game.py:139(getCurrentScore)
         13927656  258.871    0.000  511.914    0.000 move.py:267(<listcomp>)
             4000    0.153    0.000  500.472    0.125 game.py:159(reset)
             4000    0.619    0.000  498.923    0.125 setups.py:9(setup)
        244873632  446.726    0.000  446.726    0.000 agent.py:241(<listcomp>)
          5600000    3.087    0.000  430.508    0.000 field.py:38(Nointersection)
          5600000  152.427    0.000  427.421    0.000 field.py:39(<listcomp>)
        244873632  266.793    0.000  426.581    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   35.045    0.009  419.062    0.105 field.py:120(Give_dist_to_all)
           542421   19.436    0.000  381.409    0.001 simpleLinear.py:21(train)
          1088703    6.880    0.000  339.310    0.000 game.py:56(action_space)
        815639466  248.481    0.000  337.673    0.000 field.py:23(__eq__)
          1447488  295.703    0.000  336.482    0.000 Probability_function.py:140(fight)
         18773659   48.820    0.000  332.430    0.000 game.py:46(actions)
        2780530819  290.475    0.000  290.475    0.000 {method 'append' of 'list' objects}
        307133240  210.664    0.000  281.161    0.000 move.py:282(__init__)
        2898457815  264.899    0.000  264.899    0.000 {built-in method builtins.len}
         30523094   48.050    0.000  260.361    0.000 numeric.py:159(ones)
        244878460  212.976    0.000  254.785    0.000 game.py:140(<dictcomp>)
        138595998/30471853   91.589    0.000  236.590    0.000 game.py:111(getAllPositionsAtDistance)
        244873632  231.206    0.000  231.206    0.000 agent.py:201(<listcomp>)
          1088703    5.361    0.000  222.840    0.000 game.py:59(step)
         10211263  165.963    0.000  165.963    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         41819198  160.086    0.000  160.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1183745110  155.320    0.000  155.320    0.000 {method 'items' of 'dict' objects}
         30523094   39.139    0.000  147.351    0.000 <__array_function__ internals>:2(copyto)
        128877193   87.639    0.000  145.001    0.000 game.py:119(goOneStep)
          1088703    6.260    0.000  142.626    0.000 move.py:20(execute)
        114577786  128.645    0.000  129.690    0.000 {built-in method builtins.any}
          1088703    1.770    0.000  128.321    0.000 move.py:62(placeOnBoard)
            73150    0.868    0.000  126.042    0.002 move.py:103(moveToOpponent)
        244873632  122.558    0.000  122.558    0.000 agent.py:176(<listcomp>)
        244873632  121.805    0.000  121.805    0.000 agent.py:229(<listcomp>)
         13927656   72.068    0.000   96.674    0.000 move.py:130(simulateSimple)
        608691153   94.171    0.000   94.171    0.000 agent.py:342(<genexpr>)
          1502156   92.009    0.000   92.009    0.000 move.py:271(giveantsprobabilities)
        815639466   89.191    0.000   89.191    0.000 {built-in method builtins.isinstance}
        184555438   86.818    0.000   86.818    0.000 agent.py:351(<listcomp>)
           542421   10.722    0.000   85.423    0.000 analyser.py:92(addData)
        244873632   84.583    0.000   84.583    0.000 agent.py:204(distanceToBases)
        202897051   76.027    0.000   76.027    0.000 agent.py:349(<listcomp>)
         11296104   13.042    0.000   75.544    0.000 <__array_function__ internals>:2(concatenate)
        307133240   70.497    0.000   70.497    0.000 {method 'copy' of 'dict' objects}
         30523094   64.960    0.000   64.960    0.000 {built-in method numpy.empty}
        244873632   61.384    0.000   61.384    0.000 agent.py:178(carrying_number_of_ally_ants)
           546823    2.454    0.000   58.200    0.000 game.py:41(roll)
           550823    6.506    0.000   56.017    0.000 holder.py:17(roll)
        288882066   53.211    0.000   53.211    0.000 {built-in method math.factorial}
          3171084   23.915    0.000   49.201    0.000 dice.py:9(roll)
             4000    3.398    0.001   40.832    0.010 field.py:43(Give_dist_to_bases)
             4000    2.503    0.001   30.958    0.008 field.py:90(Give_dist_to_target)
           714503   14.774    0.000   29.731    0.000 move.py:261(<listcomp>)
           714503   13.571    0.000   26.732    0.000 move.py:260(<listcomp>)
         13193247    9.143    0.000   26.704    0.000 random.py:252(choice)
          9638652   14.883    0.000   26.396    0.000 game.py:95(getAllStartConfigurations)
         16778614   19.127    0.000   24.927    0.000 Probability_function.py:133(Nointersection)
          1088703    9.779    0.000   16.855    0.000 game.py:129(gameHasEnded)
         15356662    6.982    0.000   16.778    0.000 move.py:234(simulateClean)
         13193247   11.323    0.000   16.362    0.000 random.py:222(_randbelow)
          6230242    7.171    0.000   15.909    0.000 cleverRandom.py:19(value)
         11838525   14.325    0.000   14.325    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        144351368   12.699    0.000   12.699    0.000 {built-in method builtins.abs}
         17684956   12.674    0.000   12.674    0.000 move.py:7(__init__)
         12701387    9.609    0.000    9.609    0.000 move.py:140(<setcomp>)
           463426    4.212    0.000    9.489    0.000 move.py:236(<listcomp>)
         46586314    9.246    0.000    9.246    0.000 agent.py:368(GetProbabilityOfEat)
          6230242    7.089    0.000    8.738    0.000 random.py:366(uniform)
          7127039    8.517    0.000    8.517    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.919    0.000    8.110    0.000 field.py:135(<listcomp>)
         21921904    7.951    0.000    7.951    0.000 game.py:124(isLegalMove)
          1088703    2.668    0.000    7.581    0.000 gamecontroller.py:67(sleep)
         30523094    7.134    0.000    7.134    0.000 multiarray.py:1043(copyto)
          2858012    6.794    0.000    6.794    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1427507    6.702    0.000    6.702    0.000 Probability_function.py:153(<listcomp>)
          1088703    4.913    0.000    4.913    0.000 {built-in method time.sleep}
             4000    3.663    0.001    4.591    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    164.   1000.      5.3    16.66]
 [   2.    195.   1000.     10.9    12.18]
 [   3.    256.   1071.     10.54   12.84]
 ...
 [3998.    241.   1499.74    1.89   19.19]
 [3999.     72.   1502.68    5.71   15.41]
 [4000.     81.   1503.34    4.89   16.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365625: <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:52 2020
Terminated at Mon Apr 27 19:58:38 2020
Results reported at Mon Apr 27 19:58:38 2020

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

    CPU time :                                   24284.27 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2381.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24289 sec.
    Turnaround time :                            24287 sec.

The output (if any) is above this job summary.

