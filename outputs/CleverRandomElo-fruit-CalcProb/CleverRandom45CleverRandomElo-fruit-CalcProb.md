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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11748278096 function calls (11530160475 primitive calls) in 14765.84 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14795.323 14795.323 {built-in method builtins.exec}
                1    0.000    0.000 14795.323 14795.323 <string>:1(<module>)
                1    0.000    0.000 14795.323 14795.323 game.py:183(run)
                1   13.290   13.290 14795.323 14795.323 gamecontroller.py:15(run)
          9147862  461.573    0.000 13490.211    0.001 agent.py:273(state)
           447393   97.512    0.000 13130.374    0.029 agent.py:15(choose)
        331972566 2541.164    0.000 9640.719    0.000 agent.py:219(antState)
          8253076   19.059    0.000 2931.724    0.000 move.py:258(simulate)
           823130   29.629    0.000 2595.821    0.003 move.py:154(simulateComplex)
           883930  336.602    0.000 2507.228    0.003 Probability_function.py:206(CalculateWinChance)
        137260838/12973132 1705.856    0.000 2000.088    0.000 Probability_function.py:196(Combinations)
        140784026 1411.751    0.000 1411.751    0.000 agent.py:312(getDistances)
        140784026 1181.743    0.000 1197.254    0.000 agent.py:336(getDistancesToAnts)
        140784026  953.787    0.000 1128.005    0.000 agent.py:182(distanceToSplits)
        140784026  493.476    0.000  816.270    0.000 agent.py:208(currentScore)
           904951    6.735    0.000  579.610    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  483.221    0.121 game.py:159(reset)
        191188540  362.961    0.000  482.498    0.000 agent.py:360(ant_situation)
             4000    0.675    0.000  481.776    0.120 setups.py:9(setup)
        140800026  414.846    0.000  414.898    0.000 {built-in method builtins.sorted}
        714301757  365.736    0.000  414.178    0.000 {built-in method builtins.sum}
          5600000    3.030    0.000  412.061    0.000 field.py:38(Nointersection)
          5600000  131.889    0.000  409.031    0.000 field.py:39(<listcomp>)
             4000   38.054    0.010  405.107    0.101 field.py:120(Give_dist_to_all)
        140784026  302.461    0.000  363.147    0.000 agent.py:371(dicer)
        795642336  256.626    0.000  334.289    0.000 field.py:23(__eq__)
          9559427  173.652    0.000  316.912    0.000 agent.py:349(antsUnderAnts)
        140791680  142.530    0.000  307.850    0.000 game.py:139(getCurrentScore)
           900951    2.567    0.000  288.970    0.000 game.py:59(step)
           900951    5.014    0.000  288.578    0.000 game.py:56(action_space)
         16550251   37.471    0.000  283.563    0.000 game.py:46(actions)
        140784026  156.708    0.000  254.535    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140784026  243.734    0.000  243.734    0.000 agent.py:242(<listcomp>)
          7841511  125.413    0.000  242.710    0.000 move.py:267(<listcomp>)
           900951    3.726    0.000  228.084    0.000 move.py:20(execute)
        139056946  221.321    0.000  221.951    0.000 {built-in method builtins.any}
           900951    0.700    0.000  211.509    0.000 move.py:62(placeOnBoard)
            60800    0.515    0.000  210.564    0.003 move.py:103(moveToOpponent)
        120481555/26651640   75.814    0.000  207.823    0.000 game.py:111(getAllPositionsAtDistance)
        1831453554  200.055    0.000  200.055    0.000 {built-in method builtins.len}
           861490  164.755    0.000  189.191    0.000 Probability_function.py:140(fight)
        1623652391  147.811    0.000  147.811    0.000 {method 'append' of 'list' objects}
        140791680  122.855    0.000  144.630    0.000 game.py:140(<dictcomp>)
        111668196   78.188    0.000  132.009    0.000 game.py:119(goOneStep)
        173292820   99.177    0.000  130.023    0.000 move.py:282(__init__)
        140784026  108.024    0.000  127.309    0.000 agent.py:251(WhichTurn)
         26393657  121.518    0.000  121.518    0.000 {built-in method numpy.array}
        140784026  116.559    0.000  116.559    0.000 agent.py:202(<listcomp>)
        677861120   98.393    0.000   98.393    0.000 {method 'items' of 'dict' objects}
           447393   12.195    0.000   94.467    0.000 analyser.py:106(addData)
        140784026   84.652    0.000   84.652    0.000 agent.py:265(onsplit)
          7912745   12.986    0.000   82.338    0.000 numeric.py:159(ones)
        806226206   80.336    0.000   80.336    0.000 {built-in method builtins.isinstance}
          9559427   68.201    0.000   73.902    0.000 agent.py:401(SplitPoints)
        140784026   73.541    0.000   73.541    0.000 agent.py:229(<listcomp>)
        140784026   73.294    0.000   73.294    0.000 agent.py:177(<listcomp>)
           883930   69.051    0.000   69.051    0.000 move.py:271(giveantsprobabilities)
        303254022   57.171    0.000   57.171    0.000 {built-in method math.factorial}
        340669233   48.442    0.000   48.442    0.000 agent.py:357(<genexpr>)
           453388    1.280    0.000   47.732    0.000 game.py:41(roll)
          7841511   34.732    0.000   47.722    0.000 move.py:130(simulateSimple)
        103113666   47.473    0.000   47.473    0.000 agent.py:366(<listcomp>)
          9147862   25.500    0.000   47.418    0.000 agent.py:414(cleansim)
           457388    4.670    0.000   46.777    0.000 holder.py:17(roll)
          7912745   10.062    0.000   46.303    0.000 <__array_function__ internals>:2(copyto)
          8807531   44.549    0.000   44.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113556411   44.329    0.000   44.329    0.000 agent.py:364(<listcomp>)
          2638028   20.900    0.000   41.895    0.000 dice.py:9(roll)
        140784026   41.113    0.000   41.113    0.000 agent.py:205(distanceToBases)
             4000    3.521    0.001   39.326    0.010 field.py:43(Give_dist_to_bases)
        140784026   33.021    0.000   33.021    0.000 agent.py:179(carrying_number_of_ally_ants)
        173292820   30.846    0.000   30.846    0.000 {method 'copy' of 'dict' objects}
             4000    2.664    0.001   29.827    0.007 field.py:90(Give_dist_to_target)
        140784026   23.580    0.000   23.580    0.000 agent.py:383(GetProbabilityOfEat)
         11317670    8.294    0.000   23.237    0.000 random.py:252(choice)
          7912745   23.049    0.000   23.049    0.000 {built-in method numpy.empty}
         12973132   16.030    0.000   20.996    0.000 Probability_function.py:133(Nointersection)
          8441243   11.112    0.000   20.231    0.000 game.py:95(getAllStartConfigurations)
          8664641    8.737    0.000   19.889    0.000 cleverRandom.py:19(value)
          9147862   10.815    0.000   16.965    0.000 agent.py:416(<listcomp>)
           411565    7.039    0.000   13.578    0.000 move.py:261(<listcomp>)
         11317670    9.360    0.000   13.465    0.000 random.py:222(_randbelow)
           411565    6.646    0.000   12.834    0.000 move.py:260(<listcomp>)
           894786    0.984    0.000   11.414    0.000 <__array_function__ internals>:2(concatenate)
         15649300   11.234    0.000   11.234    0.000 move.py:7(__init__)
          8664641    8.685    0.000   11.152    0.000 random.py:366(uniform)
           900951    6.313    0.000   10.862    0.000 game.py:129(gameHasEnded)
          8664641    3.384    0.000    9.420    0.000 move.py:234(simulateClean)
         91760395    8.882    0.000    8.882    0.000 {built-in method builtins.abs}
           900951    8.169    0.000    8.180    0.000 move.py:32(SplitPoints)
         11664000    5.274    0.000    7.315    0.000 field.py:135(<listcomp>)
         10583870    4.438    0.000    7.112    0.000 ant.py:22(__eq__)
          6227970    6.869    0.000    6.869    0.000 game.py:101(getAllCurrentPlayersAnts)
         19111348    6.805    0.000    6.805    0.000 game.py:124(isLegalMove)
           320605    2.530    0.000    5.814    0.000 move.py:236(<listcomp>)
          9147862    3.991    0.000    4.953    0.000 agent.py:415(<listcomp>)
          1646260    4.561    0.000    4.561    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6918766    4.400    0.000    4.400    0.000 move.py:140(<setcomp>)
           900951    1.420    0.000    4.174    0.000 gamecontroller.py:67(sleep)
             4000    3.339    0.001    4.142    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115307: <CleverRandom45CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:46 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:10:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:10:16 2020
Terminated at Fri Jun 12 02:16:55 2020
Results reported at Fri Jun 12 02:16:55 2020

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

    CPU time :                                   14798.13 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2422.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14802 sec.
    Turnaround time :                            28389 sec.

The output (if any) is above this job summary.

