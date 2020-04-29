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

    Minutes used :              508 minutes.
    Hours used :                8 hours.

# Profiling


      22851859714 function calls (22516779668 primitive calls) in 30466.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30529.480 30529.480 {built-in method builtins.exec}
                1    0.000    0.000 30529.480 30529.480 <string>:1(<module>)
                1    0.000    0.000 30529.480 30529.480 game.py:183(run)
                1   19.442   19.442 30529.480 30529.480 gamecontroller.py:15(run)
          1263762  230.324    0.000 28050.890    0.022 agent.py:15(choose)
         21333897  986.849    0.000 26203.504    0.001 agent.py:258(state)
        773846357 5153.725    0.000 20070.085    0.000 agent.py:219(antState)
           769639    3.108    0.000 10202.216    0.013 opponent.py:31(choose)
         19300749   52.697    0.000 4473.316    0.000 move.py:258(simulate)
          1855476   64.152    0.000 3590.197    0.002 move.py:154(simulateComplex)
        328613657 3176.689    0.000 3176.689    0.000 agent.py:297(getDistances)
          1931431  564.160    0.000 3124.599    0.002 Probability_function.py:206(CalculateWinChance)
         13549904  386.885    0.000 2566.185    0.000 linearAprox.py:9(value)
        328613657 2510.110    0.000 2541.056    0.000 agent.py:321(getDistancesToAnts)
        328613657 2065.401    0.000 2440.720    0.000 agent.py:181(distanceToSplits)
        218744504/24776368 1927.758    0.000 2296.060    0.000 Probability_function.py:196(Combinations)
         64633415 2097.185    0.000 2097.185    0.000 {built-in method numpy.array}
        328613657 1103.439    0.000 1832.616    0.000 agent.py:207(currentScore)
          1539025   10.919    0.000 1258.251    0.001 agent.py:69(trainAgent)
        445232700  744.085    0.000  981.601    0.000 agent.py:345(ant_situation)
        1625017537  772.907    0.000  878.063    0.000 {built-in method builtins.sum}
        328629657  775.076    0.000  775.129    0.000 {built-in method builtins.sorted}
        328621119  310.183    0.000  689.799    0.000 game.py:139(getCurrentScore)
        328613657  571.921    0.000  687.023    0.000 agent.py:356(dicer)
         18373011  332.119    0.000  647.921    0.000 move.py:267(<listcomp>)
         22261635  339.656    0.000  633.726    0.000 agent.py:334(antsUnderAnts)
        328613657  595.073    0.000  595.073    0.000 agent.py:241(<listcomp>)
        328613657  348.951    0.000  572.299    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.098    0.000  499.949    0.125 game.py:159(reset)
             4000    0.558    0.000  498.502    0.125 setups.py:9(setup)
          5600000    3.045    0.000  431.936    0.000 field.py:38(Nointersection)
          5600000  150.140    0.000  428.890    0.000 field.py:39(<listcomp>)
             4000   34.012    0.009  419.204    0.105 field.py:120(Give_dist_to_all)
          1535025    8.150    0.000  415.852    0.000 game.py:56(action_space)
           765386   36.841    0.000  410.776    0.001 linearAprox.py:23(train)
          1871939  359.658    0.000  410.432    0.000 Probability_function.py:140(fight)
         25015752   58.252    0.000  407.702    0.000 game.py:46(actions)
        3709429013  385.806    0.000  385.806    0.000 {method 'append' of 'list' objects}
        3960685322  373.061    0.000  373.061    0.000 {built-in method builtins.len}
        851038890  264.884    0.000  358.988    0.000 field.py:23(__eq__)
        404569740  267.167    0.000  348.435    0.000 move.py:282(__init__)
        328621119  277.133    0.000  333.473    0.000 game.py:140(<dictcomp>)
        180242089/39130179  115.248    0.000  292.628    0.000 game.py:111(getAllPositionsAtDistance)
         13549905  266.485    0.000  266.485    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        328613657  266.480    0.000  266.480    0.000 agent.py:201(<listcomp>)
          1535025    5.160    0.000  263.536    0.000 game.py:59(step)
        221809364  248.679    0.000  249.984    0.000 {built-in method builtins.any}
        1538384073  206.844    0.000  206.844    0.000 {method 'items' of 'dict' objects}
        167350715  105.033    0.000  177.381    0.000 game.py:119(goOneStep)
        328613657  169.912    0.000  169.912    0.000 agent.py:176(<listcomp>)
          1535025    5.974    0.000  162.176    0.000 move.py:20(execute)
        328613657  156.747    0.000  156.747    0.000 agent.py:229(<listcomp>)
          1535025    1.552    0.000  147.141    0.000 move.py:62(placeOnBoard)
            75955    0.690    0.000  145.084    0.002 move.py:103(moveToOpponent)
           765386   15.529    0.000  141.679    0.000 analyser.py:92(addData)
         14768342   22.151    0.000  120.776    0.000 numeric.py:159(ones)
         18373011   85.304    0.000  116.199    0.000 move.py:130(simulateSimple)
          1931431  113.353    0.000  113.353    0.000 move.py:271(giveantsprobabilities)
        666380874  105.156    0.000  105.156    0.000 agent.py:342(<genexpr>)
        520300326  101.488    0.000  101.488    0.000 {built-in method math.factorial}
        328613657   98.775    0.000   98.775    0.000 agent.py:204(distanceToBases)
        851038890   94.104    0.000   94.104    0.000 {built-in method builtins.isinstance}
        200154826   92.621    0.000   92.621    0.000 agent.py:351(<listcomp>)
        328613657   85.246    0.000   85.246    0.000 agent.py:178(carrying_number_of_ally_ants)
        222126958   83.863    0.000   83.863    0.000 agent.py:349(<listcomp>)
        404569740   81.268    0.000   81.268    0.000 {method 'copy' of 'dict' objects}
           769976    2.484    0.000   75.446    0.000 game.py:41(roll)
           773976    8.293    0.000   73.200    0.000 holder.py:17(roll)
         14768342   17.811    0.000   66.541    0.000 <__array_function__ internals>:2(copyto)
          4451136   30.650    0.000   64.396    0.000 dice.py:9(roll)
         14315291   64.331    0.000   64.331    0.000 {built-in method numpy.zeros}
         16299114   54.990    0.000   54.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.277    0.001   40.736    0.010 field.py:43(Give_dist_to_bases)
         24776368   28.429    0.000   37.162    0.000 Probability_function.py:133(Nointersection)
         18387807   11.869    0.000   35.379    0.000 random.py:252(choice)
           927738   16.990    0.000   33.654    0.000 move.py:261(<listcomp>)
           927738   16.678    0.000   32.647    0.000 move.py:260(<listcomp>)
         15846064   32.415    0.000   32.415    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12436950   17.015    0.000   32.323    0.000 game.py:95(getAllStartConfigurations)
         14768342   32.083    0.000   32.083    0.000 {built-in method numpy.empty}
             4000    2.444    0.001   30.981    0.008 field.py:90(Give_dist_to_target)
         20228487    8.459    0.000   22.664    0.000 move.py:234(simulateClean)
         18387807   15.213    0.000   21.822    0.000 random.py:222(_randbelow)
          1535025   11.981    0.000   20.914    0.000 game.py:129(gameHasEnded)
          8209355    8.794    0.000   19.456    0.000 cleverRandom.py:19(value)
        180497619   16.622    0.000   16.622    0.000 {built-in method builtins.abs}
         23480727   15.627    0.000   15.627    0.000 move.py:7(__init__)
           721505    5.960    0.000   13.794    0.000 move.py:236(<listcomp>)
          9228997   11.629    0.000   11.629    0.000 game.py:101(getAllCurrentPlayersAnts)
          1530772    1.467    0.000   11.458    0.000 <__array_function__ internals>:2(concatenate)
         59840365   10.997    0.000   10.997    0.000 agent.py:368(GetProbabilityOfEat)
          8209355    8.603    0.000   10.662    0.000 random.py:366(uniform)
         14788795   10.052    0.000   10.052    0.000 move.py:140(<setcomp>)
         28228254    8.872    0.000    8.872    0.000 game.py:124(isLegalMove)
          3710952    8.368    0.000    8.368    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1838519    8.244    0.000    8.244    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.900    0.000    8.106    0.000 field.py:135(<listcomp>)
          1535025    3.000    0.000    7.831    0.000 gamecontroller.py:67(sleep)
         14248274    6.730    0.000    6.730    0.000 {method 'pop' of 'list' objects}
          1535025    4.831    0.000    4.831    0.000 {built-in method time.sleep}


# Other prints

[[   1.    285.   1000.     11.36   10.83]
 [   2.    130.   1000.      7.96   13.49]
 [   3.    144.    986.91   10.     11.79]
 ...
 [3998.    179.   1798.11    2.09   19.21]
 [3999.    209.   1798.24    2.09   19.06]
 [4000.    114.   1798.89    1.19   19.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401454: <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:50 2020
Terminated at Wed Apr 29 20:32:11 2020
Results reported at Wed Apr 29 20:32:11 2020

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

    CPU time :                                   30778.93 sec.
    Max Memory :                                 7063 MB
    Average Memory :                             3449.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3177.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30804 sec.
    Turnaround time :                            30802 sec.

The output (if any) is above this job summary.

