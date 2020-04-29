# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
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

    Minutes used :              415 minutes.
    Hours used :                6 hours.

# Profiling


      17412042422 function calls (17214657372 primitive calls) in 24845.56 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24904.807 24904.807 {built-in method builtins.exec}
                1    0.000    0.000 24904.807 24904.807 <string>:1(<module>)
                1    0.000    0.000 24904.807 24904.807 game.py:183(run)
                1   25.305   25.305 24904.807 24904.807 gamecontroller.py:15(run)
           899122  307.156    0.000 22758.593    0.025 agent.py:15(choose)
         16128107  811.426    0.000 19936.532    0.001 agent.py:258(state)
        579238746 3991.422    0.000 15698.879    0.000 agent.py:219(antState)
           548019    3.646    0.000 7935.173    0.014 opponent.py:31(choose)
         10178655  419.659    0.000 3306.994    0.000 simpleLinear.py:9(value)
         14681420   69.229    0.000 2824.121    0.000 move.py:258(simulate)
        243038926 2592.307    0.000 2592.307    0.000 agent.py:297(getDistances)
         53149093 2524.166    0.000 2524.166    0.000 {built-in method numpy.array}
          1363768   63.234    0.000 1927.803    0.001 move.py:154(simulateComplex)
        243038926 1898.244    0.000 1922.037    0.000 agent.py:321(getDistancesToAnts)
        243038926 1607.185    0.000 1894.821    0.000 agent.py:181(distanceToSplits)
          1438078  369.210    0.000 1536.424    0.001 Probability_function.py:206(CalculateWinChance)
        243038926  844.238    0.000 1404.658    0.000 agent.py:207(currentScore)
        105844326/15852326  825.644    0.000  999.907    0.000 Probability_function.py:196(Combinations)
          1095584   13.474    0.000  995.764    0.001 agent.py:69(trainAgent)
        336199820  660.395    0.000  875.573    0.000 agent.py:345(ant_situation)
        1247136849  604.714    0.000  701.253    0.000 {built-in method builtins.sum}
         13999536  335.705    0.000  630.399    0.000 move.py:267(<listcomp>)
        243054926  585.443    0.000  585.499    0.000 {built-in method builtins.sorted}
         16809991  307.764    0.000  572.857    0.000 agent.py:334(antsUnderAnts)
        243043974  241.103    0.000  530.883    0.000 game.py:139(getCurrentScore)
             4000    0.178    0.000  512.346    0.128 game.py:159(reset)
             4000    0.680    0.000  510.721    0.128 setups.py:9(setup)
        243038926  415.355    0.000  501.949    0.000 agent.py:356(dicer)
        243038926  289.581    0.000  460.536    0.000 agent.py:175(carrying_number_of_enemy_ants)
        243038926  448.412    0.000  448.412    0.000 agent.py:241(<listcomp>)
          5600000    3.464    0.000  434.999    0.000 field.py:38(Nointersection)
          5600000  153.407    0.000  431.535    0.000 field.py:39(<listcomp>)
             4000   38.453    0.010  428.684    0.107 field.py:120(Give_dist_to_all)
           543565   22.420    0.000  399.393    0.001 simpleLinear.py:21(train)
          1091584    7.678    0.000  354.572    0.000 game.py:56(action_space)
         18667421   54.997    0.000  346.894    0.000 game.py:46(actions)
        815294246  251.118    0.000  342.953    0.000 field.py:23(__eq__)
          1375974  293.055    0.000  332.414    0.000 Probability_function.py:140(fight)
        307266080  207.706    0.000  325.497    0.000 move.py:282(__init__)
        2758758342  298.356    0.000  298.356    0.000 {method 'append' of 'list' objects}
         29998168   60.682    0.000  295.248    0.000 numeric.py:159(ones)
        2846486466  274.325    0.000  274.325    0.000 {built-in method builtins.len}
        243043974  214.454    0.000  256.671    0.000 game.py:140(<dictcomp>)
        137699875/30306825   92.622    0.000  240.518    0.000 game.py:111(getAllPositionsAtDistance)
          1091584    7.058    0.000  232.553    0.000 game.py:59(step)
         10178656  214.744    0.000  214.744    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        243038926  203.917    0.000  203.917    0.000 agent.py:201(<listcomp>)
         41263953  174.283    0.000  174.283    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29998168   45.785    0.000  161.730    0.000 <__array_function__ internals>:2(copyto)
        1174205426  156.325    0.000  156.325    0.000 {method 'items' of 'dict' objects}
        127813841   89.954    0.000  147.897    0.000 game.py:119(goOneStep)
          1091584    8.343    0.000  144.637    0.000 move.py:20(execute)
        243038926  132.735    0.000  132.735    0.000 agent.py:176(<listcomp>)
         13999536   96.614    0.000  132.267    0.000 move.py:130(simulateSimple)
          1091584    2.216    0.000  126.487    0.000 move.py:62(placeOnBoard)
            74310    1.163    0.000  123.665    0.002 move.py:103(moveToOpponent)
        307266080  117.791    0.000  117.791    0.000 {method 'copy' of 'dict' objects}
        108024288  116.490    0.000  117.600    0.000 {built-in method builtins.any}
        243038926  115.406    0.000  115.406    0.000 agent.py:229(<listcomp>)
        243038926  101.077    0.000  101.077    0.000 agent.py:204(distanceToBases)
          1438078   97.880    0.000   97.880    0.000 move.py:271(giveantsprobabilities)
        602079270   96.539    0.000   96.539    0.000 agent.py:342(<genexpr>)
        815294246   91.835    0.000   91.835    0.000 {built-in method builtins.isinstance}
         11265785   18.223    0.000   88.387    0.000 <__array_function__ internals>:2(concatenate)
           543565   11.263    0.000   86.551    0.000 analyser.py:92(addData)
        184913295   83.185    0.000   83.185    0.000 agent.py:351(<listcomp>)
        200693090   75.017    0.000   75.017    0.000 agent.py:349(<listcomp>)
         29998168   72.836    0.000   72.836    0.000 {built-in method numpy.empty}
        243038926   64.498    0.000   64.498    0.000 agent.py:178(carrying_number_of_ally_ants)
           548252    3.141    0.000   61.662    0.000 game.py:41(roll)
           552252    7.127    0.000   58.769    0.000 holder.py:17(roll)
          3173844   24.985    0.000   51.327    0.000 dice.py:9(roll)
        267601260   48.858    0.000   48.858    0.000 {built-in method math.factorial}
             4000    3.769    0.001   41.857    0.010 field.py:43(Give_dist_to_bases)
           681884   16.419    0.000   32.509    0.000 move.py:261(<listcomp>)
           681884   17.202    0.000   31.914    0.000 move.py:260(<listcomp>)
             4000    2.797    0.001   31.707    0.008 field.py:90(Give_dist_to_target)
          9622814   16.259    0.000   28.714    0.000 game.py:95(getAllStartConfigurations)
         13199838    9.335    0.000   27.808    0.000 random.py:252(choice)
         15852326   18.106    0.000   24.110    0.000 Probability_function.py:133(Nointersection)
          6271779   11.959    0.000   23.976    0.000 cleverRandom.py:19(value)
         15363304   10.726    0.000   23.293    0.000 move.py:234(simulateClean)
          1091584   11.206    0.000   19.395    0.000 game.py:129(gameHasEnded)
         13199838   11.892    0.000   17.218    0.000 random.py:222(_randbelow)
         11809350   16.190    0.000   16.190    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12718960   14.657    0.000   14.657    0.000 move.py:140(<setcomp>)
         17575837   13.522    0.000   13.522    0.000 move.py:7(__init__)
           563013    5.356    0.000   12.191    0.000 move.py:236(<listcomp>)
        136987300   12.168    0.000   12.168    0.000 {built-in method builtins.abs}
          6271779    9.604    0.000   12.017    0.000 random.py:366(uniform)
          1091584    3.580    0.000   11.098    0.000 gamecontroller.py:67(sleep)
          7116334    9.270    0.000    9.270    0.000 game.py:101(getAllCurrentPlayersAnts)
         21775595    9.142    0.000    9.142    0.000 game.py:124(isLegalMove)
         11664000    6.683    0.000    8.953    0.000 field.py:135(<listcomp>)
         43789462    8.925    0.000    8.925    0.000 agent.py:368(GetProbabilityOfEat)
          2727536    7.913    0.000    7.913    0.000 {method 'copy' of 'numpy.ndarray' objects}
         29998168    7.563    0.000    7.563    0.000 multiarray.py:1043(copyto)
          1091584    7.518    0.000    7.518    0.000 {built-in method time.sleep}
          1351370    6.458    0.000    6.458    0.000 Probability_function.py:153(<listcomp>)
          8543856    4.778    0.000    4.778    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     84.   1000.      1.68   19.56]
 [   2.    100.   1000.      4.68   17.28]
 [   3.    252.    957.96    6.02   16.21]
 ...
 [3998.    138.   1548.08    4.91   16.44]
 [3999.    127.   1548.59    4.32   16.97]
 [4000.    172.   1556.84    2.     19.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401486: <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:00 2020
Terminated at Wed Apr 29 18:56:49 2020
Results reported at Wed Apr 29 18:56:49 2020

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

    CPU time :                                   25058.76 sec.
    Max Memory :                                 4718 MB
    Average Memory :                             2380.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5522.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25068 sec.
    Turnaround time :                            25070 sec.

The output (if any) is above this job summary.

