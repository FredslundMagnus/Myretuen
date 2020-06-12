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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      11740347387 function calls (11523308145 primitive calls) in 13663.50 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13697.148 13697.148 {built-in method builtins.exec}
                1    0.000    0.000 13697.147 13697.147 <string>:1(<module>)
                1    0.000    0.000 13697.147 13697.147 game.py:183(run)
                1   17.365   17.365 13697.147 13697.147 gamecontroller.py:15(run)
          9139771  454.963    0.000 12379.176    0.001 agent.py:273(state)
           447360  120.252    0.000 12057.213    0.027 agent.py:15(choose)
        331744075 2542.950    0.000 9277.462    0.000 agent.py:219(antState)
          8245051   21.722    0.000 2197.846    0.000 move.py:258(simulate)
           820242   34.417    0.000 1814.978    0.002 move.py:154(simulateComplex)
           881402  273.861    0.000 1669.323    0.002 Probability_function.py:206(CalculateWinChance)
        140746235 1386.530    0.000 1386.530    0.000 agent.py:312(getDistances)
        136132252/12968136 1057.436    0.000 1262.809    0.000 Probability_function.py:196(Combinations)
        140746235 1091.231    0.000 1104.525    0.000 agent.py:336(getDistancesToAnts)
        140746235  879.695    0.000 1039.461    0.000 agent.py:182(distanceToSplits)
        140746235  442.957    0.000  764.392    0.000 agent.py:208(currentScore)
           904143   12.140    0.000  590.524    0.001 agent.py:70(trainAgent)
             4000    0.151    0.000  499.738    0.125 game.py:159(reset)
             4000    0.621    0.000  498.170    0.125 setups.py:9(setup)
        190997840  370.362    0.000  492.412    0.000 agent.py:360(ant_situation)
          5600000    3.024    0.000  430.054    0.000 field.py:38(Nointersection)
          5600000  150.802    0.000  427.030    0.000 field.py:39(<listcomp>)
             4000   34.626    0.009  418.433    0.105 field.py:120(Give_dist_to_all)
        713861771  351.211    0.000  404.564    0.000 {built-in method builtins.sum}
        140762235  331.448    0.000  331.502    0.000 {built-in method builtins.sorted}
        795741850  241.017    0.000  327.819    0.000 field.py:23(__eq__)
        140746235  269.760    0.000  319.519    0.000 agent.py:371(dicer)
          9549892  158.583    0.000  306.424    0.000 agent.py:349(antsUnderAnts)
        140753843  137.874    0.000  304.367    0.000 game.py:139(getCurrentScore)
           900143    5.692    0.000  285.826    0.000 game.py:56(action_space)
         16567731   40.375    0.000  280.134    0.000 game.py:46(actions)
          7834930  141.570    0.000  277.684    0.000 move.py:267(<listcomp>)
        140746235  257.975    0.000  257.975    0.000 agent.py:242(<listcomp>)
        140746235  147.286    0.000  241.028    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900143    3.735    0.000  231.876    0.000 game.py:59(step)
        120559855/26684729   77.403    0.000  200.680    0.000 game.py:111(getAllPositionsAtDistance)
           858470  168.758    0.000  192.178    0.000 Probability_function.py:140(fight)
        1623168529  172.702    0.000  172.702    0.000 {method 'append' of 'list' objects}
        1829355361  171.783    0.000  171.783    0.000 {built-in method builtins.len}
           900143    5.869    0.000  168.922    0.000 move.py:20(execute)
        173103440  114.102    0.000  151.760    0.000 move.py:282(__init__)
           900143    1.161    0.000  148.822    0.000 move.py:62(placeOnBoard)
            61160    0.705    0.000  147.299    0.002 move.py:103(moveToOpponent)
        140753843  122.246    0.000  146.802    0.000 game.py:140(<dictcomp>)
        137926758  142.624    0.000  143.364    0.000 {built-in method builtins.any}
        140746235  113.130    0.000  125.870    0.000 agent.py:251(WhichTurn)
        111742767   75.262    0.000  123.277    0.000 game.py:119(goOneStep)
        140746235  112.888    0.000  112.888    0.000 agent.py:202(<listcomp>)
           447360   15.602    0.000  112.504    0.000 analyser.py:106(addData)
         26383632  108.529    0.000  108.529    0.000 {built-in method numpy.array}
        677594290   90.514    0.000   90.514    0.000 {method 'items' of 'dict' objects}
        806253188   89.877    0.000   89.877    0.000 {built-in method builtins.isinstance}
        140746235   82.166    0.000   82.166    0.000 agent.py:265(onsplit)
          9549892   69.482    0.000   75.926    0.000 agent.py:401(SplitPoints)
        140746235   70.888    0.000   70.888    0.000 agent.py:177(<listcomp>)
          7910148   13.230    0.000   69.863    0.000 numeric.py:159(ones)
        140746235   67.927    0.000   67.927    0.000 agent.py:229(<listcomp>)
           881402   53.868    0.000   53.868    0.000 move.py:271(giveantsprobabilities)
        340324797   53.352    0.000   53.352    0.000 agent.py:357(<genexpr>)
        303336984   52.939    0.000   52.939    0.000 {built-in method math.factorial}
          7834930   37.655    0.000   51.690    0.000 move.py:130(simulateSimple)
          9139771   25.693    0.000   49.160    0.000 agent.py:414(cleansim)
        102968777   47.748    0.000   47.748    0.000 agent.py:366(<listcomp>)
           452960    1.885    0.000   46.922    0.000 game.py:41(roll)
        140746235   45.604    0.000   45.604    0.000 agent.py:205(distanceToBases)
           456960    5.311    0.000   45.320    0.000 holder.py:17(roll)
        113441599   42.675    0.000   42.675    0.000 agent.py:364(<listcomp>)
             4000    3.376    0.001   40.794    0.010 field.py:43(Give_dist_to_bases)
          8804868   39.856    0.000   39.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2630068   19.089    0.000   39.749    0.000 dice.py:9(roll)
          7910148   10.324    0.000   38.345    0.000 <__array_function__ internals>:2(copyto)
        173103440   37.658    0.000   37.658    0.000 {method 'copy' of 'dict' objects}
        140746235   35.092    0.000   35.092    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.490    0.001   30.918    0.008 field.py:90(Give_dist_to_target)
        140746235   26.422    0.000   26.422    0.000 agent.py:383(GetProbabilityOfEat)
         11285055    7.700    0.000   23.013    0.000 random.py:252(choice)
          8655172   10.466    0.000   22.476    0.000 cleverRandom.py:19(value)
          8450032   12.039    0.000   21.746    0.000 game.py:95(getAllStartConfigurations)
         12968136   15.497    0.000   20.244    0.000 Probability_function.py:133(Nointersection)
          7910148   18.288    0.000   18.288    0.000 {built-in method numpy.empty}
          9139771   11.272    0.000   18.175    0.000 agent.py:416(<listcomp>)
           410121    8.546    0.000   17.001    0.000 move.py:261(<listcomp>)
           894720    1.331    0.000   15.323    0.000 <__array_function__ internals>:2(concatenate)
           410121    7.581    0.000   14.772    0.000 move.py:260(<listcomp>)
         11285055   10.013    0.000   14.249    0.000 random.py:222(_randbelow)
           900143    7.291    0.000   12.513    0.000 game.py:129(gameHasEnded)
          8655172    9.573    0.000   12.010    0.000 random.py:366(uniform)
         15667588   10.750    0.000   10.750    0.000 move.py:7(__init__)
          8655172    3.960    0.000   10.634    0.000 move.py:234(simulateClean)
         91506152    8.464    0.000    8.464    0.000 {built-in method builtins.abs}
           900143    8.443    0.000    8.454    0.000 move.py:32(SplitPoints)
         11664000    5.910    0.000    8.149    0.000 field.py:135(<listcomp>)
         10511338    4.912    0.000    7.987    0.000 ant.py:22(__eq__)
          6232159    7.115    0.000    7.115    0.000 game.py:101(getAllCurrentPlayersAnts)
         19134840    6.584    0.000    6.584    0.000 game.py:124(isLegalMove)
           322585    2.880    0.000    6.414    0.000 move.py:236(<listcomp>)
           900143    2.373    0.000    6.376    0.000 gamecontroller.py:67(sleep)
          9139771    4.208    0.000    5.292    0.000 agent.py:415(<listcomp>)
          1640484    5.131    0.000    5.131    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.512    0.001    4.461    0.001 lines.py:2(generateLines)
          6905001    4.362    0.000    4.362    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7115291: <CleverRandom29CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:43 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:26 2020
Terminated at Fri Jun 12 01:55:46 2020
Results reported at Fri Jun 12 01:55:46 2020

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

    CPU time :                                   13618.86 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2409.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13727 sec.
    Turnaround time :                            27123 sec.

The output (if any) is above this job summary.

