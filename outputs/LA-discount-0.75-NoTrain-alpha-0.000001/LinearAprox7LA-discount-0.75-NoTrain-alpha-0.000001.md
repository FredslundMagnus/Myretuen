# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              529 minutes.
    Hours used :                8 hours.

# Profiling


      23220991697 function calls (22894617837 primitive calls) in 31728.26 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31794.359 31794.359 {built-in method builtins.exec}
                1    0.000    0.000 31794.359 31794.359 <string>:1(<module>)
                1    0.000    0.000 31794.359 31794.359 game.py:183(run)
                1   20.610   20.610 31794.359 31794.359 gamecontroller.py:15(run)
          1215315  249.542    0.000 29299.517    0.024 agent.py:15(choose)
         21176532 1045.768    0.000 27368.955    0.001 agent.py:258(state)
        777429344 5270.672    0.000 20606.276    0.000 agent.py:219(antState)
           744858    3.324    0.000 10741.397    0.014 opponent.py:31(choose)
         19217015   57.287    0.000 5017.807    0.000 move.py:258(simulate)
          2103844   78.342    0.000 4126.920    0.002 move.py:154(simulateComplex)
          2178207  642.001    0.000 3528.621    0.002 Probability_function.py:206(CalculateWinChance)
        332860264 3267.918    0.000 3267.918    0.000 agent.py:297(getDistances)
        332860264 2599.561    0.000 2631.650    0.000 agent.py:321(getDistancesToAnts)
         13556475  408.450    0.000 2620.443    0.000 linearAprox.py:9(value)
        213110666/25572836 2163.465    0.000 2587.930    0.000 Probability_function.py:196(Combinations)
        332860264 2076.907    0.000 2462.359    0.000 agent.py:181(distanceToSplits)
         66182554 2113.666    0.000 2113.666    0.000 {built-in method numpy.array}
        332860264 1153.542    0.000 1928.085    0.000 agent.py:207(currentScore)
          1489060   12.398    0.000 1251.216    0.001 agent.py:69(trainAgent)
        444569080  788.809    0.000 1033.760    0.000 agent.py:345(ant_situation)
        1643372063  788.365    0.000  896.347    0.000 {built-in method builtins.sum}
        332876264  812.631    0.000  812.687    0.000 {built-in method builtins.sorted}
        332867910  323.262    0.000  733.537    0.000 game.py:139(getCurrentScore)
        332860264  577.997    0.000  694.551    0.000 agent.py:356(dicer)
         22228454  350.090    0.000  659.274    0.000 agent.py:334(antsUnderAnts)
         18165093  322.882    0.000  637.587    0.000 move.py:267(<listcomp>)
        332860264  598.430    0.000  598.430    0.000 agent.py:241(<listcomp>)
        332860264  352.744    0.000  570.205    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.122    0.000  505.535    0.126 game.py:159(reset)
             4000    0.644    0.000  504.027    0.126 setups.py:9(setup)
          2124465  434.038    0.000  497.781    0.000 Probability_function.py:140(fight)
          5600000    3.046    0.000  436.880    0.000 field.py:38(Nointersection)
          5600000  152.858    0.000  433.834    0.000 field.py:39(<listcomp>)
             4000   34.110    0.009  423.525    0.106 field.py:120(Give_dist_to_all)
          1485060    8.700    0.000  420.054    0.000 game.py:56(action_space)
         24861091   60.421    0.000  411.354    0.000 game.py:46(actions)
           740202   38.325    0.000  409.543    0.001 linearAprox.py:23(train)
        4115839851  406.909    0.000  406.909    0.000 {built-in method builtins.len}
        3762451555  393.943    0.000  393.943    0.000 {method 'append' of 'list' objects}
        332867910  302.402    0.000  363.867    0.000 game.py:140(<dictcomp>)
        849465482  264.344    0.000  362.016    0.000 field.py:23(__eq__)
        405378740  270.267    0.000  352.830    0.000 move.py:282(__init__)
        177332816/38496786  114.672    0.000  293.457    0.000 game.py:111(getAllPositionsAtDistance)
        216075616  290.531    0.000  291.810    0.000 {built-in method builtins.any}
         13556476  276.668    0.000  276.668    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1485060    5.316    0.000  274.896    0.000 game.py:59(step)
        332860264  269.760    0.000  269.760    0.000 agent.py:201(<listcomp>)
        1560850497  208.290    0.000  208.290    0.000 {method 'items' of 'dict' objects}
        163871974  106.016    0.000  178.785    0.000 game.py:119(goOneStep)
          1485060    6.386    0.000  173.632    0.000 move.py:20(execute)
        332860264  165.214    0.000  165.214    0.000 agent.py:176(<listcomp>)
          1485060    1.546    0.000  158.033    0.000 move.py:62(placeOnBoard)
        332860264  157.905    0.000  157.905    0.000 agent.py:229(<listcomp>)
            74363    0.742    0.000  155.941    0.002 move.py:103(moveToOpponent)
          2178207  150.612    0.000  150.612    0.000 move.py:271(giveantsprobabilities)
           740202   17.304    0.000  143.394    0.000 analyser.py:92(addData)
         15091024   25.103    0.000  141.042    0.000 numeric.py:159(ones)
         18165093   86.391    0.000  118.910    0.000 move.py:130(simulateSimple)
        529484892  112.812    0.000  112.812    0.000 {built-in method math.factorial}
        682970205  107.982    0.000  107.982    0.000 agent.py:342(<genexpr>)
        332860264  104.911    0.000  104.911    0.000 agent.py:204(distanceToBases)
        211292383   98.082    0.000   98.082    0.000 agent.py:351(<listcomp>)
        849465482   97.672    0.000   97.672    0.000 {built-in method builtins.isinstance}
        332860264   84.292    0.000   84.292    0.000 agent.py:178(carrying_number_of_ally_ants)
        227656735   82.782    0.000   82.782    0.000 agent.py:349(<listcomp>)
        405378740   82.563    0.000   82.563    0.000 {method 'copy' of 'dict' objects}
         15091024   20.094    0.000   78.866    0.000 <__array_function__ internals>:2(copyto)
           745023    2.543    0.000   75.146    0.000 game.py:41(roll)
           749023    8.063    0.000   72.853    0.000 holder.py:17(roll)
         14296678   71.500    0.000   71.500    0.000 {built-in method numpy.zeros}
         16571428   65.374    0.000   65.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4307194   30.634    0.000   64.298    0.000 dice.py:9(roll)
             4000    3.277    0.001   41.245    0.010 field.py:43(Give_dist_to_bases)
         25572836   30.621    0.000   39.821    0.000 Probability_function.py:133(Nointersection)
          1051922   19.934    0.000   39.649    0.000 move.py:261(<listcomp>)
          1051922   19.044    0.000   37.454    0.000 move.py:260(<listcomp>)
         15091024   37.073    0.000   37.073    0.000 {built-in method numpy.empty}
         17810521   11.904    0.000   35.340    0.000 random.py:252(choice)
         15777083   33.755    0.000   33.755    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12053814   16.979    0.000   32.142    0.000 game.py:95(getAllStartConfigurations)
             4000    2.437    0.001   31.272    0.008 field.py:90(Give_dist_to_target)
         20268937    9.111    0.000   24.041    0.000 move.py:234(simulateClean)
         17810521   15.146    0.000   21.735    0.000 random.py:222(_randbelow)
          1485060   12.001    0.000   20.964    0.000 game.py:129(gameHasEnded)
        206857286   19.525    0.000   19.525    0.000 {built-in method builtins.abs}
          8192866    8.386    0.000   19.327    0.000 cleverRandom.py:19(value)
         23376031   16.322    0.000   16.322    0.000 move.py:7(__init__)
           744970    6.275    0.000   14.490    0.000 move.py:236(<listcomp>)
          1480404    1.713    0.000   12.486    0.000 <__array_function__ internals>:2(concatenate)
         61446481   12.243    0.000   12.243    0.000 agent.py:368(GetProbabilityOfEat)
          8947668   11.399    0.000   11.399    0.000 game.py:101(getAllCurrentPlayersAnts)
          8192866    8.969    0.000   10.942    0.000 random.py:366(uniform)
          4207688   10.926    0.000   10.926    0.000 {method 'copy' of 'numpy.ndarray' objects}
         14683632   10.548    0.000   10.548    0.000 move.py:140(<setcomp>)
          2096400    9.926    0.000    9.926    0.000 Probability_function.py:153(<listcomp>)
         27928032    9.013    0.000    9.013    0.000 game.py:124(isLegalMove)
         11664000    5.831    0.000    8.069    0.000 field.py:135(<listcomp>)
          1485060    2.777    0.000    7.769    0.000 gamecontroller.py:67(sleep)
         14283649    7.137    0.000    7.137    0.000 {method 'pop' of 'list' objects}
          1485060    4.992    0.000    4.992    0.000 {built-in method time.sleep}


