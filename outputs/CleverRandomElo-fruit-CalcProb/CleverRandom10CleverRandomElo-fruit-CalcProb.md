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

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      11742866943 function calls (11525884576 primitive calls) in 13617.69 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13650.993 13650.993 {built-in method builtins.exec}
                1    0.000    0.000 13650.992 13650.992 <string>:1(<module>)
                1    0.000    0.000 13650.992 13650.992 game.py:183(run)
                1   14.817   14.817 13650.992 13650.992 gamecontroller.py:15(run)
          9169759  474.183    0.000 12394.142    0.001 agent.py:273(state)
           450110  105.260    0.000 12055.527    0.027 agent.py:15(choose)
        332373091 2560.228    0.000 9334.376    0.000 agent.py:219(antState)
          8269539   20.014    0.000 2139.808    0.000 move.py:258(simulate)
           821052   28.804    0.000 1770.284    0.002 move.py:154(simulateComplex)
           882458  268.259    0.000 1638.862    0.002 Probability_function.py:206(CalculateWinChance)
        140767391 1390.450    0.000 1390.450    0.000 agent.py:312(getDistances)
        136067784/12991590 1039.092    0.000 1243.210    0.000 Probability_function.py:196(Combinations)
        140767391 1089.893    0.000 1103.593    0.000 agent.py:336(getDistancesToAnts)
        140767391  873.341    0.000 1033.208    0.000 agent.py:182(distanceToSplits)
        140767391  452.048    0.000  785.806    0.000 agent.py:208(currentScore)
           909824    8.591    0.000  569.429    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  500.112    0.125 game.py:159(reset)
             4000    0.569    0.000  498.609    0.125 setups.py:9(setup)
        191605700  371.366    0.000  494.993    0.000 agent.py:360(ant_situation)
          5600000    2.991    0.000  431.670    0.000 field.py:38(Nointersection)
          5600000  151.856    0.000  428.679    0.000 field.py:39(<listcomp>)
             4000   33.966    0.008  418.952    0.105 field.py:120(Give_dist_to_all)
        714536268  345.801    0.000  398.733    0.000 {built-in method builtins.sum}
        140783391  338.104    0.000  338.158    0.000 {built-in method builtins.sorted}
        795231654  239.685    0.000  328.203    0.000 field.py:23(__eq__)
        140767391  272.040    0.000  321.045    0.000 agent.py:371(dicer)
        140775029  139.677    0.000  316.261    0.000 game.py:139(getCurrentScore)
          9580285  156.807    0.000  304.637    0.000 agent.py:349(antsUnderAnts)
           905824    5.194    0.000  278.686    0.000 game.py:56(action_space)
         16596254   38.977    0.000  273.492    0.000 game.py:46(actions)
          7859013  137.487    0.000  271.424    0.000 move.py:267(<listcomp>)
        140767391  256.446    0.000  256.446    0.000 agent.py:242(<listcomp>)
        140767391  149.240    0.000  240.480    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905824    3.039    0.000  220.961    0.000 game.py:59(step)
        120614414/26708241   77.410    0.000  196.756    0.000 game.py:111(getAllPositionsAtDistance)
           859822  164.364    0.000  188.153    0.000 Probability_function.py:140(fight)
        1829692234  173.574    0.000  173.574    0.000 {built-in method builtins.len}
        1623436954  173.246    0.000  173.246    0.000 {method 'append' of 'list' objects}
           905824    4.611    0.000  162.269    0.000 move.py:20(execute)
        140775029  132.136    0.000  157.164    0.000 game.py:140(<dictcomp>)
        173601300  113.471    0.000  148.538    0.000 move.py:282(__init__)
           905824    0.901    0.000  144.268    0.000 move.py:62(placeOnBoard)
            61406    0.562    0.000  143.069    0.002 move.py:103(moveToOpponent)
        137873639  141.320    0.000  142.056    0.000 {built-in method builtins.any}
        140767391  116.162    0.000  129.161    0.000 agent.py:251(WhichTurn)
        111797931   71.410    0.000  119.346    0.000 game.py:119(goOneStep)
        140767391  113.898    0.000  113.898    0.000 agent.py:202(<listcomp>)
         26433290  101.395    0.000  101.395    0.000 {built-in method numpy.array}
           450110   10.812    0.000   94.409    0.000 analyser.py:106(addData)
        805757479   91.426    0.000   91.426    0.000 {built-in method builtins.isinstance}
        677709737   90.250    0.000   90.250    0.000 {method 'items' of 'dict' objects}
        140767391   83.977    0.000   83.977    0.000 agent.py:265(onsplit)
          9580285   68.307    0.000   74.664    0.000 agent.py:401(SplitPoints)
        140767391   69.586    0.000   69.586    0.000 agent.py:177(<listcomp>)
        140767391   69.377    0.000   69.377    0.000 agent.py:229(<listcomp>)
          7930125   12.231    0.000   63.242    0.000 numeric.py:159(ones)
        340400133   52.932    0.000   52.932    0.000 agent.py:357(<genexpr>)
        301422774   52.041    0.000   52.041    0.000 {built-in method math.factorial}
          9169759   26.370    0.000   48.996    0.000 agent.py:414(cleansim)
          7859013   35.324    0.000   48.600    0.000 move.py:130(simulateSimple)
        103044758   47.548    0.000   47.548    0.000 agent.py:366(<listcomp>)
           882458   47.333    0.000   47.333    0.000 move.py:271(giveantsprobabilities)
        140767391   45.436    0.000   45.436    0.000 agent.py:205(distanceToBases)
        113466711   44.696    0.000   44.696    0.000 agent.py:364(<listcomp>)
           455783    1.406    0.000   44.497    0.000 game.py:41(roll)
           459783    4.972    0.000   43.378    0.000 holder.py:17(roll)
             4000    3.288    0.001   40.841    0.010 field.py:43(Give_dist_to_bases)
          2643530   17.943    0.000   38.147    0.000 dice.py:9(roll)
        140767391   35.883    0.000   35.883    0.000 agent.py:383(GetProbabilityOfEat)
        140767391   35.711    0.000   35.711    0.000 agent.py:179(carrying_number_of_ally_ants)
        173601300   35.067    0.000   35.067    0.000 {method 'copy' of 'dict' objects}
          7930125    9.523    0.000   35.013    0.000 <__array_function__ internals>:2(copyto)
          8830345   33.640    0.000   33.640    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.456    0.001   30.958    0.008 field.py:90(Give_dist_to_target)
         11341834    7.520    0.000   22.674    0.000 random.py:252(choice)
          8680065    9.470    0.000   21.367    0.000 cleverRandom.py:19(value)
          8462205   11.348    0.000   20.741    0.000 game.py:95(getAllStartConfigurations)
         12991590   15.155    0.000   19.542    0.000 Probability_function.py:133(Nointersection)
          9169759   10.758    0.000   17.533    0.000 agent.py:416(<listcomp>)
          7930125   15.998    0.000   15.998    0.000 {built-in method numpy.empty}
           410526    7.683    0.000   15.266    0.000 move.py:261(<listcomp>)
           410526    7.201    0.000   14.220    0.000 move.py:260(<listcomp>)
         11341834   10.012    0.000   14.085    0.000 random.py:222(_randbelow)
          8680065    9.555    0.000   11.896    0.000 random.py:366(uniform)
           905824    6.496    0.000   11.378    0.000 game.py:129(gameHasEnded)
           900220    1.011    0.000   11.231    0.000 <__array_function__ internals>:2(concatenate)
         15690430   10.743    0.000   10.743    0.000 move.py:7(__init__)
          8680065    3.532    0.000    9.859    0.000 move.py:234(simulateClean)
         91577743    8.594    0.000    8.594    0.000 {built-in method builtins.abs}
           905824    8.275    0.000    8.286    0.000 move.py:32(SplitPoints)
         11664000    5.991    0.000    8.255    0.000 field.py:135(<listcomp>)
         10525825    4.876    0.000    7.784    0.000 ant.py:22(__eq__)
          6243989    6.912    0.000    6.912    0.000 game.py:101(getAllCurrentPlayersAnts)
         19151860    6.275    0.000    6.275    0.000 game.py:124(isLegalMove)
           324040    2.686    0.000    6.090    0.000 move.py:236(<listcomp>)
          9169759    4.084    0.000    5.093    0.000 agent.py:415(<listcomp>)
             4000    3.540    0.001    4.519    0.001 lines.py:2(generateLines)
          6929766    4.228    0.000    4.228    0.000 move.py:140(<setcomp>)
           905824    1.574    0.000    4.122    0.000 gamecontroller.py:67(sleep)
           854767    3.709    0.000    3.709    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115272: <CleverRandom10CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:21:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:21:20 2020
Terminated at Fri Jun 12 01:08:55 2020
Results reported at Fri Jun 12 01:08:55 2020

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

    CPU time :                                   13653.38 sec.
    Max Memory :                                 4778 MB
    Average Memory :                             2436.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13660 sec.
    Turnaround time :                            24315 sec.

The output (if any) is above this job summary.

