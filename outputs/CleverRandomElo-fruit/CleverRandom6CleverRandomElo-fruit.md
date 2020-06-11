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

    Minutes used :              270 minutes.
    Hours used :                4 hours.

# Profiling


      13142921140 function calls (12891158546 primitive calls) in 16223.91 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16257.855 16257.855 {built-in method builtins.exec}
                1    0.000    0.000 16257.855 16257.855 <string>:1(<module>)
                1    0.000    0.000 16257.855 16257.855 game.py:183(run)
                1   11.305   11.305 16257.855 16257.855 gamecontroller.py:15(run)
         10131479  509.159    0.000 14973.052    0.001 agent.py:272(state)
           499211   74.095    0.000 14556.874    0.029 agent.py:15(choose)
        371163425 2622.517    0.000 10399.672    0.000 agent.py:218(antState)
          9133057   20.026    0.000 3555.100    0.000 move.py:258(simulate)
          1059970   36.760    0.000 3183.224    0.003 move.py:154(simulateComplex)
          1120749  419.934    0.000 2979.131    0.003 Probability_function.py:206(CalculateWinChance)
        161879692/16345840 1986.642    0.000 2347.437    0.000 Probability_function.py:196(Combinations)
        157934145 1541.293    0.000 1541.293    0.000 agent.py:311(getDistances)
        157934145 1290.704    0.000 1307.461    0.000 agent.py:335(getDistancesToAnts)
        157934145 1050.637    0.000 1240.021    0.000 agent.py:181(distanceToSplits)
        157934145  551.378    0.000  908.716    0.000 agent.py:207(currentScore)
          1008134    5.408    0.000  620.066    0.001 agent.py:69(trainAgent)
        213229280  399.390    0.000  533.704    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  480.453    0.120 game.py:159(reset)
             4000    0.655    0.000  478.994    0.120 setups.py:9(setup)
        802826003  408.067    0.000  461.272    0.000 {built-in method builtins.sum}
        157950145  459.712    0.000  459.762    0.000 {built-in method builtins.sorted}
          5600000    2.824    0.000  409.234    0.000 field.py:38(Nointersection)
          5600000  131.223    0.000  406.410    0.000 field.py:39(<listcomp>)
             4000   37.830    0.009  402.786    0.101 field.py:120(Give_dist_to_all)
        157934145  335.728    0.000  400.182    0.000 agent.py:370(dicer)
         10661464  196.479    0.000  359.239    0.000 agent.py:348(antsUnderAnts)
        157943187  158.201    0.000  340.706    0.000 game.py:139(getCurrentScore)
        809880348  259.224    0.000  339.164    0.000 field.py:23(__eq__)
          1004134    5.109    0.000  319.273    0.000 game.py:56(action_space)
         18726376   41.846    0.000  314.165    0.000 game.py:46(actions)
        157934145  168.827    0.000  278.277    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163881681  270.269    0.000  270.973    0.000 {built-in method builtins.any}
          8603072  137.178    0.000  267.550    0.000 move.py:267(<listcomp>)
        157934145  264.008    0.000  264.008    0.000 agent.py:241(<listcomp>)
          1004134    2.883    0.000  257.683    0.000 game.py:59(step)
          1099385  206.175    0.000  236.883    0.000 Probability_function.py:140(fight)
        136336991/30108249   83.741    0.000  230.976    0.000 game.py:111(getAllPositionsAtDistance)
        2261891072  227.247    0.000  227.247    0.000 {built-in method builtins.len}
          1004134    4.051    0.000  189.935    0.000 move.py:20(execute)
          1004134    0.757    0.000  171.759    0.000 move.py:62(placeOnBoard)
            60779    0.497    0.000  170.742    0.003 move.py:103(moveToOpponent)
        1816572346  163.706    0.000  163.706    0.000 {method 'append' of 'list' objects}
        157943187  133.608    0.000  158.048    0.000 game.py:140(<dictcomp>)
        126268095   86.870    0.000  147.235    0.000 game.py:119(goOneStep)
        193260840  112.394    0.000  146.854    0.000 move.py:282(__init__)
         33190891  142.202    0.000  142.202    0.000 {built-in method numpy.array}
        157934145  117.787    0.000  138.186    0.000 agent.py:250(WhichTurn)
        157934145  126.671    0.000  126.671    0.000 agent.py:201(<listcomp>)
        762997533  111.953    0.000  111.953    0.000 {method 'items' of 'dict' objects}
           499211   13.373    0.000  102.899    0.000 analyser.py:106(addData)
          9754553   16.077    0.000   99.728    0.000 numeric.py:159(ones)
        157934145   90.841    0.000   90.841    0.000 agent.py:264(onsplit)
          1120749   87.036    0.000   87.036    0.000 move.py:271(giveantsprobabilities)
        157934145   84.485    0.000   84.485    0.000 agent.py:228(<listcomp>)
        822461535   83.092    0.000   83.092    0.000 {built-in method builtins.isinstance}
        157934145   82.538    0.000   82.538    0.000 agent.py:176(<listcomp>)
         10661464   72.338    0.000   78.661    0.000 agent.py:400(SplitPoints)
        376682028   71.286    0.000   71.286    0.000 {built-in method math.factorial}
          9754553   11.958    0.000   56.229    0.000 <__array_function__ internals>:2(copyto)
         10752975   53.395    0.000   53.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        389963331   53.205    0.000   53.205    0.000 agent.py:356(<genexpr>)
        118476345   52.997    0.000   52.997    0.000 agent.py:365(<listcomp>)
           505133    1.392    0.000   52.679    0.000 game.py:41(roll)
           509133    5.056    0.000   51.607    0.000 holder.py:17(roll)
         10131479   26.342    0.000   51.168    0.000 agent.py:413(cleansim)
          8603072   36.357    0.000   50.275    0.000 move.py:130(simulateSimple)
        129987777   49.142    0.000   49.142    0.000 agent.py:363(<listcomp>)
          2928964   22.899    0.000   46.297    0.000 dice.py:9(roll)
        157934145   43.526    0.000   43.526    0.000 agent.py:204(distanceToBases)
             4000    3.534    0.001   39.061    0.010 field.py:43(Give_dist_to_bases)
        193260840   34.460    0.000   34.460    0.000 {method 'copy' of 'dict' objects}
        157934145   33.535    0.000   33.535    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.697    0.001   29.691    0.007 field.py:90(Give_dist_to_target)
          9754553   27.422    0.000   27.422    0.000 {built-in method numpy.empty}
         16345840   20.105    0.000   26.424    0.000 Probability_function.py:133(Nointersection)
         12532779    9.222    0.000   25.792    0.000 random.py:252(choice)
          9512078   12.267    0.000   22.136    0.000 game.py:95(getAllStartConfigurations)
          9663042    8.851    0.000   20.339    0.000 cleverRandom.py:19(value)
         10131479   12.558    0.000   19.593    0.000 agent.py:415(<listcomp>)
           529985    9.041    0.000   17.486    0.000 move.py:261(<listcomp>)
           529985    8.503    0.000   16.540    0.000 move.py:260(<listcomp>)
         12532779   10.382    0.000   14.936    0.000 random.py:222(_randbelow)
           998422    1.093    0.000   12.586    0.000 <__array_function__ internals>:2(concatenate)
          1004134    7.249    0.000   12.428    0.000 game.py:129(gameHasEnded)
         17722242   11.810    0.000   11.810    0.000 move.py:7(__init__)
          9663042    9.097    0.000   11.488    0.000 random.py:366(uniform)
        111429520   10.795    0.000   10.795    0.000 {built-in method builtins.abs}
          9663042    3.699    0.000   10.199    0.000 move.py:234(simulateClean)
          1004134    9.089    0.000    9.105    0.000 move.py:32(SplitPoints)
         12581187    4.764    0.000    7.916    0.000 ant.py:22(__eq__)
         11664000    5.429    0.000    7.453    0.000 field.py:135(<listcomp>)
          7012488    7.401    0.000    7.401    0.000 game.py:101(getAllCurrentPlayersAnts)
         21600305    7.395    0.000    7.395    0.000 game.py:124(isLegalMove)
           351010    2.690    0.000    6.257    0.000 move.py:236(<listcomp>)
          2119940    5.698    0.000    5.698    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10131479    4.351    0.000    5.232    0.000 agent.py:414(<listcomp>)
          9801013    5.096    0.000    5.096    0.000 {method 'pop' of 'list' objects}
          7658072    4.817    0.000    4.817    0.000 move.py:140(<setcomp>)
          1088953    4.627    0.000    4.627    0.000 Probability_function.py:153(<listcomp>)
          1004134    1.492    0.000    4.525    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113164: <CleverRandom6CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:33:15 2020
Results reported at Thu Jun 11 13:33:15 2020

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

    CPU time :                                   16252.99 sec.
    Max Memory :                                 5269 MB
    Average Memory :                             2678.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16287 sec.
    Turnaround time :                            16267 sec.

The output (if any) is above this job summary.

