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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11736368473 function calls (11520706354 primitive calls) in 11813.52 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11842.422 11842.422 {built-in method builtins.exec}
                1    0.000    0.000 11842.422 11842.422 <string>:1(<module>)
                1    0.000    0.000 11842.422 11842.422 game.py:183(run)
                1   12.852   12.852 11842.422 11842.422 gamecontroller.py:15(run)
          9152303  392.351    0.000 10749.592    0.001 agent.py:273(state)
           449849   92.751    0.000 10457.560    0.023 agent.py:15(choose)
        332053523 2175.430    0.000 8037.557    0.000 agent.py:219(antState)
          8252605   17.945    0.000 1935.346    0.000 move.py:258(simulate)
           822626   25.900    0.000 1615.962    0.002 move.py:154(simulateComplex)
           883626  242.312    0.000 1501.665    0.002 Probability_function.py:206(CalculateWinChance)
        140781203 1200.412    0.000 1200.412    0.000 agent.py:312(getDistances)
        134520706/12916656  954.231    0.000 1141.482    0.000 Probability_function.py:196(Combinations)
        140781203  956.292    0.000  967.926    0.000 agent.py:336(getDistancesToAnts)
        140781203  759.983    0.000  897.416    0.000 agent.py:182(distanceToSplits)
        140781203  398.600    0.000  685.879    0.000 agent.py:208(currentScore)
           908501    6.621    0.000  490.364    0.001 agent.py:70(trainAgent)
             4000    0.086    0.000  434.998    0.109 game.py:159(reset)
             4000    0.477    0.000  433.756    0.108 setups.py:9(setup)
        191272320  310.140    0.000  416.632    0.000 agent.py:360(ant_situation)
          5600000    2.572    0.000  376.345    0.000 field.py:38(Nointersection)
          5600000  131.102    0.000  373.773    0.000 field.py:39(<listcomp>)
             4000   29.296    0.007  364.692    0.091 field.py:120(Give_dist_to_all)
        714275748  301.825    0.000  347.090    0.000 {built-in method builtins.sum}
        140797203  292.772    0.000  292.818    0.000 {built-in method builtins.sorted}
        795810797  212.895    0.000  287.231    0.000 field.py:23(__eq__)
        140781203  229.963    0.000  271.872    0.000 agent.py:371(dicer)
        140788937  121.125    0.000  271.818    0.000 game.py:139(getCurrentScore)
          9563616  135.805    0.000  262.311    0.000 agent.py:349(antsUnderAnts)
           904501    4.564    0.000  240.057    0.000 game.py:56(action_space)
         16601942   33.625    0.000  235.493    0.000 game.py:46(actions)
          7841292  118.561    0.000  233.296    0.000 move.py:267(<listcomp>)
        140781203  227.802    0.000  227.802    0.000 agent.py:242(<listcomp>)
        140781203  128.123    0.000  211.201    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904501    2.476    0.000  196.665    0.000 game.py:59(step)
        120783723/26725654   66.800    0.000  169.580    0.000 game.py:111(getAllPositionsAtDistance)
           861352  143.662    0.000  163.705    0.000 Probability_function.py:140(fight)
           904501    3.644    0.000  146.116    0.000 move.py:20(execute)
        1829209028  145.902    0.000  145.902    0.000 {built-in method builtins.len}
        1623629963  144.908    0.000  144.908    0.000 {method 'append' of 'list' objects}
        140788937  112.716    0.000  133.390    0.000 game.py:140(<dictcomp>)
        136323883  131.439    0.000  132.054    0.000 {built-in method builtins.any}
           904501    0.735    0.000  131.279    0.000 move.py:62(placeOnBoard)
            61000    0.486    0.000  130.309    0.002 move.py:103(moveToOpponent)
        173278360   97.852    0.000  127.213    0.000 move.py:282(__init__)
        140781203   98.411    0.000  109.535    0.000 agent.py:251(WhichTurn)
        111953130   61.261    0.000  102.780    0.000 game.py:119(goOneStep)
        140781203   99.307    0.000   99.307    0.000 agent.py:202(<listcomp>)
         26283161   89.292    0.000   89.292    0.000 {built-in method numpy.array}
           449849    9.140    0.000   79.889    0.000 analyser.py:106(addData)
        677801392   79.800    0.000   79.800    0.000 {method 'items' of 'dict' objects}
        806235170   76.826    0.000   76.826    0.000 {built-in method builtins.isinstance}
        140781203   72.920    0.000   72.920    0.000 agent.py:265(onsplit)
          9563616   60.034    0.000   65.357    0.000 agent.py:401(SplitPoints)
        140781203   63.011    0.000   63.011    0.000 agent.py:177(<listcomp>)
        140781203   59.176    0.000   59.176    0.000 agent.py:229(<listcomp>)
          7891875   10.506    0.000   59.093    0.000 numeric.py:159(ones)
        298731144   46.417    0.000   46.417    0.000 {built-in method math.factorial}
           883626   45.551    0.000   45.551    0.000 move.py:271(giveantsprobabilities)
        340513035   45.265    0.000   45.265    0.000 agent.py:357(<genexpr>)
          7841292   31.081    0.000   42.602    0.000 move.py:130(simulateSimple)
          9152303   22.095    0.000   42.137    0.000 agent.py:414(cleansim)
        103011640   41.916    0.000   41.916    0.000 agent.py:366(<listcomp>)
        140781203   38.376    0.000   38.376    0.000 agent.py:205(distanceToBases)
           455136    1.198    0.000   38.154    0.000 game.py:41(roll)
        113504345   37.368    0.000   37.368    0.000 agent.py:364(<listcomp>)
           459136    4.114    0.000   37.207    0.000 holder.py:17(roll)
             4000    2.841    0.001   35.507    0.009 field.py:43(Give_dist_to_bases)
          2641632   15.544    0.000   32.868    0.000 dice.py:9(roll)
          7891875    8.365    0.000   32.406    0.000 <__array_function__ internals>:2(copyto)
        140781203   31.627    0.000   31.627    0.000 agent.py:179(carrying_number_of_ally_ants)
          8791573   31.038    0.000   31.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173278360   29.361    0.000   29.361    0.000 {method 'copy' of 'dict' objects}
             4000    2.120    0.001   26.953    0.007 field.py:90(Give_dist_to_target)
        140781203   24.559    0.000   24.559    0.000 agent.py:383(GetProbabilityOfEat)
         11333180    6.452    0.000   19.342    0.000 random.py:252(choice)
          8663918    7.952    0.000   18.009    0.000 cleverRandom.py:19(value)
          8465766    9.654    0.000   17.780    0.000 game.py:95(getAllStartConfigurations)
         12916656   13.382    0.000   17.332    0.000 Probability_function.py:133(Nointersection)
          7891875   16.181    0.000   16.181    0.000 {built-in method numpy.empty}
          9152303    9.468    0.000   15.610    0.000 agent.py:416(<listcomp>)
           411313    6.780    0.000   13.200    0.000 move.py:261(<listcomp>)
           411313    6.284    0.000   12.342    0.000 move.py:260(<listcomp>)
         11333180    8.453    0.000   11.975    0.000 random.py:222(_randbelow)
           904501    5.862    0.000   10.125    0.000 game.py:129(gameHasEnded)
          8663918    7.965    0.000   10.057    0.000 random.py:366(uniform)
           899698    0.824    0.000    9.667    0.000 <__array_function__ internals>:2(concatenate)
         15697441    9.206    0.000    9.206    0.000 move.py:7(__init__)
          8663918    3.146    0.000    8.682    0.000 move.py:234(simulateClean)
         91724165    7.286    0.000    7.286    0.000 {built-in method builtins.abs}
         10424373    4.590    0.000    7.080    0.000 ant.py:22(__eq__)
         11664000    5.068    0.000    6.989    0.000 field.py:135(<listcomp>)
           904501    6.861    0.000    6.871    0.000 move.py:32(SplitPoints)
          6247027    6.049    0.000    6.049    0.000 game.py:101(getAllCurrentPlayersAnts)
           324441    2.330    0.000    5.337    0.000 move.py:236(<listcomp>)
         19164389    5.302    0.000    5.302    0.000 game.py:124(isLegalMove)
          9152303    3.494    0.000    4.432    0.000 agent.py:415(<listcomp>)
             4000    3.048    0.001    3.856    0.001 lines.py:2(generateLines)
           904501    1.378    0.000    3.771    0.000 gamecontroller.py:67(sleep)
          6917181    3.572    0.000    3.572    0.000 move.py:140(<setcomp>)
          1645252    3.448    0.000    3.448    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113894: <CleverRandom23CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:56:52 2020
Results reported at Thu Jun 11 15:56:52 2020

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

    CPU time :                                   11844.96 sec.
    Max Memory :                                 4779 MB
    Average Memory :                             2443.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11850 sec.
    Turnaround time :                            11850 sec.

The output (if any) is above this job summary.

