# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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

    Minutes used :              399 minutes.
    Hours used :                6 hours.

# Profiling


      17010117471 function calls (16810587530 primitive calls) in 23885.95 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23943.151 23943.151 {built-in method builtins.exec}
                1    0.000    0.000 23943.151 23943.151 <string>:1(<module>)
                1    0.000    0.000 23943.151 23943.151 game.py:183(run)
                1   22.335   22.335 23943.151 23943.151 gamecontroller.py:15(run)
           891250  250.257    0.000 21837.010    0.025 agent.py:15(choose)
         15735556  769.427    0.000 19188.273    0.001 agent.py:258(state)
        563830803 3846.338    0.000 15139.496    0.000 agent.py:219(antState)
           553160    3.095    0.000 7451.217    0.013 opponent.py:31(choose)
         10138866  389.265    0.000 3172.199    0.000 simpleLinear.py:9(value)
         14292756   54.095    0.000 2701.119    0.000 move.py:258(simulate)
         52791405 2464.038    0.000 2464.038    0.000 {built-in method numpy.array}
        235772463 2440.133    0.000 2440.133    0.000 agent.py:297(getDistances)
          1334722   59.647    0.000 1923.610    0.001 move.py:154(simulateComplex)
        235772463 1878.588    0.000 1900.781    0.000 agent.py:321(getDistancesToAnts)
        235772463 1594.451    0.000 1866.869    0.000 agent.py:181(distanceToSplits)
          1407370  368.469    0.000 1546.751    0.001 Probability_function.py:206(CalculateWinChance)
        235772463  805.466    0.000 1352.462    0.000 agent.py:207(currentScore)
        108898712/15709286  839.618    0.000 1015.041    0.000 Probability_function.py:196(Combinations)
          1104710   11.530    0.000  967.130    0.001 agent.py:69(trainAgent)
        328058340  628.789    0.000  842.305    0.000 agent.py:345(ant_situation)
        1212206710  580.505    0.000  673.292    0.000 {built-in method builtins.sum}
        235788463  558.751    0.000  558.807    0.000 {built-in method builtins.sorted}
         13625395  281.403    0.000  551.731    0.000 move.py:267(<listcomp>)
         16402917  294.622    0.000  550.196    0.000 agent.py:334(antsUnderAnts)
        235777247  236.410    0.000  517.606    0.000 game.py:139(getCurrentScore)
             4000    0.168    0.000  511.336    0.128 game.py:159(reset)
             4000    0.659    0.000  509.725    0.127 setups.py:9(setup)
        235772463  420.891    0.000  502.680    0.000 agent.py:356(dicer)
          5600000    3.245    0.000  436.752    0.000 field.py:38(Nointersection)
          5600000  154.551    0.000  433.507    0.000 field.py:39(<listcomp>)
        235772463  429.411    0.000  429.411    0.000 agent.py:241(<listcomp>)
             4000   37.332    0.009  428.086    0.107 field.py:120(Give_dist_to_all)
        235772463  262.425    0.000  425.347    0.000 agent.py:175(carrying_number_of_enemy_ants)
           547550   22.440    0.000  388.308    0.001 simpleLinear.py:21(train)
          1100710    7.164    0.000  350.831    0.000 game.py:56(action_space)
         18545252   50.951    0.000  343.667    0.000 game.py:46(actions)
        811762128  251.486    0.000  342.550    0.000 field.py:23(__eq__)
          1357478  290.977    0.000  330.121    0.000 Probability_function.py:140(fight)
        299202340  205.447    0.000  299.035    0.000 move.py:282(__init__)
        2678922288  283.608    0.000  283.608    0.000 {method 'append' of 'list' objects}
         29859025   52.863    0.000  272.147    0.000 numeric.py:159(ones)
        2782437031  262.897    0.000  262.897    0.000 {built-in method builtins.len}
        235777247  207.909    0.000  248.624    0.000 game.py:140(<dictcomp>)
        136312401/29971886   91.287    0.000  243.261    0.000 game.py:111(getAllPositionsAtDistance)
          1100710    6.035    0.000  230.964    0.000 game.py:59(step)
        235772463  192.686    0.000  192.686    0.000 agent.py:201(<listcomp>)
         10138867  191.178    0.000  191.178    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         41092991  168.983    0.000  168.983    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1139715238  152.848    0.000  152.848    0.000 {method 'items' of 'dict' objects}
        126753600   93.008    0.000  151.974    0.000 game.py:119(goOneStep)
         29859025   40.087    0.000  151.912    0.000 <__array_function__ internals>:2(copyto)
          1100710    7.615    0.000  144.491    0.000 move.py:20(execute)
          1100710    1.888    0.000  127.494    0.000 move.py:62(placeOnBoard)
        235772463  125.179    0.000  125.179    0.000 agent.py:176(<listcomp>)
            72648    1.011    0.000  125.027    0.002 move.py:103(moveToOpponent)
        111097282  117.997    0.000  119.114    0.000 {built-in method builtins.any}
        235772463  115.162    0.000  115.162    0.000 agent.py:229(<listcomp>)
         13625395   86.355    0.000  113.581    0.000 move.py:130(simulateSimple)
        299202340   93.588    0.000   93.588    0.000 {method 'copy' of 'dict' objects}
        585779676   92.788    0.000   92.788    0.000 agent.py:342(<genexpr>)
          1407370   91.459    0.000   91.459    0.000 move.py:271(giveantsprobabilities)
        811762128   91.064    0.000   91.064    0.000 {built-in method builtins.isinstance}
        235772463   87.600    0.000   87.600    0.000 agent.py:204(distanceToBases)
         11233966   16.238    0.000   84.659    0.000 <__array_function__ internals>:2(concatenate)
           547550   10.891    0.000   84.483    0.000 analyser.py:92(addData)
        173709324   83.487    0.000   83.487    0.000 agent.py:351(<listcomp>)
        195259892   75.037    0.000   75.037    0.000 agent.py:349(<listcomp>)
         29859025   67.373    0.000   67.373    0.000 {built-in method numpy.empty}
        235772463   62.810    0.000   62.810    0.000 agent.py:178(carrying_number_of_ally_ants)
           552861    3.008    0.000   62.284    0.000 game.py:41(roll)
           556861    6.996    0.000   59.541    0.000 holder.py:17(roll)
          3209426   25.046    0.000   52.212    0.000 dice.py:9(roll)
        271383024   49.250    0.000   49.250    0.000 {built-in method math.factorial}
             4000    3.630    0.001   41.631    0.010 field.py:43(Give_dist_to_bases)
             4000    2.730    0.001   31.730    0.008 field.py:90(Give_dist_to_target)
           667361   14.981    0.000   30.162    0.000 move.py:261(<listcomp>)
         13359164    9.626    0.000   28.711    0.000 random.py:252(choice)
           667361   14.416    0.000   27.940    0.000 move.py:260(<listcomp>)
          9544844   15.868    0.000   27.601    0.000 game.py:95(getAllStartConfigurations)
         15709286   19.110    0.000   25.235    0.000 Probability_function.py:133(Nointersection)
          5916351    8.743    0.000   18.894    0.000 cleverRandom.py:19(value)
          1100710   10.661    0.000   18.374    0.000 game.py:129(gameHasEnded)
         13359164   12.190    0.000   17.815    0.000 random.py:222(_randbelow)
         14960117    8.840    0.000   17.545    0.000 move.py:234(simulateClean)
         11781516   15.620    0.000   15.620    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17444542   13.133    0.000   13.133    0.000 move.py:7(__init__)
        136353506   11.855    0.000   11.855    0.000 {built-in method builtins.abs}
         12350241   11.784    0.000   11.784    0.000 move.py:140(<setcomp>)
          1100710    3.026    0.000   10.284    0.000 gamecontroller.py:67(sleep)
          5916351    7.998    0.000   10.151    0.000 random.py:366(uniform)
         21527752    8.721    0.000    8.721    0.000 game.py:124(isLegalMove)
          7063916    8.628    0.000    8.628    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.251    0.000    8.459    0.000 field.py:135(<listcomp>)
         42810249    8.428    0.000    8.428    0.000 agent.py:368(GetProbabilityOfEat)
           380456    3.816    0.000    8.401    0.000 move.py:236(<listcomp>)
          2669444    7.818    0.000    7.818    0.000 {method 'copy' of 'numpy.ndarray' objects}
         29859025    7.468    0.000    7.468    0.000 multiarray.py:1043(copyto)
          1100710    7.258    0.000    7.258    0.000 {built-in method time.sleep}
          1339398    6.450    0.000    6.450    0.000 Probability_function.py:153(<listcomp>)
          8524386    4.964    0.000    4.964    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      5.75   15.9 ]
 [   2.    130.   1000.     10.26   11.15]
 [   3.    224.    986.91   13.25    8.35]
 ...
 [3998.    251.   1502.15    2.42   18.81]
 [3999.     96.   1505.06    2.58   18.52]
 [4000.    118.   1505.71    1.91   19.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6401482: <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:58 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 18:40:50 2020
Results reported at Wed Apr 29 18:40:50 2020

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

    CPU time :                                   24094.39 sec.
    Max Memory :                                 4637 MB
    Average Memory :                             2350.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5603.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24117 sec.
    Turnaround time :                            24112 sec.

The output (if any) is above this job summary.

