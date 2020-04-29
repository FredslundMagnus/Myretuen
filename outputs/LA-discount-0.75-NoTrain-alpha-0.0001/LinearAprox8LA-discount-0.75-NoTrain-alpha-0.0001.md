# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

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
      Value of alpha :          0.0001.
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

    Minutes used :              510 minutes.
    Hours used :                8 hours.

# Profiling


      22724213455 function calls (22377050888 primitive calls) in 30566.15 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30636.092 30636.092 {built-in method builtins.exec}
                1    0.000    0.000 30636.092 30636.092 <string>:1(<module>)
                1    0.000    0.000 30636.092 30636.092 game.py:183(run)
                1   19.195   19.195 30636.092 30636.092 gamecontroller.py:15(run)
          1044326  239.668    0.000 28453.133    0.027 agent.py:15(choose)
         19827795  960.933    0.000 26795.798    0.001 agent.py:258(state)
        736387038 4971.857    0.000 20154.209    0.000 agent.py:219(antState)
           626123    3.122    0.000 10844.776    0.017 opponent.py:31(choose)
         18157159   53.377    0.000 4971.319    0.000 move.py:258(simulate)
          2316260   85.833    0.000 4117.191    0.002 move.py:154(simulateComplex)
          2389451  658.561    0.000 3453.497    0.001 Probability_function.py:206(CalculateWinChance)
        316668538 3445.635    0.000 3445.635    0.000 agent.py:297(getDistances)
        316668538 2628.317    0.000 2657.769    0.000 agent.py:321(getDistancesToAnts)
        246560632/28896218 2065.749    0.000 2490.642    0.000 Probability_function.py:196(Combinations)
        316668538 2071.724    0.000 2433.261    0.000 agent.py:181(distanceToSplits)
         12643590  352.141    0.000 2197.255    0.000 linearAprox.py:9(value)
        316668538 1055.751    0.000 1757.655    0.000 agent.py:207(currentScore)
         71680649 1737.139    0.000 1737.139    0.000 {built-in method numpy.array}
        419718500  815.398    0.000 1071.684    0.000 agent.py:345(ant_situation)
          1252433   10.926    0.000 1019.074    0.001 agent.py:69(trainAgent)
        1583014812  763.506    0.000  873.386    0.000 {built-in method builtins.sum}
        316684538  759.973    0.000  760.027    0.000 {built-in method builtins.sorted}
         20985925  361.900    0.000  671.366    0.000 agent.py:334(antsUnderAnts)
        316675282  296.869    0.000  664.178    0.000 game.py:139(getCurrentScore)
        316668538  529.533    0.000  639.320    0.000 agent.py:356(dicer)
         16999029  306.102    0.000  601.581    0.000 move.py:267(<listcomp>)
        316668538  581.552    0.000  581.552    0.000 agent.py:241(<listcomp>)
        316668538  339.679    0.000  554.773    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2336245  474.352    0.000  543.246    0.000 Probability_function.py:140(fight)
             4000    0.132    0.000  497.308    0.124 game.py:159(reset)
             4000    0.572    0.000  495.790    0.124 setups.py:9(setup)
          5600000    2.944    0.000  429.015    0.000 field.py:38(Nointersection)
          5600000  150.756    0.000  426.071    0.000 field.py:39(<listcomp>)
             4000   34.207    0.009  416.735    0.104 field.py:120(Give_dist_to_all)
          1248433    7.490    0.000  386.601    0.000 game.py:56(action_space)
         22601909   53.719    0.000  379.111    0.000 game.py:46(actions)
        4084530939  376.580    0.000  376.580    0.000 {built-in method builtins.len}
        3588275937  374.046    0.000  374.046    0.000 {method 'append' of 'list' objects}
        841180293  257.011    0.000  349.604    0.000 field.py:23(__eq__)
        386305780  258.261    0.000  337.535    0.000 move.py:282(__init__)
        316675282  270.752    0.000  324.324    0.000 game.py:140(<dictcomp>)
           622310   31.438    0.000  309.871    0.000 linearAprox.py:23(train)
        249052996  280.483    0.000  281.526    0.000 {built-in method builtins.any}
        164985826/35487673  106.100    0.000  271.634    0.000 game.py:111(getAllPositionsAtDistance)
        316668538  258.566    0.000  258.566    0.000 agent.py:201(<listcomp>)
         12643591  249.870    0.000  249.870    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1248433    4.957    0.000  240.896    0.000 game.py:59(step)
        1504921998  198.839    0.000  198.839    0.000 {method 'items' of 'dict' objects}
        152598967   99.118    0.000  165.534    0.000 game.py:119(goOneStep)
        316668538  164.320    0.000  164.320    0.000 agent.py:176(<listcomp>)
          1248433    6.002    0.000  154.632    0.000 move.py:20(execute)
        316668538  150.057    0.000  150.057    0.000 agent.py:229(<listcomp>)
          2389451  143.208    0.000  143.208    0.000 move.py:271(giveantsprobabilities)
          1248433    1.515    0.000  140.204    0.000 move.py:62(placeOnBoard)
            73191    0.712    0.000  138.192    0.002 move.py:103(moveToOpponent)
         16399039   25.707    0.000  135.992    0.000 numeric.py:159(ones)
        626183460  123.205    0.000  123.205    0.000 {built-in method math.factorial}
         16999029   83.086    0.000  114.231    0.000 move.py:130(simulateSimple)
        710198007  109.880    0.000  109.880    0.000 agent.py:342(<genexpr>)
           622310   13.282    0.000  106.939    0.000 analyser.py:92(addData)
        316668538  106.875    0.000  106.875    0.000 agent.py:204(distanceToBases)
        221636963  100.157    0.000  100.157    0.000 agent.py:351(<listcomp>)
        841180293   92.593    0.000   92.593    0.000 {built-in method builtins.isinstance}
        236732669   88.133    0.000   88.133    0.000 agent.py:349(<listcomp>)
        316668538   79.280    0.000   79.280    0.000 agent.py:178(carrying_number_of_ally_ants)
        386305780   79.274    0.000   79.274    0.000 {method 'copy' of 'dict' objects}
         16399039   21.022    0.000   75.552    0.000 <__array_function__ internals>:2(copyto)
           626708    2.579    0.000   63.988    0.000 game.py:41(roll)
           630708    7.109    0.000   61.673    0.000 holder.py:17(roll)
         13265901   60.387    0.000   60.387    0.000 {built-in method numpy.zeros}
         17643659   58.657    0.000   58.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3620660   25.747    0.000   54.191    0.000 dice.py:9(roll)
          1158130   21.826    0.000   43.686    0.000 move.py:261(<listcomp>)
         28896218   33.624    0.000   43.496    0.000 Probability_function.py:133(Nointersection)
          1158130   21.055    0.000   41.251    0.000 move.py:260(<listcomp>)
             4000    3.271    0.001   40.481    0.010 field.py:43(Give_dist_to_bases)
         16399039   34.733    0.000   34.733    0.000 {built-in method numpy.empty}
             4000    2.458    0.001   30.779    0.008 field.py:90(Give_dist_to_target)
         14998747   10.047    0.000   29.874    0.000 random.py:252(choice)
         10874052   15.903    0.000   29.764    0.000 game.py:95(getAllStartConfigurations)
         14510522   29.735    0.000   29.735    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19315289    9.275    0.000   23.835    0.000 move.py:234(simulateClean)
        228909333   23.247    0.000   23.247    0.000 {built-in method builtins.abs}
          7916319    7.956    0.000   18.621    0.000 cleverRandom.py:19(value)
         14998747   12.956    0.000   18.464    0.000 random.py:222(_randbelow)
          1248433   10.101    0.000   17.498    0.000 game.py:129(gameHasEnded)
         21353476   15.005    0.000   15.005    0.000 move.py:7(__init__)
           723598    6.307    0.000   14.129    0.000 move.py:236(<listcomp>)
         61459049   12.156    0.000   12.156    0.000 agent.py:368(GetProbabilityOfEat)
          2309489   10.974    0.000   10.974    0.000 Probability_function.py:153(<listcomp>)
          7916319    8.742    0.000   10.664    0.000 random.py:366(uniform)
          4632520   10.621    0.000   10.621    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8044919   10.301    0.000   10.301    0.000 game.py:101(getAllCurrentPlayersAnts)
          1244620    1.456    0.000    9.720    0.000 <__array_function__ internals>:2(concatenate)
         14156447    9.657    0.000    9.657    0.000 move.py:140(<setcomp>)
         25862054    8.989    0.000    8.989    0.000 game.py:124(isLegalMove)
         11664000    5.850    0.000    8.036    0.000 field.py:135(<listcomp>)
         16205585    7.666    0.000    7.666    0.000 {method 'pop' of 'list' objects}
          1248433    2.611    0.000    6.908    0.000 gamecontroller.py:67(sleep)
          1158130    5.862    0.000    5.862    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     79.   1000.      8.04   13.21]
 [   2.    121.   1000.     10.45   10.96]
 [   3.    136.    998.17   11.98    9.59]
 ...
 [3998.    134.   1348.99    4.09   17.39]
 [3999.     93.   1359.78    3.92   17.61]
 [4000.    178.   1361.19    5.3    16.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366725: <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 00:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 00:31:03 2020
Terminated at Wed Apr 29 09:05:02 2020
Results reported at Wed Apr 29 09:05:02 2020

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

    CPU time :                                   30835.79 sec.
    Max Memory :                                 5786 MB
    Average Memory :                             3005.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30838 sec.
    Turnaround time :                            154101 sec.

The output (if any) is above this job summary.

