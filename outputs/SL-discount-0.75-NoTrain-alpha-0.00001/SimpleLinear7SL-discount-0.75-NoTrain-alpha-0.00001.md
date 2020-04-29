# Parameters for SL-discount-0.75-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              402 minutes.
    Hours used :                6 hours.

# Profiling


      17981354473 function calls (17776209661 primitive calls) in 24115.55 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24175.419 24175.419 {built-in method builtins.exec}
                1    0.000    0.000 24175.418 24175.418 <string>:1(<module>)
                1    0.000    0.000 24175.418 24175.418 game.py:183(run)
                1   16.232   16.232 24175.418 24175.418 gamecontroller.py:15(run)
           896288  178.587    0.000 22149.802    0.025 agent.py:15(choose)
         16453641  787.963    0.000 19691.439    0.001 agent.py:258(state)
        595260291 3940.526    0.000 15647.356    0.000 agent.py:219(antState)
           548244    2.567    0.000 7929.507    0.014 opponent.py:31(choose)
         10348363  305.911    0.000 3053.536    0.000 simpleLinear.py:9(value)
         15010553   43.161    0.000 2666.162    0.000 move.py:258(simulate)
         55190811 2520.832    0.000 2520.832    0.000 {built-in method numpy.array}
        251934151 2441.156    0.000 2441.156    0.000 agent.py:297(getDistances)
        251934151 1948.144    0.000 1971.797    0.000 agent.py:321(getDistancesToAnts)
          1425332   50.007    0.000 1950.965    0.001 move.py:154(simulateComplex)
        251934151 1628.932    0.000 1927.925    0.000 agent.py:181(distanceToSplits)
          1499887  372.072    0.000 1590.313    0.001 Probability_function.py:206(CalculateWinChance)
        251934151  849.613    0.000 1430.806    0.000 agent.py:207(currentScore)
        110899540/16704242  871.669    0.000 1054.144    0.000 Probability_function.py:196(Combinations)
          1095044    8.311    0.000  955.365    0.001 agent.py:69(trainAgent)
        343326140  664.419    0.000  891.564    0.000 agent.py:345(ant_situation)
        1288582244  623.961    0.000  719.481    0.000 {built-in method builtins.sum}
        251950151  598.936    0.000  598.989    0.000 {built-in method builtins.sorted}
         17166307  292.336    0.000  559.127    0.000 agent.py:334(antsUnderAnts)
        251939081  241.594    0.000  551.240    0.000 game.py:139(getCurrentScore)
        251934151  436.599    0.000  524.888    0.000 agent.py:356(dicer)
         14297887  264.675    0.000  524.489    0.000 move.py:267(<listcomp>)
             4000    0.111    0.000  495.254    0.124 game.py:159(reset)
             4000    0.549    0.000  493.800    0.123 setups.py:9(setup)
        251934151  462.508    0.000  462.508    0.000 agent.py:241(<listcomp>)
        251934151  258.892    0.000  431.983    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.980    0.000  427.008    0.000 field.py:38(Nointersection)
          5600000  150.017    0.000  424.029    0.000 field.py:39(<listcomp>)
             4000   34.297    0.009  415.103    0.104 field.py:120(Give_dist_to_all)
           542800   16.264    0.000  373.512    0.001 simpleLinear.py:21(train)
        819895052  246.723    0.000  337.298    0.000 field.py:23(__eq__)
          1091044    6.225    0.000  332.167    0.000 game.py:56(action_space)
          1443071  290.956    0.000  330.987    0.000 Probability_function.py:140(fight)
         19125429   45.967    0.000  325.942    0.000 game.py:46(actions)
        2857674103  299.830    0.000  299.830    0.000 {method 'append' of 'list' objects}
        314464380  223.024    0.000  286.813    0.000 move.py:282(__init__)
        251939081  231.725    0.000  275.196    0.000 game.py:140(<dictcomp>)
        2952011438  273.478    0.000  273.478    0.000 {built-in method builtins.len}
         30761247   44.455    0.000  238.027    0.000 numeric.py:159(ones)
        142156619/31207105   92.942    0.000  235.410    0.000 game.py:111(getAllPositionsAtDistance)
        251934151  216.547    0.000  216.547    0.000 agent.py:201(<listcomp>)
          1091044    4.401    0.000  209.206    0.000 game.py:59(step)
         10348364  160.169    0.000  160.169    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1218023374  159.601    0.000  159.601    0.000 {method 'items' of 'dict' objects}
        132088915   85.486    0.000  142.467    0.000 game.py:119(goOneStep)
         42195210  138.446    0.000  138.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        251934151  133.489    0.000  133.489    0.000 agent.py:176(<listcomp>)
          1091044    5.026    0.000  133.446    0.000 move.py:20(execute)
         30761247   36.372    0.000  132.478    0.000 <__array_function__ internals>:2(copyto)
        251934151  126.500    0.000  126.500    0.000 agent.py:229(<listcomp>)
        113078331  121.597    0.000  122.603    0.000 {built-in method builtins.any}
          1091044    1.288    0.000  121.329    0.000 move.py:62(placeOnBoard)
            74555    0.735    0.000  119.631    0.002 move.py:103(moveToOpponent)
        626792388   95.520    0.000   95.520    0.000 agent.py:342(<genexpr>)
         14297887   67.417    0.000   93.273    0.000 move.py:130(simulateSimple)
        819895052   90.575    0.000   90.575    0.000 {built-in method builtins.isinstance}
        192342163   89.425    0.000   89.425    0.000 agent.py:351(<listcomp>)
           542800    9.827    0.000   83.789    0.000 analyser.py:92(addData)
          1499887   81.927    0.000   81.927    0.000 move.py:271(giveantsprobabilities)
        208930796   79.780    0.000   79.780    0.000 agent.py:349(<listcomp>)
        251934151   77.917    0.000   77.917    0.000 agent.py:204(distanceToBases)
        314464380   63.789    0.000   63.789    0.000 {method 'copy' of 'dict' objects}
         11433963   10.579    0.000   63.624    0.000 <__array_function__ internals>:2(concatenate)
        251934151   62.617    0.000   62.617    0.000 agent.py:178(carrying_number_of_ally_ants)
         30761247   61.094    0.000   61.094    0.000 {built-in method numpy.empty}
           548012    2.086    0.000   55.627    0.000 game.py:41(roll)
           552012    6.280    0.000   53.815    0.000 holder.py:17(roll)
        283047024   52.460    0.000   52.460    0.000 {built-in method math.factorial}
          3175368   22.513    0.000   47.206    0.000 dice.py:9(roll)
             4000    3.292    0.001   40.384    0.010 field.py:43(Give_dist_to_bases)
             4000    2.452    0.001   30.661    0.008 field.py:90(Give_dist_to_target)
           712666   13.986    0.000   27.966    0.000 move.py:261(<listcomp>)
           712666   13.288    0.000   26.307    0.000 move.py:260(<listcomp>)
         13208228    8.836    0.000   26.085    0.000 random.py:252(choice)
          9884173   13.826    0.000   25.021    0.000 game.py:95(getAllStartConfigurations)
         16704242   18.886    0.000   24.366    0.000 Probability_function.py:133(Nointersection)
         15723219    6.613    0.000   18.090    0.000 move.py:234(simulateClean)
         13208228   11.160    0.000   16.027    0.000 random.py:222(_randbelow)
          1091044    9.093    0.000   15.938    0.000 game.py:129(gameHasEnded)
          6460456    6.471    0.000   15.143    0.000 cleverRandom.py:19(value)
         11976763   13.720    0.000   13.720    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        142658150   12.618    0.000   12.618    0.000 {built-in method builtins.abs}
         18034385   12.162    0.000   12.162    0.000 move.py:7(__init__)
           574430    4.898    0.000   11.162    0.000 move.py:236(<listcomp>)
         48135252    9.882    0.000    9.882    0.000 agent.py:368(GetProbabilityOfEat)
         13044475    9.222    0.000    9.222    0.000 move.py:140(<setcomp>)
          6460456    6.995    0.000    8.673    0.000 random.py:366(uniform)
          7299256    8.246    0.000    8.246    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.762    0.000    7.955    0.000 field.py:135(<listcomp>)
         22413976    7.382    0.000    7.382    0.000 game.py:124(isLegalMove)
         30761247    7.278    0.000    7.278    0.000 multiarray.py:1043(copyto)
          1418134    6.433    0.000    6.433    0.000 Probability_function.py:153(<listcomp>)
          1091044    2.146    0.000    6.128    0.000 gamecontroller.py:67(sleep)
          2850664    5.715    0.000    5.715    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.545    0.001    4.469    0.001 lines.py:2(generateLines)
          9015501    4.130    0.000    4.130    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    165.   1000.      5.02   16.14]
 [   2.    129.   1000.     11.77   10.53]
 [   3.    172.    998.17    5.9    16.11]
 ...
 [3998.    114.   1493.24    2.83   18.41]
 [3999.    149.   1502.34    3.19   17.89]
 [4000.    174.   1511.31    3.1    17.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6365630: <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:53 2020
Terminated at Mon Apr 27 19:59:30 2020
Results reported at Mon Apr 27 19:59:30 2020

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

    CPU time :                                   24332.47 sec.
    Max Memory :                                 4870 MB
    Average Memory :                             2471.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24337 sec.
    Turnaround time :                            24338 sec.

The output (if any) is above this job summary.

