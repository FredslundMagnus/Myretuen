# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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
    Minutes used :              335 minutes.

    Hours used :                5 minutes.

# Profiling


      12588670755 function calls (12285240167 primitive calls) in 20096.88 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20143.578 20143.578 {built-in method builtins.exec}
                1    0.000    0.000 20143.578 20143.578 <string>:1(<module>)
                1    0.000    0.000 20143.578 20143.578 game.py:167(run)
                1   16.593   16.593 20143.578 20143.578 gamecontroller.py:15(run)
           656735  196.859    0.000 19121.063    0.029 agent.py:13(choose)
         12090381  624.437    0.000 18897.708    0.002 agent.py:194(state)
        432677669 5759.239    0.000 14889.872    0.000 agent.py:174(antState)
         11429646   28.405    0.000 2980.231    0.000 move.py:235(simulate)
          1332060   42.688    0.000 2444.854    0.002 move.py:131(simulateComplex)
          1409839  374.580    0.000 2196.057    0.002 Probability_function.py:205(CalculateWinChance)
        927552769 1838.768    0.000 1838.768    0.000 {built-in method numpy.array}
        193673766/19900762 1372.658    0.000 1638.912    0.000 Probability_function.py:195(Combinations)
        177549449 1596.832    0.000 1596.832    0.000 agent.py:225(getDistances)
        177549449  202.867    0.000 1363.804    0.000 {method 'max' of 'numpy.ndarray' objects}
        177549449 1340.783    0.000 1357.944    0.000 agent.py:238(getDistancesToAnts)
        177549449   82.472    0.000 1160.937    0.000 _methods.py:28(_amax)
        177549449 1078.465    0.000 1078.465    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177549449  453.628    0.000  833.654    0.000 agent.py:162(currentScore)
        255128220  568.287    0.000  743.458    0.000 agent.py:262(ant_situation)
             4000    0.059    0.000  442.985    0.111 game.py:146(reset)
             4000    0.442    0.000  441.782    0.110 setups.py:9(setup)
        177549449  353.433    0.000  424.985    0.000 agent.py:273(dicer)
         10763616  187.057    0.000  392.485    0.000 move.py:244(<listcomp>)
          5600000    2.622    0.000  383.829    0.000 field.py:35(Nointersection)
          5600000  129.858    0.000  381.207    0.000 field.py:36(<listcomp>)
             4000   29.591    0.007  371.440    0.093 field.py:116(Give_dist_to_all)
        177553719  149.276    0.000  361.578    0.000 game.py:126(getCurrentScore)
         12756411  192.643    0.000  360.425    0.000 agent.py:251(antsUnderAnts)
        177549449  143.098    0.000  338.903    0.000 agent.py:156(distanceToSplits)
          1318861    5.827    0.000  335.489    0.000 game.py:43(action_space)
         23230209   40.279    0.000  329.661    0.000 game.py:37(actions)
        177549449  200.863    0.000  318.025    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836216467  237.135    0.000  315.837    0.000 field.py:20(__eq__)
        573011299  236.672    0.000  296.136    0.000 {built-in method builtins.sum}
          1357993  219.602    0.000  248.900    0.000 Probability_function.py:139(fight)
        166402501/36744917   93.263    0.000  239.765    0.000 game.py:98(getAllPositionsAtDistance)
        241913520  189.126    0.000  231.050    0.000 move.py:258(__init__)
          1318861    3.738    0.000  211.610    0.000 game.py:46(step)
        177565449  195.846    0.000  195.894    0.000 {built-in method builtins.sorted}
        177553719  158.254    0.000  190.978    0.000 game.py:127(<dictcomp>)
        196307936  183.420    0.000  184.405    0.000 {built-in method builtins.any}
        154062895   86.583    0.000  146.502    0.000 game.py:106(goOneStep)
          1318861    4.529    0.000  137.831    0.000 move.py:18(execute)
        1431227165  132.302    0.000  132.302    0.000 {built-in method builtins.len}
          1318861    1.098    0.000  126.581    0.000 move.py:39(placeOnBoard)
            77779    0.596    0.000  125.052    0.002 move.py:80(moveToOpponent)
        860643905  104.692    0.000  104.692    0.000 {method 'items' of 'dict' objects}
        177549449   85.469    0.000   85.469    0.000 agent.py:151(<listcomp>)
        836216467   78.701    0.000   78.701    0.000 {built-in method builtins.isinstance}
        355098898   76.956    0.000   76.956    0.000 agent.py:285(GetProbabilityOfEat)
        177549449   76.563    0.000   76.563    0.000 agent.py:184(<listcomp>)
         10034381   14.013    0.000   75.876    0.000 numeric.py:159(ones)
        148862978   71.426    0.000   71.426    0.000 agent.py:266(<listcomp>)
        437172708   69.242    0.000   69.242    0.000 {built-in method math.factorial}
          1409839   67.084    0.000   67.084    0.000 move.py:247(giveantsprobabilities)
         10763616   47.448    0.000   65.549    0.000 move.py:107(simulateSimple)
        446588934   59.464    0.000   59.464    0.000 agent.py:259(<genexpr>)
        136222494   58.749    0.000   58.749    0.000 agent.py:268(<listcomp>)
           662050    1.645    0.000   54.595    0.000 game.py:32(roll)
        177549449   54.261    0.000   54.261    0.000 agent.py:159(distanceToBases)
           666050    5.700    0.000   53.164    0.000 holder.py:16(roll)
        260616306   48.403    0.000   48.403    0.000 {method 'append' of 'list' objects}
          3836744   21.866    0.000   47.074    0.000 dice.py:8(roll)
        177549449   46.331    0.000   46.331    0.000 agent.py:153(carrying_number_of_ally_ants)
        241913520   41.924    0.000   41.924    0.000 {method 'copy' of 'dict' objects}
         10034381   10.904    0.000   41.580    0.000 <__array_function__ internals>:2(copyto)
             4000    2.876    0.001   36.166    0.009 field.py:40(Give_dist_to_bases)
         10034381   28.513    0.000   28.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16321102    9.406    0.000   27.906    0.000 random.py:252(choice)
         12095676    9.943    0.000   27.531    0.000 cleverRandom.py:13(value)
             4000    2.116    0.001   27.431    0.007 field.py:87(Give_dist_to_target)
         19900762   20.829    0.000   26.935    0.000 Probability_function.py:132(Nointersection)
         11690673   12.897    0.000   24.757    0.000 game.py:82(getAllStartConfigurations)
           666030   11.696    0.000   24.568    0.000 move.py:238(<listcomp>)
           666030   11.620    0.000   24.369    0.000 move.py:237(<listcomp>)
         10034381   20.283    0.000   20.283    0.000 {built-in method numpy.empty}
         12095676   14.820    0.000   17.588    0.000 random.py:366(uniform)
         21911348   17.240    0.000   17.240    0.000 move.py:5(__init__)
         16321102   12.053    0.000   17.155    0.000 random.py:222(_randbelow)
          1318861    8.619    0.000   15.593    0.000 game.py:116(gameHasEnded)
         12095676    4.936    0.000   13.181    0.000 move.py:211(simulateClean)
        130876777   10.568    0.000   10.568    0.000 {built-in method builtins.abs}
          8642016    8.913    0.000    8.913    0.000 game.py:88(getAllCurrentPlayersAnts)
           441145    3.427    0.000    7.935    0.000 move.py:213(<listcomp>)
         26373105    7.620    0.000    7.620    0.000 game.py:111(isLegalMove)
         11664000    5.013    0.000    6.887    0.000 field.py:131(<listcomp>)
          9646174    6.234    0.000    6.234    0.000 move.py:117(<setcomp>)
          2664120    4.964    0.000    4.964    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328841    4.783    0.000    4.783    0.000 Probability_function.py:152(<listcomp>)
         12024377    4.757    0.000    4.757    0.000 {method 'pop' of 'list' objects}
          1318861    0.889    0.000    4.139    0.000 gamecontroller.py:65(sleep)
             4000    3.243    0.001    4.041    0.001 lines.py:1(generateLines)
           662126    0.502    0.000    3.458    0.000 opponent.py:32(choose)
         20382866    3.424    0.000    3.424    0.000 {method 'getrandbits' of '_random.Random' objects}
          1318861    3.250    0.000    3.250    0.000 {built-in method time.sleep}
          1318861    3.128    0.000    3.128    0.000 move.py:31(cleanAnts)
          2634170    2.972    0.000    2.972    0.000 game.py:122(<listcomp>)
           662126    0.734    0.000    2.956    0.000 randomAgent.py:10(choose)
         14646310    2.947    0.000    2.947    0.000 ant.py:27(startPositions)
           666030    2.944    0.000    2.944    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060903: <CleverRandom63CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom63CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:18:47 2020
Results reported at Sun Apr  5 08:18:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   20146.15 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20149 sec.
    Turnaround time :                            20150 sec.

The output (if any) is above this job summary.

