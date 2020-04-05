# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              462 minutes.

    Hours used :                7 minutes.

# Profiling


      12621209378 function calls (12315356676 primitive calls) in 27698.89 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27750.183 27750.183 {built-in method builtins.exec}
                1    0.000    0.000 27750.183 27750.183 <string>:1(<module>)
                1    0.000    0.000 27750.183 27750.183 game.py:167(run)
                1   22.728   22.728 27750.183 27750.183 gamecontroller.py:15(run)
           665176  254.867    0.000 26472.326    0.040 agent.py:13(choose)
         12163958  809.516    0.000 26178.781    0.002 agent.py:194(state)
        434549551 8571.121    0.000 20361.896    0.000 agent.py:174(antState)
         11494782   36.424    0.000 4527.448    0.000 move.py:235(simulate)
          1336804   59.729    0.000 3919.480    0.003 move.py:131(simulateComplex)
          1414791  521.882    0.000 3619.895    0.003 Probability_function.py:205(CalculateWinChance)
        929358459 2907.359    0.000 2907.359    0.000 {built-in method numpy.array}
        195231126/19921352 2399.857    0.000 2831.993    0.000 Probability_function.py:195(Combinations)
        177902351  289.088    0.000 2002.623    0.000 {method 'max' of 'numpy.ndarray' objects}
        177902351 1899.161    0.000 1899.161    0.000 agent.py:225(getDistances)
        177902351   95.600    0.000 1713.535    0.000 _methods.py:28(_amax)
        177902351 1617.935    0.000 1617.935    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177902351 1575.291    0.000 1596.605    0.000 agent.py:238(getDistancesToAnts)
        177902351  482.965    0.000  921.204    0.000 agent.py:162(currentScore)
        256647200  612.131    0.000  808.463    0.000 agent.py:262(ant_situation)
        177902351  389.530    0.000  497.292    0.000 agent.py:273(dicer)
             4000    0.130    0.000  492.401    0.123 game.py:146(reset)
             4000    0.744    0.000  490.821    0.123 setups.py:9(setup)
         12832360  247.684    0.000  439.496    0.000 agent.py:251(antsUnderAnts)
         10826380  208.130    0.000  432.886    0.000 move.py:244(<listcomp>)
        177906623  177.830    0.000  419.505    0.000 game.py:126(getCurrentScore)
          1333742    7.232    0.000  418.819    0.000 game.py:43(action_space)
          5600000    2.933    0.000  418.110    0.000 field.py:35(Nointersection)
        177902351  166.522    0.000  417.590    0.000 agent.py:156(distanceToSplits)
          5600000  133.628    0.000  415.176    0.000 field.py:36(<listcomp>)
             4000   38.686    0.010  412.007    0.103 field.py:116(Give_dist_to_all)
         23405852   49.614    0.000  411.586    0.000 game.py:37(actions)
        177902351  231.382    0.000  372.059    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575201049  306.784    0.000  371.702    0.000 {built-in method builtins.sum}
        836641135  273.210    0.000  362.746    0.000 field.py:20(__eq__)
        197895087  322.327    0.000  323.359    0.000 {built-in method builtins.any}
          1333742    5.631    0.000  320.074    0.000 game.py:46(step)
          1360375  265.181    0.000  302.470    0.000 Probability_function.py:139(fight)
        167535151/36992223  108.481    0.000  300.666    0.000 game.py:98(getAllPositionsAtDistance)
        243263680  196.914    0.000  254.830    0.000 move.py:258(__init__)
        177918351  251.122    0.000  251.177    0.000 {built-in method builtins.sorted}
          1333742    6.995    0.000  221.001    0.000 move.py:18(execute)
        177906623  181.910    0.000  215.710    0.000 game.py:127(<dictcomp>)
          1333742    1.668    0.000  205.334    0.000 move.py:39(placeOnBoard)
            77987    0.984    0.000  203.058    0.003 move.py:80(moveToOpponent)
        155094749  116.551    0.000  192.185    0.000 game.py:106(goOneStep)
        1434041845  173.758    0.000  173.758    0.000 {built-in method builtins.len}
        862444769  127.043    0.000  127.043    0.000 {method 'items' of 'dict' objects}
          1414791  119.508    0.000  119.508    0.000 move.py:247(giveantsprobabilities)
         10044676   19.177    0.000  111.028    0.000 numeric.py:159(ones)
        177902351  101.062    0.000  101.062    0.000 agent.py:151(<listcomp>)
        355804702   98.753    0.000   98.753    0.000 agent.py:285(GetProbabilityOfEat)
        177902351   93.974    0.000   93.974    0.000 agent.py:184(<listcomp>)
        836641135   89.536    0.000   89.536    0.000 {built-in method builtins.isinstance}
        437600070   87.633    0.000   87.633    0.000 {built-in method math.factorial}
         10826380   58.942    0.000   81.305    0.000 move.py:107(simulateSimple)
        149237351   81.179    0.000   81.179    0.000 agent.py:266(<listcomp>)
           669480    2.521    0.000   74.270    0.000 game.py:32(roll)
           673480    7.392    0.000   72.033    0.000 holder.py:16(roll)
        136581968   65.756    0.000   65.756    0.000 agent.py:268(<listcomp>)
        447712053   64.919    0.000   64.919    0.000 agent.py:259(<genexpr>)
          3871662   32.077    0.000   64.280    0.000 dice.py:8(roll)
        177902351   63.768    0.000   63.768    0.000 agent.py:159(distanceToBases)
         10044676   13.991    0.000   60.502    0.000 <__array_function__ internals>:2(copyto)
        243263680   57.916    0.000   57.916    0.000 {method 'copy' of 'dict' objects}
        177902351   48.267    0.000   48.267    0.000 agent.py:153(carrying_number_of_ally_ants)
        261000066   45.285    0.000   45.285    0.000 {method 'append' of 'list' objects}
         10044676   44.278    0.000   44.278    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12163184   16.588    0.000   40.396    0.000 cleverRandom.py:13(value)
             4000    3.700    0.001   40.106    0.010 field.py:40(Give_dist_to_bases)
         16467214   12.373    0.000   35.292    0.000 random.py:252(choice)
         19921352   25.273    0.000   33.113    0.000 Probability_function.py:132(Nointersection)
         10044676   31.349    0.000   31.349    0.000 {built-in method numpy.empty}
         11773777   16.760    0.000   30.489    0.000 game.py:82(getAllStartConfigurations)
             4000    2.779    0.001   30.413    0.008 field.py:87(Give_dist_to_target)
           668402   14.087    0.000   30.180    0.000 move.py:238(<listcomp>)
           668402   13.191    0.000   27.173    0.000 move.py:237(<listcomp>)
         12163184   18.866    0.000   23.807    0.000 random.py:366(uniform)
         16467214   14.196    0.000   20.704    0.000 random.py:222(_randbelow)
         22072110   20.464    0.000   20.464    0.000 move.py:5(__init__)
          1333742   11.027    0.000   19.402    0.000 game.py:116(gameHasEnded)
         12163184    6.546    0.000   16.525    0.000 move.py:211(simulateClean)
        130849054   13.175    0.000   13.175    0.000 {built-in method builtins.abs}
         26552188   10.354    0.000   10.354    0.000 game.py:111(isLegalMove)
          8703995   10.334    0.000   10.334    0.000 game.py:88(getAllCurrentPlayersAnts)
           436381    4.107    0.000    9.586    0.000 move.py:213(<listcomp>)
          9704555    7.831    0.000    7.831    0.000 move.py:117(<setcomp>)
          2673608    7.672    0.000    7.672    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1333742    1.397    0.000    7.625    0.000 gamecontroller.py:65(sleep)
         11664000    5.479    0.000    7.514    0.000 field.py:131(<listcomp>)
         12039639    6.388    0.000    6.388    0.000 {method 'pop' of 'list' objects}
          1333742    6.229    0.000    6.229    0.000 {built-in method time.sleep}
          1330285    5.719    0.000    5.719    0.000 Probability_function.py:152(<listcomp>)
         12163184    4.941    0.000    4.941    0.000 {method 'random' of '_random.Random' objects}
         20564413    4.570    0.000    4.570    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.542    0.001    4.358    0.001 lines.py:1(generateLines)
           668566    0.724    0.000    4.127    0.000 opponent.py:32(choose)
           668402    3.692    0.000    3.692    0.000 move.py:174(<listcomp>)
          1333742    3.691    0.000    3.691    0.000 move.py:31(cleanAnts)
          2663961    3.503    0.000    3.503    0.000 game.py:122(<listcomp>)
           668566    0.864    0.000    3.403    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060841: <CleverRandom3CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:46 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:47 2020
Terminated at Sun Apr  5 10:25:21 2020
Results reported at Sun Apr  5 10:25:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   27753.29 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27759 sec.
    Turnaround time :                            27755 sec.

The output (if any) is above this job summary.

