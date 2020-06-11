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


      13140505245 function calls (12888357444 primitive calls) in 16407.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16442.269 16442.269 {built-in method builtins.exec}
                1    0.000    0.000 16442.269 16442.269 <string>:1(<module>)
                1    0.000    0.000 16442.269 16442.269 game.py:183(run)
                1   12.744   12.744 16442.269 16442.269 gamecontroller.py:15(run)
         10110141  519.571    0.000 15127.760    0.001 agent.py:272(state)
           496016   79.723    0.000 14714.999    0.030 agent.py:15(choose)
        370696847 2632.754    0.000 10457.685    0.000 agent.py:218(antState)
          9118109   21.084    0.000 3640.997    0.000 move.py:258(simulate)
          1058204   39.034    0.000 3251.349    0.003 move.py:154(simulateComplex)
          1118875  426.268    0.000 3043.088    0.003 Probability_function.py:206(CalculateWinChance)
        162879372/16410480 2029.870    0.000 2400.968    0.000 Probability_function.py:196(Combinations)
        157911987 1556.342    0.000 1556.342    0.000 agent.py:311(getDistances)
        157911987 1285.001    0.000 1302.411    0.000 agent.py:335(getDistancesToAnts)
        157911987 1075.726    0.000 1264.266    0.000 agent.py:181(distanceToSplits)
        157911987  557.005    0.000  917.144    0.000 agent.py:207(currentScore)
          1001655    7.561    0.000  629.446    0.001 agent.py:69(trainAgent)
        212784860  398.320    0.000  531.362    0.000 agent.py:359(ant_situation)
             4000    0.130    0.000  479.303    0.120 game.py:159(reset)
             4000    0.715    0.000  477.757    0.119 setups.py:9(setup)
        802362287  410.073    0.000  464.897    0.000 {built-in method builtins.sum}
        157927987  463.798    0.000  463.849    0.000 {built-in method builtins.sorted}
          5600000    2.864    0.000  407.656    0.000 field.py:38(Nointersection)
          5600000  131.888    0.000  404.793    0.000 field.py:39(<listcomp>)
        157911987  335.625    0.000  401.566    0.000 agent.py:370(dicer)
             4000   37.966    0.009  401.370    0.100 field.py:120(Give_dist_to_all)
         10639243  196.502    0.000  359.287    0.000 agent.py:348(antsUnderAnts)
        157921045  157.915    0.000  343.140    0.000 game.py:139(getCurrentScore)
        809153615  255.386    0.000  336.364    0.000 field.py:23(__eq__)
           997655    5.534    0.000  324.486    0.000 game.py:56(action_space)
         18655528   42.982    0.000  318.952    0.000 game.py:46(actions)
          8589007  143.850    0.000  280.877    0.000 move.py:267(<listcomp>)
        164868375  277.113    0.000  277.823    0.000 {built-in method builtins.any}
        157911987  166.386    0.000  272.921    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157911987  271.551    0.000  271.551    0.000 agent.py:241(<listcomp>)
           997655    3.274    0.000  267.822    0.000 game.py:59(step)
          1098107  210.736    0.000  241.477    0.000 Probability_function.py:140(fight)
        135691630/30012721   83.599    0.000  233.062    0.000 game.py:111(getAllPositionsAtDistance)
        2262140148  230.726    0.000  230.726    0.000 {built-in method builtins.len}
           997655    4.862    0.000  197.231    0.000 move.py:20(execute)
           997655    0.981    0.000  177.791    0.000 move.py:62(placeOnBoard)
            60671    0.594    0.000  176.479    0.003 move.py:103(moveToOpponent)
        1816284462  165.331    0.000  165.331    0.000 {method 'append' of 'list' objects}
        157921045  136.978    0.000  161.520    0.000 game.py:140(<dictcomp>)
        192944220  120.168    0.000  154.736    0.000 move.py:282(__init__)
        125688077   89.649    0.000  149.463    0.000 game.py:119(goOneStep)
         33316976  143.789    0.000  143.789    0.000 {built-in method numpy.array}
        157911987  113.586    0.000  134.348    0.000 agent.py:250(WhichTurn)
        157911987  125.213    0.000  125.213    0.000 agent.py:201(<listcomp>)
        762916289  109.498    0.000  109.498    0.000 {method 'items' of 'dict' objects}
           496016   14.565    0.000  106.854    0.000 analyser.py:106(addData)
          9777288   16.488    0.000  103.230    0.000 numeric.py:159(ones)
        157911987   90.049    0.000   90.049    0.000 agent.py:264(onsplit)
          1118875   89.415    0.000   89.415    0.000 move.py:271(giveantsprobabilities)
        822094515   84.313    0.000   84.313    0.000 {built-in method builtins.isinstance}
        157911987   83.604    0.000   83.604    0.000 agent.py:228(<listcomp>)
        157911987   79.384    0.000   79.384    0.000 agent.py:176(<listcomp>)
         10639243   72.203    0.000   78.726    0.000 agent.py:400(SplitPoints)
        377527830   73.308    0.000   73.308    0.000 {built-in method math.factorial}
          9777288   12.458    0.000   57.610    0.000 <__array_function__ internals>:2(copyto)
         10769320   55.138    0.000   55.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        390004884   54.823    0.000   54.823    0.000 agent.py:356(<genexpr>)
           501913    1.815    0.000   54.733    0.000 game.py:41(roll)
           505913    5.277    0.000   53.248    0.000 holder.py:17(roll)
         10110141   26.583    0.000   52.790    0.000 agent.py:413(cleansim)
          8589007   36.986    0.000   51.346    0.000 move.py:130(simulateSimple)
        118379492   51.214    0.000   51.214    0.000 agent.py:365(<listcomp>)
        130001628   48.945    0.000   48.945    0.000 agent.py:363(<listcomp>)
          2910760   23.551    0.000   47.731    0.000 dice.py:9(roll)
        157911987   44.450    0.000   44.450    0.000 agent.py:204(distanceToBases)
             4000    3.544    0.001   38.945    0.010 field.py:43(Give_dist_to_bases)
        157911987   34.874    0.000   34.874    0.000 agent.py:178(carrying_number_of_ally_ants)
        192944220   34.567    0.000   34.567    0.000 {method 'copy' of 'dict' objects}
             4000    2.664    0.001   29.571    0.007 field.py:90(Give_dist_to_target)
          9777288   29.133    0.000   29.133    0.000 {built-in method numpy.empty}
         16410480   20.705    0.000   27.002    0.000 Probability_function.py:133(Nointersection)
         12456679    9.446    0.000   26.712    0.000 random.py:252(choice)
          9481960   12.612    0.000   22.820    0.000 game.py:95(getAllStartConfigurations)
          9647211    9.401    0.000   21.383    0.000 cleverRandom.py:19(value)
         10110141   13.046    0.000   20.405    0.000 agent.py:415(<listcomp>)
           529102    9.659    0.000   18.897    0.000 move.py:261(<listcomp>)
           529102    8.974    0.000   17.445    0.000 move.py:260(<listcomp>)
         12456679   10.929    0.000   15.630    0.000 random.py:222(_randbelow)
           992032    1.296    0.000   13.756    0.000 <__array_function__ internals>:2(concatenate)
           997655    7.571    0.000   12.831    0.000 game.py:129(gameHasEnded)
         17657873   12.285    0.000   12.285    0.000 move.py:7(__init__)
          9647211    9.477    0.000   11.982    0.000 random.py:366(uniform)
        111404701   10.719    0.000   10.719    0.000 {built-in method builtins.abs}
          9647211    3.947    0.000   10.629    0.000 move.py:234(simulateClean)
           997655    9.093    0.000    9.108    0.000 move.py:32(SplitPoints)
         12940900    5.113    0.000    8.449    0.000 ant.py:22(__eq__)
         21528416    7.802    0.000    7.802    0.000 game.py:124(isLegalMove)
          6992175    7.630    0.000    7.630    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.278    0.000    7.308    0.000 field.py:135(<listcomp>)
           352145    2.822    0.000    6.420    0.000 move.py:236(<listcomp>)
          2116408    5.992    0.000    5.992    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10110141    4.713    0.000    5.802    0.000 agent.py:414(<listcomp>)
           997655    1.801    0.000    5.189    0.000 gamecontroller.py:67(sleep)
          9854304    5.122    0.000    5.122    0.000 {method 'pop' of 'list' objects}
          7637778    4.897    0.000    4.897    0.000 move.py:140(<setcomp>)
          1087889    4.643    0.000    4.643    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113187: <CleverRandom29CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:36:22 2020
Results reported at Thu Jun 11 13:36:22 2020

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

    CPU time :                                   16442.73 sec.
    Max Memory :                                 5256 MB
    Average Memory :                             2659.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4984.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16459 sec.
    Turnaround time :                            16450 sec.

The output (if any) is above this job summary.

