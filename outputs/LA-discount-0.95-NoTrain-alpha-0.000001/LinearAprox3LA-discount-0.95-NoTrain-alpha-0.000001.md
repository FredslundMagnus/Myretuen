# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              578 minutes.
    Hours used :                9 hours.

# Profiling


      25683326683 function calls (25277037506 primitive calls) in 34622.69 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34700.054 34700.054 {built-in method builtins.exec}
                1    0.000    0.000 34700.054 34700.054 <string>:1(<module>)
                1    0.000    0.000 34700.054 34700.054 game.py:183(run)
                1   31.591   31.591 34700.054 34700.054 gamecontroller.py:15(run)
          1247580  382.641    0.000 32137.212    0.026 agent.py:15(choose)
         22210491 1138.917    0.000 30192.976    0.001 agent.py:258(state)
        831929937 5703.453    0.000 22404.963    0.000 agent.py:219(antState)
           751679    4.562    0.000 12890.134    0.017 opponent.py:31(choose)
         20213225   72.001    0.000 5870.913    0.000 move.py:258(simulate)
          2820878  121.537    0.000 4798.777    0.002 move.py:154(simulateComplex)
          2893632  754.215    0.000 3884.410    0.001 Probability_function.py:206(CalculateWinChance)
        359511337 3698.190    0.000 3698.190    0.000 agent.py:297(getDistances)
        359511337 2804.945    0.000 2838.070    0.000 agent.py:321(getDistancesToAnts)
        297977084/32701972 2301.719    0.000 2784.125    0.000 Probability_function.py:196(Combinations)
        359511337 2284.375    0.000 2689.507    0.000 agent.py:181(distanceToSplits)
         13759077  417.918    0.000 2500.602    0.000 linearAprox.py:9(value)
        359511337 1215.517    0.000 2030.309    0.000 agent.py:207(currentScore)
         80654396 1926.234    0.000 1926.234    0.000 {built-in method numpy.array}
          1501365   15.822    0.000 1257.479    0.001 agent.py:69(trainAgent)
        472418600  863.775    0.000 1149.972    0.000 agent.py:345(ant_situation)
        1782150436  856.288    0.000  981.376    0.000 {built-in method builtins.sum}
        359527337  831.612    0.000  831.667    0.000 {built-in method builtins.sorted}
        359519149  347.542    0.000  771.336    0.000 game.py:139(getCurrentScore)
        359511337  621.331    0.000  746.266    0.000 agent.py:356(dicer)
         23620930  392.311    0.000  736.409    0.000 agent.py:334(antsUnderAnts)
         18802786  373.017    0.000  732.207    0.000 move.py:267(<listcomp>)
          2842126  615.850    0.000  700.904    0.000 Probability_function.py:140(fight)
        359511337  656.898    0.000  656.898    0.000 agent.py:241(<listcomp>)
        359511337  372.897    0.000  615.167    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.160    0.000  506.816    0.127 game.py:159(reset)
             4000    0.645    0.000  505.246    0.126 setups.py:9(setup)
          1497365   10.087    0.000  457.611    0.000 game.py:56(action_space)
         25595007   69.271    0.000  447.524    0.000 game.py:46(actions)
          5600000    3.169    0.000  434.485    0.000 field.py:38(Nointersection)
          5600000  153.026    0.000  431.316    0.000 field.py:39(<listcomp>)
             4000   36.084    0.009  424.217    0.106 field.py:120(Give_dist_to_all)
        4736347640  423.592    0.000  423.592    0.000 {built-in method builtins.len}
        4070838832  423.395    0.000  423.395    0.000 {method 'append' of 'list' objects}
        432473280  293.451    0.000  417.891    0.000 move.py:282(__init__)
           745686   48.652    0.000  399.258    0.001 linearAprox.py:23(train)
        359519149  313.387    0.000  374.769    0.000 game.py:140(<dictcomp>)
        854735630  268.284    0.000  365.087    0.000 field.py:23(__eq__)
        300966628  325.960    0.000  327.299    0.000 {built-in method builtins.any}
        181227144/40213079  119.439    0.000  311.613    0.000 game.py:111(getAllPositionsAtDistance)
         13759078  305.423    0.000  305.423    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        359511337  290.884    0.000  290.884    0.000 agent.py:201(<listcomp>)
          1497365    7.977    0.000  276.243    0.000 game.py:59(step)
        1699185051  228.026    0.000  228.026    0.000 {method 'items' of 'dict' objects}
        167791425  115.427    0.000  192.175    0.000 game.py:119(goOneStep)
          2893632  185.201    0.000  185.201    0.000 move.py:271(giveantsprobabilities)
        359511337  182.081    0.000  182.081    0.000 agent.py:176(<listcomp>)
         18672044   36.182    0.000  171.401    0.000 numeric.py:159(ones)
        359511337  167.166    0.000  167.166    0.000 agent.py:229(<listcomp>)
          1497365   10.983    0.000  160.459    0.000 move.py:20(execute)
         18802786  107.192    0.000  148.355    0.000 move.py:130(simulateSimple)
           745686   18.858    0.000  139.112    0.000 analyser.py:92(addData)
          1497365    2.650    0.000  137.212    0.000 move.py:62(placeOnBoard)
        754462302  134.176    0.000  134.176    0.000 {built-in method math.factorial}
            72754    0.985    0.000  133.793    0.002 move.py:103(moveToOpponent)
        778123578  125.088    0.000  125.088    0.000 agent.py:342(<genexpr>)
        432473280  124.440    0.000  124.440    0.000 {method 'copy' of 'dict' objects}
        359511337  124.313    0.000  124.313    0.000 agent.py:204(distanceToBases)
        241001944  111.544    0.000  111.544    0.000 agent.py:351(<listcomp>)
        259374526   99.378    0.000   99.378    0.000 agent.py:349(<listcomp>)
        854735630   96.802    0.000   96.802    0.000 {built-in method builtins.isinstance}
         18672044   26.507    0.000   93.858    0.000 <__array_function__ internals>:2(copyto)
        359511337   89.843    0.000   89.843    0.000 agent.py:178(carrying_number_of_ally_ants)
           751166    4.086    0.000   83.607    0.000 game.py:41(roll)
         14504764   79.763    0.000   79.763    0.000 {built-in method numpy.zeros}
           755166    9.309    0.000   79.721    0.000 holder.py:17(roll)
         20163416   74.555    0.000   74.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4338838   33.716    0.000   69.931    0.000 dice.py:9(roll)
          1410439   31.071    0.000   61.837    0.000 move.py:261(<listcomp>)
          1410439   29.801    0.000   57.736    0.000 move.py:260(<listcomp>)
         32701972   38.159    0.000   50.537    0.000 Probability_function.py:133(Nointersection)
             4000    3.561    0.001   41.479    0.010 field.py:43(Give_dist_to_bases)
         18672044   41.361    0.000   41.361    0.000 {built-in method numpy.empty}
         12602003   20.985    0.000   37.954    0.000 game.py:95(getAllStartConfigurations)
         17917137   12.537    0.000   37.853    0.000 random.py:252(choice)
         15996137   34.341    0.000   34.341    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.613    0.001   31.380    0.008 field.py:90(Give_dist_to_target)
         21623664   12.818    0.000   31.270    0.000 move.py:234(simulateClean)
          9355959   13.270    0.000   28.410    0.000 cleverRandom.py:19(value)
        275774875   25.032    0.000   25.032    0.000 {built-in method builtins.abs}
          1497365   13.987    0.000   24.349    0.000 game.py:129(gameHasEnded)
         17917137   16.386    0.000   23.685    0.000 random.py:222(_randbelow)
           838002    7.836    0.000   17.803    0.000 move.py:236(<listcomp>)
         24097642   17.650    0.000   17.650    0.000 move.py:7(__init__)
          5641756   15.628    0.000   15.628    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9355959   12.205    0.000   15.140    0.000 random.py:366(uniform)
          1497365    4.342    0.000   14.759    0.000 gamecontroller.py:67(sleep)
          1491372    2.152    0.000   14.435    0.000 <__array_function__ internals>:2(concatenate)
          2814105   14.121    0.000   14.121    0.000 Probability_function.py:153(<listcomp>)
         15450760   13.772    0.000   13.772    0.000 move.py:140(<setcomp>)
         67142905   13.354    0.000   13.354    0.000 agent.py:368(GetProbabilityOfEat)
          9337939   12.221    0.000   12.221    0.000 game.py:101(getAllCurrentPlayersAnts)
         29108441   11.035    0.000   11.035    0.000 game.py:124(isLegalMove)
          1497365   10.417    0.000   10.417    0.000 {built-in method time.sleep}
         18053387   10.209    0.000   10.209    0.000 {method 'pop' of 'list' objects}
         11664000    6.078    0.000    8.294    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    279.   1000.      8.77   13.06]
 [   2.    110.   1000.      7.79   13.32]
 [   3.    300.    957.96   11.72   10.18]
 ...
 [3998.    175.   1789.21    1.92   19.25]
 [3999.    189.   1789.9     1.6    19.58]
 [4000.    217.   1790.03    1.57   19.64]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365604: <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:56:31 2020
