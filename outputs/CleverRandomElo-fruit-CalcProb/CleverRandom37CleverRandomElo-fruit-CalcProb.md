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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11703531233 function calls (11487206397 primitive calls) in 13498.53 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13531.869 13531.869 {built-in method builtins.exec}
                1    0.000    0.000 13531.869 13531.869 <string>:1(<module>)
                1    0.000    0.000 13531.869 13531.869 game.py:183(run)
                1   14.785   14.785 13531.869 13531.869 gamecontroller.py:15(run)
          9116820  441.309    0.000 12275.154    0.001 agent.py:273(state)
           447645  105.232    0.000 11937.276    0.027 agent.py:15(choose)
        330758436 2547.539    0.000 9265.608    0.000 agent.py:219(antState)
          8221530   20.347    0.000 2124.648    0.000 move.py:258(simulate)
           819316   28.944    0.000 1753.218    0.002 move.py:154(simulateComplex)
           880402  265.101    0.000 1615.898    0.002 Probability_function.py:206(CalculateWinChance)
        140228876 1363.545    0.000 1363.545    0.000 agent.py:312(getDistances)
        135421420/12943118 1022.821    0.000 1223.881    0.000 Probability_function.py:196(Combinations)
        140228876 1102.972    0.000 1116.946    0.000 agent.py:336(getDistancesToAnts)
        140228876  873.090    0.000 1032.308    0.000 agent.py:182(distanceToSplits)
        140228876  458.184    0.000  775.234    0.000 agent.py:208(currentScore)
           904754    8.822    0.000  567.745    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  503.235    0.126 game.py:159(reset)
             4000    0.572    0.000  501.729    0.125 setups.py:9(setup)
        190529560  366.099    0.000  487.303    0.000 agent.py:360(ant_situation)
          5600000    3.006    0.000  434.596    0.000 field.py:38(Nointersection)
          5600000  151.631    0.000  431.590    0.000 field.py:39(<listcomp>)
             4000   34.143    0.009  421.678    0.105 field.py:120(Give_dist_to_all)
        711451355  345.035    0.000  396.822    0.000 {built-in method builtins.sum}
        140244876  341.456    0.000  341.510    0.000 {built-in method builtins.sorted}
        795432810  245.381    0.000  331.819    0.000 field.py:23(__eq__)
        140228876  272.200    0.000  320.746    0.000 agent.py:371(dicer)
          9526478  156.264    0.000  301.091    0.000 agent.py:349(antsUnderAnts)
        140236552  133.485    0.000  300.133    0.000 game.py:139(getCurrentScore)
           900754    5.111    0.000  277.945    0.000 game.py:56(action_space)
         16539790   38.898    0.000  272.834    0.000 game.py:46(actions)
          7811872  140.072    0.000  272.117    0.000 move.py:267(<listcomp>)
        140228876  256.571    0.000  256.571    0.000 agent.py:242(<listcomp>)
        140228876  148.005    0.000  240.552    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900754    3.023    0.000  219.503    0.000 game.py:59(step)
        120484547/26638013   76.919    0.000  196.513    0.000 game.py:111(getAllPositionsAtDistance)
           858228  163.571    0.000  186.511    0.000 Probability_function.py:140(fight)
        1823196396  171.653    0.000  171.653    0.000 {built-in method builtins.len}
        1617470881  167.619    0.000  167.619    0.000 {method 'append' of 'list' objects}
           900754    4.429    0.000  160.888    0.000 move.py:20(execute)
        140236552  123.429    0.000  147.701    0.000 game.py:140(<dictcomp>)
        172623760  111.906    0.000  146.410    0.000 move.py:282(__init__)
           900754    0.858    0.000  143.142    0.000 move.py:62(placeOnBoard)
            61086    0.560    0.000  141.980    0.002 move.py:103(moveToOpponent)
        137217132  138.497    0.000  139.209    0.000 {built-in method builtins.any}
        140228876  114.608    0.000  127.729    0.000 agent.py:251(WhichTurn)
        111681027   71.247    0.000  119.594    0.000 game.py:119(goOneStep)
        140228876  112.132    0.000  112.132    0.000 agent.py:202(<listcomp>)
         26333881  101.316    0.000  101.316    0.000 {built-in method numpy.array}
           447645   10.550    0.000   94.102    0.000 analyser.py:106(addData)
        805799829   89.269    0.000   89.269    0.000 {built-in method builtins.isinstance}
        675119273   88.006    0.000   88.006    0.000 {method 'items' of 'dict' objects}
        140228876   78.453    0.000   78.453    0.000 agent.py:265(onsplit)
          9526478   69.493    0.000   75.637    0.000 agent.py:401(SplitPoints)
        140228876   70.906    0.000   70.906    0.000 agent.py:177(<listcomp>)
        140228876   68.350    0.000   68.350    0.000 agent.py:229(<listcomp>)
          7898494   12.401    0.000   63.351    0.000 numeric.py:159(ones)
           880402   53.569    0.000   53.569    0.000 move.py:271(giveantsprobabilities)
        300031506   52.844    0.000   52.844    0.000 {built-in method math.factorial}
        339106017   51.787    0.000   51.787    0.000 agent.py:357(<genexpr>)
          9116820   26.136    0.000   49.762    0.000 agent.py:414(cleansim)
          7811872   35.927    0.000   49.265    0.000 move.py:130(simulateSimple)
        102632685   46.572    0.000   46.572    0.000 agent.py:366(<listcomp>)
           453271    1.392    0.000   44.508    0.000 game.py:41(roll)
           457271    5.076    0.000   43.408    0.000 holder.py:17(roll)
        140228876   43.387    0.000   43.387    0.000 agent.py:205(distanceToBases)
        113035339   43.249    0.000   43.249    0.000 agent.py:364(<listcomp>)
             4000    3.260    0.001   40.990    0.010 field.py:43(Give_dist_to_bases)
          2633936   18.070    0.000   38.087    0.000 dice.py:9(roll)
        140228876   34.893    0.000   34.893    0.000 agent.py:179(carrying_number_of_ally_ants)
          7898494    9.534    0.000   34.717    0.000 <__array_function__ internals>:2(copyto)
        172623760   34.504    0.000   34.504    0.000 {method 'copy' of 'dict' objects}
          8793784   33.374    0.000   33.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.426    0.001   31.127    0.008 field.py:90(Give_dist_to_target)
        140228876   25.352    0.000   25.352    0.000 agent.py:383(GetProbabilityOfEat)
         11300853    7.667    0.000   22.387    0.000 random.py:252(choice)
          8437175   11.167    0.000   20.532    0.000 game.py:95(getAllStartConfigurations)
          8631188    8.968    0.000   20.483    0.000 cleverRandom.py:19(value)
         12943118   15.147    0.000   19.572    0.000 Probability_function.py:133(Nointersection)
          9116820   11.265    0.000   18.303    0.000 agent.py:416(<listcomp>)
          7898494   16.233    0.000   16.233    0.000 {built-in method numpy.empty}
           409658    7.939    0.000   15.371    0.000 move.py:261(<listcomp>)
           409658    7.397    0.000   14.330    0.000 move.py:260(<listcomp>)
         11300853    9.660    0.000   13.670    0.000 random.py:222(_randbelow)
          8631188    9.194    0.000   11.515    0.000 random.py:366(uniform)
           900754    6.505    0.000   11.326    0.000 game.py:129(gameHasEnded)
           895290    0.989    0.000   11.213    0.000 <__array_function__ internals>:2(concatenate)
         15639036   10.777    0.000   10.777    0.000 move.py:7(__init__)
          8631188    3.621    0.000   10.012    0.000 move.py:234(simulateClean)
         91403677    8.292    0.000    8.292    0.000 {built-in method builtins.abs}
           900754    8.219    0.000    8.231    0.000 move.py:32(SplitPoints)
         11664000    5.959    0.000    8.154    0.000 field.py:135(<listcomp>)
         10367019    5.267    0.000    8.097    0.000 ant.py:22(__eq__)
          6224896    6.951    0.000    6.951    0.000 game.py:101(getAllCurrentPlayersAnts)
           324687    2.684    0.000    6.157    0.000 move.py:236(<listcomp>)
         19101592    6.114    0.000    6.114    0.000 game.py:124(isLegalMove)
          9116820    4.264    0.000    5.323    0.000 agent.py:415(<listcomp>)
             4000    3.676    0.001    4.608    0.001 lines.py:2(generateLines)
          6882341    4.160    0.000    4.160    0.000 move.py:140(<setcomp>)
           900754    1.558    0.000    4.115    0.000 gamecontroller.py:67(sleep)
           853203    3.728    0.000    3.728    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7115299: <CleverRandom37CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:11 2020
Terminated at Fri Jun 12 01:53:46 2020
Results reported at Fri Jun 12 01:53:46 2020

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

    CPU time :                                   13484.24 sec.
    Max Memory :                                 4762 MB
    Average Memory :                             2431.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13564 sec.
    Turnaround time :                            27002 sec.

The output (if any) is above this job summary.

