# Parameters for CleverRandomElo

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

    Minutes used :              293 minutes.
    Hours used :                4 hours.

# Profiling


      14623755087 function calls (14316570459 primitive calls) in 17583.23 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17628.673 17628.673 {built-in method builtins.exec}
                1    0.000    0.000 17628.673 17628.673 <string>:1(<module>)
                1    0.000    0.000 17628.673 17628.673 game.py:183(run)
                1   22.228   22.228 17628.673 17628.673 gamecontroller.py:15(run)
         12692413  594.477    0.000 16054.280    0.001 agent.py:258(state)
           650665  150.260    0.000 15670.549    0.024 agent.py:15(choose)
        452564544 2941.471    0.000 11542.159    0.000 agent.py:219(antState)
         11391083   37.594    0.000 3475.556    0.000 move.py:258(simulate)
          1334596   66.473    0.000 2878.443    0.002 move.py:154(simulateComplex)
          1412525  430.902    0.000 2540.599    0.002 Probability_function.py:206(CalculateWinChance)
        198179312/20045362 1564.286    0.000 1888.257    0.000 Probability_function.py:196(Combinations)
        185370324 1869.133    0.000 1869.133    0.000 agent.py:297(getDistances)
        185370324 1414.861    0.000 1431.907    0.000 agent.py:321(getDistancesToAnts)
        185370324 1142.001    0.000 1352.096    0.000 agent.py:181(distanceToSplits)
        185370324  625.352    0.000 1046.877    0.000 agent.py:207(currentScore)
          1311177   14.621    0.000  742.183    0.001 agent.py:69(trainAgent)
        267194220  506.652    0.000  670.135    0.000 agent.py:345(ant_situation)
        961665493  457.542    0.000  530.292    0.000 {built-in method builtins.sum}
             4000    0.162    0.000  505.335    0.126 game.py:159(reset)
             4000    0.675    0.000  503.722    0.126 setups.py:9(setup)
        185386324  440.664    0.000  440.718    0.000 {built-in method builtins.sorted}
          5600000    3.244    0.000  431.500    0.000 field.py:38(Nointersection)
          5600000  153.035    0.000  428.256    0.000 field.py:39(<listcomp>)
             4000   36.983    0.009  422.845    0.106 field.py:120(Give_dist_to_all)
         13359711  220.515    0.000  420.242    0.000 agent.py:334(antsUnderAnts)
         10723785  214.057    0.000  419.278    0.000 move.py:267(<listcomp>)
          1307177    8.229    0.000  401.010    0.000 game.py:56(action_space)
        185375110  181.073    0.000  399.363    0.000 game.py:139(getCurrentScore)
         23123379   59.704    0.000  392.781    0.000 game.py:46(actions)
        185370324  312.129    0.000  375.214    0.000 agent.py:356(dicer)
        835154624  255.427    0.000  347.783    0.000 field.py:23(__eq__)
        185370324  339.960    0.000  339.960    0.000 agent.py:241(<listcomp>)
        185370324  198.711    0.000  317.756    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1359841  268.208    0.000  302.720    0.000 Probability_function.py:140(fight)
        165628972/36578294  107.812    0.000  277.278    0.000 game.py:111(getAllPositionsAtDistance)
          1307177    5.891    0.000  264.432    0.000 game.py:59(step)
        241167620  163.720    0.000  233.654    0.000 move.py:282(__init__)
        200789798  228.792    0.000  229.974    0.000 {built-in method builtins.any}
        2393546183  223.821    0.000  223.821    0.000 {built-in method builtins.len}
        2122760942  222.819    0.000  222.819    0.000 {method 'append' of 'list' objects}
        185375110  160.002    0.000  192.587    0.000 game.py:140(<dictcomp>)
        153347030  102.195    0.000  169.466    0.000 game.py:119(goOneStep)
          1307177    7.514    0.000  168.356    0.000 move.py:20(execute)
          1307177    1.906    0.000  151.488    0.000 move.py:62(placeOnBoard)
            77929    1.104    0.000  149.002    0.002 move.py:103(moveToOpponent)
           650665   24.062    0.000  148.742    0.000 analyser.py:92(addData)
        185370324  148.387    0.000  148.387    0.000 agent.py:201(<listcomp>)
         40741389  147.197    0.000  147.197    0.000 {built-in method numpy.array}
         12058676   22.258    0.000  118.165    0.000 numeric.py:159(ones)
        898297051  117.599    0.000  117.599    0.000 {method 'items' of 'dict' objects}
          1412525   93.871    0.000   93.871    0.000 move.py:271(giveantsprobabilities)
        835154624   92.356    0.000   92.356    0.000 {built-in method builtins.isinstance}
        185370324   90.505    0.000   90.505    0.000 agent.py:176(<listcomp>)
        185370324   87.891    0.000   87.891    0.000 agent.py:229(<listcomp>)
         10723785   59.294    0.000   82.160    0.000 move.py:130(simulateSimple)
        440664480   77.760    0.000   77.760    0.000 {built-in method math.factorial}
        465731376   72.750    0.000   72.750    0.000 agent.py:342(<genexpr>)
           656157    2.781    0.000   71.178    0.000 game.py:41(roll)
        241167620   69.934    0.000   69.934    0.000 {method 'copy' of 'dict' objects}
        185370324   69.013    0.000   69.013    0.000 agent.py:204(distanceToBases)
           660157    7.955    0.000   68.621    0.000 holder.py:17(roll)
         12058676   17.680    0.000   64.786    0.000 <__array_function__ internals>:2(copyto)
         13360006   64.419    0.000   64.419    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142058963   62.382    0.000   62.382    0.000 agent.py:351(<listcomp>)
          3795244   30.022    0.000   60.266    0.000 dice.py:9(roll)
        155243792   57.776    0.000   57.776    0.000 agent.py:349(<listcomp>)
        185370324   46.104    0.000   46.104    0.000 agent.py:178(carrying_number_of_ally_ants)
         12058381   19.532    0.000   43.468    0.000 cleverRandom.py:19(value)
             4000    3.613    0.001   41.321    0.010 field.py:43(Give_dist_to_bases)
         16149488   11.686    0.000   33.567    0.000 random.py:252(choice)
         20045362   25.063    0.000   33.137    0.000 Probability_function.py:133(Nointersection)
           667298   16.195    0.000   31.711    0.000 move.py:261(<listcomp>)
             4000    2.690    0.001   31.285    0.008 field.py:90(Give_dist_to_target)
         12058676   31.121    0.000   31.121    0.000 {built-in method numpy.empty}
         11633054   17.144    0.000   30.593    0.000 game.py:95(getAllStartConfigurations)
           667298   13.453    0.000   26.370    0.000 move.py:260(<listcomp>)
         12058381   20.372    0.000   23.936    0.000 random.py:366(uniform)
          1301330    1.959    0.000   22.793    0.000 <__array_function__ internals>:2(concatenate)
         16149488   14.070    0.000   20.394    0.000 random.py:222(_randbelow)
          1307177   11.177    0.000   19.208    0.000 game.py:129(gameHasEnded)
         12058381    7.229    0.000   17.091    0.000 move.py:234(simulateClean)
         21816202   15.627    0.000   15.627    0.000 move.py:7(__init__)
        131029094   12.324    0.000   12.324    0.000 {built-in method builtins.abs}
          2669192   10.554    0.000   10.554    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1307177    3.278    0.000    9.919    0.000 gamecontroller.py:67(sleep)
          8599025    9.854    0.000    9.854    0.000 game.py:101(getAllCurrentPlayersAnts)
         26252417    9.579    0.000    9.579    0.000 game.py:124(isLegalMove)
           437002    4.221    0.000    9.438    0.000 move.py:236(<listcomp>)
         11664000    6.215    0.000    8.418    0.000 field.py:135(<listcomp>)
          9606297    7.954    0.000    7.954    0.000 move.py:140(<setcomp>)
         12135953    6.760    0.000    6.760    0.000 {method 'pop' of 'list' objects}
          1307177    6.641    0.000    6.641    0.000 {built-in method time.sleep}
          1331472    5.855    0.000    5.855    0.000 Probability_function.py:153(<listcomp>)
           656512    0.952    0.000    4.804    0.000 opponent.py:31(choose)
             4000    3.538    0.001    4.468    0.001 lines.py:2(generateLines)
         20170666    4.338    0.000    4.338    0.000 {method 'getrandbits' of '_random.Random' objects}
          1311177    3.923    0.000    3.923    0.000 {built-in method builtins.getattr}
           656512    1.103    0.000    3.852    0.000 randomAgent.py:11(choose)
          1307177    3.799    0.000    3.799    0.000 move.py:54(cleanAnts)
         14583696    3.595    0.000    3.595    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353127: <CleverRandom44CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:21:56 2020
Results reported at Sun Apr 26 17:21:56 2020

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

    CPU time :                                   17630.75 sec.
    Max Memory :                                 5624 MB
    Average Memory :                             2864.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17643 sec.
    Turnaround time :                            17637 sec.

The output (if any) is above this job summary.

