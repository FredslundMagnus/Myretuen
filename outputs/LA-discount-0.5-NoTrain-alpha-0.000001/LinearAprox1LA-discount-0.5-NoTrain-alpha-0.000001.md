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

    Minutes used :              520 minutes.
    Hours used :                8 hours.

# Profiling


      23786662648 function calls (23422910335 primitive calls) in 31176.03 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31243.684 31243.684 {built-in method builtins.exec}
                1    0.000    0.000 31243.684 31243.684 <string>:1(<module>)
                1    0.000    0.000 31243.684 31243.684 game.py:183(run)
                1   20.478   20.478 31243.684 31243.684 gamecontroller.py:15(run)
          1236792  241.786    0.000 28848.907    0.023 agent.py:15(choose)
         21881327 1051.830    0.000 27113.409    0.001 agent.py:258(state)
        799245880 5307.836    0.000 20824.502    0.000 agent.py:219(antState)
           748702    3.220    0.000 10429.960    0.014 opponent.py:31(choose)
         19896573   54.913    0.000 4547.780    0.000 move.py:258(simulate)
          2019682   69.126    0.000 3644.659    0.002 move.py:154(simulateComplex)
        341422520 3296.084    0.000 3296.084    0.000 agent.py:297(getDistances)
          2094723  575.896    0.000 3120.164    0.001 Probability_function.py:206(CalculateWinChance)
        341422520 2605.074    0.000 2636.396    0.000 agent.py:321(getDistancesToAnts)
        341422520 2151.675    0.000 2548.564    0.000 agent.py:181(distanceToSplits)
         14143076  368.279    0.000 2400.221    0.000 linearAprox.py:9(value)
        248322934/27118510 1898.269    0.000 2276.969    0.000 Probability_function.py:196(Combinations)
        341422520 1134.495    0.000 1915.134    0.000 agent.py:207(currentScore)
         69868023 1904.486    0.000 1904.486    0.000 {built-in method numpy.array}
          1496664   11.038    0.000 1183.875    0.001 agent.py:69(trainAgent)
        457823360  772.666    0.000 1024.657    0.000 agent.py:345(ant_situation)
        1681957954  792.174    0.000  899.893    0.000 {built-in method builtins.sum}
        341438520  812.213    0.000  812.267    0.000 {built-in method builtins.sorted}
        341430628  321.899    0.000  739.558    0.000 game.py:139(getCurrentScore)
        341422520  581.218    0.000  698.709    0.000 agent.py:356(dicer)
         18886732  332.674    0.000  654.459    0.000 move.py:267(<listcomp>)
         22891168  347.607    0.000  648.681    0.000 agent.py:334(antsUnderAnts)
        341422520  626.717    0.000  626.717    0.000 agent.py:241(<listcomp>)
        341422520  356.287    0.000  586.479    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.097    0.000  492.820    0.123 game.py:159(reset)
             4000    0.555    0.000  491.359    0.123 setups.py:9(setup)
          2041915  397.460    0.000  453.357    0.000 Probability_function.py:140(fight)
          1492664    8.116    0.000  427.796    0.000 game.py:56(action_space)
          5600000    2.948    0.000  425.089    0.000 field.py:38(Nointersection)
          5600000  151.187    0.000  422.140    0.000 field.py:39(<listcomp>)
         25356143   60.130    0.000  419.680    0.000 game.py:46(actions)
             4000   33.876    0.008  412.994    0.103 field.py:120(Give_dist_to_all)
        3853363468  407.766    0.000  407.766    0.000 {method 'append' of 'list' objects}
        4170524557  384.583    0.000  384.583    0.000 {built-in method builtins.len}
        341430628  311.340    0.000  370.634    0.000 game.py:140(<dictcomp>)
           743962   34.884    0.000  360.808    0.000 linearAprox.py:23(train)
        418128280  273.069    0.000  357.263    0.000 move.py:282(__init__)
        854284407  256.184    0.000  351.339    0.000 field.py:23(__eq__)
        181448628/38900739  118.921    0.000  301.974    0.000 game.py:111(getAllPositionsAtDistance)
        341422520  287.279    0.000  287.279    0.000 agent.py:201(<listcomp>)
         14143077  275.010    0.000  275.010    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        251302675  258.018    0.000  259.248    0.000 {built-in method builtins.any}
          1492664    5.159    0.000  248.798    0.000 game.py:59(step)
        1595292373  212.575    0.000  212.575    0.000 {method 'items' of 'dict' objects}
        167524329  110.949    0.000  183.054    0.000 game.py:119(goOneStep)
        341422520  174.457    0.000  174.457    0.000 agent.py:176(<listcomp>)
        341422520  172.686    0.000  172.686    0.000 agent.py:229(<listcomp>)
          1492664    6.089    0.000  149.603    0.000 move.py:20(execute)
          1492664    1.545    0.000  134.666    0.000 move.py:62(placeOnBoard)
            75041    0.704    0.000  132.615    0.002 move.py:103(moveToOpponent)
           743962   15.077    0.000  126.365    0.000 analyser.py:92(addData)
         15875141   24.385    0.000  125.894    0.000 numeric.py:159(ones)
         18886732   88.688    0.000  121.529    0.000 move.py:130(simulateSimple)
          2094723  111.057    0.000  111.057    0.000 move.py:271(giveantsprobabilities)
        683524563  107.720    0.000  107.720    0.000 agent.py:342(<genexpr>)
        341422520  105.828    0.000  105.828    0.000 agent.py:204(distanceToBases)
        588348348  101.653    0.000  101.653    0.000 {built-in method math.factorial}
        214077449   97.856    0.000   97.856    0.000 agent.py:351(<listcomp>)
        854284407   95.155    0.000   95.155    0.000 {built-in method builtins.isinstance}
        227841521   88.448    0.000   88.448    0.000 agent.py:349(<listcomp>)
        418128280   84.194    0.000   84.194    0.000 {method 'copy' of 'dict' objects}
        341422520   82.328    0.000   82.328    0.000 agent.py:178(carrying_number_of_ally_ants)
           748818    2.365    0.000   73.944    0.000 game.py:41(roll)
           752818    8.053    0.000   71.837    0.000 holder.py:17(roll)
         15875141   19.387    0.000   69.646    0.000 <__array_function__ internals>:2(copyto)
         14887039   65.037    0.000   65.037    0.000 {built-in method numpy.zeros}
          4326584   29.667    0.000   63.276    0.000 dice.py:9(roll)
         17363065   55.667    0.000   55.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27118510   31.453    0.000   41.062    0.000 Probability_function.py:133(Nointersection)
             4000    3.271    0.001   40.232    0.010 field.py:43(Give_dist_to_bases)
          1009841   18.776    0.000   36.941    0.000 move.py:261(<listcomp>)
          1009841   17.966    0.000   35.279    0.000 move.py:260(<listcomp>)
         17874208   11.879    0.000   35.228    0.000 random.py:252(choice)
         12026718   17.181    0.000   32.165    0.000 game.py:95(getAllStartConfigurations)
         16374964   31.873    0.000   31.873    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15875141   31.862    0.000   31.862    0.000 {built-in method numpy.empty}
             4000    2.431    0.001   30.520    0.008 field.py:90(Give_dist_to_target)
         20906414    8.941    0.000   24.111    0.000 move.py:234(simulateClean)
         17874208   15.202    0.000   21.728    0.000 random.py:222(_randbelow)
          1492664   11.597    0.000   20.256    0.000 game.py:129(gameHasEnded)
          8251262    8.492    0.000   19.394    0.000 cleverRandom.py:19(value)
        196256592   17.725    0.000   17.725    0.000 {built-in method builtins.abs}
         23863479   16.274    0.000   16.274    0.000 move.py:7(__init__)
           782282    6.546    0.000   14.777    0.000 move.py:236(<listcomp>)
         61144901   11.964    0.000   11.964    0.000 agent.py:368(GetProbabilityOfEat)
          8930226   11.316    0.000   11.316    0.000 game.py:101(getAllCurrentPlayersAnts)
          1487924    1.473    0.000   10.945    0.000 <__array_function__ internals>:2(concatenate)
          8251262    8.939    0.000   10.903    0.000 random.py:366(uniform)
         15276059   10.319    0.000   10.319    0.000 move.py:140(<setcomp>)
         28366685    9.137    0.000    9.137    0.000 game.py:124(isLegalMove)
          2010777    8.991    0.000    8.991    0.000 Probability_function.py:153(<listcomp>)
          4039364    8.366    0.000    8.366    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.808    0.000    8.001    0.000 field.py:135(<listcomp>)
         15627275    7.496    0.000    7.496    0.000 {method 'pop' of 'list' objects}
          1492664    2.513    0.000    7.184    0.000 gamecontroller.py:67(sleep)
          1492664    4.671    0.000    4.671    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.      8.26   13.19]
 [   2.    300.   1000.     11.57   10.62]
 [   3.    123.   1042.04    7.5    14.37]
 ...
 [3998.    227.   1902.84    3.14   18.36]
 [3999.     66.   1903.21    2.13   19.05]
 [4000.    147.   1903.28    2.02   19.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6365580: <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:44 2020
Terminated at Mon Apr 27 21:59:12 2020
Results reported at Mon Apr 27 21:59:12 2020

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

    CPU time :                                   31522.39 sec.
    Max Memory :                                 6976 MB
    Average Memory :                             3408.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3264.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31555 sec.
    Turnaround time :                            31529 sec.

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

    Minutes used :              533 minutes.
    Hours used :                8 hours.

# Profiling


      24095656259 function calls (23747376466 primitive calls) in 31915.43 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31985.751 31985.751 {built-in method builtins.exec}
                1    0.000    0.000 31985.751 31985.751 <string>:1(<module>)
                1    0.000    0.000 31985.751 31985.751 game.py:183(run)
                1   24.585   24.585 31985.751 31985.751 gamecontroller.py:15(run)
          1259417  264.506    0.000 29471.395    0.023 agent.py:15(choose)
         22078905 1060.732    0.000 27735.008    0.001 agent.py:258(state)
        809920155 5571.783    0.000 21587.931    0.000 agent.py:219(antState)
           766372    3.621    0.000 10913.660    0.014 opponent.py:31(choose)
         20051520   57.535    0.000 4355.046    0.000 move.py:258(simulate)
        348679955 3520.228    0.000 3520.228    0.000 agent.py:297(getDistances)
          1966210   71.196    0.000 3434.976    0.002 move.py:154(simulateComplex)
          2040997  548.633    0.000 2901.788    0.001 Probability_function.py:206(CalculateWinChance)
        348679955 2705.934    0.000 2738.869    0.000 agent.py:321(getDistancesToAnts)
        348679955 2185.046    0.000 2582.643    0.000 agent.py:181(distanceToSplits)
         14091369  370.268    0.000 2428.608    0.000 linearAprox.py:9(value)
        230772356/25455924 1749.167    0.000 2100.179    0.000 Probability_function.py:196(Combinations)
        348679955 1164.615    0.000 1953.763    0.000 agent.py:207(currentScore)
         66531156 1922.958    0.000 1922.958    0.000 {built-in method numpy.array}
          1534340   13.791    0.000 1254.902    0.001 agent.py:69(trainAgent)
        461240200  809.684    0.000 1071.015    0.000 agent.py:345(ant_situation)
        1718479558  818.588    0.000  932.983    0.000 {built-in method builtins.sum}
        348695955  798.452    0.000  798.507    0.000 {built-in method builtins.sorted}
        348687959  342.717    0.000  746.074    0.000 game.py:139(getCurrentScore)
        348679955  596.214    0.000  716.570    0.000 agent.py:356(dicer)
         23062010  370.706    0.000  690.326    0.000 agent.py:334(antsUnderAnts)
         19068415  337.124    0.000  667.221    0.000 move.py:267(<listcomp>)
        348679955  630.945    0.000  630.945    0.000 agent.py:241(<listcomp>)
        348679955  373.906    0.000  613.456    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.135    0.000  498.452    0.125 game.py:159(reset)
             4000    0.584    0.000  496.931    0.124 setups.py:9(setup)
          1987861  400.922    0.000  456.207    0.000 Probability_function.py:140(fight)
          1530340    8.968    0.000  444.520    0.000 game.py:56(action_space)
         25789677   65.348    0.000  435.552    0.000 game.py:46(actions)
          5600000    3.058    0.000  429.358    0.000 field.py:38(Nointersection)
          5600000  153.829    0.000  426.300    0.000 field.py:39(<listcomp>)
             4000   34.642    0.009  417.551    0.104 field.py:120(Give_dist_to_all)
        3932977151  407.631    0.000  407.631    0.000 {method 'append' of 'list' objects}
        4208322846  387.896    0.000  387.896    0.000 {built-in method builtins.len}
           763968   40.339    0.000  385.403    0.001 linearAprox.py:23(train)
        420692500  276.738    0.000  366.213    0.000 move.py:282(__init__)
        856759624  259.461    0.000  355.691    0.000 field.py:23(__eq__)
        348687959  295.930    0.000  355.292    0.000 game.py:140(<dictcomp>)
        183507649/40544288  121.011    0.000  307.436    0.000 game.py:111(getAllPositionsAtDistance)
        348679955  284.599    0.000  284.599    0.000 agent.py:201(<listcomp>)
         14091370  280.538    0.000  280.538    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1530340    6.923    0.000  266.396    0.000 game.py:59(step)
        233827549  238.104    0.000  239.451    0.000 {built-in method builtins.any}
        1636641924  221.547    0.000  221.547    0.000 {method 'items' of 'dict' objects}
        169864162  112.338    0.000  186.425    0.000 game.py:119(goOneStep)
        348679955  181.849    0.000  181.849    0.000 agent.py:176(<listcomp>)
        348679955  167.331    0.000  167.331    0.000 agent.py:229(<listcomp>)
          1530340    8.468    0.000  157.093    0.000 move.py:20(execute)
          1530340    2.157    0.000  138.038    0.000 move.py:62(placeOnBoard)
            74787    0.764    0.000  135.197    0.002 move.py:103(moveToOpponent)
           763968   16.724    0.000  134.792    0.000 analyser.py:92(addData)
         19068415   88.263    0.000  122.882    0.000 move.py:130(simulateSimple)
         15103866   24.071    0.000  122.141    0.000 numeric.py:159(ones)
          2040997  116.537    0.000  116.537    0.000 move.py:271(giveantsprobabilities)
        720371280  114.395    0.000  114.395    0.000 agent.py:342(<genexpr>)
        348679955  107.823    0.000  107.823    0.000 agent.py:204(distanceToBases)
        221324261  102.403    0.000  102.403    0.000 agent.py:351(<listcomp>)
        856759624   96.230    0.000   96.230    0.000 {built-in method builtins.isinstance}
        546940014   96.185    0.000   96.185    0.000 {built-in method math.factorial}
        240123760   90.609    0.000   90.609    0.000 agent.py:349(<listcomp>)
        420692500   89.476    0.000   89.476    0.000 {method 'copy' of 'dict' objects}
        348679955   87.722    0.000   87.722    0.000 agent.py:178(carrying_number_of_ally_ants)
           767658    3.176    0.000   80.553    0.000 game.py:41(roll)
           771658    8.926    0.000   77.623    0.000 holder.py:17(roll)
         14855338   69.293    0.000   69.293    0.000 {built-in method numpy.zeros}
          4434032   32.350    0.000   68.201    0.000 dice.py:9(roll)
         15103866   19.112    0.000   67.607    0.000 <__array_function__ internals>:2(copyto)
         16631802   54.926    0.000   54.926    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.369    0.001   40.637    0.010 field.py:43(Give_dist_to_bases)
         25455924   29.890    0.000   38.711    0.000 Probability_function.py:133(Nointersection)
           983105   18.680    0.000   37.698    0.000 move.py:261(<listcomp>)
         18319051   12.751    0.000   37.548    0.000 random.py:252(choice)
         12743286   19.243    0.000   35.662    0.000 game.py:95(getAllStartConfigurations)
           983105   17.635    0.000   34.734    0.000 move.py:260(<listcomp>)
         16383275   31.910    0.000   31.910    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.476    0.001   30.854    0.008 field.py:90(Give_dist_to_target)
         15103866   30.463    0.000   30.463    0.000 {built-in method numpy.empty}
         21034625    9.263    0.000   25.985    0.000 move.py:234(simulateClean)
         18319051   16.069    0.000   23.103    0.000 random.py:222(_randbelow)
          1530340   12.759    0.000   21.973    0.000 game.py:129(gameHasEnded)
          8471192    8.388    0.000   19.749    0.000 cleverRandom.py:19(value)
        192659102   17.286    0.000   17.286    0.000 {built-in method builtins.abs}
         24259337   16.916    0.000   16.916    0.000 move.py:7(__init__)
           837392    7.187    0.000   16.265    0.000 move.py:236(<listcomp>)
          1527936    2.068    0.000   12.470    0.000 <__array_function__ internals>:2(concatenate)
          9446750   12.333    0.000   12.333    0.000 game.py:101(getAllCurrentPlayersAnts)
         63761667   12.104    0.000   12.104    0.000 agent.py:368(GetProbabilityOfEat)
          8471192    9.174    0.000   11.361    0.000 random.py:366(uniform)
         15591210   10.513    0.000   10.513    0.000 move.py:140(<setcomp>)
         29331342   10.190    0.000   10.190    0.000 game.py:124(isLegalMove)
          1530340    3.506    0.000    9.330    0.000 gamecontroller.py:67(sleep)
          1956982    8.924    0.000    8.924    0.000 Probability_function.py:153(<listcomp>)
          3932420    8.792    0.000    8.792    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.875    0.000    8.076    0.000 field.py:135(<listcomp>)
         14560139    6.867    0.000    6.867    0.000 {method 'pop' of 'list' objects}
          1530340    5.823    0.000    5.823    0.000 {built-in method time.sleep}


# Other prints

[[   1.    135.   1000.     10.49   11.16]
 [   2.    212.   1000.      8.66   13.15]
 [   3.     85.    957.96    8.59   12.63]
 ...
 [3998.    190.   1980.66    2.08   19.12]
 [3999.    206.   1980.89    2.54   18.67]
 [4000.    171.   1981.13    1.74   19.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401452: <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:48 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:49 2020
Terminated at Wed Apr 29 20:56:49 2020
Results reported at Wed Apr 29 20:56:49 2020

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

    CPU time :                                   32275.95 sec.
    Max Memory :                                 7240 MB
    Average Memory :                             3471.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3000.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32281 sec.
    Turnaround time :                            32281 sec.

The output (if any) is above this job summary.

