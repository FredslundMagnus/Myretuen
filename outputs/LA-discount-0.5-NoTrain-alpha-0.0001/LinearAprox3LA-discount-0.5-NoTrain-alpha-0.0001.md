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

    Minutes used :              636 minutes.
    Hours used :                10 hours.

# Profiling


      26933455717 function calls (26492706678 primitive calls) in 38143.78 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38215.800 38215.800 {built-in method builtins.exec}
                1    0.000    0.000 38215.800 38215.800 <string>:1(<module>)
                1    0.000    0.000 38215.800 38215.800 game.py:183(run)
                1   17.359   17.359 38215.800 38215.800 gamecontroller.py:15(run)
          1168629  257.996    0.000 35769.481    0.031 agent.py:15(choose)
         22641594 1174.485    0.000 33903.361    0.001 agent.py:258(state)
        857541119 5749.865    0.000 23718.473    0.000 agent.py:219(antState)
           704307    3.099    0.000 14103.181    0.020 opponent.py:31(choose)
         20768600   56.830    0.000 8162.546    0.000 move.py:258(simulate)
          3064524  106.205    0.000 7261.753    0.002 move.py:154(simulateComplex)
          3135587 1029.762    0.000 6342.288    0.002 Probability_function.py:206(CalculateWinChance)
        329301466/38068652 4037.567    0.000 4818.064    0.000 Probability_function.py:196(Combinations)
        374063999 3732.604    0.000 3732.604    0.000 agent.py:297(getDistances)
        374063999 3080.553    0.000 3118.151    0.000 agent.py:321(getDistancesToAnts)
        374063999 2559.159    0.000 3005.283    0.000 agent.py:181(distanceToSplits)
         14217239  427.615    0.000 2500.467    0.000 linearAprox.py:9(value)
        374063999 1353.196    0.000 2203.594    0.000 agent.py:207(currentScore)
         91755276 2014.163    0.000 2014.163    0.000 {built-in method numpy.array}
        483477120  893.222    0.000 1184.005    0.000 agent.py:345(ant_situation)
          1408672    9.700    0.000 1167.747    0.001 agent.py:69(trainAgent)
        374079999 1080.158    0.000 1080.208    0.000 {built-in method builtins.sorted}
        1861151195  937.584    0.000 1054.342    0.000 {built-in method builtins.sum}
        374063999  690.581    0.000  849.975    0.000 agent.py:356(dicer)
        374071113  365.488    0.000  810.989    0.000 game.py:139(getCurrentScore)
         24173856  448.909    0.000  804.662    0.000 agent.py:334(antsUnderAnts)
          3081499  637.421    0.000  734.042    0.000 Probability_function.py:140(fight)
        374063999  417.271    0.000  681.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        374063999  648.108    0.000  648.108    0.000 agent.py:241(<listcomp>)
         19236338  322.656    0.000  628.100    0.000 move.py:267(<listcomp>)
        332106169  565.604    0.000  566.628    0.000 {built-in method builtins.any}
        4997959834  521.304    0.000  521.304    0.000 {built-in method builtins.len}
             4000    0.086    0.000  479.224    0.120 game.py:159(reset)
             4000    0.681    0.000  477.771    0.119 setups.py:9(setup)
          1404672    7.603    0.000  447.903    0.000 game.py:56(action_space)
         26013698   57.679    0.000  440.299    0.000 game.py:46(actions)
          5600000    2.902    0.000  408.416    0.000 field.py:38(Nointersection)
          5600000  130.450    0.000  405.514    0.000 field.py:39(<listcomp>)
             4000   37.785    0.009  401.545    0.100 field.py:120(Give_dist_to_all)
        374071113  333.067    0.000  390.533    0.000 game.py:140(<dictcomp>)
        4235273250  380.841    0.000  380.841    0.000 {method 'append' of 'list' objects}
        863222008  278.421    0.000  368.857    0.000 field.py:23(__eq__)
        446017240  270.227    0.000  354.344    0.000 move.py:282(__init__)
           700365   36.218    0.000  351.891    0.001 linearAprox.py:23(train)
        190592074/41075849  117.344    0.000  325.048    0.000 game.py:111(getAllPositionsAtDistance)
          1404672    4.295    0.000  313.944    0.000 game.py:59(step)
        374063999  298.254    0.000  298.254    0.000 agent.py:201(<listcomp>)
         14217240  274.029    0.000  274.029    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1780438355  254.678    0.000  254.678    0.000 {method 'items' of 'dict' objects}
          3135587  242.165    0.000  242.165    0.000 move.py:271(giveantsprobabilities)
         21219421   34.854    0.000  219.776    0.000 numeric.py:159(ones)
          1404672    4.728    0.000  216.279    0.000 move.py:20(execute)
        176132665  122.587    0.000  207.704    0.000 game.py:119(goOneStep)
          1404672    1.186    0.000  203.664    0.000 move.py:62(placeOnBoard)
            71063    0.609    0.000  202.076    0.003 move.py:103(moveToOpponent)
        374063999  198.532    0.000  198.532    0.000 agent.py:176(<listcomp>)
        374063999  193.588    0.000  193.588    0.000 agent.py:229(<listcomp>)
        856938276  168.117    0.000  168.117    0.000 {built-in method math.factorial}
           700365   17.315    0.000  127.143    0.000 analyser.py:92(addData)
         21219421   27.504    0.000  123.925    0.000 <__array_function__ internals>:2(copyto)
        847531719  116.757    0.000  116.757    0.000 agent.py:342(<genexpr>)
         19236338   83.235    0.000  115.457    0.000 move.py:130(simulateSimple)
        263267034  114.685    0.000  114.685    0.000 agent.py:351(<listcomp>)
        282510573  105.911    0.000  105.911    0.000 agent.py:349(<listcomp>)
         22620151  101.823    0.000  101.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        374063999   99.124    0.000   99.124    0.000 agent.py:204(distanceToBases)
        863222008   90.436    0.000   90.436    0.000 {built-in method builtins.isinstance}
        374063999   84.171    0.000   84.171    0.000 agent.py:178(carrying_number_of_ally_ants)
        446017240   84.117    0.000   84.117    0.000 {method 'copy' of 'dict' objects}
         14917605   77.791    0.000   77.791    0.000 {built-in method numpy.zeros}
           704820    2.110    0.000   75.634    0.000 game.py:41(roll)
           708820    7.364    0.000   73.811    0.000 holder.py:17(roll)
          4077276   32.911    0.000   66.061    0.000 dice.py:9(roll)
         21219421   60.998    0.000   60.998    0.000 {built-in method numpy.empty}
         38068652   45.771    0.000   59.926    0.000 Probability_function.py:133(Nointersection)
          1532262   25.956    0.000   50.435    0.000 move.py:260(<listcomp>)
          1532262   25.551    0.000   49.972    0.000 move.py:261(<listcomp>)
             4000    3.520    0.001   39.099    0.010 field.py:43(Give_dist_to_bases)
         16318336   38.074    0.000   38.074    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16857147   12.422    0.000   34.656    0.000 random.py:252(choice)
         12623972   16.446    0.000   30.369    0.000 game.py:95(getAllStartConfigurations)
             4000    2.675    0.001   29.625    0.007 field.py:90(Give_dist_to_target)
        300550119   28.681    0.000   28.681    0.000 {built-in method builtins.abs}
         22300862    9.216    0.000   24.756    0.000 move.py:234(simulateClean)
          9484353    8.932    0.000   20.524    0.000 cleverRandom.py:19(value)
         16857147   13.770    0.000   20.002    0.000 random.py:222(_randbelow)
          1404672   10.412    0.000   17.948    0.000 game.py:129(gameHasEnded)
         24609026   16.635    0.000   16.635    0.000 move.py:7(__init__)
          6129048   16.275    0.000   16.275    0.000 {method 'copy' of 'numpy.ndarray' objects}
           834441    6.401    0.000   15.002    0.000 move.py:236(<listcomp>)
          3056294   14.635    0.000   14.635    0.000 Probability_function.py:153(<listcomp>)
         70759368   12.140    0.000   12.140    0.000 agent.py:368(GetProbabilityOfEat)
          1400730    1.514    0.000   11.980    0.000 <__array_function__ internals>:2(concatenate)
          9484353    9.170    0.000   11.593    0.000 random.py:366(uniform)
         21330064   11.313    0.000   11.313    0.000 {method 'pop' of 'list' objects}
         29856549   10.567    0.000   10.567    0.000 game.py:124(isLegalMove)
         16115043   10.543    0.000   10.543    0.000 move.py:140(<setcomp>)
          9323406   10.539    0.000   10.539    0.000 game.py:101(getAllCurrentPlayersAnts)
          1532262    7.294    0.000    7.294    0.000 move.py:197(<listcomp>)
         11664000    5.231    0.000    7.253    0.000 field.py:135(<listcomp>)
          1404672    2.175    0.000    6.722    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    130.   1000.     10.76   10.87]
 [   2.     91.   1000.      7.86   13.56]
 [   3.     86.    957.96   12.2     9.51]
 ...
 [3998.    174.   1649.13    2.12   19.02]
 [3999.    145.   1650.57    2.14   19.12]
 [4000.    128.   1652.      2.06   19.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366710: <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 10:32:05 2020
Results reported at Wed Apr 29 10:32:05 2020

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

    CPU time :                                   38422.38 sec.
    Max Memory :                                 6673 MB
    Average Memory :                             3372.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3567.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38441 sec.
    Turnaround time :                            159327 sec.

The output (if any) is above this job summary.

