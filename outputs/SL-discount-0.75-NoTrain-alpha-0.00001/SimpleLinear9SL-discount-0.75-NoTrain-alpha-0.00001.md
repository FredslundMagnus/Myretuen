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

    Minutes used :              393 minutes.
    Hours used :                6 hours.

# Profiling


      17558346245 function calls (17357763258 primitive calls) in 23560.83 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23618.262 23618.262 {built-in method builtins.exec}
                1    0.000    0.000 23618.262 23618.262 <string>:1(<module>)
                1    0.000    0.000 23618.262 23618.262 game.py:183(run)
                1   16.102   16.102 23618.262 23618.262 gamecontroller.py:15(run)
           892344  179.132    0.000 21610.445    0.024 agent.py:15(choose)
         16075921  739.748    0.000 19156.577    0.001 agent.py:258(state)
        580384547 3798.181    0.000 15190.460    0.000 agent.py:219(antState)
           542349    2.541    0.000 7716.650    0.014 opponent.py:31(choose)
         10169559  319.139    0.000 3027.191    0.000 simpleLinear.py:9(value)
         14642107   43.339    0.000 2655.468    0.000 move.py:258(simulate)
         54301439 2473.549    0.000 2473.549    0.000 {built-in method numpy.array}
        244822767 2421.652    0.000 2421.652    0.000 agent.py:297(getDistances)
          1404336   51.062    0.000 1981.710    0.001 move.py:154(simulateComplex)
        244822767 1902.156    0.000 1925.693    0.000 agent.py:321(getDistancesToAnts)
        244822767 1580.876    0.000 1870.255    0.000 agent.py:181(distanceToSplits)
          1477158  378.608    0.000 1617.468    0.001 Probability_function.py:206(CalculateWinChance)
        244822767  826.204    0.000 1379.773    0.000 agent.py:207(currentScore)
        109538322/16443690  885.964    0.000 1071.691    0.000 Probability_function.py:196(Combinations)
          1083819    8.442    0.000  932.219    0.001 agent.py:69(trainAgent)
        335561780  642.291    0.000  855.181    0.000 agent.py:345(ant_situation)
        1254282413  595.717    0.000  688.912    0.000 {built-in method builtins.sum}
        244838767  572.740    0.000  572.794    0.000 {built-in method builtins.sorted}
         16778089  281.426    0.000  541.911    0.000 agent.py:334(antsUnderAnts)
        244827507  230.284    0.000  523.096    0.000 game.py:139(getCurrentScore)
        244822767  432.312    0.000  517.676    0.000 agent.py:356(dicer)
             4000    0.132    0.000  501.117    0.125 game.py:159(reset)
             4000    0.592    0.000  499.610    0.125 setups.py:9(setup)
         13939939  246.867    0.000  488.866    0.000 move.py:267(<listcomp>)
        244822767  442.914    0.000  442.914    0.000 agent.py:241(<listcomp>)
          5600000    3.047    0.000  432.646    0.000 field.py:38(Nointersection)
          5600000  152.180    0.000  429.599    0.000 field.py:39(<listcomp>)
        244822767  261.245    0.000  423.131    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.108    0.009  419.765    0.105 field.py:120(Give_dist_to_all)
           537470   17.490    0.000  371.354    0.001 simpleLinear.py:21(train)
        814865010  246.864    0.000  338.955    0.000 field.py:23(__eq__)
          1427448  288.406    0.000  330.045    0.000 Probability_function.py:140(fight)
          1079819    6.388    0.000  326.030    0.000 game.py:56(action_space)
         18610188   45.467    0.000  319.642    0.000 game.py:46(actions)
        2779623079  287.268    0.000  287.268    0.000 {method 'append' of 'list' objects}
        2889595465  271.405    0.000  271.405    0.000 {built-in method builtins.len}
        306885500  204.409    0.000  267.645    0.000 move.py:282(__init__)
        244827507  213.810    0.000  257.064    0.000 game.py:140(<dictcomp>)
         30257373   45.153    0.000  244.235    0.000 numeric.py:159(ones)
        137734139/30245784   89.266    0.000  230.168    0.000 game.py:111(getAllPositionsAtDistance)
          1079819    4.369    0.000  214.722    0.000 game.py:59(step)
        244822767  208.580    0.000  208.580    0.000 agent.py:201(<listcomp>)
         10169560  160.699    0.000  160.699    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1183751047  160.679    0.000  160.679    0.000 {method 'items' of 'dict' objects}
         41501872  142.275    0.000  142.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        128092050   84.493    0.000  140.902    0.000 game.py:119(goOneStep)
          1079819    5.329    0.000  139.417    0.000 move.py:20(execute)
         30257373   36.493    0.000  135.632    0.000 <__array_function__ internals>:2(copyto)
          1079819    1.370    0.000  126.636    0.000 move.py:62(placeOnBoard)
            72822    0.730    0.000  124.844    0.002 move.py:103(moveToOpponent)
        244822767  123.415    0.000  123.415    0.000 agent.py:176(<listcomp>)
        111695010  121.687    0.000  122.720    0.000 {built-in method builtins.any}
        244822767  118.321    0.000  118.321    0.000 agent.py:229(<listcomp>)
        609346260   93.195    0.000   93.195    0.000 agent.py:342(<genexpr>)
        814865010   92.091    0.000   92.091    0.000 {built-in method builtins.isinstance}
          1477158   90.113    0.000   90.113    0.000 move.py:271(giveantsprobabilities)
         13939939   66.120    0.000   89.760    0.000 move.py:130(simulateSimple)
        185445684   83.970    0.000   83.970    0.000 agent.py:351(<listcomp>)
           537470    9.912    0.000   82.391    0.000 analyser.py:92(addData)
        244822767   79.792    0.000   79.792    0.000 agent.py:204(distanceToBases)
        203115420   73.491    0.000   73.491    0.000 agent.py:349(<listcomp>)
         11244499   10.702    0.000   63.997    0.000 <__array_function__ internals>:2(concatenate)
         30257373   63.450    0.000   63.450    0.000 {built-in method numpy.empty}
        306885500   63.236    0.000   63.236    0.000 {method 'copy' of 'dict' objects}
        244822767   61.143    0.000   61.143    0.000 agent.py:178(carrying_number_of_ally_ants)
        280200642   56.009    0.000   56.009    0.000 {built-in method math.factorial}
           542407    2.020    0.000   55.263    0.000 game.py:41(roll)
           546407    6.114    0.000   53.502    0.000 holder.py:17(roll)
          3137284   22.275    0.000   47.084    0.000 dice.py:9(roll)
             4000    3.301    0.001   40.900    0.010 field.py:43(Give_dist_to_bases)
             4000    2.442    0.001   31.014    0.008 field.py:90(Give_dist_to_target)
           702168   13.557    0.000   26.942    0.000 move.py:261(<listcomp>)
         13048611    8.769    0.000   26.187    0.000 random.py:252(choice)
           702168   12.590    0.000   24.850    0.000 move.py:260(<listcomp>)
          9537353   13.619    0.000   24.468    0.000 game.py:95(getAllStartConfigurations)
         16443690   18.665    0.000   24.439    0.000 Probability_function.py:133(Nointersection)
         13048611   11.162    0.000   16.189    0.000 random.py:222(_randbelow)
          1079819    9.069    0.000   15.873    0.000 game.py:129(gameHasEnded)
         15344275    6.547    0.000   15.753    0.000 move.py:234(simulateClean)
          6249656    6.258    0.000   14.650    0.000 cleverRandom.py:19(value)
         11781969   14.059    0.000   14.059    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        142501401   12.967    0.000   12.967    0.000 {built-in method builtins.abs}
         17530369   12.195    0.000   12.195    0.000 move.py:7(__init__)
         12725858    9.393    0.000    9.393    0.000 move.py:140(<setcomp>)
           461937    3.836    0.000    8.926    0.000 move.py:236(<listcomp>)
         45298084    8.731    0.000    8.731    0.000 agent.py:368(GetProbabilityOfEat)
          6249656    6.871    0.000    8.392    0.000 random.py:366(uniform)
          7053307    8.040    0.000    8.040    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.797    0.000    8.017    0.000 field.py:135(<listcomp>)
         21788250    7.344    0.000    7.344    0.000 game.py:124(isLegalMove)
         30257373    6.926    0.000    6.926    0.000 multiarray.py:1043(copyto)
          1079819    2.317    0.000    6.600    0.000 gamecontroller.py:67(sleep)
          1408186    6.510    0.000    6.510    0.000 Probability_function.py:153(<listcomp>)
          2808672    6.351    0.000    6.351    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.554    0.001    4.532    0.001 lines.py:2(generateLines)
          8887517    4.427    0.000    4.427    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      7.73   13.51]
 [   2.     76.   1000.      7.24   13.91]
 [   3.    182.   1042.04   11.69   10.19]
 ...
 [3998.    131.   1495.29    3.71   17.72]
 [3999.    194.   1495.98    3.14   18.28]
 [4000.    237.   1496.66    4.32   17.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6365632: <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:53 2020
Terminated at Mon Apr 27 19:50:19 2020
Results reported at Mon Apr 27 19:50:19 2020

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

    CPU time :                                   23780.00 sec.
    Max Memory :                                 4693 MB
    Average Memory :                             2355.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23811 sec.
    Turnaround time :                            23787 sec.

The output (if any) is above this job summary.

