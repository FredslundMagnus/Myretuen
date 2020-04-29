# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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

    Minutes used :              431 minutes.
    Hours used :                7 hours.

# Profiling


      18414439531 function calls (18204469967 primitive calls) in 25805.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25867.199 25867.199 {built-in method builtins.exec}
                1    0.000    0.000 25867.199 25867.199 <string>:1(<module>)
                1    0.000    0.000 25867.199 25867.199 game.py:183(run)
                1   21.396   21.396 25867.199 25867.199 gamecontroller.py:15(run)
           901403  253.135    0.000 23715.872    0.026 agent.py:15(choose)
         16662064  820.770    0.000 20919.990    0.001 agent.py:258(state)
        605906262 4167.065    0.000 16476.223    0.000 agent.py:219(antState)
           556662    3.062    0.000 8028.049    0.014 opponent.py:31(choose)
         10917232  356.036    0.000 3341.101    0.000 simpleLinear.py:9(value)
         15204480   55.516    0.000 3004.157    0.000 move.py:258(simulate)
         57280371 2683.189    0.000 2683.189    0.000 {built-in method numpy.array}
        257460602 2651.512    0.000 2651.512    0.000 agent.py:297(getDistances)
          1520438   64.893    0.000 2201.545    0.001 move.py:154(simulateComplex)
        257460602 2029.553    0.000 2055.562    0.000 agent.py:321(getDistancesToAnts)
        257460602 1726.278    0.000 2027.359    0.000 agent.py:181(distanceToSplits)
          1594305  408.365    0.000 1767.672    0.001 Probability_function.py:206(CalculateWinChance)
        257460602  888.936    0.000 1489.757    0.000 agent.py:207(currentScore)
        114456124/17170772  965.625    0.000 1175.413    0.000 Probability_function.py:196(Combinations)
          1112843   11.629    0.000  993.910    0.001 agent.py:69(trainAgent)
        348445660  694.541    0.000  928.985    0.000 agent.py:345(ant_situation)
        1316992778  635.980    0.000  736.121    0.000 {built-in method builtins.sum}
        257476602  615.934    0.000  615.989    0.000 {built-in method builtins.sorted}
         17422283  309.085    0.000  587.724    0.000 agent.py:334(antsUnderAnts)
        257465378  255.510    0.000  569.485    0.000 game.py:139(getCurrentScore)
         14444261  290.344    0.000  568.361    0.000 move.py:267(<listcomp>)
        257460602  451.073    0.000  542.069    0.000 agent.py:356(dicer)
             4000    0.162    0.000  511.211    0.128 game.py:159(reset)
             4000    0.644    0.000  509.613    0.127 setups.py:9(setup)
        257460602  467.121    0.000  467.121    0.000 agent.py:241(<listcomp>)
        257460602  278.713    0.000  459.440    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.193    0.000  438.230    0.000 field.py:38(Nointersection)
          5600000  152.646    0.000  435.036    0.000 field.py:39(<listcomp>)
             4000   36.292    0.009  428.119    0.107 field.py:120(Give_dist_to_all)
           552181   20.658    0.000  391.508    0.001 simpleLinear.py:21(train)
          1542679  331.197    0.000  379.320    0.000 Probability_function.py:140(fight)
          1108843    7.252    0.000  363.269    0.000 game.py:56(action_space)
         19451212   53.152    0.000  356.017    0.000 game.py:46(actions)
        821088937  256.721    0.000  349.789    0.000 field.py:23(__eq__)
        2921714820  312.064    0.000  312.064    0.000 {method 'append' of 'list' objects}
        319293980  216.900    0.000  309.637    0.000 move.py:282(__init__)
        3067972538  302.230    0.000  302.230    0.000 {built-in method builtins.len}
         32160393   55.140    0.000  277.774    0.000 numeric.py:159(ones)
        257465378  229.660    0.000  276.699    0.000 game.py:140(<dictcomp>)
        144399789/31715577   96.624    0.000  251.456    0.000 game.py:111(getAllPositionsAtDistance)
          1108843    6.099    0.000  239.230    0.000 game.py:59(step)
        257460602  212.046    0.000  212.046    0.000 agent.py:201(<listcomp>)
         10917233  192.287    0.000  192.287    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1246717337  171.786    0.000  171.786    0.000 {method 'items' of 'dict' objects}
         44181987  165.708    0.000  165.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32160393   43.660    0.000  155.000    0.000 <__array_function__ internals>:2(copyto)
        134340889   92.985    0.000  154.833    0.000 game.py:119(goOneStep)
          1108843    7.362    0.000  153.787    0.000 move.py:20(execute)
        116670756  143.494    0.000  144.596    0.000 {built-in method builtins.any}
          1108843    1.825    0.000  137.429    0.000 move.py:62(placeOnBoard)
        257460602  135.837    0.000  135.837    0.000 agent.py:176(<listcomp>)
            73867    0.977    0.000  135.047    0.002 move.py:103(moveToOpponent)
        257460602  123.210    0.000  123.210    0.000 agent.py:229(<listcomp>)
         14444261   85.672    0.000  114.792    0.000 move.py:130(simulateSimple)
          1594305  102.874    0.000  102.874    0.000 move.py:271(giveantsprobabilities)
        646503930  100.141    0.000  100.141    0.000 agent.py:342(<genexpr>)
        196340946   94.830    0.000   94.830    0.000 agent.py:351(<listcomp>)
        257460602   94.582    0.000   94.582    0.000 agent.py:204(distanceToBases)
        821088937   93.068    0.000   93.068    0.000 {built-in method builtins.isinstance}
        319293980   92.737    0.000   92.737    0.000 {method 'copy' of 'dict' objects}
           552181   10.881    0.000   86.548    0.000 analyser.py:92(addData)
         12021594   15.557    0.000   81.905    0.000 <__array_function__ internals>:2(concatenate)
        215501310   80.037    0.000   80.037    0.000 agent.py:349(<listcomp>)
        257460602   70.282    0.000   70.282    0.000 agent.py:178(carrying_number_of_ally_ants)
         32160393   67.634    0.000   67.634    0.000 {built-in method numpy.empty}
           556912    2.912    0.000   61.258    0.000 game.py:41(roll)
           560912    6.840    0.000   58.612    0.000 holder.py:17(roll)
        296647158   56.866    0.000   56.866    0.000 {built-in method math.factorial}
          3229542   25.068    0.000   51.454    0.000 dice.py:9(roll)
             4000    3.506    0.001   41.648    0.010 field.py:43(Give_dist_to_bases)
           760219   16.333    0.000   32.949    0.000 move.py:261(<listcomp>)
             4000    2.597    0.001   31.649    0.008 field.py:90(Give_dist_to_target)
           760219   15.991    0.000   30.996    0.000 move.py:260(<listcomp>)
          9939374   16.258    0.000   28.574    0.000 game.py:95(getAllStartConfigurations)
         13437608    9.404    0.000   27.868    0.000 random.py:252(choice)
         17170772   20.044    0.000   26.206    0.000 Probability_function.py:133(Nointersection)
         15964699    8.792    0.000   18.875    0.000 move.py:234(simulateClean)
          1108843   10.736    0.000   18.287    0.000 game.py:129(gameHasEnded)
          6151829    8.489    0.000   18.033    0.000 cleverRandom.py:19(value)
         13437608   11.778    0.000   17.152    0.000 random.py:222(_randbelow)
         12573775   14.457    0.000   14.457    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        155300276   14.262    0.000   14.262    0.000 {built-in method builtins.abs}
         18342369   13.982    0.000   13.982    0.000 move.py:7(__init__)
         47000034   12.995    0.000   12.995    0.000 agent.py:368(GetProbabilityOfEat)
         13169986   12.435    0.000   12.435    0.000 move.py:140(<setcomp>)
           457969    4.247    0.000    9.753    0.000 move.py:236(<listcomp>)
          6151829    7.676    0.000    9.544    0.000 random.py:366(uniform)
          1108843    3.044    0.000    9.168    0.000 gamecontroller.py:67(sleep)
          7346339    9.089    0.000    9.089    0.000 game.py:101(getAllCurrentPlayersAnts)
         22885046    8.853    0.000    8.853    0.000 game.py:124(isLegalMove)
         11664000    6.162    0.000    8.453    0.000 field.py:135(<listcomp>)
         32160393    7.941    0.000    7.941    0.000 multiarray.py:1043(copyto)
          3040876    7.678    0.000    7.678    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1521518    7.420    0.000    7.420    0.000 Probability_function.py:153(<listcomp>)
          1108843    6.125    0.000    6.125    0.000 {built-in method time.sleep}
          9186814    4.778    0.000    4.778    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    143.   1000.      2.44   18.76]
 [   2.    300.   1000.     12.34    8.95]
 [   3.    160.    998.17   11.28   10.03]
 ...
 [3998.    119.   1536.02    6.01   15.22]
 [3999.     99.   1536.57    6.71   14.44]
 [4000.    158.   1532.44    6.93   14.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6401494: <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:13:07 2020
Results reported at Wed Apr 29 19:13:07 2020

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

    CPU time :                                   26037.01 sec.
    Max Memory :                                 4857 MB
    Average Memory :                             2392.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5383.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26069 sec.
    Turnaround time :                            26046 sec.

The output (if any) is above this job summary.

