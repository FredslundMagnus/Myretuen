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

    Minutes used :              470 minutes.
    Hours used :                7 hours.

# Profiling


      19659024905 function calls (19424539732 primitive calls) in 28155.95 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28213.873 28213.873 {built-in method builtins.exec}
                1    0.000    0.000 28213.873 28213.873 <string>:1(<module>)
                1    0.000    0.000 28213.873 28213.873 game.py:183(run)
                1   14.366   14.366 28213.873 28213.873 gamecontroller.py:15(run)
           950551  187.758    0.000 26043.180    0.027 agent.py:15(choose)
         17901603  884.860    0.000 23190.583    0.001 agent.py:258(state)
        651394739 4365.746    0.000 17791.026    0.000 agent.py:219(antState)
           572267    2.471    0.000 9136.667    0.016 opponent.py:31(choose)
         16378733   44.414    0.000 3852.364    0.000 move.py:258(simulate)
         11395829  397.301    0.000 3491.584    0.000 simpleLinear.py:9(value)
          1624846   56.638    0.000 3154.800    0.002 move.py:154(simulateComplex)
         61354345 2815.272    0.000 2815.272    0.000 {built-in method numpy.array}
        277114219 2788.681    0.000 2788.681    0.000 agent.py:297(getDistances)
          1699983  520.661    0.000 2732.854    0.002 Probability_function.py:206(CalculateWinChance)
        277114219 2295.297    0.000 2325.434    0.000 agent.py:321(getDistancesToAnts)
        277114219 1932.064    0.000 2273.978    0.000 agent.py:181(distanceToSplits)
        136068830/18713024 1648.117    0.000 1964.204    0.000 Probability_function.py:196(Combinations)
        277114219  981.002    0.000 1620.358    0.000 agent.py:207(currentScore)
          1144586    7.728    0.000 1026.878    0.001 agent.py:69(trainAgent)
        374280520  700.528    0.000  927.287    0.000 agent.py:345(ant_situation)
        277130219  804.449    0.000  804.501    0.000 {built-in method builtins.sorted}
        1408570153  706.342    0.000  799.929    0.000 {built-in method builtins.sum}
         18714026  347.025    0.000  627.998    0.000 agent.py:334(antsUnderAnts)
        277114219  502.286    0.000  623.742    0.000 agent.py:356(dicer)
        277119595  276.157    0.000  610.281    0.000 game.py:139(getCurrentScore)
         15566310  258.066    0.000  502.396    0.000 move.py:267(<listcomp>)
        277114219  305.524    0.000  491.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.096    0.000  486.663    0.122 game.py:159(reset)
             4000    0.685    0.000  485.162    0.121 setups.py:9(setup)
        277114219  477.274    0.000  477.274    0.000 agent.py:241(<listcomp>)
          5600000    2.919    0.000  414.153    0.000 field.py:38(Nointersection)
          5600000  131.263    0.000  411.234    0.000 field.py:39(<listcomp>)
             4000   38.445    0.010  407.896    0.102 field.py:120(Give_dist_to_all)
           568319   19.849    0.000  399.781    0.001 simpleLinear.py:21(train)
          1641955  337.317    0.000  388.181    0.000 Probability_function.py:140(fight)
        3295416907  360.054    0.000  360.054    0.000 {built-in method builtins.len}
          1140586    6.098    0.000  355.993    0.000 game.py:56(action_space)
        827750571  270.500    0.000  354.314    0.000 field.py:23(__eq__)
         20398852   46.668    0.000  349.895    0.000 game.py:46(actions)
         33937127   53.894    0.000  333.044    0.000 numeric.py:159(ones)
        277119595  248.142    0.000  293.475    0.000 game.py:140(<dictcomp>)
        3139236238  286.088    0.000  286.088    0.000 {method 'append' of 'list' objects}
          1140586    3.566    0.000  270.319    0.000 game.py:59(step)
        343823120  206.378    0.000  270.290    0.000 move.py:282(__init__)
        149976397/32847030   93.100    0.000  256.630    0.000 game.py:111(getAllPositionsAtDistance)
        138346312  232.182    0.000  233.108    0.000 {built-in method builtins.any}
        277114219  226.917    0.000  226.917    0.000 agent.py:201(<listcomp>)
         46469594  205.245    0.000  205.245    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1140586    3.884    0.000  189.556    0.000 move.py:20(execute)
         33937127   42.250    0.000  187.912    0.000 <__array_function__ internals>:2(copyto)
        1333279897  187.256    0.000  187.256    0.000 {method 'items' of 'dict' objects}
          1140586    1.040    0.000  179.063    0.000 move.py:62(placeOnBoard)
            75137    0.641    0.000  177.687    0.002 move.py:103(moveToOpponent)
         11395830  177.544    0.000  177.544    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        139086108   96.602    0.000  163.530    0.000 game.py:119(goOneStep)
        277114219  143.278    0.000  143.278    0.000 agent.py:229(<listcomp>)
        277114219  138.948    0.000  138.948    0.000 agent.py:176(<listcomp>)
          1699983  133.549    0.000  133.549    0.000 move.py:271(giveantsprobabilities)
         15566310   68.880    0.000   97.039    0.000 move.py:130(simulateSimple)
           568319   13.623    0.000   96.257    0.000 analyser.py:92(addData)
        670251177   93.587    0.000   93.587    0.000 agent.py:342(<genexpr>)
         33937127   91.239    0.000   91.239    0.000 {built-in method numpy.empty}
        208381023   88.366    0.000   88.366    0.000 agent.py:351(<listcomp>)
         12532467   13.123    0.000   84.152    0.000 <__array_function__ internals>:2(concatenate)
        827750571   83.814    0.000   83.814    0.000 {built-in method builtins.isinstance}
        223417059   82.359    0.000   82.359    0.000 agent.py:349(<listcomp>)
        277114219   79.849    0.000   79.849    0.000 agent.py:204(distanceToBases)
        344285514   67.559    0.000   67.559    0.000 {built-in method math.factorial}
        343823120   63.912    0.000   63.912    0.000 {method 'copy' of 'dict' objects}
           572743    1.725    0.000   62.320    0.000 game.py:41(roll)
           576743    6.093    0.000   60.899    0.000 holder.py:17(roll)
        277114219   57.253    0.000   57.253    0.000 agent.py:178(carrying_number_of_ally_ants)
          3318698   27.114    0.000   54.490    0.000 dice.py:9(roll)
             4000    3.556    0.001   39.570    0.010 field.py:43(Give_dist_to_bases)
             4000    2.693    0.001   30.046    0.008 field.py:90(Give_dist_to_target)
         18713024   22.594    0.000   29.466    0.000 Probability_function.py:133(Nointersection)
         13776827   10.097    0.000   28.714    0.000 random.py:252(choice)
           812423   14.081    0.000   27.193    0.000 move.py:261(<listcomp>)
           812423   13.673    0.000   26.521    0.000 move.py:260(<listcomp>)
         10287862   13.564    0.000   24.650    0.000 game.py:95(getAllStartConfigurations)
         17191156    6.923    0.000   20.097    0.000 move.py:234(simulateClean)
         13776827   11.753    0.000   16.719    0.000 random.py:222(_randbelow)
         13100786   16.681    0.000   16.681    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        162753349   15.957    0.000   15.957    0.000 {built-in method builtins.abs}
          6931965    6.750    0.000   15.412    0.000 cleverRandom.py:19(value)
          1140586    8.704    0.000   15.122    0.000 game.py:129(gameHasEnded)
         19258266   13.275    0.000   13.275    0.000 move.py:7(__init__)
           699674    5.449    0.000   12.812    0.000 move.py:236(<listcomp>)
         13721440    9.610    0.000    9.610    0.000 move.py:140(<setcomp>)
         50197626    8.842    0.000    8.842    0.000 agent.py:368(GetProbabilityOfEat)
         23699754    8.673    0.000    8.673    0.000 game.py:124(isLegalMove)
          6931965    6.867    0.000    8.663    0.000 random.py:366(uniform)
          3249692    8.594    0.000    8.594    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7599839    8.362    0.000    8.362    0.000 game.py:101(getAllCurrentPlayersAnts)
         33937127    7.889    0.000    7.889    0.000 multiarray.py:1043(copyto)
         11664000    5.449    0.000    7.561    0.000 field.py:135(<listcomp>)
          1614997    7.517    0.000    7.517    0.000 Probability_function.py:153(<listcomp>)
          1140586    1.734    0.000    5.354    0.000 gamecontroller.py:67(sleep)
         10081704    5.225    0.000    5.225    0.000 {method 'pop' of 'list' objects}
             4000    3.378    0.001    4.188    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    153.   1000.      9.45   11.64]
 [   2.    300.   1000.     14.8     6.79]
 [   3.    110.   1042.04    6.03   16.57]
 ...
 [3998.     53.   1551.7     6.57   14.77]
 [3999.     91.   1547.32    6.22   15.07]
 [4000.     77.   1555.59    5.53   15.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387346: <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:37 2020
Terminated at Tue Apr 28 21:10:34 2020
Results reported at Tue Apr 28 21:10:34 2020

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

    CPU time :                                   28375.75 sec.
    Max Memory :                                 5080 MB
    Average Memory :                             2565.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28380 sec.
    Turnaround time :                            28377 sec.

The output (if any) is above this job summary.

