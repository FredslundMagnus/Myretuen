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


      13226865624 function calls (12973588420 primitive calls) in 16481.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16514.824 16514.824 {built-in method builtins.exec}
                1    0.000    0.000 16514.824 16514.824 <string>:1(<module>)
                1    0.000    0.000 16514.824 16514.824 game.py:183(run)
                1   11.587   11.587 16514.824 16514.824 gamecontroller.py:15(run)
         10231605  512.952    0.000 15206.490    0.001 agent.py:272(state)
           503484   75.030    0.000 14783.951    0.029 agent.py:15(choose)
        374353139 2665.035    0.000 10583.850    0.000 agent.py:218(antState)
          9224637   20.758    0.000 3595.309    0.000 move.py:258(simulate)
          1069808   38.210    0.000 3218.904    0.003 move.py:154(simulateComplex)
          1130851  423.213    0.000 3009.333    0.003 Probability_function.py:206(CalculateWinChance)
        162976976/16493626 2003.489    0.000 2373.054    0.000 Probability_function.py:196(Combinations)
        159022959 1556.664    0.000 1556.664    0.000 agent.py:311(getDistances)
        159022959 1333.172    0.000 1350.217    0.000 agent.py:335(getDistancesToAnts)
        159022959 1071.136    0.000 1267.945    0.000 agent.py:181(distanceToSplits)
        159022959  545.313    0.000  907.896    0.000 agent.py:207(currentScore)
          1015843    5.485    0.000  629.390    0.001 agent.py:69(trainAgent)
        215330180  405.051    0.000  539.070    0.000 agent.py:359(ant_situation)
             4000    0.083    0.000  488.717    0.122 game.py:159(reset)
             4000    0.674    0.000  487.244    0.122 setups.py:9(setup)
        809133986  411.461    0.000  466.814    0.000 {built-in method builtins.sum}
        159038959  465.911    0.000  465.963    0.000 {built-in method builtins.sorted}
          5600000    3.047    0.000  417.581    0.000 field.py:38(Nointersection)
          5600000  133.937    0.000  414.535    0.000 field.py:39(<listcomp>)
        159022959  344.245    0.000  411.949    0.000 agent.py:370(dicer)
             4000   37.848    0.009  409.559    0.102 field.py:120(Give_dist_to_all)
         10766509  197.866    0.000  361.593    0.000 agent.py:348(antsUnderAnts)
        810096365  265.551    0.000  346.268    0.000 field.py:23(__eq__)
        159032041  159.917    0.000  345.712    0.000 game.py:139(getCurrentScore)
          1011843    5.457    0.000  327.889    0.000 game.py:56(action_space)
         18850610   42.157    0.000  322.432    0.000 game.py:46(actions)
        159022959  176.163    0.000  284.900    0.000 agent.py:175(carrying_number_of_enemy_ants)
        164994303  276.327    0.000  277.027    0.000 {built-in method builtins.any}
        159022959  276.574    0.000  276.574    0.000 agent.py:241(<listcomp>)
          8689733  138.692    0.000  270.038    0.000 move.py:267(<listcomp>)
          1011843    2.916    0.000  261.025    0.000 game.py:59(step)
          1108589  210.042    0.000  241.902    0.000 Probability_function.py:140(fight)
        137073546/30279692   86.256    0.000  237.958    0.000 game.py:111(getAllPositionsAtDistance)
        2277478700  234.364    0.000  234.364    0.000 {built-in method builtins.len}
          1011843    4.107    0.000  192.225    0.000 move.py:20(execute)
          1011843    0.787    0.000  173.735    0.000 move.py:62(placeOnBoard)
            61043    0.512    0.000  172.681    0.003 move.py:103(moveToOpponent)
        1828729025  167.964    0.000  167.964    0.000 {method 'append' of 'list' objects}
        159032041  136.780    0.000  162.415    0.000 game.py:140(<dictcomp>)
        126963998   89.716    0.000  151.702    0.000 game.py:119(goOneStep)
        195190820  113.548    0.000  148.024    0.000 move.py:282(__init__)
         33490736  143.266    0.000  143.266    0.000 {built-in method numpy.array}
        159022959  118.448    0.000  139.877    0.000 agent.py:250(WhichTurn)
        159022959  132.482    0.000  132.482    0.000 agent.py:201(<listcomp>)
        768381371  109.580    0.000  109.580    0.000 {method 'items' of 'dict' objects}
           503484   13.701    0.000  103.872    0.000 analyser.py:106(addData)
          9841265   15.957    0.000   99.969    0.000 numeric.py:159(ones)
        159022959   92.101    0.000   92.101    0.000 agent.py:264(onsplit)
          1130851   87.742    0.000   87.742    0.000 move.py:271(giveantsprobabilities)
        822955645   83.956    0.000   83.956    0.000 {built-in method builtins.isinstance}
        159022959   83.531    0.000   83.531    0.000 agent.py:228(<listcomp>)
        159022959   82.394    0.000   82.394    0.000 agent.py:176(<listcomp>)
         10766509   72.297    0.000   78.843    0.000 agent.py:400(SplitPoints)
        379270308   73.832    0.000   73.832    0.000 {built-in method math.factorial}
          9841265   12.150    0.000   55.488    0.000 <__array_function__ internals>:2(copyto)
        393025830   55.353    0.000   55.353    0.000 agent.py:356(<genexpr>)
           509017    1.451    0.000   53.744    0.000 game.py:41(roll)
         10231605   27.662    0.000   53.385    0.000 agent.py:413(cleansim)
           513017    5.213    0.000   52.617    0.000 holder.py:17(roll)
        119343471   52.616    0.000   52.616    0.000 agent.py:365(<listcomp>)
         10848233   52.611    0.000   52.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8689733   37.137    0.000   51.408    0.000 move.py:130(simulateSimple)
        131008610   49.642    0.000   49.642    0.000 agent.py:363(<listcomp>)
          2952112   23.483    0.000   47.156    0.000 dice.py:9(roll)
        159022959   46.508    0.000   46.508    0.000 agent.py:204(distanceToBases)
             4000    3.540    0.001   39.858    0.010 field.py:43(Give_dist_to_bases)
        159022959   36.863    0.000   36.863    0.000 agent.py:178(carrying_number_of_ally_ants)
        195190820   34.476    0.000   34.476    0.000 {method 'copy' of 'dict' objects}
             4000    2.670    0.001   30.179    0.008 field.py:90(Give_dist_to_target)
          9841265   28.524    0.000   28.524    0.000 {built-in method numpy.empty}
         16493626   20.103    0.000   26.477    0.000 Probability_function.py:133(Nointersection)
         12628807    9.325    0.000   26.101    0.000 random.py:252(choice)
          9571075   12.514    0.000   22.544    0.000 game.py:95(getAllStartConfigurations)
          9759541    9.017    0.000   21.202    0.000 cleverRandom.py:19(value)
         10231605   12.936    0.000   20.114    0.000 agent.py:415(<listcomp>)
           534904    8.952    0.000   17.538    0.000 move.py:261(<listcomp>)
           534904    8.571    0.000   16.663    0.000 move.py:260(<listcomp>)
         12628807   10.505    0.000   15.138    0.000 random.py:222(_randbelow)
          1006968    1.094    0.000   12.835    0.000 <__array_function__ internals>:2(concatenate)
          1011843    7.175    0.000   12.386    0.000 game.py:129(gameHasEnded)
          9759541    9.619    0.000   12.185    0.000 random.py:366(uniform)
         17838767   11.875    0.000   11.875    0.000 move.py:7(__init__)
        112294200   10.963    0.000   10.963    0.000 {built-in method builtins.abs}
          9759541    3.989    0.000   10.648    0.000 move.py:234(simulateClean)
          1011843    9.199    0.000    9.214    0.000 move.py:32(SplitPoints)
         12859280    4.958    0.000    8.197    0.000 ant.py:22(__eq__)
         21720460    7.897    0.000    7.897    0.000 game.py:124(isLegalMove)
          7057125    7.570    0.000    7.570    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.257    0.000    7.308    0.000 field.py:135(<listcomp>)
           354451    2.777    0.000    6.414    0.000 move.py:236(<listcomp>)
          2139616    5.778    0.000    5.778    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10231605    4.589    0.000    5.608    0.000 agent.py:414(<listcomp>)
          9907553    5.121    0.000    5.121    0.000 {method 'pop' of 'list' objects}
          7735891    4.791    0.000    4.791    0.000 move.py:140(<setcomp>)
          1097870    4.648    0.000    4.648    0.000 Probability_function.py:153(<listcomp>)
          1011843    1.522    0.000    4.522    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113182: <CleverRandom24CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:37:35 2020
Results reported at Thu Jun 11 13:37:35 2020

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

    CPU time :                                   16517.10 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2695.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16532 sec.
    Turnaround time :                            16524 sec.

The output (if any) is above this job summary.

