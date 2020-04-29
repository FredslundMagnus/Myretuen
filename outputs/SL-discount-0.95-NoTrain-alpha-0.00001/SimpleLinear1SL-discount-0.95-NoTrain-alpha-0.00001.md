# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

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
      Value of discount :       0.95.
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

    Minutes used :              555 minutes.
    Hours used :                9 hours.

# Profiling


      22920890761 function calls (22615062424 primitive calls) in 33264.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33334.039 33334.039 {built-in method builtins.exec}
                1    0.000    0.000 33334.039 33334.039 <string>:1(<module>)
                1    0.000    0.000 33334.039 33334.039 game.py:183(run)
                1   15.953   15.953 33334.039 33334.039 gamecontroller.py:15(run)
          1031202  218.243    0.000 30974.220    0.030 agent.py:15(choose)
         19831483 1036.272    0.000 27907.873    0.001 agent.py:258(state)
        738531349 4952.366    0.000 20603.288    0.000 agent.py:219(antState)
           617428    2.861    0.000 11975.810    0.019 opponent.py:31(choose)
         18183882   50.983    0.000 5476.388    0.000 move.py:258(simulate)
          2266704   79.802    0.000 4693.976    0.002 move.py:154(simulateComplex)
          2341744  717.688    0.000 4024.644    0.002 Probability_function.py:206(CalculateWinChance)
         12210456  428.485    0.000 3785.602    0.000 simpleLinear.py:9(value)
        319234649 3226.005    0.000 3226.005    0.000 agent.py:297(getDistances)
         77247807 3082.216    0.000 3082.216    0.000 {built-in method numpy.array}
        199333582/25801048 2488.367    0.000 2964.434    0.000 Probability_function.py:196(Combinations)
        319234649 2675.521    0.000 2709.109    0.000 agent.py:321(getDistancesToAnts)
        319234649 2212.652    0.000 2604.657    0.000 agent.py:181(distanceToSplits)
        319234649 1183.606    0.000 1919.810    0.000 agent.py:207(currentScore)
          1233827    8.792    0.000 1161.276    0.001 agent.py:69(trainAgent)
        419296700  844.760    0.000 1125.380    0.000 agent.py:345(ant_situation)
        1624366029  820.198    0.000  930.673    0.000 {built-in method builtins.sum}
        319250649  929.373    0.000  929.424    0.000 {built-in method builtins.sorted}
         20964835  413.231    0.000  752.471    0.000 agent.py:334(antsUnderAnts)
        319234649  593.705    0.000  732.729    0.000 agent.py:356(dicer)
        319240131  318.218    0.000  701.940    0.000 game.py:139(getCurrentScore)
        319234649  346.928    0.000  565.975    0.000 agent.py:175(carrying_number_of_enemy_ants)
        319234649  562.410    0.000  562.410    0.000 agent.py:241(<listcomp>)
         17050530  283.524    0.000  553.229    0.000 move.py:267(<listcomp>)
          2285248  471.984    0.000  544.033    0.000 Probability_function.py:140(fight)
             4000    0.111    0.000  487.065    0.122 game.py:159(reset)
             4000    0.710    0.000  485.538    0.121 setups.py:9(setup)
           612399   21.594    0.000  450.775    0.001 simpleLinear.py:21(train)
        3997160907  425.576    0.000  425.576    0.000 {built-in method builtins.len}
          5600000    2.987    0.000  415.123    0.000 field.py:38(Nointersection)
          5600000  133.113    0.000  412.136    0.000 field.py:39(<listcomp>)
          1229827    7.182    0.000  408.986    0.000 game.py:56(action_space)
             4000   38.005    0.010  407.992    0.102 field.py:120(Give_dist_to_all)
         22658605   54.730    0.000  401.804    0.000 game.py:46(actions)
         39242633   64.861    0.000  394.658    0.000 numeric.py:159(ones)
        843809383  272.718    0.000  361.482    0.000 field.py:23(__eq__)
        201789444  343.430    0.000  344.408    0.000 {built-in method builtins.any}
        319240131  287.305    0.000  338.101    0.000 game.py:140(<dictcomp>)
        3616162070  331.011    0.000  331.011    0.000 {method 'append' of 'list' objects}
        386344680  233.233    0.000  306.079    0.000 move.py:282(__init__)
        169439039/37143236  106.290    0.000  294.414    0.000 game.py:111(getAllPositionsAtDistance)
          1229827    4.086    0.000  268.121    0.000 game.py:59(step)
        319234649  260.597    0.000  260.597    0.000 agent.py:201(<listcomp>)
         52677887  239.776    0.000  239.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39242633   47.779    0.000  222.569    0.000 <__array_function__ internals>:2(copyto)
        1549044070  215.443    0.000  215.443    0.000 {method 'items' of 'dict' objects}
         12210457  192.987    0.000  192.987    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        157362324  112.813    0.000  188.124    0.000 game.py:119(goOneStep)
          2341744  183.367    0.000  183.367    0.000 move.py:271(giveantsprobabilities)
          1229827    4.369    0.000  181.165    0.000 move.py:20(execute)
          1229827    1.167    0.000  169.583    0.000 move.py:62(placeOnBoard)
        319234649  168.357    0.000  168.357    0.000 agent.py:229(<listcomp>)
        319234649  168.111    0.000  168.111    0.000 agent.py:176(<listcomp>)
            75040    0.663    0.000  168.012    0.002 move.py:103(moveToOpponent)
        811830495  110.476    0.000  110.476    0.000 agent.py:342(<genexpr>)
        536542632  108.094    0.000  108.094    0.000 {built-in method math.factorial}
        248613091  107.736    0.000  107.736    0.000 agent.py:351(<listcomp>)
         39242633  107.228    0.000  107.228    0.000 {built-in method numpy.empty}
           612399   14.802    0.000  107.113    0.000 analyser.py:92(addData)
        270610165  104.980    0.000  104.980    0.000 agent.py:349(<listcomp>)
         17050530   74.377    0.000  103.200    0.000 move.py:130(simulateSimple)
        319234649   96.052    0.000   96.052    0.000 agent.py:204(distanceToBases)
         13435254   14.350    0.000   92.449    0.000 <__array_function__ internals>:2(concatenate)
        843809383   88.764    0.000   88.764    0.000 {built-in method builtins.isinstance}
        319234649   76.747    0.000   76.747    0.000 agent.py:178(carrying_number_of_ally_ants)
        386344680   72.845    0.000   72.845    0.000 {method 'copy' of 'dict' objects}
           617336    2.017    0.000   66.795    0.000 game.py:41(roll)
           621336    6.505    0.000   65.094    0.000 holder.py:17(roll)
          3576546   29.342    0.000   58.257    0.000 dice.py:9(roll)
         25801048   30.784    0.000   39.965    0.000 Probability_function.py:133(Nointersection)
             4000    3.569    0.001   39.759    0.010 field.py:43(Give_dist_to_bases)
          1133352   19.490    0.000   37.832    0.000 move.py:261(<listcomp>)
          1133352   19.137    0.000   37.168    0.000 move.py:260(<listcomp>)
         14816809   10.802    0.000   30.283    0.000 random.py:252(choice)
             4000    2.665    0.001   30.040    0.008 field.py:90(Give_dist_to_target)
         11708734   15.523    0.000   27.880    0.000 game.py:95(getAllStartConfigurations)
        223597843   21.280    0.000   21.280    0.000 {built-in method builtins.abs}
         19317234    7.528    0.000   20.461    0.000 move.py:234(simulateClean)
         14047653   18.524    0.000   18.524    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          8331576    7.650    0.000   17.876    0.000 cleverRandom.py:19(value)
         14816809   12.079    0.000   17.466    0.000 random.py:222(_randbelow)
          1229827    9.415    0.000   16.317    0.000 game.py:129(gameHasEnded)
         21428778   14.982    0.000   14.982    0.000 move.py:7(__init__)
           673636    5.390    0.000   12.476    0.000 move.py:236(<listcomp>)
          4533408   12.345    0.000   12.345    0.000 {method 'copy' of 'numpy.ndarray' objects}
         64929459   11.238    0.000   11.238    0.000 agent.py:368(GetProbabilityOfEat)
         15599315   10.875    0.000   10.875    0.000 move.py:140(<setcomp>)
          2255983   10.856    0.000   10.856    0.000 Probability_function.py:153(<listcomp>)
          8331576    8.161    0.000   10.226    0.000 random.py:366(uniform)
         26664329    9.798    0.000    9.798    0.000 game.py:124(isLegalMove)
         39242633    9.361    0.000    9.361    0.000 multiarray.py:1043(copyto)
          8626757    9.219    0.000    9.219    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.326    0.000    7.365    0.000 field.py:135(<listcomp>)
         13983876    7.339    0.000    7.339    0.000 {method 'pop' of 'list' objects}
          1229827    1.990    0.000    6.128    0.000 gamecontroller.py:67(sleep)
          1133352    5.503    0.000    5.503    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    235.   1000.      3.14   18.65]
 [   2.    209.   1000.      9.94   12.12]
 [   3.     75.    957.96    5.12   16.88]
 ...
 [3998.    179.   1558.14    1.71   19.47]
 [3999.    173.   1558.63    3.42   17.62]
 [4000.    128.   1559.11    3.58   17.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365634: <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 22:32:34 2020
Results reported at Mon Apr 27 22:32:34 2020

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

    CPU time :                                   33513.34 sec.
    Max Memory :                                 5729 MB
    Average Memory :                             2841.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4511.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33529 sec.
    Turnaround time :                            33521 sec.

The output (if any) is above this job summary.

