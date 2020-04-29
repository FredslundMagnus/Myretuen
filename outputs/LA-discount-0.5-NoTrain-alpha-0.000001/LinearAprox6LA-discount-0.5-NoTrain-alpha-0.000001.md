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

    Minutes used :              515 minutes.
    Hours used :                8 hours.

# Profiling


      23569864801 function calls (23223570686 primitive calls) in 30887.33 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30953.636 30953.636 {built-in method builtins.exec}
                1    0.000    0.000 30953.636 30953.636 <string>:1(<module>)
                1    0.000    0.000 30953.636 30953.636 game.py:183(run)
                1   21.232   21.232 30953.636 30953.636 gamecontroller.py:15(run)
          1240799  244.894    0.000 28547.793    0.023 agent.py:15(choose)
         21616995 1024.424    0.000 26853.505    0.001 agent.py:258(state)
        791051242 5209.879    0.000 20590.195    0.000 agent.py:219(antState)
           754278    3.335    0.000 10432.934    0.014 opponent.py:31(choose)
         19622159   55.522    0.000 4540.916    0.000 move.py:258(simulate)
          2077890   71.950    0.000 3633.444    0.002 move.py:154(simulateComplex)
        337932442 3318.857    0.000 3318.857    0.000 agent.py:297(getDistances)
          2153190  577.076    0.000 3083.558    0.001 Probability_function.py:206(CalculateWinChance)
        337932442 2619.007    0.000 2650.788    0.000 agent.py:321(getDistancesToAnts)
        337932442 2124.876    0.000 2515.957    0.000 agent.py:181(distanceToSplits)
         13975867  358.123    0.000 2361.152    0.000 linearAprox.py:9(value)
        235164470/26498576 1875.981    0.000 2240.339    0.000 Probability_function.py:196(Combinations)
         68473096 1883.103    0.000 1883.103    0.000 {built-in method numpy.array}
        337932442 1109.941    0.000 1868.416    0.000 agent.py:207(currentScore)
          1508315   11.834    0.000 1192.553    0.001 agent.py:69(trainAgent)
        453118800  793.100    0.000 1043.113    0.000 agent.py:345(ant_situation)
        1670380967  786.668    0.000  896.126    0.000 {built-in method builtins.sum}
        337948442  782.414    0.000  782.467    0.000 {built-in method builtins.sorted}
        337940190  321.726    0.000  718.516    0.000 game.py:139(getCurrentScore)
        337932442  568.438    0.000  683.007    0.000 agent.py:356(dicer)
         22655940  351.018    0.000  658.343    0.000 agent.py:334(antsUnderAnts)
         18583214  331.446    0.000  654.093    0.000 move.py:267(<listcomp>)
        337932442  614.857    0.000  614.857    0.000 agent.py:241(<listcomp>)
        337932442  353.099    0.000  566.740    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.124    0.000  498.654    0.125 game.py:159(reset)
             4000    0.567    0.000  497.158    0.124 setups.py:9(setup)
          2092618  410.155    0.000  467.642    0.000 Probability_function.py:140(fight)
          5600000    3.036    0.000  430.664    0.000 field.py:38(Nointersection)
          5600000  152.459    0.000  427.629    0.000 field.py:39(<listcomp>)
          1504315    8.782    0.000  418.970    0.000 game.py:56(action_space)
             4000   34.108    0.009  417.880    0.104 field.py:120(Give_dist_to_all)
         25157226   60.394    0.000  410.188    0.000 game.py:46(actions)
        3816309827  394.543    0.000  394.543    0.000 {method 'append' of 'list' objects}
        4147716428  389.358    0.000  389.358    0.000 {built-in method builtins.len}
           750037   36.763    0.000  365.461    0.000 linearAprox.py:23(train)
        413222080  277.208    0.000  360.057    0.000 move.py:282(__init__)
        851658853  260.081    0.000  354.901    0.000 field.py:23(__eq__)
        337940190  292.374    0.000  350.449    0.000 game.py:140(<dictcomp>)
        176823477/39195256  114.925    0.000  291.596    0.000 game.py:111(getAllPositionsAtDistance)
        337932442  277.713    0.000  277.713    0.000 agent.py:201(<listcomp>)
         13975868  271.443    0.000  271.443    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1504315    5.719    0.000  252.012    0.000 game.py:59(step)
        238167797  248.196    0.000  249.453    0.000 {built-in method builtins.any}
        1584910165  205.946    0.000  205.946    0.000 {method 'items' of 'dict' objects}
        163979984  106.001    0.000  176.671    0.000 game.py:119(goOneStep)
        337932442  162.810    0.000  162.810    0.000 agent.py:176(<listcomp>)
        337932442  160.141    0.000  160.141    0.000 agent.py:229(<listcomp>)
          1504315    6.772    0.000  150.402    0.000 move.py:20(execute)
          1504315    1.672    0.000  134.546    0.000 move.py:62(placeOnBoard)
            75300    0.700    0.000  132.303    0.002 move.py:103(moveToOpponent)
           750037   15.228    0.000  127.712    0.000 analyser.py:92(addData)
         15583399   24.686    0.000  124.693    0.000 numeric.py:159(ones)
         18583214   88.039    0.000  122.000    0.000 move.py:130(simulateSimple)
          2153190  117.565    0.000  117.565    0.000 move.py:271(giveantsprobabilities)
        694225002  109.458    0.000  109.458    0.000 agent.py:342(<genexpr>)
        337932442  101.924    0.000  101.924    0.000 agent.py:204(distanceToBases)
        214322538   99.524    0.000   99.524    0.000 agent.py:351(<listcomp>)
        553395276   97.189    0.000   97.189    0.000 {built-in method math.factorial}
        851658853   94.820    0.000   94.820    0.000 {built-in method builtins.isinstance}
        231408334   86.101    0.000   86.101    0.000 agent.py:349(<listcomp>)
        413222080   82.849    0.000   82.849    0.000 {method 'copy' of 'dict' objects}
        337932442   82.439    0.000   82.439    0.000 agent.py:178(carrying_number_of_ally_ants)
           754653    2.643    0.000   75.160    0.000 game.py:41(roll)
           758653    8.270    0.000   72.763    0.000 holder.py:17(roll)
         15583399   18.940    0.000   68.912    0.000 <__array_function__ internals>:2(copyto)
          4359006   30.507    0.000   64.002    0.000 dice.py:9(roll)
         14725905   63.707    0.000   63.707    0.000 {built-in method numpy.zeros}
         17083473   55.311    0.000   55.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.280    0.001   40.714    0.010 field.py:43(Give_dist_to_bases)
         26498576   30.160    0.000   38.954    0.000 Probability_function.py:133(Nointersection)
          1038945   19.645    0.000   38.905    0.000 move.py:261(<listcomp>)
          1038945   18.803    0.000   36.952    0.000 move.py:260(<listcomp>)
         18011540   11.887    0.000   35.107    0.000 random.py:252(choice)
         12269649   17.218    0.000   32.882    0.000 game.py:95(getAllStartConfigurations)
         16225980   32.188    0.000   32.188    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15583399   31.096    0.000   31.096    0.000 {built-in method numpy.empty}
             4000    2.438    0.001   30.828    0.008 field.py:90(Give_dist_to_target)
         20661104    9.383    0.000   25.920    0.000 move.py:234(simulateClean)
         18011540   15.052    0.000   21.579    0.000 random.py:222(_randbelow)
          1504315   12.040    0.000   20.889    0.000 game.py:129(gameHasEnded)
          8185311    7.674    0.000   18.294    0.000 cleverRandom.py:19(value)
        201073793   17.926    0.000   17.926    0.000 {built-in method builtins.abs}
           838528    7.103    0.000   16.109    0.000 move.py:236(<listcomp>)
         23652911   16.078    0.000   16.078    0.000 move.py:7(__init__)
         61149763   11.993    0.000   11.993    0.000 agent.py:368(GetProbabilityOfEat)
          9103688   11.835    0.000   11.835    0.000 game.py:101(getAllCurrentPlayersAnts)
          1500074    1.736    0.000   11.469    0.000 <__array_function__ internals>:2(concatenate)
          8185311    8.650    0.000   10.620    0.000 random.py:366(uniform)
         15053512   10.027    0.000   10.027    0.000 move.py:140(<setcomp>)
          2060546    9.326    0.000    9.326    0.000 Probability_function.py:153(<listcomp>)
         28429922    9.238    0.000    9.238    0.000 game.py:124(isLegalMove)
          4155780    8.895    0.000    8.895    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1504315    2.849    0.000    8.054    0.000 gamecontroller.py:67(sleep)
         11664000    5.812    0.000    7.982    0.000 field.py:135(<listcomp>)
         15102818    6.708    0.000    6.708    0.000 {method 'pop' of 'list' objects}
          1504315    5.205    0.000    5.205    0.000 {built-in method time.sleep}


