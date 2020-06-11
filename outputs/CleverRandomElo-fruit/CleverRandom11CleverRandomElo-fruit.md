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


      13095655180 function calls (12846555247 primitive calls) in 16586.35 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16623.636 16623.636 {built-in method builtins.exec}
                1    0.000    0.000 16623.636 16623.636 <string>:1(<module>)
                1    0.000    0.000 16623.636 16623.636 game.py:183(run)
                1   11.494   11.494 16623.636 16623.636 gamecontroller.py:15(run)
         10122434  528.200    0.000 15315.954    0.002 agent.py:272(state)
           500567   75.558    0.000 14883.382    0.030 agent.py:15(choose)
        370405622 2715.484    0.000 10725.705    0.000 agent.py:218(antState)
          9121300   21.883    0.000 3551.493    0.000 move.py:258(simulate)
          1053454   37.577    0.000 3178.243    0.003 move.py:154(simulateComplex)
          1114612  423.128    0.000 2969.426    0.003 Probability_function.py:206(CalculateWinChance)
        159038078/16217962 1975.512    0.000 2333.382    0.000 Probability_function.py:196(Combinations)
        157422402 1567.023    0.000 1567.023    0.000 agent.py:311(getDistances)
        157422402 1304.435    0.000 1320.421    0.000 agent.py:335(getDistancesToAnts)
        157422402 1111.728    0.000 1306.444    0.000 agent.py:181(distanceToSplits)
        157422402  549.513    0.000  931.335    0.000 agent.py:207(currentScore)
          1012241    5.393    0.000  639.326    0.001 agent.py:69(trainAgent)
        212983220  415.815    0.000  557.822    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  490.955    0.123 game.py:159(reset)
             4000    0.695    0.000  489.489    0.122 setups.py:9(setup)
        157438402  485.256    0.000  485.307    0.000 {built-in method builtins.sorted}
        800811908  413.874    0.000  468.630    0.000 {built-in method builtins.sum}
          5600000    2.963    0.000  417.940    0.000 field.py:38(Nointersection)
        157422402  347.946    0.000  416.012    0.000 agent.py:370(dicer)
          5600000  132.539    0.000  414.977    0.000 field.py:39(<listcomp>)
             4000   38.781    0.010  411.643    0.103 field.py:120(Give_dist_to_all)
        157431498  170.023    0.000  365.026    0.000 game.py:139(getCurrentScore)
         10649161  196.057    0.000  357.880    0.000 agent.py:348(antsUnderAnts)
        809422367  263.610    0.000  347.588    0.000 field.py:23(__eq__)
          1008241    5.392    0.000  327.223    0.000 game.py:56(action_space)
         18746432   42.857    0.000  321.831    0.000 game.py:46(actions)
        157422402  179.337    0.000  291.746    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157422402  279.032    0.000  279.032    0.000 agent.py:241(<listcomp>)
        161048226  268.561    0.000  269.268    0.000 {built-in method builtins.any}
          8594573  137.647    0.000  266.280    0.000 move.py:267(<listcomp>)
          1008241    2.905    0.000  258.835    0.000 game.py:59(step)
          1091128  208.582    0.000  240.165    0.000 Probability_function.py:140(fight)
        136442911/30163094   84.275    0.000  234.733    0.000 game.py:111(getAllPositionsAtDistance)
        2249981963  225.729    0.000  225.729    0.000 {built-in method builtins.len}
          1008241    4.128    0.000  189.890    0.000 move.py:20(execute)
          1008241    0.828    0.000  171.406    0.000 move.py:62(placeOnBoard)
            61158    0.517    0.000  170.287    0.003 move.py:103(moveToOpponent)
        157431498  144.700    0.000  169.837    0.000 game.py:140(<dictcomp>)
        1810747310  164.079    0.000  164.079    0.000 {method 'append' of 'list' objects}
        126390478   89.027    0.000  150.458    0.000 game.py:119(goOneStep)
        192960540  110.873    0.000  144.906    0.000 move.py:282(__init__)
        157422402  122.647    0.000  142.759    0.000 agent.py:250(WhichTurn)
         32936491  142.647    0.000  142.647    0.000 {built-in method numpy.array}
        157422402  133.275    0.000  133.275    0.000 agent.py:201(<listcomp>)
        760720108  111.774    0.000  111.774    0.000 {method 'items' of 'dict' objects}
           500567   13.677    0.000  103.908    0.000 analyser.py:106(addData)
          9694682   16.148    0.000  100.097    0.000 numeric.py:159(ones)
        157422402   92.561    0.000   92.561    0.000 agent.py:264(onsplit)
        822387931   87.416    0.000   87.416    0.000 {built-in method builtins.isinstance}
          1114612   87.025    0.000   87.025    0.000 move.py:271(giveantsprobabilities)
        157422402   84.950    0.000   84.950    0.000 agent.py:228(<listcomp>)
        157422402   84.645    0.000   84.645    0.000 agent.py:176(<listcomp>)
         10649161   73.237    0.000   79.646    0.000 agent.py:400(SplitPoints)
        370179318   70.841    0.000   70.841    0.000 {built-in method math.factorial}
          9694682   12.421    0.000   56.219    0.000 <__array_function__ internals>:2(copyto)
        389259489   54.756    0.000   54.756    0.000 agent.py:356(<genexpr>)
         10122434   27.347    0.000   54.127    0.000 agent.py:413(cleansim)
        129753163   53.709    0.000   53.709    0.000 agent.py:363(<listcomp>)
           507207    1.451    0.000   53.554    0.000 game.py:41(roll)
        118144198   53.117    0.000   53.117    0.000 agent.py:365(<listcomp>)
         10695816   53.004    0.000   53.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           511207    5.219    0.000   52.417    0.000 holder.py:17(roll)
          8594573   36.991    0.000   51.269    0.000 move.py:130(simulateSimple)
          2933694   23.294    0.000   46.949    0.000 dice.py:9(roll)
        157422402   42.469    0.000   42.469    0.000 agent.py:204(distanceToBases)
             4000    3.591    0.001   39.907    0.010 field.py:43(Give_dist_to_bases)
        157422402   34.909    0.000   34.909    0.000 agent.py:178(carrying_number_of_ally_ants)
        192960540   34.033    0.000   34.033    0.000 {method 'copy' of 'dict' objects}
             4000    2.726    0.001   30.328    0.008 field.py:90(Give_dist_to_target)
          9694682   27.730    0.000   27.730    0.000 {built-in method numpy.empty}
         16217962   20.365    0.000   27.021    0.000 Probability_function.py:133(Nointersection)
         12554450    9.293    0.000   26.152    0.000 random.py:252(choice)
          9535587   12.512    0.000   22.671    0.000 game.py:95(getAllStartConfigurations)
         10122434   13.176    0.000   20.829    0.000 agent.py:415(<listcomp>)
          9648027    8.762    0.000   20.651    0.000 cleverRandom.py:19(value)
           526727    9.030    0.000   17.404    0.000 move.py:261(<listcomp>)
           526727    8.515    0.000   16.413    0.000 move.py:260(<listcomp>)
         12554450   10.494    0.000   15.247    0.000 random.py:222(_randbelow)
         17738191   13.030    0.000   13.030    0.000 move.py:7(__init__)
          1001134    1.191    0.000   12.890    0.000 <__array_function__ internals>:2(concatenate)
          1008241    7.427    0.000   12.724    0.000 game.py:129(gameHasEnded)
          9648027    9.327    0.000   11.890    0.000 random.py:366(uniform)
        110587980   10.714    0.000   10.714    0.000 {built-in method builtins.abs}
          9648027    3.859    0.000   10.515    0.000 move.py:234(simulateClean)
          1008241    9.050    0.000    9.066    0.000 move.py:32(SplitPoints)
         12965564    5.280    0.000    8.718    0.000 ant.py:22(__eq__)
         21635748    8.540    0.000    8.540    0.000 game.py:124(isLegalMove)
          7030215    7.639    0.000    7.639    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.492    0.000    7.551    0.000 field.py:135(<listcomp>)
           350907    2.737    0.000    6.408    0.000 move.py:236(<listcomp>)
         10122434    4.885    0.000    5.951    0.000 agent.py:414(<listcomp>)
          2106908    5.750    0.000    5.750    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9722670    5.369    0.000    5.369    0.000 {method 'pop' of 'list' objects}
          7646069    4.888    0.000    4.888    0.000 move.py:140(<setcomp>)
          1080423    4.672    0.000    4.672    0.000 Probability_function.py:153(<listcomp>)
          1008241    1.546    0.000    4.589    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113169: <CleverRandom11CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:10 2020
Terminated at Thu Jun 11 13:39:21 2020
Results reported at Thu Jun 11 13:39:21 2020

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

    CPU time :                                   16625.22 sec.
    Max Memory :                                 5267 MB
    Average Memory :                             2652.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16638 sec.
    Turnaround time :                            16632 sec.

The output (if any) is above this job summary.

