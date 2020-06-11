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

    Minutes used :              278 minutes.
    Hours used :                4 hours.

# Profiling


      13139931019 function calls (12886358177 primitive calls) in 16684.85 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16719.394 16719.394 {built-in method builtins.exec}
                1    0.000    0.000 16719.394 16719.394 <string>:1(<module>)
                1    0.000    0.000 16719.394 16719.394 game.py:183(run)
                1   11.651   11.651 16719.394 16719.394 gamecontroller.py:15(run)
         10108972  520.922    0.000 15399.136    0.002 agent.py:272(state)
           496898   76.203    0.000 14973.829    0.030 agent.py:15(choose)
        370525418 2684.580    0.000 10681.860    0.000 agent.py:218(antState)
          9115176   21.789    0.000 3681.532    0.000 move.py:258(simulate)
          1056702   37.765    0.000 3306.160    0.003 move.py:154(simulateComplex)
          1117234  425.900    0.000 3104.531    0.003 Probability_function.py:206(CalculateWinChance)
        164126540/16384762 2064.098    0.000 2462.920    0.000 Probability_function.py:196(Combinations)
        157778958 1575.681    0.000 1575.681    0.000 agent.py:311(getDistances)
        157778958 1317.876    0.000 1334.153    0.000 agent.py:335(getDistancesToAnts)
        157778958 1078.983    0.000 1273.124    0.000 agent.py:181(distanceToSplits)
        157778958  566.612    0.000  936.531    0.000 agent.py:207(currentScore)
          1002937    5.585    0.000  633.385    0.001 agent.py:69(trainAgent)
        212746460  415.715    0.000  551.430    0.000 agent.py:359(ant_situation)
             4000    0.088    0.000  491.217    0.123 game.py:159(reset)
             4000    0.698    0.000  489.762    0.122 setups.py:9(setup)
        157794958  474.614    0.000  474.666    0.000 {built-in method builtins.sorted}
        801895826  412.260    0.000  466.931    0.000 {built-in method builtins.sum}
        157778958  355.240    0.000  422.725    0.000 agent.py:370(dicer)
          5600000    2.835    0.000  419.646    0.000 field.py:38(Nointersection)
          5600000  132.173    0.000  416.811    0.000 field.py:39(<listcomp>)
             4000   37.975    0.009  411.722    0.103 field.py:120(Give_dist_to_all)
         10637323  199.147    0.000  361.452    0.000 agent.py:348(antsUnderAnts)
        157788068  162.444    0.000  352.451    0.000 game.py:139(getCurrentScore)
        809677665  267.418    0.000  350.629    0.000 field.py:23(__eq__)
           998937    5.446    0.000  328.806    0.000 game.py:56(action_space)
         18657534   42.284    0.000  323.360    0.000 game.py:46(actions)
        157778958  181.048    0.000  290.815    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166118086  287.904    0.000  288.603    0.000 {built-in method builtins.any}
        157778958  273.619    0.000  273.619    0.000 agent.py:241(<listcomp>)
          8586825  138.320    0.000  268.253    0.000 move.py:267(<listcomp>)
           998937    2.944    0.000  268.058    0.000 game.py:59(step)
          1095186  210.359    0.000  241.263    0.000 Probability_function.py:140(fight)
        135862136/30031072   84.343    0.000  237.957    0.000 game.py:111(getAllPositionsAtDistance)
        2261559772  234.883    0.000  234.883    0.000 {built-in method builtins.len}
           998937    4.178    0.000  198.786    0.000 move.py:20(execute)
           998937    0.773    0.000  180.476    0.000 move.py:62(placeOnBoard)
            60532    0.520    0.000  179.434    0.003 move.py:103(moveToOpponent)
        1814833177  166.692    0.000  166.692    0.000 {method 'append' of 'list' objects}
        157788068  141.384    0.000  166.015    0.000 game.py:140(<dictcomp>)
        125849184   91.411    0.000  153.614    0.000 game.py:119(goOneStep)
        192870540  112.127    0.000  146.599    0.000 move.py:282(__init__)
        157778958  123.831    0.000  144.229    0.000 agent.py:250(WhichTurn)
         33266422  143.382    0.000  143.382    0.000 {built-in method numpy.array}
        157778958  129.495    0.000  129.495    0.000 agent.py:201(<listcomp>)
        762357413  110.881    0.000  110.881    0.000 {method 'items' of 'dict' objects}
           496898   13.826    0.000  103.888    0.000 analyser.py:106(addData)
          9767075   16.244    0.000  101.571    0.000 numeric.py:159(ones)
        157778958   90.306    0.000   90.306    0.000 agent.py:264(onsplit)
        157778958   88.370    0.000   88.370    0.000 agent.py:228(<listcomp>)
        379505538   88.243    0.000   88.243    0.000 {built-in method math.factorial}
          1117234   87.684    0.000   87.684    0.000 move.py:271(giveantsprobabilities)
        822308130   86.437    0.000   86.437    0.000 {built-in method builtins.isinstance}
        157778958   83.091    0.000   83.091    0.000 agent.py:176(<listcomp>)
         10637323   74.091    0.000   80.559    0.000 agent.py:400(SplitPoints)
          9767075   12.347    0.000   56.687    0.000 <__array_function__ internals>:2(copyto)
        389920602   54.672    0.000   54.672    0.000 agent.py:356(<genexpr>)
         10108972   27.756    0.000   54.172    0.000 agent.py:413(cleansim)
           502544    1.463    0.000   53.906    0.000 game.py:41(roll)
         10760871   53.601    0.000   53.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118453169   52.836    0.000   52.836    0.000 agent.py:365(<listcomp>)
           506544    5.182    0.000   52.766    0.000 holder.py:17(roll)
          8586825   36.748    0.000   51.102    0.000 move.py:130(simulateSimple)
        129973534   50.251    0.000   50.251    0.000 agent.py:363(<listcomp>)
          2915266   23.593    0.000   47.336    0.000 dice.py:9(roll)
        157778958   44.207    0.000   44.207    0.000 agent.py:204(distanceToBases)
             4000    3.550    0.001   39.943    0.010 field.py:43(Give_dist_to_bases)
        157778958   36.001    0.000   36.001    0.000 agent.py:178(carrying_number_of_ally_ants)
        192870540   34.472    0.000   34.472    0.000 {method 'copy' of 'dict' objects}
             4000    2.688    0.001   30.369    0.008 field.py:90(Give_dist_to_target)
          9767075   28.640    0.000   28.640    0.000 {built-in method numpy.empty}
         16384762   20.526    0.000   26.908    0.000 Probability_function.py:133(Nointersection)
         12475103    9.233    0.000   26.201    0.000 random.py:252(choice)
          9485837   12.439    0.000   22.752    0.000 game.py:95(getAllStartConfigurations)
          9643527    8.988    0.000   21.214    0.000 cleverRandom.py:19(value)
         10108972   12.913    0.000   20.703    0.000 agent.py:415(<listcomp>)
           528351    9.034    0.000   17.660    0.000 move.py:261(<listcomp>)
           528351    8.527    0.000   16.568    0.000 move.py:260(<listcomp>)
         12475103   10.615    0.000   15.286    0.000 random.py:222(_randbelow)
           993796    1.179    0.000   12.927    0.000 <__array_function__ internals>:2(concatenate)
         17658597   12.820    0.000   12.820    0.000 move.py:7(__init__)
           998937    7.504    0.000   12.675    0.000 game.py:129(gameHasEnded)
          9643527    9.790    0.000   12.226    0.000 random.py:366(uniform)
        111373495   11.002    0.000   11.002    0.000 {built-in method builtins.abs}
          9643527    3.977    0.000   10.699    0.000 move.py:234(simulateClean)
           998937    8.975    0.000    8.990    0.000 move.py:32(SplitPoints)
         12630465    5.703    0.000    8.930    0.000 ant.py:22(__eq__)
          6996099    7.623    0.000    7.623    0.000 game.py:101(getAllCurrentPlayersAnts)
         21544172    7.547    0.000    7.547    0.000 game.py:124(isLegalMove)
         11664000    5.299    0.000    7.347    0.000 field.py:135(<listcomp>)
           351682    2.728    0.000    6.467    0.000 move.py:236(<listcomp>)
          2113404    5.894    0.000    5.894    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10108972    4.573    0.000    5.714    0.000 agent.py:414(<listcomp>)
          9847231    5.121    0.000    5.121    0.000 {method 'pop' of 'list' objects}
          7638395    4.770    0.000    4.770    0.000 move.py:140(<setcomp>)
          1084657    4.631    0.000    4.631    0.000 Probability_function.py:153(<listcomp>)
           998937    1.549    0.000    4.588    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113180: <CleverRandom22CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:40:59 2020
Results reported at Thu Jun 11 13:40:59 2020

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

    CPU time :                                   16722.38 sec.
    Max Memory :                                 5260 MB
    Average Memory :                             2679.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4980.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16737 sec.
    Turnaround time :                            16728 sec.

The output (if any) is above this job summary.

