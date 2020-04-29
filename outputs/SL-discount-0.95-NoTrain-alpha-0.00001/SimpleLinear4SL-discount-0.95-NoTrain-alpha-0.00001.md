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

    Minutes used :              572 minutes.
    Hours used :                9 hours.

# Profiling


      23611404591 function calls (23252047435 primitive calls) in 34272.11 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34342.386 34342.386 {built-in method builtins.exec}
                1    0.000    0.000 34342.386 34342.386 <string>:1(<module>)
                1    0.000    0.000 34342.386 34342.386 game.py:183(run)
                1   15.701   15.701 34342.386 34342.386 gamecontroller.py:15(run)
          1034706  215.590    0.000 31978.939    0.031 agent.py:15(choose)
         20066662 1029.546    0.000 28861.143    0.001 agent.py:258(state)
        749725731 4962.760    0.000 20665.024    0.000 agent.py:219(antState)
           622495    2.748    0.000 12372.367    0.020 opponent.py:31(choose)
         18410429   49.948    0.000 6374.357    0.000 move.py:258(simulate)
          2386336   83.552    0.000 5583.605    0.002 move.py:154(simulateComplex)
          2460397  768.490    0.000 4881.221    0.002 Probability_function.py:206(CalculateWinChance)
         12461710  432.575    0.000 3838.424    0.000 simpleLinear.py:9(value)
        252633060/28142098 3147.051    0.000 3747.545    0.000 Probability_function.py:196(Combinations)
        324529131 3194.183    0.000 3194.183    0.000 agent.py:297(getDistances)
         82442671 3142.621    0.000 3142.621    0.000 {built-in method numpy.array}
        324529131 2667.523    0.000 2699.367    0.000 agent.py:321(getDistancesToAnts)
        324529131 2274.328    0.000 2662.537    0.000 agent.py:181(distanceToSplits)
        324529131 1177.265    0.000 1912.781    0.000 agent.py:207(currentScore)
          1244022    9.057    0.000 1159.610    0.001 agent.py:69(trainAgent)
        425196600  869.315    0.000 1154.831    0.000 agent.py:345(ant_situation)
        1653286907  831.667    0.000  946.839    0.000 {built-in method builtins.sum}
        324545131  944.723    0.000  944.774    0.000 {built-in method builtins.sorted}
         21259830  411.272    0.000  754.710    0.000 agent.py:334(antsUnderAnts)
        324529131  589.242    0.000  726.443    0.000 agent.py:356(dicer)
        324534637  318.437    0.000  700.859    0.000 game.py:139(getCurrentScore)
        324529131  350.128    0.000  569.184    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2401429  493.539    0.000  568.710    0.000 Probability_function.py:140(fight)
        324529131  558.990    0.000  558.990    0.000 agent.py:241(<listcomp>)
         17217261  289.619    0.000  558.938    0.000 move.py:267(<listcomp>)
             4000    0.106    0.000  485.844    0.121 game.py:159(reset)
             4000    0.702    0.000  484.354    0.121 setups.py:9(setup)
           617527   20.831    0.000  449.109    0.001 simpleLinear.py:21(train)
        255109271  439.309    0.000  440.263    0.000 {built-in method builtins.any}
        4143878472  427.334    0.000  427.334    0.000 {built-in method builtins.len}
          5600000    2.899    0.000  414.619    0.000 field.py:38(Nointersection)
          5600000  130.751    0.000  411.719    0.000 field.py:39(<listcomp>)
          1240022    6.619    0.000  410.650    0.000 game.py:56(action_space)
             4000   37.956    0.009  407.225    0.102 field.py:120(Give_dist_to_all)
         23027918   52.073    0.000  404.031    0.000 game.py:46(actions)
         40931050   66.281    0.000  401.462    0.000 numeric.py:159(ones)
        847363136  279.731    0.000  366.914    0.000 field.py:23(__eq__)
        324534637  285.233    0.000  335.697    0.000 game.py:140(<dictcomp>)
        3676622985  330.136    0.000  330.136    0.000 {method 'append' of 'list' objects}
        392071940  235.596    0.000  307.273    0.000 move.py:282(__init__)
        172737507/37871313  106.832    0.000  298.941    0.000 game.py:111(getAllPositionsAtDistance)
          1240022    3.958    0.000  273.618    0.000 game.py:59(step)
        324529131  259.750    0.000  259.750    0.000 agent.py:201(<listcomp>)
         54627814  241.722    0.000  241.722    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40931050   49.015    0.000  226.792    0.000 <__array_function__ internals>:2(copyto)
        1577574050  219.045    0.000  219.045    0.000 {method 'items' of 'dict' objects}
         12461711  194.659    0.000  194.659    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        160542253  113.648    0.000  192.109    0.000 game.py:119(goOneStep)
          2460397  191.775    0.000  191.775    0.000 move.py:271(giveantsprobabilities)
          1240022    4.297    0.000  185.864    0.000 move.py:20(execute)
          1240022    1.119    0.000  174.240    0.000 move.py:62(placeOnBoard)
            74061    0.647    0.000  172.743    0.002 move.py:103(moveToOpponent)
        324529131  170.124    0.000  170.124    0.000 agent.py:229(<listcomp>)
        324529131  166.994    0.000  166.994    0.000 agent.py:176(<listcomp>)
        661801974  130.756    0.000  130.756    0.000 {built-in method math.factorial}
        833855994  115.172    0.000  115.172    0.000 agent.py:342(<genexpr>)
        257365691  112.158    0.000  112.158    0.000 agent.py:351(<listcomp>)
         40931050  108.390    0.000  108.390    0.000 {built-in method numpy.empty}
           617527   14.622    0.000  107.081    0.000 analyser.py:92(addData)
        277951998  104.903    0.000  104.903    0.000 agent.py:349(<listcomp>)
         17217261   74.292    0.000  103.146    0.000 move.py:130(simulateSimple)
         13696764   13.454    0.000   90.628    0.000 <__array_function__ internals>:2(concatenate)
        324529131   90.445    0.000   90.445    0.000 agent.py:204(distanceToBases)
        847363136   87.183    0.000   87.183    0.000 {built-in method builtins.isinstance}
        392071940   71.677    0.000   71.677    0.000 {method 'copy' of 'dict' objects}
        324529131   71.485    0.000   71.485    0.000 agent.py:178(carrying_number_of_ally_ants)
           622463    2.038    0.000   67.886    0.000 game.py:41(roll)
           626463    6.654    0.000   66.152    0.000 holder.py:17(roll)
          3598498   29.917    0.000   59.175    0.000 dice.py:9(roll)
         28142098   33.297    0.000   43.318    0.000 Probability_function.py:133(Nointersection)
          1193168   20.373    0.000   39.551    0.000 move.py:261(<listcomp>)
             4000    3.523    0.001   39.528    0.010 field.py:43(Give_dist_to_bases)
          1193168   20.392    0.000   39.168    0.000 move.py:260(<listcomp>)
         14911308   10.903    0.000   30.627    0.000 random.py:252(choice)
             4000    2.667    0.001   29.972    0.007 field.py:90(Give_dist_to_target)
         11896115   16.043    0.000   28.449    0.000 game.py:95(getAllStartConfigurations)
        234307944   22.137    0.000   22.137    0.000 {built-in method builtins.abs}
         19603597    7.718    0.000   20.944    0.000 move.py:234(simulateClean)
         14314291   18.199    0.000   18.199    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14911308   12.181    0.000   17.739    0.000 random.py:222(_randbelow)
          8376941    7.883    0.000   17.570    0.000 cleverRandom.py:19(value)
          1240022    9.372    0.000   16.157    0.000 game.py:129(gameHasEnded)
         21787896   14.638    0.000   14.638    0.000 move.py:7(__init__)
           693166    5.349    0.000   12.768    0.000 move.py:236(<listcomp>)
          4772672   12.613    0.000   12.613    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2373480   11.360    0.000   11.360    0.000 Probability_function.py:153(<listcomp>)
         15893111   10.584    0.000   10.584    0.000 move.py:140(<setcomp>)
         61726961   10.568    0.000   10.568    0.000 agent.py:368(GetProbabilityOfEat)
         27215220    9.930    0.000    9.930    0.000 game.py:124(isLegalMove)
          8376941    7.585    0.000    9.687    0.000 random.py:366(uniform)
         40931050    9.467    0.000    9.467    0.000 multiarray.py:1043(copyto)
          8763166    9.227    0.000    9.227    0.000 game.py:101(getAllCurrentPlayersAnts)
         15611713    8.031    0.000    8.031    0.000 {method 'pop' of 'list' objects}
         11664000    5.242    0.000    7.276    0.000 field.py:135(<listcomp>)
          1240022    1.892    0.000    5.944    0.000 gamecontroller.py:67(sleep)
          1193168    5.789    0.000    5.789    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     11.17   10.13]
 [   2.     49.   1000.      4.64   16.44]
 [   3.     77.    986.91    8.57   13.21]
 ...
 [3998.    199.   1461.42    3.25   17.93]
 [3999.    141.   1462.24    2.74   18.49]
 [4000.    195.   1471.78    2.39   18.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365637: <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 22:49:23 2020
Results reported at Mon Apr 27 22:49:23 2020

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

    CPU time :                                   34524.00 sec.
    Max Memory :                                 5791 MB
    Average Memory :                             2847.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34538 sec.
    Turnaround time :                            34530 sec.

The output (if any) is above this job summary.

