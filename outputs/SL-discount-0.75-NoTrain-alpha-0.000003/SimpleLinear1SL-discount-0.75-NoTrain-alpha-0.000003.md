# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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

    Minutes used :              446 minutes.
    Hours used :                7 hours.

# Profiling


      19122881719 function calls (18901727772 primitive calls) in 26718.89 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26784.913 26784.913 {built-in method builtins.exec}
                1    0.000    0.000 26784.913 26784.913 <string>:1(<module>)
                1    0.000    0.000 26784.913 26784.913 game.py:183(run)
                1   22.140   22.140 26784.913 26784.913 gamecontroller.py:15(run)
           914935  266.898    0.000 24628.072    0.027 agent.py:15(choose)
         17273551  836.424    0.000 21708.961    0.001 agent.py:258(state)
        629912253 4297.320    0.000 17003.428    0.000 agent.py:219(antState)
           552979    3.253    0.000 8621.446    0.016 opponent.py:31(choose)
         11071480  389.282    0.000 3460.568    0.000 simpleLinear.py:9(value)
         15806107   58.410    0.000 3226.048    0.000 move.py:258(simulate)
         59330427 2763.715    0.000 2763.715    0.000 {built-in method numpy.array}
        268583573 2758.949    0.000 2758.949    0.000 agent.py:297(getDistances)
          1585766   67.803    0.000 2394.432    0.002 move.py:154(simulateComplex)
        268583573 2121.334    0.000 2145.897    0.000 agent.py:321(getDistancesToAnts)
        268583573 1749.578    0.000 2056.225    0.000 agent.py:181(distanceToSplits)
          1660431  431.414    0.000 1945.592    0.001 Probability_function.py:206(CalculateWinChance)
        268583573  919.529    0.000 1515.326    0.000 agent.py:207(currentScore)
        124233258/18045224 1084.847    0.000 1316.255    0.000 Probability_function.py:196(Combinations)
          1105488   11.301    0.000 1009.579    0.001 agent.py:69(trainAgent)
        361328680  744.554    0.000  988.507    0.000 agent.py:345(ant_situation)
        1370675843  658.138    0.000  761.794    0.000 {built-in method builtins.sum}
        268599573  620.566    0.000  620.620    0.000 {built-in method builtins.sorted}
         18066434  323.022    0.000  611.820    0.000 agent.py:334(antsUnderAnts)
         15013224  304.045    0.000  588.186    0.000 move.py:267(<listcomp>)
        268588553  249.952    0.000  563.377    0.000 game.py:139(getCurrentScore)
        268583573  457.044    0.000  550.088    0.000 agent.py:356(dicer)
             4000    0.167    0.000  499.931    0.125 game.py:159(reset)
             4000    0.655    0.000  498.347    0.125 setups.py:9(setup)
        268583573  490.967    0.000  490.967    0.000 agent.py:241(<listcomp>)
        268583573  297.906    0.000  482.048    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.187    0.000  427.952    0.000 field.py:38(Nointersection)
          5600000  151.557    0.000  424.765    0.000 field.py:39(<listcomp>)
             4000   36.136    0.009  418.619    0.105 field.py:120(Give_dist_to_all)
           548509   20.811    0.000  402.102    0.001 simpleLinear.py:21(train)
          1606437  338.660    0.000  385.568    0.000 Probability_function.py:140(fight)
          1101488    7.270    0.000  361.896    0.000 game.py:56(action_space)
         19792375   52.555    0.000  354.626    0.000 game.py:46(actions)
        825186915  249.951    0.000  341.262    0.000 field.py:23(__eq__)
        331979800  220.634    0.000  316.811    0.000 move.py:282(__init__)
        3044913989  316.470    0.000  316.470    0.000 {method 'append' of 'list' objects}
        3198005220  292.487    0.000  292.487    0.000 {built-in method builtins.len}
         32895099   56.711    0.000  289.988    0.000 numeric.py:159(ones)
        268588553  231.596    0.000  277.256    0.000 game.py:140(<dictcomp>)
        147093343/32127430   97.146    0.000  251.954    0.000 game.py:111(getAllPositionsAtDistance)
          1101488    6.280    0.000  240.761    0.000 game.py:59(step)
        268583573  220.888    0.000  220.888    0.000 agent.py:201(<listcomp>)
         11071481  197.456    0.000  197.456    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         45063597  175.064    0.000  175.064    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1299206293  169.827    0.000  169.827    0.000 {method 'items' of 'dict' objects}
        126432891  159.879    0.000  160.958    0.000 {built-in method builtins.any}
         32895099   42.813    0.000  159.710    0.000 <__array_function__ internals>:2(copyto)
          1101488    7.456    0.000  156.071    0.000 move.py:20(execute)
        136870734   93.925    0.000  154.808    0.000 game.py:119(goOneStep)
        268583573  142.131    0.000  142.131    0.000 agent.py:176(<listcomp>)
          1101488    1.972    0.000  139.596    0.000 move.py:62(placeOnBoard)
            74665    1.012    0.000  137.050    0.002 move.py:103(moveToOpponent)
        268583573  130.872    0.000  130.872    0.000 agent.py:229(<listcomp>)
         15013224   85.586    0.000  118.060    0.000 move.py:130(simulateSimple)
          1660431  109.535    0.000  109.535    0.000 move.py:271(giveantsprobabilities)
        670516599  103.656    0.000  103.656    0.000 agent.py:342(<genexpr>)
        268583573   99.202    0.000   99.202    0.000 agent.py:204(distanceToBases)
        331979800   96.178    0.000   96.178    0.000 {method 'copy' of 'dict' objects}
        206961950   96.009    0.000   96.009    0.000 agent.py:351(<listcomp>)
        825186915   91.311    0.000   91.311    0.000 {built-in method builtins.isinstance}
           548509   11.186    0.000   88.633    0.000 analyser.py:92(addData)
         12168498   15.182    0.000   85.293    0.000 <__array_function__ internals>:2(concatenate)
        223505533   83.973    0.000   83.973    0.000 agent.py:349(<listcomp>)
         32895099   73.566    0.000   73.566    0.000 {built-in method numpy.empty}
        268583573   70.722    0.000   70.722    0.000 agent.py:178(carrying_number_of_ally_ants)
        319472700   61.818    0.000   61.818    0.000 {built-in method math.factorial}
           553212    2.845    0.000   60.855    0.000 game.py:41(roll)
           557212    6.875    0.000   58.274    0.000 holder.py:17(roll)
          3208700   24.824    0.000   51.073    0.000 dice.py:9(roll)
             4000    3.498    0.001   40.759    0.010 field.py:43(Give_dist_to_bases)
           792883   17.540    0.000   34.857    0.000 move.py:261(<listcomp>)
           792883   16.750    0.000   32.103    0.000 move.py:260(<listcomp>)
             4000    2.595    0.001   30.960    0.008 field.py:90(Give_dist_to_target)
         10057622   15.867    0.000   28.141    0.000 game.py:95(getAllStartConfigurations)
         13333353    9.446    0.000   27.669    0.000 random.py:252(choice)
         18045224   20.733    0.000   27.512    0.000 Probability_function.py:133(Nointersection)
         16598990    9.813    0.000   22.986    0.000 move.py:234(simulateClean)
          6624528    9.941    0.000   20.527    0.000 cleverRandom.py:19(value)
          1101488   10.292    0.000   17.757    0.000 game.py:129(gameHasEnded)
         13333353   11.670    0.000   16.984    0.000 random.py:222(_randbelow)
         12717007   15.415    0.000   15.415    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        160168858   14.096    0.000   14.096    0.000 {built-in method builtins.abs}
         18690887   13.056    0.000   13.056    0.000 move.py:7(__init__)
           602406    5.681    0.000   12.802    0.000 move.py:236(<listcomp>)
         13650497   11.790    0.000   11.790    0.000 move.py:140(<setcomp>)
          6624528    8.489    0.000   10.586    0.000 random.py:366(uniform)
         47810777    9.366    0.000    9.366    0.000 agent.py:368(GetProbabilityOfEat)
          1101488    3.069    0.000    9.117    0.000 gamecontroller.py:67(sleep)
          7426284    8.936    0.000    8.936    0.000 game.py:101(getAllCurrentPlayersAnts)
         23171296    8.921    0.000    8.921    0.000 game.py:124(isLegalMove)
         11664000    6.041    0.000    8.259    0.000 field.py:135(<listcomp>)
          3171532    8.233    0.000    8.233    0.000 {method 'copy' of 'numpy.ndarray' objects}
         32895099    7.884    0.000    7.884    0.000 multiarray.py:1043(copyto)
          1580511    7.760    0.000    7.760    0.000 Probability_function.py:153(<listcomp>)
          1101488    6.048    0.000    6.048    0.000 {built-in method time.sleep}
          9662816    5.421    0.000    5.421    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    174.   1000.      3.06   18.58]
 [   2.    117.   1000.      8.58   14.43]
 [   3.    256.   1042.04    9.86   13.44]
 ...
 [3998.    110.   1544.38    3.12   17.93]
 [3999.    126.   1546.79    4.37   16.89]
 [4000.     70.   1549.16    5.49   15.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6401493: <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:28:23 2020
Results reported at Wed Apr 29 19:28:23 2020

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

    CPU time :                                   26950.15 sec.
    Max Memory :                                 4949 MB
    Average Memory :                             2424.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26985 sec.
    Turnaround time :                            26962 sec.

The output (if any) is above this job summary.

