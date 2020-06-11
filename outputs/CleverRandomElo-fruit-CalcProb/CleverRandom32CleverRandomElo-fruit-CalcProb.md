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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11673501385 function calls (11457952431 primitive calls) in 11766.18 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11794.220 11794.220 {built-in method builtins.exec}
                1    0.000    0.000 11794.220 11794.220 <string>:1(<module>)
                1    0.000    0.000 11794.220 11794.220 game.py:183(run)
                1   12.343   12.343 11794.220 11794.220 gamecontroller.py:15(run)
          9100216  384.371    0.000 10705.277    0.001 agent.py:273(state)
           446865   90.550    0.000 10411.611    0.023 agent.py:15(choose)
        329998408 2150.666    0.000 8036.709    0.000 agent.py:219(antState)
          8206486   17.557    0.000 1902.428    0.000 move.py:258(simulate)
           815020   25.419    0.000 1584.036    0.002 move.py:154(simulateComplex)
           876015  238.396    0.000 1471.952    0.002 Probability_function.py:206(CalculateWinChance)
        139843888 1219.281    0.000 1219.281    0.000 agent.py:312(getDistances)
        134696048/12906054  935.661    0.000 1117.722    0.000 Probability_function.py:196(Combinations)
        139843888  950.234    0.000  961.398    0.000 agent.py:336(getDistancesToAnts)
        139843888  770.889    0.000  909.242    0.000 agent.py:182(distanceToSplits)
        139843888  394.706    0.000  674.193    0.000 agent.py:208(currentScore)
           904297    6.673    0.000  488.457    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  439.021    0.110 game.py:159(reset)
             4000    0.482    0.000  437.784    0.109 setups.py:9(setup)
        190154520  315.491    0.000  418.524    0.000 agent.py:360(ant_situation)
          5600000    2.546    0.000  380.708    0.000 field.py:38(Nointersection)
          5600000  130.124    0.000  378.162    0.000 field.py:39(<listcomp>)
             4000   29.085    0.007  368.029    0.092 field.py:120(Give_dist_to_all)
        709577534  301.001    0.000  345.937    0.000 {built-in method builtins.sum}
        795216814  219.975    0.000  293.871    0.000 field.py:23(__eq__)
        139859888  291.131    0.000  291.178    0.000 {built-in method builtins.sorted}
        139843888  241.223    0.000  282.745    0.000 agent.py:371(dicer)
        139851596  116.613    0.000  264.976    0.000 game.py:139(getCurrentScore)
          9507726  134.717    0.000  259.290    0.000 agent.py:349(antsUnderAnts)
           900297    4.357    0.000  240.345    0.000 game.py:56(action_space)
         16532396   33.164    0.000  235.988    0.000 game.py:46(actions)
          7798976  116.280    0.000  232.597    0.000 move.py:267(<listcomp>)
        139843888  227.613    0.000  227.613    0.000 agent.py:242(<listcomp>)
        139843888  128.668    0.000  211.084    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900297    2.456    0.000  192.751    0.000 game.py:59(step)
        120376150/26617190   66.895    0.000  170.509    0.000 game.py:111(getAllPositionsAtDistance)
           853229  143.382    0.000  163.135    0.000 Probability_function.py:140(fight)
        1613129422  146.176    0.000  146.176    0.000 {method 'append' of 'list' objects}
        1816730284  144.076    0.000  144.076    0.000 {built-in method builtins.len}
           900297    3.627    0.000  142.742    0.000 move.py:20(execute)
        139851596  111.352    0.000  132.003    0.000 game.py:140(<dictcomp>)
        172279920   99.790    0.000  128.911    0.000 move.py:282(__init__)
           900297    0.722    0.000  127.802    0.000 move.py:62(placeOnBoard)
        136490835  126.370    0.000  126.986    0.000 {built-in method builtins.any}
            60995    0.487    0.000  126.843    0.002 move.py:103(moveToOpponent)
        139843888  100.839    0.000  111.618    0.000 agent.py:251(WhichTurn)
        111575402   60.863    0.000  103.614    0.000 game.py:119(goOneStep)
        139843888  100.449    0.000  100.449    0.000 agent.py:202(<listcomp>)
         26258973   86.115    0.000   86.115    0.000 {built-in method numpy.array}
           446865    9.369    0.000   79.476    0.000 analyser.py:106(addData)
        673201421   76.829    0.000   76.829    0.000 {method 'items' of 'dict' objects}
        805826378   76.436    0.000   76.436    0.000 {built-in method builtins.isinstance}
        139843888   72.392    0.000   72.392    0.000 agent.py:265(onsplit)
          9507726   60.313    0.000   65.575    0.000 agent.py:401(SplitPoints)
        139843888   62.892    0.000   62.892    0.000 agent.py:177(<listcomp>)
          7877622   11.141    0.000   59.236    0.000 numeric.py:159(ones)
        139843888   59.017    0.000   59.017    0.000 agent.py:229(<listcomp>)
        297953184   45.838    0.000   45.838    0.000 {built-in method math.factorial}
        337973592   44.936    0.000   44.936    0.000 agent.py:357(<genexpr>)
          7798976   31.638    0.000   42.977    0.000 move.py:130(simulateSimple)
          9100216   22.419    0.000   42.393    0.000 agent.py:414(cleansim)
           876015   41.184    0.000   41.184    0.000 move.py:271(giveantsprobabilities)
        102272982   40.949    0.000   40.949    0.000 agent.py:366(<listcomp>)
        139843888   38.982    0.000   38.982    0.000 agent.py:205(distanceToBases)
           453059    1.205    0.000   37.782    0.000 game.py:41(roll)
           457059    4.094    0.000   36.821    0.000 holder.py:17(roll)
             4000    2.866    0.001   35.938    0.009 field.py:43(Give_dist_to_bases)
        112657864   35.751    0.000   35.751    0.000 agent.py:364(<listcomp>)
          7877622    8.423    0.000   32.670    0.000 <__array_function__ internals>:2(copyto)
          2630006   15.437    0.000   32.496    0.000 dice.py:9(roll)
          8771352   31.346    0.000   31.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139843888   30.388    0.000   30.388    0.000 agent.py:179(carrying_number_of_ally_ants)
        172279920   29.121    0.000   29.121    0.000 {method 'copy' of 'dict' objects}
             4000    2.101    0.001   27.199    0.007 field.py:90(Give_dist_to_target)
        139843888   23.396    0.000   23.396    0.000 agent.py:383(GetProbabilityOfEat)
         11285456    6.426    0.000   19.077    0.000 random.py:252(choice)
          8428694    9.764    0.000   17.895    0.000 game.py:95(getAllStartConfigurations)
         12906054   13.744    0.000   17.800    0.000 Probability_function.py:133(Nointersection)
          8613996    7.316    0.000   17.106    0.000 cleverRandom.py:19(value)
          9100216    9.523    0.000   15.519    0.000 agent.py:416(<listcomp>)
          7877622   15.425    0.000   15.425    0.000 {built-in method numpy.empty}
           407510    6.569    0.000   13.077    0.000 move.py:261(<listcomp>)
           407510    6.098    0.000   12.183    0.000 move.py:260(<listcomp>)
         11285456    8.251    0.000   11.738    0.000 random.py:222(_randbelow)
           900297    5.697    0.000    9.969    0.000 game.py:129(gameHasEnded)
          8613996    7.806    0.000    9.790    0.000 random.py:366(uniform)
           893730    0.796    0.000    9.587    0.000 <__array_function__ internals>:2(concatenate)
         15632099    9.235    0.000    9.235    0.000 move.py:7(__init__)
          8613996    3.097    0.000    8.585    0.000 move.py:234(simulateClean)
         90967219    7.240    0.000    7.240    0.000 {built-in method builtins.abs}
           900297    6.982    0.000    6.992    0.000 move.py:32(SplitPoints)
         10609564    4.393    0.000    6.933    0.000 ant.py:22(__eq__)
         11664000    5.008    0.000    6.912    0.000 field.py:135(<listcomp>)
          6217670    6.011    0.000    6.011    0.000 game.py:101(getAllCurrentPlayersAnts)
           321973    2.246    0.000    5.295    0.000 move.py:236(<listcomp>)
         19088793    5.185    0.000    5.185    0.000 game.py:124(isLegalMove)
          9100216    3.519    0.000    4.456    0.000 agent.py:415(<listcomp>)
             4000    3.072    0.001    3.880    0.001 lines.py:2(generateLines)
           900297    1.241    0.000    3.515    0.000 gamecontroller.py:67(sleep)
          6868232    3.478    0.000    3.478    0.000 move.py:140(<setcomp>)
          1630040    3.331    0.000    3.331    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113903: <CleverRandom32CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:25 2020
Terminated at Thu Jun 11 15:56:06 2020
Results reported at Thu Jun 11 15:56:06 2020

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

    CPU time :                                   11796.89 sec.
    Max Memory :                                 4747 MB
    Average Memory :                             2414.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11801 sec.
    Turnaround time :                            11802 sec.

The output (if any) is above this job summary.

