# Parameters for CleverRandomElo-fruit-CalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              235 minutes.
    Hours used :                3 hours.

# Profiling


      11872059698 function calls (11652605449 primitive calls) in 14084.90 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14121.070 14121.070 {built-in method builtins.exec}
                1    0.000    0.000 14121.070 14121.070 <string>:1(<module>)
                1    0.000    0.000 14121.070 14121.070 game.py:183(run)
                1   20.313   20.313 14121.070 14121.070 gamecontroller.py:15(run)
          9266718  464.678    0.000 12703.352    0.001 agent.py:273(state)
           452721  171.178    0.000 12426.545    0.027 agent.py:15(choose)
        336123509 2574.271    0.000 9483.900    0.000 agent.py:219(antState)
          8361276   31.575    0.000 2285.931    0.000 move.py:258(simulate)
           838840   40.268    0.000 1835.114    0.002 move.py:154(simulateComplex)
           900061  279.027    0.000 1660.367    0.002 Probability_function.py:206(CalculateWinChance)
        142400749 1477.606    0.000 1477.606    0.000 agent.py:312(getDistances)
        137613336/13206468 1039.500    0.000 1245.879    0.000 Probability_function.py:196(Combinations)
        142400749 1100.875    0.000 1114.198    0.000 agent.py:336(getDistancesToAnts)
        142400749  890.663    0.000 1051.286    0.000 agent.py:182(distanceToSplits)
        142400749  457.575    0.000  789.910    0.000 agent.py:208(currentScore)
           914478   14.716    0.000  611.130    0.001 agent.py:70(trainAgent)
             4000    0.173    0.000  513.600    0.128 game.py:159(reset)
             4000    0.658    0.000  511.992    0.128 setups.py:9(setup)
        193722760  370.582    0.000  497.557    0.000 agent.py:360(ant_situation)
          5600000    3.340    0.000  438.790    0.000 field.py:38(Nointersection)
          5600000  154.125    0.000  435.450    0.000 field.py:39(<listcomp>)
             4000   37.211    0.009  429.944    0.107 field.py:120(Give_dist_to_all)
        723133905  351.271    0.000  405.479    0.000 {built-in method builtins.sum}
        142416749  335.770    0.000  335.825    0.000 {built-in method builtins.sorted}
        797386566  247.183    0.000  335.062    0.000 field.py:23(__eq__)
          7941856  160.786    0.000  316.890    0.000 move.py:267(<listcomp>)
        142400749  267.203    0.000  315.325    0.000 agent.py:371(dicer)
        142408355  140.418    0.000  314.943    0.000 game.py:139(getCurrentScore)
          9686138  162.881    0.000  311.020    0.000 agent.py:349(antsUnderAnts)
           910478    5.866    0.000  296.269    0.000 game.py:56(action_space)
         16750880   43.641    0.000  290.403    0.000 game.py:46(actions)
        142400749  265.451    0.000  265.451    0.000 agent.py:242(<listcomp>)
        142400749  153.502    0.000  251.069    0.000 agent.py:176(carrying_number_of_enemy_ants)
           910478    4.128    0.000  236.540    0.000 game.py:59(step)
        122006864/26959483   79.437    0.000  205.264    0.000 game.py:111(getAllPositionsAtDistance)
           877671  180.540    0.000  205.040    0.000 Probability_function.py:140(fight)
        175613920  118.060    0.000  174.167    0.000 move.py:282(__init__)
        1641754423  171.629    0.000  171.629    0.000 {method 'append' of 'list' objects}
           910478    6.682    0.000  170.044    0.000 move.py:20(execute)
        1853845458  167.908    0.000  167.908    0.000 {built-in method builtins.len}
        142408355  130.090    0.000  154.270    0.000 game.py:140(<dictcomp>)
           910478    1.423    0.000  147.651    0.000 move.py:62(placeOnBoard)
            61221    0.939    0.000  145.824    0.002 move.py:103(moveToOpponent)
        139428528  141.313    0.000  142.063    0.000 {built-in method builtins.any}
        142400749  114.983    0.000  127.804    0.000 agent.py:251(WhichTurn)
        113066373   75.974    0.000  125.826    0.000 game.py:119(goOneStep)
        142400749  116.579    0.000  116.579    0.000 agent.py:202(<listcomp>)
           452721   15.679    0.000  115.343    0.000 analyser.py:106(addData)
         26865657  107.932    0.000  107.932    0.000 {built-in method numpy.array}
        685925135   92.532    0.000   92.532    0.000 {method 'items' of 'dict' objects}
        808228713   91.335    0.000   91.335    0.000 {built-in method builtins.isinstance}
        142400749   84.688    0.000   84.688    0.000 agent.py:265(onsplit)
          9686138   72.011    0.000   78.231    0.000 agent.py:401(SplitPoints)
        142400749   74.098    0.000   74.098    0.000 agent.py:177(<listcomp>)
          8045397   14.668    0.000   73.696    0.000 numeric.py:159(ones)
        142400749   66.560    0.000   66.560    0.000 agent.py:229(<listcomp>)
          7941856   48.773    0.000   65.460    0.000 move.py:130(simulateSimple)
          9266718   32.057    0.000   62.472    0.000 agent.py:414(cleansim)
           900061   60.544    0.000   60.544    0.000 move.py:271(giveantsprobabilities)
        175613920   56.106    0.000   56.106    0.000 {method 'copy' of 'dict' objects}
        307207788   55.137    0.000   55.137    0.000 {built-in method math.factorial}
        345432165   54.208    0.000   54.208    0.000 agent.py:357(<genexpr>)
        142400749   51.946    0.000   51.946    0.000 agent.py:205(distanceToBases)
           458128    2.073    0.000   49.400    0.000 game.py:41(roll)
        104572819   49.335    0.000   49.335    0.000 agent.py:366(<listcomp>)
           462128    5.674    0.000   47.575    0.000 holder.py:17(roll)
        115144055   43.666    0.000   43.666    0.000 agent.py:364(<listcomp>)
             4000    3.693    0.001   42.028    0.011 field.py:43(Give_dist_to_bases)
          8950839   41.929    0.000   41.929    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2659534   20.108    0.000   41.644    0.000 dice.py:9(roll)
          8045397   11.252    0.000   40.242    0.000 <__array_function__ internals>:2(copyto)
        142400749   37.557    0.000   37.557    0.000 agent.py:179(carrying_number_of_ally_ants)
          8780696   14.952    0.000   31.875    0.000 cleverRandom.py:19(value)
             4000    2.707    0.001   31.791    0.008 field.py:90(Give_dist_to_target)
        142400749   28.466    0.000   28.466    0.000 agent.py:383(GetProbabilityOfEat)
          9266718   15.619    0.000   24.308    0.000 agent.py:416(<listcomp>)
         11407893    8.092    0.000   24.056    0.000 random.py:252(choice)
          8534026   12.817    0.000   22.878    0.000 game.py:95(getAllStartConfigurations)
         13206468   15.884    0.000   21.089    0.000 Probability_function.py:133(Nointersection)
           419420   10.087    0.000   19.798    0.000 move.py:261(<listcomp>)
          8045397   18.786    0.000   18.786    0.000 {built-in method numpy.empty}
           419420    8.742    0.000   17.094    0.000 move.py:260(<listcomp>)
          8780696   13.694    0.000   16.923    0.000 random.py:366(uniform)
           905442    1.390    0.000   16.584    0.000 <__array_function__ internals>:2(concatenate)
         11407893   10.435    0.000   14.906    0.000 random.py:222(_randbelow)
           910478    7.901    0.000   13.195    0.000 game.py:129(gameHasEnded)
          8780696    5.586    0.000   12.861    0.000 move.py:234(simulateClean)
         15840402   11.576    0.000   11.576    0.000 move.py:7(__init__)
         10842147    6.516    0.000    9.971    0.000 ant.py:22(__eq__)
           910478    8.967    0.000    8.978    0.000 move.py:32(SplitPoints)
         11664000    6.447    0.000    8.680    0.000 field.py:135(<listcomp>)
         93200955    8.613    0.000    8.613    0.000 {built-in method builtins.abs}
          6295922    7.339    0.000    7.339    0.000 game.py:101(getAllCurrentPlayersAnts)
           910478    2.346    0.000    7.179    0.000 gamecontroller.py:67(sleep)
         19335935    7.045    0.000    7.045    0.000 game.py:124(isLegalMove)
           326487    3.143    0.000    6.981    0.000 move.py:236(<listcomp>)
          9266718    4.825    0.000    6.108    0.000 agent.py:415(<listcomp>)
          1677680    6.076    0.000    6.076    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7007983    5.276    0.000    5.276    0.000 move.py:140(<setcomp>)
           910478    4.833    0.000    4.833    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7113966: <CleverRandom95CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom95CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:37 2020
Terminated at Thu Jun 11 16:35:05 2020
Results reported at Thu Jun 11 16:35:05 2020

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

    CPU time :                                   14124.94 sec.
    Max Memory :                                 4803 MB
    Average Memory :                             2452.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5437.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14141 sec.
    Turnaround time :                            14128 sec.

The output (if any) is above this job summary.

