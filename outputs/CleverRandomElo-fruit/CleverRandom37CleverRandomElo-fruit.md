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


      13097877939 function calls (12848916951 primitive calls) in 16456.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16490.324 16490.324 {built-in method builtins.exec}
                1    0.000    0.000 16490.324 16490.324 <string>:1(<module>)
                1    0.000    0.000 16490.324 16490.324 game.py:183(run)
                1   11.322   11.322 16490.324 16490.324 gamecontroller.py:15(run)
         10099197  518.232    0.000 15198.189    0.002 agent.py:272(state)
           497754   76.198    0.000 14773.465    0.030 agent.py:15(choose)
        370052513 2675.000    0.000 10631.079    0.000 agent.py:218(antState)
          9103689   21.147    0.000 3537.421    0.000 move.py:258(simulate)
          1057610   37.662    0.000 3164.356    0.003 move.py:154(simulateComplex)
          1118234  421.388    0.000 2954.709    0.003 Probability_function.py:206(CalculateWinChance)
        159516152/16284492 1960.525    0.000 2319.836    0.000 Probability_function.py:196(Combinations)
        157492473 1594.520    0.000 1594.520    0.000 agent.py:311(getDistances)
        157492473 1297.360    0.000 1315.418    0.000 agent.py:335(getDistancesToAnts)
        157492473 1092.990    0.000 1284.910    0.000 agent.py:181(distanceToSplits)
        157492473  563.510    0.000  929.302    0.000 agent.py:207(currentScore)
          1004205    5.410    0.000  631.840    0.001 agent.py:69(trainAgent)
        212560040  402.711    0.000  537.583    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  483.947    0.121 game.py:159(reset)
             4000    0.666    0.000  482.480    0.121 setups.py:9(setup)
        157508473  474.441    0.000  474.492    0.000 {built-in method builtins.sorted}
        800473614  406.656    0.000  461.602    0.000 {built-in method builtins.sum}
          5600000    2.885    0.000  412.480    0.000 field.py:38(Nointersection)
          5600000  131.233    0.000  409.595    0.000 field.py:39(<listcomp>)
             4000   37.718    0.009  405.600    0.101 field.py:120(Give_dist_to_all)
        157492473  338.753    0.000  405.580    0.000 agent.py:370(dicer)
         10628002  197.734    0.000  359.921    0.000 agent.py:348(antsUnderAnts)
        157501455  162.587    0.000  348.705    0.000 game.py:139(getCurrentScore)
        808683945  259.247    0.000  341.550    0.000 field.py:23(__eq__)
          1000205    5.157    0.000  319.128    0.000 game.py:56(action_space)
         18639821   41.550    0.000  313.971    0.000 game.py:46(actions)
        157492473  178.974    0.000  288.096    0.000 agent.py:175(carrying_number_of_enemy_ants)
        161510308  267.827    0.000  268.533    0.000 {built-in method builtins.any}
        157492473  268.178    0.000  268.178    0.000 agent.py:241(<listcomp>)
          8574884  138.612    0.000  267.519    0.000 move.py:267(<listcomp>)
          1000205    2.933    0.000  258.467    0.000 game.py:59(step)
        2254068552  242.233    0.000  242.233    0.000 {built-in method builtins.len}
          1095382  207.799    0.000  240.801    0.000 Probability_function.py:140(fight)
        135714172/29984844   83.788    0.000  230.311    0.000 game.py:111(getAllPositionsAtDistance)
          1000205    4.098    0.000  189.608    0.000 move.py:20(execute)
          1000205    0.776    0.000  171.389    0.000 move.py:62(placeOnBoard)
            60624    0.513    0.000  170.351    0.003 move.py:103(moveToOpponent)
        1811659600  167.999    0.000  167.999    0.000 {method 'append' of 'list' objects}
        157501455  134.790    0.000  161.150    0.000 game.py:140(<dictcomp>)
        125711976   86.972    0.000  146.523    0.000 game.py:119(goOneStep)
        192649880  111.237    0.000  145.336    0.000 move.py:282(__init__)
        157492473  121.672    0.000  143.363    0.000 agent.py:250(WhichTurn)
         33066738  141.796    0.000  141.796    0.000 {built-in method numpy.array}
        157492473  125.265    0.000  125.265    0.000 agent.py:201(<listcomp>)
        760839016  112.717    0.000  112.717    0.000 {method 'items' of 'dict' objects}
           497754   13.424    0.000  103.226    0.000 analyser.py:106(addData)
          9719508   16.132    0.000  100.371    0.000 numeric.py:159(ones)
        157492473   90.745    0.000   90.745    0.000 agent.py:264(onsplit)
          1118234   87.243    0.000   87.243    0.000 move.py:271(giveantsprobabilities)
        821278898   85.551    0.000   85.551    0.000 {built-in method builtins.isinstance}
        157492473   83.386    0.000   83.386    0.000 agent.py:228(<listcomp>)
        157492473   81.821    0.000   81.821    0.000 agent.py:176(<listcomp>)
         10628002   72.548    0.000   79.072    0.000 agent.py:400(SplitPoints)
        371308656   72.141    0.000   72.141    0.000 {built-in method math.factorial}
          9719508   12.029    0.000   56.022    0.000 <__array_function__ internals>:2(copyto)
        388799811   54.946    0.000   54.946    0.000 agent.py:356(<genexpr>)
           503171    1.488    0.000   53.657    0.000 game.py:41(roll)
        118095928   53.360    0.000   53.360    0.000 agent.py:365(<listcomp>)
         10715016   53.220    0.000   53.220    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           507171    5.182    0.000   52.493    0.000 holder.py:17(roll)
         10099197   26.693    0.000   51.810    0.000 agent.py:413(cleansim)
          8574884   36.215    0.000   50.209    0.000 move.py:130(simulateSimple)
        129599937   49.710    0.000   49.710    0.000 agent.py:363(<listcomp>)
        157492473   48.646    0.000   48.646    0.000 agent.py:204(distanceToBases)
          2917818   23.176    0.000   47.039    0.000 dice.py:9(roll)
             4000    3.529    0.001   39.380    0.010 field.py:43(Give_dist_to_bases)
        157492473   34.303    0.000   34.303    0.000 agent.py:178(carrying_number_of_ally_ants)
        192649880   34.099    0.000   34.099    0.000 {method 'copy' of 'dict' objects}
             4000    2.647    0.001   29.859    0.007 field.py:90(Give_dist_to_target)
          9719508   28.216    0.000   28.216    0.000 {built-in method numpy.empty}
         16284492   20.471    0.000   26.876    0.000 Probability_function.py:133(Nointersection)
         12485723    9.140    0.000   26.291    0.000 random.py:252(choice)
          9473282   12.283    0.000   22.220    0.000 game.py:95(getAllStartConfigurations)
          9632494    9.011    0.000   20.982    0.000 cleverRandom.py:19(value)
         10099197   12.546    0.000   19.755    0.000 agent.py:415(<listcomp>)
           528805    9.149    0.000   17.604    0.000 move.py:261(<listcomp>)
           528805    8.613    0.000   16.587    0.000 move.py:260(<listcomp>)
         12485723   10.706    0.000   15.346    0.000 random.py:222(_randbelow)
           995508    1.109    0.000   12.902    0.000 <__array_function__ internals>:2(concatenate)
          1000205    7.254    0.000   12.519    0.000 game.py:129(gameHasEnded)
          9632494    9.567    0.000   11.970    0.000 random.py:366(uniform)
         17639616   11.869    0.000   11.869    0.000 move.py:7(__init__)
        111329185   11.293    0.000   11.293    0.000 {built-in method builtins.abs}
          9632494    3.691    0.000   10.265    0.000 move.py:234(simulateClean)
          1000205    8.987    0.000    9.002    0.000 move.py:32(SplitPoints)
         12594953    4.927    0.000    8.175    0.000 ant.py:22(__eq__)
         21511767    8.021    0.000    8.021    0.000 game.py:124(isLegalMove)
         11664000    5.408    0.000    7.522    0.000 field.py:135(<listcomp>)
          6986745    7.446    0.000    7.446    0.000 game.py:101(getAllCurrentPlayersAnts)
           349158    2.731    0.000    6.322    0.000 move.py:236(<listcomp>)
          2115220    5.821    0.000    5.821    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10099197    4.397    0.000    5.362    0.000 agent.py:414(<listcomp>)
          9761191    5.079    0.000    5.079    0.000 {method 'pop' of 'list' objects}
          7626821    4.867    0.000    4.867    0.000 move.py:140(<setcomp>)
          1085119    4.641    0.000    4.641    0.000 Probability_function.py:153(<listcomp>)
          1000205    1.461    0.000    4.474    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113195: <CleverRandom37CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:37:09 2020
Results reported at Thu Jun 11 13:37:09 2020

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

    CPU time :                                   16491.96 sec.
    Max Memory :                                 5257 MB
    Average Memory :                             2667.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4983.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16495 sec.
    Turnaround time :                            16496 sec.

The output (if any) is above this job summary.