# Other prints

[[   1.    117.   1000.      8.2    13.21]
 [   2.    300.   1000.     12.41   10.09]
 [   3.    300.   1042.04   12.16   10.16]
 ...
 [3998.    114.   1855.9     2.37   18.84]
 [3999.    133.   1846.41    1.79   19.49]
 [4000.    139.   1849.63    1.49   19.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365597: <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:48 2020
Terminated at Mon Apr 27 22:08:14 2020
Results reported at Mon Apr 27 22:08:14 2020

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

    CPU time :                                   32059.19 sec.
    Max Memory :                                 6880 MB
    Average Memory :                             3227.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32092 sec.
    Turnaround time :                            32068 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              521 minutes.
    Hours used :                8 hours.

# Profiling


      23737135473 function calls (23408046951 primitive calls) in 31201.98 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31272.463 31272.463 {built-in method builtins.exec}
                1    0.000    0.000 31272.463 31272.463 <string>:1(<module>)
                1    0.000    0.000 31272.463 31272.463 game.py:183(run)
                1   19.104   19.104 31272.463 31272.463 gamecontroller.py:15(run)
          1250716  240.274    0.000 28851.690    0.023 agent.py:15(choose)
         21647460 1019.096    0.000 27184.176    0.001 agent.py:258(state)
        793992450 5373.057    0.000 20952.004    0.000 agent.py:219(antState)
           761759    3.237    0.000 10752.719    0.014 opponent.py:31(choose)
         19636100   54.771    0.000 4494.269    0.000 move.py:258(simulate)
          2158880   72.033    0.000 3608.108    0.002 move.py:154(simulateComplex)
        339454450 3332.398    0.000 3332.398    0.000 agent.py:297(getDistances)
          2234386  593.997    0.000 3025.767    0.001 Probability_function.py:206(CalculateWinChance)
        339454450 2595.807    0.000 2627.956    0.000 agent.py:321(getDistancesToAnts)
        339454450 2117.518    0.000 2516.066    0.000 agent.py:181(distanceToSplits)
         13826056  366.071    0.000 2349.839    0.000 linearAprox.py:9(value)
        209813010/26679488 1783.802    0.000 2154.574    0.000 Probability_function.py:196(Combinations)
        339454450 1131.565    0.000 1898.849    0.000 agent.py:207(currentScore)
         68698323 1873.240    0.000 1873.240    0.000 {built-in method numpy.array}
          1522403   11.456    0.000 1203.583    0.001 agent.py:69(trainAgent)
        454538000  821.772    0.000 1088.806    0.000 agent.py:345(ant_situation)
        1688918955  812.061    0.000  924.428    0.000 {built-in method builtins.sum}
        339470450  813.910    0.000  813.964    0.000 {built-in method builtins.sorted}
        339462250  321.947    0.000  726.779    0.000 game.py:139(getCurrentScore)
        339454450  582.391    0.000  703.382    0.000 agent.py:356(dicer)
         22726900  359.954    0.000  677.226    0.000 agent.py:334(antsUnderAnts)
         18556660  322.504    0.000  636.779    0.000 move.py:267(<listcomp>)
        339454450  613.035    0.000  613.035    0.000 agent.py:241(<listcomp>)
        339454450  378.738    0.000  612.587    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2173542  436.486    0.000  499.016    0.000 Probability_function.py:140(fight)
             4000    0.102    0.000  494.666    0.124 game.py:159(reset)
             4000    0.573    0.000  493.216    0.123 setups.py:9(setup)
          1518403    8.214    0.000  429.922    0.000 game.py:56(action_space)
          5600000    2.972    0.000  426.260    0.000 field.py:38(Nointersection)
          5600000  150.069    0.000  423.288    0.000 field.py:39(<listcomp>)
         25230123   59.392    0.000  421.707    0.000 game.py:46(actions)
             4000   34.297    0.009  414.589    0.104 field.py:120(Give_dist_to_all)
        3835572551  405.538    0.000  405.538    0.000 {method 'append' of 'list' objects}
        4186989268  400.065    0.000  400.065    0.000 {built-in method builtins.len}
           756644   35.959    0.000  365.472    0.000 linearAprox.py:23(train)
        339462250  298.954    0.000  357.207    0.000 game.py:140(<dictcomp>)
        858431037  260.373    0.000  355.975    0.000 field.py:23(__eq__)
        414310800  268.542    0.000  351.834    0.000 move.py:282(__init__)
        186899707/40944707  119.696    0.000  303.456    0.000 game.py:111(getAllPositionsAtDistance)
        339454450  281.888    0.000  281.888    0.000 agent.py:201(<listcomp>)
         13826057  268.042    0.000  268.042    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        212844464  254.082    0.000  255.282    0.000 {built-in method builtins.any}
          1518403    4.988    0.000  252.609    0.000 game.py:59(step)
        1603787645  215.745    0.000  215.745    0.000 {method 'items' of 'dict' objects}
        172787577  109.830    0.000  183.761    0.000 game.py:119(goOneStep)
        339454450  178.614    0.000  178.614    0.000 agent.py:176(<listcomp>)
        339454450  163.319    0.000  163.319    0.000 agent.py:229(<listcomp>)
          1518403    5.799    0.000  152.258    0.000 move.py:20(execute)
          1518403    1.512    0.000  137.735    0.000 move.py:62(placeOnBoard)
            75506    0.645    0.000  135.720    0.002 move.py:103(moveToOpponent)
         15693676   23.839    0.000  129.757    0.000 numeric.py:159(ones)
           756644   15.346    0.000  128.344    0.000 analyser.py:92(addData)
          2234386  121.692    0.000  121.692    0.000 move.py:271(giveantsprobabilities)
         18556660   85.250    0.000  118.561    0.000 move.py:130(simulateSimple)
        732550926  112.367    0.000  112.367    0.000 agent.py:342(<genexpr>)
        225382562  107.845    0.000  107.845    0.000 agent.py:351(<listcomp>)
        339454450  103.689    0.000  103.689    0.000 agent.py:204(distanceToBases)
        531392406   96.327    0.000   96.327    0.000 {built-in method math.factorial}
        858431037   95.602    0.000   95.602    0.000 {built-in method builtins.isinstance}
        244183642   90.844    0.000   90.844    0.000 agent.py:349(<listcomp>)
        339454450   87.636    0.000   87.636    0.000 agent.py:178(carrying_number_of_ally_ants)
        414310800   83.292    0.000   83.292    0.000 {method 'copy' of 'dict' objects}
           761672    2.367    0.000   75.265    0.000 game.py:41(roll)
           765672    8.075    0.000   73.140    0.000 holder.py:17(roll)
         15693676   19.717    0.000   72.859    0.000 <__array_function__ internals>:2(copyto)
          4401970   30.536    0.000   64.559    0.000 dice.py:9(roll)
         14582701   63.551    0.000   63.551    0.000 {built-in method numpy.zeros}
         17206964   58.852    0.000   58.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.279    0.001   40.277    0.010 field.py:43(Give_dist_to_bases)
         26679488   29.987    0.000   39.218    0.000 Probability_function.py:133(Nointersection)
          1079440   19.555    0.000   38.733    0.000 move.py:261(<listcomp>)
          1079440   18.935    0.000   37.315    0.000 move.py:260(<listcomp>)
         18187567   12.105    0.000   35.674    0.000 random.py:252(choice)
         12886550   17.832    0.000   33.158    0.000 game.py:95(getAllStartConfigurations)
         15693676   33.059    0.000   33.059    0.000 {built-in method numpy.empty}
         16095990   31.715    0.000   31.715    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.473    0.001   30.649    0.008 field.py:90(Give_dist_to_target)
         20715540    8.864    0.000   24.867    0.000 move.py:234(simulateClean)
         18187567   15.357    0.000   21.895    0.000 random.py:222(_randbelow)
          1518403   11.654    0.000   20.258    0.000 game.py:129(gameHasEnded)
        210859118   19.087    0.000   19.087    0.000 {built-in method builtins.abs}
          8402772    7.798    0.000   18.703    0.000 cleverRandom.py:19(value)
         23711720   16.122    0.000   16.122    0.000 move.py:7(__init__)
           823427    6.756    0.000   15.525    0.000 move.py:236(<listcomp>)
         64442333   12.207    0.000   12.207    0.000 agent.py:368(GetProbabilityOfEat)
          9546363   11.569    0.000   11.569    0.000 game.py:101(getAllCurrentPlayersAnts)
          1513288    1.537    0.000   11.444    0.000 <__array_function__ internals>:2(concatenate)
          8402772    8.899    0.000   10.905    0.000 random.py:366(uniform)
         15322206   10.345    0.000   10.345    0.000 move.py:140(<setcomp>)
          2140643    9.913    0.000    9.913    0.000 Probability_function.py:153(<listcomp>)
         29576560    9.579    0.000    9.579    0.000 game.py:124(isLegalMove)
          4317760    9.076    0.000    9.076    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.797    0.000    7.994    0.000 field.py:135(<listcomp>)
         14851641    7.077    0.000    7.077    0.000 {method 'pop' of 'list' objects}
          1518403    2.370    0.000    6.917    0.000 gamecontroller.py:67(sleep)
          1079440    4.645    0.000    4.645    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     13.03    8.86]
 [   2.     67.   1000.      5.95   15.21]
 [   3.    197.    986.91   10.64   11.26]
 ...
 [3998.    149.   1817.59    1.41   19.71]
 [3999.    168.   1805.13    1.54   19.61]
 [4000.    239.   1808.95    3.01   18.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401468: <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:53 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:54 2020
Terminated at Wed Apr 29 20:44:45 2020
Results reported at Wed Apr 29 20:44:45 2020

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

    CPU time :                                   31546.18 sec.
    Max Memory :                                 7041 MB
    Average Memory :                             3355.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31551 sec.
    Turnaround time :                            31552 sec.

The output (if any) is above this job summary.

