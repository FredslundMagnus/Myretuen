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

    Minutes used :              414 minutes.
    Hours used :                6 hours.

# Profiling


      18167811379 function calls (17961182970 primitive calls) in 24831.73 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24893.039 24893.039 {built-in method builtins.exec}
                1    0.000    0.000 24893.039 24893.039 <string>:1(<module>)
                1    0.000    0.000 24893.039 24893.039 game.py:183(run)
                1   19.766   19.766 24893.039 24893.039 gamecontroller.py:15(run)
           903477  213.355    0.000 22799.826    0.025 agent.py:15(choose)
         16585553  802.798    0.000 20199.793    0.001 agent.py:258(state)
        600579831 4049.913    0.000 15949.337    0.000 agent.py:219(antState)
           545814    2.872    0.000 8176.790    0.015 opponent.py:31(choose)
         10444275  335.246    0.000 3172.917    0.000 simpleLinear.py:9(value)
         15136946   48.048    0.000 2842.441    0.000 move.py:258(simulate)
         55835459 2584.230    0.000 2584.230    0.000 {built-in method numpy.array}
        254441911 2539.699    0.000 2539.699    0.000 agent.py:297(getDistances)
          1442686   56.747    0.000 2109.263    0.001 move.py:154(simulateComplex)
        254441911 1990.637    0.000 2015.440    0.000 agent.py:321(getDistancesToAnts)
        254441911 1649.108    0.000 1938.062    0.000 agent.py:181(distanceToSplits)
          1517350  396.193    0.000 1727.292    0.001 Probability_function.py:206(CalculateWinChance)
        254441911  873.157    0.000 1454.260    0.000 agent.py:207(currentScore)
        112307920/16932324  957.950    0.000 1148.138    0.000 Probability_function.py:196(Combinations)
          1090944   10.185    0.000  978.482    0.001 agent.py:69(trainAgent)
        346137920  684.980    0.000  913.202    0.000 agent.py:345(ant_situation)
        1302785385  618.185    0.000  716.145    0.000 {built-in method builtins.sum}
        254457911  594.534    0.000  594.588    0.000 {built-in method builtins.sorted}
         17306896  300.165    0.000  574.532    0.000 agent.py:334(antsUnderAnts)
        254446817  243.677    0.000  550.367    0.000 game.py:139(getCurrentScore)
         14415603  269.383    0.000  526.539    0.000 move.py:267(<listcomp>)
        254441911  429.297    0.000  517.983    0.000 agent.py:356(dicer)
             4000    0.149    0.000  504.041    0.126 game.py:159(reset)
             4000    0.620    0.000  502.492    0.126 setups.py:9(setup)
        254441911  467.079    0.000  467.079    0.000 agent.py:241(<listcomp>)
        254441911  272.310    0.000  438.870    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.204    0.000  433.794    0.000 field.py:38(Nointersection)
          5600000  153.483    0.000  430.590    0.000 field.py:39(<listcomp>)
             4000   35.106    0.009  422.194    0.106 field.py:120(Give_dist_to_all)
           541130   19.758    0.000  387.394    0.001 simpleLinear.py:21(train)
          1086944    7.011    0.000  345.631    0.000 game.py:56(action_space)
        820520844  251.585    0.000  342.798    0.000 field.py:23(__eq__)
          1460626  299.327    0.000  341.278    0.000 Probability_function.py:140(fight)
         19079213   49.908    0.000  338.619    0.000 game.py:46(actions)
        2885966927  300.700    0.000  300.700    0.000 {method 'append' of 'list' objects}
        317165780  212.032    0.000  285.320    0.000 move.py:282(__init__)
        2989621019  281.455    0.000  281.455    0.000 {built-in method builtins.len}
        254446817  227.516    0.000  271.741    0.000 game.py:140(<dictcomp>)
         31062102   49.195    0.000  261.172    0.000 numeric.py:159(ones)
        142553829/31301016   93.381    0.000  241.518    0.000 game.py:111(getAllPositionsAtDistance)
          1086944    5.409    0.000  225.423    0.000 game.py:59(step)
        254441911  204.350    0.000  204.350    0.000 agent.py:201(<listcomp>)
         10444276  169.840    0.000  169.840    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1231950731  160.286    0.000  160.286    0.000 {method 'items' of 'dict' objects}
         42588637  158.150    0.000  158.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132515324   89.229    0.000  148.137    0.000 game.py:119(goOneStep)
         31062102   39.446    0.000  145.713    0.000 <__array_function__ internals>:2(copyto)
          1086944    7.001    0.000  144.520    0.000 move.py:20(execute)
          1086944    1.781    0.000  129.276    0.000 move.py:62(placeOnBoard)
        114478536  127.297    0.000  128.368    0.000 {built-in method builtins.any}
        254441911  127.722    0.000  127.722    0.000 agent.py:176(<listcomp>)
            74664    0.886    0.000  126.987    0.002 move.py:103(moveToOpponent)
        254441911  123.639    0.000  123.639    0.000 agent.py:229(<listcomp>)
         14415603   73.400    0.000  101.678    0.000 move.py:130(simulateSimple)
        638493711   97.960    0.000   97.960    0.000 agent.py:342(<genexpr>)
        197134978   91.602    0.000   91.602    0.000 agent.py:351(<listcomp>)
        820520844   91.213    0.000   91.213    0.000 {built-in method builtins.isinstance}
          1517350   91.208    0.000   91.208    0.000 move.py:271(giveantsprobabilities)
           541130   10.865    0.000   86.884    0.000 analyser.py:92(addData)
        254441911   86.082    0.000   86.082    0.000 agent.py:204(distanceToBases)
        212831237   77.325    0.000   77.325    0.000 agent.py:349(<listcomp>)
         11526535   12.941    0.000   75.576    0.000 <__array_function__ internals>:2(concatenate)
        317165780   73.287    0.000   73.287    0.000 {method 'copy' of 'dict' objects}
         31062102   66.264    0.000   66.264    0.000 {built-in method numpy.empty}
        254441911   61.799    0.000   61.799    0.000 agent.py:178(carrying_number_of_ally_ants)
           545949    2.515    0.000   58.885    0.000 game.py:41(roll)
           549949    6.724    0.000   56.652    0.000 holder.py:17(roll)
        290627868   53.871    0.000   53.871    0.000 {built-in method math.factorial}
          3167502   23.941    0.000   49.608    0.000 dice.py:9(roll)
             4000    3.397    0.001   41.119    0.010 field.py:43(Give_dist_to_bases)
             4000    2.547    0.001   31.227    0.008 field.py:90(Give_dist_to_target)
           721343   14.828    0.000   29.908    0.000 move.py:261(<listcomp>)
         13165475    9.171    0.000   27.047    0.000 random.py:252(choice)
           721343   13.921    0.000   27.005    0.000 move.py:260(<listcomp>)
          9877133   14.956    0.000   26.554    0.000 game.py:95(getAllStartConfigurations)
         16932324   19.331    0.000   25.248    0.000 Probability_function.py:133(Nointersection)
         15858289    7.373    0.000   19.867    0.000 move.py:234(simulateClean)
          1086944    9.884    0.000   16.809    0.000 game.py:129(gameHasEnded)
          6496274    7.616    0.000   16.668    0.000 cleverRandom.py:19(value)
         13165475   11.572    0.000   16.641    0.000 random.py:222(_randbelow)
         12067665   15.237    0.000   15.237    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        145512689   12.686    0.000   12.686    0.000 {built-in method builtins.abs}
         17992269   12.548    0.000   12.548    0.000 move.py:7(__init__)
           584950    5.406    0.000   12.145    0.000 move.py:236(<listcomp>)
         13216703   10.117    0.000   10.117    0.000 move.py:140(<setcomp>)
         49347196    9.612    0.000    9.612    0.000 agent.py:368(GetProbabilityOfEat)
          6496274    7.408    0.000    9.052    0.000 random.py:366(uniform)
          7295285    8.491    0.000    8.491    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.976    0.000    8.219    0.000 field.py:135(<listcomp>)
         22510827    8.092    0.000    8.092    0.000 game.py:124(isLegalMove)
          1086944    2.688    0.000    7.411    0.000 gamecontroller.py:67(sleep)
          2885372    7.059    0.000    7.059    0.000 {method 'copy' of 'numpy.ndarray' objects}
         31062102    6.956    0.000    6.956    0.000 multiarray.py:1043(copyto)
          1435914    6.885    0.000    6.885    0.000 Probability_function.py:153(<listcomp>)
          1086944    4.723    0.000    4.723    0.000 {built-in method time.sleep}
          9159283    4.527    0.000    4.527    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    159.   1000.      3.29   18.41]
 [   2.     83.   1000.      7.85   14.34]
 [   3.     53.   1042.04    4.56   16.94]
 ...
 [3998.     68.   1518.84    4.52   16.91]
 [3999.     59.   1521.55    4.92   16.53]
 [4000.    125.   1530.23    5.15   16.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365623: <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:52 2020
Terminated at Mon Apr 27 20:11:37 2020
Results reported at Mon Apr 27 20:11:37 2020

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

    CPU time :                                   25063.54 sec.
    Max Memory :                                 4852 MB
    Average Memory :                             2413.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5388.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25068 sec.
    Turnaround time :                            25066 sec.

The output (if any) is above this job summary.

