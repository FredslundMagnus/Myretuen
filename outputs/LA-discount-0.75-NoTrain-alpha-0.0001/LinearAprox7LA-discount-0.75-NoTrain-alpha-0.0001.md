# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

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

    Minutes used :              496 minutes.
    Hours used :                8 hours.

# Profiling


      22646579743 function calls (22305072213 primitive calls) in 29749.76 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29819.387 29819.387 {built-in method builtins.exec}
                1    0.000    0.000 29819.387 29819.387 <string>:1(<module>)
                1    0.000    0.000 29819.387 29819.387 game.py:183(run)
                1   18.785   18.785 29819.387 29819.387 gamecontroller.py:15(run)
          1049481  236.321    0.000 27641.073    0.026 agent.py:15(choose)
         19885840  967.979    0.000 25992.521    0.001 agent.py:258(state)
        737298423 4969.825    0.000 19760.068    0.000 agent.py:219(antState)
           629952    3.094    0.000 10395.971    0.017 opponent.py:31(choose)
         18206240   52.161    0.000 4587.288    0.000 move.py:258(simulate)
          2211724   77.205    0.000 3750.182    0.002 move.py:154(simulateComplex)
        317464383 3183.157    0.000 3183.157    0.000 agent.py:297(getDistances)
          2284971  601.272    0.000 3140.075    0.001 Probability_function.py:206(CalculateWinChance)
        317464383 2542.991    0.000 2572.366    0.000 agent.py:321(getDistancesToAnts)
        317464383 2018.322    0.000 2377.321    0.000 agent.py:181(distanceToSplits)
        239229618/27483606 1871.356    0.000 2260.921    0.000 Probability_function.py:196(Combinations)
         12741918  333.460    0.000 2183.926    0.000 linearAprox.py:9(value)
        317464383 1081.191    0.000 1813.215    0.000 agent.py:207(currentScore)
         68961371 1734.685    0.000 1734.685    0.000 {built-in method numpy.array}
        419834040  794.090    0.000 1053.913    0.000 agent.py:345(ant_situation)
          1260071   10.337    0.000 1011.297    0.001 agent.py:69(trainAgent)
        1582998632  758.473    0.000  865.923    0.000 {built-in method builtins.sum}
        317480383  740.651    0.000  740.706    0.000 {built-in method builtins.sorted}
        317471431  314.961    0.000  693.113    0.000 game.py:139(getCurrentScore)
        317464383  535.927    0.000  643.487    0.000 agent.py:356(dicer)
         20991702  336.448    0.000  640.391    0.000 agent.py:334(antsUnderAnts)
         17100378  300.097    0.000  593.967    0.000 move.py:267(<listcomp>)
        317464383  575.923    0.000  575.923    0.000 agent.py:241(<listcomp>)
        317464383  344.745    0.000  557.849    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2231747  451.731    0.000  516.599    0.000 Probability_function.py:140(fight)
             4000    0.131    0.000  500.317    0.125 game.py:159(reset)
             4000    0.579    0.000  498.799    0.125 setups.py:9(setup)
          5600000    3.012    0.000  431.855    0.000 field.py:38(Nointersection)
          5600000  150.695    0.000  428.843    0.000 field.py:39(<listcomp>)
             4000   34.249    0.009  419.143    0.105 field.py:120(Give_dist_to_all)
          1256071    7.594    0.000  386.578    0.000 game.py:56(action_space)
         22703913   54.099    0.000  378.984    0.000 game.py:46(actions)
        3595226483  367.858    0.000  367.858    0.000 {method 'append' of 'list' objects}
        4053412201  366.479    0.000  366.479    0.000 {built-in method builtins.len}
        841418353  260.103    0.000  353.187    0.000 field.py:23(__eq__)
        317471431  280.918    0.000  334.732    0.000 game.py:140(<dictcomp>)
        386242040  253.609    0.000  333.253    0.000 move.py:282(__init__)
           626119   31.054    0.000  307.290    0.000 linearAprox.py:23(train)
        165285629/35524111  107.010    0.000  273.061    0.000 game.py:111(getAllPositionsAtDistance)
        241737045  262.579    0.000  263.628    0.000 {built-in method builtins.any}
        317464383  257.148    0.000  257.148    0.000 agent.py:201(<listcomp>)
         12741919  249.156    0.000  249.156    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1256071    5.115    0.000  241.469    0.000 game.py:59(step)
        1505782449  198.433    0.000  198.433    0.000 {method 'items' of 'dict' objects}
        153051827   99.347    0.000  166.051    0.000 game.py:119(goOneStep)
        317464383  164.151    0.000  164.151    0.000 agent.py:176(<listcomp>)
        317464383  155.139    0.000  155.139    0.000 agent.py:229(<listcomp>)
          1256071    5.930    0.000  154.100    0.000 move.py:20(execute)
          1256071    1.530    0.000  140.342    0.000 move.py:62(placeOnBoard)
            73247    0.695    0.000  138.313    0.002 move.py:103(moveToOpponent)
         15704160   25.350    0.000  129.670    0.000 numeric.py:159(ones)
          2284971  127.891    0.000  127.891    0.000 move.py:271(giveantsprobabilities)
         17100378   79.577    0.000  111.529    0.000 move.py:130(simulateSimple)
           626119   13.383    0.000  108.416    0.000 analyser.py:92(addData)
        607598496  108.243    0.000  108.243    0.000 {built-in method math.factorial}
        703205394  107.450    0.000  107.450    0.000 agent.py:342(<genexpr>)
        219377186  103.304    0.000  103.304    0.000 agent.py:351(<listcomp>)
        317464383   98.900    0.000   98.900    0.000 agent.py:204(distanceToBases)
        841418353   93.084    0.000   93.084    0.000 {built-in method builtins.isinstance}
        234401798   88.804    0.000   88.804    0.000 agent.py:349(<listcomp>)
        317464383   81.628    0.000   81.628    0.000 agent.py:178(carrying_number_of_ally_ants)
        386242040   79.644    0.000   79.644    0.000 {method 'copy' of 'dict' objects}
         15704160   19.471    0.000   71.073    0.000 <__array_function__ internals>:2(copyto)
           630516    2.294    0.000   64.570    0.000 game.py:41(roll)
           634516    7.147    0.000   62.541    0.000 holder.py:17(roll)
         13368038   57.750    0.000   57.750    0.000 {built-in method numpy.zeros}
         16956398   56.119    0.000   56.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3645176   25.828    0.000   55.011    0.000 dice.py:9(roll)
         27483606   31.363    0.000   41.133    0.000 Probability_function.py:133(Nointersection)
          1105862   20.486    0.000   40.822    0.000 move.py:261(<listcomp>)
             4000    3.303    0.001   40.770    0.010 field.py:43(Give_dist_to_bases)
          1105862   19.580    0.000   38.627    0.000 move.py:260(<listcomp>)
         15704160   33.247    0.000   33.247    0.000 {built-in method numpy.empty}
             4000    2.471    0.001   31.004    0.008 field.py:90(Give_dist_to_target)
         15099294   10.625    0.000   30.681    0.000 random.py:252(choice)
         14620277   29.381    0.000   29.381    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10901265   15.573    0.000   28.657    0.000 game.py:95(getAllStartConfigurations)
         19312102    8.693    0.000   23.921    0.000 move.py:234(simulateClean)
        219682733   19.890    0.000   19.890    0.000 {built-in method builtins.abs}
         15099294   12.993    0.000   18.671    0.000 random.py:222(_randbelow)
          1256071   10.507    0.000   17.867    0.000 game.py:129(gameHasEnded)
          7822422    7.550    0.000   17.775    0.000 cleverRandom.py:19(value)
           762097    6.535    0.000   14.816    0.000 move.py:236(<listcomp>)
         21447842   14.408    0.000   14.408    0.000 move.py:7(__init__)
         56563953   11.022    0.000   11.022    0.000 agent.py:368(GetProbabilityOfEat)
          2203545   10.550    0.000   10.550    0.000 Probability_function.py:153(<listcomp>)
          7822422    8.357    0.000   10.225    0.000 random.py:366(uniform)
          1252238    1.464    0.000   10.129    0.000 <__array_function__ internals>:2(concatenate)
         14207623   10.118    0.000   10.118    0.000 move.py:140(<setcomp>)
          8064514    9.711    0.000    9.711    0.000 game.py:101(getAllCurrentPlayersAnts)
          4423448    9.697    0.000    9.697    0.000 {method 'copy' of 'numpy.ndarray' objects}
         25878917    8.760    0.000    8.760    0.000 game.py:124(isLegalMove)
         11664000    5.866    0.000    8.063    0.000 field.py:135(<listcomp>)
         15418117    7.580    0.000    7.580    0.000 {method 'pop' of 'list' objects}
          1256071    2.397    0.000    6.872    0.000 gamecontroller.py:67(sleep)
          1105862    4.818    0.000    4.818    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     11.41   10.35]
 [   2.    100.   1000.      9.31   12.22]
 [   3.    140.    957.96   10.21   11.45]
 ...
 [3998.     71.   1533.8     3.98   17.3 ]
 [3999.     93.   1536.32    4.64   16.72]
 [4000.     58.   1544.77    4.02   17.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366724: <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 00:18:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 00:18:41 2020
Terminated at Wed Apr 29 08:39:14 2020
Results reported at Wed Apr 29 08:39:14 2020

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

    CPU time :                                   30029.97 sec.
    Max Memory :                                 5845 MB
    Average Memory :                             2990.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30053 sec.
    Turnaround time :                            152553 sec.

The output (if any) is above this job summary.

