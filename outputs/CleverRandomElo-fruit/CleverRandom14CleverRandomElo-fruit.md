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

    Minutes used :              277 minutes.
    Hours used :                4 hours.

# Profiling


      13134404977 function calls (12882903854 primitive calls) in 16588.17 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16622.353 16622.353 {built-in method builtins.exec}
                1    0.000    0.000 16622.353 16622.353 <string>:1(<module>)
                1    0.000    0.000 16622.353 16622.353 game.py:183(run)
                1   12.420   12.420 16622.353 16622.353 gamecontroller.py:15(run)
         10135111  522.175    0.000 15309.855    0.002 agent.py:272(state)
           498356   77.859    0.000 14883.820    0.030 agent.py:15(choose)
        371133700 2699.262    0.000 10703.291    0.000 agent.py:218(antState)
          9138399   21.671    0.000 3570.331    0.000 move.py:258(simulate)
          1054092   38.538    0.000 3192.366    0.003 move.py:154(simulateComplex)
          1114627  421.801    0.000 2985.104    0.003 Probability_function.py:206(CalculateWinChance)
        161768852/16336062 1984.181    0.000 2348.475    0.000 Probability_function.py:196(Combinations)
        157890560 1570.331    0.000 1570.331    0.000 agent.py:311(getDistances)
        157890560 1332.335    0.000 1349.528    0.000 agent.py:335(getDistancesToAnts)
        157890560 1098.613    0.000 1292.316    0.000 agent.py:181(distanceToSplits)
        157890560  553.260    0.000  919.539    0.000 agent.py:207(currentScore)
          1006922    6.786    0.000  639.860    0.001 agent.py:69(trainAgent)
        213243140  404.365    0.000  540.347    0.000 agent.py:359(ant_situation)
        157906560  491.910    0.000  491.962    0.000 {built-in method builtins.sorted}
             4000    0.118    0.000  484.442    0.121 game.py:159(reset)
             4000    0.709    0.000  482.917    0.121 setups.py:9(setup)
        802660985  410.805    0.000  467.233    0.000 {built-in method builtins.sum}
        157890560  350.656    0.000  418.125    0.000 agent.py:370(dicer)
          5600000    2.971    0.000  411.894    0.000 field.py:38(Nointersection)
          5600000  132.226    0.000  408.923    0.000 field.py:39(<listcomp>)
             4000   38.700    0.010  405.859    0.101 field.py:120(Give_dist_to_all)
         10662157  198.502    0.000  361.606    0.000 agent.py:348(antsUnderAnts)
        157899602  163.587    0.000  348.894    0.000 game.py:139(getCurrentScore)
        808926561  260.290    0.000  340.963    0.000 field.py:23(__eq__)
          1002922    5.434    0.000  326.390    0.000 game.py:56(action_space)
         18708633   42.502    0.000  320.956    0.000 game.py:46(actions)
        157890560  179.281    0.000  295.365    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157890560  272.649    0.000  272.649    0.000 agent.py:241(<listcomp>)
        163768396  270.528    0.000  271.234    0.000 {built-in method builtins.any}
          8611353  139.059    0.000  269.947    0.000 move.py:267(<listcomp>)
          1002922    3.208    0.000  262.132    0.000 game.py:59(step)
          1093377  207.512    0.000  238.145    0.000 Probability_function.py:140(fight)
        136145297/30076964   85.730    0.000  235.265    0.000 game.py:111(getAllPositionsAtDistance)
        2259139279  234.299    0.000  234.299    0.000 {built-in method builtins.len}
          1002922    4.533    0.000  191.904    0.000 move.py:20(execute)
          1002922    0.881    0.000  172.915    0.000 move.py:62(placeOnBoard)
            60535    0.552    0.000  171.728    0.003 move.py:103(moveToOpponent)
        1815979031  164.687    0.000  164.687    0.000 {method 'append' of 'list' objects}
        157899602  136.140    0.000  160.887    0.000 game.py:140(<dictcomp>)
        126096506   88.944    0.000  149.535    0.000 game.py:119(goOneStep)
        193308900  112.876    0.000  147.556    0.000 move.py:282(__init__)
         33170480  141.951    0.000  141.951    0.000 {built-in method numpy.array}
        157890560  118.992    0.000  140.875    0.000 agent.py:250(WhichTurn)
        157890560  129.785    0.000  129.785    0.000 agent.py:201(<listcomp>)
        762762883  114.519    0.000  114.519    0.000 {method 'items' of 'dict' objects}
           498356   14.181    0.000  106.173    0.000 analyser.py:106(addData)
          9747099   16.834    0.000  103.843    0.000 numeric.py:159(ones)
        157890560   90.295    0.000   90.295    0.000 agent.py:264(onsplit)
          1114627   87.677    0.000   87.677    0.000 move.py:271(giveantsprobabilities)
        157890560   87.045    0.000   87.045    0.000 agent.py:176(<listcomp>)
        821817002   84.024    0.000   84.024    0.000 {built-in method builtins.isinstance}
        157890560   83.288    0.000   83.288    0.000 agent.py:228(<listcomp>)
         10662157   73.084    0.000   79.570    0.000 agent.py:400(SplitPoints)
        375551562   73.472    0.000   73.472    0.000 {built-in method math.factorial}
          9747099   12.646    0.000   58.024    0.000 <__array_function__ internals>:2(copyto)
        389786037   56.428    0.000   56.428    0.000 agent.py:356(<genexpr>)
         10743811   55.455    0.000   55.455    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           504519    1.535    0.000   54.559    0.000 game.py:41(roll)
         10135111   27.483    0.000   53.700    0.000 agent.py:413(cleansim)
           508519    5.357    0.000   53.347    0.000 holder.py:17(roll)
        118329282   53.331    0.000   53.331    0.000 agent.py:365(<listcomp>)
          8611353   37.422    0.000   51.856    0.000 move.py:130(simulateSimple)
        129928679   50.302    0.000   50.302    0.000 agent.py:363(<listcomp>)
          2923318   24.002    0.000   47.742    0.000 dice.py:9(roll)
        157890560   46.032    0.000   46.032    0.000 agent.py:204(distanceToBases)
             4000    3.583    0.001   39.383    0.010 field.py:43(Give_dist_to_bases)
        193308900   34.680    0.000   34.680    0.000 {method 'copy' of 'dict' objects}
        157890560   33.539    0.000   33.539    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.719    0.001   29.903    0.007 field.py:90(Give_dist_to_target)
          9747099   28.985    0.000   28.985    0.000 {built-in method numpy.empty}
         16336062   20.310    0.000   26.672    0.000 Probability_function.py:133(Nointersection)
         12509838    9.310    0.000   26.221    0.000 random.py:252(choice)
          9503939   12.883    0.000   23.004    0.000 game.py:95(getAllStartConfigurations)
          9665445    9.374    0.000   21.773    0.000 cleverRandom.py:19(value)
         10135111   13.127    0.000   20.530    0.000 agent.py:415(<listcomp>)
           527046    9.235    0.000   17.874    0.000 move.py:261(<listcomp>)
           527046    8.588    0.000   16.617    0.000 move.py:260(<listcomp>)
         12509838   10.689    0.000   15.301    0.000 random.py:222(_randbelow)
           996712    1.317    0.000   13.912    0.000 <__array_function__ internals>:2(concatenate)
          1002922    7.434    0.000   12.711    0.000 game.py:129(gameHasEnded)
          9665445    9.544    0.000   12.399    0.000 random.py:366(uniform)
         17705711   12.122    0.000   12.122    0.000 move.py:7(__init__)
        110991549   10.777    0.000   10.777    0.000 {built-in method builtins.abs}
          9665445    3.920    0.000   10.615    0.000 move.py:234(simulateClean)
          1002922    9.042    0.000    9.058    0.000 move.py:32(SplitPoints)
         12890441    5.063    0.000    8.414    0.000 ant.py:22(__eq__)
         21575947    8.062    0.000    8.062    0.000 game.py:124(isLegalMove)
          7007555    7.601    0.000    7.601    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.286    0.000    7.349    0.000 field.py:135(<listcomp>)
           351346    2.809    0.000    6.438    0.000 move.py:236(<listcomp>)
          2108184    5.961    0.000    5.961    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10135111    4.677    0.000    5.688    0.000 agent.py:414(<listcomp>)
          9813402    5.156    0.000    5.156    0.000 {method 'pop' of 'list' objects}
          7663598    4.965    0.000    4.965    0.000 move.py:140(<setcomp>)
          1002922    1.722    0.000    4.944    0.000 gamecontroller.py:67(sleep)
          1082829    4.653    0.000    4.653    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113172: <CleverRandom14CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:11 2020
Terminated at Thu Jun 11 13:39:21 2020
Results reported at Thu Jun 11 13:39:21 2020

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

    CPU time :                                   16624.15 sec.
    Max Memory :                                 5269 MB
    Average Memory :                             2669.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16638 sec.
    Turnaround time :                            16631 sec.

The output (if any) is above this job summary.

