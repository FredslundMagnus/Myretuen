# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

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

    Minutes used :              593 minutes.
    Hours used :                9 hours.

# Profiling


      25107340041 function calls (24712659293 primitive calls) in 35532.62 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35601.484 35601.484 {built-in method builtins.exec}
                1    0.000    0.000 35601.484 35601.484 <string>:1(<module>)
                1    0.000    0.000 35601.484 35601.484 game.py:183(run)
                1   17.100   17.100 35601.484 35601.484 gamecontroller.py:15(run)
          1143037  241.557    0.000 33202.707    0.029 agent.py:15(choose)
         21707040 1106.485    0.000 31446.563    0.001 agent.py:258(state)
        811372083 5428.839    0.000 22410.518    0.000 agent.py:219(antState)
           687741    2.920    0.000 12890.434    0.019 opponent.py:31(choose)
         19876797   54.360    0.000 7127.166    0.000 move.py:258(simulate)
          2616908   90.018    0.000 6262.043    0.002 move.py:154(simulateComplex)
          2688003  896.910    0.000 5497.923    0.002 Probability_function.py:206(CalculateWinChance)
        282512114/32852916 3500.080    0.000 4169.454    0.000 Probability_function.py:196(Combinations)
        351062203 3528.704    0.000 3528.704    0.000 agent.py:297(getDistances)
        351062203 2910.636    0.000 2948.669    0.000 agent.py:321(getDistancesToAnts)
        351062203 2454.322    0.000 2877.745    0.000 agent.py:181(distanceToSplits)
         13680093  407.964    0.000 2379.506    0.000 linearAprox.py:9(value)
        351062203 1270.059    0.000 2074.306    0.000 agent.py:207(currentScore)
         80752340 1899.569    0.000 1899.569    0.000 {built-in method numpy.array}
          1374947    9.519    0.000 1129.880    0.001 agent.py:69(trainAgent)
        460309880  851.243    0.000 1127.618    0.000 agent.py:345(ant_situation)
        351078203 1014.645    0.000 1014.698    0.000 {built-in method builtins.sorted}
        1752262233  880.238    0.000  990.821    0.000 {built-in method builtins.sum}
        351062203  632.374    0.000  782.684    0.000 agent.py:356(dicer)
        351069489  347.131    0.000  767.388    0.000 game.py:139(getCurrentScore)
         23015494  423.644    0.000  758.644    0.000 agent.py:334(antsUnderAnts)
        351062203  404.717    0.000  646.746    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2633791  545.602    0.000  630.050    0.000 Probability_function.py:140(fight)
         18568343  314.079    0.000  610.751    0.000 move.py:267(<listcomp>)
        351062203  594.862    0.000  594.862    0.000 agent.py:241(<listcomp>)
        4553429843  496.406    0.000  496.406    0.000 {built-in method builtins.len}
        285249220  488.811    0.000  489.827    0.000 {built-in method builtins.any}
             4000    0.086    0.000  485.431    0.121 game.py:159(reset)
             4000    0.691    0.000  483.951    0.121 setups.py:9(setup)
          1370947    7.293    0.000  438.467    0.000 game.py:56(action_space)
         24910586   56.793    0.000  431.174    0.000 game.py:46(actions)
          5600000    2.920    0.000  413.043    0.000 field.py:38(Nointersection)
          5600000  133.046    0.000  410.123    0.000 field.py:39(<listcomp>)
             4000   38.130    0.010  406.616    0.102 field.py:120(Give_dist_to_all)
        351069489  312.508    0.000  369.303    0.000 game.py:140(<dictcomp>)
        859447857  279.698    0.000  367.691    0.000 field.py:23(__eq__)
        3972785283  361.055    0.000  361.055    0.000 {method 'append' of 'list' objects}
           683206   34.905    0.000  339.630    0.000 linearAprox.py:23(train)
        423705020  259.344    0.000  338.588    0.000 move.py:282(__init__)
        184714349/39692799  116.175    0.000  317.798    0.000 game.py:111(getAllPositionsAtDistance)
          1370947    4.298    0.000  308.361    0.000 game.py:59(step)
        351062203  279.169    0.000  279.169    0.000 agent.py:201(<listcomp>)
         13680094  263.958    0.000  263.958    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1670697314  236.279    0.000  236.279    0.000 {method 'items' of 'dict' objects}
          1370947    4.813    0.000  212.448    0.000 move.py:20(execute)
          2688003  208.629    0.000  208.629    0.000 move.py:271(giveantsprobabilities)
        170953623  119.700    0.000  201.623    0.000 game.py:119(goOneStep)
          1370947    1.154    0.000  199.837    0.000 move.py:62(placeOnBoard)
            71095    0.598    0.000  198.290    0.003 move.py:103(moveToOpponent)
         18560076   31.722    0.000  192.537    0.000 numeric.py:159(ones)
        351062203  181.431    0.000  181.431    0.000 agent.py:229(<listcomp>)
        351062203  181.225    0.000  181.225    0.000 agent.py:176(<listcomp>)
        719663760  144.067    0.000  144.067    0.000 {built-in method math.factorial}
           683206   17.039    0.000  122.993    0.000 analyser.py:92(addData)
         18568343   81.485    0.000  113.783    0.000 move.py:130(simulateSimple)
        794430807  110.582    0.000  110.582    0.000 agent.py:342(<genexpr>)
        249028700  109.582    0.000  109.582    0.000 agent.py:351(<listcomp>)
         18560076   23.811    0.000  107.907    0.000 <__array_function__ internals>:2(copyto)
        351062203  102.114    0.000  102.114    0.000 agent.py:204(distanceToBases)
        264810269   99.784    0.000   99.784    0.000 agent.py:349(<listcomp>)
         19926488   89.799    0.000   89.799    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        859447857   87.993    0.000   87.993    0.000 {built-in method builtins.isinstance}
        423705020   79.244    0.000   79.244    0.000 {method 'copy' of 'dict' objects}
        351062203   74.424    0.000   74.424    0.000 agent.py:178(carrying_number_of_ally_ants)
           687943    2.065    0.000   74.194    0.000 game.py:41(roll)
         14363300   73.900    0.000   73.900    0.000 {built-in method numpy.zeros}
           691943    7.231    0.000   72.429    0.000 holder.py:17(roll)
          3983396   32.025    0.000   64.798    0.000 dice.py:9(roll)
         18560076   52.908    0.000   52.908    0.000 {built-in method numpy.empty}
         32852916   40.382    0.000   52.798    0.000 Probability_function.py:133(Nointersection)
          1308454   22.259    0.000   43.240    0.000 move.py:260(<listcomp>)
          1308454   22.053    0.000   42.988    0.000 move.py:261(<listcomp>)
             4000    3.571    0.001   39.536    0.010 field.py:43(Give_dist_to_bases)
         15729713   36.609    0.000   36.609    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16473494   12.084    0.000   34.249    0.000 random.py:252(choice)
         12160531   16.289    0.000   30.054    0.000 game.py:95(getAllStartConfigurations)
             4000    2.701    0.001   29.970    0.007 field.py:90(Give_dist_to_target)
        256887925   25.194    0.000   25.194    0.000 {built-in method builtins.abs}
         21185251    8.883    0.000   24.672    0.000 move.py:234(simulateClean)
         16473494   13.922    0.000   19.868    0.000 random.py:222(_randbelow)
          8871570    8.047    0.000   18.754    0.000 cleverRandom.py:19(value)
          1370947   10.179    0.000   17.639    0.000 game.py:129(gameHasEnded)
         23539639   15.893    0.000   15.893    0.000 move.py:7(__init__)
           848848    6.659    0.000   15.283    0.000 move.py:236(<listcomp>)
          5233816   13.619    0.000   13.619    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2607399   12.434    0.000   12.434    0.000 Probability_function.py:153(<listcomp>)
         67372221   12.013    0.000   12.013    0.000 agent.py:368(GetProbabilityOfEat)
          1366412    1.545    0.000   11.611    0.000 <__array_function__ internals>:2(concatenate)
          8871570    8.557    0.000   10.707    0.000 random.py:366(uniform)
         28903215   10.636    0.000   10.636    0.000 game.py:124(isLegalMove)
          8990155   10.401    0.000   10.401    0.000 game.py:101(getAllCurrentPlayersAnts)
         15563867   10.258    0.000   10.258    0.000 move.py:140(<setcomp>)
         18492371    9.790    0.000    9.790    0.000 {method 'pop' of 'list' objects}
         11664000    5.497    0.000    7.609    0.000 field.py:135(<listcomp>)
          1370947    2.035    0.000    6.398    0.000 gamecontroller.py:67(sleep)
          1308454    6.347    0.000    6.347    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     99.   1000.     10.15   11.5 ]
 [   2.     89.   1000.      9.     12.46]
 [   3.     68.    986.91    7.61   13.91]
 ...
 [3998.    197.   1555.33    5.71   16.47]
 [3999.    190.   1550.89    5.18   16.88]
 [4000.    113.   1551.4     5.85   16.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366711: <LinearAprox4LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 09:48:55 2020
Results reported at Wed Apr 29 09:48:55 2020

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

    CPU time :                                   35831.46 sec.
    Max Memory :                                 6443 MB
    Average Memory :                             3334.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3797.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35850 sec.
    Turnaround time :                            156737 sec.

The output (if any) is above this job summary.

