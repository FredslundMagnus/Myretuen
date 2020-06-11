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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13037168301 function calls (12791177851 primitive calls) in 16460.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16496.201 16496.201 {built-in method builtins.exec}
                1    0.000    0.000 16496.201 16496.201 <string>:1(<module>)
                1    0.000    0.000 16496.201 16496.201 game.py:183(run)
                1   12.332   12.332 16496.201 16496.201 gamecontroller.py:15(run)
         10040526  530.477    0.000 15193.556    0.002 agent.py:272(state)
           495866   76.809    0.000 14769.422    0.030 agent.py:15(choose)
        368095012 2714.259    0.000 10622.749    0.000 agent.py:218(antState)
          9048794   21.134    0.000 3526.358    0.000 move.py:258(simulate)
          1054608   38.550    0.000 3150.408    0.003 move.py:154(simulateComplex)
          1115362  422.868    0.000 2938.315    0.003 Probability_function.py:206(CalculateWinChance)
        156896394/16182744 1944.905    0.000 2301.939    0.000 Probability_function.py:196(Combinations)
        156738412 1551.395    0.000 1551.395    0.000 agent.py:311(getDistances)
        156738412 1293.058    0.000 1309.032    0.000 agent.py:335(getDistancesToAnts)
        156738412 1075.811    0.000 1273.145    0.000 agent.py:181(distanceToSplits)
        156738412  549.902    0.000  917.011    0.000 agent.py:207(currentScore)
          1000194    6.616    0.000  635.383    0.001 agent.py:69(trainAgent)
        211356600  412.189    0.000  549.173    0.000 agent.py:359(ant_situation)
             4000    0.119    0.000  481.534    0.120 game.py:159(reset)
             4000    0.706    0.000  479.988    0.120 setups.py:9(setup)
        156754412  476.857    0.000  476.909    0.000 {built-in method builtins.sorted}
        796414671  409.516    0.000  463.552    0.000 {built-in method builtins.sum}
        156738412  344.294    0.000  411.020    0.000 agent.py:370(dicer)
          5600000    2.875    0.000  408.778    0.000 field.py:38(Nointersection)
          5600000  131.986    0.000  405.904    0.000 field.py:39(<listcomp>)
             4000   38.573    0.010  403.426    0.101 field.py:120(Give_dist_to_all)
         10567830  198.116    0.000  361.601    0.000 agent.py:348(antsUnderAnts)
        156747390  164.520    0.000  349.910    0.000 game.py:139(getCurrentScore)
        808853529  256.914    0.000  335.946    0.000 field.py:23(__eq__)
           996194    5.326    0.000  323.511    0.000 game.py:56(action_space)
         18570422   43.662    0.000  318.185    0.000 game.py:46(actions)
        156738412  178.464    0.000  291.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156738412  273.239    0.000  273.239    0.000 agent.py:241(<listcomp>)
          8521490  139.061    0.000  269.155    0.000 move.py:267(<listcomp>)
        158882518  265.263    0.000  265.977    0.000 {built-in method builtins.any}
           996194    3.265    0.000  260.852    0.000 game.py:59(step)
          1094204  211.247    0.000  242.175    0.000 Probability_function.py:140(fight)
        2243374326  233.664    0.000  233.664    0.000 {built-in method builtins.len}
        135137260/29860460   84.726    0.000  231.487    0.000 game.py:111(getAllPositionsAtDistance)
           996194    4.554    0.000  190.913    0.000 move.py:20(execute)
           996194    0.880    0.000  171.848    0.000 move.py:62(placeOnBoard)
            60754    0.547    0.000  170.662    0.003 move.py:103(moveToOpponent)
        1803324669  166.503    0.000  166.503    0.000 {method 'append' of 'list' objects}
        156747390  136.870    0.000  161.389    0.000 game.py:140(<dictcomp>)
        191521960  111.887    0.000  146.833    0.000 move.py:282(__init__)
        125155224   88.365    0.000  146.761    0.000 game.py:119(goOneStep)
        156738412  119.185    0.000  141.563    0.000 agent.py:250(WhichTurn)
         32861354  140.771    0.000  140.771    0.000 {built-in method numpy.array}
        156738412  131.375    0.000  131.375    0.000 agent.py:201(<listcomp>)
        757162009  113.786    0.000  113.786    0.000 {method 'items' of 'dict' objects}
           495866   14.123    0.000  105.520    0.000 analyser.py:106(addData)
          9662970   16.607    0.000  103.126    0.000 numeric.py:159(ones)
        156738412   89.261    0.000   89.261    0.000 agent.py:264(onsplit)
          1115362   87.533    0.000   87.533    0.000 move.py:271(giveantsprobabilities)
        156738412   87.259    0.000   87.259    0.000 agent.py:228(<listcomp>)
        156738412   83.656    0.000   83.656    0.000 agent.py:176(<listcomp>)
        821375108   82.271    0.000   82.271    0.000 {built-in method builtins.isinstance}
         10567830   73.490    0.000   80.119    0.000 agent.py:400(SplitPoints)
        367530024   71.879    0.000   71.879    0.000 {built-in method math.factorial}
          9662970   12.748    0.000   57.756    0.000 <__array_function__ internals>:2(copyto)
         10654702   54.999    0.000   54.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           501172    1.541    0.000   54.149    0.000 game.py:41(roll)
        117428000   54.044    0.000   54.044    0.000 agent.py:365(<listcomp>)
        386829567   54.036    0.000   54.036    0.000 agent.py:356(<genexpr>)
         10040526   27.302    0.000   53.139    0.000 agent.py:413(cleansim)
           505172    5.238    0.000   52.933    0.000 holder.py:17(roll)
          8521490   36.968    0.000   51.067    0.000 move.py:130(simulateSimple)
        128943189   49.569    0.000   49.569    0.000 agent.py:363(<listcomp>)
          2909738   23.676    0.000   47.453    0.000 dice.py:9(roll)
        156738412   45.386    0.000   45.386    0.000 agent.py:204(distanceToBases)
             4000    3.561    0.001   39.086    0.010 field.py:43(Give_dist_to_bases)
        156738412   36.282    0.000   36.282    0.000 agent.py:178(carrying_number_of_ally_ants)
        191521960   34.946    0.000   34.946    0.000 {method 'copy' of 'dict' objects}
             4000    2.700    0.001   29.706    0.007 field.py:90(Give_dist_to_target)
          9662970   28.763    0.000   28.763    0.000 {built-in method numpy.empty}
         16182744   20.404    0.000   26.797    0.000 Probability_function.py:133(Nointersection)
         12451280    9.323    0.000   26.237    0.000 random.py:252(choice)
          9435548   12.694    0.000   22.951    0.000 game.py:95(getAllStartConfigurations)
          9576098    9.001    0.000   21.148    0.000 cleverRandom.py:19(value)
         10040526   12.950    0.000   20.238    0.000 agent.py:415(<listcomp>)
           527304    9.220    0.000   17.889    0.000 move.py:261(<listcomp>)
           527304    8.635    0.000   16.705    0.000 move.py:260(<listcomp>)
         12451280   10.587    0.000   15.308    0.000 random.py:222(_randbelow)
           991732    1.263    0.000   13.656    0.000 <__array_function__ internals>:2(concatenate)
           996194    7.487    0.000   12.776    0.000 game.py:129(gameHasEnded)
         17574228   12.285    0.000   12.285    0.000 move.py:7(__init__)
          9576098    9.592    0.000   12.146    0.000 random.py:366(uniform)
        111049471   10.806    0.000   10.806    0.000 {built-in method builtins.abs}
          9576098    3.767    0.000   10.346    0.000 move.py:234(simulateClean)
           996194    9.157    0.000    9.172    0.000 move.py:32(SplitPoints)
         12521579    5.054    0.000    8.294    0.000 ant.py:22(__eq__)
         21421106    7.799    0.000    7.799    0.000 game.py:124(isLegalMove)
          6956218    7.673    0.000    7.673    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.430    0.000    7.557    0.000 field.py:135(<listcomp>)
           348753    2.744    0.000    6.327    0.000 move.py:236(<listcomp>)
          2109216    5.951    0.000    5.951    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10040526    4.593    0.000    5.599    0.000 agent.py:414(<listcomp>)
          9682300    5.220    0.000    5.220    0.000 {method 'pop' of 'list' objects}
           996194    1.885    0.000    5.060    0.000 gamecontroller.py:67(sleep)
          7576251    4.830    0.000    4.830    0.000 move.py:140(<setcomp>)
          1083847    4.693    0.000    4.693    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113209: <CleverRandom51CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom51CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:37:18 2020
Results reported at Thu Jun 11 13:37:18 2020

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

    CPU time :                                   16498.31 sec.
    Max Memory :                                 5238 MB
    Average Memory :                             2659.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5002.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16502 sec.
    Turnaround time :                            16502 sec.

The output (if any) is above this job summary.

