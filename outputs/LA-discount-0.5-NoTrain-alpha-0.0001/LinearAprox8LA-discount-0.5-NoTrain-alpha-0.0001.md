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

    Minutes used :              609 minutes.
    Hours used :                10 hours.

# Profiling


      25848117714 function calls (25447640702 primitive calls) in 36522.90 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36598.021 36598.021 {built-in method builtins.exec}
                1    0.000    0.000 36598.021 36598.021 <string>:1(<module>)
                1    0.000    0.000 36598.021 36598.021 game.py:183(run)
                1   17.556   17.556 36598.021 36598.021 gamecontroller.py:15(run)
          1137909  248.914    0.000 34177.027    0.030 agent.py:15(choose)
         21985063 1153.937    0.000 32333.127    0.001 agent.py:258(state)
        828459870 5606.874    0.000 23092.211    0.000 agent.py:219(antState)
           683917    3.116    0.000 13230.579    0.019 opponent.py:31(choose)
         20163416   55.885    0.000 7242.216    0.000 move.py:258(simulate)
          2712794   94.842    0.000 6362.827    0.002 move.py:154(simulateComplex)
          2784254  911.836    0.000 5576.368    0.002 Probability_function.py:206(CalculateWinChance)
        284679654/33316544 3543.619    0.000 4225.939    0.000 Probability_function.py:196(Combinations)
        361630670 3632.392    0.000 3632.392    0.000 agent.py:297(getDistances)
        361630670 3010.540    0.000 3049.311    0.000 agent.py:321(getDistancesToAnts)
        361630670 2533.779    0.000 2968.450    0.000 agent.py:181(distanceToSplits)
         13963781  432.669    0.000 2470.858    0.000 linearAprox.py:9(value)
        361630670 1302.799    0.000 2119.653    0.000 agent.py:207(currentScore)
         81956348 1961.123    0.000 1961.123    0.000 {built-in method numpy.array}
        466829200  889.190    0.000 1183.906    0.000 agent.py:345(ant_situation)
          1367655    9.709    0.000 1143.632    0.001 agent.py:69(trainAgent)
        361646670 1041.975    0.000 1042.025    0.000 {built-in method builtins.sorted}
        1806550960  904.996    0.000 1023.197    0.000 {built-in method builtins.sum}
         23341460  445.351    0.000  803.102    0.000 agent.py:334(antsUnderAnts)
        361630670  647.259    0.000  799.264    0.000 agent.py:356(dicer)
        361637998  351.764    0.000  778.599    0.000 game.py:139(getCurrentScore)
        361630670  388.460    0.000  651.139    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2738026  559.872    0.000  646.249    0.000 Probability_function.py:140(fight)
         18807019  318.574    0.000  618.337    0.000 move.py:267(<listcomp>)
        361630670  618.272    0.000  618.272    0.000 agent.py:241(<listcomp>)
        287402115  499.063    0.000  500.064    0.000 {built-in method builtins.any}
        4712114861  496.832    0.000  496.832    0.000 {built-in method builtins.len}
             4000    0.086    0.000  475.601    0.119 game.py:159(reset)
             4000    0.690    0.000  474.116    0.119 setups.py:9(setup)
          1363655    7.500    0.000  450.394    0.000 game.py:56(action_space)
         25186665   57.656    0.000  442.894    0.000 game.py:46(actions)
          5600000    2.925    0.000  404.265    0.000 field.py:38(Nointersection)
          5600000  131.068    0.000  401.340    0.000 field.py:39(<listcomp>)
             4000   37.793    0.009  398.464    0.100 field.py:120(Give_dist_to_all)
        361637998  315.663    0.000  371.796    0.000 game.py:140(<dictcomp>)
        4091885249  366.952    0.000  366.952    0.000 {method 'append' of 'list' objects}
        865036471  276.229    0.000  365.035    0.000 field.py:23(__eq__)
           679738   35.491    0.000  344.331    0.001 linearAprox.py:23(train)
        430396260  262.264    0.000  342.819    0.000 move.py:282(__init__)
        189989393/40875491  118.541    0.000  327.766    0.000 game.py:111(getAllPositionsAtDistance)
          1363655    4.280    0.000  313.452    0.000 game.py:59(step)
        361630670  288.845    0.000  288.845    0.000 agent.py:201(<listcomp>)
         13963782  269.457    0.000  269.457    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1729367341  260.274    0.000  260.274    0.000 {method 'items' of 'dict' objects}
          1363655    4.719    0.000  218.388    0.000 move.py:20(execute)
          2784254  214.691    0.000  214.691    0.000 move.py:271(giveantsprobabilities)
        176138611  123.500    0.000  209.225    0.000 game.py:119(goOneStep)
          1363655    1.155    0.000  206.076    0.000 move.py:62(placeOnBoard)
            71460    0.598    0.000  204.524    0.003 move.py:103(moveToOpponent)
         18781486   32.172    0.000  196.458    0.000 numeric.py:159(ones)
        361630670  195.943    0.000  195.943    0.000 agent.py:176(<listcomp>)
        361630670  187.334    0.000  187.334    0.000 agent.py:229(<listcomp>)
        747259722  145.772    0.000  145.772    0.000 {built-in method math.factorial}
           679738   17.204    0.000  124.230    0.000 analyser.py:92(addData)
        843641034  118.201    0.000  118.201    0.000 agent.py:342(<genexpr>)
        264404210  115.875    0.000  115.875    0.000 agent.py:351(<listcomp>)
         18807019   82.142    0.000  115.606    0.000 move.py:130(simulateSimple)
         18781486   24.397    0.000  110.482    0.000 <__array_function__ internals>:2(copyto)
        281213678  105.502    0.000  105.502    0.000 agent.py:349(<listcomp>)
        361630670   99.264    0.000   99.264    0.000 agent.py:204(distanceToBases)
         20140962   91.949    0.000   91.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        865036471   88.806    0.000   88.806    0.000 {built-in method builtins.isinstance}
        430396260   80.554    0.000   80.554    0.000 {method 'copy' of 'dict' objects}
        361630670   79.601    0.000   79.601    0.000 agent.py:178(carrying_number_of_ally_ants)
         14643520   77.590    0.000   77.590    0.000 {built-in method numpy.zeros}
           684321    2.077    0.000   73.581    0.000 game.py:41(roll)
           688321    7.072    0.000   71.806    0.000 holder.py:17(roll)
          3960294   32.365    0.000   64.361    0.000 dice.py:9(roll)
         18781486   53.804    0.000   53.804    0.000 {built-in method numpy.empty}
         33316544   39.738    0.000   52.017    0.000 Probability_function.py:133(Nointersection)
          1356397   23.231    0.000   44.868    0.000 move.py:260(<listcomp>)
          1356397   23.274    0.000   44.692    0.000 move.py:261(<listcomp>)
             4000    3.513    0.001   38.653    0.010 field.py:43(Give_dist_to_bases)
         16002997   38.102    0.000   38.102    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16378922   12.049    0.000   33.452    0.000 random.py:252(choice)
         12522712   17.161    0.000   30.597    0.000 game.py:95(getAllStartConfigurations)
             4000    2.699    0.001   29.408    0.007 field.py:90(Give_dist_to_target)
        268282523   25.756    0.000   25.756    0.000 {built-in method builtins.abs}
         21519813    8.662    0.000   25.059    0.000 move.py:234(simulateClean)
         16378922   13.387    0.000   19.264    0.000 random.py:222(_randbelow)
          8915508    7.863    0.000   18.843    0.000 cleverRandom.py:19(value)
          1363655   10.116    0.000   17.430    0.000 game.py:129(gameHasEnded)
         23823010   16.237    0.000   16.237    0.000 move.py:7(__init__)
           883799    6.918    0.000   15.890    0.000 move.py:236(<listcomp>)
          5425588   14.571    0.000   14.571    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2712638   13.161    0.000   13.161    0.000 Probability_function.py:153(<listcomp>)
         65991336   12.536    0.000   12.536    0.000 agent.py:368(GetProbabilityOfEat)
          1359476    1.553    0.000   11.721    0.000 <__array_function__ internals>:2(concatenate)
         16018580   10.985    0.000   10.985    0.000 move.py:140(<setcomp>)
          8915508    8.647    0.000   10.981    0.000 random.py:366(uniform)
         29716434   10.637    0.000   10.637    0.000 game.py:124(isLegalMove)
          9242499   10.162    0.000   10.162    0.000 game.py:101(getAllCurrentPlayersAnts)
         18578494    9.840    0.000    9.840    0.000 {method 'pop' of 'list' objects}
         11664000    5.402    0.000    7.453    0.000 field.py:135(<listcomp>)
          1356397    6.739    0.000    6.739    0.000 move.py:197(<listcomp>)
          1363655    2.201    0.000    6.464    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.     89.   1000.      9.14   12.25]
 [   2.     68.   1000.      9.19   12.02]
 [   3.    132.    957.96   10.41   11.36]
 ...
 [3998.    106.   1633.02    3.7    17.68]
 [3999.    102.   1633.35    2.86   18.33]
 [4000.    141.   1633.67    3.13   17.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366715: <LinearAprox8LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:39 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 10:05:30 2020
Results reported at Wed Apr 29 10:05:30 2020

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

    CPU time :                                   36826.29 sec.
    Max Memory :                                 6519 MB
    Average Memory :                             3287.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3721.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36845 sec.
    Turnaround time :                            157731 sec.

The output (if any) is above this job summary.

