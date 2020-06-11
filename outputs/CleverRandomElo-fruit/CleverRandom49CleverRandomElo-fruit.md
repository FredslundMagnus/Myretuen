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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13228962763 function calls (12973077782 primitive calls) in 16487.82 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16522.342 16522.342 {built-in method builtins.exec}
                1    0.000    0.000 16522.342 16522.342 <string>:1(<module>)
                1    0.000    0.000 16522.342 16522.342 game.py:183(run)
                1   11.516   11.516 16522.342 16522.342 gamecontroller.py:15(run)
         10192503  520.335    0.000 15220.713    0.001 agent.py:272(state)
           501386   75.152    0.000 14799.778    0.030 agent.py:15(choose)
        373393903 2627.175    0.000 10543.895    0.000 agent.py:218(antState)
          9189731   20.275    0.000 3645.537    0.000 move.py:258(simulate)
          1067808   37.863    0.000 3270.833    0.003 move.py:154(simulateComplex)
          1128673  426.343    0.000 3058.352    0.003 Probability_function.py:206(CalculateWinChance)
        165854342/16591258 2042.905    0.000 2416.452    0.000 Probability_function.py:196(Combinations)
        158865763 1571.482    0.000 1571.482    0.000 agent.py:311(getDistances)
        158865763 1321.068    0.000 1339.103    0.000 agent.py:335(getDistancesToAnts)
        158865763 1077.474    0.000 1272.413    0.000 agent.py:181(distanceToSplits)
        158865763  542.102    0.000  905.996    0.000 agent.py:207(currentScore)
          1012008    5.347    0.000  628.889    0.001 agent.py:69(trainAgent)
        214528140  412.493    0.000  544.943    0.000 agent.py:359(ant_situation)
             4000    0.077    0.000  483.485    0.121 game.py:159(reset)
             4000    0.660    0.000  482.036    0.121 setups.py:9(setup)
        807800171  417.120    0.000  471.852    0.000 {built-in method builtins.sum}
        158881763  470.173    0.000  470.225    0.000 {built-in method builtins.sorted}
          5600000    2.871    0.000  412.099    0.000 field.py:38(Nointersection)
          5600000  131.272    0.000  409.228    0.000 field.py:39(<listcomp>)
             4000   38.148    0.010  405.383    0.101 field.py:120(Give_dist_to_all)
        158865763  329.226    0.000  396.566    0.000 agent.py:370(dicer)
         10726407  196.156    0.000  359.596    0.000 agent.py:348(antsUnderAnts)
        158874805  155.759    0.000  346.548    0.000 game.py:139(getCurrentScore)
        809877260  258.293    0.000  342.282    0.000 field.py:23(__eq__)
          1008008    5.270    0.000  324.545    0.000 game.py:56(action_space)
         18807138   42.913    0.000  319.275    0.000 game.py:46(actions)
        158865763  174.455    0.000  286.592    0.000 agent.py:175(carrying_number_of_enemy_ants)
        167864063  277.010    0.000  277.707    0.000 {built-in method builtins.any}
        158865763  272.663    0.000  272.663    0.000 agent.py:241(<listcomp>)
          8655827  138.710    0.000  269.388    0.000 move.py:267(<listcomp>)
          1008008    2.908    0.000  261.856    0.000 game.py:59(step)
          1107311  214.980    0.000  246.106    0.000 Probability_function.py:140(fight)
        2278772784  240.359    0.000  240.359    0.000 {built-in method builtins.len}
        136876895/30254998   84.658    0.000  233.731    0.000 game.py:111(getAllPositionsAtDistance)
          1008008    4.063    0.000  193.013    0.000 move.py:20(execute)
          1008008    0.767    0.000  174.432    0.000 move.py:62(placeOnBoard)
            60865    0.508    0.000  173.404    0.003 move.py:103(moveToOpponent)
        1826988095  167.165    0.000  167.165    0.000 {method 'append' of 'list' objects}
        158874805  139.991    0.000  165.579    0.000 game.py:140(<dictcomp>)
        126777142   88.400    0.000  149.073    0.000 game.py:119(goOneStep)
        194472700  113.233    0.000  147.234    0.000 move.py:282(__init__)
         33683902  142.683    0.000  142.683    0.000 {built-in method numpy.array}
        158865763  117.540    0.000  138.787    0.000 agent.py:250(WhichTurn)
        158865763  128.193    0.000  128.193    0.000 agent.py:201(<listcomp>)
        767683012  116.694    0.000  116.694    0.000 {method 'items' of 'dict' objects}
           501386   13.361    0.000  103.759    0.000 analyser.py:106(addData)
          9883787   16.627    0.000  102.143    0.000 numeric.py:159(ones)
        158865763   88.134    0.000   88.134    0.000 agent.py:264(onsplit)
          1128673   87.539    0.000   87.539    0.000 move.py:271(giveantsprobabilities)
        822714751   87.319    0.000   87.319    0.000 {built-in method builtins.isinstance}
        158865763   84.515    0.000   84.515    0.000 agent.py:228(<listcomp>)
        158865763   81.697    0.000   81.697    0.000 agent.py:176(<listcomp>)
         10726407   72.730    0.000   79.344    0.000 agent.py:400(SplitPoints)
        385582110   74.897    0.000   74.897    0.000 {built-in method math.factorial}
          9883787   12.444    0.000   56.869    0.000 <__array_function__ internals>:2(copyto)
        392828730   54.732    0.000   54.732    0.000 agent.py:356(<genexpr>)
         10886559   53.642    0.000   53.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           507089    1.446    0.000   53.578    0.000 game.py:41(roll)
           511089    5.102    0.000   52.451    0.000 holder.py:17(roll)
         10192503   26.484    0.000   52.186    0.000 agent.py:413(cleansim)
        119285745   51.669    0.000   51.669    0.000 agent.py:365(<listcomp>)
          8655827   36.630    0.000   50.761    0.000 move.py:130(simulateSimple)
        130942910   48.038    0.000   48.038    0.000 agent.py:363(<listcomp>)
          2936588   23.145    0.000   47.095    0.000 dice.py:9(roll)
        158865763   44.926    0.000   44.926    0.000 agent.py:204(distanceToBases)
             4000    3.541    0.001   39.328    0.010 field.py:43(Give_dist_to_bases)
        158865763   34.524    0.000   34.524    0.000 agent.py:178(carrying_number_of_ally_ants)
        194472700   34.001    0.000   34.001    0.000 {method 'copy' of 'dict' objects}
             4000    2.679    0.001   29.812    0.007 field.py:90(Give_dist_to_target)
          9883787   28.647    0.000   28.647    0.000 {built-in method numpy.empty}
         16591258   20.988    0.000   27.398    0.000 Probability_function.py:133(Nointersection)
         12564974    9.396    0.000   26.352    0.000 random.py:252(choice)
          9559937   12.579    0.000   22.553    0.000 game.py:95(getAllStartConfigurations)
          9723635   10.577    0.000   22.458    0.000 cleverRandom.py:19(value)
         10192503   12.872    0.000   20.237    0.000 agent.py:415(<listcomp>)
           533904    9.125    0.000   17.617    0.000 move.py:261(<listcomp>)
           533904    8.600    0.000   16.663    0.000 move.py:260(<listcomp>)
         12564974   10.668    0.000   15.288    0.000 random.py:222(_randbelow)
          1002772    1.128    0.000   12.764    0.000 <__array_function__ internals>:2(concatenate)
          1008008    7.367    0.000   12.600    0.000 game.py:129(gameHasEnded)
         17799130   12.353    0.000   12.353    0.000 move.py:7(__init__)
          9723635    9.386    0.000   11.881    0.000 random.py:366(uniform)
        112314288   10.977    0.000   10.977    0.000 {built-in method builtins.abs}
          9723635    3.686    0.000   10.232    0.000 move.py:234(simulateClean)
          1008008    9.226    0.000    9.242    0.000 move.py:32(SplitPoints)
         12837491    4.985    0.000    8.315    0.000 ant.py:22(__eq__)
         21703069    7.725    0.000    7.725    0.000 game.py:124(isLegalMove)
          7049384    7.457    0.000    7.457    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.255    0.000    7.317    0.000 field.py:135(<listcomp>)
           355533    2.694    0.000    6.300    0.000 move.py:236(<listcomp>)
          2135616    5.863    0.000    5.863    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10192503    4.515    0.000    5.465    0.000 agent.py:414(<listcomp>)
          9971483    5.132    0.000    5.132    0.000 {method 'pop' of 'list' objects}
          7704395    4.979    0.000    4.979    0.000 move.py:140(<setcomp>)
          1096980    4.672    0.000    4.672    0.000 Probability_function.py:153(<listcomp>)
          1008008    1.663    0.000    4.643    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113207: <CleverRandom49CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:37:45 2020
Results reported at Thu Jun 11 13:37:45 2020

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

    CPU time :                                   16523.83 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2689.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16532 sec.
    Turnaround time :                            16530 sec.

The output (if any) is above this job summary.

