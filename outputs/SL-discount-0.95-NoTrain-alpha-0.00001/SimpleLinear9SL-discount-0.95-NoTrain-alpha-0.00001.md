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

    Minutes used :              571 minutes.
    Hours used :                9 hours.

# Profiling


      23557813820 function calls (23221163589 primitive calls) in 34236.60 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34307.836 34307.836 {built-in method builtins.exec}
                1    0.000    0.000 34307.836 34307.836 <string>:1(<module>)
                1    0.000    0.000 34307.836 34307.836 game.py:183(run)
                1   16.717   16.717 34307.836 34307.836 gamecontroller.py:15(run)
          1050434  219.339    0.000 31894.353    0.030 agent.py:15(choose)
         20169450 1033.996    0.000 28776.145    0.001 agent.py:258(state)
        753598409 5043.971    0.000 20924.018    0.000 agent.py:219(antState)
           634783    2.773    0.000 12374.584    0.019 opponent.py:31(choose)
         18484876   50.395    0.000 6007.551    0.000 move.py:258(simulate)
          2352084   82.928    0.000 5215.249    0.002 move.py:154(simulateComplex)
          2426602  747.936    0.000 4516.032    0.002 Probability_function.py:206(CalculateWinChance)
         12399392  435.792    0.000 3864.766    0.000 simpleLinear.py:9(value)
        225814686/26675588 2867.920    0.000 3413.408    0.000 Probability_function.py:196(Combinations)
        326688569 3240.897    0.000 3240.897    0.000 agent.py:297(getDistances)
         79410241 3149.472    0.000 3149.472    0.000 {built-in method numpy.array}
        326688569 2727.526    0.000 2759.866    0.000 agent.py:321(getDistancesToAnts)
        326688569 2246.954    0.000 2647.070    0.000 agent.py:181(distanceToSplits)
        326688569 1210.909    0.000 1953.911    0.000 agent.py:207(currentScore)
          1268923    8.956    0.000 1197.852    0.001 agent.py:69(trainAgent)
        426909840  873.014    0.000 1157.425    0.000 agent.py:345(ant_situation)
        326704569  951.721    0.000  951.774    0.000 {built-in method builtins.sorted}
        1663202653  831.003    0.000  947.305    0.000 {built-in method builtins.sum}
         21345492  424.773    0.000  772.682    0.000 agent.py:334(antsUnderAnts)
        326688569  593.710    0.000  731.227    0.000 agent.py:356(dicer)
        326694197  322.394    0.000  708.163    0.000 game.py:139(getCurrentScore)
        326688569  358.716    0.000  580.996    0.000 agent.py:175(carrying_number_of_enemy_ants)
        326688569  567.973    0.000  567.973    0.000 agent.py:241(<listcomp>)
          2368718  488.258    0.000  562.690    0.000 Probability_function.py:140(fight)
         17308834  285.678    0.000  556.923    0.000 move.py:267(<listcomp>)
             4000    0.116    0.000  479.429    0.120 game.py:159(reset)
             4000    0.729    0.000  477.889    0.119 setups.py:9(setup)
           630140   22.246    0.000  463.963    0.001 simpleLinear.py:21(train)
        4123446585  435.932    0.000  435.932    0.000 {built-in method builtins.len}
          1264923    6.950    0.000  425.404    0.000 game.py:56(action_space)
         23251133   55.288    0.000  418.454    0.000 game.py:46(actions)
          5600000    2.872    0.000  407.774    0.000 field.py:38(Nointersection)
         40110998   64.555    0.000  405.411    0.000 numeric.py:159(ones)
          5600000  131.346    0.000  404.902    0.000 field.py:39(<listcomp>)
        228340641  401.312    0.000  402.297    0.000 {built-in method builtins.any}
             4000   37.974    0.009  401.507    0.100 field.py:120(Give_dist_to_all)
        849621557  273.572    0.000  360.234    0.000 field.py:23(__eq__)
        326694197  287.380    0.000  338.034    0.000 game.py:140(<dictcomp>)
        3699926581  334.903    0.000  334.903    0.000 {method 'append' of 'list' objects}
        393218360  235.435    0.000  308.866    0.000 move.py:282(__init__)
        176142399/38631266  112.562    0.000  308.640    0.000 game.py:111(getAllPositionsAtDistance)
          1264923    4.182    0.000  275.171    0.000 game.py:59(step)
        326688569  263.639    0.000  263.639    0.000 agent.py:201(<listcomp>)
         53770670  248.249    0.000  248.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40110998   50.228    0.000  230.374    0.000 <__array_function__ internals>:2(copyto)
        1588467665  228.072    0.000  228.072    0.000 {method 'items' of 'dict' objects}
         12399393  198.407    0.000  198.407    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        163468472  117.147    0.000  196.078    0.000 game.py:119(goOneStep)
          2426602  192.952    0.000  192.952    0.000 move.py:271(giveantsprobabilities)
          1264923    4.689    0.000  184.396    0.000 move.py:20(execute)
          1264923    1.205    0.000  172.178    0.000 move.py:62(placeOnBoard)
        326688569  171.037    0.000  171.037    0.000 agent.py:229(<listcomp>)
            74518    0.682    0.000  170.571    0.002 move.py:103(moveToOpponent)
        326688569  168.239    0.000  168.239    0.000 agent.py:176(<listcomp>)
        840548514  116.303    0.000  116.303    0.000 agent.py:342(<genexpr>)
        585659586  113.827    0.000  113.827    0.000 {built-in method math.factorial}
           630140   15.518    0.000  111.375    0.000 analyser.py:92(addData)
         40110998  110.482    0.000  110.482    0.000 {built-in method numpy.empty}
        258626563  108.399    0.000  108.399    0.000 agent.py:351(<listcomp>)
         17308834   77.702    0.000  107.887    0.000 move.py:130(simulateSimple)
        280182838  106.665    0.000  106.665    0.000 agent.py:349(<listcomp>)
         13659672   14.906    0.000   96.467    0.000 <__array_function__ internals>:2(concatenate)
        326688569   92.944    0.000   92.944    0.000 agent.py:204(distanceToBases)
        849621557   86.662    0.000   86.662    0.000 {built-in method builtins.isinstance}
        393218360   73.431    0.000   73.431    0.000 {method 'copy' of 'dict' objects}
        326688569   71.308    0.000   71.308    0.000 agent.py:178(carrying_number_of_ally_ants)
           634921    2.162    0.000   69.800    0.000 game.py:41(roll)
           638921    6.875    0.000   67.944    0.000 holder.py:17(roll)
          3667032   30.510    0.000   60.740    0.000 dice.py:9(roll)
         26675588   31.116    0.000   40.621    0.000 Probability_function.py:133(Nointersection)
             4000    3.513    0.001   38.985    0.010 field.py:43(Give_dist_to_bases)
          1176042   19.780    0.000   38.834    0.000 move.py:261(<listcomp>)
          1176042   19.695    0.000   38.263    0.000 move.py:260(<listcomp>)
         15194617   11.259    0.000   31.657    0.000 random.py:252(choice)
             4000    2.664    0.001   29.594    0.007 field.py:90(Give_dist_to_target)
         12230282   15.934    0.000   28.941    0.000 game.py:95(getAllStartConfigurations)
        230972192   21.791    0.000   21.791    0.000 {built-in method builtins.abs}
         19660918    7.885    0.000   21.786    0.000 move.py:234(simulateClean)
         14289812   19.070    0.000   19.070    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          8521806    8.428    0.000   18.590    0.000 cleverRandom.py:19(value)
         15194617   12.687    0.000   18.349    0.000 random.py:222(_randbelow)
          1264923   10.023    0.000   17.027    0.000 game.py:129(gameHasEnded)
         21986210   15.426    0.000   15.426    0.000 move.py:7(__init__)
           730278    5.733    0.000   13.412    0.000 move.py:236(<listcomp>)
          4704168   12.744    0.000   12.744    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2339214   11.269    0.000   11.269    0.000 Probability_function.py:153(<listcomp>)
         15964888   11.055    0.000   11.055    0.000 move.py:140(<setcomp>)
         62617323   10.880    0.000   10.880    0.000 agent.py:368(GetProbabilityOfEat)
          8521806    8.047    0.000   10.162    0.000 random.py:366(uniform)
         27665907   10.159    0.000   10.159    0.000 game.py:124(isLegalMove)
          9006210    9.721    0.000    9.721    0.000 game.py:101(getAllCurrentPlayersAnts)
         40110998    9.665    0.000    9.665    0.000 multiarray.py:1043(copyto)
         14497377    7.551    0.000    7.551    0.000 {method 'pop' of 'list' objects}
         11664000    5.271    0.000    7.327    0.000 field.py:135(<listcomp>)
          1264923    2.026    0.000    6.430    0.000 gamecontroller.py:67(sleep)
          1176042    5.726    0.000    5.726    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      3.6    18.75]
 [   2.    300.   1000.     12.21    9.72]
 [   3.    126.   1071.      8.41   13.77]
 ...
 [3998.    262.   1548.79    4.86   16.88]
 [3999.    165.   1551.15    4.93   16.64]
 [4000.     54.   1546.78    3.9    17.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365642: <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear9SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:55 2020
Terminated at Mon Apr 27 22:48:59 2020
Results reported at Mon Apr 27 22:48:59 2020

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

    CPU time :                                   34495.41 sec.
    Max Memory :                                 5933 MB
    Average Memory :                             2958.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34520 sec.
    Turnaround time :                            34505 sec.

The output (if any) is above this job summary.

