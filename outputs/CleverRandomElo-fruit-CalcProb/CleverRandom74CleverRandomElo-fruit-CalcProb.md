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


      11680032880 function calls (11463400353 primitive calls) in 11786.66 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11815.994 11815.994 {built-in method builtins.exec}
                1    0.000    0.000 11815.994 11815.994 <string>:1(<module>)
                1    0.000    0.000 11815.993 11815.993 game.py:183(run)
                1   13.625   13.625 11815.993 11815.993 gamecontroller.py:15(run)
          9102714  385.524    0.000 10718.573    0.001 agent.py:273(state)
           446723   94.685    0.000 10429.391    0.023 agent.py:15(choose)
        329991850 2174.135    0.000 8051.125    0.000 agent.py:219(antState)
          8209268   17.786    0.000 1897.719    0.000 move.py:258(simulate)
           821206   26.873    0.000 1573.366    0.002 move.py:154(simulateComplex)
           882205  242.843    0.000 1455.576    0.002 Probability_function.py:206(CalculateWinChance)
        139725510 1211.589    0.000 1211.589    0.000 agent.py:312(getDistances)
        136133472/13059280  915.277    0.000 1094.514    0.000 Probability_function.py:196(Combinations)
        139725510  951.657    0.000  962.858    0.000 agent.py:336(getDistancesToAnts)
        139725510  758.937    0.000  897.001    0.000 agent.py:182(distanceToSplits)
        139725510  400.181    0.000  679.355    0.000 agent.py:208(currentScore)
           902909    8.751    0.000  494.243    0.001 agent.py:70(trainAgent)
        190266340  325.637    0.000  430.698    0.000 agent.py:360(ant_situation)
             4000    0.119    0.000  429.716    0.107 game.py:159(reset)
             4000    0.499    0.000  428.401    0.107 setups.py:9(setup)
          5600000    2.673    0.000  369.987    0.000 field.py:38(Nointersection)
          5600000  131.121    0.000  367.314    0.000 field.py:39(<listcomp>)
             4000   29.849    0.007  360.007    0.090 field.py:120(Give_dist_to_all)
        709218609  297.806    0.000  343.539    0.000 {built-in method builtins.sum}
        139741510  291.626    0.000  291.673    0.000 {built-in method builtins.sorted}
        139725510  249.150    0.000  291.619    0.000 agent.py:371(dicer)
        795455819  206.501    0.000  280.241    0.000 field.py:23(__eq__)
        139733198  119.645    0.000  264.617    0.000 game.py:139(getCurrentScore)
          9513317  135.885    0.000  261.520    0.000 agent.py:349(antsUnderAnts)
           898909    4.579    0.000  242.791    0.000 game.py:56(action_space)
         16495782   34.144    0.000  238.211    0.000 game.py:46(actions)
          7798665  120.098    0.000  236.079    0.000 move.py:267(<listcomp>)
        139725510  223.933    0.000  223.933    0.000 agent.py:242(<listcomp>)
        139725510  130.416    0.000  211.376    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898909    2.775    0.000  195.714    0.000 game.py:59(step)
        120081362/26523027   67.688    0.000  170.723    0.000 game.py:111(getAllPositionsAtDistance)
           858771  144.840    0.000  164.685    0.000 Probability_function.py:140(fight)
        1611955098  146.018    0.000  146.018    0.000 {method 'append' of 'list' objects}
           898909    4.195    0.000  143.350    0.000 move.py:20(execute)
        1819780522  142.028    0.000  142.028    0.000 {built-in method builtins.len}
        172397420   98.344    0.000  128.780    0.000 move.py:282(__init__)
        139733198  108.067    0.000  128.396    0.000 game.py:140(<dictcomp>)
           898909    0.887    0.000  127.383    0.000 move.py:62(placeOnBoard)
            60999    0.524    0.000  126.232    0.002 move.py:103(moveToOpponent)
        137925482  123.896    0.000  124.513    0.000 {built-in method builtins.any}
        139725510   97.965    0.000  108.749    0.000 agent.py:251(WhichTurn)
        111289901   61.990    0.000  103.036    0.000 game.py:119(goOneStep)
        139725510  100.110    0.000  100.110    0.000 agent.py:202(<listcomp>)
         26565283   89.779    0.000   89.779    0.000 {built-in method numpy.array}
           446723   10.122    0.000   82.510    0.000 analyser.py:106(addData)
        672578260   77.333    0.000   77.333    0.000 {method 'items' of 'dict' objects}
        805855579   76.264    0.000   76.264    0.000 {built-in method builtins.isinstance}
        139725510   70.567    0.000   70.567    0.000 agent.py:265(onsplit)
          9513317   60.426    0.000   65.692    0.000 agent.py:401(SplitPoints)
        139725510   61.278    0.000   61.278    0.000 agent.py:177(<listcomp>)
          7953809   11.790    0.000   59.447    0.000 numeric.py:159(ones)
        139725510   57.754    0.000   57.754    0.000 agent.py:229(<listcomp>)
        302109672   46.610    0.000   46.610    0.000 {built-in method math.factorial}
        337528869   45.733    0.000   45.733    0.000 agent.py:357(<genexpr>)
          7798665   32.615    0.000   44.298    0.000 move.py:130(simulateSimple)
           882205   42.800    0.000   42.800    0.000 move.py:271(giveantsprobabilities)
          9102714   22.473    0.000   42.463    0.000 agent.py:414(cleansim)
        102252094   40.843    0.000   40.843    0.000 agent.py:366(<listcomp>)
           452347    1.398    0.000   39.538    0.000 game.py:41(roll)
           456347    4.308    0.000   38.391    0.000 holder.py:17(roll)
        139725510   38.206    0.000   38.206    0.000 agent.py:205(distanceToBases)
        112509623   36.652    0.000   36.652    0.000 agent.py:364(<listcomp>)
             4000    2.909    0.001   35.043    0.009 field.py:43(Give_dist_to_bases)
          2628838   16.301    0.000   33.859    0.000 dice.py:9(roll)
          7953809    8.707    0.000   32.131    0.000 <__array_function__ internals>:2(copyto)
          8847255   31.441    0.000   31.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172397420   30.436    0.000   30.436    0.000 {method 'copy' of 'dict' objects}
        139725510   30.124    0.000   30.124    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.142    0.001   26.590    0.007 field.py:90(Give_dist_to_target)
        139725510   21.522    0.000   21.522    0.000 agent.py:383(GetProbabilityOfEat)
         11279538    6.681    0.000   19.628    0.000 random.py:252(choice)
          8394552   10.010    0.000   18.399    0.000 game.py:95(getAllStartConfigurations)
          8619871    7.979    0.000   18.102    0.000 cleverRandom.py:19(value)
         13059280   13.601    0.000   17.767    0.000 Probability_function.py:133(Nointersection)
          7953809   15.525    0.000   15.525    0.000 {built-in method numpy.empty}
          9102714    9.559    0.000   15.435    0.000 agent.py:416(<listcomp>)
           410603    6.927    0.000   13.578    0.000 move.py:261(<listcomp>)
           410603    6.462    0.000   12.611    0.000 move.py:260(<listcomp>)
         11279538    8.486    0.000   12.049    0.000 random.py:222(_randbelow)
           893446    0.923    0.000   10.717    0.000 <__array_function__ internals>:2(concatenate)
           898909    5.910    0.000   10.250    0.000 game.py:129(gameHasEnded)
          8619871    8.204    0.000   10.123    0.000 random.py:366(uniform)
         15596873    9.467    0.000    9.467    0.000 move.py:7(__init__)
          8619871    3.318    0.000    8.837    0.000 move.py:234(simulateClean)
           898909    7.214    0.000    7.224    0.000 move.py:32(SplitPoints)
         91609642    7.094    0.000    7.094    0.000 {built-in method builtins.abs}
         11664000    5.125    0.000    7.066    0.000 field.py:135(<listcomp>)
         10399760    4.291    0.000    6.815    0.000 ant.py:22(__eq__)
          6195309    6.261    0.000    6.261    0.000 game.py:101(getAllCurrentPlayersAnts)
         19027384    5.478    0.000    5.478    0.000 game.py:124(isLegalMove)
           321800    2.332    0.000    5.299    0.000 move.py:236(<listcomp>)
          9102714    3.616    0.000    4.555    0.000 agent.py:415(<listcomp>)
           898909    1.399    0.000    3.865    0.000 gamecontroller.py:67(sleep)
             4000    3.056    0.001    3.855    0.001 lines.py:2(generateLines)
          6878261    3.582    0.000    3.582    0.000 move.py:140(<setcomp>)
          1642412    3.542    0.000    3.542    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113945: <CleverRandom74CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom74CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:34 2020
Terminated at Thu Jun 11 15:56:35 2020
Results reported at Thu Jun 11 15:56:35 2020

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

    CPU time :                                   11818.41 sec.
    Max Memory :                                 4735 MB
    Average Memory :                             2424.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5505.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11832 sec.
    Turnaround time :                            11823 sec.

The output (if any) is above this job summary.

