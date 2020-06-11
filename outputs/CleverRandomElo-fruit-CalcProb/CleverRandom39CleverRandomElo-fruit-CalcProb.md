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

    Minutes used :              199 minutes.
    Hours used :                3 hours.

# Profiling


      11713291241 function calls (11495707813 primitive calls) in 11940.18 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11969.644 11969.644 {built-in method builtins.exec}
                1    0.000    0.000 11969.644 11969.644 <string>:1(<module>)
                1    0.000    0.000 11969.644 11969.644 game.py:183(run)
                1   13.004   13.004 11969.644 11969.644 gamecontroller.py:15(run)
          9104865  385.967    0.000 10879.558    0.001 agent.py:273(state)
           448292   93.106    0.000 10586.464    0.024 agent.py:15(choose)
        330554150 2202.222    0.000 8099.771    0.000 agent.py:219(antState)
          8208281   18.593    0.000 2010.470    0.000 move.py:258(simulate)
           830026   26.575    0.000 1690.254    0.002 move.py:154(simulateComplex)
           890859  249.084    0.000 1575.567    0.002 Probability_function.py:206(CalculateWinChance)
        140156590 1220.283    0.000 1220.283    0.000 agent.py:312(getDistances)
        136702358/13040326 1007.896    0.000 1204.863    0.000 Probability_function.py:196(Combinations)
        140156590  955.310    0.000  966.428    0.000 agent.py:336(getDistancesToAnts)
        140156590  757.653    0.000  896.357    0.000 agent.py:182(distanceToSplits)
        140156590  399.975    0.000  680.877    0.000 agent.py:208(currentScore)
           905953    6.757    0.000  493.102    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  426.339    0.107 game.py:159(reset)
             4000    0.494    0.000  425.085    0.106 setups.py:9(setup)
        190397560  313.578    0.000  419.632    0.000 agent.py:360(ant_situation)
          5600000    2.528    0.000  367.840    0.000 field.py:38(Nointersection)
          5600000  129.628    0.000  365.312    0.000 field.py:39(<listcomp>)
             4000   29.103    0.007  357.179    0.089 field.py:120(Give_dist_to_all)
        711193339  301.814    0.000  346.524    0.000 {built-in method builtins.sum}
        140172590  306.261    0.000  306.307    0.000 {built-in method builtins.sorted}
        795437138  205.751    0.000  280.004    0.000 field.py:23(__eq__)
        140156590  233.122    0.000  275.334    0.000 agent.py:371(dicer)
        140164362  118.165    0.000  266.410    0.000 game.py:139(getCurrentScore)
          9519878  136.425    0.000  261.523    0.000 agent.py:349(antsUnderAnts)
           901953    4.406    0.000  239.312    0.000 game.py:56(action_space)
         16566532   32.898    0.000  234.905    0.000 game.py:46(actions)
          7793268  118.495    0.000  232.894    0.000 move.py:267(<listcomp>)
        140156590  228.636    0.000  228.636    0.000 agent.py:242(<listcomp>)
        140156590  130.871    0.000  215.976    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901953    2.472    0.000  201.019    0.000 game.py:59(step)
        120584890/26663494   66.770    0.000  169.437    0.000 game.py:111(getAllPositionsAtDistance)
           868573  146.698    0.000  167.141    0.000 Probability_function.py:140(fight)
           901953    3.747    0.000  150.224    0.000 move.py:20(execute)
        1827946533  147.275    0.000  147.275    0.000 {built-in method builtins.len}
        1616894330  145.081    0.000  145.081    0.000 {method 'append' of 'list' objects}
        138500421  138.756    0.000  139.379    0.000 {built-in method builtins.any}
           901953    0.746    0.000  135.077    0.000 move.py:62(placeOnBoard)
            60833    0.487    0.000  134.100    0.002 move.py:103(moveToOpponent)
        140164362  111.579    0.000  132.007    0.000 game.py:140(<dictcomp>)
        172465880   96.870    0.000  126.884    0.000 move.py:282(__init__)
        140156590   97.356    0.000  108.313    0.000 agent.py:251(WhichTurn)
        111761012   61.305    0.000  102.667    0.000 game.py:119(goOneStep)
        140156590   99.483    0.000   99.483    0.000 agent.py:202(<listcomp>)
         26528944   89.406    0.000   89.406    0.000 {built-in method numpy.array}
           448292    9.575    0.000   80.239    0.000 analyser.py:106(addData)
        674916225   77.984    0.000   77.984    0.000 {method 'items' of 'dict' objects}
        805658836   76.768    0.000   76.768    0.000 {built-in method builtins.isinstance}
        140156590   73.871    0.000   73.871    0.000 agent.py:265(onsplit)
          9519878   59.443    0.000   64.806    0.000 agent.py:401(SplitPoints)
        140156590   64.487    0.000   64.487    0.000 agent.py:177(<listcomp>)
          7949039   11.245    0.000   61.696    0.000 numeric.py:159(ones)
        140156590   60.448    0.000   60.448    0.000 agent.py:229(<listcomp>)
        303262770   48.191    0.000   48.191    0.000 {built-in method math.factorial}
           890859   45.395    0.000   45.395    0.000 move.py:271(giveantsprobabilities)
        339360420   44.711    0.000   44.711    0.000 agent.py:357(<genexpr>)
          7793268   31.712    0.000   43.244    0.000 move.py:130(simulateSimple)
          9104865   22.406    0.000   42.362    0.000 agent.py:414(cleansim)
        102692172   40.651    0.000   40.651    0.000 agent.py:366(<listcomp>)
           453864    1.165    0.000   38.441    0.000 game.py:41(roll)
        140156590   37.803    0.000   37.803    0.000 agent.py:205(distanceToBases)
        113120140   37.646    0.000   37.646    0.000 agent.py:364(<listcomp>)
           457864    4.265    0.000   37.532    0.000 holder.py:17(roll)
             4000    2.856    0.001   34.843    0.009 field.py:43(Give_dist_to_bases)
          7949039    8.610    0.000   33.832    0.000 <__array_function__ internals>:2(copyto)
          2639788   15.761    0.000   33.044    0.000 dice.py:9(roll)
          8845623   32.320    0.000   32.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140156590   31.455    0.000   31.455    0.000 agent.py:179(carrying_number_of_ally_ants)
        172465880   30.015    0.000   30.015    0.000 {method 'copy' of 'dict' objects}
             4000    2.111    0.001   26.407    0.007 field.py:90(Give_dist_to_target)
        140156590   21.590    0.000   21.590    0.000 agent.py:383(GetProbabilityOfEat)
         11324813    6.591    0.000   19.347    0.000 random.py:252(choice)
          8623294    8.481    0.000   18.867    0.000 cleverRandom.py:19(value)
          8444196    9.869    0.000   18.018    0.000 game.py:95(getAllStartConfigurations)
         13040326   13.857    0.000   17.871    0.000 Probability_function.py:133(Nointersection)
          7949039   16.619    0.000   16.619    0.000 {built-in method numpy.empty}
          9104865    9.570    0.000   15.462    0.000 agent.py:416(<listcomp>)
           415013    6.721    0.000   13.090    0.000 move.py:261(<listcomp>)
           415013    6.280    0.000   12.396    0.000 move.py:260(<listcomp>)
         11324813    8.316    0.000   11.833    0.000 random.py:222(_randbelow)
          8623294    8.272    0.000   10.387    0.000 random.py:366(uniform)
           901953    5.719    0.000   10.088    0.000 game.py:129(gameHasEnded)
           896584    0.837    0.000    9.826    0.000 <__array_function__ internals>:2(concatenate)
         15664579    9.086    0.000    9.086    0.000 move.py:7(__init__)
          8623294    3.169    0.000    8.545    0.000 move.py:234(simulateClean)
         92369974    7.270    0.000    7.270    0.000 {built-in method builtins.abs}
         11664000    5.101    0.000    7.005    0.000 field.py:135(<listcomp>)
           901953    6.970    0.000    6.981    0.000 move.py:32(SplitPoints)
         10221698    4.299    0.000    6.814    0.000 ant.py:22(__eq__)
          6230631    6.070    0.000    6.070    0.000 game.py:101(getAllCurrentPlayersAnts)
         19121251    5.467    0.000    5.467    0.000 game.py:124(isLegalMove)
           320905    2.254    0.000    5.177    0.000 move.py:236(<listcomp>)
          9104865    3.571    0.000    4.494    0.000 agent.py:415(<listcomp>)
           901953    1.499    0.000    4.030    0.000 gamecontroller.py:67(sleep)
             4000    3.084    0.001    3.885    0.001 lines.py:2(generateLines)
          6874610    3.758    0.000    3.758    0.000 move.py:140(<setcomp>)
          1660052    3.639    0.000    3.639    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113910: <CleverRandom39CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:59:02 2020
Results reported at Thu Jun 11 15:59:02 2020

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

    CPU time :                                   11972.33 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2419.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11976 sec.
    Turnaround time :                            11977 sec.

The output (if any) is above this job summary.

