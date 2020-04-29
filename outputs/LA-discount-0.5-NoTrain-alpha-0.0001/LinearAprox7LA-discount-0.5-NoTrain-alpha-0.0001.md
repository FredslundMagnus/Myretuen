# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              595 minutes.
    Hours used :                9 hours.

# Profiling


      25105242080 function calls (24731416874 primitive calls) in 35641.93 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35712.717 35712.717 {built-in method builtins.exec}
                1    0.000    0.000 35712.717 35712.717 <string>:1(<module>)
                1    0.000    0.000 35712.717 35712.717 game.py:183(run)
                1   18.128   18.128 35712.717 35712.717 gamecontroller.py:15(run)
          1156388  246.800    0.000 33262.883    0.029 agent.py:15(choose)
         21801729 1140.630    0.000 31494.911    0.001 agent.py:258(state)
        816295941 5551.638    0.000 22876.543    0.000 agent.py:219(antState)
           697850    3.053    0.000 12980.754    0.019 opponent.py:31(choose)
         19948118   56.024    0.000 6681.332    0.000 move.py:258(simulate)
          2508662   87.247    0.000 5792.570    0.002 move.py:154(simulateComplex)
          2580461  841.891    0.000 5073.829    0.002 Probability_function.py:206(CalculateWinChance)
        259482654/30798382 3210.842    0.000 3826.648    0.000 Probability_function.py:196(Combinations)
        355174741 3626.473    0.000 3626.473    0.000 agent.py:297(getDistances)
        355174741 2994.493    0.000 3030.922    0.000 agent.py:321(getDistancesToAnts)
        355174741 2455.862    0.000 2890.565    0.000 agent.py:181(distanceToSplits)
         13689077  422.420    0.000 2409.516    0.000 linearAprox.py:9(value)
        355174741 1271.651    0.000 2095.435    0.000 agent.py:207(currentScore)
         76672290 1905.540    0.000 1905.540    0.000 {built-in method numpy.array}
          1395073    9.788    0.000 1161.517    0.001 agent.py:69(trainAgent)
        461121200  869.012    0.000 1154.619    0.000 agent.py:345(ant_situation)
        355190741 1014.207    0.000 1014.258    0.000 {built-in method builtins.sorted}
        1762015235  879.787    0.000  990.423    0.000 {built-in method builtins.sum}
        355174741  648.087    0.000  800.779    0.000 agent.py:356(dicer)
        355182117  354.806    0.000  786.196    0.000 game.py:139(getCurrentScore)
         23056060  422.125    0.000  756.055    0.000 agent.py:334(antsUnderAnts)
        355174741  407.121    0.000  674.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
         18693787  326.360    0.000  629.985    0.000 move.py:267(<listcomp>)
        355174741  612.416    0.000  612.416    0.000 agent.py:241(<listcomp>)
          2530305  520.199    0.000  600.297    0.000 Probability_function.py:140(fight)
             4000    0.087    0.000  490.078    0.123 game.py:159(reset)
             4000    0.682    0.000  488.604    0.122 setups.py:9(setup)
        4541195761  484.712    0.000  484.712    0.000 {built-in method builtins.len}
        262259898  450.048    0.000  451.073    0.000 {built-in method builtins.any}
          1391073    7.609    0.000  444.728    0.000 game.py:56(action_space)
         25144201   57.164    0.000  437.119    0.000 game.py:46(actions)
          5600000    2.910    0.000  418.037    0.000 field.py:38(Nointersection)
          5600000  131.759    0.000  415.127    0.000 field.py:39(<listcomp>)
             4000   38.495    0.010  410.785    0.103 field.py:120(Give_dist_to_all)
        860286071  288.320    0.000  377.195    0.000 field.py:23(__eq__)
        355182117  320.371    0.000  376.246    0.000 game.py:140(<dictcomp>)
        4016734665  366.152    0.000  366.152    0.000 {method 'append' of 'list' objects}
           693223   35.911    0.000  348.807    0.001 linearAprox.py:23(train)
        424048980  259.552    0.000  344.202    0.000 move.py:282(__init__)
        184883067/39742133  116.906    0.000  322.302    0.000 game.py:111(getAllPositionsAtDistance)
          1391073    4.503    0.000  314.855    0.000 game.py:59(step)
        355174741  291.517    0.000  291.517    0.000 agent.py:201(<listcomp>)
         13689078  264.550    0.000  264.550    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1684307863  256.790    0.000  256.790    0.000 {method 'items' of 'dict' objects}
          1391073    4.702    0.000  217.470    0.000 move.py:20(execute)
        171196035  120.808    0.000  205.396    0.000 game.py:119(goOneStep)
          1391073    1.506    0.000  204.783    0.000 move.py:62(placeOnBoard)
            71799    0.618    0.000  202.869    0.003 move.py:103(moveToOpponent)
          2580461  201.224    0.000  201.224    0.000 move.py:271(giveantsprobabilities)
        355174741  199.295    0.000  199.295    0.000 agent.py:176(<listcomp>)
        355174741  188.712    0.000  188.712    0.000 agent.py:229(<listcomp>)
         17562860   29.092    0.000  183.752    0.000 numeric.py:159(ones)
        672639252  130.673    0.000  130.673    0.000 {built-in method math.factorial}
           693223   17.330    0.000  125.583    0.000 analyser.py:92(addData)
         18693787   84.287    0.000  118.050    0.000 move.py:130(simulateSimple)
        246409376  112.233    0.000  112.233    0.000 agent.py:351(<listcomp>)
        785851350  110.636    0.000  110.636    0.000 agent.py:342(<genexpr>)
        355174741  109.595    0.000  109.595    0.000 agent.py:204(distanceToBases)
        261950450  104.393    0.000  104.393    0.000 agent.py:349(<listcomp>)
         17562860   23.024    0.000  103.484    0.000 <__array_function__ internals>:2(copyto)
        860286071   88.875    0.000   88.875    0.000 {built-in method builtins.isinstance}
         18949306   86.620    0.000   86.620    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        424048980   84.650    0.000   84.650    0.000 {method 'copy' of 'dict' objects}
        355174741   81.817    0.000   81.817    0.000 agent.py:178(carrying_number_of_ally_ants)
         14382301   76.763    0.000   76.763    0.000 {built-in method numpy.zeros}
           698026    2.119    0.000   74.659    0.000 game.py:41(roll)
           702026    7.223    0.000   72.825    0.000 holder.py:17(roll)
          4036444   32.519    0.000   65.216    0.000 dice.py:9(roll)
         17562860   51.177    0.000   51.177    0.000 {built-in method numpy.empty}
         30798382   37.348    0.000   48.626    0.000 Probability_function.py:133(Nointersection)
          1254331   22.086    0.000   42.523    0.000 move.py:260(<listcomp>)
          1254331   22.040    0.000   42.180    0.000 move.py:261(<listcomp>)
             4000    3.608    0.001   39.924    0.010 field.py:43(Give_dist_to_bases)
         15768748   37.110    0.000   37.110    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16692461   12.228    0.000   34.216    0.000 random.py:252(choice)
             4000    2.720    0.001   30.273    0.008 field.py:90(Give_dist_to_target)
         12192163   16.318    0.000   30.216    0.000 game.py:95(getAllStartConfigurations)
         21202449    8.842    0.000   25.500    0.000 move.py:234(simulateClean)
        248786439   24.093    0.000   24.093    0.000 {built-in method builtins.abs}
          8899818   10.202    0.000   21.516    0.000 cleverRandom.py:19(value)
         16692461   13.692    0.000   19.749    0.000 random.py:222(_randbelow)
          1391073   10.811    0.000   18.445    0.000 game.py:129(gameHasEnded)
         23753128   16.643    0.000   16.643    0.000 move.py:7(__init__)
           879101    6.972    0.000   16.145    0.000 move.py:236(<listcomp>)
          5017324   13.722    0.000   13.722    0.000 {method 'copy' of 'numpy.ndarray' objects}
         67745656   13.344    0.000   13.344    0.000 agent.py:368(GetProbabilityOfEat)
          2505189   12.177    0.000   12.177    0.000 Probability_function.py:153(<listcomp>)
          1386446    1.537    0.000   11.802    0.000 <__array_function__ internals>:2(concatenate)
          8899818    8.914    0.000   11.315    0.000 random.py:366(uniform)
         28941043   10.794    0.000   10.794    0.000 game.py:124(isLegalMove)
         15585203   10.737    0.000   10.737    0.000 move.py:140(<setcomp>)
          9015778   10.633    0.000   10.633    0.000 game.py:101(getAllCurrentPlayersAnts)
         17179279    9.015    0.000    9.015    0.000 {method 'pop' of 'list' objects}
         11664000    5.227    0.000    7.302    0.000 field.py:135(<listcomp>)
          1391073    2.545    0.000    6.954    0.000 gamecontroller.py:67(sleep)
          1254331    6.016    0.000    6.016    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    188.   1000.     12.33    9.3 ]
 [   2.    127.   1000.     11.78    9.94]
 [   3.     70.    986.91    9.72   12.03]
 ...
 [3998.    231.   1670.81    3.28   18.1 ]
 [3999.     77.   1676.92    3.97   17.48]
 [4000.    159.   1677.17    3.23   18.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366714: <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 09:50:37 2020
Results reported at Wed Apr 29 09:50:37 2020

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

    CPU time :                                   35933.97 sec.
    Max Memory :                                 6577 MB
    Average Memory :                             3344.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35953 sec.
    Turnaround time :                            156839 sec.

The output (if any) is above this job summary.

