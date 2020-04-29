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

    Minutes used :              443 minutes.
    Hours used :                7 hours.

# Profiling


      18083148763 function calls (17875845386 primitive calls) in 26534.67 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26597.007 26597.007 {built-in method builtins.exec}
                1    0.000    0.000 26597.007 26597.007 <string>:1(<module>)
                1    0.000    0.000 26597.007 26597.007 game.py:183(run)
                1   25.503   25.503 26597.007 26597.007 gamecontroller.py:15(run)
           908665  331.166    0.000 24367.722    0.027 agent.py:15(choose)
         16672634  865.307    0.000 21288.259    0.001 agent.py:258(state)
        601236943 4189.884    0.000 16523.228    0.000 agent.py:219(antState)
           550562    3.567    0.000 8440.695    0.015 opponent.py:31(choose)
         10544573  489.757    0.000 3577.929    0.000 simpleLinear.py:9(value)
         15214398   74.412    0.000 3262.262    0.000 move.py:258(simulate)
        253896863 2748.075    0.000 2748.075    0.000 agent.py:297(getDistances)
         54960593 2670.997    0.000 2670.997    0.000 {built-in method numpy.array}
          1388740   69.717    0.000 2307.995    0.002 move.py:154(simulateComplex)
        253896863 2004.324    0.000 2028.742    0.000 agent.py:321(getDistancesToAnts)
        253896863 1670.152    0.000 1963.339    0.000 agent.py:181(distanceToSplits)
          1464220  419.904    0.000 1893.687    0.001 Probability_function.py:206(CalculateWinChance)
        253896863  922.694    0.000 1503.422    0.000 agent.py:207(currentScore)
        112472018/16390152 1061.493    0.000 1283.334    0.000 Probability_function.py:196(Combinations)
          1100133   13.431    0.000 1045.007    0.001 agent.py:69(trainAgent)
        347340080  706.378    0.000  933.216    0.000 agent.py:345(ant_situation)
        1297863521  637.155    0.000  738.319    0.000 {built-in method builtins.sum}
         14520028  356.701    0.000  668.872    0.000 move.py:267(<listcomp>)
        253912863  636.395    0.000  636.451    0.000 {built-in method builtins.sorted}
         17367004  324.173    0.000  606.602    0.000 agent.py:334(antsUnderAnts)
        253901951  245.010    0.000  550.111    0.000 game.py:139(getCurrentScore)
        253896863  435.430    0.000  524.397    0.000 agent.py:356(dicer)
             4000    0.180    0.000  514.217    0.129 game.py:159(reset)
             4000    0.735    0.000  512.574    0.128 setups.py:9(setup)
        253896863  466.560    0.000  466.560    0.000 agent.py:241(<listcomp>)
        253896863  275.715    0.000  452.764    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.414    0.000  437.848    0.000 field.py:38(Nointersection)
          5600000  154.447    0.000  434.433    0.000 field.py:39(<listcomp>)
             4000   37.981    0.009  430.407    0.108 field.py:120(Give_dist_to_all)
           545571   25.063    0.000  423.724    0.001 simpleLinear.py:21(train)
          1096133    8.960    0.000  363.957    0.000 game.py:56(action_space)
         19166472   54.773    0.000  354.997    0.000 game.py:46(actions)
        820680802  253.932    0.000  348.306    0.000 field.py:23(__eq__)
        318175360  219.600    0.000  344.003    0.000 move.py:282(__init__)
          1405034  299.930    0.000  340.541    0.000 Probability_function.py:140(fight)
         31004935   64.893    0.000  329.476    0.000 numeric.py:159(ones)
        2878699694  314.398    0.000  314.398    0.000 {method 'append' of 'list' objects}
        2962028977  285.252    0.000  285.252    0.000 {built-in method builtins.len}
        253901951  224.770    0.000  269.866    0.000 game.py:140(<dictcomp>)
          1096133    6.644    0.000  253.761    0.000 game.py:59(step)
        142414746/31193235   95.005    0.000  248.014    0.000 game.py:111(getAllPositionsAtDistance)
         10544574  244.363    0.000  244.363    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        253896863  207.903    0.000  207.903    0.000 agent.py:201(<listcomp>)
         42640650  202.420    0.000  202.420    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31004935   49.843    0.000  183.383    0.000 <__array_function__ internals>:2(copyto)
        1225343101  165.356    0.000  165.356    0.000 {method 'items' of 'dict' objects}
          1096133    8.471    0.000  164.710    0.000 move.py:20(execute)
        132301557   92.474    0.000  153.009    0.000 game.py:119(goOneStep)
        114660862  149.846    0.000  150.935    0.000 {built-in method builtins.any}
          1096133    2.104    0.000  146.382    0.000 move.py:62(placeOnBoard)
         14520028  105.062    0.000  143.844    0.000 move.py:130(simulateSimple)
            75480    1.220    0.000  143.651    0.002 move.py:103(moveToOpponent)
        253896863  134.489    0.000  134.489    0.000 agent.py:176(<listcomp>)
        253896863  126.254    0.000  126.254    0.000 agent.py:229(<listcomp>)
        318175360  124.402    0.000  124.402    0.000 {method 'copy' of 'dict' objects}
          1464220  123.157    0.000  123.157    0.000 move.py:271(giveantsprobabilities)
        253896863  105.647    0.000  105.647    0.000 agent.py:204(distanceToBases)
        625183284  101.165    0.000  101.165    0.000 agent.py:342(<genexpr>)
         11635715   19.587    0.000  101.034    0.000 <__array_function__ internals>:2(concatenate)
        820680802   94.374    0.000   94.374    0.000 {built-in method builtins.isinstance}
           545571   12.377    0.000   91.263    0.000 analyser.py:92(addData)
        192462443   89.921    0.000   89.921    0.000 agent.py:351(<listcomp>)
         31004935   81.200    0.000   81.200    0.000 {built-in method numpy.empty}
        208394428   76.868    0.000   76.868    0.000 agent.py:349(<listcomp>)
        253896863   66.221    0.000   66.221    0.000 agent.py:178(carrying_number_of_ally_ants)
           550532    3.180    0.000   62.662    0.000 game.py:41(roll)
        287949006   61.919    0.000   61.919    0.000 {built-in method math.factorial}
           554532    7.300    0.000   59.734    0.000 holder.py:17(roll)
          3184822   25.638    0.000   52.118    0.000 dice.py:9(roll)
             4000    3.715    0.001   41.978    0.010 field.py:43(Give_dist_to_bases)
           694370   17.392    0.000   33.936    0.000 move.py:261(<listcomp>)
           694370   17.916    0.000   33.204    0.000 move.py:260(<listcomp>)
             4000    2.769    0.001   31.823    0.008 field.py:90(Give_dist_to_target)
          9877383   16.725    0.000   29.820    0.000 game.py:95(getAllStartConfigurations)
         13238756    9.475    0.000   27.924    0.000 random.py:252(choice)
          6455337   13.699    0.000   25.975    0.000 cleverRandom.py:19(value)
         16390152   19.490    0.000   25.973    0.000 Probability_function.py:133(Nointersection)
         15908768   11.159    0.000   25.425    0.000 move.py:234(simulateClean)
          1096133   11.368    0.000   19.950    0.000 game.py:129(gameHasEnded)
         12181286   17.649    0.000   17.649    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13238756   11.813    0.000   17.197    0.000 random.py:222(_randbelow)
         13123946   15.896    0.000   15.896    0.000 move.py:140(<setcomp>)
        139602770   14.479    0.000   14.479    0.000 {built-in method builtins.abs}
           625896    6.143    0.000   13.876    0.000 move.py:236(<listcomp>)
         18070339   13.423    0.000   13.423    0.000 move.py:7(__init__)
          6455337    9.779    0.000   12.276    0.000 random.py:366(uniform)
          1096133    4.047    0.000   12.057    0.000 gamecontroller.py:67(sleep)
         47679132   10.412    0.000   10.412    0.000 agent.py:368(GetProbabilityOfEat)
          2777480    9.946    0.000    9.946    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7296303    9.584    0.000    9.584    0.000 game.py:101(getAllCurrentPlayersAnts)
         22411985    8.966    0.000    8.966    0.000 game.py:124(isLegalMove)
         11664000    6.570    0.000    8.806    0.000 field.py:135(<listcomp>)
          1096133    8.011    0.000    8.011    0.000 {built-in method time.sleep}
         31004935    7.592    0.000    7.592    0.000 multiarray.py:1043(copyto)
          1376816    6.622    0.000    6.622    0.000 Probability_function.py:153(<listcomp>)
          8882496    5.255    0.000    5.255    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    146.   1000.      3.12   17.93]
 [   2.    207.   1000.     13.55    7.48]
 [   3.     69.    998.17    6.35   15.01]
 ...
 [3998.    283.   1493.26    9.94   11.92]
 [3999.    122.   1483.71    6.82   14.65]
 [4000.    143.   1471.86    4.6    16.86]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401485: <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:00 2020
Terminated at Wed Apr 29 19:25:07 2020
Results reported at Wed Apr 29 19:25:07 2020

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

    CPU time :                                   26741.31 sec.
    Max Memory :                                 4873 MB
    Average Memory :                             2412.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26767 sec.
    Turnaround time :                            26768 sec.

The output (if any) is above this job summary.

