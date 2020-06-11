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

    Minutes used :              277 minutes.
    Hours used :                4 hours.

# Profiling


      13185505844 function calls (12935576299 primitive calls) in 16637.01 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16671.130 16671.130 {built-in method builtins.exec}
                1    0.000    0.000 16671.130 16671.130 <string>:1(<module>)
                1    0.000    0.000 16671.130 16671.130 game.py:183(run)
                1   11.939   11.939 16671.130 16671.130 gamecontroller.py:15(run)
         10163045  528.379    0.000 15372.750    0.002 agent.py:272(state)
           501535   76.443    0.000 14942.139    0.030 agent.py:15(choose)
        372649542 2703.606    0.000 10771.301    0.000 agent.py:218(antState)
          9159975   22.049    0.000 3559.602    0.000 move.py:258(simulate)
          1062640   38.085    0.000 3183.026    0.003 move.py:154(simulateComplex)
          1123377  426.261    0.000 2968.239    0.003 Probability_function.py:206(CalculateWinChance)
        159715486/16358906 1968.391    0.000 2323.861    0.000 Probability_function.py:196(Combinations)
        158762242 1585.884    0.000 1585.884    0.000 agent.py:311(getDistances)
        158762242 1337.885    0.000 1356.179    0.000 agent.py:335(getDistancesToAnts)
        158762242 1098.149    0.000 1294.200    0.000 agent.py:181(distanceToSplits)
        158762242  573.081    0.000  941.162    0.000 agent.py:207(currentScore)
          1012329    5.483    0.000  639.778    0.001 agent.py:69(trainAgent)
        213887300  405.107    0.000  537.645    0.000 agent.py:359(ant_situation)
        158778242  493.557    0.000  493.609    0.000 {built-in method builtins.sorted}
             4000    0.081    0.000  479.627    0.120 game.py:159(reset)
             4000    0.689    0.000  478.162    0.120 setups.py:9(setup)
        806715015  410.064    0.000  463.557    0.000 {built-in method builtins.sum}
        158762242  367.294    0.000  436.525    0.000 agent.py:370(dicer)
          5600000    3.000    0.000  406.436    0.000 field.py:38(Nointersection)
          5600000  132.032    0.000  403.436    0.000 field.py:39(<listcomp>)
             4000   38.974    0.010  401.879    0.100 field.py:120(Give_dist_to_all)
         10694365  199.105    0.000  361.082    0.000 agent.py:348(antsUnderAnts)
        158771326  161.167    0.000  351.269    0.000 game.py:139(getCurrentScore)
        809668933  254.282    0.000  334.617    0.000 field.py:23(__eq__)
          1008329    5.280    0.000  325.046    0.000 game.py:56(action_space)
         18796567   41.987    0.000  319.767    0.000 game.py:46(actions)
        158762242  282.063    0.000  282.063    0.000 agent.py:241(<listcomp>)
        158762242  168.100    0.000  281.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8628655  137.523    0.000  269.315    0.000 move.py:267(<listcomp>)
        161725801  263.416    0.000  264.145    0.000 {built-in method builtins.any}
          1008329    2.948    0.000  260.193    0.000 game.py:59(step)
          1101857  212.759    0.000  245.254    0.000 Probability_function.py:140(fight)
        2271214214  244.805    0.000  244.805    0.000 {built-in method builtins.len}
        136826613/30253648   86.086    0.000  235.880    0.000 game.py:111(getAllPositionsAtDistance)
          1008329    4.146    0.000  190.581    0.000 move.py:20(execute)
          1008329    0.769    0.000  172.105    0.000 move.py:62(placeOnBoard)
            60737    0.521    0.000  171.059    0.003 move.py:103(moveToOpponent)
        1825816698  167.342    0.000  167.342    0.000 {method 'append' of 'list' objects}
        158771326  138.816    0.000  166.170    0.000 game.py:140(<dictcomp>)
        126728362   90.175    0.000  149.794    0.000 game.py:119(goOneStep)
        193825900  114.003    0.000  148.445    0.000 move.py:282(__init__)
         33219347  145.321    0.000  145.321    0.000 {built-in method numpy.array}
        158762242  120.999    0.000  141.330    0.000 agent.py:250(WhichTurn)
        158762242  126.752    0.000  126.752    0.000 agent.py:201(<listcomp>)
        767137894  113.315    0.000  113.315    0.000 {method 'items' of 'dict' objects}
           501535   13.858    0.000  104.862    0.000 analyser.py:106(addData)
          9768058   16.805    0.000  102.848    0.000 numeric.py:159(ones)
        158762242   92.052    0.000   92.052    0.000 agent.py:264(onsplit)
          1123377   88.007    0.000   88.007    0.000 move.py:271(giveantsprobabilities)
        158762242   84.363    0.000   84.363    0.000 agent.py:228(<listcomp>)
        158762242   84.258    0.000   84.258    0.000 agent.py:176(<listcomp>)
        822273814   83.547    0.000   83.547    0.000 {built-in method builtins.isinstance}
         10694365   73.810    0.000   80.207    0.000 agent.py:400(SplitPoints)
        373212456   72.267    0.000   72.267    0.000 {built-in method math.factorial}
          9768058   12.608    0.000   57.943    0.000 <__array_function__ internals>:2(copyto)
         10771128   54.793    0.000   54.793    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           507241    1.420    0.000   54.254    0.000 game.py:41(roll)
        392434539   53.493    0.000   53.493    0.000 agent.py:356(<genexpr>)
         10163045   27.305    0.000   53.330    0.000 agent.py:413(cleansim)
           511241    5.108    0.000   53.152    0.000 holder.py:17(roll)
        119176424   51.012    0.000   51.012    0.000 agent.py:365(<listcomp>)
          8628655   36.945    0.000   50.992    0.000 move.py:130(simulateSimple)
        130811513   49.589    0.000   49.589    0.000 agent.py:363(<listcomp>)
        158762242   48.643    0.000   48.643    0.000 agent.py:204(distanceToBases)
          2944032   23.790    0.000   47.798    0.000 dice.py:9(roll)
             4000    3.664    0.001   39.026    0.010 field.py:43(Give_dist_to_bases)
        193825900   34.441    0.000   34.441    0.000 {method 'copy' of 'dict' objects}
        158762242   32.964    0.000   32.964    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.741    0.001   29.592    0.007 field.py:90(Give_dist_to_target)
          9768058   28.100    0.000   28.100    0.000 {built-in method numpy.empty}
         16358906   20.647    0.000   27.082    0.000 Probability_function.py:133(Nointersection)
         12594922    9.505    0.000   26.478    0.000 random.py:252(choice)
          9560132   12.453    0.000   22.516    0.000 game.py:95(getAllStartConfigurations)
          9691295    8.971    0.000   21.091    0.000 cleverRandom.py:19(value)
         10163045   13.143    0.000   20.461    0.000 agent.py:415(<listcomp>)
           531320    9.055    0.000   17.603    0.000 move.py:261(<listcomp>)
           531320    8.512    0.000   16.617    0.000 move.py:260(<listcomp>)
         12594922   10.664    0.000   15.359    0.000 random.py:222(_randbelow)
          1003070    1.188    0.000   13.102    0.000 <__array_function__ internals>:2(concatenate)
          1008329    7.336    0.000   12.659    0.000 game.py:129(gameHasEnded)
          9691295    9.631    0.000   12.119    0.000 random.py:366(uniform)
         17788238   11.916    0.000   11.916    0.000 move.py:7(__init__)
        111847061   10.771    0.000   10.771    0.000 {built-in method builtins.abs}
          9691295    3.784    0.000   10.354    0.000 move.py:234(simulateClean)
          1008329    9.143    0.000    9.158    0.000 move.py:32(SplitPoints)
         12604881    5.083    0.000    8.295    0.000 ant.py:22(__eq__)
          7050535    7.549    0.000    7.549    0.000 game.py:101(getAllCurrentPlayersAnts)
         21701845    7.467    0.000    7.467    0.000 game.py:124(isLegalMove)
         11664000    5.313    0.000    7.346    0.000 field.py:135(<listcomp>)
           352858    2.762    0.000    6.309    0.000 move.py:236(<listcomp>)
          2125280    5.931    0.000    5.931    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10163045    4.587    0.000    5.563    0.000 agent.py:414(<listcomp>)
          9797425    5.083    0.000    5.083    0.000 {method 'pop' of 'list' objects}
          7678700    4.788    0.000    4.788    0.000 move.py:140(<setcomp>)
          1091790    4.768    0.000    4.768    0.000 Probability_function.py:153(<listcomp>)
          1008329    1.545    0.000    4.563    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113201: <CleverRandom43CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:40:10 2020
Results reported at Thu Jun 11 13:40:10 2020

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

    CPU time :                                   16673.19 sec.
    Max Memory :                                 5299 MB
    Average Memory :                             2666.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16677 sec.
    Turnaround time :                            16676 sec.

The output (if any) is above this job summary.

