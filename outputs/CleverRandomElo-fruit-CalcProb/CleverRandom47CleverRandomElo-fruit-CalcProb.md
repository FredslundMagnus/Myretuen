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

    Minutes used :              250 minutes.
    Hours used :                4 hours.

# Profiling


      11687254020 function calls (11472205618 primitive calls) in 15012.07 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15042.151 15042.151 {built-in method builtins.exec}
                1    0.000    0.000 15042.151 15042.151 <string>:1(<module>)
                1    0.000    0.000 15042.151 15042.151 game.py:183(run)
                1   13.632   13.632 15042.151 15042.151 gamecontroller.py:15(run)
          9098955  480.892    0.000 13681.086    0.002 agent.py:273(state)
           446695   97.266    0.000 13307.899    0.030 agent.py:15(choose)
        330278650 2657.324    0.000 9839.438    0.000 agent.py:219(antState)
          8205565   19.172    0.000 2900.707    0.000 move.py:258(simulate)
           820708   29.622    0.000 2561.661    0.003 move.py:154(simulateComplex)
           881555  338.700    0.000 2461.961    0.003 Probability_function.py:206(CalculateWinChance)
        134285984/12893420 1644.726    0.000 1949.164    0.000 Probability_function.py:196(Combinations)
        140092470 1399.896    0.000 1399.896    0.000 agent.py:312(getDistances)
        140092470 1163.813    0.000 1181.848    0.000 agent.py:336(getDistancesToAnts)
        140092470  965.215    0.000 1141.493    0.000 agent.py:182(distanceToSplits)
        140092470  506.706    0.000  832.620    0.000 agent.py:208(currentScore)
           903792    7.173    0.000  593.866    0.001 agent.py:70(trainAgent)
             4000    0.110    0.000  533.805    0.133 game.py:159(reset)
             4000    0.707    0.000  532.281    0.133 setups.py:9(setup)
        190186180  376.211    0.000  490.559    0.000 agent.py:360(ant_situation)
          5600000    2.892    0.000  460.036    0.000 field.py:38(Nointersection)
          5600000  150.772    0.000  457.144    0.000 field.py:39(<listcomp>)
             4000   38.871    0.010  447.917    0.112 field.py:120(Give_dist_to_all)
        710401561  379.029    0.000  429.881    0.000 {built-in method builtins.sum}
        140108470  427.153    0.000  427.207    0.000 {built-in method builtins.sorted}
        140092470  314.292    0.000  377.228    0.000 agent.py:371(dicer)
        795203627  268.768    0.000  366.447    0.000 field.py:23(__eq__)
          9509309  175.652    0.000  325.203    0.000 agent.py:349(antsUnderAnts)
        140100234  143.157    0.000  310.908    0.000 game.py:139(getCurrentScore)
           899792    4.819    0.000  291.248    0.000 game.py:56(action_space)
           899792    2.680    0.000  290.349    0.000 game.py:59(step)
         16523462   37.583    0.000  286.429    0.000 game.py:46(actions)
        140092470  168.025    0.000  263.779    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7795211  125.706    0.000  245.274    0.000 move.py:267(<listcomp>)
        140092470  241.116    0.000  241.116    0.000 agent.py:242(<listcomp>)
           899792    3.886    0.000  227.314    0.000 move.py:20(execute)
        1821313893  222.226    0.000  222.226    0.000 {built-in method builtins.len}
        136079720  221.429    0.000  222.062    0.000 {built-in method builtins.any}
        120242785/26586947   73.904    0.000  211.451    0.000 game.py:111(getAllPositionsAtDistance)
           899792    0.717    0.000  210.463    0.000 move.py:62(placeOnBoard)
            60847    0.544    0.000  209.487    0.003 move.py:103(moveToOpponent)
           859167  171.652    0.000  199.018    0.000 Probability_function.py:140(fight)
        1615991199  175.803    0.000  175.803    0.000 {method 'append' of 'list' objects}
        140100234  123.527    0.000  146.453    0.000 game.py:140(<dictcomp>)
        111446477   81.171    0.000  137.547    0.000 game.py:119(goOneStep)
        172318380  102.132    0.000  132.649    0.000 move.py:282(__init__)
        140092470  105.600    0.000  124.429    0.000 agent.py:251(WhichTurn)
         26233535  120.260    0.000  120.260    0.000 {built-in method numpy.array}
        140092470  111.399    0.000  111.399    0.000 agent.py:202(<listcomp>)
        805692656  100.659    0.000  100.659    0.000 {built-in method builtins.isinstance}
        674254588   98.032    0.000   98.032    0.000 {method 'items' of 'dict' objects}
           446695   12.457    0.000   95.573    0.000 analyser.py:106(addData)
        140092470   85.540    0.000   85.540    0.000 agent.py:265(onsplit)
          7870795   13.316    0.000   83.745    0.000 numeric.py:159(ones)
        140092470   73.280    0.000   73.280    0.000 agent.py:229(<listcomp>)
        140092470   71.158    0.000   71.158    0.000 agent.py:177(<listcomp>)
          9509309   64.765    0.000   70.885    0.000 agent.py:401(SplitPoints)
           881555   69.200    0.000   69.200    0.000 move.py:271(giveantsprobabilities)
        298158564   65.526    0.000   65.526    0.000 {built-in method math.factorial}
        338151456   50.853    0.000   50.853    0.000 agent.py:357(<genexpr>)
           452765    1.292    0.000   49.634    0.000 game.py:41(roll)
           456765    4.871    0.000   48.686    0.000 holder.py:17(roll)
          7795211   34.237    0.000   47.835    0.000 move.py:130(simulateSimple)
          9098955   24.275    0.000   47.084    0.000 agent.py:414(cleansim)
          7870795   10.237    0.000   47.081    0.000 <__array_function__ internals>:2(copyto)
          8764185   45.474    0.000   45.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2628514   21.734    0.000   43.617    0.000 dice.py:9(roll)
             4000    3.645    0.001   43.551    0.011 field.py:43(Give_dist_to_bases)
        102326250   43.145    0.000   43.145    0.000 agent.py:366(<listcomp>)
        112717152   43.012    0.000   43.012    0.000 agent.py:364(<listcomp>)
        140092470   42.204    0.000   42.204    0.000 agent.py:205(distanceToBases)
             4000    2.733    0.001   32.989    0.008 field.py:90(Give_dist_to_target)
        140092470   32.352    0.000   32.352    0.000 agent.py:179(carrying_number_of_ally_ants)
        172318380   30.517    0.000   30.517    0.000 {method 'copy' of 'dict' objects}
        140092470   24.571    0.000   24.571    0.000 agent.py:383(GetProbabilityOfEat)
         11279153    8.609    0.000   24.192    0.000 random.py:252(choice)
          7870795   23.348    0.000   23.348    0.000 {built-in method numpy.empty}
         12893420   16.394    0.000   21.873    0.000 Probability_function.py:133(Nointersection)
          8419038   11.191    0.000   20.245    0.000 game.py:95(getAllStartConfigurations)
          8615919    8.885    0.000   19.466    0.000 cleverRandom.py:19(value)
          9098955   11.342    0.000   17.783    0.000 agent.py:416(<listcomp>)
         11279153    9.720    0.000   14.115    0.000 random.py:222(_randbelow)
           410354    7.039    0.000   13.811    0.000 move.py:261(<listcomp>)
           410354    6.645    0.000   12.953    0.000 move.py:260(<listcomp>)
           893390    1.049    0.000   11.882    0.000 <__array_function__ internals>:2(concatenate)
           899792    6.398    0.000   10.996    0.000 game.py:129(gameHasEnded)
         91524333   10.983    0.000   10.983    0.000 {built-in method builtins.abs}
          8615919    8.420    0.000   10.581    0.000 random.py:366(uniform)
         15623670   10.505    0.000   10.505    0.000 move.py:7(__init__)
          8615919    3.465    0.000   10.081    0.000 move.py:234(simulateClean)
           899792    8.311    0.000    8.324    0.000 move.py:32(SplitPoints)
         11664000    5.739    0.000    7.878    0.000 field.py:135(<listcomp>)
         10489029    4.409    0.000    7.388    0.000 ant.py:22(__eq__)
          6212553    6.783    0.000    6.783    0.000 game.py:101(getAllCurrentPlayersAnts)
         19067701    6.645    0.000    6.645    0.000 game.py:124(isLegalMove)
           322312    2.724    0.000    6.379    0.000 move.py:236(<listcomp>)
          9098955    4.079    0.000    5.026    0.000 agent.py:415(<listcomp>)
          1641416    4.570    0.000    4.570    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6858491    4.360    0.000    4.360    0.000 move.py:140(<setcomp>)
             4000    3.362    0.001    4.211    0.001 lines.py:2(generateLines)
          7765544    4.167    0.000    4.167    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115309: <CleverRandom47CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:46 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:11:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:11:00 2020
Terminated at Fri Jun 12 02:21:46 2020
Results reported at Fri Jun 12 02:21:46 2020

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

    CPU time :                                   15043.47 sec.
    Max Memory :                                 4752 MB
    Average Memory :                             2434.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15074 sec.
    Turnaround time :                            28680 sec.

The output (if any) is above this job summary.

