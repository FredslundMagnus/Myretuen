# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              564 minutes.
    Hours used :                9 hours.

# Profiling


      25978176896 function calls (25592351880 primitive calls) in 33790.71 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33863.658 33863.658 {built-in method builtins.exec}
                1    0.000    0.000 33863.658 33863.658 <string>:1(<module>)
                1    0.000    0.000 33863.658 33863.658 game.py:183(run)
                1   21.611   21.611 33863.658 33863.658 gamecontroller.py:15(run)
          1312368  268.289    0.000 31345.835    0.024 agent.py:15(choose)
         23248528 1110.084    0.000 29527.043    0.001 agent.py:258(state)
        862821970 5768.616    0.000 22603.212    0.000 agent.py:219(antState)
           789166    3.638    0.000 11928.513    0.015 opponent.py:31(choose)
         21145856   60.156    0.000 5056.349    0.000 move.py:258(simulate)
          2462000   85.490    0.000 4088.046    0.002 move.py:154(simulateComplex)
        373231410 3637.408    0.000 3637.408    0.000 agent.py:297(getDistances)
          2536625  670.953    0.000 3405.714    0.001 Probability_function.py:206(CalculateWinChance)
        373231410 2832.927    0.000 2866.848    0.000 agent.py:321(getDistancesToAnts)
        373231410 2269.557    0.000 2696.952    0.000 agent.py:181(distanceToSplits)
         14699735  379.670    0.000 2518.636    0.000 linearAprox.py:9(value)
        261197608/30881898 2024.124    0.000 2426.813    0.000 Probability_function.py:196(Combinations)
        373231410 1247.500    0.000 2081.737    0.000 agent.py:207(currentScore)
         78036142 2017.972    0.000 2017.972    0.000 {built-in method numpy.array}
          1579470   12.719    0.000 1267.542    0.001 agent.py:69(trainAgent)
        489590560  842.846    0.000 1115.217    0.000 agent.py:345(ant_situation)
        1837473561  888.767    0.000 1009.264    0.000 {built-in method builtins.sum}
        373247410  878.571    0.000  878.626    0.000 {built-in method builtins.sorted}
        373239666  356.481    0.000  789.642    0.000 game.py:139(getCurrentScore)
        373231410  638.076    0.000  769.425    0.000 agent.py:356(dicer)
         24479528  377.514    0.000  713.930    0.000 agent.py:334(antsUnderAnts)
         19914856  348.333    0.000  687.243    0.000 move.py:267(<listcomp>)
        373231410  680.028    0.000  680.028    0.000 agent.py:241(<listcomp>)
        373231410  389.612    0.000  630.415    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2478881  486.523    0.000  556.101    0.000 Probability_function.py:140(fight)
             4000    0.114    0.000  497.559    0.124 game.py:159(reset)
             4000    0.560    0.000  496.068    0.124 setups.py:9(setup)
          1575470    8.580    0.000  458.878    0.000 game.py:56(action_space)
         26845048   64.358    0.000  450.298    0.000 game.py:46(actions)
        4212732082  431.037    0.000  431.037    0.000 {method 'append' of 'list' objects}
          5600000    3.057    0.000  430.345    0.000 field.py:38(Nointersection)
          5600000  149.245    0.000  427.287    0.000 field.py:39(<listcomp>)
        4655149163  424.975    0.000  424.975    0.000 {built-in method builtins.len}
             4000   33.563    0.008  416.946    0.104 field.py:120(Give_dist_to_all)
           786304   38.197    0.000  387.687    0.000 linearAprox.py:23(train)
        447537120  292.436    0.000  382.664    0.000 move.py:282(__init__)
        373239666  317.865    0.000  381.590    0.000 game.py:140(<dictcomp>)
        868979566  271.600    0.000  368.694    0.000 field.py:23(__eq__)
        197952669/42443363  126.658    0.000  323.624    0.000 game.py:111(getAllPositionsAtDistance)
        373231410  307.405    0.000  307.405    0.000 agent.py:201(<listcomp>)
         14699736  292.599    0.000  292.599    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        264342920  269.662    0.000  270.926    0.000 {built-in method builtins.any}
          1575470    5.546    0.000  249.292    0.000 game.py:59(step)
        1753225615  231.720    0.000  231.720    0.000 {method 'items' of 'dict' objects}
        182975383  116.119    0.000  196.966    0.000 game.py:119(goOneStep)
        373231410  181.535    0.000  181.535    0.000 agent.py:176(<listcomp>)
        373231410  171.172    0.000  171.172    0.000 agent.py:229(<listcomp>)
          1575470    6.484    0.000  144.440    0.000 move.py:20(execute)
         17883861   28.170    0.000  143.386    0.000 numeric.py:159(ones)
          2536625  137.866    0.000  137.866    0.000 move.py:271(giveantsprobabilities)
           786304   16.085    0.000  135.298    0.000 analyser.py:92(addData)
         19914856   96.218    0.000  132.677    0.000 move.py:130(simulateSimple)
          1575470    1.659    0.000  128.325    0.000 move.py:62(placeOnBoard)
            74625    0.695    0.000  126.100    0.002 move.py:103(moveToOpponent)
        775368747  120.497    0.000  120.497    0.000 agent.py:342(<genexpr>)
        641877990  111.251    0.000  111.251    0.000 {built-in method math.factorial}
        373231410  111.005    0.000  111.005    0.000 agent.py:204(distanceToBases)
        241546046  108.963    0.000  108.963    0.000 agent.py:351(<listcomp>)
        868979566   97.094    0.000   97.094    0.000 {built-in method builtins.isinstance}
        258456249   92.359    0.000   92.359    0.000 agent.py:349(<listcomp>)
        447537120   90.229    0.000   90.229    0.000 {method 'copy' of 'dict' objects}
        373231410   89.894    0.000   89.894    0.000 agent.py:178(carrying_number_of_ally_ants)
         17883861   21.940    0.000   79.753    0.000 <__array_function__ internals>:2(copyto)
           790231    2.611    0.000   78.359    0.000 game.py:41(roll)
           794231    8.729    0.000   75.999    0.000 holder.py:17(roll)
          4574966   31.565    0.000   66.754    0.000 dice.py:9(roll)
         15486040   65.467    0.000   65.467    0.000 {built-in method numpy.zeros}
         19456469   63.435    0.000   63.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30881898   35.223    0.000   45.620    0.000 Probability_function.py:133(Nointersection)
          1231000   22.654    0.000   45.265    0.000 move.py:261(<listcomp>)
          1231000   21.818    0.000   42.961    0.000 move.py:260(<listcomp>)
             4000    3.268    0.001   40.677    0.010 field.py:43(Give_dist_to_bases)
         18874966   12.528    0.000   36.824    0.000 random.py:252(choice)
         17883861   35.464    0.000   35.464    0.000 {built-in method numpy.empty}
         13226347   18.589    0.000   35.011    0.000 game.py:95(getAllStartConfigurations)
         17058649   33.023    0.000   33.023    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.400    0.001   30.805    0.008 field.py:90(Give_dist_to_target)
         22376856    9.676    0.000   27.380    0.000 move.py:234(simulateClean)
         18874966   15.736    0.000   22.587    0.000 random.py:222(_randbelow)
          9249729    9.116    0.000   21.212    0.000 cleverRandom.py:19(value)
        238037077   21.175    0.000   21.175    0.000 {built-in method builtins.abs}
          1575470   12.104    0.000   21.087    0.000 game.py:129(gameHasEnded)
         25269578   17.450    0.000   17.450    0.000 move.py:7(__init__)
           893692    7.474    0.000   17.216    0.000 move.py:236(<listcomp>)
         68037701   12.680    0.000   12.680    0.000 agent.py:368(GetProbabilityOfEat)
          9797905   12.478    0.000   12.478    0.000 game.py:101(getAllCurrentPlayersAnts)
          9249729    9.975    0.000   12.096    0.000 random.py:366(uniform)
          1572608    1.572    0.000   11.800    0.000 <__array_function__ internals>:2(concatenate)
          2446554   11.340    0.000   11.340    0.000 Probability_function.py:153(<listcomp>)
         16307321   11.268    0.000   11.268    0.000 move.py:140(<setcomp>)
          4924000   10.058    0.000   10.058    0.000 {method 'copy' of 'numpy.ndarray' objects}
         30792486    9.855    0.000    9.855    0.000 game.py:124(isLegalMove)
          1575470    3.005    0.000    8.020    0.000 gamecontroller.py:67(sleep)
         17336319    8.012    0.000    8.012    0.000 {method 'pop' of 'list' objects}
         11664000    5.730    0.000    7.917    0.000 field.py:135(<listcomp>)
          1231000    5.455    0.000    5.455    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    291.   1000.     10.28   11.59]
 [   2.    154.   1000.      9.07   12.45]
 [   3.    300.   1042.04   11.61   10.29]
 ...
 [3998.    112.   1904.76    1.85   19.37]
 [3999.    225.   1904.83    2.97   18.51]
 [4000.    175.   1907.31    2.11   19.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365598: <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:48 2020
Terminated at Mon Apr 27 22:43:13 2020
Results reported at Mon Apr 27 22:43:13 2020

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

    CPU time :                                   34158.73 sec.
    Max Memory :                                 7510 MB
    Average Memory :                             3581.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2730.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34192 sec.
    Turnaround time :                            34167 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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

    Minutes used :              485 minutes.
    Hours used :                8 hours.

# Profiling


      22420220803 function calls (22085555089 primitive calls) in 29082.03 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29144.950 29144.950 {built-in method builtins.exec}
                1    0.000    0.000 29144.950 29144.950 <string>:1(<module>)
                1    0.000    0.000 29144.950 29144.950 game.py:183(run)
                1   18.371   18.371 29144.950 29144.950 gamecontroller.py:15(run)
          1201408  224.196    0.000 26818.475    0.022 agent.py:15(choose)
         20432637  952.790    0.000 25282.227    0.001 agent.py:258(state)
        748561252 4932.559    0.000 19320.633    0.000 agent.py:219(antState)
           731775    3.093    0.000 10130.225    0.014 opponent.py:31(choose)
         18500244   50.387    0.000 4366.717    0.000 move.py:258(simulate)
          1955362   65.659    0.000 3535.811    0.002 move.py:154(simulateComplex)
        320354892 3119.288    0.000 3119.288    0.000 agent.py:297(getDistances)
          2029983  557.674    0.000 3041.075    0.001 Probability_function.py:206(CalculateWinChance)
        320354892 2461.659    0.000 2491.362    0.000 agent.py:321(getDistancesToAnts)
        320354892 1921.426    0.000 2284.951    0.000 agent.py:181(distanceToSplits)
        225446622/25176346 1858.299    0.000 2223.189    0.000 Probability_function.py:196(Combinations)
         12874023  333.425    0.000 2185.749    0.000 linearAprox.py:9(value)
         64680688 1755.376    0.000 1755.376    0.000 {built-in method numpy.array}
        320354892 1042.141    0.000 1749.040    0.000 agent.py:207(currentScore)
          1462760   10.535    0.000 1142.924    0.001 agent.py:69(trainAgent)
        428206360  725.731    0.000  960.124    0.000 agent.py:345(ant_situation)
        1574587759  746.075    0.000  846.267    0.000 {built-in method builtins.sum}
        320370892  749.889    0.000  749.943    0.000 {built-in method builtins.sorted}
        320362926  299.355    0.000  669.128    0.000 game.py:139(getCurrentScore)
        320354892  526.743    0.000  635.390    0.000 agent.py:356(dicer)
         21410318  324.140    0.000  603.932    0.000 agent.py:334(antsUnderAnts)
         17522563  301.914    0.000  599.231    0.000 move.py:267(<listcomp>)
        320354892  572.983    0.000  572.983    0.000 agent.py:241(<listcomp>)
        320354892  333.718    0.000  547.960    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.097    0.000  497.568    0.124 game.py:159(reset)
             4000    0.546    0.000  496.134    0.124 setups.py:9(setup)
          1980475  384.083    0.000  439.674    0.000 Probability_function.py:140(fight)
          5600000    2.959    0.000  430.084    0.000 field.py:38(Nointersection)
          5600000  149.983    0.000  427.125    0.000 field.py:39(<listcomp>)
             4000   33.731    0.008  416.995    0.104 field.py:120(Give_dist_to_all)
          1458760    7.779    0.000  393.751    0.000 game.py:56(action_space)
         23935952   54.656    0.000  385.971    0.000 game.py:46(actions)
        3621384619  377.083    0.000  377.083    0.000 {method 'append' of 'list' objects}
        3942315864  363.406    0.000  363.406    0.000 {built-in method builtins.len}
        846016806  260.073    0.000  353.754    0.000 field.py:23(__eq__)
           726985   33.960    0.000  351.046    0.000 linearAprox.py:23(train)
        389558500  254.278    0.000  331.213    0.000 move.py:282(__init__)
        320362926  270.799    0.000  324.855    0.000 game.py:140(<dictcomp>)
        171411909/37016471  108.908    0.000  277.635    0.000 game.py:111(getAllPositionsAtDistance)
        320354892  260.107    0.000  260.107    0.000 agent.py:201(<listcomp>)
          1458760    4.810    0.000  253.777    0.000 game.py:59(step)
         12874024  250.750    0.000  250.750    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        228358700  249.360    0.000  250.575    0.000 {built-in method builtins.any}
        1495668707  200.964    0.000  200.964    0.000 {method 'items' of 'dict' objects}
        158318495  100.525    0.000  168.727    0.000 game.py:119(goOneStep)
        320354892  160.890    0.000  160.890    0.000 agent.py:176(<listcomp>)
          1458760    5.599    0.000  158.791    0.000 move.py:20(execute)
        320354892  149.198    0.000  149.198    0.000 agent.py:229(<listcomp>)
          1458760    1.388    0.000  144.933    0.000 move.py:62(placeOnBoard)
            74621    0.649    0.000  143.048    0.002 move.py:103(moveToOpponent)
           726985   14.567    0.000  123.291    0.000 analyser.py:92(addData)
         14853128   22.301    0.000  120.618    0.000 numeric.py:159(ones)
         17522563   81.503    0.000  112.801    0.000 move.py:130(simulateSimple)
          2029983  109.230    0.000  109.230    0.000 move.py:271(giveantsprobabilities)
        637567035  100.191    0.000  100.191    0.000 agent.py:342(<genexpr>)
        320354892   98.593    0.000   98.593    0.000 agent.py:204(distanceToBases)
        543205722   96.987    0.000   96.987    0.000 {built-in method math.factorial}
        846016806   93.681    0.000   93.681    0.000 {built-in method builtins.isinstance}
        197876596   93.625    0.000   93.625    0.000 agent.py:351(<listcomp>)
        320354892   80.628    0.000   80.628    0.000 agent.py:178(carrying_number_of_ally_ants)
        212522345   79.772    0.000   79.772    0.000 agent.py:349(<listcomp>)
        389558500   76.935    0.000   76.935    0.000 {method 'copy' of 'dict' objects}
           731892    2.203    0.000   70.955    0.000 game.py:41(roll)
           735892    7.758    0.000   68.981    0.000 holder.py:17(roll)
         14853128   17.808    0.000   67.226    0.000 <__array_function__ internals>:2(copyto)
          4225660   28.593    0.000   60.753    0.000 dice.py:9(roll)
         13601009   60.450    0.000   60.450    0.000 {built-in method numpy.zeros}
         16307098   54.964    0.000   54.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.268    0.001   40.642    0.010 field.py:43(Give_dist_to_bases)
         25176346   28.726    0.000   37.226    0.000 Probability_function.py:133(Nointersection)
           977681   17.580    0.000   34.831    0.000 move.py:261(<listcomp>)
         17471992   11.481    0.000   33.730    0.000 random.py:252(choice)
           977681   17.011    0.000   33.658    0.000 move.py:260(<listcomp>)
         14853128   31.091    0.000   31.091    0.000 {built-in method numpy.empty}
             4000    2.432    0.001   30.842    0.008 field.py:90(Give_dist_to_target)
         11626012   15.812    0.000   30.151    0.000 game.py:95(getAllStartConfigurations)
         15054980   29.412    0.000   29.412    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19477925    8.360    0.000   23.719    0.000 move.py:234(simulateClean)
         17471992   14.434    0.000   20.656    0.000 random.py:222(_randbelow)
          1458760   11.075    0.000   19.377    0.000 game.py:129(gameHasEnded)
        193014383   17.755    0.000   17.755    0.000 {built-in method builtins.abs}
          8057872    7.510    0.000   17.676    0.000 cleverRandom.py:19(value)
         22477192   14.984    0.000   14.984    0.000 move.py:7(__init__)
           795244    6.586    0.000   14.942    0.000 move.py:236(<listcomp>)
         62072469   11.582    0.000   11.582    0.000 agent.py:368(GetProbabilityOfEat)
          8637897   10.905    0.000   10.905    0.000 game.py:101(getAllCurrentPlayersAnts)
          1453970    1.392    0.000   10.715    0.000 <__array_function__ internals>:2(concatenate)
          8057872    8.250    0.000   10.166    0.000 random.py:366(uniform)
         14101877    9.297    0.000    9.297    0.000 move.py:140(<setcomp>)
          1951175    8.914    0.000    8.914    0.000 Probability_function.py:153(<listcomp>)
         26849219    8.546    0.000    8.546    0.000 game.py:124(isLegalMove)
          3910724    8.437    0.000    8.437    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.826    0.000    8.033    0.000 field.py:135(<listcomp>)
          1458760    2.206    0.000    6.838    0.000 gamecontroller.py:67(sleep)
         14352397    6.513    0.000    6.513    0.000 {method 'pop' of 'list' objects}
          1458760    4.632    0.000    4.632    0.000 {built-in method time.sleep}


# Other prints

[[   1.    259.   1000.     11.91   10.49]
 [   2.    177.   1000.      9.23   13.12]
 [   3.    115.    986.91    8.55   13.54]
 ...
 [3998.    148.   1790.42    1.71   19.48]
 [3999.    193.   1790.55    1.57   19.65]
 [4000.    177.   1794.59    2.75   18.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401469: <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:56 2020
Terminated at Wed Apr 29 20:09:05 2020
Results reported at Wed Apr 29 20:09:05 2020

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

    CPU time :                                   29406.88 sec.
    Max Memory :                                 6799 MB
    Average Memory :                             3197.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29411 sec.
    Turnaround time :                            29411 sec.

The output (if any) is above this job summary.

