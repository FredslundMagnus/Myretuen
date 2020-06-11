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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11748003025 function calls (11528327240 primitive calls) in 11695.65 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11725.196 11725.196 {built-in method builtins.exec}
                1    0.000    0.000 11725.196 11725.196 <string>:1(<module>)
                1    0.000    0.000 11725.196 11725.196 game.py:183(run)
                1   12.692   12.692 11725.196 11725.196 gamecontroller.py:15(run)
          9135001  377.182    0.000 10640.097    0.001 agent.py:273(state)
           447322   92.424    0.000 10352.080    0.023 agent.py:15(choose)
        331576777 2164.935    0.000 7978.922    0.000 agent.py:219(antState)
          8240357   17.710    0.000 1903.408    0.000 move.py:258(simulate)
           820626   26.178    0.000 1588.608    0.002 move.py:154(simulateComplex)
           881386  236.833    0.000 1475.147    0.002 Probability_function.py:206(CalculateWinChance)
        140670497 1179.977    0.000 1179.977    0.000 agent.py:312(getDistances)
        138619272/13028782  938.309    0.000 1124.061    0.000 Probability_function.py:196(Combinations)
        140670497  949.889    0.000  961.150    0.000 agent.py:336(getDistancesToAnts)
        140670497  755.541    0.000  891.175    0.000 agent.py:182(distanceToSplits)
        140670497  394.970    0.000  669.603    0.000 agent.py:208(currentScore)
           904816    6.681    0.000  486.131    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  431.945    0.108 game.py:159(reset)
             4000    0.453    0.000  430.687    0.108 setups.py:9(setup)
        190906280  310.715    0.000  416.453    0.000 agent.py:360(ant_situation)
          5600000    2.557    0.000  373.735    0.000 field.py:38(Nointersection)
          5600000  130.563    0.000  371.178    0.000 field.py:39(<listcomp>)
             4000   29.056    0.007  362.109    0.091 field.py:120(Give_dist_to_all)
        713667551  297.197    0.000  341.770    0.000 {built-in method builtins.sum}
        140686497  295.689    0.000  295.736    0.000 {built-in method builtins.sorted}
        795951799  213.578    0.000  287.413    0.000 field.py:23(__eq__)
        140670497  240.683    0.000  281.847    0.000 agent.py:371(dicer)
          9545314  135.607    0.000  260.024    0.000 agent.py:349(antsUnderAnts)
        140678171  116.493    0.000  259.986    0.000 game.py:139(getCurrentScore)
           900816    4.402    0.000  239.776    0.000 game.py:56(action_space)
         16574252   32.657    0.000  235.374    0.000 game.py:46(actions)
          7830044  115.513    0.000  228.964    0.000 move.py:267(<listcomp>)
        140670497  225.170    0.000  225.170    0.000 agent.py:242(<listcomp>)
        140670497  129.344    0.000  211.621    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900816    2.438    0.000  192.817    0.000 game.py:59(step)
        120794473/26709178   66.574    0.000  170.729    0.000 game.py:111(getAllPositionsAtDistance)
           859232  143.371    0.000  164.379    0.000 Probability_function.py:140(fight)
        1831020278  146.389    0.000  146.389    0.000 {built-in method builtins.len}
        1622359946  143.771    0.000  143.771    0.000 {method 'append' of 'list' objects}
           900816    3.607    0.000  143.129    0.000 move.py:20(execute)
        140415107  129.796    0.000  130.397    0.000 {built-in method builtins.any}
           900816    0.704    0.000  128.282    0.000 move.py:62(placeOnBoard)
            60760    0.471    0.000  127.344    0.002 move.py:103(moveToOpponent)
        140678171  105.045    0.000  126.625    0.000 game.py:140(<dictcomp>)
        173013400   96.287    0.000  125.764    0.000 move.py:282(__init__)
        140670497   96.119    0.000  107.036    0.000 agent.py:251(WhichTurn)
        111950896   60.506    0.000  104.155    0.000 game.py:119(goOneStep)
        140670497   97.095    0.000   97.095    0.000 agent.py:202(<listcomp>)
         26504886   86.800    0.000   86.800    0.000 {built-in method numpy.array}
           447322    9.181    0.000   79.509    0.000 analyser.py:106(addData)
        677417399   77.265    0.000   77.265    0.000 {method 'items' of 'dict' objects}
        806325446   76.278    0.000   76.278    0.000 {built-in method builtins.isinstance}
        140670497   72.276    0.000   72.276    0.000 agent.py:265(onsplit)
          9545314   59.052    0.000   64.382    0.000 agent.py:401(SplitPoints)
        140670497   63.217    0.000   63.217    0.000 agent.py:177(<listcomp>)
        140670497   59.546    0.000   59.546    0.000 agent.py:229(<listcomp>)
          7940357   10.397    0.000   57.370    0.000 numeric.py:159(ones)
        305539038   47.042    0.000   47.042    0.000 {built-in method math.factorial}
        340700763   44.573    0.000   44.573    0.000 agent.py:357(<genexpr>)
          7830044   31.487    0.000   43.144    0.000 move.py:130(simulateSimple)
          9135001   22.162    0.000   41.740    0.000 agent.py:414(cleansim)
        103116778   41.658    0.000   41.658    0.000 agent.py:366(<listcomp>)
           881386   41.092    0.000   41.092    0.000 move.py:271(giveantsprobabilities)
           453308    1.140    0.000   37.495    0.000 game.py:41(roll)
        140670497   37.010    0.000   37.010    0.000 agent.py:205(distanceToBases)
           457308    4.163    0.000   36.610    0.000 holder.py:17(roll)
        113566921   36.289    0.000   36.289    0.000 agent.py:364(<listcomp>)
             4000    2.829    0.001   35.289    0.009 field.py:43(Give_dist_to_bases)
          2629560   15.347    0.000   32.224    0.000 dice.py:9(roll)
        140670497   31.885    0.000   31.885    0.000 agent.py:179(carrying_number_of_ally_ants)
          7940357    8.794    0.000   31.795    0.000 <__array_function__ internals>:2(copyto)
          8835001   30.320    0.000   30.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173013400   29.477    0.000   29.477    0.000 {method 'copy' of 'dict' objects}
             4000    2.095    0.001   26.766    0.007 field.py:90(Give_dist_to_target)
        140670497   23.842    0.000   23.842    0.000 agent.py:383(GetProbabilityOfEat)
         11283734    6.398    0.000   18.892    0.000 random.py:252(choice)
          8650670    8.005    0.000   18.454    0.000 cleverRandom.py:19(value)
          8456434    9.479    0.000   17.529    0.000 game.py:95(getAllStartConfigurations)
         13028782   13.383    0.000   17.410    0.000 Probability_function.py:133(Nointersection)
          7940357   15.178    0.000   15.178    0.000 {built-in method numpy.empty}
          9135001    9.391    0.000   15.144    0.000 agent.py:416(<listcomp>)
           410313    6.564    0.000   12.919    0.000 move.py:261(<listcomp>)
           410313    6.104    0.000   12.062    0.000 move.py:260(<listcomp>)
         11283734    8.131    0.000   11.602    0.000 random.py:222(_randbelow)
          8650670    8.412    0.000   10.449    0.000 random.py:366(uniform)
           900816    5.665    0.000    9.952    0.000 game.py:129(gameHasEnded)
           894644    0.755    0.000    9.862    0.000 <__array_function__ internals>:2(concatenate)
         15673436    9.227    0.000    9.227    0.000 move.py:7(__init__)
          8650670    3.163    0.000    8.834    0.000 move.py:234(simulateClean)
         91606888    7.234    0.000    7.234    0.000 {built-in method builtins.abs}
           900816    6.945    0.000    6.955    0.000 move.py:32(SplitPoints)
         11664000    5.010    0.000    6.923    0.000 field.py:135(<listcomp>)
         10373647    4.262    0.000    6.706    0.000 ant.py:22(__eq__)
          6239033    5.961    0.000    5.961    0.000 game.py:101(getAllCurrentPlayersAnts)
           323123    2.358    0.000    5.470    0.000 move.py:236(<listcomp>)
         19153560    5.232    0.000    5.232    0.000 game.py:124(isLegalMove)
          9135001    3.481    0.000    4.434    0.000 agent.py:415(<listcomp>)
             4000    3.033    0.001    3.832    0.001 lines.py:2(generateLines)
           900816    1.244    0.000    3.631    0.000 gamecontroller.py:67(sleep)
          6911455    3.565    0.000    3.565    0.000 move.py:140(<setcomp>)
           854491    3.458    0.000    3.458    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113913: <CleverRandom42CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:27 2020
Terminated at Thu Jun 11 15:55:00 2020
Results reported at Thu Jun 11 15:55:00 2020

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

    CPU time :                                   11722.51 sec.
    Max Memory :                                 4773 MB
    Average Memory :                             2424.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5467.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11738 sec.
    Turnaround time :                            11734 sec.

The output (if any) is above this job summary.

