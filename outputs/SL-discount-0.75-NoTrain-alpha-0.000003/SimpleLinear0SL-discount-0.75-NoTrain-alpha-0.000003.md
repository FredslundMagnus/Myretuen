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

    Minutes used :              459 minutes.
    Hours used :                7 hours.

# Profiling


      19705233032 function calls (19491876957 primitive calls) in 27482.72 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27552.186 27552.186 {built-in method builtins.exec}
                1    0.000    0.000 27552.186 27552.186 <string>:1(<module>)
                1    0.000    0.000 27552.186 27552.186 game.py:183(run)
                1   23.848   23.848 27552.186 27552.186 gamecontroller.py:15(run)
           965523  278.239    0.000 25319.728    0.026 agent.py:15(choose)
         17923253  881.798    0.000 22368.618    0.001 agent.py:258(state)
        654055719 4490.222    0.000 17733.896    0.000 agent.py:219(antState)
           581163    3.474    0.000 9143.982    0.016 opponent.py:31(choose)
         11182216  394.695    0.000 3530.315    0.000 simpleLinear.py:9(value)
         16377322   57.192    0.000 3077.641    0.000 move.py:258(simulate)
        279264339 2866.567    0.000 2866.567    0.000 agent.py:297(getDistances)
         59629317 2812.250    0.000 2812.250    0.000 {built-in method numpy.array}
        279264339 2200.228    0.000 2226.129    0.000 agent.py:321(getDistancesToAnts)
          1632632   68.574    0.000 2218.876    0.001 move.py:154(simulateComplex)
        279264339 1791.992    0.000 2106.799    0.000 agent.py:181(distanceToSplits)
          1707874  434.716    0.000 1747.708    0.001 Probability_function.py:206(CalculateWinChance)
        279264339  968.661    0.000 1609.714    0.000 agent.py:207(currentScore)
        111281106/18056034  916.816    0.000 1116.221    0.000 Probability_function.py:196(Combinations)
          1161571   12.029    0.000 1071.150    0.001 agent.py:69(trainAgent)
        374791380  766.960    0.000 1022.956    0.000 agent.py:345(ant_situation)
        1423930986  680.102    0.000  789.512    0.000 {built-in method builtins.sum}
        279280339  667.568    0.000  667.623    0.000 {built-in method builtins.sorted}
         18739569  341.205    0.000  642.452    0.000 agent.py:334(antsUnderAnts)
         15561006  310.254    0.000  611.299    0.000 move.py:267(<listcomp>)
        279269637  267.638    0.000  607.803    0.000 game.py:139(getCurrentScore)
        279264339  475.843    0.000  571.820    0.000 agent.py:356(dicer)
        279264339  516.429    0.000  516.429    0.000 agent.py:241(<listcomp>)
        279264339  320.727    0.000  513.707    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.163    0.000  501.500    0.125 game.py:159(reset)
             4000    0.668    0.000  499.911    0.125 setups.py:9(setup)
          5600000    3.147    0.000  429.476    0.000 field.py:38(Nointersection)
          5600000  152.422    0.000  426.328    0.000 field.py:39(<listcomp>)
           576408   22.479    0.000  425.100    0.001 simpleLinear.py:21(train)
             4000   35.891    0.009  419.732    0.105 field.py:120(Give_dist_to_all)
          1648988  345.226    0.000  393.090    0.000 Probability_function.py:140(fight)
          1157571    7.622    0.000  382.446    0.000 game.py:56(action_space)
         20514391   55.986    0.000  374.824    0.000 game.py:46(actions)
        830782534  254.251    0.000  347.184    0.000 field.py:23(__eq__)
        343872760  235.127    0.000  335.102    0.000 move.py:282(__init__)
        3163176846  331.963    0.000  331.963    0.000 {method 'append' of 'list' objects}
        3292729771  304.201    0.000  304.201    0.000 {built-in method builtins.len}
        279269637  254.028    0.000  301.864    0.000 game.py:140(<dictcomp>)
         33205673   57.009    0.000  299.402    0.000 numeric.py:159(ones)
        153880363/33749360  101.662    0.000  265.652    0.000 game.py:111(getAllPositionsAtDistance)
          1157571    6.572    0.000  229.829    0.000 game.py:59(step)
        279264339  223.279    0.000  223.279    0.000 agent.py:201(<listcomp>)
         11182217  207.365    0.000  207.365    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         45540705  182.728    0.000  182.728    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1350960951  178.962    0.000  178.962    0.000 {method 'items' of 'dict' objects}
         33205673   45.164    0.000  168.385    0.000 <__array_function__ internals>:2(copyto)
        142906044   98.686    0.000  163.990    0.000 game.py:119(goOneStep)
        279264339  146.968    0.000  146.968    0.000 agent.py:176(<listcomp>)
          1157571    7.908    0.000  141.089    0.000 move.py:20(execute)
        113592611  136.976    0.000  138.093    0.000 {built-in method builtins.any}
        279264339  137.706    0.000  137.706    0.000 agent.py:229(<listcomp>)
          1157571    1.898    0.000  123.867    0.000 move.py:62(placeOnBoard)
         15561006   87.478    0.000  121.611    0.000 move.py:130(simulateSimple)
            75242    0.989    0.000  121.391    0.002 move.py:103(moveToOpponent)
        697442178  109.410    0.000  109.410    0.000 agent.py:342(<genexpr>)
          1707874  107.743    0.000  107.743    0.000 move.py:271(giveantsprobabilities)
        343872760   99.975    0.000   99.975    0.000 {method 'copy' of 'dict' objects}
        279264339   99.932    0.000   99.932    0.000 agent.py:204(distanceToBases)
        214337125   98.490    0.000   98.490    0.000 agent.py:351(<listcomp>)
           576408   12.022    0.000   94.179    0.000 analyser.py:92(addData)
        830782534   92.933    0.000   92.933    0.000 {built-in method builtins.isinstance}
        232480726   90.043    0.000   90.043    0.000 agent.py:349(<listcomp>)
         12335032   16.161    0.000   87.485    0.000 <__array_function__ internals>:2(concatenate)
         33205673   74.008    0.000   74.008    0.000 {built-in method numpy.empty}
        279264339   70.571    0.000   70.571    0.000 agent.py:178(carrying_number_of_ally_ants)
           581246    2.980    0.000   63.712    0.000 game.py:41(roll)
           585246    7.172    0.000   60.992    0.000 holder.py:17(roll)
        294871932   54.237    0.000   54.237    0.000 {built-in method math.factorial}
          3363396   25.751    0.000   53.475    0.000 dice.py:9(roll)
             4000    3.525    0.001   40.954    0.010 field.py:43(Give_dist_to_bases)
           816316   17.399    0.000   35.246    0.000 move.py:261(<listcomp>)
           816316   17.206    0.000   33.417    0.000 move.py:260(<listcomp>)
             4000    2.608    0.001   31.071    0.008 field.py:90(Give_dist_to_target)
         10714941   17.115    0.000   30.081    0.000 game.py:95(getAllStartConfigurations)
         13957632    9.884    0.000   29.163    0.000 random.py:252(choice)
         18056034   20.404    0.000   27.080    0.000 Probability_function.py:133(Nointersection)
         17193638    9.392    0.000   24.173    0.000 move.py:234(simulateClean)
          7164238   10.657    0.000   21.929    0.000 cleverRandom.py:19(value)
          1157571   10.936    0.000   18.649    0.000 game.py:129(gameHasEnded)
         13957632   12.419    0.000   17.974    0.000 random.py:222(_randbelow)
         12911440   16.957    0.000   16.957    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         53055905   15.267    0.000   15.267    0.000 agent.py:368(GetProbabilityOfEat)
           677262    6.481    0.000   14.403    0.000 move.py:236(<listcomp>)
        162939336   14.306    0.000   14.306    0.000 {built-in method builtins.abs}
         19356820   13.885    0.000   13.885    0.000 move.py:7(__init__)
         14131986   11.946    0.000   11.946    0.000 move.py:140(<setcomp>)
          7164238    9.034    0.000   11.272    0.000 random.py:366(uniform)
          1157571    3.343    0.000    9.512    0.000 gamecontroller.py:67(sleep)
          7905163    9.429    0.000    9.429    0.000 game.py:101(getAllCurrentPlayersAnts)
         24191990    9.220    0.000    9.220    0.000 game.py:124(isLegalMove)
          3265264    8.363    0.000    8.363    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.114    0.000    8.328    0.000 field.py:135(<listcomp>)
          1620418    7.910    0.000    7.910    0.000 Probability_function.py:153(<listcomp>)
         33205673    7.811    0.000    7.811    0.000 multiarray.py:1043(copyto)
          1157571    6.170    0.000    6.170    0.000 {built-in method time.sleep}
          9474602    5.226    0.000    5.226    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    116.   1000.      7.5    13.79]
 [   2.     86.   1000.      8.74   12.59]
 [   3.    300.    957.96   14.88    6.49]
 ...
 [3998.    142.   1560.      6.34   14.76]
 [3999.    108.   1560.48    6.39   14.9 ]
 [4000.     74.   1550.14    5.42   15.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6401492: <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear0SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:02 2020
Terminated at Wed Apr 29 19:41:23 2020
Results reported at Wed Apr 29 19:41:23 2020

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

    CPU time :                                   27723.17 sec.
    Max Memory :                                 5239 MB
    Average Memory :                             2577.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5001.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27765 sec.
    Turnaround time :                            27742 sec.

The output (if any) is above this job summary.

