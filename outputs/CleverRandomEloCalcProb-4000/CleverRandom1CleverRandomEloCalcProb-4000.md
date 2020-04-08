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
    Minutes used :              296 minutes.

    Hours used :                4 minutes.

# Profiling


      10567997349 function calls (10325824058 primitive calls) in 17754.64 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17793.081 17793.081 {built-in method builtins.exec}
                1    0.000    0.000 17793.081 17793.081 <string>:1(<module>)
                1    0.000    0.000 17793.081 17793.081 game.py:169(run)
                1   17.086   17.086 17793.081 17793.081 gamecontroller.py:15(run)
           513731  219.346    0.000 16725.324    0.033 agent.py:13(choose)
          9823199  564.872    0.000 16484.297    0.002 agent.py:202(state)
        351459961 5342.027    0.000 13182.932    0.000 agent.py:182(antState)
          9305468   25.921    0.000 2378.577    0.000 move.py:237(simulate)
           928918   33.236    0.000 1950.356    0.002 move.py:133(simulateComplex)
           999088  298.112    0.000 1803.540    0.002 Probability_function.py:206(CalculateWinChance)
        757462625 1563.603    0.000 1563.603    0.000 {built-in method numpy.array}
        153310158/14462310 1143.010    0.000 1363.492    0.000 Probability_function.py:196(Combinations)
        145706801 1350.570    0.000 1350.570    0.000 agent.py:233(getDistances)
        145706801 1159.285    0.000 1175.649    0.000 agent.py:246(getDistancesToAnts)
        145706801  178.571    0.000 1113.526    0.000 {method 'max' of 'numpy.ndarray' objects}
        145706801   70.016    0.000  934.955    0.000 _methods.py:28(_amax)
        145706801  864.938    0.000  864.938    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145706801  404.559    0.000  758.920    0.000 agent.py:170(currentScore)
        205753160  464.716    0.000  609.779    0.000 agent.py:270(ant_situation)
             4000    0.136    0.000  496.726    0.124 game.py:148(reset)
             4000    0.579    0.000  495.228    0.124 setups.py:9(setup)
          5600000    3.087    0.000  428.327    0.000 field.py:38(Nointersection)
          5600000  151.044    0.000  425.240    0.000 field.py:39(<listcomp>)
             4000   34.184    0.009  416.148    0.104 field.py:120(Give_dist_to_all)
        145706801  298.998    0.000  367.887    0.000 agent.py:281(dicer)
        145711101  143.093    0.000  336.704    0.000 game.py:128(getCurrentScore)
        806701463  241.672    0.000  330.549    0.000 field.py:23(__eq__)
         10287658  167.976    0.000  324.456    0.000 agent.py:259(antsUnderAnts)
          8841009  159.377    0.000  309.369    0.000 move.py:246(<listcomp>)
          1031994    5.434    0.000  299.045    0.000 game.py:45(action_space)
        145706801  188.983    0.000  298.185    0.000 agent.py:158(carrying_number_of_enemy_ants)
        145706801  131.641    0.000  294.597    0.000 agent.py:164(distanceToSplits)
         18397844   37.524    0.000  293.611    0.000 game.py:39(actions)
        463269636  215.348    0.000  271.142    0.000 {built-in method builtins.sum}
          1031994    3.652    0.000  239.021    0.000 game.py:48(step)
        132668466/29343023   84.431    0.000  214.852    0.000 game.py:100(getAllPositionsAtDistance)
           961666  182.598    0.000  208.825    0.000 Probability_function.py:140(fight)
        145711101  142.809    0.000  173.675    0.000 game.py:129(<dictcomp>)
          1031994    4.167    0.000  171.259    0.000 move.py:20(execute)
        195398540  127.153    0.000  166.290    0.000 move.py:260(__init__)
        145722801  163.005    0.000  163.059    0.000 {built-in method builtins.sorted}
          1031994    1.107    0.000  161.005    0.000 move.py:41(placeOnBoard)
            70170    0.679    0.000  159.553    0.002 move.py:82(moveToOpponent)
        155370080  151.946    0.000  152.812    0.000 {built-in method builtins.any}
        122936119   78.054    0.000  130.421    0.000 game.py:108(goOneStep)
        1130553669  121.828    0.000  121.828    0.000 {built-in method builtins.len}
        702953492  100.325    0.000  100.325    0.000 {method 'items' of 'dict' objects}
        806701463   88.877    0.000   88.877    0.000 {built-in method builtins.isinstance}
        437120403   85.081    0.000   85.081    0.000 agent.py:293(GetProbabilityOfEat)
        145706801   78.402    0.000   78.402    0.000 agent.py:159(<listcomp>)
        145706801   72.022    0.000   72.022    0.000 agent.py:192(<listcomp>)
          8841009   43.241    0.000   59.442    0.000 move.py:109(simulateSimple)
          7315155   11.503    0.000   58.848    0.000 numeric.py:159(ones)
        327725910   56.449    0.000   56.449    0.000 {built-in method math.factorial}
        118829994   56.319    0.000   56.319    0.000 agent.py:274(<listcomp>)
        356489982   55.793    0.000   55.793    0.000 agent.py:267(<genexpr>)
           999088   53.142    0.000   53.142    0.000 move.py:249(giveantsprobabilities)
        108173444   52.247    0.000   52.247    0.000 agent.py:276(<listcomp>)
           518540    1.687    0.000   50.700    0.000 game.py:34(roll)
        145706801   50.582    0.000   50.582    0.000 agent.py:167(distanceToBases)
           522540    5.600    0.000   49.281    0.000 holder.py:17(roll)
          3009610   20.272    0.000   43.364    0.000 dice.py:9(roll)
             4000    3.318    0.001   40.523    0.010 field.py:43(Give_dist_to_bases)
        222038800   39.735    0.000   39.735    0.000 {method 'append' of 'list' objects}
        145706801   39.653    0.000   39.653    0.000 agent.py:161(carrying_number_of_ally_ants)
        195398540   39.137    0.000   39.137    0.000 {method 'copy' of 'dict' objects}
          7315155    8.717    0.000   31.801    0.000 <__array_function__ internals>:2(copyto)
             4000    2.511    0.001   30.802    0.008 field.py:90(Give_dist_to_target)
         12868703    8.634    0.000   25.657    0.000 random.py:252(choice)
          9769927    9.146    0.000   23.175    0.000 cleverRandom.py:16(value)
          9327088   12.242    0.000   22.402    0.000 game.py:84(getAllStartConfigurations)
         14462310   17.618    0.000   22.371    0.000 Probability_function.py:133(Nointersection)
          7315155   21.360    0.000   21.360    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           464459    8.702    0.000   17.064    0.000 move.py:240(<listcomp>)
           464459    8.489    0.000   16.426    0.000 move.py:239(<listcomp>)
         12868703   11.119    0.000   15.819    0.000 random.py:222(_randbelow)
          7315155   15.544    0.000   15.544    0.000 {built-in method numpy.empty}
          9769927   11.419    0.000   14.029    0.000 random.py:366(uniform)
          1031994    7.814    0.000   13.622    0.000 game.py:118(gameHasEnded)
         17365850   12.051    0.000   12.051    0.000 move.py:7(__init__)
          9769927    4.075    0.000   11.390    0.000 move.py:213(simulateClean)
         99975198    8.993    0.000    8.993    0.000 {built-in method builtins.abs}
         11664000    5.843    0.000    8.031    0.000 field.py:135(<listcomp>)
          6887784    7.522    0.000    7.522    0.000 game.py:90(getAllCurrentPlayersAnts)
           362459    3.093    0.000    7.028    0.000 move.py:215(<listcomp>)
         21047929    6.781    0.000    6.781    0.000 game.py:113(isLegalMove)
          7829524    5.748    0.000    5.748    0.000 move.py:119(<setcomp>)
             4000    3.550    0.001    4.474    0.001 lines.py:2(generateLines)
           953656    4.115    0.000    4.115    0.000 Probability_function.py:153(<listcomp>)
          1031994    0.944    0.000    3.892    0.000 gamecontroller.py:65(sleep)
          8795745    3.627    0.000    3.627    0.000 {method 'pop' of 'list' objects}
          1857836    3.344    0.000    3.344    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518263    0.593    0.000    3.234    0.000 opponent.py:32(choose)
         16125913    3.178    0.000    3.178    0.000 {method 'getrandbits' of '_random.Random' objects}
          1031994    2.948    0.000    2.948    0.000 {built-in method time.sleep}
             4000    0.112    0.000    2.739    0.001 agent.py:112(resetGame)
          1031994    2.701    0.000    2.701    0.000 move.py:33(cleanAnts)
           518263    0.669    0.000    2.641    0.000 randomAgent.py:11(choose)
         11711580    2.638    0.000    2.638    0.000 ant.py:31(startPositions)
          9769927    2.610    0.000    2.610    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091659: <CleverRandom1CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom1CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:36 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:07:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:07:10 2020
Terminated at Tue Apr  7 13:03:46 2020
Results reported at Tue Apr  7 13:03:46 2020

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

    CPU time :                                   17786.73 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17797 sec.
    Turnaround time :                            88090 sec.

The output (if any) is above this job summary.

