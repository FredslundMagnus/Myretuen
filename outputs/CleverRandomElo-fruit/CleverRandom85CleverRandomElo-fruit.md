# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13207241409 function calls (12955111491 primitive calls) in 15349.54 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15387.607 15387.607 {built-in method builtins.exec}
                1    0.000    0.000 15387.606 15387.606 <string>:1(<module>)
                1    0.000    0.000 15387.606 15387.606 game.py:183(run)
                1   16.516   16.516 15387.606 15387.606 gamecontroller.py:15(run)
         10201883  512.404    0.000 14044.288    0.001 agent.py:272(state)
           499804  116.006    0.000 13675.909    0.027 agent.py:15(choose)
        373635238 2715.588    0.000 10342.788    0.000 agent.py:218(antState)
          9202275   26.899    0.000 2674.677    0.000 move.py:258(simulate)
          1058840   45.512    0.000 2225.743    0.002 move.py:154(simulateComplex)
          1119465  340.208    0.000 1969.586    0.002 Probability_function.py:206(CalculateWinChance)
        159009178 1593.453    0.000 1593.453    0.000 agent.py:311(getDistances)
        162292496/16356982 1216.354    0.000 1466.262    0.000 Probability_function.py:196(Combinations)
        159009178 1251.479    0.000 1265.954    0.000 agent.py:335(getDistancesToAnts)
        159009178 1001.827    0.000 1180.014    0.000 agent.py:181(distanceToSplits)
        159009178  504.946    0.000  865.750    0.000 agent.py:207(currentScore)
          1007299   11.705    0.000  643.672    0.001 agent.py:69(trainAgent)
        214626060  415.990    0.000  556.527    0.000 agent.py:359(ant_situation)
             4000    0.157    0.000  500.212    0.125 game.py:159(reset)
             4000    0.635    0.000  498.647    0.125 setups.py:9(setup)
        808347073  391.003    0.000  451.744    0.000 {built-in method builtins.sum}
          5600000    3.073    0.000  429.616    0.000 field.py:38(Nointersection)
          5600000  150.602    0.000  426.543    0.000 field.py:39(<listcomp>)
             4000   35.153    0.009  418.746    0.105 field.py:120(Give_dist_to_all)
        159025178  371.397    0.000  371.451    0.000 {built-in method builtins.sorted}
        159009178  297.539    0.000  351.471    0.000 agent.py:370(dicer)
         10731303  181.066    0.000  349.044    0.000 agent.py:348(antsUnderAnts)
        159018240  151.246    0.000  341.645    0.000 game.py:139(getCurrentScore)
        809627461  245.824    0.000  334.809    0.000 field.py:23(__eq__)
          1003299    6.402    0.000  321.173    0.000 game.py:56(action_space)
          8672855  161.843    0.000  319.091    0.000 move.py:267(<listcomp>)
         18747299   45.603    0.000  314.771    0.000 game.py:46(actions)
        159009178  286.076    0.000  286.076    0.000 agent.py:241(<listcomp>)
        159009178  166.936    0.000  274.456    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1096643  216.664    0.000  245.625    0.000 Probability_function.py:140(fight)
        136352061/30157657   87.592    0.000  224.912    0.000 game.py:111(getAllPositionsAtDistance)
          1003299    4.213    0.000  214.342    0.000 game.py:59(step)
        2272506442  202.076    0.000  202.076    0.000 {built-in method builtins.len}
        1828347282  191.390    0.000  191.390    0.000 {method 'append' of 'list' objects}
        194633900  129.240    0.000  178.445    0.000 move.py:282(__init__)
        164292757  171.845    0.000  172.653    0.000 {built-in method builtins.any}
        159018240  142.172    0.000  168.860    0.000 game.py:140(<dictcomp>)
          1003299    6.548    0.000  144.950    0.000 move.py:20(execute)
        159009178  128.095    0.000  141.986    0.000 agent.py:250(WhichTurn)
        126309621   82.428    0.000  137.320    0.000 game.py:119(goOneStep)
        159009178  127.304    0.000  127.304    0.000 agent.py:201(<listcomp>)
          1003299    1.312    0.000  122.290    0.000 move.py:62(placeOnBoard)
            60625    0.760    0.000  120.530    0.002 move.py:103(moveToOpponent)
         33213768  119.928    0.000  119.928    0.000 {built-in method numpy.array}
           499804   16.319    0.000  119.295    0.000 analyser.py:106(addData)
        768250514  101.450    0.000  101.450    0.000 {method 'items' of 'dict' objects}
        822563838   92.619    0.000   92.619    0.000 {built-in method builtins.isinstance}
        159009178   92.053    0.000   92.053    0.000 agent.py:264(onsplit)
          9761903   16.865    0.000   85.043    0.000 numeric.py:159(ones)
         10731303   77.367    0.000   84.540    0.000 agent.py:400(SplitPoints)
        159009178   82.069    0.000   82.069    0.000 agent.py:176(<listcomp>)
        159009178   79.040    0.000   79.040    0.000 agent.py:228(<listcomp>)
          1119465   69.430    0.000   69.430    0.000 move.py:271(giveantsprobabilities)
        376386204   66.187    0.000   66.187    0.000 {built-in method math.factorial}
         10201883   31.922    0.000   61.805    0.000 agent.py:413(cleansim)
        392824323   60.741    0.000   60.741    0.000 agent.py:356(<genexpr>)
          8672855   43.866    0.000   59.916    0.000 move.py:130(simulateSimple)
        159009178   55.923    0.000   55.923    0.000 agent.py:204(distanceToBases)
        119212476   55.288    0.000   55.288    0.000 agent.py:365(<listcomp>)
           504710    1.911    0.000   51.431    0.000 game.py:41(roll)
           508710    5.841    0.000   49.787    0.000 holder.py:17(roll)
        194633900   49.205    0.000   49.205    0.000 {method 'copy' of 'dict' objects}
        130941441   49.164    0.000   49.164    0.000 agent.py:363(<listcomp>)
         10761511   46.571    0.000   46.571    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9761903   12.718    0.000   46.435    0.000 <__array_function__ internals>:2(copyto)
          2921850   21.210    0.000   43.658    0.000 dice.py:9(roll)
        159009178   41.815    0.000   41.815    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.473    0.001   40.922    0.010 field.py:43(Give_dist_to_bases)
             4000    2.523    0.001   30.934    0.008 field.py:90(Give_dist_to_target)
          9731695   12.137    0.000   27.030    0.000 cleverRandom.py:19(value)
         12502895    8.425    0.000   24.998    0.000 random.py:252(choice)
         16356982   19.160    0.000   24.980    0.000 Probability_function.py:133(Nointersection)
          9531703   13.597    0.000   24.361    0.000 game.py:95(getAllStartConfigurations)
         10201883   14.700    0.000   23.619    0.000 agent.py:415(<listcomp>)
           529420   11.760    0.000   23.265    0.000 move.py:261(<listcomp>)
          9761903   21.744    0.000   21.744    0.000 {built-in method numpy.empty}
           529420   10.071    0.000   19.763    0.000 move.py:260(<listcomp>)
           999608    1.397    0.000   16.893    0.000 <__array_function__ internals>:2(concatenate)
         12502895   10.863    0.000   15.435    0.000 random.py:222(_randbelow)
          9731695   11.943    0.000   14.893    0.000 random.py:366(uniform)
          1003299    8.270    0.000   13.951    0.000 game.py:129(gameHasEnded)
          9731695    4.972    0.000   12.313    0.000 move.py:234(simulateClean)
         17744000   12.252    0.000   12.252    0.000 move.py:7(__init__)
        111340950   10.393    0.000   10.393    0.000 {built-in method builtins.abs}
         12936377    6.518    0.000   10.152    0.000 ant.py:22(__eq__)
          1003299    9.317    0.000    9.331    0.000 move.py:32(SplitPoints)
         11664000    5.988    0.000    8.180    0.000 field.py:135(<listcomp>)
          7026604    7.914    0.000    7.914    0.000 game.py:101(getAllCurrentPlayersAnts)
         21629253    7.644    0.000    7.644    0.000 game.py:124(isLegalMove)
           353843    3.111    0.000    7.040    0.000 move.py:236(<listcomp>)
          1003299    2.238    0.000    6.666    0.000 gamecontroller.py:67(sleep)
          2117680    6.452    0.000    6.452    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10201883    5.032    0.000    6.264    0.000 agent.py:414(<listcomp>)
          7719949    5.262    0.000    5.262    0.000 move.py:140(<setcomp>)
          1085752    4.770    0.000    4.770    0.000 Probability_function.py:153(<listcomp>)
          9815915    4.599    0.000    4.599    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113243: <CleverRandom85CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom85CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 13:18:57 2020
Results reported at Thu Jun 11 13:18:57 2020

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

    CPU time :                                   15389.34 sec.
    Max Memory :                                 5296 MB
    Average Memory :                             2679.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4944.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15399 sec.
    Turnaround time :                            15395 sec.

The output (if any) is above this job summary.

