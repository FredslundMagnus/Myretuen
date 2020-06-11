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


      13242046767 function calls (12988610358 primitive calls) in 16358.72 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16393.946 16393.946 {built-in method builtins.exec}
                1    0.000    0.000 16393.946 16393.946 <string>:1(<module>)
                1    0.000    0.000 16393.946 16393.946 game.py:183(run)
                1   11.493   11.493 16393.946 16393.946 gamecontroller.py:15(run)
         10223522  519.102    0.000 15102.512    0.001 agent.py:272(state)
           501160   76.713    0.000 14684.837    0.029 agent.py:15(choose)
        374519714 2643.992    0.000 10489.791    0.000 agent.py:218(antState)
          9221202   21.052    0.000 3584.428    0.000 move.py:258(simulate)
          1065928   37.397    0.000 3209.154    0.003 move.py:154(simulateComplex)
          1126639  423.356    0.000 2997.406    0.003 Probability_function.py:206(CalculateWinChance)
        162895762/16400162 1998.058    0.000 2360.973    0.000 Probability_function.py:196(Combinations)
        159389994 1544.380    0.000 1544.380    0.000 agent.py:311(getDistances)
        159389994 1303.432    0.000 1319.708    0.000 agent.py:335(getDistancesToAnts)
        159389994 1079.644    0.000 1272.746    0.000 agent.py:181(distanceToSplits)
        159389994  539.121    0.000  900.302    0.000 agent.py:207(currentScore)
          1012553    5.744    0.000  625.171    0.001 agent.py:69(trainAgent)
        215129720  403.157    0.000  536.147    0.000 agent.py:359(ant_situation)
             4000    0.091    0.000  477.255    0.119 game.py:159(reset)
             4000    0.665    0.000  475.769    0.119 setups.py:9(setup)
        810629151  416.722    0.000  470.094    0.000 {built-in method builtins.sum}
        159405994  467.289    0.000  467.340    0.000 {built-in method builtins.sorted}
          5600000    2.880    0.000  406.292    0.000 field.py:38(Nointersection)
          5600000  131.632    0.000  403.412    0.000 field.py:39(<listcomp>)
             4000   37.658    0.009  399.929    0.100 field.py:120(Give_dist_to_all)
        159389994  329.831    0.000  399.392    0.000 agent.py:370(dicer)
         10756486  197.291    0.000  359.119    0.000 agent.py:348(antsUnderAnts)
        159399078  156.321    0.000  344.551    0.000 game.py:139(getCurrentScore)
        810403651  253.925    0.000  334.545    0.000 field.py:23(__eq__)
          1008553    5.336    0.000  322.239    0.000 game.py:56(action_space)
         18837978   43.025    0.000  316.903    0.000 game.py:46(actions)
        159389994  174.440    0.000  283.180    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159389994  269.449    0.000  269.449    0.000 agent.py:241(<listcomp>)
          8688238  138.486    0.000  269.391    0.000 move.py:267(<listcomp>)
        164906532  268.209    0.000  268.921    0.000 {built-in method builtins.any}
          1008553    2.926    0.000  260.642    0.000 game.py:59(step)
          1104529  213.216    0.000  244.260    0.000 Probability_function.py:140(fight)
        2279394849  236.331    0.000  236.331    0.000 {built-in method builtins.len}
        137258241/30317432   84.229    0.000  231.572    0.000 game.py:111(getAllPositionsAtDistance)
          1008553    4.221    0.000  192.021    0.000 move.py:20(execute)
          1008553    0.792    0.000  173.522    0.000 move.py:62(placeOnBoard)
            60711    0.516    0.000  172.460    0.003 move.py:103(moveToOpponent)
        1832685963  165.259    0.000  165.259    0.000 {method 'append' of 'list' objects}
        159399078  140.113    0.000  164.636    0.000 game.py:140(<dictcomp>)
        195083320  113.136    0.000  147.562    0.000 move.py:282(__init__)
        127129574   88.210    0.000  147.343    0.000 game.py:119(goOneStep)
         33301484  142.413    0.000  142.413    0.000 {built-in method numpy.array}
        159389994  118.640    0.000  141.306    0.000 agent.py:250(WhichTurn)
        159389994  127.200    0.000  127.200    0.000 agent.py:201(<listcomp>)
        770436606  109.885    0.000  109.885    0.000 {method 'items' of 'dict' objects}
           501160   13.436    0.000  103.915    0.000 analyser.py:106(addData)
          9787561   16.863    0.000  100.973    0.000 numeric.py:159(ones)
        159389994   88.423    0.000   88.423    0.000 agent.py:264(onsplit)
          1126639   87.934    0.000   87.934    0.000 move.py:271(giveantsprobabilities)
        823180641   83.862    0.000   83.862    0.000 {built-in method builtins.isinstance}
        159389994   82.748    0.000   82.748    0.000 agent.py:228(<listcomp>)
        159389994   81.299    0.000   81.299    0.000 agent.py:176(<listcomp>)
         10756486   72.617    0.000   79.382    0.000 agent.py:400(SplitPoints)
        377042004   73.536    0.000   73.536    0.000 {built-in method math.factorial}
          9787561   12.115    0.000   56.233    0.000 <__array_function__ internals>:2(copyto)
         10789881   53.461    0.000   53.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        394796979   53.372    0.000   53.372    0.000 agent.py:356(<genexpr>)
           507360    1.454    0.000   53.340    0.000 game.py:41(roll)
           511360    5.101    0.000   52.205    0.000 holder.py:17(roll)
         10223522   26.177    0.000   51.808    0.000 agent.py:413(cleansim)
        119884293   51.516    0.000   51.516    0.000 agent.py:365(<listcomp>)
          8688238   36.531    0.000   50.586    0.000 move.py:130(simulateSimple)
        131598993   48.095    0.000   48.095    0.000 agent.py:363(<listcomp>)
        159389994   47.194    0.000   47.194    0.000 agent.py:204(distanceToBases)
          2941194   23.145    0.000   46.829    0.000 dice.py:9(roll)
             4000    3.526    0.001   38.823    0.010 field.py:43(Give_dist_to_bases)
        195083320   34.427    0.000   34.427    0.000 {method 'copy' of 'dict' objects}
        159389994   33.550    0.000   33.550    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.653    0.001   29.471    0.007 field.py:90(Give_dist_to_target)
          9787561   27.877    0.000   27.877    0.000 {built-in method numpy.empty}
         16400162   20.433    0.000   26.698    0.000 Probability_function.py:133(Nointersection)
         12584169    9.304    0.000   26.107    0.000 random.py:252(choice)
          9578363   12.476    0.000   22.570    0.000 game.py:95(getAllStartConfigurations)
         10223522   12.798    0.000   20.088    0.000 agent.py:415(<listcomp>)
          9754166    8.369    0.000   19.870    0.000 cleverRandom.py:19(value)
           532964    9.043    0.000   17.639    0.000 move.py:261(<listcomp>)
           532964    8.545    0.000   16.606    0.000 move.py:260(<listcomp>)
         12584169   10.470    0.000   15.084    0.000 random.py:222(_randbelow)
          1002320    1.099    0.000   12.889    0.000 <__array_function__ internals>:2(concatenate)
          1008553    7.320    0.000   12.596    0.000 game.py:129(gameHasEnded)
         17829425   12.213    0.000   12.213    0.000 move.py:7(__init__)
          9754166    8.971    0.000   11.501    0.000 random.py:366(uniform)
        111844376   10.846    0.000   10.846    0.000 {built-in method builtins.abs}
          9754166    3.749    0.000   10.275    0.000 move.py:234(simulateClean)
          1008553    9.056    0.000    9.072    0.000 move.py:32(SplitPoints)
         12776990    5.068    0.000    8.310    0.000 ant.py:22(__eq__)
          7064154    7.535    0.000    7.535    0.000 game.py:101(getAllCurrentPlayersAnts)
         21747622    7.522    0.000    7.522    0.000 game.py:124(isLegalMove)
         11664000    5.265    0.000    7.311    0.000 field.py:135(<listcomp>)
           352764    2.686    0.000    6.271    0.000 move.py:236(<listcomp>)
          2131856    5.972    0.000    5.972    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10223522    4.524    0.000    5.544    0.000 agent.py:414(<listcomp>)
          9830933    5.041    0.000    5.041    0.000 {method 'pop' of 'list' objects}
          7739137    4.902    0.000    4.902    0.000 move.py:140(<setcomp>)
          1093851    4.672    0.000    4.672    0.000 Probability_function.py:153(<listcomp>)
          1008553    1.519    0.000    4.556    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113205: <CleverRandom47CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
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

    CPU time :                                   16395.38 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2694.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16404 sec.
    Turnaround time :                            16402 sec.

The output (if any) is above this job summary.

