# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              609 minutes.
    Hours used :                10 hours.

# Profiling


      26497648628 function calls (26122394678 primitive calls) in 36503.63 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36590.190 36590.190 {built-in method builtins.exec}
                1    0.000    0.000 36590.190 36590.190 <string>:1(<module>)
                1    0.000    0.000 36590.190 36590.190 game.py:183(run)
                1   18.985   18.985 36590.190 36590.190 gamecontroller.py:15(run)
          1203941  253.931    0.000 34075.897    0.028 agent.py:15(choose)
         22524195 1113.556    0.000 30580.135    0.001 agent.py:258(state)
        846371856 5662.917    0.000 22778.468    0.000 agent.py:219(antState)
           730914    3.421    0.000 13164.606    0.018 opponent.py:31(choose)
         20590253   62.808    0.000 5808.585    0.000 move.py:258(simulate)
          2955760  101.300    0.000 4852.742    0.002 move.py:154(simulateComplex)
         13558821  446.025    0.000 4271.720    0.000 simpleLinear.py:9(value)
          3026668  831.297    0.000 3991.122    0.001 Probability_function.py:206(CalculateWinChance)
        366330356 3714.900    0.000 3714.900    0.000 agent.py:297(getDistances)
         96757693 3555.578    0.000 3555.578    0.000 {built-in method numpy.array}
        366330356 2914.384    0.000 2947.983    0.000 agent.py:321(getDistancesToAnts)
        256091956/34094024 2341.454    0.000 2804.452    0.000 Probability_function.py:196(Combinations)
        366330356 2273.370    0.000 2694.010    0.000 agent.py:181(distanceToSplits)
        366330356 1229.351    0.000 2049.508    0.000 agent.py:207(currentScore)
        480041500  984.686    0.000 1310.488    0.000 agent.py:345(ant_situation)
          1460915    9.898    0.000 1280.166    0.001 agent.py:69(trainAgent)
        1868875263  914.300    0.000 1057.429    0.000 {built-in method builtins.sum}
        366346356  873.412    0.000  873.465    0.000 {built-in method builtins.sorted}
         24002075  427.034    0.000  836.433    0.000 agent.py:334(antsUnderAnts)
        366336044  347.641    0.000  776.519    0.000 game.py:139(getCurrentScore)
        366330356  621.506    0.000  750.099    0.000 agent.py:356(dicer)
          2970940  609.656    0.000  698.047    0.000 Probability_function.py:140(fight)
        366330356  670.594    0.000  670.594    0.000 agent.py:241(<listcomp>)
         19112373  338.621    0.000  666.141    0.000 move.py:267(<listcomp>)
        366330356  389.571    0.000  633.566    0.000 agent.py:175(carrying_number_of_enemy_ants)
           726001   22.362    0.000  501.991    0.001 simpleLinear.py:21(train)
             4000    0.097    0.000  496.191    0.124 game.py:159(reset)
             4000    0.607    0.000  494.739    0.124 setups.py:9(setup)
          1456915    8.202    0.000  451.877    0.000 game.py:56(action_space)
         26140826   62.718    0.000  443.675    0.000 game.py:46(actions)
        4761442522  430.798    0.000  430.798    0.000 {built-in method builtins.len}
          5600000    3.005    0.000  427.478    0.000 field.py:38(Nointersection)
        4149001586  427.155    0.000  427.155    0.000 {method 'append' of 'list' objects}
          5600000  149.801    0.000  424.474    0.000 field.py:39(<listcomp>)
             4000   34.246    0.009  415.669    0.104 field.py:120(Give_dist_to_all)
        366336044  316.801    0.000  379.585    0.000 game.py:140(<dictcomp>)
         46426657   71.186    0.000  379.088    0.000 numeric.py:159(ones)
        441362660  291.849    0.000  379.055    0.000 move.py:282(__init__)
        863090815  263.582    0.000  359.485    0.000 field.py:23(__eq__)
        196662560/43406542  126.370    0.000  319.843    0.000 game.py:111(getAllPositionsAtDistance)
        259002501  312.690    0.000  313.948    0.000 {built-in method builtins.any}
        366330356  301.634    0.000  301.634    0.000 agent.py:201(<listcomp>)
          1456915    5.035    0.000  246.513    0.000 game.py:59(step)
        1783030218  233.077    0.000  233.077    0.000 {method 'items' of 'dict' objects}
         13558822  219.762    0.000  219.762    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         61437480  213.856    0.000  213.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46426657   57.603    0.000  211.143    0.000 <__array_function__ internals>:2(copyto)
        181543918  115.333    0.000  193.473    0.000 game.py:119(goOneStep)
        366330356  185.277    0.000  185.277    0.000 agent.py:176(<listcomp>)
        366330356  181.719    0.000  181.719    0.000 agent.py:229(<listcomp>)
          3026668  160.119    0.000  160.119    0.000 move.py:271(giveantsprobabilities)
          1456915    5.648    0.000  149.661    0.000 move.py:20(execute)
        947958573  143.128    0.000  143.128    0.000 agent.py:342(<genexpr>)
          1456915    1.426    0.000  134.915    0.000 move.py:62(placeOnBoard)
            70908    0.649    0.000  132.991    0.002 move.py:103(moveToOpponent)
        706835604  126.622    0.000  126.622    0.000 {built-in method math.factorial}
        283569010  124.723    0.000  124.723    0.000 agent.py:351(<listcomp>)
         19112373   91.174    0.000  121.736    0.000 move.py:130(simulateSimple)
        366330356  116.853    0.000  116.853    0.000 agent.py:204(distanceToBases)
        315986191  116.518    0.000  116.518    0.000 agent.py:349(<listcomp>)
           726001   14.664    0.000  116.039    0.000 analyser.py:92(addData)
         46426657   96.759    0.000   96.759    0.000 {built-in method numpy.empty}
        863090815   95.902    0.000   95.902    0.000 {built-in method builtins.isinstance}
         15010823   15.762    0.000   91.335    0.000 <__array_function__ internals>:2(concatenate)
        366330356   89.596    0.000   89.596    0.000 agent.py:178(carrying_number_of_ally_ants)
        441362660   87.205    0.000   87.205    0.000 {method 'copy' of 'dict' objects}
           730941    2.270    0.000   71.935    0.000 game.py:41(roll)
           734941    7.870    0.000   69.914    0.000 holder.py:17(roll)
          4224360   28.735    0.000   61.554    0.000 dice.py:9(roll)
          1477880   27.018    0.000   53.038    0.000 move.py:261(<listcomp>)
          1477880   26.605    0.000   52.120    0.000 move.py:260(<listcomp>)
         34094024   37.966    0.000   49.400    0.000 Probability_function.py:133(Nointersection)
             4000    3.278    0.001   40.601    0.010 field.py:43(Give_dist_to_bases)
         17462414   11.648    0.000   34.434    0.000 random.py:252(choice)
         13854094   18.946    0.000   34.295    0.000 game.py:95(getAllStartConfigurations)
             4000    2.442    0.001   30.707    0.008 field.py:90(Give_dist_to_target)
        288617117   25.551    0.000   25.551    0.000 {built-in method builtins.abs}
          9961314   10.133    0.000   22.952    0.000 cleverRandom.py:19(value)
         22068133    9.178    0.000   21.247    0.000 move.py:234(simulateClean)
         17462414   14.883    0.000   21.122    0.000 random.py:222(_randbelow)
          1456915   11.383    0.000   20.053    0.000 game.py:129(gameHasEnded)
         15736824   18.620    0.000   18.620    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24683911   16.723    0.000   16.723    0.000 move.py:7(__init__)
          2949846   14.258    0.000   14.258    0.000 Probability_function.py:153(<listcomp>)
         74398492   13.633    0.000   13.633    0.000 agent.py:368(GetProbabilityOfEat)
          9961314   10.700    0.000   12.820    0.000 random.py:366(uniform)
         17278689   12.723    0.000   12.723    0.000 move.py:140(<setcomp>)
          5911520   12.110    0.000   12.110    0.000 {method 'copy' of 'numpy.ndarray' objects}
           613147    5.001    0.000   11.595    0.000 move.py:236(<listcomp>)
         10211358   11.326    0.000   11.326    0.000 game.py:101(getAllCurrentPlayersAnts)
         46426657   10.701    0.000   10.701    0.000 multiarray.py:1043(copyto)
         31009363   10.097    0.000   10.097    0.000 game.py:124(isLegalMove)
         18528580    8.814    0.000    8.814    0.000 {method 'pop' of 'list' objects}
         11664000    5.999    0.000    8.399    0.000 field.py:135(<listcomp>)
          1456915    2.504    0.000    7.027    0.000 gamecontroller.py:67(sleep)
          1477880    6.554    0.000    6.554    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    292.   1000.      1.45   19.68]
 [   2.    300.   1000.      2.41   18.69]
 [   3.    300.    986.91    4.     17.2 ]
 ...
 [3998.     83.   1343.11    6.1    15.65]
 [3999.    167.   1341.37    5.4    16.12]
 [4000.    123.   1342.92    4.75   16.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387370: <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Tue Apr 28 23:31:10 2020
Results reported at Tue Apr 28 23:31:10 2020

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

    CPU time :                                   36804.07 sec.
    Max Memory :                                 6459 MB
    Average Memory :                             3305.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3781.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   36807 sec.
    Turnaround time :                            36809 sec.

The output (if any) is above this job summary.