Results reported at Mon Apr 27 22:56:31 2020

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

    CPU time :                                   34957.79 sec.
    Max Memory :                                 6965 MB
    Average Memory :                             3025.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3275.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34962 sec.
    Turnaround time :                            34963 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              545 minutes.
    Hours used :                9 hours.

# Profiling


      23986688125 function calls (23613033258 primitive calls) in 32670.49 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32740.720 32740.720 {built-in method builtins.exec}
                1    0.000    0.000 32740.720 32740.720 <string>:1(<module>)
                1    0.000    0.000 32740.720 32740.720 game.py:183(run)
                1   31.431   31.431 32740.720 32740.720 gamecontroller.py:15(run)
          1217579  385.077    0.000 30202.208    0.025 agent.py:15(choose)
         21156630 1070.653    0.000 28289.752    0.001 agent.py:258(state)
        784683136 5422.351    0.000 21190.705    0.000 agent.py:219(antState)
           737302    4.436    0.000 11880.653    0.016 opponent.py:31(choose)
         19201496   77.351    0.000 5295.156    0.000 move.py:258(simulate)
          2438140  107.791    0.000 4218.022    0.002 move.py:154(simulateComplex)
        337169136 3524.998    0.000 3524.998    0.000 agent.py:297(getDistances)
          2512256  677.290    0.000 3448.520    0.001 Probability_function.py:206(CalculateWinChance)
        337169136 2611.133    0.000 2643.736    0.000 agent.py:321(getDistancesToAnts)
        337169136 2147.553    0.000 2542.120    0.000 agent.py:181(distanceToSplits)
        263830930/29365970 2036.162    0.000 2462.334    0.000 Probability_function.py:196(Combinations)
         13127543  436.030    0.000 2446.160    0.000 linearAprox.py:9(value)
        337169136 1169.747    0.000 1932.536    0.000 agent.py:207(currentScore)
         73326596 1842.989    0.000 1842.989    0.000 {built-in method numpy.array}
          1474857   16.420    0.000 1236.332    0.001 agent.py:69(trainAgent)
        447514000  793.873    0.000 1050.882    0.000 agent.py:345(ant_situation)
        1668526685  800.747    0.000  916.398    0.000 {built-in method builtins.sum}
        337185136  799.792    0.000  799.848    0.000 {built-in method builtins.sorted}
         17982426  383.725    0.000  739.854    0.000 move.py:267(<listcomp>)
        337176810  323.346    0.000  721.691    0.000 game.py:139(getCurrentScore)
         22375700  373.051    0.000  692.738    0.000 agent.py:334(antsUnderAnts)
        337169136  564.607    0.000  682.843    0.000 agent.py:356(dicer)
        337169136  621.009    0.000  621.009    0.000 agent.py:241(<listcomp>)
          2456082  528.399    0.000  601.718    0.000 Probability_function.py:140(fight)
        337169136  358.332    0.000  589.155    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.171    0.000  509.400    0.127 game.py:159(reset)
             4000    0.666    0.000  507.790    0.127 setups.py:9(setup)
          1470857    9.555    0.000  449.457    0.000 game.py:56(action_space)
         24616063   66.856    0.000  439.902    0.000 game.py:46(actions)
          5600000    3.280    0.000  435.394    0.000 field.py:38(Nointersection)
          5600000  155.008    0.000  432.114    0.000 field.py:39(<listcomp>)
             4000   36.633    0.009  426.256    0.107 field.py:120(Give_dist_to_all)
        3816750006  416.798    0.000  416.798    0.000 {method 'append' of 'list' objects}
        408411320  273.833    0.000  408.512    0.000 move.py:282(__init__)
        4340881282  406.947    0.000  406.947    0.000 {built-in method builtins.len}
           733555   47.458    0.000  392.465    0.001 linearAprox.py:23(train)
        850454028  262.628    0.000  360.853    0.000 field.py:23(__eq__)
        337176810  294.360    0.000  352.101    0.000 game.py:140(<dictcomp>)
        177533974/38344067  118.483    0.000  308.839    0.000 game.py:111(getAllPositionsAtDistance)
         13127544  301.212    0.000  301.212    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        266767504  285.548    0.000  286.900    0.000 {built-in method builtins.any}
          1470857    8.433    0.000  280.875    0.000 game.py:59(step)
        337169136  280.392    0.000  280.392    0.000 agent.py:201(<listcomp>)
        1587393884  212.983    0.000  212.983    0.000 {method 'items' of 'dict' objects}
        164396375  115.815    0.000  190.356    0.000 game.py:119(goOneStep)
        337169136  175.898    0.000  175.898    0.000 agent.py:176(<listcomp>)
          1470857    9.737    0.000  165.790    0.000 move.py:20(execute)
          2512256  163.329    0.000  163.329    0.000 move.py:271(giveantsprobabilities)
        337169136  160.328    0.000  160.328    0.000 agent.py:229(<listcomp>)
         16967650   32.760    0.000  152.729    0.000 numeric.py:159(ones)
         17982426  110.178    0.000  151.960    0.000 move.py:130(simulateSimple)
          1470857    2.837    0.000  144.038    0.000 move.py:62(placeOnBoard)
            74116    1.056    0.000  140.413    0.002 move.py:103(moveToOpponent)
           733555   17.991    0.000  135.274    0.000 analyser.py:92(addData)
        408411320  134.679    0.000  134.679    0.000 {method 'copy' of 'dict' objects}
        673335918  120.175    0.000  120.175    0.000 {built-in method math.factorial}
        337169136  116.547    0.000  116.547    0.000 agent.py:204(distanceToBases)
        710936427  115.651    0.000  115.651    0.000 agent.py:342(<genexpr>)
        218732886  100.847    0.000  100.847    0.000 agent.py:351(<listcomp>)
        850454028   98.226    0.000   98.226    0.000 {built-in method builtins.isinstance}
        236978809   88.068    0.000   88.068    0.000 agent.py:349(<listcomp>)
        337169136   85.100    0.000   85.100    0.000 agent.py:178(carrying_number_of_ally_ants)
         16967650   24.016    0.000   84.193    0.000 <__array_function__ internals>:2(copyto)
           737971    4.079    0.000   82.535    0.000 game.py:41(roll)
         13861099   80.949    0.000   80.949    0.000 {built-in method numpy.zeros}
           741971    9.522    0.000   78.663    0.000 holder.py:17(roll)
          4265086   33.588    0.000   68.664    0.000 dice.py:9(roll)
         18434760   67.348    0.000   67.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1219070   27.819    0.000   55.263    0.000 move.py:261(<listcomp>)
          1219070   27.766    0.000   52.705    0.000 move.py:260(<listcomp>)
         29365970   35.340    0.000   46.267    0.000 Probability_function.py:133(Nointersection)
             4000    3.643    0.001   41.710    0.010 field.py:43(Give_dist_to_bases)
         17625622   12.460    0.000   36.737    0.000 random.py:252(choice)
         12067509   20.161    0.000   36.435    0.000 game.py:95(getAllStartConfigurations)
         16967650   35.775    0.000   35.775    0.000 {built-in method numpy.empty}
         15328210   35.334    0.000   35.334    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          8760133   14.100    0.000   33.201    0.000 cleverRandom.py:19(value)
             4000    2.682    0.001   31.588    0.008 field.py:90(Give_dist_to_target)
         20420566   13.978    0.000   30.978    0.000 move.py:234(simulateClean)
          1470857   14.252    0.000   24.279    0.000 game.py:129(gameHasEnded)
         17625622   15.604    0.000   22.645    0.000 random.py:222(_randbelow)
        238950674   21.618    0.000   21.618    0.000 {built-in method builtins.abs}
          8760133   15.892    0.000   19.100    0.000 random.py:366(uniform)
         23145206   17.022    0.000   17.022    0.000 move.py:7(__init__)
           776229    7.271    0.000   16.398    0.000 move.py:236(<listcomp>)
          4876280   14.757    0.000   14.757    0.000 {method 'copy' of 'numpy.ndarray' objects}
         14654767   14.503    0.000   14.503    0.000 move.py:140(<setcomp>)
          1467110    2.203    0.000   13.791    0.000 <__array_function__ internals>:2(concatenate)
          1470857    4.334    0.000   13.206    0.000 gamecontroller.py:67(sleep)
          2427100   12.081    0.000   12.081    0.000 Probability_function.py:153(<listcomp>)
         62206691   11.978    0.000   11.978    0.000 agent.py:368(GetProbabilityOfEat)
          8952404   11.936    0.000   11.936    0.000 game.py:101(getAllCurrentPlayersAnts)
         27747415   10.751    0.000   10.751    0.000 game.py:124(isLegalMove)
         16451550    8.903    0.000    8.903    0.000 {method 'pop' of 'list' objects}
          1470857    8.872    0.000    8.872    0.000 {built-in method time.sleep}
         11664000    6.435    0.000    8.663    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    204.   1000.     12.04    9.37]
 [   2.    286.   1000.     11.29   10.06]
 [   3.     76.    986.91    8.95   12.8 ]
 ...
 [3998.    220.   1846.05    1.11   20.15]
 [3999.    175.   1846.14    0.87   20.19]
 [4000.    183.   1849.36    1.08   20.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401474: <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:57 2020
Terminated at Wed Apr 29 21:09:06 2020
Results reported at Wed Apr 29 21:09:06 2020

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

    CPU time :                                   33002.05 sec.
    Max Memory :                                 6837 MB
    Average Memory :                             2996.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33038 sec.
    Turnaround time :                            33010 sec.

The output (if any) is above this job summary.