# Other prints

[[   1.     88.   1000.      9.53   12.19]
 [   2.    225.   1000.     11.02   10.79]
 [   3.    116.    998.17    9.19   12.62]
 ...
 [3998.    178.   1813.06    1.73   19.38]
 [3999.    277.   1813.66    3.03   18.28]
 [4000.    184.   1817.35    3.38   18.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365586: <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:54:26 2020
Results reported at Mon Apr 27 21:54:26 2020

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

    CPU time :                                   31234.74 sec.
    Max Memory :                                 6990 MB
    Average Memory :                             3370.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3250.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31244 sec.
    Turnaround time :                            31242 sec.

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

    Minutes used :              526 minutes.
    Hours used :                8 hours.

# Profiling


      23907366920 function calls (23567928343 primitive calls) in 31542.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31609.762 31609.762 {built-in method builtins.exec}
                1    0.000    0.000 31609.762 31609.762 <string>:1(<module>)
                1    0.000    0.000 31609.762 31609.762 game.py:183(run)
                1   19.609   19.609 31609.762 31609.762 gamecontroller.py:15(run)
          1272997  241.555    0.000 29193.988    0.023 agent.py:15(choose)
         22129125 1037.926    0.000 27455.184    0.001 agent.py:258(state)
        807062189 5359.234    0.000 21153.360    0.000 agent.py:219(antState)
           771119    3.178    0.000 10632.791    0.014 opponent.py:31(choose)
         20084764   56.454    0.000 4541.065    0.000 move.py:258(simulate)
          2124120   70.870    0.000 3624.185    0.002 move.py:154(simulateComplex)
        343238489 3409.758    0.000 3409.758    0.000 agent.py:297(getDistances)
          2201202  588.192    0.000 3073.876    0.001 Probability_function.py:206(CalculateWinChance)
        343238489 2665.293    0.000 2696.730    0.000 agent.py:321(getDistancesToAnts)
        343238489 2140.114    0.000 2535.066    0.000 agent.py:181(distanceToSplits)
         14311801  378.074    0.000 2416.695    0.000 linearAprox.py:9(value)
        221829784/26323388 1863.172    0.000 2214.017    0.000 Probability_function.py:196(Combinations)
        343238489 1146.598    0.000 1917.838    0.000 agent.py:207(currentScore)
         68493308 1910.222    0.000 1910.222    0.000 {built-in method numpy.array}
          1542483   10.947    0.000 1201.101    0.001 agent.py:69(trainAgent)
        463823700  812.039    0.000 1072.070    0.000 agent.py:345(ant_situation)
        1705313789  823.154    0.000  935.084    0.000 {built-in method builtins.sum}
        343254489  809.530    0.000  809.582    0.000 {built-in method builtins.sorted}
        343245965  332.422    0.000  730.339    0.000 game.py:139(getCurrentScore)
        343238489  583.250    0.000  705.569    0.000 agent.py:356(dicer)
         23191185  364.259    0.000  682.059    0.000 agent.py:334(antsUnderAnts)
         19022704  335.303    0.000  665.504    0.000 move.py:267(<listcomp>)
        343238489  631.458    0.000  631.458    0.000 agent.py:241(<listcomp>)
        343238489  387.879    0.000  623.260    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.097    0.000  492.394    0.123 game.py:159(reset)
             4000    0.592    0.000  490.945    0.123 setups.py:9(setup)
          2132804  417.633    0.000  476.580    0.000 Probability_function.py:140(fight)
          1538483    8.060    0.000  428.026    0.000 game.py:56(action_space)
          5600000    3.060    0.000  424.550    0.000 field.py:38(Nointersection)
          5600000  150.537    0.000  421.490    0.000 field.py:39(<listcomp>)
         25613103   60.076    0.000  419.966    0.000 game.py:46(actions)
             4000   33.822    0.008  412.662    0.103 field.py:120(Give_dist_to_all)
        3875925979  403.466    0.000  403.466    0.000 {method 'append' of 'list' objects}
        4209506238  388.764    0.000  388.764    0.000 {built-in method builtins.len}
        422936480  278.707    0.000  367.600    0.000 move.py:282(__init__)
           767364   35.769    0.000  366.164    0.000 linearAprox.py:23(train)
        854089649  256.215    0.000  351.015    0.000 field.py:23(__eq__)
        343245965  291.579    0.000  349.509    0.000 game.py:140(<dictcomp>)
        183923726/39991545  119.161    0.000  301.550    0.000 game.py:111(getAllPositionsAtDistance)
        343238489  284.444    0.000  284.444    0.000 agent.py:201(<listcomp>)
         14311802  281.357    0.000  281.357    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1538483    5.246    0.000  254.238    0.000 game.py:59(step)
        224901574  236.333    0.000  237.612    0.000 {built-in method builtins.any}
        1614788151  220.309    0.000  220.309    0.000 {method 'items' of 'dict' objects}
        170307327  109.666    0.000  182.388    0.000 game.py:119(goOneStep)
        343238489  176.694    0.000  176.694    0.000 agent.py:176(<listcomp>)
        343238489  164.915    0.000  164.915    0.000 agent.py:229(<listcomp>)
          1538483    5.733    0.000  153.056    0.000 move.py:20(execute)
          1538483    1.448    0.000  138.381    0.000 move.py:62(placeOnBoard)
            77082    0.664    0.000  136.415    0.002 move.py:103(moveToOpponent)
           767364   16.056    0.000  129.364    0.000 analyser.py:92(addData)
         15547786   24.371    0.000  127.373    0.000 numeric.py:159(ones)
         19022704   88.420    0.000  119.212    0.000 move.py:130(simulateSimple)
          2201202  114.656    0.000  114.656    0.000 move.py:271(giveantsprobabilities)
        720084708  111.931    0.000  111.931    0.000 agent.py:342(<genexpr>)
        343238489  109.554    0.000  109.554    0.000 agent.py:204(distanceToBases)
        216873703  104.781    0.000  104.781    0.000 agent.py:351(<listcomp>)
        854089649   94.799    0.000   94.799    0.000 {built-in method builtins.isinstance}
        343238489   94.759    0.000   94.759    0.000 agent.py:178(carrying_number_of_ally_ants)
        535503030   94.727    0.000   94.727    0.000 {built-in method math.factorial}
        240028236   89.946    0.000   89.946    0.000 agent.py:349(<listcomp>)
        422936480   88.892    0.000   88.892    0.000 {method 'copy' of 'dict' objects}
           771685    2.382    0.000   75.223    0.000 game.py:41(roll)
           775685    8.245    0.000   73.088    0.000 holder.py:17(roll)
         15547786   21.007    0.000   71.663    0.000 <__array_function__ internals>:2(copyto)
         15079166   64.699    0.000   64.699    0.000 {built-in method numpy.zeros}
          4467442   30.242    0.000   64.329    0.000 dice.py:9(roll)
         17082514   56.861    0.000   56.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.263    0.001   40.123    0.010 field.py:43(Give_dist_to_bases)
         26323388   30.071    0.000   39.202    0.000 Probability_function.py:133(Nointersection)
          1062060   19.440    0.000   38.321    0.000 move.py:261(<listcomp>)
          1062060   18.871    0.000   37.388    0.000 move.py:260(<listcomp>)
         18447254   12.185    0.000   35.712    0.000 random.py:252(choice)
         12643330   17.497    0.000   32.850    0.000 game.py:95(getAllStartConfigurations)
         16613895   32.697    0.000   32.697    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15547786   31.339    0.000   31.339    0.000 {built-in method numpy.empty}
             4000    2.457    0.001   30.541    0.008 field.py:90(Give_dist_to_target)
         21146824    9.126    0.000   22.656    0.000 move.py:234(simulateClean)
         18447254   15.276    0.000   21.852    0.000 random.py:222(_randbelow)
          1538483   11.964    0.000   20.864    0.000 game.py:129(gameHasEnded)
          8369751    7.958    0.000   18.782    0.000 cleverRandom.py:19(value)
        205153479   18.400    0.000   18.400    0.000 {built-in method builtins.abs}
         24074620   16.383    0.000   16.383    0.000 move.py:7(__init__)
           698458    5.859    0.000   13.146    0.000 move.py:236(<listcomp>)
          1534728    1.665    0.000   11.717    0.000 <__array_function__ internals>:2(concatenate)
          9378646   11.686    0.000   11.686    0.000 game.py:101(getAllCurrentPlayersAnts)
         61203451   11.489    0.000   11.489    0.000 agent.py:368(GetProbabilityOfEat)
          8369751    8.771    0.000   10.825    0.000 random.py:366(uniform)
         15449946   10.111    0.000   10.111    0.000 move.py:140(<setcomp>)
          2096158    9.510    0.000    9.510    0.000 Probability_function.py:153(<listcomp>)
         28886698    9.107    0.000    9.107    0.000 game.py:124(isLegalMove)
          4248240    8.500    0.000    8.500    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.869    0.000    8.074    0.000 field.py:135(<listcomp>)
         14835467    7.092    0.000    7.092    0.000 {method 'pop' of 'list' objects}
          1538483    2.393    0.000    6.799    0.000 gamecontroller.py:67(sleep)
          1062060    4.617    0.000    4.617    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     81.   1000.      5.56   15.74]
 [   2.    138.   1000.     10.66   11.41]
 [   3.    152.    998.17   11.88   10.22]
 ...
 [3998.    300.   1828.44    2.44   18.98]
 [3999.    252.   1828.54    2.19   19.06]
 [4000.    154.   1829.1     1.91   19.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401457: <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:50 2020
Terminated at Wed Apr 29 20:50:16 2020
Results reported at Wed Apr 29 20:50:16 2020

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

    CPU time :                                   31879.36 sec.
    Max Memory :                                 7051 MB
    Average Memory :                             3364.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3189.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31890 sec.
    Turnaround time :                            31886 sec.

The output (if any) is above this job summary.

