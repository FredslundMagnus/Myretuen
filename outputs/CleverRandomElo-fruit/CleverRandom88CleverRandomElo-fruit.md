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

    Minutes used :              266 minutes.
    Hours used :                4 hours.

# Profiling


      13230835695 function calls (12976137990 primitive calls) in 15940.15 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15974.081 15974.081 {built-in method builtins.exec}
                1    0.000    0.000 15974.081 15974.081 <string>:1(<module>)
                1    0.000    0.000 15974.081 15974.081 game.py:183(run)
                1   11.061   11.061 15974.081 15974.081 gamecontroller.py:15(run)
         10202202  503.757    0.000 14722.437    0.001 agent.py:273(state)
           501443   73.099    0.000 14318.066    0.029 agent.py:15(choose)
        373767993 2574.164    0.000 10203.599    0.000 agent.py:219(antState)
          9199316   20.363    0.000 3513.814    0.000 move.py:258(simulate)
          1070074   36.607    0.000 3151.257    0.003 move.py:154(simulateComplex)
          1131119  413.502    0.000 2948.989    0.003 Probability_function.py:206(CalculateWinChance)
        164620062/16575660 1960.835    0.000 2324.764    0.000 Probability_function.py:196(Combinations)
        159023213 1495.536    0.000 1495.536    0.000 agent.py:312(getDistances)
        159023213 1261.212    0.000 1278.972    0.000 agent.py:336(getDistancesToAnts)
        159023213 1048.075    0.000 1238.292    0.000 agent.py:182(distanceToSplits)
        159023213  523.337    0.000  882.586    0.000 agent.py:208(currentScore)
          1011636    5.431    0.000  607.332    0.001 agent.py:70(trainAgent)
        214744780  393.697    0.000  522.971    0.000 agent.py:360(ant_situation)
             4000    0.070    0.000  462.069    0.116 game.py:159(reset)
             4000    0.635    0.000  460.675    0.115 setups.py:9(setup)
        808704357  399.819    0.000  453.123    0.000 {built-in method builtins.sum}
        159039213  450.245    0.000  450.294    0.000 {built-in method builtins.sorted}
        159023213  329.123    0.000  393.198    0.000 agent.py:371(dicer)
          5600000    2.756    0.000  392.900    0.000 field.py:38(Nointersection)
          5600000  126.474    0.000  390.144    0.000 field.py:39(<listcomp>)
             4000   36.848    0.009  387.287    0.097 field.py:120(Give_dist_to_all)
         10737239  193.466    0.000  353.364    0.000 agent.py:349(antsUnderAnts)
        159032243  156.497    0.000  343.197    0.000 game.py:139(getCurrentScore)
        809950232  247.819    0.000  325.605    0.000 field.py:23(__eq__)
          1007636    5.124    0.000  310.821    0.000 game.py:56(action_space)
         18806398   40.343    0.000  305.698    0.000 game.py:46(actions)
        159023213  165.478    0.000  272.762    0.000 agent.py:176(carrying_number_of_enemy_ants)
        166629043  270.813    0.000  271.507    0.000 {built-in method builtins.any}
        159023213  261.341    0.000  261.341    0.000 agent.py:242(<listcomp>)
          8664279  131.836    0.000  259.500    0.000 move.py:267(<listcomp>)
          1007636    2.772    0.000  252.875    0.000 game.py:59(step)
          1109291  202.876    0.000  234.013    0.000 Probability_function.py:140(fight)
        2279640421  233.091    0.000  233.091    0.000 {built-in method builtins.len}
        136905966/30252663   82.105    0.000  224.765    0.000 game.py:111(getAllPositionsAtDistance)
          1007636    3.927    0.000  186.257    0.000 move.py:20(execute)
          1007636    0.726    0.000  168.535    0.000 move.py:62(placeOnBoard)
            61045    0.498    0.000  167.540    0.003 move.py:103(moveToOpponent)
        1828764463  163.360    0.000  163.360    0.000 {method 'append' of 'list' objects}
        159032243  138.746    0.000  162.718    0.000 game.py:140(<dictcomp>)
        194687060  109.735    0.000  143.713    0.000 move.py:282(__init__)
        126804771   84.246    0.000  142.659    0.000 game.py:119(goOneStep)
         33652763  139.152    0.000  139.152    0.000 {built-in method numpy.array}
        159023213  114.485    0.000  135.425    0.000 agent.py:251(WhichTurn)
        159023213  125.888    0.000  125.888    0.000 agent.py:202(<listcomp>)
        768523544  110.447    0.000  110.447    0.000 {method 'items' of 'dict' objects}
           501443   13.144    0.000  100.502    0.000 analyser.py:106(addData)
          9876159   16.430    0.000  100.305    0.000 numeric.py:159(ones)
        159023213   89.574    0.000   89.574    0.000 agent.py:265(onsplit)
          1131119   85.125    0.000   85.125    0.000 move.py:271(giveantsprobabilities)
        159023213   82.687    0.000   82.687    0.000 agent.py:229(<listcomp>)
        822551203   81.005    0.000   81.005    0.000 {built-in method builtins.isinstance}
        159023213   80.463    0.000   80.463    0.000 agent.py:177(<listcomp>)
         10737239   69.502    0.000   75.887    0.000 agent.py:401(SplitPoints)
        380927772   70.964    0.000   70.964    0.000 {built-in method math.factorial}
          9876159   12.192    0.000   57.114    0.000 <__array_function__ internals>:2(copyto)
         10879045   53.533    0.000   53.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393462078   53.304    0.000   53.304    0.000 agent.py:357(<genexpr>)
           506906    1.363    0.000   52.217    0.000 game.py:41(roll)
         10202202   26.475    0.000   52.107    0.000 agent.py:414(cleansim)
           510906    5.063    0.000   51.159    0.000 holder.py:17(roll)
          8664279   36.093    0.000   49.805    0.000 move.py:130(simulateSimple)
        119380169   49.083    0.000   49.083    0.000 agent.py:366(<listcomp>)
        131154026   48.057    0.000   48.057    0.000 agent.py:364(<listcomp>)
          2939142   22.785    0.000   45.833    0.000 dice.py:9(roll)
        159023213   43.367    0.000   43.367    0.000 agent.py:205(distanceToBases)
             4000    3.400    0.001   37.541    0.009 field.py:43(Give_dist_to_bases)
        159023213   34.851    0.000   34.851    0.000 agent.py:179(carrying_number_of_ally_ants)
        194687060   33.978    0.000   33.978    0.000 {method 'copy' of 'dict' objects}
             4000    2.623    0.001   28.573    0.007 field.py:90(Give_dist_to_target)
          9876159   26.762    0.000   26.762    0.000 {built-in method numpy.empty}
         16575660   20.021    0.000   26.053    0.000 Probability_function.py:133(Nointersection)
         12574761    8.968    0.000   25.369    0.000 random.py:252(choice)
          9734353   10.358    0.000   22.748    0.000 cleverRandom.py:19(value)
          9560891   11.907    0.000   21.578    0.000 game.py:95(getAllStartConfigurations)
         10202202   12.213    0.000   20.258    0.000 agent.py:416(<listcomp>)
           535037    8.640    0.000   16.808    0.000 move.py:261(<listcomp>)
           535037    8.200    0.000   16.081    0.000 move.py:260(<listcomp>)
         12574761   10.337    0.000   14.825    0.000 random.py:222(_randbelow)
          9734353   10.107    0.000   12.390    0.000 random.py:366(uniform)
          1002886    1.072    0.000   12.239    0.000 <__array_function__ internals>:2(concatenate)
          1007636    6.950    0.000   11.887    0.000 game.py:129(gameHasEnded)
         17798762   11.612    0.000   11.612    0.000 move.py:7(__init__)
        112503409   10.618    0.000   10.618    0.000 {built-in method builtins.abs}
          9734353    3.806    0.000   10.118    0.000 move.py:234(simulateClean)
         12600971    5.934    0.000    9.153    0.000 ant.py:22(__eq__)
          1007636    8.725    0.000    8.740    0.000 move.py:32(SplitPoints)
         21699408    7.399    0.000    7.399    0.000 game.py:124(isLegalMove)
          7048754    7.243    0.000    7.243    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.176    0.000    7.160    0.000 field.py:135(<listcomp>)
           350499    2.598    0.000    6.074    0.000 move.py:236(<listcomp>)
          2140148    5.775    0.000    5.775    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10202202    4.266    0.000    5.374    0.000 agent.py:415(<listcomp>)
          9951259    4.828    0.000    4.828    0.000 {method 'pop' of 'list' objects}
          7718149    4.698    0.000    4.698    0.000 move.py:140(<setcomp>)
          1098764    4.540    0.000    4.540    0.000 Probability_function.py:153(<listcomp>)
          1007636    1.434    0.000    4.417    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 7115250: <CleverRandom88CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom88CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:36 2020
Terminated at Thu Jun 11 22:49:57 2020
Results reported at Thu Jun 11 22:49:57 2020

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

    CPU time :                                   15975.13 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2701.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15999 sec.
    Turnaround time :                            15982 sec.

The output (if any) is above this job summary.

