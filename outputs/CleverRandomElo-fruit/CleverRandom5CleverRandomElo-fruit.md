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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13199325840 function calls (12945418865 primitive calls) in 15266.41 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15305.003 15305.003 {built-in method builtins.exec}
                1    0.000    0.000 15305.003 15305.003 <string>:1(<module>)
                1    0.000    0.000 15305.003 15305.003 game.py:183(run)
                1   13.534   13.534 15305.003 15305.003 gamecontroller.py:15(run)
         10185335  502.478    0.000 14031.120    0.001 agent.py:272(state)
           502025   83.951    0.000 13629.411    0.027 agent.py:15(choose)
        372980538 2739.741    0.000 10323.810    0.000 agent.py:218(antState)
          9181285   22.787    0.000 2702.009    0.000 move.py:258(simulate)
          1067460   38.449    0.000 2288.738    0.002 move.py:154(simulateComplex)
          1128268  341.072    0.000 2058.835    0.002 Probability_function.py:206(CalculateWinChance)
        163558792/16483628 1300.034    0.000 1553.913    0.000 Probability_function.py:196(Combinations)
        158599238 1539.470    0.000 1539.470    0.000 agent.py:311(getDistances)
        158599238 1249.202    0.000 1263.325    0.000 agent.py:335(getDistancesToAnts)
        158599238  991.081    0.000 1171.063    0.000 agent.py:181(distanceToSplits)
        158599238  514.825    0.000  876.376    0.000 agent.py:207(currentScore)
          1015050    7.749    0.000  624.812    0.001 agent.py:69(trainAgent)
        214381300  420.237    0.000  558.688    0.000 agent.py:359(ant_situation)
             4000    0.143    0.000  494.750    0.124 game.py:159(reset)
             4000    0.615    0.000  493.211    0.123 setups.py:9(setup)
        806570732  390.158    0.000  449.840    0.000 {built-in method builtins.sum}
          5600000    2.974    0.000  426.565    0.000 field.py:38(Nointersection)
          5600000  150.682    0.000  423.592    0.000 field.py:39(<listcomp>)
             4000   33.934    0.008  414.276    0.104 field.py:120(Give_dist_to_all)
        158615238  382.452    0.000  382.505    0.000 {built-in method builtins.sorted}
        158599238  301.742    0.000  357.989    0.000 agent.py:370(dicer)
        158608298  151.988    0.000  342.613    0.000 game.py:139(getCurrentScore)
         10719065  176.609    0.000  342.499    0.000 agent.py:348(antsUnderAnts)
        810070258  242.671    0.000  330.584    0.000 field.py:23(__eq__)
          1011050    5.831    0.000  318.091    0.000 game.py:56(action_space)
         18859648   45.015    0.000  312.260    0.000 game.py:46(actions)
          8647555  151.459    0.000  297.661    0.000 move.py:267(<listcomp>)
        158599238  287.546    0.000  287.546    0.000 agent.py:241(<listcomp>)
        158599238  172.354    0.000  276.130    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1106360  210.028    0.000  239.412    0.000 Probability_function.py:140(fight)
        137139183/30307372   89.117    0.000  224.125    0.000 game.py:111(getAllPositionsAtDistance)
          1011050    3.506    0.000  210.987    0.000 game.py:59(step)
        2273028992  202.366    0.000  202.366    0.000 {built-in method builtins.len}
        1824039146  190.404    0.000  190.404    0.000 {method 'append' of 'list' objects}
        165574588  173.021    0.000  173.816    0.000 {built-in method builtins.any}
        158608298  142.176    0.000  169.046    0.000 game.py:140(<dictcomp>)
        194300300  127.237    0.000  165.017    0.000 move.py:282(__init__)
          1011050    5.329    0.000  143.899    0.000 move.py:20(execute)
        158599238  127.152    0.000  141.452    0.000 agent.py:250(WhichTurn)
        127015714   81.091    0.000  135.008    0.000 game.py:119(goOneStep)
        158599238  129.860    0.000  129.860    0.000 agent.py:201(<listcomp>)
          1011050    1.026    0.000  123.604    0.000 move.py:62(placeOnBoard)
            60808    0.611    0.000  122.224    0.002 move.py:103(moveToOpponent)
         33469281  119.203    0.000  119.203    0.000 {built-in method numpy.array}
           502025   12.917    0.000  107.621    0.000 analyser.py:106(addData)
        766326209  101.954    0.000  101.954    0.000 {method 'items' of 'dict' objects}
        158599238   93.704    0.000   93.704    0.000 agent.py:264(onsplit)
        822972030   91.583    0.000   91.583    0.000 {built-in method builtins.isinstance}
         10719065   77.272    0.000   84.245    0.000 agent.py:400(SplitPoints)
          9831889   15.781    0.000   81.021    0.000 numeric.py:159(ones)
        158599238   78.078    0.000   78.078    0.000 agent.py:176(<listcomp>)
        158599238   76.967    0.000   76.967    0.000 agent.py:228(<listcomp>)
        378143970   68.709    0.000   68.709    0.000 {built-in method math.factorial}
          1128268   60.760    0.000   60.760    0.000 move.py:271(giveantsprobabilities)
        391947441   59.681    0.000   59.681    0.000 agent.py:356(<genexpr>)
         10185335   29.362    0.000   56.957    0.000 agent.py:413(cleansim)
          8647555   39.975    0.000   54.680    0.000 move.py:130(simulateSimple)
        119093567   52.782    0.000   52.782    0.000 agent.py:365(<listcomp>)
           508617    1.639    0.000   50.938    0.000 game.py:41(roll)
        158599238   50.850    0.000   50.850    0.000 agent.py:204(distanceToBases)
           512617    5.509    0.000   49.571    0.000 holder.py:17(roll)
        130649147   48.984    0.000   48.984    0.000 agent.py:363(<listcomp>)
          9831889   12.100    0.000   44.356    0.000 <__array_function__ internals>:2(copyto)
          2945896   20.916    0.000   43.778    0.000 dice.py:9(roll)
         10835939   42.668    0.000   42.668    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.312    0.001   40.412    0.010 field.py:43(Give_dist_to_bases)
        158599238   39.359    0.000   39.359    0.000 agent.py:178(carrying_number_of_ally_ants)
        194300300   37.780    0.000   37.780    0.000 {method 'copy' of 'dict' objects}
             4000    2.420    0.001   30.516    0.008 field.py:90(Give_dist_to_target)
         12604609    8.392    0.000   25.411    0.000 random.py:252(choice)
         16483628   19.194    0.000   24.793    0.000 Probability_function.py:133(Nointersection)
          9575347   13.020    0.000   23.707    0.000 game.py:95(getAllStartConfigurations)
          9715015    9.277    0.000   22.517    0.000 cleverRandom.py:19(value)
         10185335   13.301    0.000   21.656    0.000 agent.py:415(<listcomp>)
          9831889   20.884    0.000   20.884    0.000 {built-in method numpy.empty}
           533730    9.951    0.000   19.697    0.000 move.py:261(<listcomp>)
           533730    9.378    0.000   18.447    0.000 move.py:260(<listcomp>)
         12604609   11.270    0.000   15.880    0.000 random.py:222(_randbelow)
          1004050    1.267    0.000   14.213    0.000 <__array_function__ internals>:2(concatenate)
          9715015   10.710    0.000   13.240    0.000 random.py:366(uniform)
          1011050    7.391    0.000   12.855    0.000 game.py:129(gameHasEnded)
         17848598   12.354    0.000   12.354    0.000 move.py:7(__init__)
          9715015    4.149    0.000   11.093    0.000 move.py:234(simulateClean)
        112149498   10.489    0.000   10.489    0.000 {built-in method builtins.abs}
         12901772    5.838    0.000    9.508    0.000 ant.py:22(__eq__)
          1011050    9.075    0.000    9.088    0.000 move.py:32(SplitPoints)
         11664000    5.848    0.000    8.029    0.000 field.py:135(<listcomp>)
          7062346    7.811    0.000    7.811    0.000 game.py:101(getAllCurrentPlayersAnts)
         21743075    7.059    0.000    7.059    0.000 game.py:124(isLegalMove)
           355782    2.971    0.000    6.686    0.000 move.py:236(<listcomp>)
         10185335    4.786    0.000    5.939    0.000 agent.py:414(<listcomp>)
          1011050    1.907    0.000    5.074    0.000 gamecontroller.py:67(sleep)
          7695193    4.754    0.000    4.754    0.000 move.py:140(<setcomp>)
          1095913    4.696    0.000    4.696    0.000 Probability_function.py:153(<listcomp>)
          2134920    4.693    0.000    4.693    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.542    0.001    4.468    0.001 lines.py:2(generateLines)


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
Subject: Job 7113163: <CleverRandom5CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:17:21 2020
Results reported at Thu Jun 11 13:17:21 2020

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

    CPU time :                                   15249.00 sec.
    Max Memory :                                 5297 MB
    Average Memory :                             2700.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15331 sec.
    Turnaround time :                            15313 sec.

The output (if any) is above this job summary.

