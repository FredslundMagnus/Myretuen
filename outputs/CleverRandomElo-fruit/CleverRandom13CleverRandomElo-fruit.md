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

    Minutes used :              273 minutes.
    Hours used :                4 hours.

# Profiling


      13206379928 function calls (12953370036 primitive calls) in 16366.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16399.965 16399.965 {built-in method builtins.exec}
                1    0.000    0.000 16399.965 16399.965 <string>:1(<module>)
                1    0.000    0.000 16399.965 16399.965 game.py:183(run)
                1   11.612   11.612 16399.965 16399.965 gamecontroller.py:15(run)
         10174421  514.707    0.000 15112.178    0.001 agent.py:272(state)
           500082   75.745    0.000 14692.299    0.029 agent.py:15(choose)
        372935568 2643.712    0.000 10511.560    0.000 agent.py:218(antState)
          9174257   20.806    0.000 3578.315    0.000 move.py:258(simulate)
          1066264   37.523    0.000 3208.218    0.003 move.py:154(simulateComplex)
          1127469  425.448    0.000 3000.501    0.003 Probability_function.py:206(CalculateWinChance)
        162712888/16487414 2000.504    0.000 2360.919    0.000 Probability_function.py:196(Combinations)
        158784508 1555.488    0.000 1555.488    0.000 agent.py:311(getDistances)
        158784508 1294.341    0.000 1311.908    0.000 agent.py:335(getDistancesToAnts)
        158784508 1079.204    0.000 1269.191    0.000 agent.py:181(distanceToSplits)
        158784508  554.570    0.000  916.123    0.000 agent.py:207(currentScore)
          1010708    5.377    0.000  626.154    0.001 agent.py:69(trainAgent)
        214151060  398.792    0.000  532.520    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  477.825    0.119 game.py:159(reset)
             4000    0.676    0.000  476.393    0.119 setups.py:9(setup)
        158800508  468.615    0.000  468.666    0.000 {built-in method builtins.sorted}
        807020142  410.282    0.000  464.534    0.000 {built-in method builtins.sum}
          5600000    2.892    0.000  406.572    0.000 field.py:38(Nointersection)
          5600000  130.057    0.000  403.680    0.000 field.py:39(<listcomp>)
             4000   37.696    0.009  400.443    0.100 field.py:120(Give_dist_to_all)
        158784508  330.637    0.000  397.567    0.000 agent.py:370(dicer)
         10707553  193.461    0.000  354.816    0.000 agent.py:348(antsUnderAnts)
        158793478  157.875    0.000  344.349    0.000 game.py:139(getCurrentScore)
        810364542  254.453    0.000  336.579    0.000 field.py:23(__eq__)
          1006708    5.358    0.000  320.013    0.000 game.py:56(action_space)
         18811927   41.596    0.000  314.655    0.000 game.py:46(actions)
        158784508  172.973    0.000  283.189    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158784508  274.446    0.000  274.446    0.000 agent.py:241(<listcomp>)
        164720027  269.353    0.000  270.061    0.000 {built-in method builtins.any}
          8641125  137.166    0.000  265.467    0.000 move.py:267(<listcomp>)
          1006708    2.961    0.000  259.665    0.000 game.py:59(step)
          1106095  208.468    0.000  239.777    0.000 Probability_function.py:140(fight)
        2274346159  232.777    0.000  232.777    0.000 {built-in method builtins.len}
        137048369/30263951   84.765    0.000  231.411    0.000 game.py:111(getAllPositionsAtDistance)
          1006708    4.016    0.000  190.974    0.000 move.py:20(execute)
          1006708    0.757    0.000  172.767    0.000 move.py:62(placeOnBoard)
            61205    0.528    0.000  171.724    0.003 move.py:103(moveToOpponent)
        1826045046  170.698    0.000  170.698    0.000 {method 'append' of 'list' objects}
        158793478  136.856    0.000  161.984    0.000 game.py:140(<dictcomp>)
        126924909   87.290    0.000  146.646    0.000 game.py:119(goOneStep)
        194147780  110.396    0.000  144.623    0.000 move.py:282(__init__)
        158784508  122.962    0.000  143.787    0.000 agent.py:250(WhichTurn)
         33474910  142.929    0.000  142.929    0.000 {built-in method numpy.array}
        158784508  125.943    0.000  125.943    0.000 agent.py:201(<listcomp>)
        767186422  112.952    0.000  112.952    0.000 {method 'items' of 'dict' objects}
           500082   13.594    0.000  103.920    0.000 analyser.py:106(addData)
          9827953   16.376    0.000  100.630    0.000 numeric.py:159(ones)
        158784508   88.260    0.000   88.260    0.000 agent.py:264(onsplit)
          1127469   87.805    0.000   87.805    0.000 move.py:271(giveantsprobabilities)
        823101749   85.553    0.000   85.553    0.000 {built-in method builtins.isinstance}
        158784508   85.150    0.000   85.150    0.000 agent.py:228(<listcomp>)
        158784508   81.242    0.000   81.242    0.000 agent.py:176(<listcomp>)
         10707553   72.827    0.000   79.329    0.000 agent.py:400(SplitPoints)
        379836330   72.014    0.000   72.014    0.000 {built-in method math.factorial}
          9827953   12.228    0.000   56.422    0.000 <__array_function__ internals>:2(copyto)
        392318136   54.252    0.000   54.252    0.000 agent.py:356(<genexpr>)
         10828117   53.593    0.000   53.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506430    1.418    0.000   53.331    0.000 game.py:41(roll)
         10174421   26.156    0.000   52.884    0.000 agent.py:413(cleansim)
           510430    5.096    0.000   52.231    0.000 holder.py:17(roll)
        119151272   51.412    0.000   51.412    0.000 agent.py:365(<listcomp>)
        130772712   50.649    0.000   50.649    0.000 agent.py:363(<listcomp>)
          8641125   36.091    0.000   49.983    0.000 move.py:130(simulateSimple)
          2933272   23.192    0.000   46.885    0.000 dice.py:9(roll)
        158784508   45.889    0.000   45.889    0.000 agent.py:204(distanceToBases)
             4000    3.510    0.001   38.831    0.010 field.py:43(Give_dist_to_bases)
        194147780   34.228    0.000   34.228    0.000 {method 'copy' of 'dict' objects}
        158784508   34.164    0.000   34.164    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.646    0.001   29.502    0.007 field.py:90(Give_dist_to_target)
          9827953   27.832    0.000   27.832    0.000 {built-in method numpy.empty}
         16487414   20.272    0.000   26.654    0.000 Probability_function.py:133(Nointersection)
         12551714    9.155    0.000   26.123    0.000 random.py:252(choice)
          9558768   12.202    0.000   22.145    0.000 game.py:95(getAllStartConfigurations)
         10174421   13.528    0.000   21.001    0.000 agent.py:415(<listcomp>)
          9707389    8.621    0.000   20.065    0.000 cleverRandom.py:19(value)
           533132    9.045    0.000   17.434    0.000 move.py:261(<listcomp>)
           533132    8.475    0.000   16.407    0.000 move.py:260(<listcomp>)
         12551714   10.648    0.000   15.269    0.000 random.py:222(_randbelow)
          1000164    1.227    0.000   13.060    0.000 <__array_function__ internals>:2(concatenate)
          1006708    7.319    0.000   12.640    0.000 game.py:129(gameHasEnded)
         17805219   11.840    0.000   11.840    0.000 move.py:7(__init__)
          9707389    9.050    0.000   11.444    0.000 random.py:366(uniform)
        112075302   11.420    0.000   11.420    0.000 {built-in method builtins.abs}
          9707389    3.732    0.000   10.222    0.000 move.py:234(simulateClean)
          1006708    9.044    0.000    9.058    0.000 move.py:32(SplitPoints)
         12737207    5.052    0.000    8.479    0.000 ant.py:22(__eq__)
         21711891    7.663    0.000    7.663    0.000 game.py:124(isLegalMove)
         11664000    5.410    0.000    7.468    0.000 field.py:135(<listcomp>)
          7049824    7.466    0.000    7.466    0.000 game.py:101(getAllCurrentPlayersAnts)
           353295    2.695    0.000    6.248    0.000 move.py:236(<listcomp>)
          2132528    5.796    0.000    5.796    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10174421    4.720    0.000    5.727    0.000 agent.py:414(<listcomp>)
          9891585    5.101    0.000    5.101    0.000 {method 'pop' of 'list' objects}
          7687209    4.767    0.000    4.767    0.000 move.py:140(<setcomp>)
          1095534    4.649    0.000    4.649    0.000 Probability_function.py:153(<listcomp>)
          1006708    1.575    0.000    4.636    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113171: <CleverRandom13CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:10 2020
Terminated at Thu Jun 11 13:35:37 2020
Results reported at Thu Jun 11 13:35:37 2020

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

    CPU time :                                   16401.87 sec.
    Max Memory :                                 5296 MB
    Average Memory :                             2671.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4944.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16415 sec.
    Turnaround time :                            16407 sec.

The output (if any) is above this job summary.

