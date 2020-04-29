# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

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

    Minutes used :              586 minutes.
    Hours used :                9 hours.

# Profiling


      24045981691 function calls (23699328160 primitive calls) in 35145.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35218.651 35218.651 {built-in method builtins.exec}
                1    0.000    0.000 35218.651 35218.651 <string>:1(<module>)
                1    0.000    0.000 35218.651 35218.651 game.py:183(run)
                1   16.773   16.773 35218.651 35218.651 gamecontroller.py:15(run)
          1051387  225.158    0.000 32813.894    0.031 agent.py:15(choose)
         20460547 1034.286    0.000 29606.124    0.001 agent.py:258(state)
        766084420 5165.388    0.000 21405.067    0.000 agent.py:219(antState)
           631585    2.818    0.000 12755.166    0.020 opponent.py:31(choose)
         18777631   52.771    0.000 6339.500    0.000 move.py:258(simulate)
          2453360   85.966    0.000 5532.092    0.002 move.py:154(simulateComplex)
          2526853  797.055    0.000 4780.070    0.002 Probability_function.py:206(CalculateWinChance)
         12658423  450.914    0.000 3943.767    0.000 simpleLinear.py:9(value)
        237632972/28569396 3019.530    0.000 3599.452    0.000 Probability_function.py:196(Combinations)
        332339880 3314.956    0.000 3314.956    0.000 agent.py:297(getDistances)
         83710697 3215.462    0.000 3215.462    0.000 {built-in method numpy.array}
        332339880 2755.492    0.000 2795.163    0.000 agent.py:321(getDistancesToAnts)
        332339880 2341.278    0.000 2748.463    0.000 agent.py:181(distanceToSplits)
        332339880 1238.822    0.000 2005.623    0.000 agent.py:207(currentScore)
          1263114    9.431    0.000 1192.105    0.001 agent.py:69(trainAgent)
        433744540  885.159    0.000 1176.611    0.000 agent.py:345(ant_situation)
        332355880  972.895    0.000  972.947    0.000 {built-in method builtins.sorted}
        1692978354  850.402    0.000  969.454    0.000 {built-in method builtins.sum}
         21687227  429.406    0.000  785.885    0.000 agent.py:334(antsUnderAnts)
        332339880  602.553    0.000  746.779    0.000 agent.py:356(dicer)
        332345302  333.345    0.000  731.403    0.000 game.py:139(getCurrentScore)
          2472153  519.305    0.000  603.884    0.000 Probability_function.py:140(fight)
        332339880  363.612    0.000  585.109    0.000 agent.py:175(carrying_number_of_enemy_ants)
        332339880  577.724    0.000  577.724    0.000 agent.py:241(<listcomp>)
         17550951  290.183    0.000  566.262    0.000 move.py:267(<listcomp>)
             4000    0.114    0.000  482.585    0.121 game.py:159(reset)
        4235448880  481.934    0.000  481.934    0.000 {built-in method builtins.len}
             4000    0.720    0.000  481.060    0.120 setups.py:9(setup)
           627529   22.188    0.000  461.529    0.001 simpleLinear.py:21(train)
        240147470  422.938    0.000  423.906    0.000 {built-in method builtins.any}
         41568131   67.362    0.000  418.756    0.000 numeric.py:159(ones)
          1259114    6.852    0.000  416.668    0.000 game.py:56(action_space)
          5600000    2.923    0.000  410.950    0.000 field.py:38(Nointersection)
         23436284   54.245    0.000  409.816    0.000 game.py:46(actions)
          5600000  130.306    0.000  408.027    0.000 field.py:39(<listcomp>)
             4000   37.730    0.009  404.212    0.101 field.py:120(Give_dist_to_all)
        850476717  273.022    0.000  362.738    0.000 field.py:23(__eq__)
        332345302  293.308    0.000  348.812    0.000 game.py:140(<dictcomp>)
        3764300170  344.144    0.000  344.144    0.000 {method 'append' of 'list' objects}
        400086220  241.248    0.000  315.470    0.000 move.py:282(__init__)
        176221420/38631465  109.055    0.000  300.935    0.000 game.py:111(getAllPositionsAtDistance)
          1259114    4.258    0.000  277.896    0.000 game.py:59(step)
        332339880  262.488    0.000  262.488    0.000 agent.py:201(<listcomp>)
         55481612  253.786    0.000  253.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41568131   50.800    0.000  235.846    0.000 <__array_function__ internals>:2(copyto)
        1616951850  231.641    0.000  231.641    0.000 {method 'items' of 'dict' objects}
          2526853  202.172    0.000  202.172    0.000 move.py:271(giveantsprobabilities)
         12658424  200.984    0.000  200.984    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        163689841  114.108    0.000  191.880    0.000 game.py:119(goOneStep)
          1259114    4.656    0.000  186.885    0.000 move.py:20(execute)
          1259114    1.225    0.000  174.556    0.000 move.py:62(placeOnBoard)
            73493    0.655    0.000  172.933    0.002 move.py:103(moveToOpponent)
        332339880  171.740    0.000  171.740    0.000 agent.py:229(<listcomp>)
        332339880  164.895    0.000  164.895    0.000 agent.py:176(<listcomp>)
        634684584  122.543    0.000  122.543    0.000 {built-in method math.factorial}
        858203382  119.052    0.000  119.052    0.000 agent.py:342(<genexpr>)
         41568131  115.549    0.000  115.549    0.000 {built-in method numpy.empty}
        264747244  112.813    0.000  112.813    0.000 agent.py:351(<listcomp>)
           627529   15.326    0.000  110.356    0.000 analyser.py:92(addData)
        286067794  107.551    0.000  107.551    0.000 agent.py:349(<listcomp>)
         17550951   77.898    0.000  107.476    0.000 move.py:130(simulateSimple)
        332339880  100.475    0.000  100.475    0.000 agent.py:204(distanceToBases)
         13913481   15.134    0.000   97.989    0.000 <__array_function__ internals>:2(concatenate)
        850476717   89.716    0.000   89.716    0.000 {built-in method builtins.isinstance}
        400086220   74.223    0.000   74.223    0.000 {method 'copy' of 'dict' objects}
           632007    2.096    0.000   70.103    0.000 game.py:41(roll)
        332339880   69.412    0.000   69.412    0.000 agent.py:178(carrying_number_of_ally_ants)
           636007    6.581    0.000   68.309    0.000 holder.py:17(roll)
          3657970   30.337    0.000   61.373    0.000 dice.py:9(roll)
         28569396   34.026    0.000   44.449    0.000 Probability_function.py:133(Nointersection)
          1226680   20.984    0.000   40.976    0.000 move.py:261(<listcomp>)
          1226680   20.523    0.000   39.922    0.000 move.py:260(<listcomp>)
             4000    3.527    0.001   39.239    0.010 field.py:43(Give_dist_to_bases)
         15151607   11.572    0.000   32.476    0.000 random.py:252(choice)
             4000    2.647    0.001   29.741    0.007 field.py:90(Give_dist_to_target)
         12119137   16.030    0.000   28.784    0.000 game.py:95(getAllStartConfigurations)
        241874335   23.980    0.000   23.980    0.000 {built-in method builtins.abs}
         20004311    8.165    0.000   21.094    0.000 move.py:234(simulateClean)
         14541010   18.972    0.000   18.972    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15151607   13.189    0.000   18.741    0.000 random.py:222(_randbelow)
          8600946    8.402    0.000   18.626    0.000 cleverRandom.py:19(value)
          1259114    9.908    0.000   16.892    0.000 game.py:129(gameHasEnded)
         22177170   15.376    0.000   15.376    0.000 move.py:7(__init__)
          4906720   13.529    0.000   13.529    0.000 {method 'copy' of 'numpy.ndarray' objects}
           693076    5.279    0.000   12.459    0.000 move.py:236(<listcomp>)
          2446777   11.853    0.000   11.853    0.000 Probability_function.py:153(<listcomp>)
         16231770   11.306    0.000   11.306    0.000 move.py:140(<setcomp>)
         62221798   10.739    0.000   10.739    0.000 agent.py:368(GetProbabilityOfEat)
         27771442   10.476    0.000   10.476    0.000 game.py:124(isLegalMove)
         41568131   10.267    0.000   10.267    0.000 multiarray.py:1043(copyto)
          8600946    8.043    0.000   10.224    0.000 random.py:366(uniform)
          8929183    9.519    0.000    9.519    0.000 game.py:101(getAllCurrentPlayersAnts)
         15666641    8.233    0.000    8.233    0.000 {method 'pop' of 'list' objects}
         11664000    5.375    0.000    7.475    0.000 field.py:135(<listcomp>)
          1259114    2.056    0.000    6.314    0.000 gamecontroller.py:67(sleep)
          1226680    5.952    0.000    5.952    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     12.84    8.28]
 [   2.    157.   1000.     12.25    8.89]
 [   3.    216.    986.91    8.97   12.6 ]
 ...
 [3998.    286.   1459.29    1.87   19.32]
 [3999.    100.   1468.86    3.57   17.68]
 [4000.    176.   1472.23    1.47   19.72]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365641: <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:55 2020
Terminated at Mon Apr 27 23:04:05 2020
Results reported at Mon Apr 27 23:04:05 2020

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

    CPU time :                                   35401.69 sec.
    Max Memory :                                 5886 MB
    Average Memory :                             2945.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35426 sec.
    Turnaround time :                            35411 sec.

The output (if any) is above this job summary.

