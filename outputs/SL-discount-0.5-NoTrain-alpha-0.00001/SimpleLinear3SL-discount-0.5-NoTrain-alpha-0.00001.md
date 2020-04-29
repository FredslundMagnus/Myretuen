# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

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

    Minutes used :              403 minutes.
    Hours used :                6 hours.

# Profiling


      17549667168 function calls (17347087045 primitive calls) in 24165.90 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24223.092 24223.092 {built-in method builtins.exec}
                1    0.000    0.000 24223.092 24223.092 <string>:1(<module>)
                1    0.000    0.000 24223.092 24223.092 game.py:183(run)
                1   20.364   20.364 24223.092 24223.092 gamecontroller.py:15(run)
           894097  229.653    0.000 22136.535    0.025 agent.py:15(choose)
         16142202  765.395    0.000 19561.002    0.001 agent.py:258(state)
        581875544 3874.033    0.000 15350.513    0.000 agent.py:219(antState)
           543168    2.931    0.000 7942.627    0.015 opponent.py:31(choose)
         10069210  349.933    0.000 3124.436    0.000 simpleLinear.py:9(value)
         14706023   52.280    0.000 2861.147    0.000 move.py:258(simulate)
         54277997 2499.417    0.000 2499.417    0.000 {built-in method numpy.array}
        245285404 2472.707    0.000 2472.707    0.000 agent.py:297(getDistances)
          1374610   58.620    0.000 2091.592    0.002 move.py:154(simulateComplex)
        245285404 1899.496    0.000 1923.551    0.000 agent.py:321(getDistancesToAnts)
        245285404 1576.050    0.000 1858.688    0.000 agent.py:181(distanceToSplits)
          1448814  386.085    0.000 1722.362    0.001 Probability_function.py:206(CalculateWinChance)
        245285404  836.415    0.000 1391.087    0.000 agent.py:207(currentScore)
        111476078/16531706  961.474    0.000 1158.232    0.000 Probability_function.py:196(Combinations)
          1085250   10.379    0.000  973.318    0.001 agent.py:69(trainAgent)
        336590140  656.681    0.000  871.563    0.000 agent.py:345(ant_situation)
        1254737635  607.048    0.000  702.385    0.000 {built-in method builtins.sum}
        245301404  583.653    0.000  583.708    0.000 {built-in method builtins.sorted}
         16829507  290.001    0.000  554.344    0.000 agent.py:334(antsUnderAnts)
         14018718  282.233    0.000  550.013    0.000 move.py:267(<listcomp>)
        245290246  235.894    0.000  525.293    0.000 game.py:139(getCurrentScore)
        245285404  425.413    0.000  510.654    0.000 agent.py:356(dicer)
             4000    0.150    0.000  503.020    0.126 game.py:159(reset)
             4000    0.647    0.000  501.453    0.125 setups.py:9(setup)
        245285404  447.492    0.000  447.492    0.000 agent.py:241(<listcomp>)
          5600000    3.131    0.000  432.047    0.000 field.py:38(Nointersection)
          5600000  151.299    0.000  428.916    0.000 field.py:39(<listcomp>)
             4000   35.348    0.009  421.092    0.105 field.py:120(Give_dist_to_all)
        245285404  250.113    0.000  408.101    0.000 agent.py:175(carrying_number_of_enemy_ants)
           538082   20.599    0.000  391.869    0.001 simpleLinear.py:21(train)
        815341613  247.974    0.000  341.247    0.000 field.py:23(__eq__)
          1081250    6.850    0.000  337.234    0.000 game.py:56(action_space)
         18684727   49.574    0.000  330.384    0.000 game.py:46(actions)
          1389606  284.603    0.000  323.982    0.000 Probability_function.py:140(fight)
        2783235420  296.170    0.000  296.170    0.000 {method 'append' of 'list' objects}
        307866560  211.836    0.000  295.799    0.000 move.py:282(__init__)
        2868617358  270.084    0.000  270.084    0.000 {built-in method builtins.len}
         30102519   51.335    0.000  267.774    0.000 numeric.py:159(ones)
        245290246  213.019    0.000  255.861    0.000 game.py:140(<dictcomp>)
        138046574/30410823   89.811    0.000  234.141    0.000 game.py:111(getAllPositionsAtDistance)
          1081250    5.511    0.000  231.216    0.000 game.py:59(step)
        245285404  202.079    0.000  202.079    0.000 agent.py:201(<listcomp>)
         10069211  177.743    0.000  177.743    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         41247893  163.842    0.000  163.842    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1183941065  154.103    0.000  154.103    0.000 {method 'items' of 'dict' objects}
         30102519   39.939    0.000  149.696    0.000 <__array_function__ internals>:2(copyto)
          1081250    6.604    0.000  149.515    0.000 move.py:20(execute)
        128272683   87.015    0.000  144.330    0.000 game.py:119(goOneStep)
        113635486  133.961    0.000  135.015    0.000 {built-in method builtins.any}
          1081250    1.766    0.000  134.488    0.000 move.py:62(placeOnBoard)
            74204    0.926    0.000  132.207    0.002 move.py:103(moveToOpponent)
        245285404  121.806    0.000  121.806    0.000 agent.py:176(<listcomp>)
        245285404  115.511    0.000  115.511    0.000 agent.py:229(<listcomp>)
         14018718   81.156    0.000  110.210    0.000 move.py:130(simulateSimple)
          1448814   98.241    0.000   98.241    0.000 move.py:271(giveantsprobabilities)
        604360071   95.337    0.000   95.337    0.000 agent.py:342(<genexpr>)
        815341613   93.273    0.000   93.273    0.000 {built-in method builtins.isinstance}
        245285404   87.699    0.000   87.699    0.000 agent.py:204(distanceToBases)
           538082   10.763    0.000   86.424    0.000 analyser.py:92(addData)
        184555402   85.854    0.000   85.854    0.000 agent.py:351(<listcomp>)
        307866560   83.962    0.000   83.962    0.000 {method 'copy' of 'dict' objects}
         11145374   13.352    0.000   78.668    0.000 <__array_function__ internals>:2(concatenate)
        201453357   73.869    0.000   73.869    0.000 agent.py:349(<listcomp>)
         30102519   66.742    0.000   66.742    0.000 {built-in method numpy.empty}
        245285404   61.795    0.000   61.795    0.000 agent.py:178(carrying_number_of_ally_ants)
           543099    2.443    0.000   58.908    0.000 game.py:41(roll)
           547099    6.733    0.000   56.722    0.000 holder.py:17(roll)
        283093308   53.628    0.000   53.628    0.000 {built-in method math.factorial}
          3148152   24.020    0.000   49.682    0.000 dice.py:9(roll)
             4000    3.490    0.001   41.185    0.010 field.py:43(Give_dist_to_bases)
             4000    2.540    0.001   31.150    0.008 field.py:90(Give_dist_to_target)
           687305   14.883    0.000   29.583    0.000 move.py:261(<listcomp>)
           687305   14.151    0.000   27.470    0.000 move.py:260(<listcomp>)
         13091761    9.227    0.000   27.076    0.000 random.py:252(choice)
          9664153   14.800    0.000   26.550    0.000 game.py:95(getAllStartConfigurations)
         16531706   18.768    0.000   24.840    0.000 Probability_function.py:133(Nointersection)
         15393328    8.391    0.000   19.984    0.000 move.py:234(simulateClean)
          6400282    8.825    0.000   19.417    0.000 cleverRandom.py:19(value)
          1081250   10.058    0.000   17.489    0.000 game.py:129(gameHasEnded)
         13091761   11.460    0.000   16.622    0.000 random.py:222(_randbelow)
         11683456   14.632    0.000   14.632    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        137461090   12.363    0.000   12.363    0.000 {built-in method builtins.abs}
         46357826   12.310    0.000   12.310    0.000 agent.py:368(GetProbabilityOfEat)
         17603477   12.286    0.000   12.286    0.000 move.py:7(__init__)
           543895    4.984    0.000   11.253    0.000 move.py:236(<listcomp>)
         12717915   11.138    0.000   11.138    0.000 move.py:140(<setcomp>)
          6400282    8.783    0.000   10.592    0.000 random.py:366(uniform)
          7141221    8.697    0.000    8.697    0.000 game.py:101(getAllCurrentPlayersAnts)
          1081250    2.677    0.000    8.478    0.000 gamecontroller.py:67(sleep)
         11664000    6.038    0.000    8.245    0.000 field.py:135(<listcomp>)
         21827920    7.832    0.000    7.832    0.000 game.py:124(isLegalMove)
          2749220    7.729    0.000    7.729    0.000 {method 'copy' of 'numpy.ndarray' objects}
         30102519    7.661    0.000    7.661    0.000 multiarray.py:1043(copyto)
          1364491    6.365    0.000    6.365    0.000 Probability_function.py:153(<listcomp>)
          1081250    5.800    0.000    5.800    0.000 {built-in method time.sleep}
          9007706    4.756    0.000    4.756    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    134.   1000.      2.91   19.05]
 [   2.    123.   1000.      5.49   16.89]
 [   3.    180.    998.17    9.87   12.57]
 ...
 [3998.    175.   1468.09    4.16   16.9 ]
 [3999.    300.   1468.89    2.01   19.02]
 [4000.    164.   1465.76    2.92   18.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365616: <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 20:00:24 2020
Results reported at Mon Apr 27 20:00:24 2020

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

    CPU time :                                   24269.96 sec.
    Max Memory :                                 4779 MB
    Average Memory :                             2370.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24396 sec.
    Turnaround time :                            24395 sec.

The output (if any) is above this job summary.

