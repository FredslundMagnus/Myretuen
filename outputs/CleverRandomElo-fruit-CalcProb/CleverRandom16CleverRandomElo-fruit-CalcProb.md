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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11717215613 function calls (11500539379 primitive calls) in 13534.28 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13567.560 13567.560 {built-in method builtins.exec}
                1    0.000    0.000 13567.560 13567.560 <string>:1(<module>)
                1    0.000    0.000 13567.560 13567.560 game.py:183(run)
                1   17.160   17.160 13567.560 13567.560 gamecontroller.py:15(run)
          9130651  448.845    0.000 12259.955    0.001 agent.py:273(state)
           449554  118.278    0.000 11936.916    0.027 agent.py:15(choose)
        331186100 2531.687    0.000 9220.230    0.000 agent.py:219(antState)
          8231543   21.555    0.000 2147.702    0.000 move.py:258(simulate)
           824500   34.191    0.000 1769.363    0.002 move.py:154(simulateComplex)
           885739  275.999    0.000 1619.038    0.002 Probability_function.py:206(CalculateWinChance)
        140328080 1384.208    0.000 1384.208    0.000 agent.py:312(getDistances)
        135626290/12958756 1012.235    0.000 1211.717    0.000 Probability_function.py:196(Combinations)
        140328080 1098.161    0.000 1112.176    0.000 agent.py:336(getDistancesToAnts)
        140328080  866.062    0.000 1023.465    0.000 agent.py:182(distanceToSplits)
        140328080  443.971    0.000  763.557    0.000 agent.py:208(currentScore)
           909561   11.989    0.000  586.920    0.001 agent.py:70(trainAgent)
             4000    0.146    0.000  502.356    0.126 game.py:159(reset)
             4000    0.619    0.000  500.840    0.125 setups.py:9(setup)
        190858020  358.928    0.000  480.120    0.000 agent.py:360(ant_situation)
          5600000    3.019    0.000  433.527    0.000 field.py:38(Nointersection)
          5600000  152.467    0.000  430.507    0.000 field.py:39(<listcomp>)
             4000   34.280    0.009  420.657    0.105 field.py:120(Give_dist_to_all)
        712287403  344.579    0.000  397.740    0.000 {built-in method builtins.sum}
        140344080  335.106    0.000  335.159    0.000 {built-in method builtins.sorted}
        795935569  243.604    0.000  329.900    0.000 field.py:23(__eq__)
        140328080  269.459    0.000  317.176    0.000 agent.py:371(dicer)
        140335752  136.278    0.000  302.718    0.000 game.py:139(getCurrentScore)
          9542901  154.723    0.000  302.150    0.000 agent.py:349(antsUnderAnts)
           905561    5.560    0.000  284.132    0.000 game.py:56(action_space)
         16597099   40.671    0.000  278.572    0.000 game.py:46(actions)
          7819293  138.519    0.000  273.946    0.000 move.py:267(<listcomp>)
        140328080  252.747    0.000  252.747    0.000 agent.py:242(<listcomp>)
        140328080  145.966    0.000  236.957    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905561    3.699    0.000  226.039    0.000 game.py:59(step)
        120717304/26708604   77.450    0.000  198.647    0.000 game.py:111(getAllPositionsAtDistance)
           863215  170.827    0.000  194.150    0.000 Probability_function.py:140(fight)
        1826769054  169.749    0.000  169.749    0.000 {built-in method builtins.len}
        1618706303  168.205    0.000  168.205    0.000 {method 'append' of 'list' objects}
           905561    5.921    0.000  164.276    0.000 move.py:20(execute)
        172875860  113.805    0.000  151.279    0.000 move.py:282(__init__)
        140335752  123.188    0.000  147.115    0.000 game.py:140(<dictcomp>)
           905561    1.135    0.000  144.255    0.000 move.py:62(placeOnBoard)
            61239    0.706    0.000  142.733    0.002 move.py:103(moveToOpponent)
        137431620  137.798    0.000  138.538    0.000 {built-in method builtins.any}
        140328080  113.590    0.000  126.553    0.000 agent.py:251(WhichTurn)
        111883644   72.975    0.000  121.197    0.000 game.py:119(goOneStep)
        140328080  111.554    0.000  111.554    0.000 agent.py:202(<listcomp>)
           449554   15.225    0.000  110.812    0.000 analyser.py:106(addData)
         26367066  106.173    0.000  106.173    0.000 {built-in method numpy.array}
        806334474   89.073    0.000   89.073    0.000 {built-in method builtins.isinstance}
        675740734   88.507    0.000   88.507    0.000 {method 'items' of 'dict' objects}
        140328080   81.027    0.000   81.027    0.000 agent.py:265(onsplit)
          9542901   68.575    0.000   74.950    0.000 agent.py:401(SplitPoints)
          7912040   13.432    0.000   70.321    0.000 numeric.py:159(ones)
        140328080   69.451    0.000   69.451    0.000 agent.py:177(<listcomp>)
        140328080   66.760    0.000   66.760    0.000 agent.py:229(<listcomp>)
        339765543   53.161    0.000   53.161    0.000 agent.py:357(<genexpr>)
           885739   52.469    0.000   52.469    0.000 move.py:271(giveantsprobabilities)
        299942616   52.283    0.000   52.283    0.000 {built-in method math.factorial}
          7819293   37.082    0.000   51.162    0.000 move.py:130(simulateSimple)
          9130651   25.945    0.000   49.145    0.000 agent.py:414(cleansim)
        102827204   48.084    0.000   48.084    0.000 agent.py:366(<listcomp>)
           455669    1.755    0.000   45.969    0.000 game.py:41(roll)
        140328080   44.686    0.000   44.686    0.000 agent.py:205(distanceToBases)
           459669    5.225    0.000   44.477    0.000 holder.py:17(roll)
        113255181   41.712    0.000   41.712    0.000 agent.py:364(<listcomp>)
             4000    3.386    0.001   41.112    0.010 field.py:43(Give_dist_to_bases)
          8811148   40.329    0.000   40.329    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2641772   18.760    0.000   38.993    0.000 dice.py:9(roll)
          7912040   10.408    0.000   38.925    0.000 <__array_function__ internals>:2(copyto)
        172875860   37.474    0.000   37.474    0.000 {method 'copy' of 'dict' objects}
        140328080   33.686    0.000   33.686    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.462    0.001   31.083    0.008 field.py:90(Give_dist_to_target)
        140328080   25.178    0.000   25.178    0.000 agent.py:383(GetProbabilityOfEat)
         11335095    7.666    0.000   22.574    0.000 random.py:252(choice)
          8461955   12.050    0.000   21.709    0.000 game.py:95(getAllStartConfigurations)
          8643793    9.636    0.000   21.588    0.000 cleverRandom.py:19(value)
         12958756   15.165    0.000   19.720    0.000 Probability_function.py:133(Nointersection)
          9130651   11.025    0.000   18.091    0.000 agent.py:416(<listcomp>)
          7912040   17.964    0.000   17.964    0.000 {built-in method numpy.empty}
           412250    8.395    0.000   17.075    0.000 move.py:261(<listcomp>)
           899108    1.295    0.000   15.277    0.000 <__array_function__ internals>:2(concatenate)
           412250    7.430    0.000   14.602    0.000 move.py:260(<listcomp>)
         11335095    9.620    0.000   13.848    0.000 random.py:222(_randbelow)
           905561    7.146    0.000   12.309    0.000 game.py:129(gameHasEnded)
          8643793    9.534    0.000   11.952    0.000 random.py:366(uniform)
         15691538   10.985    0.000   10.985    0.000 move.py:7(__init__)
          8643793    3.982    0.000   10.734    0.000 move.py:234(simulateClean)
         91914458    8.428    0.000    8.428    0.000 {built-in method builtins.abs}
           905561    8.348    0.000    8.359    0.000 move.py:32(SplitPoints)
         10398905    5.353    0.000    8.129    0.000 ant.py:22(__eq__)
         11664000    5.845    0.000    8.061    0.000 field.py:135(<listcomp>)
          6245302    7.082    0.000    7.082    0.000 game.py:101(getAllCurrentPlayersAnts)
         19152210    6.559    0.000    6.559    0.000 game.py:124(isLegalMove)
           322486    2.899    0.000    6.493    0.000 move.py:236(<listcomp>)
           905561    1.827    0.000    5.822    0.000 gamecontroller.py:67(sleep)
          9130651    4.046    0.000    5.109    0.000 agent.py:415(<listcomp>)
          1649000    4.956    0.000    4.956    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.532    0.001    4.460    0.001 lines.py:2(generateLines)
          6892504    4.280    0.000    4.280    0.000 move.py:140(<setcomp>)


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
Subject: Job 7115278: <CleverRandom16CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:02:26 2020
Terminated at Fri Jun 12 01:48:38 2020
Results reported at Fri Jun 12 01:48:38 2020

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

    CPU time :                                   13569.27 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2413.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13593 sec.
    Turnaround time :                            26697 sec.

The output (if any) is above this job summary.

