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

    Minutes used :              233 minutes.
    Hours used :                3 hours.

# Profiling


      13191574471 function calls (12938763362 primitive calls) in 13963.85 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13998.479 13998.479 {built-in method builtins.exec}
                1    0.000    0.000 13998.479 13998.479 <string>:1(<module>)
                1    0.000    0.000 13998.479 13998.479 game.py:183(run)
                1   17.165   17.165 13998.479 13998.479 gamecontroller.py:15(run)
         10152779  477.684    0.000 12748.004    0.001 agent.py:273(state)
           499659  126.186    0.000 12441.431    0.025 agent.py:15(choose)
        372306933 2424.592    0.000 9280.958    0.000 agent.py:219(antState)
          9153461   30.930    0.000 2519.258    0.000 move.py:258(simulate)
          1068026   46.614    0.000 2068.655    0.002 move.py:154(simulateComplex)
          1128849  322.680    0.000 1828.181    0.002 Probability_function.py:206(CalculateWinChance)
        158571093 1457.553    0.000 1457.553    0.000 agent.py:312(getDistances)
        162865812/16470206 1115.125    0.000 1344.695    0.000 Probability_function.py:196(Combinations)
        158571093 1105.163    0.000 1117.851    0.000 agent.py:336(getDistancesToAnts)
        158571093  893.360    0.000 1055.259    0.000 agent.py:182(distanceToSplits)
        158571093  470.448    0.000  782.201    0.000 agent.py:208(currentScore)
          1009131   11.087    0.000  585.359    0.001 agent.py:70(trainAgent)
        213735840  368.967    0.000  493.835    0.000 agent.py:360(ant_situation)
             4000    0.156    0.000  451.198    0.113 game.py:159(reset)
             4000    0.595    0.000  449.769    0.112 setups.py:9(setup)
        805722904  346.147    0.000  400.539    0.000 {built-in method builtins.sum}
          5600000    3.031    0.000  385.256    0.000 field.py:38(Nointersection)
          5600000  135.345    0.000  382.225    0.000 field.py:39(<listcomp>)
             4000   32.871    0.008  377.631    0.094 field.py:120(Give_dist_to_all)
        158587093  348.070    0.000  348.118    0.000 {built-in method builtins.sorted}
        158571093  266.057    0.000  314.899    0.000 agent.py:371(dicer)
          8619448  165.002    0.000  313.385    0.000 move.py:267(<listcomp>)
         10686792  164.222    0.000  313.176    0.000 agent.py:349(antsUnderAnts)
        809568824  221.573    0.000  298.853    0.000 field.py:23(__eq__)
        158580263  132.241    0.000  294.896    0.000 game.py:139(getCurrentScore)
          1005131    5.825    0.000  287.953    0.000 game.py:56(action_space)
         18783293   41.843    0.000  282.129    0.000 game.py:46(actions)
        158571093  254.727    0.000  254.727    0.000 agent.py:242(<listcomp>)
        158571093  150.085    0.000  244.903    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1106309  196.099    0.000  222.198    0.000 Probability_function.py:140(fight)
        136615878/30200375   77.253    0.000  200.103    0.000 game.py:111(getAllPositionsAtDistance)
          1005131    4.226    0.000  198.276    0.000 game.py:59(step)
        2272849714  179.290    0.000  179.290    0.000 {built-in method builtins.len}
        1823732696  172.419    0.000  172.419    0.000 {method 'append' of 'list' objects}
        193749480  113.483    0.000  167.839    0.000 move.py:282(__init__)
        164869722  158.827    0.000  159.552    0.000 {built-in method builtins.any}
        158580263  120.191    0.000  143.831    0.000 game.py:140(<dictcomp>)
          1005131    6.127    0.000  134.179    0.000 move.py:20(execute)
        158571093  112.326    0.000  124.451    0.000 agent.py:251(WhichTurn)
        126532689   74.462    0.000  122.850    0.000 game.py:119(goOneStep)
        158571093  116.410    0.000  116.410    0.000 agent.py:202(<listcomp>)
          1005131    1.231    0.000  112.832    0.000 move.py:62(placeOnBoard)
            60823    0.848    0.000  111.163    0.002 move.py:103(moveToOpponent)
           499659   15.811    0.000  109.416    0.000 analyser.py:106(addData)
         33440071  108.832    0.000  108.832    0.000 {built-in method numpy.array}
        766072428   87.939    0.000   87.939    0.000 {method 'items' of 'dict' objects}
          9818080   16.806    0.000   87.714    0.000 numeric.py:159(ones)
        158571093   82.879    0.000   82.879    0.000 agent.py:265(onsplit)
        822403696   80.947    0.000   80.947    0.000 {built-in method builtins.isinstance}
         10686792   70.416    0.000   76.611    0.000 agent.py:401(SplitPoints)
        158571093   73.284    0.000   73.284    0.000 agent.py:177(<listcomp>)
        158571093   68.435    0.000   68.435    0.000 agent.py:229(<listcomp>)
          1128849   66.413    0.000   66.413    0.000 move.py:271(giveantsprobabilities)
          8619448   48.547    0.000   65.049    0.000 move.py:130(simulateSimple)
         10152779   32.895    0.000   63.626    0.000 agent.py:414(cleansim)
        380336658   60.178    0.000   60.178    0.000 {built-in method math.factorial}
        158571093   55.020    0.000   55.020    0.000 agent.py:205(distanceToBases)
        391541265   54.392    0.000   54.392    0.000 agent.py:357(<genexpr>)
        193749480   54.356    0.000   54.356    0.000 {method 'copy' of 'dict' objects}
         10817398   49.100    0.000   49.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9818080   12.378    0.000   48.387    0.000 <__array_function__ internals>:2(copyto)
        118916098   48.233    0.000   48.233    0.000 agent.py:366(<listcomp>)
           505627    1.987    0.000   47.356    0.000 game.py:41(roll)
           509627    5.459    0.000   45.591    0.000 holder.py:17(roll)
        130513755   44.044    0.000   44.044    0.000 agent.py:364(<listcomp>)
          2933610   19.648    0.000   39.867    0.000 dice.py:9(roll)
        158571093   37.421    0.000   37.421    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.179    0.001   36.876    0.009 field.py:43(Give_dist_to_bases)
          9687474   14.978    0.000   30.949    0.000 cleverRandom.py:19(value)
             4000    2.390    0.001   27.937    0.007 field.py:90(Give_dist_to_target)
         10152779   15.418    0.000   24.506    0.000 agent.py:416(<listcomp>)
         16470206   17.741    0.000   23.545    0.000 Probability_function.py:133(Nointersection)
         12551912    7.614    0.000   22.684    0.000 random.py:252(choice)
          9818080   22.521    0.000   22.521    0.000 {built-in method numpy.empty}
          9539689   12.385    0.000   22.372    0.000 game.py:95(getAllStartConfigurations)
           534013   11.432    0.000   21.678    0.000 move.py:261(<listcomp>)
           534013   10.352    0.000   19.563    0.000 move.py:260(<listcomp>)
           999318    1.333    0.000   16.922    0.000 <__array_function__ internals>:2(concatenate)
          9687474   12.690    0.000   15.971    0.000 random.py:366(uniform)
         12551912    9.841    0.000   14.034    0.000 random.py:222(_randbelow)
          1005131    7.543    0.000   12.709    0.000 game.py:129(gameHasEnded)
          9687474    5.463    0.000   12.061    0.000 move.py:234(simulateClean)
         17778162   10.874    0.000   10.874    0.000 move.py:7(__init__)
         12834872    6.727    0.000   10.393    0.000 ant.py:22(__eq__)
        112285103    9.349    0.000    9.349    0.000 {built-in method builtins.abs}
          1005131    8.654    0.000    8.666    0.000 move.py:32(SplitPoints)
          1005131    2.678    0.000    7.853    0.000 gamecontroller.py:67(sleep)
         11664000    5.649    0.000    7.612    0.000 field.py:135(<listcomp>)
          7034402    7.368    0.000    7.368    0.000 game.py:101(getAllCurrentPlayersAnts)
          2136052    7.093    0.000    7.093    0.000 {method 'copy' of 'numpy.ndarray' objects}
         21665817    6.937    0.000    6.937    0.000 game.py:124(isLegalMove)
           351993    2.788    0.000    6.331    0.000 move.py:236(<listcomp>)
         10152779    4.920    0.000    6.225    0.000 agent.py:415(<listcomp>)
          7664288    6.018    0.000    6.018    0.000 move.py:140(<setcomp>)
          1005131    5.175    0.000    5.175    0.000 {built-in method time.sleep}
          9882671    4.769    0.000    4.769    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7115174: <CleverRandom12CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:16:47 2020
Results reported at Thu Jun 11 22:16:47 2020

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

    CPU time :                                   14000.49 sec.
    Max Memory :                                 5289 MB
    Average Memory :                             2691.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14021 sec.
    Turnaround time :                            14006 sec.

The output (if any) is above this job summary.

