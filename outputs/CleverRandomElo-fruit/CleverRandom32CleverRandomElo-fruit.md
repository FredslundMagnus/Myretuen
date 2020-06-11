# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      13221577542 function calls (12968820115 primitive calls) in 16749.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16784.886 16784.886 {built-in method builtins.exec}
                1    0.000    0.000 16784.886 16784.886 <string>:1(<module>)
                1    0.000    0.000 16784.886 16784.886 game.py:183(run)
                1   13.058   13.058 16784.886 16784.886 gamecontroller.py:15(run)
         10209129  541.354    0.000 15457.949    0.002 agent.py:272(state)
           505058   78.830    0.000 15028.361    0.030 agent.py:15(choose)
        373907180 2725.109    0.000 10775.214    0.000 agent.py:218(antState)
          9199013   21.992    0.000 3624.941    0.000 move.py:258(simulate)
          1064652   40.476    0.000 3243.019    0.003 move.py:154(simulateComplex)
          1125747  429.366    0.000 3027.668    0.003 Probability_function.py:206(CalculateWinChance)
        162097144/16417914 2016.128    0.000 2381.379    0.000 Probability_function.py:196(Combinations)
        159078080 1599.375    0.000 1599.375    0.000 agent.py:311(getDistances)
        159078080 1339.472    0.000 1355.354    0.000 agent.py:335(getDistancesToAnts)
        159078080 1100.494    0.000 1293.979    0.000 agent.py:181(distanceToSplits)
        159078080  553.229    0.000  934.226    0.000 agent.py:207(currentScore)
          1018101    7.576    0.000  647.820    0.001 agent.py:69(trainAgent)
        214829100  420.009    0.000  554.136    0.000 agent.py:359(ant_situation)
             4000    0.135    0.000  483.114    0.121 game.py:159(reset)
             4000    0.733    0.000  481.547    0.120 setups.py:9(setup)
        159094080  470.782    0.000  470.834    0.000 {built-in method builtins.sorted}
        808981218  411.807    0.000  466.600    0.000 {built-in method builtins.sum}
        159078080  346.035    0.000  412.818    0.000 agent.py:370(dicer)
          5600000    2.842    0.000  410.284    0.000 field.py:38(Nointersection)
          5600000  130.994    0.000  407.442    0.000 field.py:39(<listcomp>)
             4000   38.595    0.010  404.621    0.101 field.py:120(Give_dist_to_all)
         10741455  199.924    0.000  364.120    0.000 agent.py:348(antsUnderAnts)
        159087050  170.200    0.000  363.951    0.000 game.py:139(getCurrentScore)
        809783711  260.943    0.000  340.160    0.000 field.py:23(__eq__)
          1014101    5.501    0.000  332.361    0.000 game.py:56(action_space)
         18883118   45.036    0.000  326.860    0.000 game.py:46(actions)
        159078080  184.233    0.000  295.173    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159078080  275.402    0.000  275.402    0.000 agent.py:241(<listcomp>)
        164119081  272.410    0.000  273.144    0.000 {built-in method builtins.any}
          8666687  141.086    0.000  272.058    0.000 move.py:267(<listcomp>)
          1014101    3.354    0.000  266.924    0.000 game.py:59(step)
          1103629  213.659    0.000  244.623    0.000 Probability_function.py:140(fight)
        137480620/30402423   86.225    0.000  237.111    0.000 game.py:111(getAllPositionsAtDistance)
        2276295336  230.597    0.000  230.597    0.000 {built-in method builtins.len}
          1014101    4.839    0.000  195.206    0.000 move.py:20(execute)
          1014101    0.964    0.000  175.571    0.000 move.py:62(placeOnBoard)
            61095    0.619    0.000  174.293    0.003 move.py:103(moveToOpponent)
        159087050  145.562    0.000  169.954    0.000 game.py:140(<dictcomp>)
        1829277702  165.616    0.000  165.616    0.000 {method 'append' of 'list' objects}
        127339271   90.893    0.000  150.886    0.000 game.py:119(goOneStep)
        194626780  112.956    0.000  147.968    0.000 move.py:282(__init__)
         33340886  144.070    0.000  144.070    0.000 {built-in method numpy.array}
        159078080  119.553    0.000  141.773    0.000 agent.py:250(WhichTurn)
        159078080  129.859    0.000  129.859    0.000 agent.py:201(<listcomp>)
        768851629  110.867    0.000  110.867    0.000 {method 'items' of 'dict' objects}
           505058   15.182    0.000  109.645    0.000 analyser.py:106(addData)
          9808131   17.239    0.000  105.214    0.000 numeric.py:159(ones)
        159078080   89.667    0.000   89.667    0.000 agent.py:264(onsplit)
          1125747   89.511    0.000   89.511    0.000 move.py:271(giveantsprobabilities)
        159078080   87.931    0.000   87.931    0.000 agent.py:228(<listcomp>)
        159078080   83.370    0.000   83.370    0.000 agent.py:176(<listcomp>)
        822611635   82.506    0.000   82.506    0.000 {built-in method builtins.isinstance}
         10741455   73.158    0.000   79.618    0.000 agent.py:400(SplitPoints)
        376728408   72.539    0.000   72.539    0.000 {built-in method math.factorial}
          9808131   13.102    0.000   58.910    0.000 <__array_function__ internals>:2(copyto)
         10818247   56.337    0.000   56.337    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           510134    1.670    0.000   55.665    0.000 game.py:41(roll)
        393768714   54.793    0.000   54.793    0.000 agent.py:356(<genexpr>)
           514134    5.561    0.000   54.328    0.000 holder.py:17(roll)
         10209129   27.786    0.000   54.161    0.000 agent.py:413(cleansim)
          8666687   38.124    0.000   52.713    0.000 move.py:130(simulateSimple)
        119546463   52.034    0.000   52.034    0.000 agent.py:365(<listcomp>)
        131256238   48.619    0.000   48.619    0.000 agent.py:363(<listcomp>)
          2960228   24.374    0.000   48.524    0.000 dice.py:9(roll)
        159078080   45.708    0.000   45.708    0.000 agent.py:204(distanceToBases)
             4000    3.534    0.001   39.208    0.010 field.py:43(Give_dist_to_bases)
        159078080   36.932    0.000   36.932    0.000 agent.py:178(carrying_number_of_ally_ants)
        194626780   35.012    0.000   35.012    0.000 {method 'copy' of 'dict' objects}
             4000    2.723    0.001   29.814    0.007 field.py:90(Give_dist_to_target)
          9808131   29.065    0.000   29.065    0.000 {built-in method numpy.empty}
         16417914   20.757    0.000   27.164    0.000 Probability_function.py:133(Nointersection)
         12661955    9.439    0.000   26.615    0.000 random.py:252(choice)
          9610753   13.099    0.000   23.478    0.000 game.py:95(getAllStartConfigurations)
          9731339    9.274    0.000   20.998    0.000 cleverRandom.py:19(value)
         10209129   13.366    0.000   20.872    0.000 agent.py:415(<listcomp>)
           532326    9.397    0.000   18.313    0.000 move.py:261(<listcomp>)
           532326    8.766    0.000   16.846    0.000 move.py:260(<listcomp>)
         12661955   10.697    0.000   15.535    0.000 random.py:222(_randbelow)
          1010116    1.326    0.000   14.345    0.000 <__array_function__ internals>:2(concatenate)
         17869017   13.048    0.000   13.048    0.000 move.py:7(__init__)
          1014101    7.621    0.000   12.948    0.000 game.py:129(gameHasEnded)
          9731339    9.162    0.000   11.724    0.000 random.py:366(uniform)
          9731339    4.043    0.000   10.821    0.000 move.py:234(simulateClean)
        111865785   10.755    0.000   10.755    0.000 {built-in method builtins.abs}
          1014101    9.256    0.000    9.272    0.000 move.py:32(SplitPoints)
         12827924    5.157    0.000    8.446    0.000 ant.py:22(__eq__)
         21805771    8.188    0.000    8.188    0.000 game.py:124(isLegalMove)
          7087135    7.750    0.000    7.750    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.436    0.000    7.496    0.000 field.py:135(<listcomp>)
           353507    2.840    0.000    6.510    0.000 move.py:236(<listcomp>)
          2129304    6.149    0.000    6.149    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10209129    4.563    0.000    5.504    0.000 agent.py:414(<listcomp>)
          9848428    5.208    0.000    5.208    0.000 {method 'pop' of 'list' objects}
          7717953    4.993    0.000    4.993    0.000 move.py:140(<setcomp>)
          1014101    1.733    0.000    4.928    0.000 gamecontroller.py:67(sleep)
          1093176    4.721    0.000    4.721    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113190: <CleverRandom32CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:42:05 2020
Results reported at Thu Jun 11 13:42:05 2020

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

    CPU time :                                   16786.32 sec.
    Max Memory :                                 5325 MB
    Average Memory :                             2697.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4915.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16803 sec.
    Turnaround time :                            16793 sec.

The output (if any) is above this job summary.

