# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              442 minutes.
    Hours used :                7 hours.

# Profiling


      19247170630 function calls (19027471976 primitive calls) in 26470.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26530.936 26530.936 {built-in method builtins.exec}
                1    0.000    0.000 26530.936 26530.936 <string>:1(<module>)
                1    0.000    0.000 26530.936 26530.936 game.py:183(run)
                1   19.062   19.062 26530.936 26530.936 gamecontroller.py:15(run)
           948942  213.723    0.000 24401.688    0.026 agent.py:15(choose)
         17402720  839.120    0.000 21625.954    0.001 agent.py:258(state)
        635247123 4345.252    0.000 17068.506    0.000 agent.py:219(antState)
           581091    2.953    0.000 8512.280    0.015 opponent.py:31(choose)
         11151065  351.692    0.000 3372.104    0.000 simpleLinear.py:9(value)
         15874163   52.236    0.000 3085.548    0.000 move.py:258(simulate)
         60883485 2747.988    0.000 2747.988    0.000 {built-in method numpy.array}
        269957583 2712.300    0.000 2712.300    0.000 agent.py:297(getDistances)
          1723514   67.078    0.000 2324.632    0.001 move.py:154(simulateComplex)
        269957583 2143.782    0.000 2169.678    0.000 agent.py:321(getDistancesToAnts)
        269957583 1768.634    0.000 2094.397    0.000 agent.py:181(distanceToSplits)
          1796752  444.543    0.000 1825.484    0.001 Probability_function.py:206(CalculateWinChance)
        269957583  927.910    0.000 1545.591    0.000 agent.py:207(currentScore)
        124275920/18715062  973.142    0.000 1184.466    0.000 Probability_function.py:196(Combinations)
          1160706   10.178    0.000 1006.795    0.001 agent.py:69(trainAgent)
        365289540  702.595    0.000  932.028    0.000 agent.py:345(ant_situation)
        1375019750  676.399    0.000  778.838    0.000 {built-in method builtins.sum}
        269973583  643.126    0.000  643.180    0.000 {built-in method builtins.sorted}
         18264477  314.530    0.000  600.559    0.000 agent.py:334(antsUnderAnts)
        269962575  267.179    0.000  585.538    0.000 game.py:139(getCurrentScore)
        269957583  475.255    0.000  576.190    0.000 agent.py:356(dicer)
         15012406  275.556    0.000  543.539    0.000 move.py:267(<listcomp>)
        269957583  501.364    0.000  501.364    0.000 agent.py:241(<listcomp>)
             4000    0.150    0.000  498.903    0.125 game.py:159(reset)
             4000    0.619    0.000  497.363    0.124 setups.py:9(setup)
        269957583  282.490    0.000  456.604    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.035    0.000  429.510    0.000 field.py:38(Nointersection)
          5600000  154.556    0.000  426.475    0.000 field.py:39(<listcomp>)
          1743520  369.934    0.000  423.603    0.000 Probability_function.py:140(fight)
             4000   34.738    0.009  417.777    0.104 field.py:120(Give_dist_to_all)
           575615   21.726    0.000  400.856    0.001 simpleLinear.py:21(train)
          1156706    7.397    0.000  353.979    0.000 game.py:56(action_space)
         20166915   50.824    0.000  346.582    0.000 game.py:46(actions)
        820394114  246.401    0.000  336.224    0.000 field.py:23(__eq__)
        3063533796  321.242    0.000  321.242    0.000 {method 'append' of 'list' objects}
        3272857731  314.542    0.000  314.542    0.000 {built-in method builtins.len}
        334718400  228.159    0.000  300.904    0.000 move.py:282(__init__)
        269962575  234.162    0.000  280.941    0.000 game.py:140(<dictcomp>)
         33470506   51.043    0.000  276.593    0.000 numeric.py:159(ones)
        146337875/32200079   96.330    0.000  246.498    0.000 game.py:111(getAllPositionsAtDistance)
          1156706    6.051    0.000  230.142    0.000 game.py:59(step)
        269957583  228.399    0.000  228.399    0.000 agent.py:201(<listcomp>)
         11151066  178.576    0.000  178.576    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1301057131  170.131    0.000  170.131    0.000 {method 'items' of 'dict' objects}
         45772801  165.987    0.000  165.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33470506   42.250    0.000  155.037    0.000 <__array_function__ internals>:2(copyto)
        135856583   90.904    0.000  150.167    0.000 game.py:119(goOneStep)
          1156706    7.032    0.000  145.191    0.000 move.py:20(execute)
        126586280  138.575    0.000  139.685    0.000 {built-in method builtins.any}
        269957583  133.207    0.000  133.207    0.000 agent.py:176(<listcomp>)
          1156706    1.836    0.000  129.611    0.000 move.py:62(placeOnBoard)
        269957583  127.796    0.000  127.796    0.000 agent.py:229(<listcomp>)
            73238    0.825    0.000  127.244    0.002 move.py:103(moveToOpponent)
          1796752  112.919    0.000  112.919    0.000 move.py:271(giveantsprobabilities)
        659415303  102.438    0.000  102.438    0.000 agent.py:342(<genexpr>)
         15012406   74.602    0.000   98.941    0.000 move.py:130(simulateSimple)
        820394114   89.823    0.000   89.823    0.000 {built-in method builtins.isinstance}
        195783286   89.776    0.000   89.776    0.000 agent.py:351(<listcomp>)
           575615   11.026    0.000   88.675    0.000 analyser.py:92(addData)
        269957583   83.626    0.000   83.626    0.000 agent.py:204(distanceToBases)
        219805101   81.068    0.000   81.068    0.000 agent.py:349(<listcomp>)
         12302295   13.205    0.000   78.140    0.000 <__array_function__ internals>:2(concatenate)
        334718400   72.745    0.000   72.745    0.000 {method 'copy' of 'dict' objects}
         33470506   70.513    0.000   70.513    0.000 {built-in method numpy.empty}
        269957583   66.095    0.000   66.095    0.000 agent.py:178(carrying_number_of_ally_ants)
        316719636   62.845    0.000   62.845    0.000 {built-in method math.factorial}
           580844    2.444    0.000   61.637    0.000 game.py:41(roll)
           584844    7.209    0.000   59.459    0.000 holder.py:17(roll)
          3358748   24.869    0.000   51.888    0.000 dice.py:9(roll)
             4000    3.378    0.001   40.742    0.010 field.py:43(Give_dist_to_bases)
           861757   17.358    0.000   34.795    0.000 move.py:261(<listcomp>)
           861757   15.921    0.000   31.405    0.000 move.py:260(<listcomp>)
             4000    2.515    0.001   30.889    0.008 field.py:90(Give_dist_to_target)
         13954756    9.796    0.000   28.485    0.000 random.py:252(choice)
         18715062   21.640    0.000   28.071    0.000 Probability_function.py:133(Nointersection)
         10192293   15.173    0.000   27.491    0.000 game.py:95(getAllStartConfigurations)
          1156706   10.147    0.000   17.459    0.000 game.py:129(gameHasEnded)
         13954756   12.148    0.000   17.390    0.000 random.py:222(_randbelow)
        173840389   17.152    0.000   17.152    0.000 {built-in method builtins.abs}
         16735920    7.530    0.000   16.809    0.000 move.py:234(simulateClean)
          6736085    6.906    0.000   16.132    0.000 cleverRandom.py:19(value)
         12877910   15.267    0.000   15.267    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19010209   13.310    0.000   13.310    0.000 move.py:7(__init__)
         13167669    9.343    0.000    9.343    0.000 move.py:140(<setcomp>)
         48886378    9.310    0.000    9.310    0.000 agent.py:368(GetProbabilityOfEat)
          6736085    7.501    0.000    9.226    0.000 random.py:366(uniform)
          7538577    9.125    0.000    9.125    0.000 game.py:101(getAllCurrentPlayersAnts)
           452304    3.967    0.000    8.957    0.000 move.py:236(<listcomp>)
         23164492    8.459    0.000    8.459    0.000 game.py:124(isLegalMove)
          1722634    8.446    0.000    8.446    0.000 Probability_function.py:153(<listcomp>)
          3447028    8.286    0.000    8.286    0.000 {method 'copy' of 'numpy.ndarray' objects}
         33470506    8.059    0.000    8.059    0.000 multiarray.py:1043(copyto)
         11664000    5.860    0.000    8.052    0.000 field.py:135(<listcomp>)
          1156706    2.940    0.000    7.655    0.000 gamecontroller.py:67(sleep)
          9864379    4.755    0.000    4.755    0.000 {method 'pop' of 'list' objects}
          1156706    4.714    0.000    4.714    0.000 {built-in method time.sleep}


# Other prints

[[   1.    192.   1000.      2.56   19.24]
 [   2.    273.   1000.      5.86   16.6 ]
 [   3.    125.   1042.04    7.42   14.88]
 ...
 [3998.    124.   1522.11    6.09   15.75]
 [3999.    147.   1522.7     5.83   15.98]
 [4000.    131.   1523.29    5.45   16.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6387345: <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:36 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:37 2020
Terminated at Tue Apr 28 20:42:37 2020
Results reported at Tue Apr 28 20:42:37 2020

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

    CPU time :                                   26697.97 sec.
    Max Memory :                                 4973 MB
    Average Memory :                             2525.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5267.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26723 sec.
    Turnaround time :                            26701 sec.

The output (if any) is above this job summary.

