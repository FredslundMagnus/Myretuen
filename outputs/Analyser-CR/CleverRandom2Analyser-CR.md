# Parameters for Analyser-CR

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              814 minutes.
    Hours used :                13 hours.

# Profiling


      20933454211 function calls (20725728249 primitive calls) in 48809.06 seconds

##    Ordered by: cumulative time
   List reduced from 215 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48892.184 48892.184 {built-in method builtins.exec}
                1    0.000    0.000 48892.184 48892.184 <string>:1(<module>)
                1    0.000    0.000 48892.184 48892.184 game.py:177(run)
                1   38.899   38.899 48892.184 48892.184 gamecontroller.py:15(run)
         22812636 1586.866    0.000 46859.615    0.002 agent.py:215(state)
          1291006  598.518    0.000 46505.003    0.036 agent.py:14(choose)
        825807329 17481.886    0.000 40148.948    0.000 agent.py:195(antState)
           650186   11.238    0.000 23283.715    0.036 opponent.py:31(choose)
        1763803935 5228.953    0.000 5228.953    0.000 {built-in method numpy.array}
         20876120   60.192    0.000 4245.417    0.000 move.py:237(simulate)
        343139469  541.825    0.000 3785.854    0.000 {method 'max' of 'numpy.ndarray' objects}
        343139469 3767.599    0.000 3767.599    0.000 agent.py:246(getDistances)
          2641514  102.225    0.000 3319.431    0.001 move.py:133(simulateComplex)
        343139469  184.159    0.000 3244.030    0.000 _methods.py:28(_amax)
        343143379 3059.919    0.000 3059.919    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        343139469 2913.137    0.000 2956.122    0.000 agent.py:268(getDistancesToAnts)
          2719043  688.492    0.000 2543.304    0.001 Probability_function.py:206(CalculateWinChance)
        343139469 1363.758    0.000 2209.150    0.000 agent.py:184(currentScore)
        106092880/23730540 1271.654    0.000 1535.591    0.000 Probability_function.py:196(Combinations)
        482667860 1170.907    0.000 1513.636    0.000 agent.py:292(ant_situation)
          1299696   25.639    0.000 1169.700    0.001 agent.py:66(trainAgent)
        343139469  753.178    0.000  948.671    0.000 agent.py:303(dicer)
        343145845  353.982    0.000  809.646    0.000 game.py:136(getCurrentScore)
         24133393  441.287    0.000  798.758    0.000 agent.py:281(antsUnderAnts)
        343139469  309.338    0.000  784.602    0.000 agent.py:178(distanceToSplits)
        1085513796  570.839    0.000  689.840    0.000 {built-in method builtins.sum}
        343139469  424.585    0.000  684.016    0.000 agent.py:172(carrying_number_of_enemy_ants)
         19555363  340.922    0.000  646.316    0.000 move.py:246(<listcomp>)
          2330897  489.094    0.000  562.025    0.000 Probability_function.py:140(fight)
        343155469  475.319    0.000  475.370    0.000 {built-in method builtins.sorted}
             4000    0.128    0.000  472.295    0.118 game.py:156(reset)
             4000    0.743    0.000  470.765    0.118 setups.py:9(setup)
        343145845  338.406    0.000  405.373    0.000 game.py:137(<dictcomp>)
          1295696    7.598    0.000  402.610    0.000 game.py:53(action_space)
          5600000    2.840    0.000  400.217    0.000 field.py:38(Nointersection)
          5600000  129.405    0.000  397.377    0.000 field.py:39(<listcomp>)
             4000   38.124    0.010  395.280    0.099 field.py:120(Give_dist_to_all)
         22246790   55.444    0.000  395.011    0.000 game.py:43(actions)
        443937540  255.489    0.000  350.227    0.000 move.py:260(__init__)
        836931937  265.118    0.000  349.144    0.000 field.py:23(__eq__)
        2493519694  288.753    0.000  288.753    0.000 {built-in method builtins.len}
        159454232/35249398  102.831    0.000  284.694    0.000 game.py:108(getAllPositionsAtDistance)
        1029418407  275.933    0.000  275.933    0.000 agent.py:315(GetProbabilityOfEat)
          1295696    7.074    0.000  268.003    0.000 game.py:56(step)
        1658461054  247.896    0.000  247.896    0.000 {method 'items' of 'dict' objects}
          2719043  219.938    0.000  219.938    0.000 move.py:249(giveantsprobabilities)
        343139469  202.347    0.000  202.347    0.000 agent.py:205(<listcomp>)
        343139469  190.742    0.000  190.742    0.000 agent.py:173(<listcomp>)
        108680471  188.272    0.000  189.390    0.000 {built-in method builtins.any}
        147677234  109.304    0.000  181.863    0.000 game.py:116(goOneStep)
          1295696    7.742    0.000  163.945    0.000 move.py:20(execute)
         13885800   26.913    0.000  152.882    0.000 numeric.py:159(ones)
          1295696    2.060    0.000  146.621    0.000 move.py:41(placeOnBoard)
            77529    0.832    0.000  143.962    0.002 move.py:82(moveToOpponent)
        284336396  140.643    0.000  140.643    0.000 agent.py:296(<listcomp>)
           645510   19.064    0.000  132.490    0.000 analyser.py:10(addData)
         19555363   90.205    0.000  126.589    0.000 move.py:109(simulateSimple)
        259905865  120.759    0.000  120.759    0.000 agent.py:298(<listcomp>)
        853009188  119.001    0.000  119.001    0.000 agent.py:289(<genexpr>)
        343139469  105.541    0.000  105.541    0.000 agent.py:181(distanceToBases)
        443937540   94.738    0.000   94.738    0.000 {method 'copy' of 'dict' objects}
         13885800   19.503    0.000   85.220    0.000 <__array_function__ internals>:2(copyto)
        450693735   84.704    0.000   84.704    0.000 {method 'append' of 'list' objects}
        836932739   84.027    0.000   84.027    0.000 {built-in method builtins.isinstance}
         15180730   79.963    0.000   80.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343139469   78.271    0.000   78.271    0.000 agent.py:175(carrying_number_of_ally_ants)
           650147    3.110    0.000   76.787    0.000 game.py:38(roll)
           654147    7.966    0.000   73.949    0.000 holder.py:17(roll)
          3759898   33.589    0.000   65.635    0.000 dice.py:9(roll)
        308020152   62.738    0.000   62.738    0.000 {built-in method math.factorial}
         22196877   23.851    0.000   55.884    0.000 cleverRandom.py:17(value)
          1320757   24.570    0.000   48.613    0.000 move.py:240(<listcomp>)
          1320757   23.486    0.000   44.276    0.000 move.py:239(<listcomp>)
         13885800   40.750    0.000   40.750    0.000 {built-in method numpy.empty}
             4000    3.609    0.001   38.465    0.010 field.py:43(Give_dist_to_bases)
         23730540   27.381    0.000   36.523    0.000 Probability_function.py:133(Nointersection)
         15352372   11.763    0.000   32.738    0.000 random.py:252(choice)
         22196877   24.801    0.000   32.033    0.000 random.py:366(uniform)
         11256317   16.915    0.000   29.747    0.000 game.py:92(getAllStartConfigurations)
             4000    2.710    0.001   29.156    0.007 field.py:90(Give_dist_to_target)
         22196877   10.036    0.000   25.993    0.000 move.py:213(simulateClean)
        232175607   21.504    0.000   21.504    0.000 {built-in method builtins.abs}
          1295696   12.101    0.000   20.385    0.000 game.py:126(gameHasEnded)
          1291020    1.871    0.000   19.767    0.000 <__array_function__ internals>:2(concatenate)
         15352372   13.115    0.000   19.082    0.000 random.py:222(_randbelow)
           785514    6.904    0.000   15.430    0.000 move.py:215(<listcomp>)
         20951094   14.508    0.000   14.508    0.000 move.py:7(__init__)
          5283028   14.223    0.000   14.223    0.000 {method 'copy' of 'numpy.ndarray' objects}
         17779377   13.292    0.000   13.292    0.000 move.py:119(<setcomp>)
          2304822   11.295    0.000   11.295    0.000 Probability_function.py:153(<listcomp>)
          1295696    3.180    0.000   10.933    0.000 gamecontroller.py:65(sleep)
         25288777   10.619    0.000   10.619    0.000 game.py:121(isLegalMove)
          8330059    9.449    0.000    9.449    0.000 game.py:98(getAllCurrentPlayersAnts)
          1295696    7.753    0.000    7.753    0.000 {built-in method time.sleep}
         11664000    5.296    0.000    7.303    0.000 field.py:135(<listcomp>)
         11783291    7.244    0.000    7.244    0.000 {method 'pop' of 'list' objects}
         22196877    7.232    0.000    7.232    0.000 {method 'random' of '_random.Random' objects}
          1320757    6.529    0.000    6.529    0.000 move.py:176(<listcomp>)
         19006268    4.207    0.000    4.207    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.313    0.001    4.104    0.001 lines.py:2(generateLines)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6159541: <CleverRandom2Analyser-CR> in cluster <dcc> Done

Job <CleverRandom2Analyser-CR> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:08 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 17:09:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 17:09:21 2020
Terminated at Mon Apr 13 06:44:17 2020
Results reported at Mon Apr 13 06:44:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   48895.95 sec.
    Max Memory :                                 6005 MB
    Average Memory :                             3044.69 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               19595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48916 sec.
    Turnaround time :                            64929 sec.

The output (if any) is above this job summary.

