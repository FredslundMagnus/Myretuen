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


      11783605452 function calls (11565288858 primitive calls) in 14658.99 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14688.695 14688.695 {built-in method builtins.exec}
                1    0.000    0.000 14688.695 14688.695 <string>:1(<module>)
                1    0.000    0.000 14688.695 14688.695 game.py:183(run)
                1   13.325   13.325 14688.695 14688.695 gamecontroller.py:15(run)
          9179535  464.524    0.000 13394.354    0.001 agent.py:273(state)
           449460   96.772    0.000 13033.702    0.029 agent.py:15(choose)
        333130709 2525.003    0.000 9595.445    0.000 agent.py:219(antState)
          8280615   18.827    0.000 2883.448    0.000 move.py:258(simulate)
           825878   29.160    0.000 2551.158    0.003 move.py:154(simulateComplex)
           886735  337.071    0.000 2457.035    0.003 Probability_function.py:206(CalculateWinChance)
        137190952/13034536 1653.312    0.000 1949.891    0.000 Probability_function.py:196(Combinations)
        141281229 1420.814    0.000 1420.814    0.000 agent.py:312(getDistances)
        141281229 1170.144    0.000 1185.241    0.000 agent.py:336(getDistancesToAnts)
        141281229  956.022    0.000 1129.822    0.000 agent.py:182(distanceToSplits)
        141281229  496.901    0.000  816.100    0.000 agent.py:208(currentScore)
           908447    7.026    0.000  579.206    0.001 agent.py:70(trainAgent)
             4000    0.079    0.000  484.183    0.121 game.py:159(reset)
             4000    0.653    0.000  482.754    0.121 setups.py:9(setup)
        191849480  351.208    0.000  468.296    0.000 agent.py:360(ant_situation)
        141297229  418.805    0.000  418.856    0.000 {built-in method builtins.sorted}
          5600000    3.009    0.000  413.623    0.000 field.py:38(Nointersection)
        716818541  364.222    0.000  412.960    0.000 {built-in method builtins.sum}
          5600000  131.226    0.000  410.614    0.000 field.py:39(<listcomp>)
             4000   37.513    0.009  405.872    0.101 field.py:120(Give_dist_to_all)
        141281229  301.918    0.000  361.548    0.000 agent.py:371(dicer)
        796134035  258.313    0.000  336.331    0.000 field.py:23(__eq__)
          9592474  174.459    0.000  317.623    0.000 agent.py:349(antsUnderAnts)
        141288985  140.931    0.000  304.211    0.000 game.py:139(getCurrentScore)
           904447    4.827    0.000  285.005    0.000 game.py:56(action_space)
           904447    2.597    0.000  282.124    0.000 game.py:59(step)
         16618785   36.372    0.000  280.178    0.000 game.py:46(actions)
        141281229  155.040    0.000  250.077    0.000 agent.py:176(carrying_number_of_enemy_ants)
        141281229  242.951    0.000  242.951    0.000 agent.py:242(<listcomp>)
          7867676  123.742    0.000  240.958    0.000 move.py:267(<listcomp>)
        138993998  220.935    0.000  221.566    0.000 {built-in method builtins.any}
           904447    3.774    0.000  221.465    0.000 move.py:20(execute)
        120939578/26779400   75.269    0.000  206.175    0.000 game.py:111(getAllPositionsAtDistance)
           904447    0.695    0.000  204.984    0.000 move.py:62(placeOnBoard)
            60857    0.511    0.000  204.045    0.003 move.py:103(moveToOpponent)
        1837753301  199.601    0.000  199.601    0.000 {built-in method builtins.len}
           864113  164.660    0.000  189.182    0.000 Probability_function.py:140(fight)
        1629192953  148.062    0.000  148.062    0.000 {method 'append' of 'list' objects}
        141288985  120.777    0.000  142.518    0.000 game.py:140(<dictcomp>)
        112095622   77.346    0.000  130.906    0.000 game.py:119(goOneStep)
        173871080   99.374    0.000  129.867    0.000 move.py:282(__init__)
        141281229  105.376    0.000  123.451    0.000 agent.py:251(WhichTurn)
         26518532  121.046    0.000  121.046    0.000 {built-in method numpy.array}
        141281229  115.361    0.000  115.361    0.000 agent.py:202(<listcomp>)
        680282422   97.671    0.000   97.671    0.000 {method 'items' of 'dict' objects}
           449460   12.117    0.000   94.535    0.000 analyser.py:106(addData)
        141281229   83.059    0.000   83.059    0.000 agent.py:265(onsplit)
          7949648   13.343    0.000   82.571    0.000 numeric.py:159(ones)
        806744040   80.751    0.000   80.751    0.000 {built-in method builtins.isinstance}
        141281229   72.760    0.000   72.760    0.000 agent.py:229(<listcomp>)
        141281229   70.516    0.000   70.516    0.000 agent.py:177(<listcomp>)
          9592474   63.938    0.000   69.754    0.000 agent.py:401(SplitPoints)
           886735   68.570    0.000   68.570    0.000 move.py:271(giveantsprobabilities)
        304262040   59.120    0.000   59.120    0.000 {built-in method math.factorial}
        341955909   48.738    0.000   48.738    0.000 agent.py:357(<genexpr>)
           455162    1.253    0.000   47.344    0.000 game.py:41(roll)
           459162    4.609    0.000   46.416    0.000 holder.py:17(roll)
          7867676   33.422    0.000   46.320    0.000 move.py:130(simulateSimple)
          7949648    9.961    0.000   46.277    0.000 <__array_function__ internals>:2(copyto)
          9179535   24.152    0.000   45.491    0.000 agent.py:414(cleansim)
        103514091   45.370    0.000   45.370    0.000 agent.py:366(<listcomp>)
          8848568   44.484    0.000   44.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113985303   43.800    0.000   43.800    0.000 agent.py:364(<listcomp>)
          2641474   20.625    0.000   41.595    0.000 dice.py:9(roll)
        141281229   40.554    0.000   40.554    0.000 agent.py:205(distanceToBases)
             4000    3.486    0.001   39.432    0.010 field.py:43(Give_dist_to_bases)
        173871080   30.493    0.000   30.493    0.000 {method 'copy' of 'dict' objects}
        141281229   30.195    0.000   30.195    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.643    0.001   29.911    0.007 field.py:90(Give_dist_to_target)
        141281229   23.787    0.000   23.787    0.000 agent.py:383(GetProbabilityOfEat)
         11332883    8.272    0.000   23.214    0.000 random.py:252(choice)
          7949648   22.951    0.000   22.951    0.000 {built-in method numpy.empty}
         13034536   15.938    0.000   21.005    0.000 Probability_function.py:133(Nointersection)
          8481270   11.079    0.000   20.070    0.000 game.py:95(getAllStartConfigurations)
          8693554    8.277    0.000   19.053    0.000 cleverRandom.py:19(value)
          9179535   10.580    0.000   16.475    0.000 agent.py:416(<listcomp>)
         11332883    9.338    0.000   13.477    0.000 random.py:222(_randbelow)
           412939    6.967    0.000   13.456    0.000 move.py:261(<listcomp>)
           412939    6.567    0.000   12.729    0.000 move.py:260(<listcomp>)
           898920    0.995    0.000   11.335    0.000 <__array_function__ internals>:2(concatenate)
           904447    6.425    0.000   10.988    0.000 game.py:129(gameHasEnded)
          8693554    8.520    0.000   10.776    0.000 random.py:366(uniform)
         15714338   10.642    0.000   10.642    0.000 move.py:7(__init__)
          8693554    3.413    0.000    9.443    0.000 move.py:234(simulateClean)
         92048233    8.856    0.000    8.856    0.000 {built-in method builtins.abs}
           904447    8.110    0.000    8.123    0.000 move.py:32(SplitPoints)
         11664000    5.230    0.000    7.276    0.000 field.py:135(<listcomp>)
         19202577    6.919    0.000    6.919    0.000 game.py:124(isLegalMove)
         10610005    4.091    0.000    6.824    0.000 ant.py:22(__eq__)
          6255475    6.813    0.000    6.813    0.000 game.py:101(getAllCurrentPlayersAnts)
           326605    2.469    0.000    5.809    0.000 move.py:236(<listcomp>)
          9179535    3.935    0.000    4.864    0.000 agent.py:415(<listcomp>)
          1651756    4.512    0.000    4.512    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6940438    4.301    0.000    4.301    0.000 move.py:140(<setcomp>)
             4000    3.374    0.001    4.181    0.001 lines.py:2(generateLines)
           904447    1.354    0.000    4.142    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7115324: <CleverRandom62CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom62CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:49 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:33:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:33:11 2020
Terminated at Fri Jun 12 02:38:05 2020
Results reported at Fri Jun 12 02:38:05 2020

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

    CPU time :                                   14690.17 sec.
    Max Memory :                                 4775 MB
    Average Memory :                             2411.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14701 sec.
    Turnaround time :                            29656 sec.

The output (if any) is above this job summary.

