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

    Minutes used :              286 minutes.
    Hours used :                4 hours.

# Profiling


      14652223858 function calls (14345989742 primitive calls) in 17135.35 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17179.498 17179.498 {built-in method builtins.exec}
                1    0.000    0.000 17179.498 17179.498 <string>:1(<module>)
                1    0.000    0.000 17179.498 17179.498 game.py:183(run)
                1   15.139   15.139 17179.498 17179.498 gamecontroller.py:15(run)
         12703219  572.348    0.000 15782.002    0.001 agent.py:258(state)
           645388   94.940    0.000 15342.362    0.024 agent.py:15(choose)
        453439750 2910.017    0.000 11414.460    0.000 agent.py:219(antState)
         11412443   28.582    0.000 3360.721    0.000 move.py:258(simulate)
          1327456   46.919    0.000 2849.968    0.002 move.py:154(simulateComplex)
          1405168  421.929    0.000 2575.465    0.002 Probability_function.py:206(CalculateWinChance)
        197488804/20019686 1628.350    0.000 1944.897    0.000 Probability_function.py:196(Combinations)
        186100810 1759.639    0.000 1759.639    0.000 agent.py:297(getDistances)
        186100810 1399.361    0.000 1416.928    0.000 agent.py:321(getDistancesToAnts)
        186100810 1160.255    0.000 1376.849    0.000 agent.py:181(distanceToSplits)
        186100810  618.471    0.000 1048.897    0.000 agent.py:207(currentScore)
          1300689    7.443    0.000  684.945    0.001 agent.py:69(trainAgent)
        267338940  500.472    0.000  662.546    0.000 agent.py:345(ant_situation)
        964600220  461.819    0.000  533.359    0.000 {built-in method builtins.sum}
             4000    0.082    0.000  500.236    0.125 game.py:159(reset)
             4000    0.542    0.000  498.794    0.125 setups.py:9(setup)
        186116810  439.479    0.000  439.532    0.000 {built-in method builtins.sorted}
          5600000    3.056    0.000  431.534    0.000 field.py:38(Nointersection)
          5600000  152.628    0.000  428.478    0.000 field.py:39(<listcomp>)
             4000   34.741    0.009  419.626    0.105 field.py:120(Give_dist_to_all)
         13366947  212.964    0.000  412.185    0.000 agent.py:334(antsUnderAnts)
        186105586  184.130    0.000  408.037    0.000 game.py:139(getCurrentScore)
        186100810  318.015    0.000  382.784    0.000 agent.py:356(dicer)
          1296689    7.241    0.000  377.826    0.000 game.py:56(action_space)
         23048232   53.043    0.000  370.585    0.000 game.py:46(actions)
         10748715  186.669    0.000  368.854    0.000 move.py:267(<listcomp>)
        186100810  347.095    0.000  347.095    0.000 agent.py:241(<listcomp>)
        835126414  252.852    0.000  345.093    0.000 field.py:23(__eq__)
        186100810  196.347    0.000  321.205    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1354444  247.192    0.000  281.040    0.000 Probability_function.py:140(fight)
        165263193/36498195  105.586    0.000  266.398    0.000 game.py:111(getAllPositionsAtDistance)
          1296689    4.012    0.000  243.112    0.000 game.py:59(step)
        2398742581  223.123    0.000  223.123    0.000 {built-in method builtins.len}
        200078262  220.651    0.000  221.745    0.000 {built-in method builtins.any}
        2130716365  221.121    0.000  221.121    0.000 {method 'append' of 'list' objects}
        241523420  158.898    0.000  205.342    0.000 move.py:282(__init__)
        186105586  164.929    0.000  197.060    0.000 game.py:140(<dictcomp>)
        153003349   96.242    0.000  160.811    0.000 game.py:119(goOneStep)
          1296689    4.663    0.000  160.068    0.000 move.py:20(execute)
        186100810  153.521    0.000  153.521    0.000 agent.py:201(<listcomp>)
          1296689    1.115    0.000  148.399    0.000 move.py:62(placeOnBoard)
            77712    0.667    0.000  146.883    0.002 move.py:103(moveToOpponent)
         40684760  139.509    0.000  139.509    0.000 {built-in method numpy.array}
        901770201  123.008    0.000  123.008    0.000 {method 'items' of 'dict' objects}
           645388   14.831    0.000  114.450    0.000 analyser.py:92(addData)
         12030007   19.671    0.000  100.661    0.000 numeric.py:159(ones)
        186100810   93.398    0.000   93.398    0.000 agent.py:176(<listcomp>)
        835126414   92.241    0.000   92.241    0.000 {built-in method builtins.isinstance}
        186100810   88.206    0.000   88.206    0.000 agent.py:229(<listcomp>)
        438093678   80.329    0.000   80.329    0.000 {built-in method math.factorial}
          1405168   76.971    0.000   76.971    0.000 move.py:271(giveantsprobabilities)
        467416488   71.540    0.000   71.540    0.000 agent.py:342(<genexpr>)
         10748715   48.243    0.000   66.400    0.000 move.py:130(simulateSimple)
        142432460   63.647    0.000   63.647    0.000 agent.py:351(<listcomp>)
           650941    1.864    0.000   62.838    0.000 game.py:41(roll)
           654941    6.986    0.000   61.240    0.000 holder.py:17(roll)
        186100810   60.330    0.000   60.330    0.000 agent.py:204(distanceToBases)
        155805496   56.211    0.000   56.211    0.000 agent.py:349(<listcomp>)
         12030007   15.060    0.000   55.149    0.000 <__array_function__ internals>:2(copyto)
          3762206   25.594    0.000   53.810    0.000 dice.py:9(roll)
         13320783   50.007    0.000   50.007    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241523420   46.444    0.000   46.444    0.000 {method 'copy' of 'dict' objects}
        186100810   45.630    0.000   45.630    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.289    0.001   40.700    0.010 field.py:43(Give_dist_to_bases)
         16012125   10.444    0.000   31.205    0.000 random.py:252(choice)
             4000    2.458    0.001   30.924    0.008 field.py:90(Give_dist_to_target)
         20019686   23.238    0.000   30.342    0.000 Probability_function.py:133(Nointersection)
         11600870   15.408    0.000   28.059    0.000 game.py:95(getAllStartConfigurations)
         12076171   12.145    0.000   27.055    0.000 cleverRandom.py:19(value)
         12030007   25.841    0.000   25.841    0.000 {built-in method numpy.empty}
           663728   12.373    0.000   24.265    0.000 move.py:261(<listcomp>)
           663728   11.387    0.000   22.652    0.000 move.py:260(<listcomp>)
         16012125   13.559    0.000   19.248    0.000 random.py:222(_randbelow)
          1296689    9.268    0.000   16.390    0.000 game.py:129(gameHasEnded)
         12076171   12.035    0.000   14.910    0.000 random.py:366(uniform)
         21751543   14.748    0.000   14.748    0.000 move.py:7(__init__)
          1290776    1.330    0.000   14.405    0.000 <__array_function__ internals>:2(concatenate)
         12076171    4.847    0.000   13.384    0.000 move.py:234(simulateClean)
        130850591   12.142    0.000   12.142    0.000 {built-in method builtins.abs}
          8571268    9.344    0.000    9.344    0.000 game.py:101(getAllCurrentPlayersAnts)
         26194014    8.337    0.000    8.337    0.000 game.py:124(isLegalMove)
           438205    3.591    0.000    8.201    0.000 move.py:236(<listcomp>)
         11664000    5.918    0.000    8.137    0.000 field.py:135(<listcomp>)
          9629300    6.152    0.000    6.152    0.000 move.py:140(<setcomp>)
          1296689    2.356    0.000    5.984    0.000 gamecontroller.py:67(sleep)
          2654912    5.804    0.000    5.804    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12115071    5.537    0.000    5.537    0.000 {method 'pop' of 'list' objects}
          1326342    5.448    0.000    5.448    0.000 Probability_function.py:153(<listcomp>)
             4000    3.480    0.001    4.410    0.001 lines.py:2(generateLines)
           651301    0.646    0.000    3.909    0.000 opponent.py:31(choose)
         19999708    3.804    0.000    3.804    0.000 {method 'getrandbits' of '_random.Random' objects}
          1296689    3.628    0.000    3.628    0.000 {built-in method time.sleep}
         14549158    3.307    0.000    3.307    0.000 ant.py:31(startPositions)
           651301    0.816    0.000    3.263    0.000 randomAgent.py:11(choose)
          1296689    3.244    0.000    3.244    0.000 move.py:54(cleanAnts)
         11415011    2.987    0.000    2.987    0.000 {method 'copy' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353112: <CleverRandom29CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:14:26 2020
Results reported at Sun Apr 26 17:14:26 2020

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

    CPU time :                                   17182.06 sec.
    Max Memory :                                 5617 MB
    Average Memory :                             2840.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17188 sec.
    Turnaround time :                            17189 sec.

The output (if any) is above this job summary.

