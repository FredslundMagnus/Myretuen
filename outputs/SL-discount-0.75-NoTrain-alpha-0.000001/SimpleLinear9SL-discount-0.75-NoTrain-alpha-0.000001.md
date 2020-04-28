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

    Minutes used :              534 minutes.
    Hours used :                8 hours.

# Profiling


      22652408532 function calls (22395550513 primitive calls) in 31995.56 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32070.260 32070.260 {built-in method builtins.exec}
                1    0.000    0.000 32070.260 32070.260 <string>:1(<module>)
                1    0.000    0.000 32070.260 32070.260 game.py:183(run)
                1   28.296   28.296 32070.260 32070.260 gamecontroller.py:15(run)
          1089498  329.077    0.000 29606.071    0.027 agent.py:15(choose)
         20423446 1006.133    0.000 26001.888    0.001 agent.py:258(state)
        751721049 5143.571    0.000 20356.830    0.000 agent.py:219(antState)
           656173    3.826    0.000 10601.523    0.016 opponent.py:31(choose)
         12699702  545.018    0.000 4252.742    0.000 simpleLinear.py:9(value)
         18679115   68.923    0.000 3871.794    0.000 move.py:258(simulate)
        322867689 3364.120    0.000 3364.120    0.000 agent.py:297(getDistances)
         70872307 3281.330    0.000 3281.330    0.000 {built-in method numpy.array}
          2038444   89.416    0.000 2871.169    0.001 move.py:154(simulateComplex)
        322867689 2563.116    0.000 2592.873    0.000 agent.py:321(getDistancesToAnts)
        322867689 2043.150    0.000 2410.120    0.000 agent.py:181(distanceToSplits)
          2113072  539.949    0.000 2230.850    0.001 Probability_function.py:206(CalculateWinChance)
        322867689 1118.838    0.000 1852.976    0.000 agent.py:207(currentScore)
        142071516/22085618 1194.897    0.000 1444.283    0.000 Probability_function.py:196(Combinations)
          1311006   13.541    0.000 1222.148    0.001 agent.py:69(trainAgent)
        428853360  855.271    0.000 1140.427    0.000 agent.py:345(ant_situation)
        1639398190  790.524    0.000  915.973    0.000 {built-in method builtins.sum}
        322883689  749.043    0.000  749.097    0.000 {built-in method builtins.sorted}
         21442668  382.796    0.000  729.068    0.000 agent.py:334(antsUnderAnts)
         17659893  359.150    0.000  703.043    0.000 move.py:267(<listcomp>)
        322873429  321.186    0.000  695.589    0.000 game.py:139(getCurrentScore)
        322867689  548.101    0.000  659.528    0.000 agent.py:356(dicer)
        322867689  588.145    0.000  588.145    0.000 agent.py:241(<listcomp>)
        322867689  340.845    0.000  553.618    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2051542  445.143    0.000  506.152    0.000 Probability_function.py:140(fight)
             4000    0.163    0.000  502.651    0.126 game.py:159(reset)
             4000    0.717    0.000  501.017    0.125 setups.py:9(setup)
           650833   28.604    0.000  499.961    0.001 simpleLinear.py:21(train)
          1307006    8.796    0.000  430.336    0.000 game.py:56(action_space)
          5600000    3.135    0.000  430.058    0.000 field.py:38(Nointersection)
          5600000  152.692    0.000  426.923    0.000 field.py:39(<listcomp>)
         23386567   64.100    0.000  421.539    0.000 game.py:46(actions)
             4000   35.929    0.009  420.383    0.105 field.py:120(Give_dist_to_all)
        393966740  270.100    0.000  386.731    0.000 move.py:282(__init__)
         38478712   69.107    0.000  384.408    0.000 numeric.py:159(ones)
        3651733749  382.379    0.000  382.379    0.000 {method 'append' of 'list' objects}
        849077037  260.986    0.000  355.064    0.000 field.py:23(__eq__)
        3888462163  352.606    0.000  352.606    0.000 {built-in method builtins.len}
        322873429  275.485    0.000  330.888    0.000 game.py:140(<dictcomp>)
        175275215/38403094  114.330    0.000  295.989    0.000 game.py:111(getAllPositionsAtDistance)
        322867689  264.057    0.000  264.057    0.000 agent.py:201(<listcomp>)
          1307006    7.216    0.000  252.970    0.000 game.py:59(step)
         52480080  250.671    0.000  250.671    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12699703  248.398    0.000  248.398    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         38478712   54.114    0.000  221.468    0.000 <__array_function__ internals>:2(copyto)
        1558638681  200.153    0.000  200.153    0.000 {method 'items' of 'dict' objects}
        162337224  109.988    0.000  181.659    0.000 game.py:119(goOneStep)
        144681657  168.831    0.000  170.088    0.000 {built-in method builtins.any}
        322867689  165.600    0.000  165.600    0.000 agent.py:176(<listcomp>)
        322867689  153.548    0.000  153.548    0.000 agent.py:229(<listcomp>)
          1307006    8.638    0.000  149.173    0.000 move.py:20(execute)
         17659893  103.277    0.000  142.014    0.000 move.py:130(simulateSimple)
          2113072  138.806    0.000  138.806    0.000 move.py:271(giveantsprobabilities)
          1307006    2.297    0.000  129.585    0.000 move.py:62(placeOnBoard)
            74628    1.036    0.000  126.607    0.002 move.py:103(moveToOpponent)
        796785537  125.449    0.000  125.449    0.000 agent.py:342(<genexpr>)
        393966740  116.632    0.000  116.632    0.000 {method 'copy' of 'dict' objects}
         14001368   18.363    0.000  115.726    0.000 <__array_function__ internals>:2(concatenate)
        244425499  113.854    0.000  113.854    0.000 agent.py:351(<listcomp>)
        322867689  108.568    0.000  108.568    0.000 agent.py:204(distanceToBases)
           650833   13.915    0.000  106.602    0.000 analyser.py:92(addData)
        265595179   98.657    0.000   98.657    0.000 agent.py:349(<listcomp>)
        849077037   94.079    0.000   94.079    0.000 {built-in method builtins.isinstance}
         38478712   93.833    0.000   93.833    0.000 {built-in method numpy.empty}
        322867689   79.614    0.000   79.614    0.000 agent.py:178(carrying_number_of_ally_ants)
           655946    3.415    0.000   73.387    0.000 game.py:41(roll)
           659946    8.354    0.000   70.232    0.000 holder.py:17(roll)
        375596022   70.136    0.000   70.136    0.000 {built-in method math.factorial}
          3790466   29.350    0.000   61.469    0.000 dice.py:9(roll)
          1019222   22.066    0.000   44.554    0.000 move.py:261(<listcomp>)
          1019222   21.741    0.000   42.091    0.000 move.py:260(<listcomp>)
             4000    3.536    0.001   41.114    0.010 field.py:43(Give_dist_to_bases)
         12124548   19.791    0.000   34.297    0.000 game.py:95(getAllStartConfigurations)
         15691372   10.889    0.000   33.686    0.000 random.py:252(choice)
         22085618   25.455    0.000   33.558    0.000 Probability_function.py:133(Nointersection)
             4000    2.607    0.001   31.125    0.008 field.py:90(Give_dist_to_target)
         19698337   10.928    0.000   27.639    0.000 move.py:234(simulateClean)
          8300301   11.201    0.000   24.797    0.000 cleverRandom.py:19(value)
          1307006   14.172    0.000   23.379    0.000 game.py:129(gameHasEnded)
         14652201   21.660    0.000   21.660    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15691372   14.356    0.000   21.349    0.000 random.py:222(_randbelow)
        201628364   17.543    0.000   17.543    0.000 {built-in method builtins.abs}
         22079561   16.483    0.000   16.483    0.000 move.py:7(__init__)
           777692    7.126    0.000   16.216    0.000 move.py:236(<listcomp>)
          4076888   14.322    0.000   14.322    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15610664   13.771    0.000   13.771    0.000 move.py:140(<setcomp>)
          8300301   10.747    0.000   13.596    0.000 random.py:366(uniform)
          1307006    4.314    0.000   12.048    0.000 gamecontroller.py:67(sleep)
         58463288   11.940    0.000   11.940    0.000 agent.py:368(GetProbabilityOfEat)
         27585552   10.671    0.000   10.671    0.000 game.py:124(isLegalMove)
          8943853   10.639    0.000   10.639    0.000 game.py:101(getAllCurrentPlayersAnts)
          2023588   10.045    0.000   10.045    0.000 Probability_function.py:153(<listcomp>)
         38478712    9.505    0.000    9.505    0.000 multiarray.py:1043(copyto)
         11664000    6.335    0.000    8.533    0.000 field.py:135(<listcomp>)
          1307006    7.734    0.000    7.734    0.000 {built-in method time.sleep}
         11557857    6.411    0.000    6.411    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    151.   1000.      3.75   18.21]
 [   2.    300.   1000.     14.92    7.82]
 [   3.    147.   1071.      4.75   17.45]
 ...
 [3998.    126.   1675.23    3.43   17.75]
 [3999.    151.   1676.49    3.12   18.12]
 [4000.    164.   1676.74    2.93   18.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6387364: <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Tue Apr 28 22:15:36 2020
Results reported at Tue Apr 28 22:15:36 2020

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

    CPU time :                                   32272.68 sec.
    Max Memory :                                 5850 MB
    Average Memory :                             2951.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4390.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32285 sec.
    Turnaround time :                            32276 sec.

The output (if any) is above this job summary.

