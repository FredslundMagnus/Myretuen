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

    Minutes used :              259 minutes.
    Hours used :                4 hours.

# Profiling


      13254640360 function calls (13000833580 primitive calls) in 15559.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15598.441 15598.441 {built-in method builtins.exec}
                1    0.000    0.000 15598.441 15598.441 <string>:1(<module>)
                1    0.000    0.000 15598.441 15598.441 game.py:183(run)
                1   16.773   16.773 15598.441 15598.441 gamecontroller.py:15(run)
         10257028  520.915    0.000 14240.695    0.001 agent.py:272(state)
           504010  117.568    0.000 13869.831    0.028 agent.py:15(choose)
        375275562 2774.018    0.000 10488.300    0.000 agent.py:218(antState)
          9249008   26.967    0.000 2712.176    0.000 move.py:258(simulate)
          1062286   46.208    0.000 2256.764    0.002 move.py:154(simulateComplex)
          1123359  344.274    0.000 1999.491    0.002 Probability_function.py:206(CalculateWinChance)
        159512142 1608.722    0.000 1608.722    0.000 agent.py:311(getDistances)
        163120700/16460556 1238.386    0.000 1489.724    0.000 Probability_function.py:196(Combinations)
        159512142 1276.545    0.000 1290.917    0.000 agent.py:335(getDistancesToAnts)
        159512142 1003.767    0.000 1183.697    0.000 agent.py:181(distanceToSplits)
        159512142  511.847    0.000  874.348    0.000 agent.py:207(currentScore)
          1018696   12.384    0.000  649.425    0.001 agent.py:69(trainAgent)
        215763420  420.621    0.000  560.353    0.000 agent.py:359(ant_situation)
             4000    0.159    0.000  502.123    0.126 game.py:159(reset)
             4000    0.627    0.000  500.555    0.125 setups.py:9(setup)
        811504710  393.625    0.000  455.629    0.000 {built-in method builtins.sum}
          5600000    3.117    0.000  431.229    0.000 field.py:38(Nointersection)
          5600000  151.681    0.000  428.111    0.000 field.py:39(<listcomp>)
             4000   35.278    0.009  420.341    0.105 field.py:120(Give_dist_to_all)
        159528142  382.519    0.000  382.574    0.000 {built-in method builtins.sorted}
        159512142  313.514    0.000  370.106    0.000 agent.py:370(dicer)
         10788171  181.955    0.000  351.960    0.000 agent.py:348(antsUnderAnts)
        159521114  153.475    0.000  343.455    0.000 game.py:139(getCurrentScore)
        810412196  247.761    0.000  335.575    0.000 field.py:23(__eq__)
          1014696    6.216    0.000  326.610    0.000 game.py:56(action_space)
          8717865  160.993    0.000  322.259    0.000 move.py:267(<listcomp>)
         18892772   47.721    0.000  320.394    0.000 game.py:46(actions)
        159512142  291.365    0.000  291.365    0.000 agent.py:241(<listcomp>)
        159512142  167.999    0.000  272.770    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1101131  217.415    0.000  246.613    0.000 Probability_function.py:140(fight)
        137535499/30388863   89.355    0.000  228.116    0.000 game.py:111(getAllPositionsAtDistance)
          1014696    4.308    0.000  216.948    0.000 game.py:59(step)
        2280246711  202.692    0.000  202.692    0.000 {built-in method builtins.len}
        1833960620  192.876    0.000  192.876    0.000 {method 'append' of 'list' objects}
        195603020  132.691    0.000  182.839    0.000 move.py:282(__init__)
        165143838  172.000    0.000  172.813    0.000 {built-in method builtins.any}
        159521114  140.498    0.000  167.605    0.000 game.py:140(<dictcomp>)
          1014696    6.885    0.000  145.545    0.000 move.py:20(execute)
        159512142  128.714    0.000  142.566    0.000 agent.py:250(WhichTurn)
        127393189   83.812    0.000  138.761    0.000 game.py:119(goOneStep)
        159512142  129.812    0.000  129.812    0.000 agent.py:201(<listcomp>)
          1014696    1.294    0.000  122.348    0.000 move.py:62(placeOnBoard)
         33425122  121.055    0.000  121.055    0.000 {built-in method numpy.array}
            61073    0.777    0.000  120.615    0.002 move.py:103(moveToOpponent)
           504010   16.372    0.000  119.794    0.000 analyser.py:106(addData)
        770842057  102.665    0.000  102.665    0.000 {method 'items' of 'dict' objects}
        159512142   93.218    0.000   93.218    0.000 agent.py:264(onsplit)
        823568947   91.503    0.000   91.503    0.000 {built-in method builtins.isinstance}
         10788171   79.381    0.000   86.472    0.000 agent.py:400(SplitPoints)
          9826308   17.584    0.000   86.008    0.000 numeric.py:159(ones)
        159512142   78.655    0.000   78.655    0.000 agent.py:176(<listcomp>)
        159512142   75.658    0.000   75.658    0.000 agent.py:228(<listcomp>)
          1123359   68.979    0.000   68.979    0.000 move.py:271(giveantsprobabilities)
        379176948   67.165    0.000   67.165    0.000 {built-in method math.factorial}
          8717865   46.408    0.000   62.585    0.000 move.py:130(simulateSimple)
        394529463   62.003    0.000   62.003    0.000 agent.py:356(<genexpr>)
         10257028   31.720    0.000   61.933    0.000 agent.py:413(cleansim)
        159512142   55.229    0.000   55.229    0.000 agent.py:204(distanceToBases)
        119780506   54.658    0.000   54.658    0.000 agent.py:365(<listcomp>)
           510427    2.010    0.000   53.252    0.000 game.py:41(roll)
           514427    5.865    0.000   51.516    0.000 holder.py:17(roll)
        195603020   50.147    0.000   50.147    0.000 {method 'copy' of 'dict' objects}
        131509821   48.444    0.000   48.444    0.000 agent.py:363(<listcomp>)
         10834328   46.771    0.000   46.771    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9826308   12.710    0.000   46.509    0.000 <__array_function__ internals>:2(copyto)
          2950874   21.841    0.000   45.354    0.000 dice.py:9(roll)
             4000    3.477    0.001   41.079    0.010 field.py:43(Give_dist_to_bases)
        159512142   40.487    0.000   40.487    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.540    0.001   31.067    0.008 field.py:90(Give_dist_to_target)
          9780151   12.325    0.000   27.492    0.000 cleverRandom.py:19(value)
         12626182    8.658    0.000   26.130    0.000 random.py:252(choice)
         16460556   19.375    0.000   25.526    0.000 Probability_function.py:133(Nointersection)
          9605437   13.693    0.000   24.557    0.000 game.py:95(getAllStartConfigurations)
         10257028   14.960    0.000   23.870    0.000 agent.py:415(<listcomp>)
           531143   11.600    0.000   23.257    0.000 move.py:261(<listcomp>)
          9826308   21.915    0.000   21.915    0.000 {built-in method numpy.empty}
           531143   10.429    0.000   20.344    0.000 move.py:260(<listcomp>)
          1008020    1.351    0.000   16.883    0.000 <__array_function__ internals>:2(concatenate)
         12626182   11.091    0.000   16.227    0.000 random.py:222(_randbelow)
          9780151   12.146    0.000   15.168    0.000 random.py:366(uniform)
          1014696    8.346    0.000   14.057    0.000 game.py:129(gameHasEnded)
          9780151    4.980    0.000   12.635    0.000 move.py:234(simulateClean)
         17878076   12.319    0.000   12.319    0.000 move.py:7(__init__)
        111631755   10.298    0.000   10.298    0.000 {built-in method builtins.abs}
         13156751    6.462    0.000   10.151    0.000 ant.py:22(__eq__)
          1014696    9.457    0.000    9.470    0.000 move.py:32(SplitPoints)
         11664000    6.022    0.000    8.236    0.000 field.py:135(<listcomp>)
          7083925    7.956    0.000    7.956    0.000 game.py:101(getAllCurrentPlayersAnts)
         21798122    7.681    0.000    7.681    0.000 game.py:124(isLegalMove)
           356570    3.214    0.000    7.359    0.000 move.py:236(<listcomp>)
          1014696    2.663    0.000    7.233    0.000 gamecontroller.py:67(sleep)
          2124572    6.480    0.000    6.480    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10257028    5.102    0.000    6.344    0.000 agent.py:414(<listcomp>)
          7759350    5.009    0.000    5.009    0.000 move.py:140(<setcomp>)
          9877424    4.913    0.000    4.913    0.000 {method 'pop' of 'list' objects}
          1090463    4.871    0.000    4.871    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113241: <CleverRandom83CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom83CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:22 2020
Terminated at Thu Jun 11 13:22:28 2020
Results reported at Thu Jun 11 13:22:28 2020

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

    CPU time :                                   15599.73 sec.
    Max Memory :                                 5323 MB
    Average Memory :                             2695.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4917.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15610 sec.
    Turnaround time :                            15606 sec.

The output (if any) is above this job summary.

