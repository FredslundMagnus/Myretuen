# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              631 minutes.
    Hours used :                10 hours.

# Profiling


      27753365669 function calls (27330195129 primitive calls) in 37821.50 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37909.540 37909.540 {built-in method builtins.exec}
                1    0.000    0.000 37909.539 37909.539 <string>:1(<module>)
                1    0.000    0.000 37909.539 37909.539 game.py:183(run)
                1   19.456   19.456 37909.539 37909.539 gamecontroller.py:15(run)
          1257051  259.674    0.000 35334.465    0.028 agent.py:15(choose)
         23501049 1145.592    0.000 31827.861    0.001 agent.py:258(state)
        882858082 5897.479    0.000 23642.524    0.000 agent.py:219(antState)
           770276    3.437    0.000 13857.378    0.018 opponent.py:31(choose)
         21474577   62.467    0.000 6133.868    0.000 move.py:258(simulate)
          3132000  106.439    0.000 5144.453    0.002 move.py:154(simulateComplex)
         14024332  416.425    0.000 4314.647    0.000 simpleLinear.py:9(value)
          3200095  839.989    0.000 4196.326    0.001 Probability_function.py:206(CalculateWinChance)
        381517102 3770.585    0.000 3770.585    0.000 agent.py:297(getDistances)
        103885207 3627.627    0.000 3627.627    0.000 {built-in method numpy.array}
        381517102 3012.268    0.000 3047.419    0.000 agent.py:321(getDistancesToAnts)
        300533684/37152850 2461.345    0.000 2984.469    0.000 Probability_function.py:196(Combinations)
        381517102 2338.125    0.000 2821.321    0.000 agent.py:181(distanceToSplits)
        381517102 1287.254    0.000 2139.186    0.000 agent.py:207(currentScore)
        501340980 1002.366    0.000 1339.000    0.000 agent.py:345(ant_situation)
          1539697   10.250    0.000 1322.195    0.001 agent.py:69(trainAgent)
        1948263648  940.655    0.000 1091.060    0.000 {built-in method builtins.sum}
        381533102  922.718    0.000  922.772    0.000 {built-in method builtins.sorted}
         25067049  443.425    0.000  861.188    0.000 agent.py:334(antsUnderAnts)
        381517102  699.247    0.000  831.417    0.000 agent.py:356(dicer)
        381523158  355.705    0.000  806.131    0.000 game.py:139(getCurrentScore)
          3152011  650.402    0.000  744.171    0.000 Probability_function.py:140(fight)
        381517102  709.438    0.000  709.438    0.000 agent.py:241(<listcomp>)
         19908577  350.830    0.000  692.841    0.000 move.py:267(<listcomp>)
        381517102  396.206    0.000  640.630    0.000 agent.py:175(carrying_number_of_enemy_ants)
           765421   21.732    0.000  515.920    0.001 simpleLinear.py:21(train)
             4000    0.096    0.000  499.830    0.125 game.py:159(reset)
             4000    0.545    0.000  498.389    0.125 setups.py:9(setup)
          1535697    8.701    0.000  471.083    0.000 game.py:56(action_space)
         27549990   66.540    0.000  462.382    0.000 game.py:46(actions)
        5015674086  452.063    0.000  452.063    0.000 {built-in method builtins.len}
        4319665557  447.974    0.000  447.974    0.000 {method 'append' of 'list' objects}
          5600000    2.988    0.000  431.455    0.000 field.py:38(Nointersection)
          5600000  152.180    0.000  428.467    0.000 field.py:39(<listcomp>)
             4000   34.036    0.009  419.051    0.105 field.py:120(Give_dist_to_all)
        381523158  332.197    0.000  397.667    0.000 game.py:140(<dictcomp>)
        460811540  307.463    0.000  396.695    0.000 move.py:282(__init__)
         49005352   73.009    0.000  383.287    0.000 numeric.py:159(ones)
        869907133  267.903    0.000  364.026    0.000 field.py:23(__eq__)
        381517102  360.531    0.000  360.531    0.000 agent.py:201(<listcomp>)
        303601559  340.263    0.000  341.612    0.000 {built-in method builtins.any}
        205209299/45419593  130.999    0.000  331.657    0.000 game.py:111(getAllPositionsAtDistance)
        1857460712  241.841    0.000  241.841    0.000 {method 'items' of 'dict' objects}
          1535697    5.284    0.000  241.347    0.000 game.py:59(step)
         14024333  224.533    0.000  224.533    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         64560526  217.890    0.000  217.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         49005352   56.882    0.000  211.742    0.000 <__array_function__ internals>:2(copyto)
        189083313  119.575    0.000  200.658    0.000 game.py:119(goOneStep)
        381517102  185.790    0.000  185.790    0.000 agent.py:176(<listcomp>)
          3200095  183.352    0.000  183.352    0.000 move.py:271(giveantsprobabilities)
        381517102  180.921    0.000  180.921    0.000 agent.py:229(<listcomp>)
        810771402  155.358    0.000  155.358    0.000 {built-in method math.factorial}
        988771653  150.405    0.000  150.405    0.000 agent.py:342(<genexpr>)
          1535697    5.946    0.000  140.124    0.000 move.py:20(execute)
        292415896  129.961    0.000  129.961    0.000 agent.py:351(<listcomp>)
          1535697    1.481    0.000  124.649    0.000 move.py:62(placeOnBoard)
         19908577   92.860    0.000  122.945    0.000 move.py:130(simulateSimple)
            68095    0.601    0.000  122.654    0.002 move.py:103(moveToOpponent)
        329590551  120.557    0.000  120.557    0.000 agent.py:349(<listcomp>)
           765421   13.531    0.000  117.376    0.000 analyser.py:92(addData)
        381517102  116.139    0.000  116.139    0.000 agent.py:204(distanceToBases)
         49005352   98.535    0.000   98.535    0.000 {built-in method numpy.empty}
        869907133   96.123    0.000   96.123    0.000 {built-in method builtins.isinstance}
        381517102   95.203    0.000   95.203    0.000 agent.py:178(carrying_number_of_ally_ants)
         15555174   14.580    0.000   93.667    0.000 <__array_function__ internals>:2(concatenate)
        460811540   89.233    0.000   89.233    0.000 {method 'copy' of 'dict' objects}
           770333    2.448    0.000   75.286    0.000 game.py:41(roll)
           774333    8.220    0.000   73.079    0.000 holder.py:17(roll)
          4449614   30.546    0.000   64.349    0.000 dice.py:9(roll)
          1566000   28.591    0.000   56.151    0.000 move.py:261(<listcomp>)
          1566000   27.888    0.000   55.011    0.000 move.py:260(<listcomp>)
         37152850   41.941    0.000   53.993    0.000 Probability_function.py:133(Nointersection)
             4000    3.281    0.001   40.807    0.010 field.py:43(Give_dist_to_bases)
         14543985   19.997    0.000   35.983    0.000 game.py:95(getAllStartConfigurations)
         18389102   12.076    0.000   35.475    0.000 random.py:252(choice)
             4000    2.429    0.001   30.969    0.008 field.py:90(Give_dist_to_target)
        305227032   30.099    0.000   30.099    0.000 {built-in method builtins.abs}
         10547087   10.091    0.000   23.816    0.000 cleverRandom.py:19(value)
         23040577    9.646    0.000   21.883    0.000 move.py:234(simulateClean)
         18389102   15.135    0.000   21.704    0.000 random.py:222(_randbelow)
          1535697   11.849    0.000   20.802    0.000 game.py:129(gameHasEnded)
         16320595   19.110    0.000   19.110    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26014293   17.805    0.000   17.805    0.000 move.py:7(__init__)
          3136026   15.046    0.000   15.046    0.000 Probability_function.py:153(<listcomp>)
         10547087   11.148    0.000   13.724    0.000 random.py:366(uniform)
         71150402   13.545    0.000   13.545    0.000 agent.py:368(GetProbabilityOfEat)
          6264000   12.406    0.000   12.406    0.000 {method 'copy' of 'numpy.ndarray' objects}
         17872010   12.324    0.000   12.324    0.000 move.py:140(<setcomp>)
           603765    5.086    0.000   11.645    0.000 move.py:236(<listcomp>)
         10720560   11.632    0.000   11.632    0.000 game.py:101(getAllCurrentPlayersAnts)
         49005352   11.534    0.000   11.534    0.000 multiarray.py:1043(copyto)
         32411305   10.397    0.000   10.397    0.000 game.py:124(isLegalMove)
         20428969    9.284    0.000    9.284    0.000 {method 'pop' of 'list' objects}
         11664000    6.139    0.000    8.328    0.000 field.py:135(<listcomp>)
          1535697    2.480    0.000    7.274    0.000 gamecontroller.py:67(sleep)
          1566000    6.809    0.000    6.809    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    214.   1000.      1.8    19.27]
 [   2.    187.   1000.      1.45   19.57]
 [   3.    182.   1042.04    1.63   19.39]
 ...
 [3998.    172.   1244.67    3.57   17.73]
 [3999.    189.   1247.15    2.98   18.51]
 [4000.    300.   1254.27    2.56   18.92]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387375: <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:44 2020
Terminated at Tue Apr 28 23:53:16 2020
Results reported at Tue Apr 28 23:53:16 2020

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

    CPU time :                                   38128.88 sec.
    Max Memory :                                 6740 MB
    Average Memory :                             3431.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38132 sec.
    Turnaround time :                            38134 sec.

The output (if any) is above this job summary.

