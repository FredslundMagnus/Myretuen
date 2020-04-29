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

    Minutes used :              618 minutes.
    Hours used :                10 hours.

# Profiling


      25971427757 function calls (25563939663 primitive calls) in 37026.97 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37102.983 37102.983 {built-in method builtins.exec}
                1    0.000    0.000 37102.983 37102.983 <string>:1(<module>)
                1    0.000    0.000 37102.983 37102.983 game.py:183(run)
                1   17.478   17.478 37102.983 37102.983 gamecontroller.py:15(run)
          1137584  259.049    0.000 34684.904    0.030 agent.py:15(choose)
         22184182 1166.276    0.000 32815.170    0.001 agent.py:258(state)
        834300992 5691.647    0.000 23431.694    0.000 agent.py:219(antState)
           685113    3.001    0.000 13370.955    0.020 opponent.py:31(choose)
         20361578   57.217    0.000 7369.239    0.000 move.py:258(simulate)
          2719318   95.845    0.000 6473.881    0.002 move.py:154(simulateComplex)
          2790764  917.971    0.000 5674.105    0.002 Probability_function.py:206(CalculateWinChance)
        292368708/33474108 3616.975    0.000 4315.471    0.000 Probability_function.py:196(Combinations)
        363424172 3656.138    0.000 3656.138    0.000 agent.py:297(getDistances)
        363424172 3045.858    0.000 3082.221    0.000 agent.py:321(getDistancesToAnts)
        363424172 2570.970    0.000 3011.576    0.000 agent.py:181(distanceToSplits)
         14120742  431.161    0.000 2487.793    0.000 linearAprox.py:9(value)
        363424172 1308.966    0.000 2151.558    0.000 agent.py:207(currentScore)
         82431001 1973.527    0.000 1973.527    0.000 {built-in method numpy.array}
        470876820  920.691    0.000 1218.983    0.000 agent.py:345(ant_situation)
          1370133   10.034    0.000 1145.218    0.001 agent.py:69(trainAgent)
        363440172 1054.804    0.000 1054.856    0.000 {built-in method builtins.sorted}
        1816111660  902.025    0.000 1017.873    0.000 {built-in method builtins.sum}
        363424172  667.027    0.000  822.135    0.000 agent.py:356(dicer)
         23543841  450.365    0.000  804.233    0.000 agent.py:334(antsUnderAnts)
        363431332  367.115    0.000  804.129    0.000 game.py:139(getCurrentScore)
        363424172  421.992    0.000  678.774    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2735830  563.478    0.000  649.786    0.000 Probability_function.py:140(fight)
         19001919  326.181    0.000  631.415    0.000 move.py:267(<listcomp>)
        363424172  624.237    0.000  624.237    0.000 agent.py:241(<listcomp>)
        295096233  512.728    0.000  513.733    0.000 {built-in method builtins.any}
        4728706028  503.163    0.000  503.163    0.000 {built-in method builtins.len}
             4000    0.087    0.000  485.323    0.121 game.py:159(reset)
             4000    0.687    0.000  483.871    0.121 setups.py:9(setup)
          1366133    7.447    0.000  445.686    0.000 game.py:56(action_space)
         25372544   57.913    0.000  438.239    0.000 game.py:46(actions)
          5600000    2.922    0.000  414.625    0.000 field.py:38(Nointersection)
          5600000  131.705    0.000  411.703    0.000 field.py:39(<listcomp>)
             4000   37.398    0.009  406.816    0.102 field.py:120(Give_dist_to_all)
        363431332  327.732    0.000  384.186    0.000 game.py:140(<dictcomp>)
        4111305814  376.668    0.000  376.668    0.000 {method 'append' of 'list' objects}
        864263630  284.042    0.000  372.714    0.000 field.py:23(__eq__)
        434424740  265.258    0.000  348.734    0.000 move.py:282(__init__)
           681020   35.541    0.000  343.191    0.001 linearAprox.py:23(train)
        189256575/40663081  117.868    0.000  322.809    0.000 game.py:111(getAllPositionsAtDistance)
          1366133    4.300    0.000  304.634    0.000 game.py:59(step)
        363424172  290.511    0.000  290.511    0.000 agent.py:201(<listcomp>)
         14120743  273.671    0.000  273.671    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1736495702  250.614    0.000  250.614    0.000 {method 'items' of 'dict' objects}
          2790764  214.773    0.000  214.773    0.000 move.py:271(giveantsprobabilities)
          1366133    4.834    0.000  210.268    0.000 move.py:20(execute)
        175557269  121.301    0.000  204.941    0.000 game.py:119(goOneStep)
          1366133    1.181    0.000  197.581    0.000 move.py:62(placeOnBoard)
         18864114   31.160    0.000  197.267    0.000 numeric.py:159(ones)
        363424172  196.028    0.000  196.028    0.000 agent.py:229(<listcomp>)
            71446    0.615    0.000  196.011    0.003 move.py:103(moveToOpponent)
        363424172  191.176    0.000  191.176    0.000 agent.py:176(<listcomp>)
        757301352  146.974    0.000  146.974    0.000 {built-in method math.factorial}
           681020   16.950    0.000  123.942    0.000 analyser.py:92(addData)
        263981892  117.945    0.000  117.945    0.000 agent.py:351(<listcomp>)
         19001919   83.466    0.000  116.453    0.000 move.py:130(simulateSimple)
        843497163  115.848    0.000  115.848    0.000 agent.py:342(<genexpr>)
         18864114   25.127    0.000  110.884    0.000 <__array_function__ internals>:2(copyto)
        281165721  106.086    0.000  106.086    0.000 agent.py:349(<listcomp>)
        363424172  105.613    0.000  105.613    0.000 agent.py:204(distanceToBases)
         20226154   91.548    0.000   91.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        864263630   88.672    0.000   88.672    0.000 {built-in method builtins.isinstance}
        363424172   84.170    0.000   84.170    0.000 agent.py:178(carrying_number_of_ally_ants)
        434424740   83.477    0.000   83.477    0.000 {method 'copy' of 'dict' objects}
         14801763   78.004    0.000   78.004    0.000 {built-in method numpy.zeros}
           685533    2.010    0.000   72.715    0.000 game.py:41(roll)
           689533    6.950    0.000   70.987    0.000 holder.py:17(roll)
          3965508   31.763    0.000   63.670    0.000 dice.py:9(roll)
         18864114   55.222    0.000   55.222    0.000 {built-in method numpy.empty}
         33474108   40.615    0.000   53.054    0.000 Probability_function.py:133(Nointersection)
          1359659   23.372    0.000   45.262    0.000 move.py:260(<listcomp>)
          1359659   23.401    0.000   45.012    0.000 move.py:261(<listcomp>)
             4000    3.490    0.001   39.425    0.010 field.py:43(Give_dist_to_bases)
         16163804   38.874    0.000   38.874    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16402581   11.915    0.000   33.388    0.000 random.py:252(choice)
         12443815   16.347    0.000   30.003    0.000 game.py:95(getAllStartConfigurations)
             4000    2.666    0.001   30.000    0.008 field.py:90(Give_dist_to_target)
        267528237   25.616    0.000   25.616    0.000 {built-in method builtins.abs}
         21721237    9.020    0.000   25.296    0.000 move.py:234(simulateClean)
          8962535    8.574    0.000   19.437    0.000 cleverRandom.py:19(value)
         16402581   13.438    0.000   19.378    0.000 random.py:222(_randbelow)
          1366133   10.267    0.000   17.582    0.000 game.py:129(gameHasEnded)
         24006411   16.446    0.000   16.446    0.000 move.py:7(__init__)
           868211    6.755    0.000   15.764    0.000 move.py:236(<listcomp>)
          5438636   14.627    0.000   14.627    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2709791   13.170    0.000   13.170    0.000 Probability_function.py:153(<listcomp>)
         66913799   12.647    0.000   12.647    0.000 agent.py:368(GetProbabilityOfEat)
          1362040    1.566    0.000   11.838    0.000 <__array_function__ internals>:2(concatenate)
         29585399   11.069    0.000   11.069    0.000 game.py:124(isLegalMove)
          8962535    8.450    0.000   10.864    0.000 random.py:366(uniform)
         16134374   10.407    0.000   10.407    0.000 move.py:140(<setcomp>)
          9186615   10.360    0.000   10.360    0.000 game.py:101(getAllCurrentPlayersAnts)
         18723747    9.843    0.000    9.843    0.000 {method 'pop' of 'list' objects}
         11664000    5.311    0.000    7.344    0.000 field.py:135(<listcomp>)
          1359659    6.586    0.000    6.586    0.000 move.py:197(<listcomp>)
          1366133    2.051    0.000    6.573    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    134.   1000.     12.11    9.4 ]
 [   2.     95.   1000.     10.73   10.69]
 [   3.     62.    986.91    7.96   13.32]
 ...
 [3998.    300.   1658.42    4.59   17.15]
 [3999.     98.   1652.18    3.59   18.03]
 [4000.    130.   1658.62    2.67   18.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366713: <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 10:13:45 2020
Results reported at Wed Apr 29 10:13:45 2020

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

    CPU time :                                   37322.25 sec.
    Max Memory :                                 6479 MB
    Average Memory :                             3307.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3761.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37341 sec.
    Turnaround time :                            158227 sec.

The output (if any) is above this job summary.

