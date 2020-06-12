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

    Minutes used :              229 minutes.
    Hours used :                3 hours.

# Profiling


      13197264420 function calls (12945069535 primitive calls) in 13748.15 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13781.263 13781.263 {built-in method builtins.exec}
                1    0.000    0.000 13781.263 13781.263 <string>:1(<module>)
                1    0.000    0.000 13781.263 13781.263 game.py:183(run)
                1   12.530   12.530 13781.263 13781.263 gamecontroller.py:15(run)
         10172579  448.288    0.000 12642.003    0.001 agent.py:273(state)
           500775   77.447    0.000 12291.380    0.025 agent.py:15(choose)
        372842631 2368.547    0.000 9071.618    0.000 agent.py:219(antState)
          9171029   20.197    0.000 2677.820    0.000 move.py:258(simulate)
          1068038   36.571    0.000 2316.226    0.002 move.py:154(simulateComplex)
          1128969  335.685    0.000 2105.569    0.002 Probability_function.py:206(CalculateWinChance)
        161996694/16446898 1337.633    0.000 1607.465    0.000 Probability_function.py:196(Combinations)
        158710671 1364.949    0.000 1364.949    0.000 agent.py:312(getDistances)
        158710671 1075.407    0.000 1088.410    0.000 agent.py:336(getDistancesToAnts)
        158710671  869.419    0.000 1029.399    0.000 agent.py:182(distanceToSplits)
        158710671  465.079    0.000  782.220    0.000 agent.py:208(currentScore)
          1011204    7.890    0.000  552.341    0.001 agent.py:70(trainAgent)
        214131960  367.723    0.000  489.254    0.000 agent.py:360(ant_situation)
             4000    0.132    0.000  436.983    0.109 game.py:159(reset)
             4000    0.563    0.000  435.620    0.109 setups.py:9(setup)
        806659095  344.388    0.000  397.284    0.000 {built-in method builtins.sum}
          5600000    2.583    0.000  376.505    0.000 field.py:38(Nointersection)
          5600000  133.753    0.000  373.922    0.000 field.py:39(<listcomp>)
             4000   30.045    0.008  365.981    0.091 field.py:120(Give_dist_to_all)
        158726671  349.933    0.000  349.980    0.000 {built-in method builtins.sorted}
        158710671  283.499    0.000  331.530    0.000 agent.py:371(dicer)
         10706598  155.077    0.000  301.033    0.000 agent.py:349(antsUnderAnts)
        158719661  134.450    0.000  300.520    0.000 game.py:139(getCurrentScore)
        810154004  214.954    0.000  290.185    0.000 field.py:23(__eq__)
          1007204    5.357    0.000  273.933    0.000 game.py:56(action_space)
         18817446   38.590    0.000  268.575    0.000 game.py:46(actions)
          8637010  132.973    0.000  259.590    0.000 move.py:267(<listcomp>)
        158710671  257.798    0.000  257.798    0.000 agent.py:242(<listcomp>)
        158710671  145.675    0.000  232.836    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1106509  188.019    0.000  213.293    0.000 Probability_function.py:140(fight)
          1007204    3.190    0.000  201.790    0.000 game.py:59(step)
        136887690/30242601   75.528    0.000  192.895    0.000 game.py:111(getAllPositionsAtDistance)
        164004834  189.960    0.000  190.675    0.000 {built-in method builtins.any}
        2273195733  182.777    0.000  182.777    0.000 {built-in method builtins.len}
        1825251992  170.623    0.000  170.623    0.000 {method 'append' of 'list' objects}
        158719661  122.605    0.000  146.978    0.000 game.py:140(<dictcomp>)
        194100960  108.712    0.000  143.168    0.000 move.py:282(__init__)
          1007204    4.833    0.000  142.607    0.000 move.py:20(execute)
        158710671  112.022    0.000  124.642    0.000 agent.py:251(WhichTurn)
          1007204    0.946    0.000  124.634    0.000 move.py:62(placeOnBoard)
            60931    0.544    0.000  123.351    0.002 move.py:103(moveToOpponent)
        126786939   70.671    0.000  117.367    0.000 game.py:119(goOneStep)
        158710671  113.973    0.000  113.973    0.000 agent.py:202(<listcomp>)
         33394571  109.143    0.000  109.143    0.000 {built-in method numpy.array}
           500775   12.842    0.000   95.096    0.000 analyser.py:106(addData)
        766777774   87.504    0.000   87.504    0.000 {method 'items' of 'dict' objects}
        158710671   85.724    0.000   85.724    0.000 agent.py:265(onsplit)
          9809774   14.654    0.000   81.520    0.000 numeric.py:159(ones)
        822999266   78.354    0.000   78.354    0.000 {built-in method builtins.isinstance}
         10706598   68.589    0.000   74.841    0.000 agent.py:401(SplitPoints)
          1128969   70.957    0.000   70.957    0.000 move.py:271(giveantsprobabilities)
        158710671   69.987    0.000   69.987    0.000 agent.py:229(<listcomp>)
        377595294   67.545    0.000   67.545    0.000 {built-in method math.factorial}
        158710671   66.063    0.000   66.063    0.000 agent.py:177(<listcomp>)
        391976688   52.896    0.000   52.896    0.000 agent.py:357(<genexpr>)
         10172579   26.296    0.000   51.205    0.000 agent.py:414(cleansim)
          8637010   35.034    0.000   47.887    0.000 move.py:130(simulateSimple)
        118968706   47.422    0.000   47.422    0.000 agent.py:366(<listcomp>)
        158710671   44.703    0.000   44.703    0.000 agent.py:205(distanceToBases)
           506668    1.546    0.000   44.367    0.000 game.py:41(roll)
          9809774   10.967    0.000   44.302    0.000 <__array_function__ internals>:2(copyto)
           510668    4.853    0.000   43.068    0.000 holder.py:17(roll)
         10811324   43.038    0.000   43.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130658896   42.790    0.000   42.790    0.000 agent.py:364(<listcomp>)
          2936954   18.273    0.000   37.947    0.000 dice.py:9(roll)
             4000    2.922    0.001   35.640    0.009 field.py:43(Give_dist_to_bases)
        194100960   34.457    0.000   34.457    0.000 {method 'copy' of 'dict' objects}
        158710671   34.072    0.000   34.072    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.148    0.001   27.024    0.007 field.py:90(Give_dist_to_target)
         16446898   17.648    0.000   23.121    0.000 Probability_function.py:133(Nointersection)
          9809774   22.565    0.000   22.565    0.000 {built-in method numpy.empty}
         12566245    7.435    0.000   21.862    0.000 random.py:252(choice)
          9556356   11.313    0.000   20.628    0.000 game.py:95(getAllStartConfigurations)
          9705048    8.943    0.000   20.156    0.000 cleverRandom.py:19(value)
         10172579   11.848    0.000   19.475    0.000 agent.py:416(<listcomp>)
           534019    9.064    0.000   17.763    0.000 move.py:261(<listcomp>)
           534019    8.304    0.000   16.157    0.000 move.py:260(<listcomp>)
         12566245    9.474    0.000   13.429    0.000 random.py:222(_randbelow)
          1001550    1.150    0.000   13.074    0.000 <__array_function__ internals>:2(concatenate)
          1007204    6.753    0.000   11.819    0.000 game.py:129(gameHasEnded)
          9705048    9.005    0.000   11.212    0.000 random.py:366(uniform)
         17810242   10.157    0.000   10.157    0.000 move.py:7(__init__)
          9705048    3.648    0.000    9.775    0.000 move.py:234(simulateClean)
        112182411    9.719    0.000    9.719    0.000 {built-in method builtins.abs}
         12845262    5.584    0.000    8.708    0.000 ant.py:22(__eq__)
          1007204    7.908    0.000    7.920    0.000 move.py:32(SplitPoints)
         11664000    5.261    0.000    7.208    0.000 field.py:135(<listcomp>)
          7045757    6.931    0.000    6.931    0.000 game.py:101(getAllCurrentPlayersAnts)
         21693449    6.305    0.000    6.305    0.000 game.py:124(isLegalMove)
           353819    2.603    0.000    5.884    0.000 move.py:236(<listcomp>)
         10172579    4.353    0.000    5.434    0.000 agent.py:415(<listcomp>)
          2136076    5.305    0.000    5.305    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1007204    1.751    0.000    4.760    0.000 gamecontroller.py:67(sleep)
          9855374    4.416    0.000    4.416    0.000 {method 'pop' of 'list' objects}
          7682354    4.126    0.000    4.126    0.000 move.py:140(<setcomp>)
          1095595    4.119    0.000    4.119    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7115200: <CleverRandom38CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:27 2020
Terminated at Thu Jun 11 22:13:14 2020
Results reported at Thu Jun 11 22:13:14 2020

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

    CPU time :                                   13783.25 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2689.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13788 sec.
    Turnaround time :                            13788 sec.

The output (if any) is above this job summary.

