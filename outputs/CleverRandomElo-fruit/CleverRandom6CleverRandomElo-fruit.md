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

    Minutes used :              260 minutes.
    Hours used :                4 hours.

# Profiling


      13017508480 function calls (12770896921 primitive calls) in 15614.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15647.617 15647.617 {built-in method builtins.exec}
                1    0.000    0.000 15647.617 15647.617 <string>:1(<module>)
                1    0.000    0.000 15647.617 15647.617 game.py:183(run)
                1   12.413   12.413 15647.617 15647.617 gamecontroller.py:15(run)
         10024981  501.028    0.000 14381.028    0.001 agent.py:273(state)
           493278   78.914    0.000 13989.342    0.028 agent.py:15(choose)
        367487701 2483.325    0.000 10003.678    0.000 agent.py:219(antState)
          9038425   20.338    0.000 3391.574    0.000 move.py:258(simulate)
          1043734   39.095    0.000 3025.464    0.003 move.py:154(simulateComplex)
          1104092  401.174    0.000 2819.229    0.003 Probability_function.py:206(CalculateWinChance)
        157760410/16068516 1869.101    0.000 2212.901    0.000 Probability_function.py:196(Combinations)
        156550741 1490.587    0.000 1490.587    0.000 agent.py:312(getDistances)
        156550741 1258.649    0.000 1274.877    0.000 agent.py:336(getDistancesToAnts)
        156550741 1028.820    0.000 1206.849    0.000 agent.py:182(distanceToSplits)
        156550741  530.217    0.000  869.101    0.000 agent.py:208(currentScore)
           995820    7.197    0.000  607.949    0.001 agent.py:70(trainAgent)
        210936960  392.413    0.000  519.138    0.000 agent.py:360(ant_situation)
             4000    0.105    0.000  464.678    0.116 game.py:159(reset)
             4000    0.685    0.000  463.236    0.116 setups.py:9(setup)
        795252104  396.076    0.000  447.651    0.000 {built-in method builtins.sum}
        156566741  439.285    0.000  439.334    0.000 {built-in method builtins.sorted}
          5600000    2.754    0.000  396.053    0.000 field.py:38(Nointersection)
          5600000  126.711    0.000  393.299    0.000 field.py:39(<listcomp>)
        156550741  328.843    0.000  391.909    0.000 agent.py:371(dicer)
             4000   36.658    0.009  389.261    0.097 field.py:120(Give_dist_to_all)
         10546848  186.622    0.000  340.203    0.000 agent.py:349(antsUnderAnts)
        808419842  249.342    0.000  326.815    0.000 field.py:23(__eq__)
        156559721  150.171    0.000  323.269    0.000 game.py:139(getCurrentScore)
           991820    5.314    0.000  309.025    0.000 game.py:56(action_space)
         18495134   40.824    0.000  303.711    0.000 game.py:46(actions)
          8516558  136.652    0.000  261.742    0.000 move.py:267(<listcomp>)
        156550741  158.275    0.000  261.393    0.000 agent.py:176(carrying_number_of_enemy_ants)
        156550741  260.009    0.000  260.009    0.000 agent.py:242(<listcomp>)
        159737813  255.792    0.000  256.473    0.000 {built-in method builtins.any}
           991820    3.210    0.000  250.622    0.000 game.py:59(step)
          1083434  199.621    0.000  228.600    0.000 Probability_function.py:140(fight)
        134667391/29747726   79.880    0.000  221.760    0.000 game.py:111(getAllPositionsAtDistance)
        2237932403  213.426    0.000  213.426    0.000 {built-in method builtins.len}
           991820    4.698    0.000  183.758    0.000 move.py:20(execute)
           991820    0.890    0.000  164.986    0.000 move.py:62(placeOnBoard)
            60358    0.578    0.000  163.794    0.003 move.py:103(moveToOpponent)
        1801056467  154.941    0.000  154.941    0.000 {method 'append' of 'list' objects}
        156559721  127.856    0.000  150.447    0.000 game.py:140(<dictcomp>)
        124752196   85.206    0.000  141.881    0.000 game.py:119(goOneStep)
        191205840  107.717    0.000  141.414    0.000 move.py:282(__init__)
         32630310  137.549    0.000  137.549    0.000 {built-in method numpy.array}
        156550741  110.626    0.000  129.746    0.000 agent.py:251(WhichTurn)
        156550741  119.360    0.000  119.360    0.000 agent.py:202(<listcomp>)
           493278   15.285    0.000  108.057    0.000 analyser.py:106(addData)
        756180829  103.095    0.000  103.095    0.000 {method 'items' of 'dict' objects}
          9598092   16.310    0.000  100.760    0.000 numeric.py:159(ones)
          1104092   87.286    0.000   87.286    0.000 move.py:271(giveantsprobabilities)
        156550741   85.663    0.000   85.663    0.000 agent.py:265(onsplit)
        156550741   80.460    0.000   80.460    0.000 agent.py:229(<listcomp>)
        820860107   80.454    0.000   80.454    0.000 {built-in method builtins.isinstance}
         10546848   70.564    0.000   76.613    0.000 agent.py:401(SplitPoints)
        156550741   76.343    0.000   76.343    0.000 agent.py:177(<listcomp>)
        366673236   69.853    0.000   69.853    0.000 {built-in method math.factorial}
          9598092   12.149    0.000   56.308    0.000 <__array_function__ internals>:2(copyto)
         10584648   55.056    0.000   55.056    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           498972    1.557    0.000   51.929    0.000 game.py:41(roll)
        386151195   51.574    0.000   51.574    0.000 agent.py:357(<genexpr>)
           502972    5.049    0.000   50.674    0.000 holder.py:17(roll)
         10024981   25.693    0.000   50.355    0.000 agent.py:414(cleansim)
          8516558   36.106    0.000   50.029    0.000 move.py:130(simulateSimple)
        117171896   47.868    0.000   47.868    0.000 agent.py:366(<listcomp>)
        128717065   47.339    0.000   47.339    0.000 agent.py:364(<listcomp>)
          2893812   22.779    0.000   45.402    0.000 dice.py:9(roll)
        156550741   43.346    0.000   43.346    0.000 agent.py:205(distanceToBases)
             4000    3.417    0.001   37.863    0.009 field.py:43(Give_dist_to_bases)
        191205840   33.697    0.000   33.697    0.000 {method 'copy' of 'dict' objects}
        156550741   31.924    0.000   31.924    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.575    0.001   28.698    0.007 field.py:90(Give_dist_to_target)
          9598092   28.142    0.000   28.142    0.000 {built-in method numpy.empty}
         16068516   19.531    0.000   25.657    0.000 Probability_function.py:133(Nointersection)
         12385790    8.842    0.000   24.947    0.000 random.py:252(choice)
          9401332   12.269    0.000   22.015    0.000 game.py:95(getAllStartConfigurations)
          9560292    9.585    0.000   20.970    0.000 cleverRandom.py:19(value)
         10024981   12.726    0.000   19.517    0.000 agent.py:416(<listcomp>)
           521867    9.234    0.000   17.888    0.000 move.py:261(<listcomp>)
           521867    8.443    0.000   16.113    0.000 move.py:260(<listcomp>)
           986556    1.258    0.000   14.654    0.000 <__array_function__ internals>:2(concatenate)
         12385790   10.143    0.000   14.568    0.000 random.py:222(_randbelow)
           991820    6.997    0.000   11.973    0.000 game.py:129(gameHasEnded)
         17503314   11.688    0.000   11.688    0.000 move.py:7(__init__)
          9560292    9.026    0.000   11.385    0.000 random.py:366(uniform)
          9560292    3.929    0.000   10.441    0.000 move.py:234(simulateClean)
        110199330    9.996    0.000    9.996    0.000 {built-in method builtins.abs}
           991820    8.811    0.000    8.825    0.000 move.py:32(SplitPoints)
         12440265    4.675    0.000    7.656    0.000 ant.py:22(__eq__)
         21338214    7.425    0.000    7.425    0.000 game.py:124(isLegalMove)
          6931997    7.290    0.000    7.290    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.005    0.000    6.943    0.000 field.py:135(<listcomp>)
          2087468    6.508    0.000    6.508    0.000 {method 'copy' of 'numpy.ndarray' objects}
           347683    2.758    0.000    6.265    0.000 move.py:236(<listcomp>)
           991820    1.781    0.000    5.556    0.000 gamecontroller.py:67(sleep)
         10024981    4.280    0.000    5.145    0.000 agent.py:415(<listcomp>)
          9624452    5.036    0.000    5.036    0.000 {method 'pop' of 'list' objects}
          7574308    4.641    0.000    4.641    0.000 move.py:140(<setcomp>)
          1073385    4.494    0.000    4.494    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115168: <CleverRandom6CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:21 2020
Terminated at Thu Jun 11 22:44:15 2020
Results reported at Thu Jun 11 22:44:15 2020

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

    CPU time :                                   15645.33 sec.
    Max Memory :                                 5221 MB
    Average Memory :                             2621.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15660 sec.
    Turnaround time :                            15655 sec.

The output (if any) is above this job summary.

