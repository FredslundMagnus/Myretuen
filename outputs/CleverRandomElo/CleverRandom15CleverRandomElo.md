# Parameters for CleverRandomElo

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

    Minutes used :              289 minutes.
    Hours used :                4 hours.

# Profiling


      14617779029 function calls (14317347388 primitive calls) in 17313.09 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17358.525 17358.525 {built-in method builtins.exec}
                1    0.000    0.000 17358.525 17358.525 <string>:1(<module>)
                1    0.000    0.000 17358.525 17358.525 game.py:183(run)
                1   21.442   21.442 17358.525 17358.525 gamecontroller.py:15(run)
         12774742  590.496    0.000 15791.898    0.001 agent.py:258(state)
           658112  141.903    0.000 15398.113    0.023 agent.py:15(choose)
        454643094 2878.991    0.000 11376.744    0.000 agent.py:219(antState)
         11458518   36.092    0.000 3379.941    0.000 move.py:258(simulate)
          1335182   61.376    0.000 2797.561    0.002 move.py:154(simulateComplex)
          1413953  429.352    0.000 2472.076    0.002 Probability_function.py:206(CalculateWinChance)
        190300898/19779316 1528.375    0.000 1830.696    0.000 Probability_function.py:196(Combinations)
        185796434 1821.336    0.000 1821.336    0.000 agent.py:297(getDistances)
        185796434 1402.604    0.000 1419.455    0.000 agent.py:321(getDistancesToAnts)
        185796434 1141.913    0.000 1354.265    0.000 agent.py:181(distanceToSplits)
        185796434  620.259    0.000 1035.644    0.000 agent.py:207(currentScore)
          1325486   14.202    0.000  731.066    0.001 agent.py:69(trainAgent)
        268846660  494.317    0.000  661.412    0.000 agent.py:345(ant_situation)
        964682882  458.855    0.000  532.369    0.000 {built-in method builtins.sum}
             4000    0.151    0.000  515.818    0.129 game.py:159(reset)
             4000    0.656    0.000  514.245    0.129 setups.py:9(setup)
          5600000    3.197    0.000  441.941    0.000 field.py:38(Nointersection)
          5600000  155.096    0.000  438.744    0.000 field.py:39(<listcomp>)
             4000   36.915    0.009  431.961    0.108 field.py:120(Give_dist_to_all)
        185812434  426.960    0.000  427.015    0.000 {built-in method builtins.sorted}
         13442333  218.525    0.000  422.996    0.000 agent.py:334(antsUnderAnts)
         10790927  211.487    0.000  411.272    0.000 move.py:267(<listcomp>)
          1321486    8.054    0.000  410.867    0.000 game.py:56(action_space)
         23290282   58.443    0.000  402.813    0.000 game.py:46(actions)
        185801248  175.555    0.000  393.284    0.000 game.py:139(getCurrentScore)
        185796434  313.688    0.000  377.875    0.000 agent.py:356(dicer)
        836072321  265.769    0.000  360.023    0.000 field.py:23(__eq__)
        185796434  341.811    0.000  341.811    0.000 agent.py:241(<listcomp>)
        185796434  195.325    0.000  312.173    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1358133  260.514    0.000  294.731    0.000 Probability_function.py:140(fight)
        166701199/36791140  108.359    0.000  288.090    0.000 game.py:111(getAllPositionsAtDistance)
          1321486    5.878    0.000  258.889    0.000 game.py:59(step)
        242522180  162.180    0.000  226.970    0.000 move.py:282(__init__)
        2127374086  222.917    0.000  222.917    0.000 {method 'append' of 'list' objects}
        2388692926  216.021    0.000  216.021    0.000 {built-in method builtins.len}
        192940002  210.545    0.000  211.750    0.000 {built-in method builtins.any}
        185801248  161.195    0.000  192.807    0.000 game.py:140(<dictcomp>)
        154329726  108.845    0.000  179.730    0.000 game.py:119(goOneStep)
          1321486    7.615    0.000  164.224    0.000 move.py:20(execute)
        185796434  152.364    0.000  152.364    0.000 agent.py:201(<listcomp>)
          1321486    1.792    0.000  147.640    0.000 move.py:62(placeOnBoard)
            78771    1.091    0.000  145.267    0.002 move.py:103(moveToOpponent)
         40216744  143.423    0.000  143.423    0.000 {built-in method numpy.array}
           658112   23.165    0.000  143.394    0.000 analyser.py:92(addData)
        900196184  115.540    0.000  115.540    0.000 {method 'items' of 'dict' objects}
         11947994   22.130    0.000  112.251    0.000 numeric.py:159(ones)
        836072321   94.254    0.000   94.254    0.000 {built-in method builtins.isinstance}
          1413953   92.509    0.000   92.509    0.000 move.py:271(giveantsprobabilities)
        185796434   90.201    0.000   90.201    0.000 agent.py:176(<listcomp>)
        185796434   87.959    0.000   87.959    0.000 agent.py:229(<listcomp>)
         10790927   56.671    0.000   79.033    0.000 move.py:130(simulateSimple)
        427813596   77.648    0.000   77.648    0.000 {built-in method math.factorial}
        466272444   73.514    0.000   73.514    0.000 agent.py:342(<genexpr>)
           663318    2.772    0.000   70.004    0.000 game.py:41(roll)
           667318    7.926    0.000   67.470    0.000 holder.py:17(roll)
        142227407   65.843    0.000   65.843    0.000 agent.py:351(<listcomp>)
        242522180   64.790    0.000   64.790    0.000 {method 'copy' of 'dict' objects}
        185796434   64.480    0.000   64.480    0.000 agent.py:204(distanceToBases)
         13264218   62.618    0.000   62.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11947994   16.703    0.000   62.468    0.000 <__array_function__ internals>:2(copyto)
          3835706   28.936    0.000   59.128    0.000 dice.py:9(roll)
        155424148   58.035    0.000   58.035    0.000 agent.py:349(<listcomp>)
        185796434   45.046    0.000   45.046    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.612    0.001   42.286    0.011 field.py:43(Give_dist_to_bases)
         12126109   17.702    0.000   36.372    0.000 cleverRandom.py:19(value)
         16318198   11.512    0.000   33.434    0.000 random.py:252(choice)
             4000    2.647    0.001   31.924    0.008 field.py:90(Give_dist_to_target)
         11704799   17.541    0.000   31.387    0.000 game.py:95(getAllStartConfigurations)
         19779316   23.533    0.000   30.922    0.000 Probability_function.py:133(Nointersection)
           667591   15.626    0.000   30.345    0.000 move.py:261(<listcomp>)
         11947994   27.653    0.000   27.653    0.000 {built-in method numpy.empty}
           667591   13.173    0.000   25.638    0.000 move.py:260(<listcomp>)
          1316224    1.809    0.000   21.939    0.000 <__array_function__ internals>:2(concatenate)
         16318198   14.179    0.000   20.435    0.000 random.py:222(_randbelow)
          1321486   11.028    0.000   18.991    0.000 game.py:129(gameHasEnded)
         12126109   15.115    0.000   18.671    0.000 random.py:366(uniform)
         12126109    7.381    0.000   17.500    0.000 move.py:234(simulateClean)
         21968796   15.482    0.000   15.482    0.000 move.py:7(__init__)
        130408840   12.163    0.000   12.163    0.000 {built-in method builtins.abs}
          8655100   10.276    0.000   10.276    0.000 game.py:101(getAllCurrentPlayersAnts)
           440264    4.283    0.000    9.697    0.000 move.py:236(<listcomp>)
          1321486    3.272    0.000    9.697    0.000 gamecontroller.py:67(sleep)
         26407827    9.411    0.000    9.411    0.000 game.py:124(isLegalMove)
          2670364    8.826    0.000    8.826    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.241    0.000    8.510    0.000 field.py:135(<listcomp>)
          9663190    7.620    0.000    7.620    0.000 move.py:140(<setcomp>)
          1321486    6.424    0.000    6.424    0.000 {built-in method time.sleep}
         11937119    5.974    0.000    5.974    0.000 {method 'pop' of 'list' objects}
          1326729    5.704    0.000    5.704    0.000 Probability_function.py:153(<listcomp>)
           663374    0.923    0.000    4.547    0.000 opponent.py:31(choose)
             4000    3.490    0.001    4.419    0.001 lines.py:2(generateLines)
         20386173    4.302    0.000    4.302    0.000 {method 'getrandbits' of '_random.Random' objects}
          1325486    3.986    0.000    3.986    0.000 {built-in method builtins.getattr}
          1321486    3.729    0.000    3.729    0.000 move.py:54(cleanAnts)
           663374    0.950    0.000    3.624    0.000 randomAgent.py:11(choose)
         14667228    3.570    0.000    3.570    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353098: <CleverRandom15CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:55 2020
Terminated at Sun Apr 26 17:17:25 2020
Results reported at Sun Apr 26 17:17:25 2020

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

    CPU time :                                   17361.57 sec.
    Max Memory :                                 5662 MB
    Average Memory :                             2851.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17377 sec.
    Turnaround time :                            17371 sec.

The output (if any) is above this job summary.

