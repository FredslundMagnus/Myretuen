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


      13141689603 function calls (12888667982 primitive calls) in 16429.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16463.331 16463.331 {built-in method builtins.exec}
                1    0.000    0.000 16463.331 16463.331 <string>:1(<module>)
                1    0.000    0.000 16463.331 16463.331 game.py:183(run)
                1   11.350   11.350 16463.331 16463.331 gamecontroller.py:15(run)
         10121047  513.851    0.000 15173.949    0.001 agent.py:272(state)
           498096   75.067    0.000 14752.494    0.030 agent.py:15(choose)
        370854781 2635.055    0.000 10564.787    0.000 agent.py:218(antState)
          9124855   21.018    0.000 3591.512    0.000 move.py:258(simulate)
          1058034   37.032    0.000 3221.856    0.003 move.py:154(simulateComplex)
          1118737  420.695    0.000 3015.715    0.003 Probability_function.py:206(CalculateWinChance)
        163551920/16440274 2012.299    0.000 2381.006    0.000 Probability_function.py:196(Combinations)
        157853501 1581.221    0.000 1581.221    0.000 agent.py:311(getDistances)
        157853501 1296.648    0.000 1314.590    0.000 agent.py:335(getDistancesToAnts)
        157853501 1075.814    0.000 1271.050    0.000 agent.py:181(distanceToSplits)
        157853501  556.101    0.000  920.590    0.000 agent.py:207(currentScore)
          1006057    5.355    0.000  626.772    0.001 agent.py:69(trainAgent)
        213001280  416.269    0.000  553.402    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  479.055    0.120 game.py:159(reset)
             4000    0.678    0.000  477.627    0.119 setups.py:9(setup)
        157869501  471.799    0.000  471.851    0.000 {built-in method builtins.sorted}
        802381022  412.130    0.000  466.992    0.000 {built-in method builtins.sum}
          5600000    2.837    0.000  407.257    0.000 field.py:38(Nointersection)
        157853501  336.563    0.000  406.177    0.000 agent.py:370(dicer)
          5600000  131.424    0.000  404.421    0.000 field.py:39(<listcomp>)
             4000   38.235    0.010  401.514    0.100 field.py:120(Give_dist_to_all)
         10650064  192.487    0.000  354.090    0.000 agent.py:348(antsUnderAnts)
        157862549  159.681    0.000  347.550    0.000 game.py:139(getCurrentScore)
        809305615  256.402    0.000  336.862    0.000 field.py:23(__eq__)
          1002057    5.286    0.000  322.295    0.000 game.py:56(action_space)
         18696659   41.691    0.000  317.008    0.000 game.py:46(actions)
        157853501  178.287    0.000  287.216    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165549752  274.588    0.000  275.297    0.000 {built-in method builtins.any}
        157853501  267.006    0.000  267.006    0.000 agent.py:241(<listcomp>)
          8595838  136.067    0.000  265.151    0.000 move.py:267(<listcomp>)
          1002057    2.904    0.000  259.146    0.000 game.py:59(step)
          1096871  208.677    0.000  239.431    0.000 Probability_function.py:140(fight)
        2261186819  238.679    0.000  238.679    0.000 {built-in method builtins.len}
        135975424/30065449   84.085    0.000  233.253    0.000 game.py:111(getAllPositionsAtDistance)
          1002057    4.125    0.000  190.334    0.000 move.py:20(execute)
          1002057    0.766    0.000  172.056    0.000 move.py:62(placeOnBoard)
            60703    0.505    0.000  171.029    0.003 move.py:103(moveToOpponent)
        1815612186  165.696    0.000  165.696    0.000 {method 'append' of 'list' objects}
        157862549  138.067    0.000  164.664    0.000 game.py:140(<dictcomp>)
        125934511   88.925    0.000  149.167    0.000 game.py:119(goOneStep)
        193077440  111.700    0.000  145.401    0.000 move.py:282(__init__)
         33378644  142.320    0.000  142.320    0.000 {built-in method numpy.array}
        157853501  121.685    0.000  141.455    0.000 agent.py:250(WhichTurn)
        157853501  129.445    0.000  129.445    0.000 agent.py:201(<listcomp>)
        762687387  109.163    0.000  109.163    0.000 {method 'items' of 'dict' objects}
           498096   13.443    0.000  103.262    0.000 analyser.py:106(addData)
          9798425   16.279    0.000  100.979    0.000 numeric.py:159(ones)
        157853501   90.207    0.000   90.207    0.000 agent.py:264(onsplit)
          1118737   86.580    0.000   86.580    0.000 move.py:271(giveantsprobabilities)
        157853501   86.129    0.000   86.129    0.000 agent.py:228(<listcomp>)
        822088708   83.736    0.000   83.736    0.000 {built-in method builtins.isinstance}
        157853501   82.213    0.000   82.213    0.000 agent.py:176(<listcomp>)
         10650064   72.239    0.000   78.445    0.000 agent.py:400(SplitPoints)
        378344688   73.508    0.000   73.508    0.000 {built-in method math.factorial}
          9798425   12.107    0.000   56.728    0.000 <__array_function__ internals>:2(copyto)
        390006834   54.862    0.000   54.862    0.000 agent.py:356(<genexpr>)
        118328260   54.762    0.000   54.762    0.000 agent.py:365(<listcomp>)
         10794617   53.946    0.000   53.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           504111    1.411    0.000   53.538    0.000 game.py:41(roll)
         10121047   26.828    0.000   52.492    0.000 agent.py:413(cleansim)
           508111    5.117    0.000   52.422    0.000 holder.py:17(roll)
        130002278   50.364    0.000   50.364    0.000 agent.py:363(<listcomp>)
          8595838   35.971    0.000   49.776    0.000 move.py:130(simulateSimple)
          2919564   23.462    0.000   47.053    0.000 dice.py:9(roll)
        157853501   42.442    0.000   42.442    0.000 agent.py:204(distanceToBases)
             4000    3.534    0.001   38.918    0.010 field.py:43(Give_dist_to_bases)
        157853501   36.010    0.000   36.010    0.000 agent.py:178(carrying_number_of_ally_ants)
        193077440   33.701    0.000   33.701    0.000 {method 'copy' of 'dict' objects}
             4000    2.694    0.001   29.592    0.007 field.py:90(Give_dist_to_target)
          9798425   27.973    0.000   27.973    0.000 {built-in method numpy.empty}
         16440274   20.484    0.000   26.991    0.000 Probability_function.py:133(Nointersection)
         12494217    9.252    0.000   25.996    0.000 random.py:252(choice)
          9502821   12.419    0.000   22.432    0.000 game.py:95(getAllStartConfigurations)
          9653872    8.690    0.000   20.342    0.000 cleverRandom.py:19(value)
         10121047   12.841    0.000   20.296    0.000 agent.py:415(<listcomp>)
           529017    8.973    0.000   17.323    0.000 move.py:261(<listcomp>)
           529017    8.421    0.000   16.389    0.000 move.py:260(<listcomp>)
         12494217   10.404    0.000   15.097    0.000 random.py:222(_randbelow)
           996192    1.109    0.000   12.863    0.000 <__array_function__ internals>:2(concatenate)
          1002057    7.418    0.000   12.616    0.000 game.py:129(gameHasEnded)
         17694602   11.950    0.000   11.950    0.000 move.py:7(__init__)
          9653872    9.083    0.000   11.652    0.000 random.py:366(uniform)
        111289215   10.787    0.000   10.787    0.000 {built-in method builtins.abs}
          9653872    3.621    0.000   10.199    0.000 move.py:234(simulateClean)
          1002057    9.019    0.000    9.034    0.000 move.py:32(SplitPoints)
         12783093    5.147    0.000    8.423    0.000 ant.py:22(__eq__)
         21564685    7.683    0.000    7.683    0.000 game.py:124(isLegalMove)
          7009098    7.463    0.000    7.463    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.344    0.000    7.431    0.000 field.py:135(<listcomp>)
           350969    2.741    0.000    6.318    0.000 move.py:236(<listcomp>)
          2116068    5.728    0.000    5.728    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10121047    4.400    0.000    5.368    0.000 agent.py:414(<listcomp>)
          9874451    5.121    0.000    5.121    0.000 {method 'pop' of 'list' objects}
          7647592    4.690    0.000    4.690    0.000 move.py:140(<setcomp>)
          1086567    4.618    0.000    4.618    0.000 Probability_function.py:153(<listcomp>)
          1002057    1.637    0.000    4.504    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113197: <CleverRandom39CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:36:42 2020
Results reported at Thu Jun 11 13:36:42 2020

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

    CPU time :                                   16464.15 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2664.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16467 sec.
    Turnaround time :                            16468 sec.

The output (if any) is above this job summary.

