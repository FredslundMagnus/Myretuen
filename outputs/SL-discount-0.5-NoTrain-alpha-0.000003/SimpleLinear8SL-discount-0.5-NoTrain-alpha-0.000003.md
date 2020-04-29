# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          3e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              394 minutes.
    Hours used :                6 hours.

# Profiling


      17264743894 function calls (17060411933 primitive calls) in 23583.69 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23640.975 23640.975 {built-in method builtins.exec}
                1    0.000    0.000 23640.975 23640.975 <string>:1(<module>)
                1    0.000    0.000 23640.975 23640.975 game.py:183(run)
                1   19.542   19.542 23640.975 23640.975 gamecontroller.py:15(run)
           876145  208.291    0.000 21619.843    0.025 agent.py:15(choose)
         15843302  752.166    0.000 19140.130    0.001 agent.py:258(state)
        570555396 3885.528    0.000 15123.677    0.000 agent.py:219(antState)
           531640    2.799    0.000 7603.617    0.014 opponent.py:31(choose)
         10047952  318.343    0.000 3015.323    0.000 simpleLinear.py:9(value)
         14436040   45.724    0.000 2695.977    0.000 move.py:258(simulate)
         54482987 2446.964    0.000 2446.964    0.000 {built-in method numpy.array}
        239782696 2425.180    0.000 2425.180    0.000 agent.py:297(getDistances)
          1390666   55.205    0.000 1995.380    0.001 move.py:154(simulateComplex)
        239782696 1854.471    0.000 1877.461    0.000 agent.py:321(getDistancesToAnts)
        239782696 1557.359    0.000 1832.004    0.000 agent.py:181(distanceToSplits)
          1465245  374.219    0.000 1623.865    0.001 Probability_function.py:206(CalculateWinChance)
        239782696  825.107    0.000 1362.765    0.000 agent.py:207(currentScore)
        117128546/16666424  893.551    0.000 1081.680    0.000 Probability_function.py:196(Combinations)
          1062757   10.184    0.000  925.999    0.001 agent.py:69(trainAgent)
        330772700  636.067    0.000  846.151    0.000 agent.py:345(ant_situation)
        1226930233  591.441    0.000  682.532    0.000 {built-in method builtins.sum}
        239798696  558.095    0.000  558.151    0.000 {built-in method builtins.sorted}
         16538635  285.700    0.000  540.230    0.000 agent.py:334(antsUnderAnts)
        239787662  227.767    0.000  508.396    0.000 game.py:139(getCurrentScore)
             4000    0.150    0.000  507.434    0.127 game.py:159(reset)
             4000    0.608    0.000  505.884    0.126 setups.py:9(setup)
         13740707  251.433    0.000  502.460    0.000 move.py:267(<listcomp>)
        239782696  414.145    0.000  498.833    0.000 agent.py:356(dicer)
        239782696  438.751    0.000  438.751    0.000 agent.py:241(<listcomp>)
          5600000    3.077    0.000  436.459    0.000 field.py:38(Nointersection)
          5600000  153.687    0.000  433.382    0.000 field.py:39(<listcomp>)
             4000   35.464    0.009  425.071    0.106 field.py:120(Give_dist_to_all)
        239782696  259.701    0.000  422.404    0.000 agent.py:175(carrying_number_of_enemy_ants)
           527117   18.883    0.000  367.528    0.001 simpleLinear.py:21(train)
        811932860  252.261    0.000  342.323    0.000 field.py:23(__eq__)
          1058757    6.540    0.000  329.945    0.000 game.py:56(action_space)
          1405339  287.803    0.000  327.741    0.000 Probability_function.py:140(fight)
         18223255   48.843    0.000  323.405    0.000 game.py:46(actions)
        2723359463  285.222    0.000  285.222    0.000 {method 'append' of 'list' objects}
        302627460  203.650    0.000  278.737    0.000 move.py:282(__init__)
        2837393548  266.572    0.000  266.572    0.000 {built-in method builtins.len}
        239787662  206.374    0.000  247.935    0.000 game.py:140(<dictcomp>)
         30094467   46.834    0.000  246.546    0.000 numeric.py:159(ones)
        133075183/29205344   88.309    0.000  228.321    0.000 game.py:111(getAllPositionsAtDistance)
          1058757    5.548    0.000  218.294    0.000 game.py:59(step)
        239782696  194.365    0.000  194.365    0.000 agent.py:201(<listcomp>)
         10047953  165.162    0.000  165.162    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1155662695  153.065    0.000  153.065    0.000 {method 'items' of 'dict' objects}
         41196653  149.598    0.000  149.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        123616872   83.879    0.000  140.013    0.000 game.py:119(goOneStep)
          1058757    6.448    0.000  139.227    0.000 move.py:20(execute)
         30094467   37.754    0.000  138.926    0.000 <__array_function__ internals>:2(copyto)
        119242925  125.939    0.000  127.004    0.000 {built-in method builtins.any}
          1058757    1.607    0.000  124.840    0.000 move.py:62(placeOnBoard)
        239782696  124.476    0.000  124.476    0.000 agent.py:176(<listcomp>)
            74579    0.901    0.000  122.716    0.002 move.py:103(moveToOpponent)
        239782696  114.542    0.000  114.542    0.000 agent.py:229(<listcomp>)
         13740707   70.375    0.000   97.481    0.000 move.py:130(simulateSimple)
          1465245   92.779    0.000   92.779    0.000 move.py:271(giveantsprobabilities)
        585624564   91.090    0.000   91.090    0.000 agent.py:342(<genexpr>)
        811932860   90.062    0.000   90.062    0.000 {built-in method builtins.isinstance}
        179975217   83.124    0.000   83.124    0.000 agent.py:351(<listcomp>)
        239782696   82.323    0.000   82.323    0.000 agent.py:204(distanceToBases)
           527117   10.152    0.000   81.713    0.000 analyser.py:92(addData)
        302627460   75.087    0.000   75.087    0.000 {method 'copy' of 'dict' objects}
        195208188   71.695    0.000   71.695    0.000 agent.py:349(<listcomp>)
         11102186   12.091    0.000   70.874    0.000 <__array_function__ internals>:2(concatenate)
         30094467   60.785    0.000   60.785    0.000 {built-in method numpy.empty}
        239782696   60.676    0.000   60.676    0.000 agent.py:178(carrying_number_of_ally_ants)
           531854    2.581    0.000   57.181    0.000 game.py:41(roll)
           535854    6.570    0.000   54.872    0.000 holder.py:17(roll)
        295862052   53.722    0.000   53.722    0.000 {built-in method math.factorial}
          3082290   23.113    0.000   47.999    0.000 dice.py:9(roll)
             4000    3.440    0.001   41.385    0.010 field.py:43(Give_dist_to_bases)
             4000    2.575    0.001   31.499    0.008 field.py:90(Give_dist_to_target)
           695333   14.134    0.000   28.938    0.000 move.py:261(<listcomp>)
         12823772    8.973    0.000   26.253    0.000 random.py:252(choice)
           695333   13.088    0.000   25.993    0.000 move.py:260(<listcomp>)
          9236405   14.759    0.000   25.963    0.000 game.py:95(getAllStartConfigurations)
         16666424   19.386    0.000   25.114    0.000 Probability_function.py:133(Nointersection)
         15131373    7.387    0.000   19.167    0.000 move.py:234(simulateClean)
          1058757    9.599    0.000   16.525    0.000 game.py:129(gameHasEnded)
         12823772   11.195    0.000   16.079    0.000 random.py:222(_randbelow)
          6137655    7.575    0.000   16.026    0.000 cleverRandom.py:19(value)
         11629303   13.886    0.000   13.886    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        139993669   12.483    0.000   12.483    0.000 {built-in method builtins.abs}
         17164498   12.345    0.000   12.345    0.000 move.py:7(__init__)
           551435    4.991    0.000   11.439    0.000 move.py:236(<listcomp>)
         12366535    9.596    0.000    9.596    0.000 move.py:140(<setcomp>)
         45231089    8.842    0.000    8.842    0.000 agent.py:368(GetProbabilityOfEat)
          6137655    6.873    0.000    8.451    0.000 random.py:366(uniform)
         11664000    6.129    0.000    8.352    0.000 field.py:135(<listcomp>)
          6833178    8.224    0.000    8.224    0.000 game.py:101(getAllCurrentPlayersAnts)
         21027696    7.932    0.000    7.932    0.000 game.py:124(isLegalMove)
          1058757    2.807    0.000    7.879    0.000 gamecontroller.py:67(sleep)
         30094467    6.912    0.000    6.912    0.000 multiarray.py:1043(copyto)
          1379897    6.462    0.000    6.462    0.000 Probability_function.py:153(<listcomp>)
          2781332    6.219    0.000    6.219    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1058757    5.072    0.000    5.072    0.000 {built-in method time.sleep}
             4000    3.571    0.001    4.496    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    194.   1000.      7.61   13.8 ]
 [   2.    300.   1000.     14.8     7.54]
 [   3.    300.    986.91   13.93    8.39]
 ...
 [3998.     60.   1382.07    4.45   16.82]
 [3999.    108.   1370.75    5.49   16.  ]
 [4000.    141.   1368.75    2.82   18.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401489: <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:01 2020
Terminated at Wed Apr 29 18:35:34 2020
Results reported at Wed Apr 29 18:35:34 2020

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

    CPU time :                                   23790.20 sec.
    Max Memory :                                 4583 MB
    Average Memory :                             2318.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23798 sec.
    Turnaround time :                            23794 sec.

The output (if any) is above this job summary.

