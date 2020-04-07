# Parameters for CleverRandomEloCalcProb-4000

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              306 minutes.

    Hours used :                5 minutes.

# Profiling


      10574078174 function calls (10329750728 primitive calls) in 18360.61 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18402.851 18402.851 {built-in method builtins.exec}
                1    0.000    0.000 18402.851 18402.851 <string>:1(<module>)
                1    0.000    0.000 18402.851 18402.851 game.py:169(run)
                1   17.346   17.346 18402.851 18402.851 gamecontroller.py:15(run)
           513446  222.282    0.000 17322.695    0.034 agent.py:13(choose)
          9818873  518.153    0.000 17078.163    0.002 agent.py:202(state)
        351225234 5508.107    0.000 13663.088    0.000 agent.py:182(antState)
          9301427   26.002    0.000 2533.610    0.000 move.py:237(simulate)
           927596   35.629    0.000 2102.900    0.002 move.py:133(simulateComplex)
           997586  306.606    0.000 1964.702    0.002 Probability_function.py:206(CalculateWinChance)
        757044550 1613.054    0.000 1613.054    0.000 {built-in method numpy.array}
        155492192/14590740 1269.555    0.000 1509.968    0.000 Probability_function.py:196(Combinations)
        145571814 1447.851    0.000 1447.851    0.000 agent.py:233(getDistances)
        145571814 1223.661    0.000 1239.473    0.000 agent.py:246(getDistancesToAnts)
        145571814  191.086    0.000 1166.273    0.000 {method 'max' of 'numpy.ndarray' objects}
        145571814   76.797    0.000  975.187    0.000 _methods.py:28(_amax)
        145571814  898.390    0.000  898.390    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145571814  404.464    0.000  768.791    0.000 agent.py:170(currentScore)
        205653420  491.271    0.000  653.782    0.000 agent.py:270(ant_situation)
             4000    0.136    0.000  495.020    0.124 game.py:148(reset)
             4000    0.641    0.000  493.511    0.123 setups.py:9(setup)
          5600000    2.997    0.000  426.890    0.000 field.py:38(Nointersection)
          5600000  150.779    0.000  423.894    0.000 field.py:39(<listcomp>)
             4000   33.751    0.008  414.485    0.104 field.py:120(Give_dist_to_all)
        145571814  300.366    0.000  367.133    0.000 agent.py:281(dicer)
        145576064  150.566    0.000  346.671    0.000 game.py:128(getCurrentScore)
         10282671  173.989    0.000  331.518    0.000 agent.py:259(antsUnderAnts)
        806518091  241.675    0.000  329.478    0.000 field.py:23(__eq__)
          8837629  158.269    0.000  310.336    0.000 move.py:246(<listcomp>)
        145571814  190.395    0.000  301.949    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1031963    5.344    0.000  300.411    0.000 game.py:45(action_space)
         18424034   36.576    0.000  295.067    0.000 game.py:39(actions)
        145571814  126.450    0.000  287.384    0.000 agent.py:164(distanceToSplits)
        462793259  212.506    0.000  268.735    0.000 {built-in method builtins.sum}
          1031963    3.680    0.000  251.321    0.000 game.py:48(step)
        132797428/29371434   84.945    0.000  215.798    0.000 game.py:100(getAllPositionsAtDistance)
           961982  181.962    0.000  207.157    0.000 Probability_function.py:140(fight)
          1031963    4.294    0.000  183.025    0.000 move.py:20(execute)
        145576064  145.763    0.000  175.937    0.000 game.py:129(<dictcomp>)
          1031963    1.138    0.000  172.403    0.000 move.py:41(placeOnBoard)
            69990    0.692    0.000  170.906    0.002 move.py:82(moveToOpponent)
        157552081  169.962    0.000  170.832    0.000 {built-in method builtins.any}
        195304500  128.889    0.000  168.620    0.000 move.py:260(__init__)
        145587814  160.983    0.000  161.037    0.000 {built-in method builtins.sorted}
        123053052   78.522    0.000  130.853    0.000 game.py:108(goOneStep)
        1132102518  119.666    0.000  119.666    0.000 {built-in method builtins.len}
        702181252  102.067    0.000  102.067    0.000 {method 'items' of 'dict' objects}
        436715442   87.882    0.000   87.882    0.000 agent.py:293(GetProbabilityOfEat)
        806518091   87.803    0.000   87.803    0.000 {built-in method builtins.isinstance}
        145571814   79.401    0.000   79.401    0.000 agent.py:159(<listcomp>)
        145571814   69.051    0.000   69.051    0.000 agent.py:192(<listcomp>)
        118597783   68.141    0.000   68.141    0.000 agent.py:274(<listcomp>)
          7379370   12.155    0.000   63.310    0.000 numeric.py:159(ones)
          8837629   44.503    0.000   60.733    0.000 move.py:109(simulateSimple)
        333337944   58.536    0.000   58.536    0.000 {built-in method math.factorial}
        355793349   56.229    0.000   56.229    0.000 agent.py:267(<genexpr>)
        145571814   55.803    0.000   55.803    0.000 agent.py:167(distanceToBases)
           997586   54.402    0.000   54.402    0.000 move.py:249(giveantsprobabilities)
        107980786   54.149    0.000   54.149    0.000 agent.py:276(<listcomp>)
           518500    1.697    0.000   50.808    0.000 game.py:34(roll)
           522500    5.488    0.000   49.388    0.000 holder.py:17(roll)
          3007064   20.103    0.000   43.591    0.000 dice.py:9(roll)
             4000    3.312    0.001   40.488    0.010 field.py:43(Give_dist_to_bases)
        195304500   39.732    0.000   39.732    0.000 {method 'copy' of 'dict' objects}
        145571814   39.032    0.000   39.032    0.000 agent.py:161(carrying_number_of_ally_ants)
        221886992   37.873    0.000   37.873    0.000 {method 'append' of 'list' objects}
          7379370    9.521    0.000   35.012    0.000 <__array_function__ internals>:2(copyto)
             4000    2.430    0.001   30.609    0.008 field.py:90(Give_dist_to_target)
         12858773    8.839    0.000   26.080    0.000 random.py:252(choice)
          9765225    9.460    0.000   23.824    0.000 cleverRandom.py:16(value)
          7379370   23.743    0.000   23.743    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9334233   12.036    0.000   23.023    0.000 game.py:84(getAllStartConfigurations)
         14590740   17.196    0.000   21.942    0.000 Probability_function.py:133(Nointersection)
           463798    8.702    0.000   17.239    0.000 move.py:240(<listcomp>)
           463798    8.384    0.000   16.399    0.000 move.py:239(<listcomp>)
          7379370   16.143    0.000   16.143    0.000 {built-in method numpy.empty}
         12858773   11.346    0.000   16.066    0.000 random.py:222(_randbelow)
          9765225   11.932    0.000   14.364    0.000 random.py:366(uniform)
          1031963    8.148    0.000   14.016    0.000 game.py:118(gameHasEnded)
         17392071   12.584    0.000   12.584    0.000 move.py:7(__init__)
          9765225    4.491    0.000   11.906    0.000 move.py:213(simulateClean)
        100077800    8.932    0.000    8.932    0.000 {built-in method builtins.abs}
          6894108    8.130    0.000    8.130    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.898    0.000    8.101    0.000 field.py:135(<listcomp>)
           361583    3.141    0.000    7.118    0.000 move.py:215(<listcomp>)
         21069164    7.086    0.000    7.086    0.000 game.py:113(isLegalMove)
          7821216    5.288    0.000    5.288    0.000 move.py:119(<setcomp>)
             4000    3.525    0.001    4.474    0.001 lines.py:2(generateLines)
           954068    4.088    0.000    4.088    0.000 Probability_function.py:153(<listcomp>)
          1031963    0.982    0.000    3.935    0.000 gamecontroller.py:65(sleep)
          1855192    3.708    0.000    3.708    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8889434    3.650    0.000    3.650    0.000 {method 'pop' of 'list' objects}
           518517    0.577    0.000    3.243    0.000 opponent.py:32(choose)
         16111651    3.183    0.000    3.183    0.000 {method 'getrandbits' of '_random.Random' objects}
          1031963    2.953    0.000    2.953    0.000 {built-in method time.sleep}
         11724290    2.856    0.000    2.856    0.000 ant.py:31(startPositions)
             4000    0.114    0.000    2.804    0.001 agent.py:112(resetGame)
          1031963    2.777    0.000    2.777    0.000 move.py:33(cleanAnts)
           518517    0.680    0.000    2.666    0.000 randomAgent.py:11(choose)
          9765225    2.432    0.000    2.432    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091671: <CleverRandom13CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom13CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:09:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:09:24 2020
Terminated at Tue Apr  7 14:16:12 2020
Results reported at Tue Apr  7 14:16:12 2020

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

    CPU time :                                   18404.45 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18432 sec.
    Turnaround time :                            92434 sec.

The output (if any) is above this job summary.

