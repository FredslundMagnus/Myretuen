# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              463 minutes.
    Hours used :                7 hours.

# Profiling


      20648339220 function calls (20407002064 primitive calls) in 27729.36 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27795.126 27795.126 {built-in method builtins.exec}
                1    0.000    0.000 27795.126 27795.126 <string>:1(<module>)
                1    0.000    0.000 27795.126 27795.126 game.py:183(run)
                1   16.490   16.490 27795.126 27795.126 gamecontroller.py:15(run)
          1004203  204.090    0.000 25639.898    0.026 agent.py:15(choose)
         18623900  878.487    0.000 22729.121    0.001 agent.py:258(state)
        682000037 4506.136    0.000 17875.342    0.000 agent.py:219(antState)
           612633    2.867    0.000 9061.360    0.015 opponent.py:31(choose)
         11743949  351.973    0.000 3546.968    0.000 simpleLinear.py:9(value)
         17007832   49.857    0.000 3308.470    0.000 move.py:258(simulate)
         66391969 2930.853    0.000 2930.853    0.000 {built-in method numpy.array}
        290843657 2903.301    0.000 2903.301    0.000 agent.py:297(getDistances)
          1867838   64.368    0.000 2526.366    0.001 move.py:154(simulateComplex)
        290843657 2272.644    0.000 2299.777    0.000 agent.py:321(getDistancesToAnts)
        290843657 1787.121    0.000 2117.205    0.000 agent.py:181(distanceToSplits)
          1941398  478.188    0.000 2013.013    0.001 Probability_function.py:206(CalculateWinChance)
        290843657  964.827    0.000 1620.961    0.000 agent.py:207(currentScore)
        138267288/20844170 1098.189    0.000 1325.568    0.000 Probability_function.py:196(Combinations)
          1224498    8.811    0.000 1040.617    0.001 agent.py:69(trainAgent)
        391156380  754.069    0.000  998.629    0.000 agent.py:345(ant_situation)
        1480189263  710.116    0.000  818.648    0.000 {built-in method builtins.sum}
        290859657  666.103    0.000  666.159    0.000 {built-in method builtins.sorted}
         19557819  328.805    0.000  632.763    0.000 agent.py:334(antsUnderAnts)
        290849055  279.576    0.000  621.345    0.000 game.py:139(getCurrentScore)
        290843657  488.305    0.000  590.132    0.000 agent.py:356(dicer)
         16073913  282.962    0.000  559.806    0.000 move.py:267(<listcomp>)
        290843657  521.781    0.000  521.781    0.000 agent.py:241(<listcomp>)
             4000    0.117    0.000  494.146    0.124 game.py:159(reset)
             4000    0.562    0.000  492.679    0.123 setups.py:9(setup)
        290843657  304.360    0.000  491.193    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1884724  386.990    0.000  441.596    0.000 Probability_function.py:140(fight)
          5600000    2.967    0.000  426.686    0.000 field.py:38(Nointersection)
          5600000  150.983    0.000  423.719    0.000 field.py:39(<listcomp>)
             4000   33.627    0.008  414.040    0.104 field.py:120(Give_dist_to_all)
           607865   17.879    0.000  410.696    0.001 simpleLinear.py:21(train)
          1220498    6.846    0.000  371.070    0.000 game.py:56(action_space)
         21541573   52.011    0.000  364.223    0.000 game.py:46(actions)
        833520790  253.515    0.000  345.351    0.000 field.py:23(__eq__)
        3295581346  339.379    0.000  339.379    0.000 {method 'append' of 'list' objects}
        3518672631  321.734    0.000  321.734    0.000 {built-in method builtins.len}
        358835020  238.898    0.000  310.068    0.000 move.py:282(__init__)
        290849055  252.129    0.000  301.858    0.000 game.py:140(<dictcomp>)
         35817578   53.310    0.000  283.848    0.000 numeric.py:159(ones)
        158812955/34898917  101.844    0.000  260.685    0.000 game.py:111(getAllPositionsAtDistance)
        290843657  235.817    0.000  235.817    0.000 agent.py:201(<listcomp>)
          1220498    4.494    0.000  214.798    0.000 game.py:59(step)
         11743950  187.486    0.000  187.486    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1402756433  185.350    0.000  185.350    0.000 {method 'items' of 'dict' objects}
         48777257  165.955    0.000  165.955    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146822231   93.631    0.000  158.841    0.000 game.py:119(goOneStep)
         35817578   42.347    0.000  158.730    0.000 <__array_function__ internals>:2(copyto)
        140704896  152.512    0.000  153.609    0.000 {built-in method builtins.any}
        290843657  139.533    0.000  139.533    0.000 agent.py:176(<listcomp>)
        290843657  137.339    0.000  137.339    0.000 agent.py:229(<listcomp>)
          1220498    5.245    0.000  132.687    0.000 move.py:20(execute)
          1220498    1.342    0.000  119.669    0.000 move.py:62(placeOnBoard)
            73560    0.667    0.000  117.887    0.002 move.py:103(moveToOpponent)
        713687727  108.532    0.000  108.532    0.000 agent.py:342(<genexpr>)
         16073913   76.459    0.000  105.060    0.000 move.py:130(simulateSimple)
          1941398  103.486    0.000  103.486    0.000 move.py:271(giveantsprobabilities)
        217670065   96.021    0.000   96.021    0.000 agent.py:351(<listcomp>)
           607865   11.082    0.000   92.951    0.000 analyser.py:92(addData)
        833520790   91.836    0.000   91.836    0.000 {built-in method builtins.isinstance}
        290843657   89.649    0.000   89.649    0.000 agent.py:204(distanceToBases)
        237895909   84.713    0.000   84.713    0.000 agent.py:349(<listcomp>)
         12959679   11.535    0.000   73.179    0.000 <__array_function__ internals>:2(concatenate)
        290843657   72.382    0.000   72.382    0.000 agent.py:178(carrying_number_of_ally_ants)
         35817578   71.809    0.000   71.809    0.000 {built-in method numpy.empty}
        358835020   71.170    0.000   71.170    0.000 {method 'copy' of 'dict' objects}
        358864974   63.591    0.000   63.591    0.000 {built-in method math.factorial}
           612708    2.046    0.000   60.919    0.000 game.py:41(roll)
           616708    6.751    0.000   59.131    0.000 holder.py:17(roll)
          3545414   24.211    0.000   52.007    0.000 dice.py:9(roll)
             4000    3.247    0.001   40.336    0.010 field.py:43(Give_dist_to_bases)
           933919   17.530    0.000   34.582    0.000 move.py:261(<listcomp>)
           933919   16.627    0.000   32.798    0.000 move.py:260(<listcomp>)
             4000    2.401    0.001   30.569    0.008 field.py:90(Give_dist_to_target)
         20844170   23.362    0.000   29.868    0.000 Probability_function.py:133(Nointersection)
         14709951    9.864    0.000   29.329    0.000 random.py:252(choice)
         11029981   15.002    0.000   28.264    0.000 game.py:95(getAllStartConfigurations)
         17941751    7.429    0.000   20.550    0.000 move.py:234(simulateClean)
         14709951   12.758    0.000   18.107    0.000 random.py:222(_randbelow)
          1220498    9.618    0.000   16.891    0.000 game.py:129(gameHasEnded)
          7413532    7.098    0.000   16.745    0.000 cleverRandom.py:19(value)
        185150944   16.203    0.000   16.203    0.000 {built-in method builtins.abs}
         13567544   15.313    0.000   15.313    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20321075   15.046    0.000   15.046    0.000 move.py:7(__init__)
           655518    5.392    0.000   12.737    0.000 move.py:236(<listcomp>)
         55098410   10.895    0.000   10.895    0.000 agent.py:368(GetProbabilityOfEat)
          8146833    9.993    0.000    9.993    0.000 game.py:101(getAllCurrentPlayersAnts)
         14118772    9.827    0.000    9.827    0.000 move.py:140(<setcomp>)
          7413532    7.908    0.000    9.647    0.000 random.py:366(uniform)
          1860667    8.738    0.000    8.738    0.000 Probability_function.py:153(<listcomp>)
         35817578    8.272    0.000    8.272    0.000 multiarray.py:1043(copyto)
         25089434    8.217    0.000    8.217    0.000 game.py:124(isLegalMove)
         11664000    5.834    0.000    8.032    0.000 field.py:135(<listcomp>)
          3735676    7.438    0.000    7.438    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1220498    2.231    0.000    6.181    0.000 gamecontroller.py:67(sleep)
         11039250    4.819    0.000    4.819    0.000 {method 'pop' of 'list' objects}
             4000    3.598    0.001    4.526    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    286.   1000.      2.38   19.01]
 [   2.    300.   1000.      1.86   19.64]
 [   3.    219.    998.17    2.39   19.3 ]
 ...
 [3998.    144.   1666.81    4.73   16.44]
 [3999.    124.   1672.99    5.09   16.05]
 [4000.    110.   1679.06    4.99   16.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387357: <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:04:00 2020
Results reported at Tue Apr 28 21:04:00 2020

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

    CPU time :                                   27965.57 sec.
    Max Memory :                                 5317 MB
    Average Memory :                             2714.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27994 sec.
    Turnaround time :                            27981 sec.

The output (if any) is above this job summary.

