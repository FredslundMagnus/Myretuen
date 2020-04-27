# Parameters for CleverRandomElo

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

    Minutes used :              295 minutes.
    Hours used :                4 hours.

# Profiling


      14629392476 function calls (14327133746 primitive calls) in 17665.98 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17710.588 17710.588 {built-in method builtins.exec}
                1    0.000    0.000 17710.588 17710.588 <string>:1(<module>)
                1    0.000    0.000 17710.588 17710.588 game.py:183(run)
                1   19.089   19.089 17710.588 17710.588 gamecontroller.py:15(run)
         12768506  582.444    0.000 16206.795    0.001 agent.py:258(state)
           658776  113.695    0.000 15774.061    0.024 agent.py:15(choose)
        454611160 2924.480    0.000 11538.985    0.000 agent.py:219(antState)
         11450954   30.936    0.000 3646.620    0.000 move.py:258(simulate)
          1326916   56.353    0.000 3116.737    0.002 move.py:154(simulateComplex)
          1405103  455.396    0.000 2813.978    0.002 Probability_function.py:206(CalculateWinChance)
        192209516/19726926 1796.011    0.000 2138.397    0.000 Probability_function.py:196(Combinations)
        185971880 1815.588    0.000 1815.588    0.000 agent.py:297(getDistances)
        185971880 1436.170    0.000 1453.156    0.000 agent.py:321(getDistancesToAnts)
        185971880 1154.869    0.000 1364.374    0.000 agent.py:181(distanceToSplits)
        185971880  646.968    0.000 1073.501    0.000 agent.py:207(currentScore)
          1326267   12.640    0.000  729.705    0.001 agent.py:69(trainAgent)
        268639280  505.159    0.000  670.646    0.000 agent.py:345(ant_situation)
        965237225  457.392    0.000  528.855    0.000 {built-in method builtins.sum}
             4000    0.148    0.000  500.645    0.125 game.py:159(reset)
             4000    0.702    0.000  499.095    0.125 setups.py:9(setup)
        185987880  455.482    0.000  455.537    0.000 {built-in method builtins.sorted}
          5600000    3.073    0.000  430.465    0.000 field.py:38(Nointersection)
          5600000  151.176    0.000  427.392    0.000 field.py:39(<listcomp>)
             4000   35.140    0.009  419.156    0.105 field.py:120(Give_dist_to_all)
         13431964  217.964    0.000  416.872    0.000 agent.py:334(antsUnderAnts)
        185976604  178.820    0.000  404.085    0.000 game.py:139(getCurrentScore)
          1322267    8.244    0.000  395.974    0.000 game.py:56(action_space)
         23276268   57.045    0.000  387.730    0.000 game.py:46(actions)
        185971880  315.729    0.000  378.442    0.000 agent.py:356(dicer)
         10787496  192.023    0.000  377.637    0.000 move.py:267(<listcomp>)
        835466751  256.475    0.000  348.893    0.000 field.py:23(__eq__)
        185971880  342.933    0.000  342.933    0.000 agent.py:241(<listcomp>)
        185971880  191.477    0.000  310.694    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1351371  255.588    0.000  289.735    0.000 Probability_function.py:140(fight)
        166586430/36810290  107.995    0.000  276.223    0.000 game.py:111(getAllPositionsAtDistance)
          1322267    5.531    0.000  271.360    0.000 game.py:59(step)
        194850256  243.029    0.000  244.199    0.000 {built-in method builtins.any}
        2390486137  220.404    0.000  220.404    0.000 {built-in method builtins.len}
        2129284668  218.499    0.000  218.499    0.000 {method 'append' of 'list' objects}
        242288240  157.928    0.000  210.608    0.000 move.py:282(__init__)
        185976604  165.455    0.000  198.443    0.000 game.py:140(<dictcomp>)
          1322267    6.913    0.000  179.582    0.000 move.py:20(execute)
        154245144  100.603    0.000  168.229    0.000 game.py:119(goOneStep)
          1322267    1.649    0.000  164.309    0.000 move.py:62(placeOnBoard)
            78187    0.897    0.000  162.126    0.002 move.py:103(moveToOpponent)
        185971880  148.602    0.000  148.602    0.000 agent.py:201(<listcomp>)
         40112628  145.884    0.000  145.884    0.000 {built-in method numpy.array}
           658776   21.990    0.000  138.605    0.000 analyser.py:92(addData)
        901158210  120.378    0.000  120.378    0.000 {method 'items' of 'dict' objects}
         11923791   20.291    0.000  115.308    0.000 numeric.py:159(ones)
          1405103   97.943    0.000   97.943    0.000 move.py:271(giveantsprobabilities)
        185971880   93.912    0.000   93.912    0.000 agent.py:229(<listcomp>)
        835466751   92.418    0.000   92.418    0.000 {built-in method builtins.isinstance}
        185971880   89.547    0.000   89.547    0.000 agent.py:176(<listcomp>)
        429451554   82.996    0.000   82.996    0.000 {built-in method math.factorial}
        467051097   71.462    0.000   71.462    0.000 agent.py:342(<genexpr>)
         10787496   50.886    0.000   70.816    0.000 move.py:130(simulateSimple)
           663737    2.572    0.000   67.871    0.000 game.py:41(roll)
        142354378   66.293    0.000   66.293    0.000 agent.py:351(<listcomp>)
           667737    7.516    0.000   65.539    0.000 holder.py:17(roll)
         11923791   16.035    0.000   63.770    0.000 <__array_function__ internals>:2(copyto)
         13241343   63.050    0.000   63.050    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        185971880   62.184    0.000   62.184    0.000 agent.py:204(distanceToBases)
          3838936   27.948    0.000   57.609    0.000 dice.py:9(roll)
        155683699   56.574    0.000   56.574    0.000 agent.py:349(<listcomp>)
        242288240   52.681    0.000   52.681    0.000 {method 'copy' of 'dict' objects}
        185971880   45.839    0.000   45.839    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.366    0.001   40.819    0.010 field.py:43(Give_dist_to_bases)
         16331235   11.147    0.000   32.842    0.000 random.py:252(choice)
         11923791   31.247    0.000   31.247    0.000 {built-in method numpy.empty}
         19726926   23.730    0.000   31.209    0.000 Probability_function.py:133(Nointersection)
             4000    2.514    0.001   30.947    0.008 field.py:90(Give_dist_to_target)
         12114412   13.768    0.000   30.636    0.000 cleverRandom.py:19(value)
         11717158   16.650    0.000   30.102    0.000 game.py:95(getAllStartConfigurations)
           663458   13.656    0.000   27.167    0.000 move.py:261(<listcomp>)
           663458   11.843    0.000   23.327    0.000 move.py:260(<listcomp>)
          1317552    1.916    0.000   20.434    0.000 <__array_function__ internals>:2(concatenate)
         16331235   13.989    0.000   20.203    0.000 random.py:222(_randbelow)
          1322267   10.648    0.000   18.572    0.000 game.py:129(gameHasEnded)
         12114412   13.706    0.000   16.868    0.000 random.py:366(uniform)
         21954001   15.143    0.000   15.143    0.000 move.py:7(__init__)
         12114412    5.542    0.000   14.820    0.000 move.py:234(simulateClean)
        130052507   11.899    0.000   11.899    0.000 {built-in method builtins.abs}
          8661853   10.014    0.000   10.014    0.000 game.py:101(getAllCurrentPlayersAnts)
         26415399    9.217    0.000    9.217    0.000 game.py:124(isLegalMove)
           436285    3.917    0.000    8.900    0.000 move.py:236(<listcomp>)
          2653832    8.855    0.000    8.855    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.954    0.000    8.176    0.000 field.py:135(<listcomp>)
          1322267    2.701    0.000    8.051    0.000 gamecontroller.py:67(sleep)
          9678466    6.812    0.000    6.812    0.000 move.py:140(<setcomp>)
         11916465    6.022    0.000    6.022    0.000 {method 'pop' of 'list' objects}
          1321646    5.665    0.000    5.665    0.000 Probability_function.py:153(<listcomp>)
          1322267    5.350    0.000    5.350    0.000 {built-in method time.sleep}
             4000    3.541    0.001    4.466    0.001 lines.py:2(generateLines)
           663491    0.831    0.000    4.386    0.000 opponent.py:31(choose)
         20397114    4.261    0.000    4.261    0.000 {method 'getrandbits' of '_random.Random' objects}
          1322267    3.565    0.000    3.565    0.000 move.py:54(cleanAnts)
          1326267    3.560    0.000    3.560    0.000 {built-in method builtins.getattr}
           663491    0.931    0.000    3.556    0.000 randomAgent.py:11(choose)
         14679172    3.438    0.000    3.438    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6353105: <CleverRandom22CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:56 2020
Terminated at Sun Apr 26 17:23:17 2020
Results reported at Sun Apr 26 17:23:17 2020

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

    CPU time :                                   17714.75 sec.
    Max Memory :                                 5658 MB
    Average Memory :                             2871.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17730 sec.
    Turnaround time :                            17722 sec.

The output (if any) is above this job summary.

