# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              387 minutes.
    Hours used :                6 hours.

# Profiling


      18108880569 function calls (17901877723 primitive calls) in 23220.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23268.913 23268.913 {built-in method builtins.exec}
                1    0.000    0.000 23268.913 23268.913 <string>:1(<module>)
                1    0.000    0.000 23268.913 23268.913 game.py:183(run)
                1   11.970   11.970 23268.913 23268.913 gamecontroller.py:15(run)
           906851  155.283    0.000 21393.481    0.024 agent.py:15(choose)
         16561227  734.498    0.000 19026.214    0.001 agent.py:258(state)
        599322885 3561.422    0.000 14650.838    0.000 agent.py:219(antState)
           554910    2.064    0.000 7296.539    0.013 opponent.py:31(choose)
         15100772   37.482    0.000 3083.812    0.000 move.py:258(simulate)
         10667645  333.051    0.000 2913.043    0.000 simpleLinear.py:9(value)
          1511612   47.089    0.000 2502.269    0.002 move.py:154(simulateComplex)
         56680215 2348.118    0.000 2348.118    0.000 {built-in method numpy.array}
        252982225 2267.188    0.000 2267.188    0.000 agent.py:297(getDistances)
          1585426  435.539    0.000 2155.997    0.001 Probability_function.py:206(CalculateWinChance)
        252982225 1891.153    0.000 1915.081    0.000 agent.py:321(getDistancesToAnts)
        252982225 1579.795    0.000 1864.660    0.000 agent.py:181(distanceToSplits)
        113853394/17122858 1265.664    0.000 1514.681    0.000 Probability_function.py:196(Combinations)
        252982225  849.938    0.000 1367.909    0.000 agent.py:207(currentScore)
          1108514    6.425    0.000  869.329    0.001 agent.py:69(trainAgent)
        346340660  578.440    0.000  764.909    0.000 agent.py:345(ant_situation)
        1293437095  596.940    0.000  675.546    0.000 {built-in method builtins.sum}
        252998225  666.904    0.000  666.950    0.000 {built-in method builtins.sorted}
         17317033  292.891    0.000  531.053    0.000 agent.py:334(antsUnderAnts)
        252982225  423.858    0.000  526.477    0.000 agent.py:356(dicer)
        252987307  219.060    0.000  493.914    0.000 game.py:139(getCurrentScore)
             4000    0.078    0.000  438.449    0.110 game.py:159(reset)
             4000    0.601    0.000  437.111    0.109 setups.py:9(setup)
         14344966  215.474    0.000  420.345    0.000 move.py:267(<listcomp>)
        252982225  250.490    0.000  405.704    0.000 agent.py:175(carrying_number_of_enemy_ants)
        252982225  397.135    0.000  397.135    0.000 agent.py:241(<listcomp>)
          5600000    2.772    0.000  374.138    0.000 field.py:38(Nointersection)
          5600000  118.563    0.000  371.366    0.000 field.py:39(<listcomp>)
             4000   34.171    0.009  367.593    0.092 field.py:120(Give_dist_to_all)
           549604   16.835    0.000  339.428    0.001 simpleLinear.py:21(train)
          1529684  283.660    0.000  326.207    0.000 Probability_function.py:140(fight)
        818103862  238.481    0.000  314.919    0.000 field.py:23(__eq__)
          1104514    5.203    0.000  303.192    0.000 game.py:56(action_space)
         19147102   39.401    0.000  297.989    0.000 game.py:46(actions)
        3014156361  290.873    0.000  290.873    0.000 {built-in method builtins.len}
         31629531   45.702    0.000  278.817    0.000 numeric.py:159(ones)
        252987307  205.641    0.000  241.877    0.000 game.py:140(<dictcomp>)
          1104514    3.116    0.000  238.113    0.000 game.py:59(step)
        2871740058  232.288    0.000  232.288    0.000 {method 'append' of 'list' objects}
        317131560  174.189    0.000  226.899    0.000 move.py:282(__init__)
        141162467/30890157   79.097    0.000  219.367    0.000 game.py:111(getAllPositionsAtDistance)
        252982225  192.680    0.000  192.680    0.000 agent.py:201(<listcomp>)
        116059278  175.161    0.000  176.000    0.000 {built-in method builtins.any}
         43396384  174.749    0.000  174.749    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1104514    3.457    0.000  167.473    0.000 move.py:20(execute)
          1104514    0.867    0.000  158.120    0.000 move.py:62(placeOnBoard)
         31629531   34.184    0.000  157.946    0.000 <__array_function__ internals>:2(copyto)
            73814    0.557    0.000  156.963    0.002 move.py:103(moveToOpponent)
        1220429729  154.332    0.000  154.332    0.000 {method 'items' of 'dict' objects}
         10667646  146.981    0.000  146.981    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        130824999   83.545    0.000  140.270    0.000 game.py:119(goOneStep)
        252982225  120.060    0.000  120.060    0.000 agent.py:229(<listcomp>)
        252982225  117.459    0.000  117.459    0.000 agent.py:176(<listcomp>)
          1585426  112.080    0.000  112.080    0.000 move.py:271(giveantsprobabilities)
           549604   11.763    0.000   81.980    0.000 analyser.py:92(addData)
        621393699   78.605    0.000   78.605    0.000 agent.py:342(<genexpr>)
         14344966   56.384    0.000   78.286    0.000 move.py:130(simulateSimple)
        818103862   76.438    0.000   76.438    0.000 {built-in method builtins.isinstance}
         31629531   75.169    0.000   75.169    0.000 {built-in method numpy.empty}
        190780200   72.947    0.000   72.947    0.000 agent.py:351(<listcomp>)
         11766853   10.890    0.000   71.539    0.000 <__array_function__ internals>:2(concatenate)
        207131233   66.235    0.000   66.235    0.000 agent.py:349(<listcomp>)
        252982225   64.023    0.000   64.023    0.000 agent.py:204(distanceToBases)
        289715820   61.988    0.000   61.988    0.000 {built-in method math.factorial}
           554742    1.580    0.000   54.443    0.000 game.py:41(roll)
           558742    5.243    0.000   53.156    0.000 holder.py:17(roll)
        252982225   52.795    0.000   52.795    0.000 agent.py:178(carrying_number_of_ally_ants)
        317131560   52.710    0.000   52.710    0.000 {method 'copy' of 'dict' objects}
          3216278   23.866    0.000   47.643    0.000 dice.py:9(roll)
             4000    3.177    0.001   35.644    0.009 field.py:43(Give_dist_to_bases)
             4000    2.395    0.001   27.076    0.007 field.py:90(Give_dist_to_target)
         13374775    8.736    0.000   24.996    0.000 random.py:252(choice)
         17122858   18.648    0.000   24.266    0.000 Probability_function.py:133(Nointersection)
           755806   11.879    0.000   23.047    0.000 move.py:261(<listcomp>)
           755806   11.522    0.000   22.382    0.000 move.py:260(<listcomp>)
          9749364   11.760    0.000   21.324    0.000 game.py:95(getAllStartConfigurations)
         15856578    5.542    0.000   15.122    0.000 move.py:234(simulateClean)
         13374775   10.180    0.000   14.560    0.000 random.py:222(_randbelow)
         12316457   14.108    0.000   14.108    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1104514    7.621    0.000   13.312    0.000 game.py:129(gameHasEnded)
        152358203   12.665    0.000   12.665    0.000 {built-in method builtins.abs}
          6288141    5.054    0.000   11.742    0.000 cleverRandom.py:19(value)
         18042588   10.930    0.000   10.930    0.000 move.py:7(__init__)
           562316    3.946    0.000    9.290    0.000 move.py:236(<listcomp>)
         12813868    8.083    0.000    8.083    0.000 move.py:140(<setcomp>)
         45703646    7.414    0.000    7.414    0.000 agent.py:368(GetProbabilityOfEat)
          7209096    7.203    0.000    7.203    0.000 game.py:101(getAllCurrentPlayersAnts)
          3023224    7.180    0.000    7.180    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22245307    6.967    0.000    6.967    0.000 game.py:124(isLegalMove)
         31629531    6.909    0.000    6.909    0.000 multiarray.py:1043(copyto)
          6288141    5.294    0.000    6.688    0.000 random.py:366(uniform)
         11664000    4.806    0.000    6.655    0.000 field.py:135(<listcomp>)
          1506067    6.386    0.000    6.386    0.000 Probability_function.py:153(<listcomp>)
          1104514    1.524    0.000    4.808    0.000 gamecontroller.py:67(sleep)
          9151374    4.380    0.000    4.380    0.000 {method 'pop' of 'list' objects}
             4000    3.021    0.001    3.758    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    196.   1000.      2.83   18.46]
 [   2.     81.   1000.      4.93   16.49]
 [   3.    139.   1042.04   10.79   10.73]
 ...
 [3998.    300.   1374.11    5.16   16.42]
 [3999.    106.   1384.67    4.24   17.2 ]
 [4000.    249.   1383.06    6.98   14.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387347: <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:38 2020
Terminated at Tue Apr 28 19:47:38 2020
Results reported at Tue Apr 28 19:47:38 2020

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

    CPU time :                                   23396.62 sec.
    Max Memory :                                 4742 MB
    Average Memory :                             2401.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23404 sec.
    Turnaround time :                            23401 sec.

The output (if any) is above this job summary.

