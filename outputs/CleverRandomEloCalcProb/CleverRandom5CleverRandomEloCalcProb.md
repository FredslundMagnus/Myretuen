# Parameters for CleverRandomEloCalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              237 minutes.
    Hours used :                3 hours.

# Profiling


      12302115114 function calls (12061222853 primitive calls) in 14183.95 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14220.857 14220.857 {built-in method builtins.exec}
                1    0.000    0.000 14220.857 14220.857 <string>:1(<module>)
                1    0.000    0.000 14220.857 14220.857 game.py:183(run)
                1   15.215   15.215 14220.857 14220.857 gamecontroller.py:15(run)
         10508641  476.889    0.000 12913.934    0.001 agent.py:258(state)
           517968  110.281    0.000 12568.118    0.024 agent.py:15(choose)
        375551277 2556.189    0.000 9704.111    0.000 agent.py:219(antState)
          9472705   23.245    0.000 2377.253    0.000 move.py:258(simulate)
           946138   32.809    0.000 1956.001    0.002 move.py:154(simulateComplex)
          1016334  301.223    0.000 1801.004    0.002 Probability_function.py:206(CalculateWinChance)
        155917077 1491.015    0.000 1491.015    0.000 agent.py:297(getDistances)
        150487206/14720606 1139.643    0.000 1356.677    0.000 Probability_function.py:196(Combinations)
        155917077 1188.631    0.000 1203.406    0.000 agent.py:321(getDistancesToAnts)
        155917077  958.794    0.000 1137.381    0.000 agent.py:181(distanceToSplits)
        155917077  532.644    0.000  881.176    0.000 agent.py:207(currentScore)
          1045990    7.837    0.000  583.358    0.001 agent.py:69(trainAgent)
        219634200  403.942    0.000  538.808    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  502.273    0.126 game.py:159(reset)
             4000    0.527    0.000  500.877    0.125 setups.py:9(setup)
        800462987  385.435    0.000  444.268    0.000 {built-in method builtins.sum}
          5600000    3.017    0.000  433.285    0.000 field.py:38(Nointersection)
          5600000  154.063    0.000  430.268    0.000 field.py:39(<listcomp>)
             4000   34.804    0.009  421.127    0.105 field.py:120(Give_dist_to_all)
        155933077  373.444    0.000  373.499    0.000 {built-in method builtins.sorted}
         10981710  173.383    0.000  337.318    0.000 agent.py:334(antsUnderAnts)
        808109962  244.574    0.000  333.237    0.000 field.py:23(__eq__)
        155921373  147.678    0.000  330.186    0.000 game.py:139(getCurrentScore)
        155917077  275.562    0.000  330.181    0.000 agent.py:356(dicer)
          1041990    5.572    0.000  309.642    0.000 game.py:56(action_space)
          8999636  155.381    0.000  309.131    0.000 move.py:267(<listcomp>)
         18700943   42.756    0.000  304.069    0.000 game.py:46(actions)
        155917077  288.724    0.000  288.724    0.000 agent.py:241(<listcomp>)
        155917077  158.395    0.000  260.568    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1041990    3.209    0.000  230.134    0.000 game.py:59(step)
        135027629/29901968   86.578    0.000  219.729    0.000 game.py:111(getAllPositionsAtDistance)
           979944  185.119    0.000  210.754    0.000 Probability_function.py:140(fight)
        1792267223  184.644    0.000  184.644    0.000 {method 'append' of 'list' objects}
        198915480  132.324    0.000  170.410    0.000 move.py:282(__init__)
        1801758595  168.996    0.000  168.996    0.000 {built-in method builtins.len}
          1041990    3.746    0.000  164.192    0.000 move.py:20(execute)
        155921373  134.408    0.000  161.496    0.000 game.py:140(<dictcomp>)
          1041990    0.910    0.000  154.820    0.000 move.py:62(placeOnBoard)
            70196    0.606    0.000  153.590    0.002 move.py:103(moveToOpponent)
        152567107  148.393    0.000  149.263    0.000 {built-in method builtins.any}
        125133736   80.098    0.000  133.151    0.000 game.py:119(goOneStep)
        155917077  127.431    0.000  127.431    0.000 agent.py:201(<listcomp>)
         29959180  105.239    0.000  105.239    0.000 {built-in method numpy.array}
        752233797   97.369    0.000   97.369    0.000 {method 'items' of 'dict' objects}
           517968   11.492    0.000   95.160    0.000 analyser.py:92(addData)
        808109962   88.663    0.000   88.663    0.000 {built-in method builtins.isinstance}
        155917077   78.091    0.000   78.091    0.000 agent.py:176(<listcomp>)
        155917077   75.292    0.000   75.292    0.000 agent.py:229(<listcomp>)
          8998207   13.664    0.000   70.339    0.000 numeric.py:159(ones)
        381777609   58.833    0.000   58.833    0.000 agent.py:342(<genexpr>)
        326712246   57.141    0.000   57.141    0.000 {built-in method math.factorial}
          8999636   39.867    0.000   55.303    0.000 move.py:130(simulateSimple)
          1016334   53.373    0.000   53.373    0.000 move.py:271(giveantsprobabilities)
        115723583   52.587    0.000   52.587    0.000 agent.py:351(<listcomp>)
           523538    1.451    0.000   49.854    0.000 game.py:41(roll)
           527538    5.574    0.000   48.676    0.000 holder.py:17(roll)
        155917077   48.076    0.000   48.076    0.000 agent.py:204(distanceToBases)
        127259203   47.312    0.000   47.312    0.000 agent.py:349(<listcomp>)
          3033644   20.199    0.000   42.779    0.000 dice.py:9(roll)
             4000    3.322    0.001   40.975    0.010 field.py:43(Give_dist_to_bases)
        155917077   39.143    0.000   39.143    0.000 agent.py:178(carrying_number_of_ally_ants)
          8998207   10.635    0.000   38.635    0.000 <__array_function__ internals>:2(copyto)
        198915480   38.085    0.000   38.085    0.000 {method 'copy' of 'dict' objects}
         10034143   36.274    0.000   36.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.512    0.001   31.131    0.008 field.py:90(Give_dist_to_target)
        155917077   30.284    0.000   30.284    0.000 agent.py:368(GetProbabilityOfEat)
         12970598    8.486    0.000   25.139    0.000 random.py:252(choice)
          9945774   10.130    0.000   23.079    0.000 cleverRandom.py:19(value)
          9502070   12.467    0.000   22.945    0.000 game.py:95(getAllStartConfigurations)
         14720606   17.673    0.000   22.678    0.000 Probability_function.py:133(Nointersection)
          8998207   18.039    0.000   18.039    0.000 {built-in method numpy.empty}
           473069    8.754    0.000   17.339    0.000 move.py:261(<listcomp>)
           473069    8.160    0.000   16.234    0.000 move.py:260(<listcomp>)
         12970598   10.797    0.000   15.444    0.000 random.py:222(_randbelow)
          1041990    7.428    0.000   13.082    0.000 game.py:129(gameHasEnded)
          9945774   10.556    0.000   12.949    0.000 random.py:366(uniform)
         17658953   11.962    0.000   11.962    0.000 move.py:7(__init__)
          1035936    1.011    0.000   11.611    0.000 <__array_function__ internals>:2(concatenate)
          9945774    3.976    0.000   11.285    0.000 move.py:234(simulateClean)
        101681508    9.202    0.000    9.202    0.000 {built-in method builtins.abs}
         11664000    5.961    0.000    8.164    0.000 field.py:135(<listcomp>)
          7016291    7.786    0.000    7.786    0.000 game.py:101(getAllCurrentPlayersAnts)
           367921    3.096    0.000    7.025    0.000 move.py:236(<listcomp>)
         21441888    6.677    0.000    6.677    0.000 game.py:124(isLegalMove)
          7979297    5.099    0.000    5.099    0.000 move.py:140(<setcomp>)
             4000    3.642    0.001    4.568    0.001 lines.py:2(generateLines)
          1041990    1.599    0.000    4.355    0.000 gamecontroller.py:67(sleep)
           971742    4.111    0.000    4.111    0.000 Probability_function.py:153(<listcomp>)
          1892276    3.898    0.000    3.898    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8905031    3.850    0.000    3.850    0.000 {method 'pop' of 'list' objects}
           524022    0.536    0.000    3.164    0.000 opponent.py:31(choose)
         16248344    3.145    0.000    3.145    0.000 {method 'getrandbits' of '_random.Random' objects}
          1041990    2.756    0.000    2.756    0.000 {built-in method time.sleep}
         11948602    2.691    0.000    2.691    0.000 ant.py:31(startPositions)
           524022    0.626    0.000    2.628    0.000 randomAgent.py:11(choose)
          1041990    2.581    0.000    2.581    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353138: <CleverRandom5CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom5CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:02 2020
Terminated at Sun Apr 26 16:25:08 2020
Results reported at Sun Apr 26 16:25:08 2020

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

    CPU time :                                   14223.05 sec.
    Max Memory :                                 4731 MB
    Average Memory :                             2419.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14225 sec.
    Turnaround time :                            14227 sec.

The output (if any) is above this job summary.

