# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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

    Minutes used :              623 minutes.
    Hours used :                10 hours.

# Profiling


      26609546883 function calls (26245281959 primitive calls) in 37292.55 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37382.967 37382.967 {built-in method builtins.exec}
                1    0.000    0.000 37382.967 37382.967 <string>:1(<module>)
                1    0.000    0.000 37382.967 37382.967 game.py:183(run)
                1   23.952   23.952 37382.967 37382.967 gamecontroller.py:15(run)
          1149206  292.417    0.000 34846.847    0.030 agent.py:15(choose)
         22547156 1149.069    0.000 31198.339    0.001 agent.py:258(state)
        850650661 5896.175    0.000 23552.726    0.000 agent.py:219(antState)
           688014    3.727    0.000 13387.474    0.019 opponent.py:31(choose)
         20709264   66.062    0.000 5603.008    0.000 move.py:258(simulate)
          2830692  109.671    0.000 4611.685    0.002 move.py:154(simulateComplex)
         13833056  463.502    0.000 4380.780    0.000 simpleLinear.py:9(value)
        371400621 3809.564    0.000 3809.564    0.000 agent.py:297(getDistances)
          2901859  784.457    0.000 3731.716    0.001 Probability_function.py:206(CalculateWinChance)
         92212437 3603.131    0.000 3603.131    0.000 {built-in method numpy.array}
        371400621 2994.618    0.000 3029.297    0.000 agent.py:321(getDistancesToAnts)
        371400621 2433.406    0.000 2857.160    0.000 agent.py:181(distanceToSplits)
        245319256/31588476 2170.594    0.000 2611.660    0.000 Probability_function.py:196(Combinations)
        371400621 1264.521    0.000 2112.330    0.000 agent.py:207(currentScore)
        479250040 1010.041    0.000 1346.119    0.000 agent.py:345(ant_situation)
          1376700   12.921    0.000 1277.085    0.001 agent.py:69(trainAgent)
        1891049625  913.041    0.000 1059.647    0.000 {built-in method builtins.sum}
        371416621  891.712    0.000  891.765    0.000 {built-in method builtins.sorted}
         23962502  439.790    0.000  849.696    0.000 agent.py:334(antsUnderAnts)
        371406255  363.305    0.000  803.547    0.000 game.py:139(getCurrentScore)
        371400621  657.965    0.000  788.639    0.000 agent.py:356(dicer)
          2853271  607.985    0.000  695.246    0.000 Probability_function.py:140(fight)
         19293918  350.388    0.000  690.021    0.000 move.py:267(<listcomp>)
        371400621  673.258    0.000  673.258    0.000 agent.py:241(<listcomp>)
        371400621  396.347    0.000  646.713    0.000 agent.py:175(carrying_number_of_enemy_ants)
           684686   26.076    0.000  504.101    0.001 simpleLinear.py:21(train)
             4000    0.152    0.000  495.206    0.124 game.py:159(reset)
             4000    0.677    0.000  493.653    0.123 setups.py:9(setup)
          1372700    8.839    0.000  459.733    0.000 game.py:56(action_space)
         25702720   64.915    0.000  450.893    0.000 game.py:46(actions)
        4202866944  441.656    0.000  441.656    0.000 {method 'append' of 'list' objects}
        4763557718  431.876    0.000  431.876    0.000 {built-in method builtins.len}
          5600000    2.963    0.000  426.305    0.000 field.py:38(Nointersection)
          5600000  149.998    0.000  423.342    0.000 field.py:39(<listcomp>)
             4000   34.344    0.009  414.599    0.104 field.py:120(Give_dist_to_all)
        442492200  293.859    0.000  393.281    0.000 move.py:282(__init__)
        371406255  324.647    0.000  388.540    0.000 game.py:140(<dictcomp>)
         45598408   71.179    0.000  381.447    0.000 numeric.py:159(ones)
        861888984  263.840    0.000  359.461    0.000 field.py:23(__eq__)
        192888453/42354309  125.129    0.000  322.899    0.000 game.py:111(getAllPositionsAtDistance)
        371400621  304.393    0.000  304.393    0.000 agent.py:201(<listcomp>)
        248061034  299.288    0.000  300.535    0.000 {built-in method builtins.any}
          1372700    6.724    0.000  255.412    0.000 game.py:59(step)
        1810544060  239.943    0.000  239.943    0.000 {method 'items' of 'dict' objects}
         13833057  236.352    0.000  236.352    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         60800836  218.768    0.000  218.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         45598408   57.955    0.000  212.523    0.000 <__array_function__ internals>:2(copyto)
        178815415  118.823    0.000  197.771    0.000 game.py:119(goOneStep)
        371400621  189.817    0.000  189.817    0.000 agent.py:176(<listcomp>)
        371400621  177.131    0.000  177.131    0.000 agent.py:229(<listcomp>)
          2901859  172.258    0.000  172.258    0.000 move.py:271(giveantsprobabilities)
          1372700    8.129    0.000  154.774    0.000 move.py:20(execute)
        969909726  146.606    0.000  146.606    0.000 agent.py:342(<genexpr>)
          1372700    2.042    0.000  136.697    0.000 move.py:62(placeOnBoard)
            71167    0.845    0.000  134.009    0.002 move.py:103(moveToOpponent)
        288514732  131.383    0.000  131.383    0.000 agent.py:351(<listcomp>)
         19293918   95.640    0.000  127.983    0.000 move.py:130(simulateSimple)
        371400621  123.994    0.000  123.994    0.000 agent.py:204(distanceToBases)
        666594510  120.253    0.000  120.253    0.000 {built-in method math.factorial}
        323303242  116.244    0.000  116.244    0.000 agent.py:349(<listcomp>)
           684686   14.431    0.000  112.821    0.000 analyser.py:92(addData)
        442492200   99.422    0.000   99.422    0.000 {method 'copy' of 'dict' objects}
        371400621   99.389    0.000   99.389    0.000 agent.py:178(carrying_number_of_ally_ants)
         45598408   97.745    0.000   97.745    0.000 {built-in method numpy.empty}
         15202428   16.385    0.000   95.809    0.000 <__array_function__ internals>:2(concatenate)
        861888984   95.621    0.000   95.621    0.000 {built-in method builtins.isinstance}
           688802    3.047    0.000   72.791    0.000 game.py:41(roll)
           692802    8.247    0.000   69.992    0.000 holder.py:17(roll)
          3980508   29.116    0.000   61.323    0.000 dice.py:9(roll)
          1415346   27.371    0.000   55.884    0.000 move.py:261(<listcomp>)
          1415346   26.236    0.000   51.372    0.000 move.py:260(<listcomp>)
         31588476   35.930    0.000   46.392    0.000 Probability_function.py:133(Nointersection)
             4000    3.338    0.001   40.359    0.010 field.py:43(Give_dist_to_bases)
         13410089   19.810    0.000   34.956    0.000 game.py:95(getAllStartConfigurations)
         16457526   11.535    0.000   33.743    0.000 random.py:252(choice)
             4000    2.466    0.001   30.660    0.008 field.py:90(Give_dist_to_target)
        279290613   24.857    0.000   24.857    0.000 {built-in method builtins.abs}
          9660926   10.816    0.000   23.789    0.000 cleverRandom.py:19(value)
         22124610   10.054    0.000   23.238    0.000 move.py:234(simulateClean)
          1372700   12.454    0.000   21.292    0.000 game.py:129(gameHasEnded)
         16457526   14.302    0.000   20.685    0.000 random.py:222(_randbelow)
         15887114   19.379    0.000   19.379    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24330020   17.019    0.000   17.019    0.000 move.py:7(__init__)
          2833666   14.180    0.000   14.180    0.000 Probability_function.py:153(<listcomp>)
         69487639   13.215    0.000   13.215    0.000 agent.py:368(GetProbabilityOfEat)
          5661384   13.023    0.000   13.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9660926   10.568    0.000   12.973    0.000 random.py:366(uniform)
         17644132   12.956    0.000   12.956    0.000 move.py:140(<setcomp>)
           618626    5.541    0.000   12.631    0.000 move.py:236(<listcomp>)
         30316920   11.105    0.000   11.105    0.000 game.py:124(isLegalMove)
          9868919   11.099    0.000   11.099    0.000 game.py:101(getAllCurrentPlayersAnts)
         45598408   10.671    0.000   10.671    0.000 multiarray.py:1043(copyto)
          1372700    3.312    0.000    9.556    0.000 gamecontroller.py:67(sleep)
         16998208    8.225    0.000    8.225    0.000 {method 'pop' of 'list' objects}
         11664000    5.833    0.000    8.036    0.000 field.py:135(<listcomp>)
          1372700    6.244    0.000    6.244    0.000 {built-in method time.sleep}


# Other prints

[[   1.    192.   1000.      2.14   19.23]
 [   2.    300.   1000.      5.76   15.79]
 [   3.    156.    986.91    7.71   13.71]
 ...
 [3998.     91.   1666.2     5.4    15.91]
 [3999.     93.   1667.52    4.73   16.64]
 [4000.    151.   1673.69    5.04   16.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401509: <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:07 2020
Terminated at Wed Apr 29 22:25:46 2020
Results reported at Wed Apr 29 22:25:46 2020

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

    CPU time :                                   37592.26 sec.
    Max Memory :                                 6310 MB
    Average Memory :                             3163.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3930.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37600 sec.
    Turnaround time :                            37600 sec.

The output (if any) is above this job summary.

