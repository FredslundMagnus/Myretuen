# Parameters for Analyser-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              653 minutes.
    Hours used :                10 hours.

# Profiling


      18513760314 function calls (18155969510 primitive calls) in 39169.73 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39219.259 39219.259 {built-in method builtins.exec}
                1    0.000    0.000 39219.259 39219.259 <string>:1(<module>)
                1    0.000    0.000 39219.259 39219.259 game.py:177(run)
                1  162.591  162.591 39219.259 39219.259 gamecontroller.py:15(run)
          1355271  213.940    0.000 36228.691    0.027 agent.py:14(choose)
         20254578 1127.215    0.000 33403.072    0.002 agent.py:215(state)
        714398018 11015.522    0.000 27007.774    0.000 agent.py:195(antState)
           680917  149.764    0.000 18130.341    0.027 opponent.py:31(choose)
        1533859180 6119.511    0.000 6119.511    0.000 {built-in method numpy.array}
         18213465   57.189    0.000 4692.738    0.000 move.py:237(simulate)
          1676030   59.010    0.000 3783.887    0.002 move.py:133(simulateComplex)
         21171090  518.976    0.000 3641.012    0.000 linearAprox.py:9(value)
          1746404  492.947    0.000 3402.250    0.002 Probability_function.py:206(CalculateWinChance)
        292546158 2889.285    0.000 2889.285    0.000 agent.py:246(getDistances)
        275063344/23428190 2243.751    0.000 2669.750    0.000 Probability_function.py:196(Combinations)
        292546158  368.813    0.000 2292.465    0.000 {method 'max' of 'numpy.ndarray' objects}
        292546158 2251.473    0.000 2283.737    0.000 agent.py:268(getDistancesToAnts)
        292546158  141.705    0.000 1923.652    0.000 _methods.py:28(_amax)
        296615881 1809.581    0.000 1809.581    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        292546158 1008.376    0.000 1712.985    0.000 agent.py:184(currentScore)
          1362781    8.664    0.000 1319.322    0.001 agent.py:66(trainAgent)
        421851860  708.763    0.000  898.169    0.000 agent.py:292(ant_situation)
        292546158  598.318    0.000  729.697    0.000 agent.py:303(dicer)
        292554274  291.741    0.000  670.250    0.000 game.py:136(getCurrentScore)
         17375450  373.177    0.000  669.532    0.000 move.py:246(<listcomp>)
        292546158  396.818    0.000  612.346    0.000 agent.py:172(carrying_number_of_enemy_ants)
        292546158  261.511    0.000  582.299    0.000 agent.py:178(distanceToSplits)
         21092593  289.023    0.000  512.148    0.000 agent.py:281(antsUnderAnts)
          1059805   25.383    0.000  494.655    0.000 linearAprox.py:22(train)
             4000    0.134    0.000  494.540    0.124 game.py:156(reset)
             4000    0.578    0.000  493.034    0.123 setups.py:9(setup)
        846604627  375.938    0.000  453.887    0.000 {built-in method builtins.sum}
         21171091  442.122    0.000  442.122    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    2.965    0.000  427.078    0.000 field.py:38(Nointersection)
          5600000  149.606    0.000  424.114    0.000 field.py:39(<listcomp>)
             4000   33.448    0.008  414.133    0.104 field.py:120(Give_dist_to_all)
          1707456  339.146    0.000  388.031    0.000 Probability_function.py:140(fight)
        292554274  277.742    0.000  339.737    0.000 game.py:137(<dictcomp>)
        813808665  247.544    0.000  336.870    0.000 field.py:23(__eq__)
        381029600  248.690    0.000  325.377    0.000 move.py:260(__init__)
        292562158  320.839    0.000  320.893    0.000 {built-in method builtins.sorted}
          1358781    6.929    0.000  320.523    0.000 game.py:53(action_space)
         19630859   47.544    0.000  313.594    0.000 game.py:43(actions)
          1358781    5.271    0.000  308.089    0.000 game.py:56(step)
        277775467  296.497    0.000  297.743    0.000 {built-in method builtins.any}
        2276124299  253.826    0.000  253.826    0.000 {built-in method builtins.len}
        132555883/28425620   86.996    0.000  221.025    0.000 game.py:108(getAllPositionsAtDistance)
          1358781    5.816    0.000  212.011    0.000 move.py:20(execute)
             7978    0.214    0.000  203.057    0.025 agent.py:124(resetGame)
          1358781    1.866    0.000  196.854    0.000 move.py:41(placeOnBoard)
            70374    0.662    0.000  194.433    0.003 move.py:82(moveToOpponent)
        1333173872  182.228    0.000  182.228    0.000 {method 'items' of 'dict' objects}
             4000    0.159    0.000  179.567    0.045 impala.py:28(batchTrain)
            79620    0.837    0.000  178.325    0.002 impala.py:42(trainOneBatch)
        877638474  169.412    0.000  169.412    0.000 agent.py:315(GetProbabilityOfEat)
        292546158  160.774    0.000  160.774    0.000 agent.py:173(<listcomp>)
        292546158  144.271    0.000  144.271    0.000 agent.py:205(<listcomp>)
        122197052   80.590    0.000  134.029    0.000 game.py:116(goOneStep)
          1359181   76.596    0.000  119.915    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           677864   14.407    0.000  115.679    0.000 analyser.py:10(addData)
         17375450   80.255    0.000  114.872    0.000 move.py:109(simulateSimple)
         13831687   22.030    0.000  113.190    0.000 numeric.py:159(ones)
          1746404  109.165    0.000  109.165    0.000 move.py:249(giveantsprobabilities)
        598571346  105.049    0.000  105.049    0.000 {built-in method math.factorial}
         17901867   53.030    0.000   95.984    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        292546158   90.956    0.000   90.956    0.000 agent.py:181(distanceToBases)
        813809467   89.327    0.000   89.327    0.000 {built-in method builtins.isinstance}
         22230895   81.250    0.000   81.250    0.000 {built-in method numpy.zeros}
        475941273   77.949    0.000   77.949    0.000 agent.py:289(<genexpr>)
        425025354   77.530    0.000   77.530    0.000 {method 'append' of 'list' objects}
        381029600   76.687    0.000   76.687    0.000 {method 'copy' of 'dict' objects}
        292546158   76.684    0.000   76.684    0.000 agent.py:175(carrying_number_of_ally_ants)
        158647091   71.823    0.000   71.823    0.000 agent.py:296(<listcomp>)
           681822    2.404    0.000   70.903    0.000 game.py:38(roll)
        146686276   70.015    0.000   70.015    0.000 agent.py:298(<listcomp>)
           685822    7.512    0.000   68.752    0.000 holder.py:17(roll)
         13831687   16.736    0.000   62.576    0.000 <__array_function__ internals>:2(copyto)
          3939324   29.826    0.000   60.789    0.000 dice.py:9(roll)
          1355271   17.935    0.000   52.231    0.000 agent.py:163(softmax)
         23586624   48.534    0.000   48.534    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.280    0.001   40.331    0.010 field.py:43(Give_dist_to_bases)
          2714452   10.745    0.000   36.312    0.000 fromnumeric.py:73(_wrapreduction)
           838015   20.440    0.000   35.097    0.000 move.py:240(<listcomp>)
         23428190   27.258    0.000   35.040    0.000 Probability_function.py:133(Nointersection)
           838015   17.797    0.000   32.162    0.000 move.py:239(<listcomp>)
         16148516   10.922    0.000   31.969    0.000 random.py:252(choice)
             4000    2.435    0.001   30.730    0.008 field.py:90(Give_dist_to_target)
         13831687   28.584    0.000   28.584    0.000 {built-in method numpy.empty}
          1359181    2.187    0.000   27.370    0.000 <__array_function__ internals>:2(prod)
          8970066   12.995    0.000   25.489    0.000 game.py:92(getAllStartConfigurations)
         19051480    8.518    0.000   24.820    0.000 move.py:213(simulateClean)
          1355271    2.656    0.000   24.720    0.000 <__array_function__ internals>:2(amax)
          1359181    3.121    0.000   23.119    0.000 fromnumeric.py:2843(prod)
          1358781   11.562    0.000   20.061    0.000 game.py:126(gameHasEnded)
          1355271    3.522    0.000   19.835    0.000 fromnumeric.py:2551(amax)
         16228136   13.698    0.000   19.642    0.000 random.py:222(_randbelow)
             4000   17.231    0.004   17.235    0.004 impala.py:21(restart)
              400    0.035    0.000   16.197    0.040 opponent.py:49(append)
        2020115/400    2.849    0.000   16.162    0.040 copy.py:132(deepcopy)
              400    0.007    0.000   16.143    0.040 copy.py:268(_reconstruct)


# Other prints

[0.91275447 0.19264493 0.4913127  ... 0.16634356 0.62645448 0.24219604]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159536: <LinearAprox2Analyser-LA> in cluster <dcc> Done

Job <LinearAprox2Analyser-LA> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 03:14:13 2020
Results reported at Mon Apr 13 03:14:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   39219.34 sec.
    Max Memory :                                 17337 MB
    Average Memory :                             6538.05 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8263.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   39233 sec.
    Turnaround time :                            52327 sec.

The output (if any) is above this job summary.

