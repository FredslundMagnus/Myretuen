# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

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

    Minutes used :              496 minutes.
    Hours used :                8 hours.

# Profiling


      23497088608 function calls (23107003000 primitive calls) in 29716.08 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29774.449 29774.449 {built-in method builtins.exec}
                1    0.000    0.000 29774.449 29774.449 <string>:1(<module>)
                1    0.000    0.000 29774.449 29774.449 game.py:183(run)
                1   14.095   14.095 29774.449 29774.449 gamecontroller.py:15(run)
          1062537  200.679    0.000 27762.609    0.026 agent.py:15(choose)
         20396584  916.843    0.000 26221.916    0.001 agent.py:258(state)
        756056190 4437.917    0.000 18374.082    0.000 agent.py:219(antState)
           642382    2.388    0.000 10550.213    0.016 opponent.py:31(choose)
         18691949   46.586    0.000 6273.774    0.000 move.py:258(simulate)
          2508098   77.947    0.000 5537.867    0.002 move.py:154(simulateComplex)
          2580242  774.458    0.000 4898.868    0.002 Probability_function.py:206(CalculateWinChance)
        288857156/32295970 3153.000    0.000 3748.946    0.000 Probability_function.py:196(Combinations)
        323043530 2872.588    0.000 2872.588    0.000 agent.py:297(getDistances)
        323043530 2379.701    0.000 2408.630    0.000 agent.py:321(getDistancesToAnts)
        323043530 2015.486    0.000 2360.203    0.000 agent.py:181(distanceToSplits)
         13077155  348.720    0.000 2043.741    0.000 linearAprox.py:9(value)
        323043530 1046.717    0.000 1704.974    0.000 agent.py:207(currentScore)
         78945294 1605.321    0.000 1605.321    0.000 {built-in method numpy.array}
        433012660  710.225    0.000  942.448    0.000 agent.py:345(ant_situation)
          1284480    7.656    0.000  921.617    0.001 agent.py:69(trainAgent)
        323059530  846.922    0.000  846.968    0.000 {built-in method builtins.sorted}
        1624794774  724.916    0.000  817.432    0.000 {built-in method builtins.sum}
        323043530  524.100    0.000  646.781    0.000 agent.py:356(dicer)
        323050082  282.062    0.000  627.643    0.000 game.py:139(getCurrentScore)
         21650633  344.793    0.000  624.063    0.000 agent.py:334(antsUnderAnts)
          2520332  456.862    0.000  525.787    0.000 Probability_function.py:140(fight)
        323043530  318.970    0.000  523.540    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17437900  265.883    0.000  519.817    0.000 move.py:267(<listcomp>)
        323043530  497.306    0.000  497.306    0.000 agent.py:241(<listcomp>)
        291413847  435.603    0.000  436.499    0.000 {built-in method builtins.any}
             4000    0.065    0.000  435.956    0.109 game.py:159(reset)
             4000    0.587    0.000  434.677    0.109 setups.py:9(setup)
        4250224851  396.324    0.000  396.324    0.000 {built-in method builtins.len}
          5600000    2.543    0.000  372.237    0.000 field.py:38(Nointersection)
          5600000  118.690    0.000  369.694    0.000 field.py:39(<listcomp>)
             4000   33.983    0.008  365.512    0.091 field.py:120(Give_dist_to_all)
          1280480    6.120    0.000  361.489    0.000 game.py:56(action_space)
         23369897   46.508    0.000  355.369    0.000 game.py:46(actions)
        845267765  248.108    0.000  326.318    0.000 field.py:23(__eq__)
        323050082  258.809    0.000  303.963    0.000 game.py:140(<dictcomp>)
        3661566360  293.506    0.000  293.506    0.000 {method 'append' of 'list' objects}
        398919960  223.292    0.000  290.216    0.000 move.py:282(__init__)
           638098   29.184    0.000  279.714    0.000 linearAprox.py:23(train)
        170082865/36558443   94.475    0.000  262.584    0.000 game.py:111(getAllPositionsAtDistance)
          1280480    3.477    0.000  262.506    0.000 game.py:59(step)
         13077156  251.503    0.000  251.503    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        323043530  231.348    0.000  231.348    0.000 agent.py:201(<listcomp>)
        1539945418  195.902    0.000  195.902    0.000 {method 'items' of 'dict' objects}
          1280480    3.844    0.000  182.579    0.000 move.py:20(execute)
          2580242  177.415    0.000  177.415    0.000 move.py:271(giveantsprobabilities)
          1280480    1.042    0.000  172.200    0.000 move.py:62(placeOnBoard)
            72144    0.540    0.000  170.830    0.002 move.py:103(moveToOpponent)
        157268487   99.560    0.000  168.109    0.000 game.py:119(goOneStep)
         18146279   26.354    0.000  166.803    0.000 numeric.py:159(ones)
        323043530  154.205    0.000  154.205    0.000 agent.py:176(<listcomp>)
        323043530  151.586    0.000  151.586    0.000 agent.py:229(<listcomp>)
        725478630  127.031    0.000  127.031    0.000 {built-in method math.factorial}
           638098   14.029    0.000  101.117    0.000 analyser.py:92(addData)
         17437900   68.457    0.000   94.795    0.000 move.py:130(simulateSimple)
         18146279   20.609    0.000   93.640    0.000 <__array_function__ internals>:2(copyto)
        738672798   92.516    0.000   92.516    0.000 agent.py:342(<genexpr>)
        231192512   91.356    0.000   91.356    0.000 agent.py:351(<listcomp>)
        246224266   84.129    0.000   84.129    0.000 agent.py:349(<listcomp>)
        845267765   78.210    0.000   78.210    0.000 {built-in method builtins.isinstance}
         19422475   77.660    0.000   77.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        323043530   76.143    0.000   76.143    0.000 agent.py:204(distanceToBases)
        398919960   66.924    0.000   66.924    0.000 {method 'copy' of 'dict' objects}
        323043530   65.156    0.000   65.156    0.000 agent.py:178(carrying_number_of_ally_ants)
         13715254   63.832    0.000   63.832    0.000 {built-in method numpy.zeros}
           642725    1.723    0.000   61.817    0.000 game.py:41(roll)
           646725    5.966    0.000   60.356    0.000 holder.py:17(roll)
          3715112   26.981    0.000   54.090    0.000 dice.py:9(roll)
         18146279   46.809    0.000   46.809    0.000 {built-in method numpy.empty}
         32295970   35.077    0.000   45.957    0.000 Probability_function.py:133(Nointersection)
          1254049   19.339    0.000   37.651    0.000 move.py:260(<listcomp>)
          1254049   19.088    0.000   37.058    0.000 move.py:261(<listcomp>)
             4000    3.135    0.001   35.494    0.009 field.py:43(Give_dist_to_bases)
         14991451   31.287    0.000   31.287    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15390391   10.277    0.000   28.392    0.000 random.py:252(choice)
             4000    2.401    0.001   26.959    0.007 field.py:90(Give_dist_to_target)
         11177219   13.353    0.000   24.651    0.000 game.py:95(getAllStartConfigurations)
        244777027   21.159    0.000   21.159    0.000 {built-in method builtins.abs}
         19945998    7.265    0.000   19.482    0.000 move.py:234(simulateClean)
         15390391   11.221    0.000   16.277    0.000 random.py:222(_randbelow)
          8145039    6.675    0.000   15.517    0.000 cleverRandom.py:19(value)
          1280480    8.615    0.000   14.846    0.000 game.py:129(gameHasEnded)
         22089417   13.181    0.000   13.181    0.000 move.py:7(__init__)
          5016196   11.894    0.000   11.894    0.000 {method 'copy' of 'numpy.ndarray' objects}
           725037    5.150    0.000   11.865    0.000 move.py:236(<listcomp>)
          2491484   10.469    0.000   10.469    0.000 Probability_function.py:153(<listcomp>)
         60493780    9.796    0.000    9.796    0.000 agent.py:368(GetProbabilityOfEat)
          1276196    1.206    0.000    9.595    0.000 <__array_function__ internals>:2(concatenate)
         14633263    8.878    0.000    8.878    0.000 move.py:140(<setcomp>)
          8145039    7.037    0.000    8.842    0.000 random.py:366(uniform)
         18393106    8.666    0.000    8.666    0.000 {method 'pop' of 'list' objects}
          8268430    8.591    0.000    8.591    0.000 game.py:101(getAllCurrentPlayersAnts)
         26661704    8.444    0.000    8.444    0.000 game.py:124(isLegalMove)
         11664000    4.784    0.000    6.626    0.000 field.py:135(<listcomp>)
          1254049    5.407    0.000    5.407    0.000 move.py:197(<listcomp>)
          1280480    1.664    0.000    5.374    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.    218.   1000.     11.51    9.99]
 [   2.     99.   1000.     10.78   10.91]
 [   3.     93.    957.96    9.5    12.16]
 ...
 [3998.    255.   1413.42    1.75   19.51]
 [3999.    175.   1405.04    2.13   19.28]
 [4000.    139.   1406.16    0.86   20.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366718: <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:39 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 08:10:48 2020
Results reported at Wed Apr 29 08:10:48 2020

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

    CPU time :                                   29944.04 sec.
    Max Memory :                                 5846 MB
    Average Memory :                             3070.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29963 sec.
    Turnaround time :                            150849 sec.

The output (if any) is above this job summary.

