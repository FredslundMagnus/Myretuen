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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      11788529150 function calls (11571957819 primitive calls) in 14651.65 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14683.561 14683.561 {built-in method builtins.exec}
                1    0.000    0.000 14683.561 14683.561 <string>:1(<module>)
                1    0.000    0.000 14683.561 14683.561 game.py:183(run)
                1   13.372   13.372 14683.561 14683.561 gamecontroller.py:15(run)
          9212929  459.771    0.000 13392.246    0.001 agent.py:273(state)
           451991   97.097    0.000 13030.391    0.029 agent.py:15(choose)
        333979722 2535.124    0.000 9602.417    0.000 agent.py:219(antState)
          8308947   18.568    0.000 2879.284    0.000 move.py:258(simulate)
           828024   29.086    0.000 2543.813    0.003 move.py:154(simulateComplex)
           889483  337.269    0.000 2447.303    0.003 Probability_function.py:206(CalculateWinChance)
        134848872/13039456 1648.999    0.000 1939.409    0.000 Probability_function.py:196(Combinations)
        141440902 1380.594    0.000 1380.594    0.000 agent.py:312(getDistances)
        141440902 1152.532    0.000 1167.830    0.000 agent.py:336(getDistancesToAnts)
        141440902  954.205    0.000 1127.412    0.000 agent.py:182(distanceToSplits)
        141440902  505.261    0.000  840.305    0.000 agent.py:208(currentScore)
           914448    6.836    0.000  581.095    0.001 agent.py:70(trainAgent)
             4000    0.078    0.000  480.214    0.120 game.py:159(reset)
             4000    0.656    0.000  478.764    0.120 setups.py:9(setup)
        192538820  357.144    0.000  475.929    0.000 agent.py:360(ant_situation)
        718100072  372.672    0.000  420.029    0.000 {built-in method builtins.sum}
        141456902  417.472    0.000  417.522    0.000 {built-in method builtins.sorted}
          5600000    2.842    0.000  407.872    0.000 field.py:38(Nointersection)
          5600000  130.622    0.000  405.030    0.000 field.py:39(<listcomp>)
             4000   38.398    0.010  402.650    0.101 field.py:120(Give_dist_to_all)
        141440902  311.016    0.000  372.872    0.000 agent.py:371(dicer)
        797031524  251.787    0.000  330.417    0.000 field.py:23(__eq__)
        141448442  142.295    0.000  319.426    0.000 game.py:139(getCurrentScore)
          9626941  173.507    0.000  316.727    0.000 agent.py:349(antsUnderAnts)
           910448    4.671    0.000  284.542    0.000 game.py:56(action_space)
           910448    2.616    0.000  282.697    0.000 game.py:59(step)
         16718555   37.075    0.000  279.872    0.000 game.py:46(actions)
        141440902  155.810    0.000  254.545    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7894935  125.213    0.000  243.806    0.000 move.py:267(<listcomp>)
        141440902  241.833    0.000  241.833    0.000 agent.py:242(<listcomp>)
           910448    3.754    0.000  221.156    0.000 move.py:20(execute)
        136664042  216.359    0.000  217.027    0.000 {built-in method builtins.any}
        121684445/26922530   74.560    0.000  205.231    0.000 game.py:111(getAllPositionsAtDistance)
           910448    0.703    0.000  204.599    0.000 move.py:62(placeOnBoard)
            61459    0.525    0.000  203.646    0.003 move.py:103(moveToOpponent)
        1836691715  201.365    0.000  201.365    0.000 {built-in method builtins.len}
           866327  165.877    0.000  190.485    0.000 Probability_function.py:140(fight)
        141448442  133.367    0.000  155.878    0.000 game.py:140(<dictcomp>)
        1630924181  145.791    0.000  145.791    0.000 {method 'append' of 'list' objects}
        174459180  100.330    0.000  131.498    0.000 move.py:282(__init__)
        112782302   77.981    0.000  130.671    0.000 game.py:119(goOneStep)
        141440902  108.996    0.000  128.134    0.000 agent.py:251(WhichTurn)
         26530903  121.563    0.000  121.563    0.000 {built-in method numpy.array}
        141440902  115.510    0.000  115.510    0.000 agent.py:202(<listcomp>)
        681076951  100.660    0.000  100.660    0.000 {method 'items' of 'dict' objects}
           451991   12.182    0.000   95.217    0.000 analyser.py:106(addData)
          7959701   13.513    0.000   82.664    0.000 numeric.py:159(ones)
        807971154   81.420    0.000   81.420    0.000 {built-in method builtins.isinstance}
        141440902   80.811    0.000   80.811    0.000 agent.py:265(onsplit)
        141440902   74.420    0.000   74.420    0.000 agent.py:229(<listcomp>)
        141440902   73.796    0.000   73.796    0.000 agent.py:177(<listcomp>)
          9626941   64.908    0.000   71.028    0.000 agent.py:401(SplitPoints)
           889483   69.127    0.000   69.127    0.000 move.py:271(giveantsprobabilities)
        299315646   58.264    0.000   58.264    0.000 {built-in method math.factorial}
           458098    1.251    0.000   48.083    0.000 game.py:41(roll)
        342406065   47.357    0.000   47.357    0.000 agent.py:357(<genexpr>)
           462098    4.753    0.000   47.163    0.000 holder.py:17(roll)
          7894935   33.560    0.000   46.598    0.000 move.py:130(simulateSimple)
          9212929   24.149    0.000   46.234    0.000 agent.py:414(cleansim)
        103718896   46.140    0.000   46.140    0.000 agent.py:366(<listcomp>)
          7959701    9.992    0.000   46.025    0.000 <__array_function__ internals>:2(copyto)
          8863683   44.574    0.000   44.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        141440902   42.762    0.000   42.762    0.000 agent.py:205(distanceToBases)
        114135355   42.616    0.000   42.616    0.000 agent.py:364(<listcomp>)
          2661580   20.972    0.000   42.187    0.000 dice.py:9(roll)
             4000    3.534    0.001   38.973    0.010 field.py:43(Give_dist_to_bases)
        174459180   31.168    0.000   31.168    0.000 {method 'copy' of 'dict' objects}
        141440902   30.341    0.000   30.341    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.703    0.001   29.652    0.007 field.py:90(Give_dist_to_target)
         11416777    8.374    0.000   23.476    0.000 random.py:252(choice)
        141440902   23.302    0.000   23.302    0.000 agent.py:383(GetProbabilityOfEat)
          7959701   23.126    0.000   23.126    0.000 {built-in method numpy.empty}
         13039456   16.198    0.000   21.401    0.000 Probability_function.py:133(Nointersection)
          8524948   11.032    0.000   20.018    0.000 game.py:95(getAllStartConfigurations)
          8722959    8.425    0.000   18.947    0.000 cleverRandom.py:19(value)
          9212929   10.906    0.000   17.054    0.000 agent.py:416(<listcomp>)
           414012    6.998    0.000   13.686    0.000 move.py:261(<listcomp>)
         11416777    9.439    0.000   13.609    0.000 random.py:222(_randbelow)
           414012    6.596    0.000   12.813    0.000 move.py:260(<listcomp>)
           903982    1.003    0.000   11.545    0.000 <__array_function__ internals>:2(concatenate)
           910448    6.467    0.000   11.106    0.000 game.py:129(gameHasEnded)
         15808107   10.850    0.000   10.850    0.000 move.py:7(__init__)
          8722959    8.318    0.000   10.522    0.000 random.py:366(uniform)
          8722959    3.440    0.000    9.408    0.000 move.py:234(simulateClean)
         92055416    8.765    0.000    8.765    0.000 {built-in method builtins.abs}
           910448    8.150    0.000    8.163    0.000 move.py:32(SplitPoints)
         11664000    5.415    0.000    7.452    0.000 field.py:135(<listcomp>)
         10939630    4.306    0.000    7.095    0.000 ant.py:22(__eq__)
          6288272    6.759    0.000    6.759    0.000 game.py:101(getAllCurrentPlayersAnts)
         19308030    6.698    0.000    6.698    0.000 game.py:124(isLegalMove)
           325167    2.472    0.000    5.749    0.000 move.py:236(<listcomp>)
          9212929    4.084    0.000    5.030    0.000 agent.py:415(<listcomp>)
          1656048    4.643    0.000    4.643    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6961237    4.453    0.000    4.453    0.000 move.py:140(<setcomp>)
          7853120    4.207    0.000    4.207    0.000 {method 'pop' of 'list' objects}
           910448    1.331    0.000    4.120    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7115337: <CleverRandom75CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom75CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:39:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:39:24 2020
Terminated at Fri Jun 12 02:44:11 2020
Results reported at Fri Jun 12 02:44:11 2020

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

    CPU time :                                   14684.75 sec.
    Max Memory :                                 4798 MB
    Average Memory :                             2436.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14695 sec.
    Turnaround time :                            30020 sec.

The output (if any) is above this job summary.

