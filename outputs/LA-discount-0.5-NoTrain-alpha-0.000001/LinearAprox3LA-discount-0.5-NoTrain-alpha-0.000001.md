# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      22994674019 function calls (22653764320 primitive calls) in 29860.14 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29923.433 29923.433 {built-in method builtins.exec}
                1    0.000    0.000 29923.433 29923.433 <string>:1(<module>)
                1    0.000    0.000 29923.433 29923.433 game.py:183(run)
                1   19.595   19.595 29923.433 29923.433 gamecontroller.py:15(run)
          1163504  236.808    0.000 27643.305    0.024 agent.py:15(choose)
         20653372  976.434    0.000 26008.769    0.001 agent.py:258(state)
        763025516 5037.266    0.000 19875.924    0.000 agent.py:219(antState)
           699679    3.245    0.000 10302.490    0.015 opponent.py:31(choose)
         18789415   52.646    0.000 4484.262    0.000 move.py:258(simulate)
          2147874   74.124    0.000 3576.474    0.002 move.py:154(simulateComplex)
        328479336 3225.831    0.000 3225.831    0.000 agent.py:297(getDistances)
          2221953  583.049    0.000 3003.500    0.001 Probability_function.py:206(CalculateWinChance)
        328479336 2570.716    0.000 2601.565    0.000 agent.py:321(getDistancesToAnts)
        328479336 1993.789    0.000 2372.499    0.000 agent.py:181(distanceToSplits)
         13259739  337.283    0.000 2244.356    0.000 linearAprox.py:9(value)
        235555616/26940448 1799.365    0.000 2154.467    0.000 Probability_function.py:196(Combinations)
        328479336 1074.902    0.000 1808.692    0.000 agent.py:207(currentScore)
         68533544 1796.728    0.000 1796.728    0.000 {built-in method numpy.array}
          1400132   11.020    0.000 1108.870    0.001 agent.py:69(trainAgent)
        434546180  738.745    0.000  972.825    0.000 agent.py:345(ant_situation)
        1612538245  774.401    0.000  877.882    0.000 {built-in method builtins.sum}
        328495336  758.547    0.000  758.600    0.000 {built-in method builtins.sorted}
        328487596  307.798    0.000  694.479    0.000 game.py:139(getCurrentScore)
         17715478  331.431    0.000  656.800    0.000 move.py:267(<listcomp>)
        328479336  537.693    0.000  652.952    0.000 agent.py:356(dicer)
         21727309  339.215    0.000  633.739    0.000 agent.py:334(antsUnderAnts)
        328479336  597.665    0.000  597.665    0.000 agent.py:241(<listcomp>)
        328479336  329.636    0.000  541.231    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.132    0.000  495.263    0.124 game.py:159(reset)
             4000    0.577    0.000  493.757    0.123 setups.py:9(setup)
          2165435  426.197    0.000  487.948    0.000 Probability_function.py:140(fight)
          5600000    2.925    0.000  427.631    0.000 field.py:38(Nointersection)
          5600000  150.982    0.000  424.706    0.000 field.py:39(<listcomp>)
             4000   33.725    0.008  414.800    0.104 field.py:120(Give_dist_to_all)
          1396132    7.810    0.000  391.141    0.000 game.py:56(action_space)
        4101660437  385.279    0.000  385.279    0.000 {built-in method builtins.len}
        3714290481  383.637    0.000  383.637    0.000 {method 'append' of 'list' objects}
         23750082   56.211    0.000  383.331    0.000 game.py:46(actions)
        397267040  284.651    0.000  366.081    0.000 move.py:282(__init__)
        844228124  256.738    0.000  350.000    0.000 field.py:23(__eq__)
        328487596  284.765    0.000  342.507    0.000 game.py:140(<dictcomp>)
           696453   33.484    0.000  340.829    0.000 linearAprox.py:23(train)
        168699211/36404680  107.181    0.000  273.329    0.000 game.py:111(getAllPositionsAtDistance)
        328479336  268.850    0.000  268.850    0.000 agent.py:201(<listcomp>)
         13259740  256.305    0.000  256.305    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1396132    5.257    0.000  244.432    0.000 game.py:59(step)
        238342363  236.798    0.000  237.942    0.000 {built-in method builtins.any}
        1534656094  199.551    0.000  199.551    0.000 {method 'items' of 'dict' objects}
        155263800   98.751    0.000  166.148    0.000 game.py:119(goOneStep)
        328479336  161.980    0.000  161.980    0.000 agent.py:176(<listcomp>)
        328479336  153.973    0.000  153.973    0.000 agent.py:229(<listcomp>)
          1396132    6.218    0.000  149.372    0.000 move.py:20(execute)
          1396132    1.532    0.000  134.417    0.000 move.py:62(placeOnBoard)
            74079    0.710    0.000  132.389    0.002 move.py:103(moveToOpponent)
         15643583   23.752    0.000  124.497    0.000 numeric.py:159(ones)
           696453   14.417    0.000  119.162    0.000 analyser.py:92(addData)
          2221953  118.176    0.000  118.176    0.000 move.py:271(giveantsprobabilities)
         17715478   83.061    0.000  115.739    0.000 move.py:130(simulateSimple)
        657223074  103.481    0.000  103.481    0.000 agent.py:342(<genexpr>)
        328479336  100.988    0.000  100.988    0.000 agent.py:204(distanceToBases)
        559052538   97.821    0.000   97.821    0.000 {built-in method math.factorial}
        844228124   93.261    0.000   93.261    0.000 {built-in method builtins.isinstance}
        206409101   92.046    0.000   92.046    0.000 agent.py:351(<listcomp>)
        328479336   81.677    0.000   81.677    0.000 agent.py:178(carrying_number_of_ally_ants)
        397267040   81.430    0.000   81.430    0.000 {method 'copy' of 'dict' objects}
        219074358   80.713    0.000   80.713    0.000 agent.py:349(<listcomp>)
           700580    2.513    0.000   70.696    0.000 game.py:41(roll)
         15643583   18.579    0.000   69.606    0.000 <__array_function__ internals>:2(copyto)
           704580    7.691    0.000   68.438    0.000 holder.py:17(roll)
          4052542   28.632    0.000   60.320    0.000 dice.py:9(roll)
         13956193   58.916    0.000   58.916    0.000 {built-in method numpy.zeros}
         17036489   55.952    0.000   55.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1073937   21.497    0.000   42.382    0.000 move.py:261(<listcomp>)
             4000    3.295    0.001   40.614    0.010 field.py:43(Give_dist_to_bases)
          1073937   20.395    0.000   40.222    0.000 move.py:260(<listcomp>)
         26940448   30.428    0.000   39.443    0.000 Probability_function.py:133(Nointersection)
         16754796   11.240    0.000   33.231    0.000 random.py:252(choice)
         15643583   31.139    0.000   31.139    0.000 {built-in method numpy.empty}
             4000    2.424    0.001   30.653    0.008 field.py:90(Give_dist_to_target)
         15349100   29.751    0.000   29.751    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11234052   15.621    0.000   29.683    0.000 game.py:95(getAllStartConfigurations)
         19863352    8.661    0.000   24.646    0.000 move.py:234(simulateClean)
         16754796   14.251    0.000   20.454    0.000 random.py:222(_randbelow)
          1396132   10.940    0.000   19.265    0.000 game.py:129(gameHasEnded)
        210594533   18.667    0.000   18.667    0.000 {built-in method builtins.abs}
          7996519    7.975    0.000   18.275    0.000 cleverRandom.py:19(value)
         22353950   15.622    0.000   15.622    0.000 move.py:7(__init__)
           831307    6.744    0.000   15.573    0.000 move.py:236(<listcomp>)
         59502401   11.669    0.000   11.669    0.000 agent.py:368(GetProbabilityOfEat)
          8343364   10.646    0.000   10.646    0.000 game.py:101(getAllCurrentPlayersAnts)
          1392906    1.534    0.000   10.484    0.000 <__array_function__ internals>:2(concatenate)
          7996519    8.406    0.000   10.300    0.000 random.py:366(uniform)
          2137488    9.870    0.000    9.870    0.000 Probability_function.py:153(<listcomp>)
         14275863    9.777    0.000    9.777    0.000 move.py:140(<setcomp>)
          4295748    8.645    0.000    8.645    0.000 {method 'copy' of 'numpy.ndarray' objects}
         26566760    8.486    0.000    8.486    0.000 game.py:124(isLegalMove)
         11664000    5.798    0.000    7.979    0.000 field.py:135(<listcomp>)
          1396132    2.574    0.000    7.121    0.000 gamecontroller.py:67(sleep)
         15225611    6.939    0.000    6.939    0.000 {method 'pop' of 'list' objects}
          1073937    4.886    0.000    4.886    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     11.64   10.86]
 [   2.    105.   1000.      7.62   14.32]
 [   3.    181.    986.91    9.59   12.51]
 ...
 [3998.    122.   1842.53    2.23   19.04]
 [3999.    186.   1845.8     2.63   18.71]
 [4000.    165.   1846.31    2.16   19.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6365583: <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:43 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:44 2020
Terminated at Mon Apr 27 21:36:49 2020
Results reported at Mon Apr 27 21:36:49 2020

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

    CPU time :                                   30179.08 sec.
    Max Memory :                                 6576 MB
    Average Memory :                             3212.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3664.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30199 sec.
    Turnaround time :                            30186 sec.

The output (if any) is above this job summary.

