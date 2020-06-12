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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11737059920 function calls (11518562434 primitive calls) in 14717.50 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14749.147 14749.147 {built-in method builtins.exec}
                1    0.000    0.000 14749.147 14749.147 <string>:1(<module>)
                1    0.000    0.000 14749.147 14749.147 game.py:183(run)
                1   13.371   13.371 14749.147 14749.147 gamecontroller.py:15(run)
          9134695  475.419    0.000 13453.505    0.001 agent.py:273(state)
           447621   96.962    0.000 13091.630    0.029 agent.py:15(choose)
        331502006 2566.767    0.000 9599.683    0.000 agent.py:219(antState)
          8239453   18.848    0.000 2925.371    0.000 move.py:258(simulate)
           827844   29.542    0.000 2590.134    0.003 move.py:154(simulateComplex)
           888806  340.630    0.000 2497.822    0.003 Probability_function.py:206(CalculateWinChance)
        137599854/13059856 1695.901    0.000 1986.687    0.000 Probability_function.py:196(Combinations)
        140529666 1388.479    0.000 1388.479    0.000 agent.py:312(getDistances)
        140529666 1172.368    0.000 1187.598    0.000 agent.py:336(getDistancesToAnts)
        140529666  942.546    0.000 1111.908    0.000 agent.py:182(distanceToSplits)
        140529666  487.398    0.000  814.582    0.000 agent.py:208(currentScore)
           904736    6.740    0.000  580.376    0.001 agent.py:70(trainAgent)
        190972340  354.206    0.000  478.673    0.000 agent.py:360(ant_situation)
             4000    0.079    0.000  474.040    0.119 game.py:159(reset)
             4000    0.659    0.000  472.617    0.118 setups.py:9(setup)
        712951697  370.204    0.000  417.565    0.000 {built-in method builtins.sum}
        140545666  406.860    0.000  406.911    0.000 {built-in method builtins.sorted}
          5600000    2.888    0.000  402.828    0.000 field.py:38(Nointersection)
          5600000  130.301    0.000  399.941    0.000 field.py:39(<listcomp>)
             4000   37.886    0.009  397.422    0.099 field.py:120(Give_dist_to_all)
        140529666  303.537    0.000  365.925    0.000 agent.py:371(dicer)
        795559459  248.489    0.000  325.111    0.000 field.py:23(__eq__)
          9548617  175.839    0.000  319.337    0.000 agent.py:349(antsUnderAnts)
        140537358  145.145    0.000  312.167    0.000 game.py:139(getCurrentScore)
           900736    4.835    0.000  293.054    0.000 game.py:56(action_space)
         16565273   37.914    0.000  288.219    0.000 game.py:46(actions)
           900736    2.635    0.000  285.372    0.000 game.py:59(step)
        140529666  155.934    0.000  254.835    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140529666  243.063    0.000  243.063    0.000 agent.py:242(<listcomp>)
          7825531  124.421    0.000  242.582    0.000 move.py:267(<listcomp>)
           900736    3.576    0.000  224.819    0.000 move.py:20(execute)
        139395499  218.102    0.000  218.732    0.000 {built-in method builtins.any}
        120638936/26681448   78.919    0.000  211.756    0.000 game.py:111(getAllPositionsAtDistance)
           900736    0.717    0.000  208.503    0.000 move.py:62(placeOnBoard)
            60962    0.520    0.000  207.547    0.003 move.py:103(moveToOpponent)
        1830395099  195.871    0.000  195.871    0.000 {built-in method builtins.len}
           866218  165.109    0.000  189.561    0.000 Probability_function.py:140(fight)
        140537358  123.549    0.000  145.968    0.000 game.py:140(<dictcomp>)
        1620893532  145.951    0.000  145.951    0.000 {method 'append' of 'list' objects}
        111800916   80.679    0.000  132.837    0.000 game.py:119(goOneStep)
        173067500  100.337    0.000  130.964    0.000 move.py:282(__init__)
        140529666  106.445    0.000  124.717    0.000 agent.py:251(WhichTurn)
         26567333  121.098    0.000  121.098    0.000 {built-in method numpy.array}
        140529666  113.575    0.000  113.575    0.000 agent.py:202(<listcomp>)
        676492910   98.965    0.000   98.965    0.000 {method 'items' of 'dict' objects}
           447621   12.271    0.000   94.502    0.000 analyser.py:106(addData)
          7956791   13.618    0.000   82.338    0.000 numeric.py:159(ones)
        140529666   80.127    0.000   80.127    0.000 agent.py:265(onsplit)
        806213868   79.345    0.000   79.345    0.000 {built-in method builtins.isinstance}
        140529666   76.452    0.000   76.452    0.000 agent.py:229(<listcomp>)
        140529666   74.680    0.000   74.680    0.000 agent.py:177(<listcomp>)
          9548617   63.643    0.000   69.677    0.000 agent.py:401(SplitPoints)
           888806   69.366    0.000   69.366    0.000 move.py:271(giveantsprobabilities)
        304452054   57.723    0.000   57.723    0.000 {built-in method math.factorial}
        102749367   48.720    0.000   48.720    0.000 agent.py:366(<listcomp>)
        339617454   47.361    0.000   47.361    0.000 agent.py:357(<genexpr>)
          7825531   34.390    0.000   47.339    0.000 move.py:130(simulateSimple)
           453255    1.244    0.000   47.099    0.000 game.py:41(roll)
           457255    4.517    0.000   46.180    0.000 holder.py:17(roll)
        113205818   45.976    0.000   45.976    0.000 agent.py:364(<listcomp>)
          9134695   23.966    0.000   45.948    0.000 agent.py:414(cleansim)
          7956791    9.977    0.000   45.638    0.000 <__array_function__ internals>:2(copyto)
          8852033   44.119    0.000   44.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140529666   43.146    0.000   43.146    0.000 agent.py:205(distanceToBases)
          2630472   20.419    0.000   41.455    0.000 dice.py:9(roll)
             4000    3.492    0.001   38.512    0.010 field.py:43(Give_dist_to_bases)
        173067500   30.627    0.000   30.627    0.000 {method 'copy' of 'dict' objects}
        140529666   30.106    0.000   30.106    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.660    0.001   29.254    0.007 field.py:90(Give_dist_to_target)
        140529666   23.309    0.000   23.309    0.000 agent.py:383(GetProbabilityOfEat)
         11287003    8.288    0.000   23.247    0.000 random.py:252(choice)
          7956791   23.082    0.000   23.082    0.000 {built-in method numpy.empty}
         13059856   16.496    0.000   21.521    0.000 Probability_function.py:133(Nointersection)
          8446933   11.493    0.000   21.195    0.000 game.py:95(getAllStartConfigurations)
          8653375    8.466    0.000   19.135    0.000 cleverRandom.py:19(value)
          9134695   10.904    0.000   16.985    0.000 agent.py:416(<listcomp>)
           413922    7.048    0.000   13.605    0.000 move.py:261(<listcomp>)
         11287003    9.412    0.000   13.512    0.000 random.py:222(_randbelow)
           413922    6.617    0.000   12.863    0.000 move.py:260(<listcomp>)
           895242    1.031    0.000   11.548    0.000 <__array_function__ internals>:2(concatenate)
           900736    6.456    0.000   11.064    0.000 game.py:129(gameHasEnded)
          8653375    8.396    0.000   10.669    0.000 random.py:366(uniform)
         15664537   10.535    0.000   10.535    0.000 move.py:7(__init__)
          8653375    3.363    0.000    9.415    0.000 move.py:234(simulateClean)
         92059470    8.659    0.000    8.659    0.000 {built-in method builtins.abs}
           900736    8.111    0.000    8.123    0.000 move.py:32(SplitPoints)
          6231017    7.456    0.000    7.456    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.344    0.000    7.382    0.000 field.py:135(<listcomp>)
         10654409    4.295    0.000    7.019    0.000 ant.py:22(__eq__)
         19135251    6.819    0.000    6.819    0.000 game.py:124(isLegalMove)
           321026    2.562    0.000    5.834    0.000 move.py:236(<listcomp>)
          9134695    4.059    0.000    4.997    0.000 agent.py:415(<listcomp>)
          1655688    4.652    0.000    4.652    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6889622    4.372    0.000    4.372    0.000 move.py:140(<setcomp>)
           900736    1.554    0.000    4.245    0.000 gamecontroller.py:67(sleep)
             4000    3.304    0.001    4.102    0.001 lines.py:2(generateLines)


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
Subject: Job 7115357: <CleverRandom95CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom95CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:51:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:51:27 2020
Terminated at Fri Jun 12 02:57:19 2020
Results reported at Fri Jun 12 02:57:19 2020

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

    CPU time :                                   14751.60 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2369.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14774 sec.
    Turnaround time :                            30804 sec.

The output (if any) is above this job summary.

