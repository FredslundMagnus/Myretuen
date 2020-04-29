# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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

    Minutes used :              405 minutes.
    Hours used :                6 hours.

# Profiling


      17933740912 function calls (17656352469 primitive calls) in 24253.55 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24301.887 24301.887 {built-in method builtins.exec}
                1    0.000    0.000 24301.887 24301.887 <string>:1(<module>)
                1    0.000    0.000 24301.887 24301.887 game.py:183(run)
                1   24.349   24.349 24301.887 24301.887 gamecontroller.py:15(run)
           977723  277.855    0.000 22198.037    0.023 agent.py:15(choose)
         16642631  810.647    0.000 20785.925    0.001 agent.py:258(state)
        597984584 4041.611    0.000 15508.720    0.000 agent.py:219(antState)
           586930    3.375    0.000 8754.598    0.015 opponent.py:31(choose)
         15078195   55.563    0.000 3942.715    0.000 move.py:258(simulate)
          1523430   69.792    0.000 3127.458    0.002 move.py:154(simulateComplex)
          1596487  472.689    0.000 2717.986    0.002 Probability_function.py:206(CalculateWinChance)
        249897664 2534.183    0.000 2534.183    0.000 agent.py:297(getDistances)
        193382884/20473020 1680.333    0.000 2016.144    0.000 Probability_function.py:196(Combinations)
        249897664 1893.867    0.000 1917.134    0.000 agent.py:321(getDistancesToAnts)
        249897664 1564.686    0.000 1849.406    0.000 agent.py:181(distanceToSplits)
         10072781  340.233    0.000 1837.680    0.000 linearAprox.py:9(value)
        249897664  851.002    0.000 1411.869    0.000 agent.py:207(currentScore)
         52184250 1366.600    0.000 1366.600    0.000 {built-in method numpy.array}
          1173643   13.342    0.000  946.473    0.001 agent.py:69(trainAgent)
        348086920  565.219    0.000  742.583    0.000 agent.py:345(ant_situation)
        1239625572  582.318    0.000  661.647    0.000 {built-in method builtins.sum}
        249913664  603.516    0.000  603.571    0.000 {built-in method builtins.sorted}
         14316480  292.725    0.000  573.733    0.000 move.py:267(<listcomp>)
        249905356  235.225    0.000  531.191    0.000 game.py:139(getCurrentScore)
             4000    0.166    0.000  505.436    0.126 game.py:159(reset)
        249897664  418.480    0.000  505.162    0.000 agent.py:356(dicer)
             4000    0.682    0.000  503.844    0.126 setups.py:9(setup)
         17404346  274.241    0.000  494.767    0.000 agent.py:334(antsUnderAnts)
        249897664  457.703    0.000  457.703    0.000 agent.py:241(<listcomp>)
        249897664  271.078    0.000  437.482    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.154    0.000  432.317    0.000 field.py:38(Nointersection)
          5600000  152.296    0.000  429.163    0.000 field.py:39(<listcomp>)
             4000   36.494    0.009  423.076    0.106 field.py:120(Give_dist_to_all)
          1537355  315.923    0.000  359.055    0.000 Probability_function.py:140(fight)
        812806678  249.316    0.000  339.700    0.000 field.py:23(__eq__)
          1169643    7.499    0.000  335.876    0.000 game.py:56(action_space)
         19188607   50.837    0.000  328.377    0.000 game.py:46(actions)
        316798200  214.483    0.000  313.978    0.000 move.py:282(__init__)
           582713   37.430    0.000  305.526    0.001 linearAprox.py:23(train)
        2836663001  303.750    0.000  303.750    0.000 {method 'append' of 'list' objects}
        3081800805  285.404    0.000  285.404    0.000 {built-in method builtins.len}
          1169643    6.801    0.000  266.243    0.000 game.py:59(step)
        249905356  218.114    0.000  261.087    0.000 game.py:140(<dictcomp>)
        195717168  240.429    0.000  241.530    0.000 {built-in method builtins.any}
         10072782  235.527    0.000  235.527    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        133114329/28635750   88.097    0.000  228.944    0.000 game.py:111(getAllPositionsAtDistance)
        249897664  205.685    0.000  205.685    0.000 agent.py:201(<listcomp>)
          1169643    8.310    0.000  175.530    0.000 move.py:20(execute)
          1169643    2.267    0.000  157.772    0.000 move.py:62(placeOnBoard)
        1163922345  155.864    0.000  155.864    0.000 {method 'items' of 'dict' objects}
            73057    1.052    0.000  154.877    0.002 move.py:103(moveToOpponent)
        123005898   85.617    0.000  140.847    0.000 game.py:119(goOneStep)
        249897664  126.312    0.000  126.312    0.000 agent.py:176(<listcomp>)
         14316480   86.075    0.000  118.854    0.000 move.py:130(simulateSimple)
        249897664  115.626    0.000  115.626    0.000 agent.py:229(<listcomp>)
         12068649   23.485    0.000  113.678    0.000 numeric.py:159(ones)
          1596487  111.080    0.000  111.080    0.000 move.py:271(giveantsprobabilities)
           582713   14.661    0.000  104.717    0.000 analyser.py:92(addData)
        316798200   99.495    0.000   99.495    0.000 {method 'copy' of 'dict' objects}
        812806678   90.384    0.000   90.384    0.000 {built-in method builtins.isinstance}
        249897664   81.715    0.000   81.715    0.000 agent.py:204(distanceToBases)
        437872356   80.493    0.000   80.493    0.000 {built-in method math.factorial}
        488683062   79.329    0.000   79.329    0.000 agent.py:342(<genexpr>)
        152096586   70.207    0.000   70.207    0.000 agent.py:351(<listcomp>)
           587409    3.071    0.000   64.731    0.000 game.py:41(roll)
         10655495   63.850    0.000   63.850    0.000 {built-in method numpy.zeros}
         12068649   17.332    0.000   62.659    0.000 <__array_function__ internals>:2(copyto)
        249897664   62.404    0.000   62.404    0.000 agent.py:178(carrying_number_of_ally_ants)
           591409    7.544    0.000   61.905    0.000 holder.py:17(roll)
        162894354   60.991    0.000   60.991    0.000 agent.py:349(<listcomp>)
          3405528   26.437    0.000   54.016    0.000 dice.py:9(roll)
         13234075   50.869    0.000   50.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.573    0.001   41.274    0.010 field.py:43(Give_dist_to_bases)
           761715   17.690    0.000   35.308    0.000 move.py:261(<listcomp>)
           761715   16.447    0.000   31.799    0.000 move.py:260(<listcomp>)
         20473020   24.013    0.000   31.779    0.000 Probability_function.py:133(Nointersection)
             4000    2.649    0.001   31.313    0.008 field.py:90(Give_dist_to_target)
         14126032    9.779    0.000   29.025    0.000 random.py:252(choice)
          8910624   14.994    0.000   27.759    0.000 game.py:95(getAllStartConfigurations)
         12068649   27.535    0.000   27.535    0.000 {built-in method numpy.empty}
         11820922   27.268    0.000   27.268    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15839910   10.218    0.000   24.277    0.000 move.py:234(simulateClean)
          6932555   10.659    0.000   22.627    0.000 cleverRandom.py:19(value)
          1169643   11.243    0.000   19.380    0.000 game.py:129(gameHasEnded)
         14126032   12.440    0.000   17.967    0.000 random.py:222(_randbelow)
        151470434   13.831    0.000   13.831    0.000 {built-in method builtins.abs}
           655574    6.108    0.000   13.658    0.000 move.py:236(<listcomp>)
         18018964   13.126    0.000   13.126    0.000 move.py:7(__init__)
          6932555    9.593    0.000   11.969    0.000 random.py:366(uniform)
         11323818   10.749    0.000   10.749    0.000 move.py:140(<setcomp>)
          1169643    3.427    0.000   10.695    0.000 gamecontroller.py:67(sleep)
          1165426    1.829    0.000   10.636    0.000 <__array_function__ internals>:2(concatenate)
          3046860   10.083    0.000   10.083    0.000 {method 'copy' of 'numpy.ndarray' objects}
         46363537    9.579    0.000    9.579    0.000 agent.py:368(GetProbabilityOfEat)
          6636337    9.487    0.000    9.487    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.196    0.000    8.386    0.000 field.py:135(<listcomp>)
         20894769    7.711    0.000    7.711    0.000 game.py:124(isLegalMove)
          1169643    7.268    0.000    7.268    0.000 {built-in method time.sleep}
          1510634    7.180    0.000    7.180    0.000 Probability_function.py:153(<listcomp>)
         11971160    6.300    0.000    6.300    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     76.   1000.      8.5    12.79]
 [   2.    156.   1000.     10.37   11.92]
 [   3.    139.    998.17   10.1    11.65]
 ...
 [3998.    300.   1435.77    2.28   18.89]
 [3999.     81.   1436.71    1.88   19.26]
 [4000.     76.   1434.      2.14   19.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366734: <LinearAprox6LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:23:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:23:55 2020
Terminated at Wed Apr 29 08:12:06 2020
Results reported at Wed Apr 29 08:12:06 2020

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

    CPU time :                                   24479.87 sec.
    Max Memory :                                 5226 MB
    Average Memory :                             2691.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5014.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24493 sec.
    Turnaround time :                            150924 sec.

The output (if any) is above this job summary.

