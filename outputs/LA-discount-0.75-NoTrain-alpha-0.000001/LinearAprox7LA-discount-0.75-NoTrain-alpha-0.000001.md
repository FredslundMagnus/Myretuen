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

