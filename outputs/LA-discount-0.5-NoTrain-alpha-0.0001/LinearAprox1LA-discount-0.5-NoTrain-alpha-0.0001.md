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

    Minutes used :              624 minutes.
    Hours used :                10 hours.

# Profiling


      26239807899 function calls (25823656056 primitive calls) in 37387.36 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37464.163 37464.163 {built-in method builtins.exec}
                1    0.000    0.000 37464.163 37464.163 <string>:1(<module>)
                1    0.000    0.000 37464.163 37464.163 game.py:183(run)
                1   17.850   17.850 37464.163 37464.163 gamecontroller.py:15(run)
          1141669  255.261    0.000 35045.025    0.031 agent.py:15(choose)
         22218308 1157.443    0.000 33194.275    0.001 agent.py:258(state)
        838445521 5679.026    0.000 23505.523    0.000 agent.py:219(antState)
           685989    3.022    0.000 13714.472    0.020 opponent.py:31(choose)
         20392116   57.355    0.000 7690.935    0.000 move.py:258(simulate)
          2865226  100.915    0.000 6787.271    0.002 move.py:154(simulateComplex)
          2935807  970.397    0.000 5933.891    0.002 Probability_function.py:206(CalculateWinChance)
        303398654/35530648 3769.601    0.000 4493.718    0.000 Probability_function.py:196(Combinations)
        365427101 3675.755    0.000 3675.755    0.000 agent.py:297(getDistances)
        365427101 3040.249    0.000 3079.581    0.000 agent.py:321(getDistancesToAnts)
        365427101 2586.890    0.000 3033.181    0.000 agent.py:181(distanceToSplits)
         14042861  429.314    0.000 2471.437    0.000 linearAprox.py:9(value)
        365427101 1318.835    0.000 2162.699    0.000 agent.py:207(currentScore)
         86465206 1972.330    0.000 1972.330    0.000 {built-in method numpy.array}
        473018420  913.202    0.000 1214.022    0.000 agent.py:345(ant_situation)
          1370512   10.616    0.000 1146.043    0.001 agent.py:69(trainAgent)
        365443101 1066.672    0.000 1066.725    0.000 {built-in method builtins.sorted}
        1824640707  927.979    0.000 1043.894    0.000 {built-in method builtins.sum}
        365427101  675.588    0.000  836.209    0.000 agent.py:356(dicer)
        365434339  357.823    0.000  803.434    0.000 game.py:139(getCurrentScore)
         23650921  444.178    0.000  800.358    0.000 agent.py:334(antsUnderAnts)
          2885267  592.791    0.000  683.992    0.000 Probability_function.py:140(fight)
        365427101  407.369    0.000  670.607    0.000 agent.py:175(carrying_number_of_enemy_ants)
        365427101  634.969    0.000  634.969    0.000 agent.py:241(<listcomp>)
         18959503  324.585    0.000  633.948    0.000 move.py:267(<listcomp>)
        306126909  527.559    0.000  528.545    0.000 {built-in method builtins.any}
        4817200045  508.140    0.000  508.140    0.000 {built-in method builtins.len}
             4000    0.088    0.000  480.173    0.120 game.py:159(reset)
             4000    0.707    0.000  478.679    0.120 setups.py:9(setup)
          1366512    7.458    0.000  448.919    0.000 game.py:56(action_space)
         25352445   58.341    0.000  441.461    0.000 game.py:46(actions)
          5600000    2.855    0.000  407.421    0.000 field.py:38(Nointersection)
          5600000  131.225    0.000  404.566    0.000 field.py:39(<listcomp>)
             4000   38.505    0.010  402.201    0.101 field.py:120(Give_dist_to_all)
        365434339  334.724    0.000  391.523    0.000 game.py:140(<dictcomp>)
        4136417274  367.131    0.000  367.131    0.000 {method 'append' of 'list' objects}
        862604939  276.797    0.000  366.174    0.000 field.py:23(__eq__)
        436494580  271.250    0.000  355.684    0.000 move.py:282(__init__)
           680523   35.539    0.000  343.857    0.001 linearAprox.py:23(train)
        188856098/40572261  118.224    0.000  325.716    0.000 game.py:111(getAllPositionsAtDistance)
          1366512    4.366    0.000  306.446    0.000 game.py:59(step)
        365427101  301.895    0.000  301.895    0.000 agent.py:201(<listcomp>)
         14042862  271.432    0.000  271.432    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1745034258  255.666    0.000  255.666    0.000 {method 'items' of 'dict' objects}
          2935807  227.669    0.000  227.669    0.000 move.py:271(giveantsprobabilities)
         19890893   34.563    0.000  211.998    0.000 numeric.py:159(ones)
          1366512    4.638    0.000  210.922    0.000 move.py:20(execute)
        174782351  123.482    0.000  207.492    0.000 game.py:119(goOneStep)
          1366512    1.183    0.000  198.360    0.000 move.py:62(placeOnBoard)
        365427101  197.328    0.000  197.328    0.000 agent.py:176(<listcomp>)
            70581    0.608    0.000  196.781    0.003 move.py:103(moveToOpponent)
        365427101  190.586    0.000  190.586    0.000 agent.py:229(<listcomp>)
        800126280  155.709    0.000  155.709    0.000 {built-in method math.factorial}
           680523   17.148    0.000  124.256    0.000 analyser.py:92(addData)
        264037223  120.422    0.000  120.422    0.000 agent.py:351(<listcomp>)
         19890893   26.917    0.000  119.195    0.000 <__array_function__ internals>:2(copyto)
         18959503   83.778    0.000  116.749    0.000 move.py:130(simulateSimple)
        845076312  115.915    0.000  115.915    0.000 agent.py:342(<genexpr>)
        365427101  106.293    0.000  106.293    0.000 agent.py:204(distanceToBases)
        281692104  105.515    0.000  105.515    0.000 agent.py:349(<listcomp>)
         21251939   97.823    0.000   97.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        862604939   89.376    0.000   89.376    0.000 {built-in method builtins.isinstance}
        365427101   86.889    0.000   86.889    0.000 agent.py:178(carrying_number_of_ally_ants)
        436494580   84.433    0.000   84.433    0.000 {method 'copy' of 'dict' objects}
         14723385   76.997    0.000   76.997    0.000 {built-in method numpy.zeros}
           685741    2.089    0.000   73.516    0.000 game.py:41(roll)
           689741    7.294    0.000   71.726    0.000 holder.py:17(roll)
          3962226   31.816    0.000   64.065    0.000 dice.py:9(roll)
         19890893   58.240    0.000   58.240    0.000 {built-in method numpy.empty}
         35530648   42.530    0.000   55.652    0.000 Probability_function.py:133(Nointersection)
          1432613   24.754    0.000   48.180    0.000 move.py:260(<listcomp>)
          1432613   24.538    0.000   47.432    0.000 move.py:261(<listcomp>)
             4000    3.609    0.001   39.096    0.010 field.py:43(Give_dist_to_bases)
         16084432   38.475    0.000   38.475    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16385747   12.155    0.000   33.716    0.000 random.py:252(choice)
         12404182   16.617    0.000   30.581    0.000 game.py:95(getAllStartConfigurations)
             4000    2.739    0.001   29.668    0.007 field.py:90(Give_dist_to_target)
        281793285   26.699    0.000   26.699    0.000 {built-in method builtins.abs}
         21824729    9.097    0.000   24.945    0.000 move.py:234(simulateClean)
          9142914    8.998    0.000   20.515    0.000 cleverRandom.py:19(value)
         16385747   13.454    0.000   19.377    0.000 random.py:222(_randbelow)
          1366512   10.387    0.000   17.867    0.000 game.py:129(gameHasEnded)
         23985933   16.154    0.000   16.154    0.000 move.py:7(__init__)
          5730452   15.523    0.000   15.523    0.000 {method 'copy' of 'numpy.ndarray' objects}
           834259    6.586    0.000   15.341    0.000 move.py:236(<listcomp>)
          2860275   13.908    0.000   13.908    0.000 Probability_function.py:153(<listcomp>)
         71423139   13.701    0.000   13.701    0.000 agent.py:368(GetProbabilityOfEat)
          1361046    1.546    0.000   11.715    0.000 <__array_function__ internals>:2(concatenate)
          9142914    9.102    0.000   11.516    0.000 random.py:366(uniform)
         15996772   10.912    0.000   10.912    0.000 move.py:140(<setcomp>)
         29534591   10.668    0.000   10.668    0.000 game.py:124(isLegalMove)
          9160645   10.575    0.000   10.575    0.000 game.py:101(getAllCurrentPlayersAnts)
         19933434   10.539    0.000   10.539    0.000 {method 'pop' of 'list' objects}
         11664000    5.499    0.000    7.564    0.000 field.py:135(<listcomp>)
          1432613    6.989    0.000    6.989    0.000 move.py:197(<listcomp>)
          1366512    2.071    0.000    6.517    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    230.   1000.     13.32    8.54]
 [   2.    170.   1000.     11.99   10.07]
 [   3.     89.    986.91    9.14   12.59]
 ...
 [3998.    208.   1623.26    2.41   18.9 ]
 [3999.    196.   1617.65    3.25   18.12]
 [4000.    267.   1618.      2.64   18.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366708: <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 10:19:44 2020
Results reported at Wed Apr 29 10:19:44 2020

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

    CPU time :                                   37680.93 sec.
    Max Memory :                                 6494 MB
    Average Memory :                             3299.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3746.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37699 sec.
    Turnaround time :                            158586 sec.

The output (if any) is above this job summary.

