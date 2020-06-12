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

    Minutes used :              231 minutes.
    Hours used :                3 hours.

# Profiling


      11643763404 function calls (11428989764 primitive calls) in 13860.70 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13893.315 13893.315 {built-in method builtins.exec}
                1    0.000    0.000 13893.315 13893.315 <string>:1(<module>)
                1    0.000    0.000 13893.315 13893.315 game.py:183(run)
                1   17.216   17.216 13893.315 13893.315 gamecontroller.py:15(run)
          9063824  467.413    0.000 12581.009    0.001 agent.py:273(state)
           446317  126.742    0.000 12254.374    0.027 agent.py:15(choose)
        328882834 2567.297    0.000 9478.303    0.000 agent.py:219(antState)
          8171190   23.336    0.000 2188.140    0.000 move.py:258(simulate)
           814098   33.548    0.000 1797.929    0.002 move.py:154(simulateComplex)
           874596  272.006    0.000 1653.726    0.002 Probability_function.py:206(CalculateWinChance)
        139465374 1429.504    0.000 1429.504    0.000 agent.py:312(getDistances)
        134303852/12849094 1045.665    0.000 1250.337    0.000 Probability_function.py:196(Combinations)
        139465374 1123.466    0.000 1136.437    0.000 agent.py:336(getDistancesToAnts)
        139465374  884.154    0.000 1045.615    0.000 agent.py:182(distanceToSplits)
        139465374  465.028    0.000  806.799    0.000 agent.py:208(currentScore)
           901910   11.444    0.000  596.470    0.001 agent.py:70(trainAgent)
             4000    0.146    0.000  502.145    0.126 game.py:159(reset)
             4000    0.607    0.000  500.621    0.125 setups.py:9(setup)
        189417460  367.915    0.000  490.715    0.000 agent.py:360(ant_situation)
          5600000    3.090    0.000  432.041    0.000 field.py:38(Nointersection)
          5600000  154.622    0.000  428.951    0.000 field.py:39(<listcomp>)
             4000   34.965    0.009  420.573    0.105 field.py:120(Give_dist_to_all)
        707249644  351.986    0.000  405.395    0.000 {built-in method builtins.sum}
        139481374  345.134    0.000  345.188    0.000 {built-in method builtins.sorted}
        139465374  275.963    0.000  326.899    0.000 agent.py:371(dicer)
        795501963  240.366    0.000  325.086    0.000 field.py:23(__eq__)
        139473170  139.259    0.000  324.638    0.000 game.py:139(getCurrentScore)
          9470873  157.726    0.000  304.377    0.000 agent.py:349(antsUnderAnts)
           897910    5.943    0.000  283.030    0.000 game.py:56(action_space)
          7764141  142.686    0.000  281.546    0.000 move.py:267(<listcomp>)
         16467764   40.840    0.000  277.087    0.000 game.py:46(actions)
        139465374  256.468    0.000  256.468    0.000 agent.py:242(<listcomp>)
        139465374  157.970    0.000  255.436    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897910    3.581    0.000  226.477    0.000 game.py:59(step)
        119825634/26506752   76.748    0.000  196.993    0.000 game.py:111(getAllPositionsAtDistance)
           851654  166.319    0.000  189.334    0.000 Probability_function.py:140(fight)
        1608946026  170.402    0.000  170.402    0.000 {method 'append' of 'list' objects}
        1812309071  168.050    0.000  168.050    0.000 {built-in method builtins.len}
           897910    5.596    0.000  165.396    0.000 move.py:20(execute)
        139473170  141.188    0.000  165.293    0.000 game.py:140(<dictcomp>)
        171564780  113.953    0.000  154.429    0.000 move.py:282(__init__)
           897910    1.074    0.000  145.635    0.000 move.py:62(placeOnBoard)
            60498    0.725    0.000  144.207    0.002 move.py:103(moveToOpponent)
        136093803  142.492    0.000  143.219    0.000 {built-in method builtins.any}
        139465374  114.134    0.000  126.914    0.000 agent.py:251(WhichTurn)
        111064260   73.022    0.000  120.244    0.000 game.py:119(goOneStep)
        139465374  116.121    0.000  116.121    0.000 agent.py:202(<listcomp>)
           446317   13.554    0.000  106.214    0.000 analyser.py:106(addData)
         26144505  105.726    0.000  105.726    0.000 {built-in method numpy.array}
        671221865   92.863    0.000   92.863    0.000 {method 'items' of 'dict' objects}
        805731488   87.689    0.000   87.689    0.000 {built-in method builtins.isinstance}
        139465374   84.077    0.000   84.077    0.000 agent.py:265(onsplit)
          9470873   68.180    0.000   74.442    0.000 agent.py:401(SplitPoints)
        139465374   73.244    0.000   73.244    0.000 agent.py:177(<listcomp>)
        139465374   72.213    0.000   72.213    0.000 agent.py:229(<listcomp>)
          7847498   13.321    0.000   68.742    0.000 numeric.py:159(ones)
          7764141   39.275    0.000   53.524    0.000 move.py:130(simulateSimple)
        336583989   53.408    0.000   53.408    0.000 agent.py:357(<genexpr>)
           874596   53.360    0.000   53.360    0.000 move.py:271(giveantsprobabilities)
        297077478   52.110    0.000   52.110    0.000 {built-in method math.factorial}
          9063824   27.606    0.000   51.143    0.000 agent.py:414(cleansim)
        139465374   48.640    0.000   48.640    0.000 agent.py:205(distanceToBases)
        101890014   47.869    0.000   47.869    0.000 agent.py:366(<listcomp>)
           451858    1.615    0.000   45.568    0.000 game.py:41(roll)
           455858    5.030    0.000   44.223    0.000 holder.py:17(roll)
        112194663   44.216    0.000   44.216    0.000 agent.py:364(<listcomp>)
             4000    3.395    0.001   41.030    0.010 field.py:43(Give_dist_to_bases)
        171564780   40.475    0.000   40.475    0.000 {method 'copy' of 'dict' objects}
          2620718   18.649    0.000   38.942    0.000 dice.py:9(roll)
          8740132   38.359    0.000   38.359    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139465374   38.070    0.000   38.070    0.000 agent.py:383(GetProbabilityOfEat)
          7847498   10.211    0.000   37.810    0.000 <__array_function__ internals>:2(copyto)
        139465374   35.743    0.000   35.743    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.516    0.001   31.088    0.008 field.py:90(Give_dist_to_target)
          8578239   11.145    0.000   24.186    0.000 cleverRandom.py:19(value)
         11246465    7.522    0.000   22.698    0.000 random.py:252(choice)
          8394605   11.885    0.000   21.654    0.000 game.py:95(getAllStartConfigurations)
         12849094   15.433    0.000   20.008    0.000 Probability_function.py:133(Nointersection)
          9063824   11.435    0.000   18.364    0.000 agent.py:416(<listcomp>)
          7847498   17.611    0.000   17.611    0.000 {built-in method numpy.empty}
           407049    8.630    0.000   16.888    0.000 move.py:261(<listcomp>)
           407049    7.607    0.000   14.917    0.000 move.py:260(<listcomp>)
         11246465   10.028    0.000   14.143    0.000 random.py:222(_randbelow)
           892634    1.212    0.000   14.106    0.000 <__array_function__ internals>:2(concatenate)
          8578239   10.530    0.000   13.041    0.000 random.py:366(uniform)
           897910    7.116    0.000   12.155    0.000 game.py:129(gameHasEnded)
         15569854   11.045    0.000   11.045    0.000 move.py:7(__init__)
          8578239    4.227    0.000   10.818    0.000 move.py:234(simulateClean)
           897910    8.529    0.000    8.541    0.000 move.py:32(SplitPoints)
         90853507    8.402    0.000    8.402    0.000 {built-in method builtins.abs}
         11664000    6.099    0.000    8.350    0.000 field.py:135(<listcomp>)
         10229525    4.995    0.000    7.963    0.000 ant.py:22(__eq__)
          6192542    7.126    0.000    7.126    0.000 game.py:101(getAllCurrentPlayersAnts)
         19010057    6.555    0.000    6.555    0.000 game.py:124(isLegalMove)
           319513    2.842    0.000    6.334    0.000 move.py:236(<listcomp>)
           897910    1.894    0.000    5.475    0.000 gamecontroller.py:67(sleep)
          9063824    4.138    0.000    5.173    0.000 agent.py:415(<listcomp>)
          1628196    4.710    0.000    4.710    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.535    0.001    4.463    0.001 lines.py:2(generateLines)
          6842534    4.435    0.000    4.435    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7115293: <CleverRandom31CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:36 2020
Terminated at Fri Jun 12 01:59:13 2020
Results reported at Fri Jun 12 01:59:13 2020

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

    CPU time :                                   13895.12 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2414.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13909 sec.
    Turnaround time :                            27330 sec.

The output (if any) is above this job summary.

