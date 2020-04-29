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

    Minutes used :              469 minutes.
    Hours used :                7 hours.

# Profiling


      20776880874 function calls (20516493314 primitive calls) in 28123.13 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28190.003 28190.003 {built-in method builtins.exec}
                1    0.000    0.000 28190.003 28190.003 <string>:1(<module>)
                1    0.000    0.000 28190.003 28190.003 game.py:183(run)
                1   16.201   16.201 28190.003 28190.003 gamecontroller.py:15(run)
           983646  202.912    0.000 26052.970    0.026 agent.py:15(choose)
         18297873  858.321    0.000 23117.238    0.001 agent.py:258(state)
        675406777 4444.162    0.000 17754.873    0.000 agent.py:219(antState)
           605651    2.971    0.000 9146.417    0.015 opponent.py:31(choose)
         16709315   49.073    0.000 3836.447    0.000 move.py:258(simulate)
         11693283  368.469    0.000 3551.181    0.000 simpleLinear.py:9(value)
          2054626   69.667    0.000 3074.179    0.001 move.py:154(simulateComplex)
         70440743 2928.360    0.000 2928.360    0.000 {built-in method numpy.array}
        288903057 2864.844    0.000 2864.844    0.000 agent.py:297(getDistances)
          2125579  555.441    0.000 2512.719    0.001 Probability_function.py:206(CalculateWinChance)
        288903057 2264.632    0.000 2292.098    0.000 agent.py:321(getDistancesToAnts)
        288903057 1828.964    0.000 2157.147    0.000 agent.py:181(distanceToSplits)
        162235712/22926176 1439.315    0.000 1722.795    0.000 Probability_function.py:196(Combinations)
        288903057  951.418    0.000 1598.958    0.000 agent.py:207(currentScore)
          1210563    8.642    0.000 1016.506    0.001 agent.py:69(trainAgent)
        386503720  739.983    0.000  988.484    0.000 agent.py:345(ant_situation)
        1470553494  708.179    0.000  816.510    0.000 {built-in method builtins.sum}
        288919057  665.433    0.000  665.486    0.000 {built-in method builtins.sorted}
         19325186  327.942    0.000  633.666    0.000 agent.py:334(antsUnderAnts)
        288908273  273.031    0.000  613.098    0.000 game.py:139(getCurrentScore)
        288903057  479.104    0.000  581.966    0.000 agent.py:356(dicer)
         15682002  273.677    0.000  541.482    0.000 move.py:267(<listcomp>)
        288903057  524.060    0.000  524.060    0.000 agent.py:241(<listcomp>)
             4000    0.119    0.000  496.737    0.124 game.py:159(reset)
             4000    0.605    0.000  495.262    0.124 setups.py:9(setup)
          2075191  426.374    0.000  488.346    0.000 Probability_function.py:140(fight)
        288903057  293.625    0.000  482.598    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.983    0.000  429.354    0.000 field.py:38(Nointersection)
          5600000  151.726    0.000  426.371    0.000 field.py:39(<listcomp>)
             4000   33.634    0.008  416.179    0.104 field.py:120(Give_dist_to_all)
           600912   18.569    0.000  402.578    0.001 simpleLinear.py:21(train)
          1206563    6.840    0.000  359.517    0.000 game.py:56(action_space)
         21338183   49.987    0.000  352.677    0.000 game.py:46(actions)
        828119158  250.813    0.000  342.526    0.000 field.py:23(__eq__)
        3278751212  337.816    0.000  337.816    0.000 {method 'append' of 'list' objects}
        3613063022  331.780    0.000  331.780    0.000 {built-in method builtins.len}
        354732560  233.136    0.000  303.943    0.000 move.py:282(__init__)
        288908273  250.284    0.000  300.710    0.000 game.py:140(<dictcomp>)
         36736390   53.945    0.000  290.722    0.000 numeric.py:159(ones)
        155177031/34099007  100.262    0.000  254.179    0.000 game.py:111(getAllPositionsAtDistance)
        288903057  234.292    0.000  234.292    0.000 agent.py:201(<listcomp>)
          1206563    4.543    0.000  230.205    0.000 game.py:59(step)
        164645804  194.090    0.000  195.206    0.000 {built-in method builtins.any}
         11693284  185.674    0.000  185.674    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1395144326  181.551    0.000  181.551    0.000 {method 'items' of 'dict' objects}
         49631497  166.336    0.000  166.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36736390   43.380    0.000  160.662    0.000 <__array_function__ internals>:2(copyto)
        143621209   91.448    0.000  153.917    0.000 game.py:119(goOneStep)
          1206563    5.232    0.000  148.816    0.000 move.py:20(execute)
        288903057  144.649    0.000  144.649    0.000 agent.py:176(<listcomp>)
        288903057  141.239    0.000  141.239    0.000 agent.py:229(<listcomp>)
          1206563    1.311    0.000  135.824    0.000 move.py:62(placeOnBoard)
            70953    0.649    0.000  134.081    0.002 move.py:103(moveToOpponent)
          2125579  113.449    0.000  113.449    0.000 move.py:271(giveantsprobabilities)
        714180957  108.331    0.000  108.331    0.000 agent.py:342(<genexpr>)
        214157909   98.681    0.000   98.681    0.000 agent.py:351(<listcomp>)
         15682002   73.791    0.000   98.650    0.000 move.py:130(simulateSimple)
           600912   11.792    0.000   92.048    0.000 analyser.py:92(addData)
        828119158   91.713    0.000   91.713    0.000 {built-in method builtins.isinstance}
        288903057   88.173    0.000   88.173    0.000 agent.py:204(distanceToBases)
        238060319   84.850    0.000   84.850    0.000 agent.py:349(<listcomp>)
         36736390   76.114    0.000   76.114    0.000 {built-in method numpy.empty}
        419930064   75.222    0.000   75.222    0.000 {built-in method math.factorial}
         12895107   12.476    0.000   74.132    0.000 <__array_function__ internals>:2(concatenate)
        288903057   72.897    0.000   72.897    0.000 agent.py:178(carrying_number_of_ally_ants)
        354732560   70.808    0.000   70.808    0.000 {method 'copy' of 'dict' objects}
           605752    2.052    0.000   60.237    0.000 game.py:41(roll)
           609752    6.500    0.000   58.453    0.000 holder.py:17(roll)
          3503698   24.653    0.000   51.585    0.000 dice.py:9(roll)
             4000    3.252    0.001   40.573    0.010 field.py:43(Give_dist_to_bases)
          1027313   18.937    0.000   37.437    0.000 move.py:261(<listcomp>)
          1027313   17.988    0.000   35.625    0.000 move.py:260(<listcomp>)
         22926176   25.227    0.000   32.578    0.000 Probability_function.py:133(Nointersection)
             4000    2.415    0.001   30.754    0.008 field.py:90(Give_dist_to_target)
         14549709    9.626    0.000   28.424    0.000 random.py:252(choice)
         10756479   14.693    0.000   26.803    0.000 game.py:95(getAllStartConfigurations)
        205294122   18.019    0.000   18.019    0.000 {built-in method builtins.abs}
         14549709   12.188    0.000   17.438    0.000 random.py:222(_randbelow)
         17736628    7.218    0.000   16.992    0.000 move.py:234(simulateClean)
          1206563    9.529    0.000   16.797    0.000 game.py:129(gameHasEnded)
          7245169    7.024    0.000   16.425    0.000 cleverRandom.py:19(value)
         13496019   15.638    0.000   15.638    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20131620   13.734    0.000   13.734    0.000 move.py:7(__init__)
         53182266   10.102    0.000   10.102    0.000 agent.py:368(GetProbabilityOfEat)
         13692657   10.038    0.000   10.038    0.000 move.py:140(<setcomp>)
          2058053    9.781    0.000    9.781    0.000 Probability_function.py:153(<listcomp>)
           488137    4.067    0.000    9.420    0.000 move.py:236(<listcomp>)
          7245169    7.717    0.000    9.401    0.000 random.py:366(uniform)
          7950212    8.929    0.000    8.929    0.000 game.py:101(getAllCurrentPlayersAnts)
         36736390    8.676    0.000    8.676    0.000 multiarray.py:1043(copyto)
          4109252    8.265    0.000    8.265    0.000 {method 'copy' of 'numpy.ndarray' objects}
         24549091    7.975    0.000    7.975    0.000 game.py:124(isLegalMove)
         11664000    5.761    0.000    7.955    0.000 field.py:135(<listcomp>)
          1206563    2.084    0.000    6.070    0.000 gamecontroller.py:67(sleep)
         12219579    5.501    0.000    5.501    0.000 {method 'pop' of 'list' objects}
             4000    3.571    0.001    4.507    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    170.   1000.      3.39   18.77]
 [   2.    249.   1000.      6.3    15.97]
 [   3.    300.   1082.26   11.36   10.81]
 ...
 [3998.    148.   1492.23    4.8    16.56]
 [3999.    125.   1492.93    4.2    17.36]
 [4000.     96.   1495.96    6.02   15.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387361: <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:40 2020
Terminated at Tue Apr 28 21:10:16 2020
Results reported at Tue Apr 28 21:10:16 2020

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

    CPU time :                                   28349.75 sec.
    Max Memory :                                 5163 MB
    Average Memory :                             2578.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5077.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28370 sec.
    Turnaround time :                            28357 sec.

The output (if any) is above this job summary.

