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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      11707126174 function calls (11491270987 primitive calls) in 14790.07 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14820.729 14820.729 {built-in method builtins.exec}
                1    0.000    0.000 14820.728 14820.728 <string>:1(<module>)
                1    0.000    0.000 14820.728 14820.728 game.py:183(run)
                1   15.144   15.144 14820.728 14820.728 gamecontroller.py:15(run)
          9081883  461.265    0.000 13480.063    0.001 agent.py:273(state)
           444615  102.243    0.000 13123.510    0.030 agent.py:15(choose)
        330114173 2551.564    0.000 9657.713    0.000 agent.py:219(antState)
          8192653   20.053    0.000 2911.353    0.000 move.py:258(simulate)
           821512   31.573    0.000 2571.516    0.003 move.py:154(simulateComplex)
           882187  337.703    0.000 2470.812    0.003 Probability_function.py:206(CalculateWinChance)
        135169226/12968110 1661.403    0.000 1960.756    0.000 Probability_function.py:196(Combinations)
        140261393 1432.550    0.000 1432.550    0.000 agent.py:312(getDistances)
        140261393 1165.356    0.000 1182.294    0.000 agent.py:336(getDistancesToAnts)
        140261393  954.411    0.000 1131.172    0.000 agent.py:182(distanceToSplits)
        140261393  490.468    0.000  809.231    0.000 agent.py:208(currentScore)
           899776   10.272    0.000  591.032    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  492.608    0.123 game.py:159(reset)
             4000    0.720    0.000  491.036    0.123 setups.py:9(setup)
        189852780  363.706    0.000  480.221    0.000 agent.py:360(ant_situation)
          5600000    3.022    0.000  420.068    0.000 field.py:38(Nointersection)
        140277393  418.589    0.000  418.641    0.000 {built-in method builtins.sorted}
          5600000  132.223    0.000  417.046    0.000 field.py:39(<listcomp>)
        710890966  368.226    0.000  415.518    0.000 {built-in method builtins.sum}
             4000   38.232    0.010  412.697    0.103 field.py:120(Give_dist_to_all)
        140261393  308.954    0.000  373.087    0.000 agent.py:371(dicer)
        795381385  261.777    0.000  343.593    0.000 field.py:23(__eq__)
          9492639  174.614    0.000  315.968    0.000 agent.py:349(antsUnderAnts)
        140269193  141.820    0.000  304.062    0.000 game.py:139(getCurrentScore)
           895776    4.999    0.000  293.882    0.000 game.py:56(action_space)
           895776    3.234    0.000  291.850    0.000 game.py:59(step)
         16497089   38.474    0.000  288.883    0.000 game.py:46(actions)
        140261393  155.607    0.000  253.977    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140261393  244.880    0.000  244.880    0.000 agent.py:242(<listcomp>)
          7781897  125.913    0.000  244.193    0.000 move.py:267(<listcomp>)
           895776    4.723    0.000  227.740    0.000 move.py:20(execute)
        136954918  222.543    0.000  223.197    0.000 {built-in method builtins.any}
        120227283/26573212   75.714    0.000  212.185    0.000 game.py:111(getAllPositionsAtDistance)
        1825887783  211.293    0.000  211.293    0.000 {built-in method builtins.len}
           895776    0.947    0.000  209.757    0.000 move.py:62(placeOnBoard)
            60675    0.616    0.000  208.491    0.003 move.py:103(moveToOpponent)
           860881  169.106    0.000  193.921    0.000 Probability_function.py:140(fight)
        1617899158  147.915    0.000  147.915    0.000 {method 'append' of 'list' objects}
        140269193  117.629    0.000  141.928    0.000 game.py:140(<dictcomp>)
        111437038   81.221    0.000  136.471    0.000 game.py:119(goOneStep)
        172068180   99.916    0.000  131.653    0.000 move.py:282(__init__)
        140261393  103.965    0.000  122.799    0.000 agent.py:251(WhichTurn)
         26380835  122.463    0.000  122.463    0.000 {built-in method numpy.array}
        140261393  117.092    0.000  117.092    0.000 agent.py:202(<listcomp>)
           444615   14.045    0.000  101.058    0.000 analyser.py:106(addData)
        675223394   97.429    0.000   97.429    0.000 {method 'items' of 'dict' objects}
          7901900   13.965    0.000   85.284    0.000 numeric.py:159(ones)
        805783946   84.617    0.000   84.617    0.000 {built-in method builtins.isinstance}
        140261393   80.014    0.000   80.014    0.000 agent.py:265(onsplit)
        140261393   73.309    0.000   73.309    0.000 agent.py:177(<listcomp>)
        140261393   72.544    0.000   72.544    0.000 agent.py:229(<listcomp>)
           882187   71.620    0.000   71.620    0.000 move.py:271(giveantsprobabilities)
          9492639   63.972    0.000   70.054    0.000 agent.py:401(SplitPoints)
        304552026   58.884    0.000   58.884    0.000 {built-in method math.factorial}
           450801    1.520    0.000   49.715    0.000 game.py:41(roll)
           454801    4.950    0.000   48.527    0.000 holder.py:17(roll)
          7781897   34.843    0.000   48.075    0.000 move.py:130(simulateSimple)
          7901900   10.826    0.000   47.730    0.000 <__array_function__ internals>:2(copyto)
        339042738   47.292    0.000   47.292    0.000 agent.py:357(<genexpr>)
          8791130   46.841    0.000   46.841    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9081883   24.172    0.000   46.799    0.000 agent.py:414(cleansim)
        113014246   43.930    0.000   43.930    0.000 agent.py:364(<listcomp>)
        102604128   43.841    0.000   43.841    0.000 agent.py:366(<listcomp>)
          2618454   21.832    0.000   43.359    0.000 dice.py:9(roll)
        140261393   40.904    0.000   40.904    0.000 agent.py:205(distanceToBases)
             4000    3.576    0.001   40.099    0.010 field.py:43(Give_dist_to_bases)
        140261393   34.144    0.000   34.144    0.000 agent.py:179(carrying_number_of_ally_ants)
        172068180   31.737    0.000   31.737    0.000 {method 'copy' of 'dict' objects}
             4000    2.685    0.001   30.389    0.008 field.py:90(Give_dist_to_target)
         11236977    8.269    0.000   23.786    0.000 random.py:252(choice)
          7901900   23.589    0.000   23.589    0.000 {built-in method numpy.empty}
        140261393   22.960    0.000   22.960    0.000 agent.py:383(GetProbabilityOfEat)
         12968110   16.485    0.000   21.837    0.000 Probability_function.py:133(Nointersection)
          8411885   11.564    0.000   20.906    0.000 game.py:95(getAllStartConfigurations)
          8603409    8.820    0.000   19.666    0.000 cleverRandom.py:19(value)
          9081883   10.831    0.000   17.564    0.000 agent.py:416(<listcomp>)
           410756    7.446    0.000   14.562    0.000 move.py:261(<listcomp>)
         11236977    9.744    0.000   13.968    0.000 random.py:222(_randbelow)
           889230    1.290    0.000   13.391    0.000 <__array_function__ internals>:2(concatenate)
           410756    6.696    0.000   12.953    0.000 move.py:260(<listcomp>)
           895776    6.732    0.000   11.434    0.000 game.py:129(gameHasEnded)
          8603409    8.437    0.000   10.846    0.000 random.py:366(uniform)
         15601313   10.427    0.000   10.427    0.000 move.py:7(__init__)
          8603409    3.599    0.000    9.939    0.000 move.py:234(simulateClean)
         91777425    8.801    0.000    8.801    0.000 {built-in method builtins.abs}
           895776    8.329    0.000    8.342    0.000 move.py:32(SplitPoints)
         10402561    4.967    0.000    7.768    0.000 ant.py:22(__eq__)
         11664000    5.425    0.000    7.476    0.000 field.py:135(<listcomp>)
          6204460    7.021    0.000    7.021    0.000 game.py:101(getAllCurrentPlayersAnts)
         19057103    6.891    0.000    6.891    0.000 game.py:124(isLegalMove)
           319579    2.606    0.000    6.081    0.000 move.py:236(<listcomp>)
          9081883    4.029    0.000    5.063    0.000 agent.py:415(<listcomp>)
          1643024    4.945    0.000    4.945    0.000 {method 'copy' of 'numpy.ndarray' objects}
           895776    1.698    0.000    4.929    0.000 gamecontroller.py:67(sleep)
          7813951    4.269    0.000    4.269    0.000 {method 'pop' of 'list' objects}
          6856965    4.203    0.000    4.203    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115302: <CleverRandom40CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:31 2020
Terminated at Fri Jun 12 02:15:38 2020
Results reported at Fri Jun 12 02:15:38 2020

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

    CPU time :                                   14823.38 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2439.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14850 sec.
    Turnaround time :                            28313 sec.

The output (if any) is above this job summary.

