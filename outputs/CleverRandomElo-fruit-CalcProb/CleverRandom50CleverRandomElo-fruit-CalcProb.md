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


      11728592872 function calls (11510696042 primitive calls) in 14764.25 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14794.695 14794.695 {built-in method builtins.exec}
                1    0.000    0.000 14794.695 14794.695 <string>:1(<module>)
                1    0.000    0.000 14794.695 14794.695 game.py:183(run)
                1   13.314   13.314 14794.695 14794.695 gamecontroller.py:15(run)
          9119931  467.121    0.000 13506.181    0.001 agent.py:273(state)
           446404   95.566    0.000 13139.505    0.029 agent.py:15(choose)
        331120293 2559.809    0.000 9699.386    0.000 agent.py:219(antState)
          8227123   18.919    0.000 2894.376    0.000 move.py:258(simulate)
           822814   29.190    0.000 2553.706    0.003 move.py:154(simulateComplex)
           883613  336.617    0.000 2461.001    0.003 Probability_function.py:206(CalculateWinChance)
        137277702/12996876 1654.090    0.000 1953.330    0.000 Probability_function.py:196(Combinations)
        140493533 1433.685    0.000 1433.685    0.000 agent.py:312(getDistances)
        140493533 1186.719    0.000 1201.358    0.000 agent.py:336(getDistancesToAnts)
        140493533  945.496    0.000 1114.551    0.000 agent.py:182(distanceToSplits)
        140493533  497.897    0.000  828.686    0.000 agent.py:208(currentScore)
           902624    6.660    0.000  583.970    0.001 agent.py:70(trainAgent)
             4000    0.078    0.000  479.094    0.120 game.py:159(reset)
             4000    0.658    0.000  477.665    0.119 setups.py:9(setup)
        190626760  354.624    0.000  474.802    0.000 agent.py:360(ant_situation)
        140509533  422.662    0.000  422.713    0.000 {built-in method builtins.sorted}
        712591570  371.147    0.000  418.441    0.000 {built-in method builtins.sum}
          5600000    2.876    0.000  408.036    0.000 field.py:38(Nointersection)
          5600000  130.399    0.000  405.159    0.000 field.py:39(<listcomp>)
             4000   37.596    0.009  401.640    0.100 field.py:120(Give_dist_to_all)
        140493533  315.116    0.000  377.099    0.000 agent.py:371(dicer)
        795162109  250.581    0.000  329.973    0.000 field.py:23(__eq__)
        140501331  149.363    0.000  315.722    0.000 game.py:139(getCurrentScore)
          9531338  172.796    0.000  314.012    0.000 agent.py:349(antsUnderAnts)
           898624    2.623    0.000  284.574    0.000 game.py:59(step)
           898624    4.670    0.000  283.231    0.000 game.py:56(action_space)
         16527816   36.688    0.000  278.562    0.000 game.py:46(actions)
        140493533  159.908    0.000  259.266    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7815716  128.615    0.000  247.320    0.000 move.py:267(<listcomp>)
        140493533  244.096    0.000  244.096    0.000 agent.py:242(<listcomp>)
           898624    3.597    0.000  223.965    0.000 move.py:20(execute)
        139069100  214.497    0.000  215.144    0.000 {built-in method builtins.any}
           898624    0.715    0.000  207.568    0.000 move.py:62(placeOnBoard)
            60799    0.503    0.000  206.618    0.003 move.py:103(moveToOpponent)
        120223894/26607890   74.093    0.000  204.510    0.000 game.py:111(getAllPositionsAtDistance)
        1828992564  194.064    0.000  194.064    0.000 {built-in method builtins.len}
           860855  164.700    0.000  189.922    0.000 Probability_function.py:140(fight)
        1620446400  147.818    0.000  147.818    0.000 {method 'append' of 'list' objects}
        140501331  123.397    0.000  145.651    0.000 game.py:140(<dictcomp>)
        172770600  101.378    0.000  131.612    0.000 move.py:282(__init__)
        111445868   78.466    0.000  130.417    0.000 game.py:119(goOneStep)
        140493533  104.095    0.000  122.450    0.000 agent.py:251(WhichTurn)
         26440156  121.577    0.000  121.577    0.000 {built-in method numpy.array}
        140493533  114.620    0.000  114.620    0.000 agent.py:202(<listcomp>)
        676407427   96.648    0.000   96.648    0.000 {method 'items' of 'dict' objects}
           446404   12.045    0.000   94.548    0.000 analyser.py:106(addData)
          7921650   12.954    0.000   82.415    0.000 numeric.py:159(ones)
        805422902   82.005    0.000   82.005    0.000 {built-in method builtins.isinstance}
        140493533   81.004    0.000   81.004    0.000 agent.py:265(onsplit)
        140493533   77.214    0.000   77.214    0.000 agent.py:229(<listcomp>)
        140493533   75.143    0.000   75.143    0.000 agent.py:177(<listcomp>)
        304296894   69.427    0.000   69.427    0.000 {built-in method math.factorial}
          9531338   63.393    0.000   69.106    0.000 agent.py:401(SplitPoints)
           883613   68.825    0.000   68.825    0.000 move.py:271(giveantsprobabilities)
          7815716   34.703    0.000   47.619    0.000 move.py:130(simulateSimple)
           452208    1.358    0.000   47.321    0.000 game.py:41(roll)
        339800619   47.293    0.000   47.293    0.000 agent.py:357(<genexpr>)
        102801216   46.680    0.000   46.680    0.000 agent.py:366(<listcomp>)
          7921650    9.964    0.000   46.489    0.000 <__array_function__ internals>:2(copyto)
           456208    4.392    0.000   46.293    0.000 holder.py:17(roll)
          8814458   44.901    0.000   44.901    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113266873   44.875    0.000   44.875    0.000 agent.py:364(<listcomp>)
          9119931   23.727    0.000   44.475    0.000 agent.py:414(cleansim)
        140493533   43.604    0.000   43.604    0.000 agent.py:205(distanceToBases)
          2627420   20.584    0.000   41.693    0.000 dice.py:9(roll)
             4000    3.495    0.001   38.990    0.010 field.py:43(Give_dist_to_bases)
        172770600   30.234    0.000   30.234    0.000 {method 'copy' of 'dict' objects}
        140493533   30.024    0.000   30.024    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.650    0.001   29.590    0.007 field.py:90(Give_dist_to_target)
         11273900    8.153    0.000   23.328    0.000 random.py:252(choice)
          7921650   22.972    0.000   22.972    0.000 {built-in method numpy.empty}
        140493533   22.838    0.000   22.838    0.000 agent.py:383(GetProbabilityOfEat)
         12996876   16.840    0.000   21.881    0.000 Probability_function.py:133(Nointersection)
          8425862   11.249    0.000   20.187    0.000 game.py:95(getAllStartConfigurations)
          8638530    8.855    0.000   19.384    0.000 cleverRandom.py:19(value)
          9119931   10.278    0.000   15.895    0.000 agent.py:416(<listcomp>)
           411407    7.095    0.000   13.741    0.000 move.py:261(<listcomp>)
         11273900    9.615    0.000   13.725    0.000 random.py:222(_randbelow)
           411407    6.810    0.000   13.071    0.000 move.py:260(<listcomp>)
           892808    0.963    0.000   11.435    0.000 <__array_function__ internals>:2(concatenate)
           898624    6.323    0.000   10.929    0.000 game.py:129(gameHasEnded)
          8638530    8.405    0.000   10.530    0.000 random.py:366(uniform)
         15629192   10.470    0.000   10.470    0.000 move.py:7(__init__)
          8638530    3.403    0.000    9.270    0.000 move.py:234(simulateClean)
         91741341    8.689    0.000    8.689    0.000 {built-in method builtins.abs}
           898624    8.130    0.000    8.142    0.000 move.py:32(SplitPoints)
         11664000    5.428    0.000    7.498    0.000 field.py:135(<listcomp>)
          6216825    6.735    0.000    6.735    0.000 game.py:101(getAllCurrentPlayersAnts)
         19080652    6.707    0.000    6.707    0.000 game.py:124(isLegalMove)
         10260793    3.882    0.000    6.495    0.000 ant.py:22(__eq__)
           321592    2.430    0.000    5.648    0.000 move.py:236(<listcomp>)
          9119931    3.975    0.000    4.853    0.000 agent.py:415(<listcomp>)
          1645628    4.633    0.000    4.633    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6889486    4.515    0.000    4.515    0.000 move.py:140(<setcomp>)
          7849061    4.082    0.000    4.082    0.000 {method 'pop' of 'list' objects}
             4000    3.275    0.001    4.082    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115312: <CleverRandom50CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom50CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:12:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:12:11 2020
Terminated at Fri Jun 12 02:18:49 2020
Results reported at Fri Jun 12 02:18:49 2020

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

    CPU time :                                   14796.26 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2432.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14817 sec.
    Turnaround time :                            28502 sec.

The output (if any) is above this job summary.

