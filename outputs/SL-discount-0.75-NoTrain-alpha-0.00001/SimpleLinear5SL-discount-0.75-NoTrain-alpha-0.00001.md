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

    Minutes used :              409 minutes.
    Hours used :                6 hours.

# Profiling


      18001025686 function calls (17795405822 primitive calls) in 24497.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24557.525 24557.525 {built-in method builtins.exec}
                1    0.000    0.000 24557.525 24557.525 <string>:1(<module>)
                1    0.000    0.000 24557.525 24557.525 game.py:183(run)
                1   15.921   15.921 24557.525 24557.525 gamecontroller.py:15(run)
           913230  181.897    0.000 22502.411    0.025 agent.py:15(choose)
         16558496  767.187    0.000 19977.672    0.001 agent.py:258(state)
        597199094 3928.141    0.000 15644.803    0.000 agent.py:219(antState)
           551684    2.514    0.000 8104.325    0.015 opponent.py:31(choose)
         10348855  345.112    0.000 3123.048    0.000 simpleLinear.py:9(value)
         15093523   44.614    0.000 2970.510    0.000 move.py:258(simulate)
         55905585 2526.993    0.000 2526.993    0.000 {built-in method numpy.array}
        251564494 2419.909    0.000 2419.909    0.000 agent.py:297(getDistances)
          1446468   53.470    0.000 2277.556    0.002 move.py:154(simulateComplex)
        251564494 2007.803    0.000 2031.028    0.000 agent.py:321(getDistancesToAnts)
          1520884  412.085    0.000 1915.053    0.001 Probability_function.py:206(CalculateWinChance)
        251564494 1582.131    0.000 1875.483    0.000 agent.py:181(distanceToSplits)
        251564494  867.888    0.000 1448.429    0.000 agent.py:207(currentScore)
        112144684/17056194 1080.064    0.000 1315.406    0.000 Probability_function.py:196(Combinations)
          1103427    8.706    0.000  968.528    0.001 agent.py:69(trainAgent)
        345634600  669.464    0.000  889.566    0.000 agent.py:345(ant_situation)
        1290535536  623.797    0.000  718.760    0.000 {built-in method builtins.sum}
        251580494  621.069    0.000  621.122    0.000 {built-in method builtins.sorted}
         17281730  295.464    0.000  564.819    0.000 agent.py:334(antsUnderAnts)
        251569454  243.248    0.000  550.482    0.000 game.py:139(getCurrentScore)
        251564494  426.821    0.000  515.788    0.000 agent.py:356(dicer)
         14370289  252.957    0.000  500.557    0.000 move.py:267(<listcomp>)
             4000    0.112    0.000  493.687    0.123 game.py:159(reset)
             4000    0.611    0.000  492.226    0.123 setups.py:9(setup)
        251564494  464.953    0.000  464.953    0.000 agent.py:241(<listcomp>)
        251564494  265.198    0.000  431.427    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.987    0.000  426.185    0.000 field.py:38(Nointersection)
          5600000  149.967    0.000  423.199    0.000 field.py:39(<listcomp>)
             4000   33.692    0.008  413.589    0.103 field.py:120(Give_dist_to_all)
           547743   18.276    0.000  384.044    0.001 simpleLinear.py:21(train)
        819110591  248.071    0.000  337.515    0.000 field.py:23(__eq__)
          1099427    6.484    0.000  330.621    0.000 game.py:56(action_space)
          1459268  287.753    0.000  328.342    0.000 Probability_function.py:140(fight)
         19091672   45.945    0.000  324.137    0.000 game.py:46(actions)
        2853833877  298.189    0.000  298.189    0.000 {method 'append' of 'list' objects}
        2958323678  282.013    0.000  282.013    0.000 {built-in method builtins.len}
        316335140  208.628    0.000  273.737    0.000 move.py:282(__init__)
        251569454  228.010    0.000  272.602    0.000 game.py:140(<dictcomp>)
         30953036   46.003    0.000  268.215    0.000 numeric.py:159(ones)
        141684688/31153314   90.971    0.000  233.284    0.000 game.py:111(getAllPositionsAtDistance)
          1099427    4.229    0.000  228.428    0.000 game.py:59(step)
        251564494  208.948    0.000  208.948    0.000 agent.py:201(<listcomp>)
         10348856  167.965    0.000  167.965    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         42397377  164.277    0.000  164.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1217291750  160.868    0.000  160.868    0.000 {method 'items' of 'dict' objects}
        114340267  155.535    0.000  156.581    0.000 {built-in method builtins.any}
          1099427    5.183    0.000  152.814    0.000 move.py:20(execute)
         30953036   37.688    0.000  151.824    0.000 <__array_function__ internals>:2(copyto)
        131643428   84.552    0.000  142.313    0.000 game.py:119(goOneStep)
          1099427    1.328    0.000  140.168    0.000 move.py:62(placeOnBoard)
            74416    0.723    0.000  138.431    0.002 move.py:103(moveToOpponent)
        251564494  125.581    0.000  125.581    0.000 agent.py:176(<listcomp>)
        251564494  124.142    0.000  124.142    0.000 agent.py:229(<listcomp>)
          1520884   99.835    0.000   99.835    0.000 move.py:271(giveantsprobabilities)
         14370289   68.593    0.000   95.025    0.000 move.py:130(simulateSimple)
        629008161   94.963    0.000   94.963    0.000 agent.py:342(<genexpr>)
        819110591   89.444    0.000   89.444    0.000 {built-in method builtins.isinstance}
           547743   11.507    0.000   88.032    0.000 analyser.py:92(addData)
        193691145   85.745    0.000   85.745    0.000 agent.py:351(<listcomp>)
        251564494   80.028    0.000   80.028    0.000 agent.py:204(distanceToBases)
        209669387   76.499    0.000   76.499    0.000 agent.py:349(<listcomp>)
         11444341   11.171    0.000   72.224    0.000 <__array_function__ internals>:2(concatenate)
         30953036   70.389    0.000   70.389    0.000 {built-in method numpy.empty}
        290353722   67.414    0.000   67.414    0.000 {built-in method math.factorial}
        316335140   65.109    0.000   65.109    0.000 {method 'copy' of 'dict' objects}
        251564494   62.598    0.000   62.598    0.000 agent.py:178(carrying_number_of_ally_ants)
           552186    2.014    0.000   55.828    0.000 game.py:41(roll)
           556186    6.143    0.000   54.087    0.000 holder.py:17(roll)
          3198592   22.512    0.000   47.606    0.000 dice.py:9(roll)
             4000    3.242    0.001   40.299    0.010 field.py:43(Give_dist_to_bases)
             4000    2.418    0.001   30.557    0.008 field.py:90(Give_dist_to_target)
           723234   13.779    0.000   27.387    0.000 move.py:261(<listcomp>)
         13292565    9.030    0.000   26.455    0.000 random.py:252(choice)
         17056194   19.558    0.000   25.491    0.000 Probability_function.py:133(Nointersection)
           723234   12.843    0.000   25.372    0.000 move.py:260(<listcomp>)
          9860320   13.925    0.000   24.985    0.000 game.py:95(getAllStartConfigurations)
         15816757    6.805    0.000   18.301    0.000 move.py:234(simulateClean)
         13292565   11.237    0.000   16.177    0.000 random.py:222(_randbelow)
          1099427    8.902    0.000   15.763    0.000 game.py:129(gameHasEnded)
         11992084   14.978    0.000   14.978    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          6563388    6.242    0.000   14.852    0.000 cleverRandom.py:19(value)
        143800065   12.818    0.000   12.818    0.000 {built-in method builtins.abs}
         17992245   12.400    0.000   12.400    0.000 move.py:7(__init__)
           568703    4.695    0.000   11.171    0.000 move.py:236(<listcomp>)
         13169571    9.841    0.000    9.841    0.000 move.py:140(<setcomp>)
         44556757    8.693    0.000    8.693    0.000 agent.py:368(GetProbabilityOfEat)
          6563388    6.917    0.000    8.610    0.000 random.py:366(uniform)
          7285093    8.201    0.000    8.201    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.734    0.000    7.936    0.000 field.py:135(<listcomp>)
         22392421    7.522    0.000    7.522    0.000 game.py:124(isLegalMove)
         30953036    7.326    0.000    7.326    0.000 multiarray.py:1043(copyto)
          2892936    7.150    0.000    7.150    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1434168    6.492    0.000    6.492    0.000 Probability_function.py:153(<listcomp>)
          1099427    2.174    0.000    6.403    0.000 gamecontroller.py:67(sleep)
          9232067    4.583    0.000    4.583    0.000 {method 'pop' of 'list' objects}
             4000    3.535    0.001    4.461    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    126.   1000.      4.58   17.56]
 [   2.    153.   1000.      7.99   14.67]
 [   3.    163.   1042.04    7.71   14.72]
 ...
 [3998.    122.   1553.71    5.62   15.94]
 [3999.     63.   1554.21    6.38   14.72]
 [4000.     52.   1543.93    6.56   14.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6365628: <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:53 2020
Terminated at Mon Apr 27 20:06:04 2020
Results reported at Mon Apr 27 20:06:04 2020

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

    CPU time :                                   24724.70 sec.
    Max Memory :                                 4841 MB
    Average Memory :                             2458.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24729 sec.
    Turnaround time :                            24732 sec.

The output (if any) is above this job summary.

