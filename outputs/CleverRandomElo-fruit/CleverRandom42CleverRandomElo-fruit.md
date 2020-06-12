# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      13308692293 function calls (13052119558 primitive calls) in 13566.66 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13600.962 13600.962 {built-in method builtins.exec}
                1    0.000    0.000 13600.962 13600.962 <string>:1(<module>)
                1    0.000    0.000 13600.962 13600.962 game.py:183(run)
                1   11.976   11.976 13600.962 13600.962 gamecontroller.py:15(run)
         10286731  443.765    0.000 12481.387    0.001 agent.py:273(state)
           502447   77.482    0.000 12130.282    0.024 agent.py:15(choose)
        376531867 2392.336    0.000 9149.876    0.000 agent.py:219(antState)
          9281837   20.464    0.000 2442.137    0.000 move.py:258(simulate)
          1069608   34.229    0.000 2072.491    0.002 move.py:154(simulateComplex)
          1130579  309.130    0.000 1869.061    0.002 Probability_function.py:206(CalculateWinChance)
        165785466/16616164 1173.149    0.000 1408.163    0.000 Probability_function.py:196(Combinations)
        160101167 1374.956    0.000 1374.956    0.000 agent.py:312(getDistances)
        160101167 1128.363    0.000 1141.122    0.000 agent.py:336(getDistancesToAnts)
        160101167  878.731    0.000 1039.768    0.000 agent.py:182(distanceToSplits)
        160101167  455.227    0.000  776.268    0.000 agent.py:208(currentScore)
          1014939    6.916    0.000  547.842    0.001 agent.py:70(trainAgent)
        216430700  374.923    0.000  499.053    0.000 agent.py:360(ant_situation)
             4000    0.107    0.000  436.216    0.109 game.py:159(reset)
             4000    0.497    0.000  434.921    0.109 setups.py:9(setup)
        814588984  343.050    0.000  395.648    0.000 {built-in method builtins.sum}
          5600000    2.626    0.000  375.911    0.000 field.py:38(Nointersection)
          5600000  134.713    0.000  373.285    0.000 field.py:39(<listcomp>)
             4000   30.474    0.008  365.672    0.091 field.py:120(Give_dist_to_all)
        160117167  336.458    0.000  336.504    0.000 {built-in method builtins.sorted}
        160101167  266.799    0.000  315.243    0.000 agent.py:371(dicer)
        160110165  137.586    0.000  304.084    0.000 game.py:139(getCurrentScore)
         10821535  156.582    0.000  302.413    0.000 agent.py:349(antsUnderAnts)
        810983998  213.222    0.000  289.528    0.000 field.py:23(__eq__)
          1010939    5.404    0.000  275.865    0.000 game.py:56(action_space)
         18911986   38.999    0.000  270.462    0.000 game.py:46(actions)
          8747033  135.340    0.000  266.219    0.000 move.py:267(<listcomp>)
        160101167  256.827    0.000  256.827    0.000 agent.py:242(<listcomp>)
        160101167  151.468    0.000  243.813    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1108485  184.003    0.000  209.173    0.000 Probability_function.py:140(fight)
        137831068/30427635   75.931    0.000  194.127    0.000 game.py:111(getAllPositionsAtDistance)
          1010939    3.022    0.000  187.237    0.000 game.py:59(step)
        2291158567  181.647    0.000  181.647    0.000 {built-in method builtins.len}
        1840579707  170.936    0.000  170.936    0.000 {method 'append' of 'list' objects}
        167801046  161.904    0.000  162.588    0.000 {built-in method builtins.any}
        196332820  112.791    0.000  147.577    0.000 move.py:282(__init__)
        160110165  123.387    0.000  147.172    0.000 game.py:140(<dictcomp>)
          1010939    4.870    0.000  128.696    0.000 move.py:20(execute)
        160101167  112.644    0.000  125.098    0.000 agent.py:251(WhichTurn)
        127654823   70.590    0.000  118.196    0.000 game.py:119(goOneStep)
        160101167  115.837    0.000  115.837    0.000 agent.py:202(<listcomp>)
          1010939    0.961    0.000  110.784    0.000 move.py:62(placeOnBoard)
            60971    0.537    0.000  109.523    0.002 move.py:103(moveToOpponent)
         33734775  104.377    0.000  104.377    0.000 {built-in method numpy.array}
           502447   11.173    0.000   90.433    0.000 analyser.py:106(addData)
        773853472   89.552    0.000   89.552    0.000 {method 'items' of 'dict' objects}
        160101167   84.844    0.000   84.844    0.000 agent.py:265(onsplit)
        824139914   79.515    0.000   79.515    0.000 {built-in method builtins.isinstance}
          9899423   14.111    0.000   75.098    0.000 numeric.py:159(ones)
         10821535   68.073    0.000   74.295    0.000 agent.py:401(SplitPoints)
        160101167   70.138    0.000   70.138    0.000 agent.py:177(<listcomp>)
        160101167   66.798    0.000   66.798    0.000 agent.py:229(<listcomp>)
        383586216   61.139    0.000   61.139    0.000 {built-in method math.factorial}
          1130579   57.261    0.000   57.261    0.000 move.py:271(giveantsprobabilities)
        396506601   52.598    0.000   52.598    0.000 agent.py:357(<genexpr>)
         10286731   26.173    0.000   52.088    0.000 agent.py:414(cleansim)
          8747033   35.577    0.000   49.003    0.000 move.py:130(simulateSimple)
        120486311   48.800    0.000   48.800    0.000 agent.py:366(<listcomp>)
           508551    1.487    0.000   44.234    0.000 game.py:41(roll)
        160101167   43.855    0.000   43.855    0.000 agent.py:205(distanceToBases)
           512551    5.021    0.000   42.993    0.000 holder.py:17(roll)
        132168867   42.737    0.000   42.737    0.000 agent.py:364(<listcomp>)
          9899423   11.249    0.000   40.885    0.000 <__array_function__ internals>:2(copyto)
         10904317   37.947    0.000   37.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2953002   18.134    0.000   37.707    0.000 dice.py:9(roll)
             4000    2.905    0.001   35.523    0.009 field.py:43(Give_dist_to_bases)
        160101167   35.462    0.000   35.462    0.000 agent.py:179(carrying_number_of_ally_ants)
        196332820   34.786    0.000   34.786    0.000 {method 'copy' of 'dict' objects}
             4000    2.176    0.001   26.978    0.007 field.py:90(Give_dist_to_target)
         16616164   17.566    0.000   22.869    0.000 Probability_function.py:133(Nointersection)
         12632500    7.382    0.000   21.817    0.000 random.py:252(choice)
          9816641    9.419    0.000   20.756    0.000 cleverRandom.py:19(value)
         10286731   12.846    0.000   20.607    0.000 agent.py:416(<listcomp>)
          9607003   11.362    0.000   20.596    0.000 game.py:95(getAllStartConfigurations)
          9899423   20.102    0.000   20.102    0.000 {built-in method numpy.empty}
           534804    8.903    0.000   17.578    0.000 move.py:261(<listcomp>)
           534804    8.360    0.000   16.382    0.000 move.py:260(<listcomp>)
         12632500    9.458    0.000   13.435    0.000 random.py:222(_randbelow)
          1004894    1.020    0.000   11.715    0.000 <__array_function__ internals>:2(concatenate)
          1010939    6.616    0.000   11.476    0.000 game.py:129(gameHasEnded)
          9816641    9.145    0.000   11.336    0.000 random.py:366(uniform)
         17901047   10.348    0.000   10.348    0.000 move.py:7(__init__)
          9816641    3.793    0.000    9.953    0.000 move.py:234(simulateClean)
        112341277    9.098    0.000    9.098    0.000 {built-in method builtins.abs}
         13155916    5.559    0.000    8.767    0.000 ant.py:22(__eq__)
          1010939    7.955    0.000    7.966    0.000 move.py:32(SplitPoints)
         11664000    5.164    0.000    7.078    0.000 field.py:135(<listcomp>)
          7084511    6.820    0.000    6.820    0.000 game.py:101(getAllCurrentPlayersAnts)
         21831571    6.391    0.000    6.391    0.000 game.py:124(isLegalMove)
           359915    2.608    0.000    5.921    0.000 move.py:236(<listcomp>)
         10286731    4.301    0.000    5.308    0.000 agent.py:415(<listcomp>)
          2139216    4.563    0.000    4.563    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7785807    4.496    0.000    4.496    0.000 move.py:140(<setcomp>)
          1010939    1.578    0.000    4.366    0.000 gamecontroller.py:67(sleep)
          9972193    4.211    0.000    4.211    0.000 {method 'pop' of 'list' objects}
          1098096    4.086    0.000    4.086    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115204: <CleverRandom42CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:10:15 2020
Results reported at Thu Jun 11 22:10:15 2020

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

    CPU time :                                   13601.18 sec.
    Max Memory :                                 5311 MB
    Average Memory :                             2669.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13612 sec.
    Turnaround time :                            13609 sec.

The output (if any) is above this job summary.

