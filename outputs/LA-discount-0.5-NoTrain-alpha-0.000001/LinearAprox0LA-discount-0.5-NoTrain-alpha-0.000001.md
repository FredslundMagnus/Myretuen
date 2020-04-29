# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              501 minutes.
    Hours used :                8 hours.

# Profiling


      23078162845 function calls (22764032394 primitive calls) in 29997.76 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30064.268 30064.268 {built-in method builtins.exec}
                1    0.000    0.000 30064.268 30064.268 <string>:1(<module>)
                1    0.000    0.000 30064.268 30064.268 game.py:183(run)
                1   20.396   20.396 30064.268 30064.268 gamecontroller.py:15(run)
          1243374  236.549    0.000 27697.505    0.022 agent.py:15(choose)
         21233444  982.720    0.000 26086.527    0.001 agent.py:258(state)
        775764933 5121.366    0.000 20169.607    0.000 agent.py:219(antState)
           755464    3.263    0.000 10568.080    0.014 opponent.py:31(choose)
         19234827   52.691    0.000 4228.842    0.000 move.py:258(simulate)
          2063722   71.882    0.000 3340.456    0.002 move.py:154(simulateComplex)
        330458833 3237.524    0.000 3237.524    0.000 agent.py:297(getDistances)
          2140034  555.846    0.000 2775.982    0.001 Probability_function.py:206(CalculateWinChance)
        330458833 2556.884    0.000 2587.605    0.000 agent.py:321(getDistancesToAnts)
        330458833 2040.567    0.000 2416.478    0.000 agent.py:181(distanceToSplits)
         13400614  361.455    0.000 2274.431    0.000 linearAprox.py:9(value)
        201017924/24804054 1639.801    0.000 1962.558    0.000 Probability_function.py:196(Combinations)
        330458833 1118.503    0.000 1854.927    0.000 agent.py:207(currentScore)
         64511211 1798.866    0.000 1798.866    0.000 {built-in method numpy.array}
          1510707   11.706    0.000 1179.330    0.001 agent.py:69(trainAgent)
        445306100  777.810    0.000 1027.432    0.000 agent.py:345(ant_situation)
        1645594944  775.530    0.000  884.996    0.000 {built-in method builtins.sum}
        330474833  778.675    0.000  778.727    0.000 {built-in method builtins.sorted}
        330465905  305.382    0.000  696.186    0.000 game.py:139(getCurrentScore)
        330458833  577.463    0.000  690.351    0.000 agent.py:356(dicer)
         22265305  357.554    0.000  666.565    0.000 agent.py:334(antsUnderAnts)
         18202966  329.138    0.000  643.860    0.000 move.py:267(<listcomp>)
        330458833  595.549    0.000  595.549    0.000 agent.py:241(<listcomp>)
        330458833  337.419    0.000  553.204    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.097    0.000  491.078    0.123 game.py:159(reset)
             4000    0.561    0.000  489.600    0.122 setups.py:9(setup)
          2075082  414.965    0.000  473.439    0.000 Probability_function.py:140(fight)
          5600000    3.000    0.000  423.842    0.000 field.py:38(Nointersection)
          5600000  150.591    0.000  420.842    0.000 field.py:39(<listcomp>)
          1506707    8.245    0.000  411.724    0.000 game.py:56(action_space)
             4000   33.537    0.008  411.391    0.103 field.py:120(Give_dist_to_all)
         24754281   59.059    0.000  403.479    0.000 game.py:46(actions)
        3734804032  384.753    0.000  384.753    0.000 {method 'append' of 'list' objects}
        4057886768  371.183    0.000  371.183    0.000 {built-in method builtins.len}
           751243   35.905    0.000  362.812    0.000 linearAprox.py:23(train)
        405333760  270.530    0.000  351.183    0.000 move.py:282(__init__)
        848925991  253.759    0.000  347.759    0.000 field.py:23(__eq__)
        330465905  288.627    0.000  344.969    0.000 game.py:140(<dictcomp>)
        177684291/39767710  113.595    0.000  286.159    0.000 game.py:111(getAllPositionsAtDistance)
        330458833  268.840    0.000  268.840    0.000 agent.py:201(<listcomp>)
         13400615  264.285    0.000  264.285    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1506707    5.300    0.000  243.080    0.000 game.py:59(step)
        204026435  216.996    0.000  218.296    0.000 {built-in method builtins.any}
        1560177259  207.005    0.000  207.005    0.000 {method 'items' of 'dict' objects}
        164303678  102.863    0.000  172.564    0.000 game.py:119(goOneStep)
        330458833  163.391    0.000  163.391    0.000 agent.py:176(<listcomp>)
        330458833  155.003    0.000  155.003    0.000 agent.py:229(<listcomp>)
          1506707    6.007    0.000  141.145    0.000 move.py:20(execute)
           751243   15.513    0.000  127.162    0.000 analyser.py:92(addData)
          1506707    1.514    0.000  126.358    0.000 move.py:62(placeOnBoard)
            76312    0.693    0.000  124.348    0.002 move.py:103(moveToOpponent)
         14739756   22.922    0.000  121.552    0.000 numeric.py:159(ones)
          2140034  118.553    0.000  118.553    0.000 move.py:271(giveantsprobabilities)
         18202966   86.370    0.000  117.401    0.000 move.py:130(simulateSimple)
        709704444  109.466    0.000  109.466    0.000 agent.py:342(<genexpr>)
        330458833  103.403    0.000  103.403    0.000 agent.py:204(distanceToBases)
        212935167   97.808    0.000   97.808    0.000 agent.py:351(<listcomp>)
        848925991   94.000    0.000   94.000    0.000 {built-in method builtins.isinstance}
        503252544   91.121    0.000   91.121    0.000 {built-in method math.factorial}
        236568148   87.142    0.000   87.142    0.000 agent.py:349(<listcomp>)
        330458833   81.857    0.000   81.857    0.000 agent.py:178(carrying_number_of_ally_ants)
        405333760   80.653    0.000   80.653    0.000 {method 'copy' of 'dict' objects}
           755818    2.423    0.000   76.263    0.000 game.py:41(roll)
           759818    8.173    0.000   74.098    0.000 holder.py:17(roll)
         14739756   17.979    0.000   67.279    0.000 <__array_function__ internals>:2(copyto)
          4370052   30.728    0.000   65.421    0.000 dice.py:9(roll)
         14151858   63.208    0.000   63.208    0.000 {built-in method numpy.zeros}
         16242242   55.309    0.000   55.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.323    0.001   40.174    0.010 field.py:43(Give_dist_to_bases)
          1031861   19.211    0.000   37.759    0.000 move.py:261(<listcomp>)
         24804054   28.214    0.000   36.941    0.000 Probability_function.py:133(Nointersection)
          1031861   18.762    0.000   36.675    0.000 move.py:260(<listcomp>)
         18055541   12.420    0.000   36.371    0.000 random.py:252(choice)
         12685915   17.424    0.000   32.763    0.000 game.py:95(getAllStartConfigurations)
         14739756   31.351    0.000   31.351    0.000 {built-in method numpy.empty}
         15654345   30.564    0.000   30.564    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.418    0.001   30.399    0.008 field.py:90(Give_dist_to_target)
         20266688    8.531    0.000   22.710    0.000 move.py:234(simulateClean)
         18055541   15.739    0.000   22.325    0.000 random.py:222(_randbelow)
          1506707   11.774    0.000   20.530    0.000 game.py:129(gameHasEnded)
          8368560    8.163    0.000   19.211    0.000 cleverRandom.py:19(value)
        200897600   17.569    0.000   17.569    0.000 {built-in method builtins.abs}
         23247574   16.249    0.000   16.249    0.000 move.py:7(__init__)
           738516    5.996    0.000   13.747    0.000 move.py:236(<listcomp>)
          9399604   11.548    0.000   11.548    0.000 game.py:101(getAllCurrentPlayersAnts)
          1502486    1.575    0.000   11.356    0.000 <__array_function__ internals>:2(concatenate)
         60439402   11.218    0.000   11.218    0.000 agent.py:368(GetProbabilityOfEat)
          8368560    8.926    0.000   11.048    0.000 random.py:366(uniform)
         14894835   10.389    0.000   10.389    0.000 move.py:140(<setcomp>)
          2039539    9.380    0.000    9.380    0.000 Probability_function.py:153(<listcomp>)
         28588502    9.250    0.000    9.250    0.000 game.py:124(isLegalMove)
          4127444    9.036    0.000    9.036    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.794    0.000    7.985    0.000 field.py:135(<listcomp>)
          1506707    2.697    0.000    7.337    0.000 gamecontroller.py:67(sleep)
         13754938    6.846    0.000    6.846    0.000 {method 'pop' of 'list' objects}
          1506707    4.639    0.000    4.639    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.     11.91   10.07]
 [   2.    137.   1000.     10.62   11.2 ]
 [   3.    300.    998.17    9.27   12.73]
 ...
 [3998.    205.   1764.23    2.37   18.93]
 [3999.    164.   1768.7     1.61   19.57]
 [4000.    141.   1769.47    1.54   19.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6365579: <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:44 2020
Terminated at Mon Apr 27 21:39:26 2020
Results reported at Mon Apr 27 21:39:26 2020

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

    CPU time :                                   30336.27 sec.
    Max Memory :                                 6908 MB
    Average Memory :                             3343.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30369 sec.
    Turnaround time :                            30343 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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

    Minutes used :              508 minutes.
    Hours used :                8 hours.

# Profiling


      23149420495 function calls (22793188145 primitive calls) in 30436.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30502.264 30502.264 {built-in method builtins.exec}
                1    0.000    0.000 30502.264 30502.264 <string>:1(<module>)
                1    0.000    0.000 30502.264 30502.264 game.py:183(run)
                1   22.104   22.104 30502.264 30502.264 gamecontroller.py:15(run)
          1173013  249.998    0.000 28153.327    0.024 agent.py:15(choose)
         20757917  971.689    0.000 26482.202    0.001 agent.py:258(state)
        764815187 5093.552    0.000 20105.706    0.000 agent.py:219(antState)
           706483    3.343    0.000 10435.372    0.015 opponent.py:31(choose)
         18878274   54.628    0.000 4729.614    0.000 move.py:258(simulate)
          2160348   79.453    0.000 3851.862    0.002 move.py:154(simulateComplex)
        328053367 3271.804    0.000 3271.804    0.000 agent.py:297(getDistances)
          2233996  613.648    0.000 3259.732    0.001 Probability_function.py:206(CalculateWinChance)
        328053367 2532.964    0.000 2563.165    0.000 agent.py:321(getDistancesToAnts)
        328053367 2028.256    0.000 2402.167    0.000 agent.py:181(distanceToSplits)
        251624376/28401426 1972.757    0.000 2362.749    0.000 Probability_function.py:196(Combinations)
         13342639  351.413    0.000 2287.198    0.000 linearAprox.py:9(value)
        328053367 1117.413    0.000 1859.242    0.000 agent.py:207(currentScore)
         71550754 1821.935    0.000 1821.935    0.000 {built-in method numpy.array}
          1413113   12.654    0.000 1140.789    0.001 agent.py:69(trainAgent)
        436761820  780.371    0.000 1023.378    0.000 agent.py:345(ant_situation)
        1617502604  767.536    0.000  872.056    0.000 {built-in method builtins.sum}
        328069367  752.210    0.000  752.265    0.000 {built-in method builtins.sorted}
        328061737  311.185    0.000  702.013    0.000 game.py:139(getCurrentScore)
        328053367  554.147    0.000  670.058    0.000 agent.py:356(dicer)
         21838091  344.118    0.000  636.684    0.000 agent.py:334(antsUnderAnts)
         17798100  318.078    0.000  624.818    0.000 move.py:267(<listcomp>)
        328053367  593.972    0.000  593.972    0.000 agent.py:241(<listcomp>)
        328053367  354.510    0.000  574.957    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.140    0.000  500.600    0.125 game.py:159(reset)
             4000    0.592    0.000  499.079    0.125 setups.py:9(setup)
          2184156  433.459    0.000  494.495    0.000 Probability_function.py:140(fight)
          5600000    3.029    0.000  432.205    0.000 field.py:38(Nointersection)
          5600000  150.777    0.000  429.175    0.000 field.py:39(<listcomp>)
             4000   34.084    0.009  419.466    0.105 field.py:120(Give_dist_to_all)
          1409113    8.266    0.000  406.987    0.000 game.py:56(action_space)
         23939019   58.680    0.000  398.721    0.000 game.py:46(actions)
        3709507462  382.784    0.000  382.784    0.000 {method 'append' of 'list' objects}
        4117601624  377.488    0.000  377.488    0.000 {built-in method builtins.len}
        846156624  263.777    0.000  357.503    0.000 field.py:23(__eq__)
           702630   37.198    0.000  352.185    0.001 linearAprox.py:23(train)
        399168960  264.152    0.000  346.415    0.000 move.py:282(__init__)
        328061737  289.126    0.000  345.801    0.000 game.py:140(<dictcomp>)
        170119150/37109750  110.601    0.000  283.353    0.000 game.py:111(getAllPositionsAtDistance)
        328053367  268.350    0.000  268.350    0.000 agent.py:201(<listcomp>)
        254437028  262.691    0.000  263.931    0.000 {built-in method builtins.any}
         13342640  262.781    0.000  262.781    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1409113    6.231    0.000  255.168    0.000 game.py:59(step)
        1537110435  206.391    0.000  206.391    0.000 {method 'items' of 'dict' objects}
        156975218  103.034    0.000  172.752    0.000 game.py:119(goOneStep)
        328053367  165.521    0.000  165.521    0.000 agent.py:176(<listcomp>)
          1409113    7.479    0.000  154.381    0.000 move.py:20(execute)
        328053367  153.116    0.000  153.116    0.000 agent.py:229(<listcomp>)
          1409113    1.923    0.000  137.412    0.000 move.py:62(placeOnBoard)
            73648    0.780    0.000  134.875    0.002 move.py:103(moveToOpponent)
         16392603   26.596    0.000  134.060    0.000 numeric.py:159(ones)
          2233996  126.299    0.000  126.299    0.000 move.py:271(giveantsprobabilities)
           702630   16.144    0.000  124.655    0.000 analyser.py:92(addData)
         17798100   84.409    0.000  118.413    0.000 move.py:130(simulateSimple)
        619047120  108.459    0.000  108.459    0.000 {built-in method math.factorial}
        669658452  104.520    0.000  104.520    0.000 agent.py:342(<genexpr>)
        328053367   98.148    0.000   98.148    0.000 agent.py:204(distanceToBases)
        209786755   96.482    0.000   96.482    0.000 agent.py:351(<listcomp>)
        846156624   93.727    0.000   93.727    0.000 {built-in method builtins.isinstance}
        328053367   85.266    0.000   85.266    0.000 agent.py:178(carrying_number_of_ally_ants)
        223219484   82.268    0.000   82.268    0.000 agent.py:349(<listcomp>)
        399168960   82.264    0.000   82.264    0.000 {method 'copy' of 'dict' objects}
         16392603   20.740    0.000   74.152    0.000 <__array_function__ internals>:2(copyto)
           707043    2.913    0.000   73.695    0.000 game.py:41(roll)
           711043    8.310    0.000   71.027    0.000 holder.py:17(roll)
          4085332   29.258    0.000   62.269    0.000 dice.py:9(roll)
         14045270   61.813    0.000   61.813    0.000 {built-in method numpy.zeros}
         17797863   58.855    0.000   58.855    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28401426   32.334    0.000   42.510    0.000 Probability_function.py:133(Nointersection)
          1080174   20.448    0.000   41.378    0.000 move.py:261(<listcomp>)
             4000    3.303    0.001   40.793    0.010 field.py:43(Give_dist_to_bases)
          1080174   19.770    0.000   38.515    0.000 move.py:260(<listcomp>)
         16889428   11.583    0.000   34.576    0.000 random.py:252(choice)
         16392603   33.312    0.000   33.312    0.000 {built-in method numpy.empty}
         11524461   17.243    0.000   31.870    0.000 game.py:95(getAllStartConfigurations)
         15450531   31.536    0.000   31.536    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.442    0.001   31.004    0.008 field.py:90(Give_dist_to_target)
         19958448    9.411    0.000   26.489    0.000 move.py:234(simulateClean)
         16889428   14.919    0.000   21.458    0.000 random.py:222(_randbelow)
          1409113   12.357    0.000   21.020    0.000 game.py:129(gameHasEnded)
        211364299   18.928    0.000   18.928    0.000 {built-in method builtins.abs}
          8021069    7.904    0.000   18.534    0.000 cleverRandom.py:19(value)
           851843    7.299    0.000   16.630    0.000 move.py:236(<listcomp>)
         22529906   15.401    0.000   15.401    0.000 move.py:7(__init__)
         60080476   11.617    0.000   11.617    0.000 agent.py:368(GetProbabilityOfEat)
          1405260    1.873    0.000   11.535    0.000 <__array_function__ internals>:2(concatenate)
          8550169   10.913    0.000   10.913    0.000 game.py:101(getAllCurrentPlayersAnts)
          8021069    8.702    0.000   10.630    0.000 random.py:366(uniform)
          2156067    9.942    0.000    9.942    0.000 Probability_function.py:153(<listcomp>)
         14488126    9.662    0.000    9.662    0.000 move.py:140(<setcomp>)
          4320696    9.641    0.000    9.641    0.000 {method 'copy' of 'numpy.ndarray' objects}
         26994402    9.418    0.000    9.418    0.000 game.py:124(isLegalMove)
          1409113    3.095    0.000    8.602    0.000 gamecontroller.py:67(sleep)
         11664000    5.846    0.000    8.075    0.000 field.py:135(<listcomp>)
         16266354    8.033    0.000    8.033    0.000 {method 'pop' of 'list' objects}
          1409113    5.508    0.000    5.508    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.     12.34   10.  ]
 [   2.     55.   1000.      6.17   15.2 ]
 [   3.     87.    986.91    7.64   14.17]
 ...
 [3998.    179.   1847.55    2.92   18.48]
 [3999.    168.   1850.75    2.47   18.79]
 [4000.    218.   1850.85    2.71   18.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401451: <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:48 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:49 2020
Terminated at Wed Apr 29 20:31:50 2020
Results reported at Wed Apr 29 20:31:50 2020

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

    CPU time :                                   30774.97 sec.
    Max Memory :                                 6618 MB
    Average Memory :                             3233.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30781 sec.
    Turnaround time :                            30782 sec.

The output (if any) is above this job summary.

