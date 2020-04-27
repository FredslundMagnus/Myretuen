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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      12328208909 function calls (12081522377 primitive calls) in 15246.80 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15279.552 15279.552 {built-in method builtins.exec}
                1    0.000    0.000 15279.552 15279.552 <string>:1(<module>)
                1    0.000    0.000 15279.552 15279.552 game.py:183(run)
                1   13.971   13.971 15279.552 15279.552 gamecontroller.py:15(run)
         10541280  492.670    0.000 13928.131    0.001 agent.py:258(state)
           522148  100.261    0.000 13563.422    0.026 agent.py:15(choose)
        376068503 2502.619    0.000 9830.010    0.000 agent.py:219(antState)
          9496984   21.218    0.000 3242.292    0.000 move.py:258(simulate)
           949618   32.286    0.000 2856.575    0.003 move.py:154(simulateComplex)
          1020055  374.116    0.000 2753.559    0.003 Probability_function.py:206(CalculateWinChance)
        156115076/14838476 1858.114    0.000 2187.331    0.000 Probability_function.py:196(Combinations)
        155746723 1468.024    0.000 1468.024    0.000 agent.py:297(getDistances)
        155746723 1237.707    0.000 1255.126    0.000 agent.py:321(getDistancesToAnts)
        155746723 1044.010    0.000 1247.572    0.000 agent.py:181(distanceToSplits)
        155746723  547.778    0.000  895.499    0.000 agent.py:207(currentScore)
          1053292    7.169    0.000  591.194    0.001 agent.py:69(trainAgent)
        220321780  390.216    0.000  516.601    0.000 agent.py:345(ant_situation)
             4000    0.072    0.000  477.126    0.119 game.py:159(reset)
             4000    0.638    0.000  475.736    0.119 setups.py:9(setup)
        155762723  447.705    0.000  447.754    0.000 {built-in method builtins.sorted}
        800505284  388.941    0.000  440.679    0.000 {built-in method builtins.sum}
          5600000    2.852    0.000  406.516    0.000 field.py:38(Nointersection)
          5600000  129.317    0.000  403.664    0.000 field.py:39(<listcomp>)
             4000   37.755    0.009  400.082    0.100 field.py:120(Give_dist_to_all)
         11016089  190.913    0.000  345.460    0.000 agent.py:334(antsUnderAnts)
        155746723  277.738    0.000  344.293    0.000 agent.py:356(dicer)
        809114023  257.847    0.000  337.005    0.000 field.py:23(__eq__)
        155751011  147.629    0.000  331.296    0.000 game.py:139(getCurrentScore)
          1049292    5.306    0.000  314.198    0.000 game.py:56(action_space)
         18758139   40.678    0.000  308.892    0.000 game.py:46(actions)
          1049292    2.996    0.000  307.140    0.000 game.py:59(step)
          9022175  144.097    0.000  280.926    0.000 move.py:267(<listcomp>)
        155746723  169.102    0.000  273.143    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155746723  263.715    0.000  263.715    0.000 agent.py:241(<listcomp>)
        158209592  250.022    0.000  250.760    0.000 {built-in method builtins.any}
          1049292    3.161    0.000  237.317    0.000 move.py:20(execute)
          1049292    0.820    0.000  228.915    0.000 move.py:62(placeOnBoard)
            70437    0.560    0.000  227.820    0.003 move.py:103(moveToOpponent)
        135340961/29931029   82.683    0.000  226.905    0.000 game.py:111(getAllPositionsAtDistance)
           982689  180.622    0.000  207.538    0.000 Probability_function.py:140(fight)
        1805948981  200.471    0.000  200.471    0.000 {built-in method builtins.len}
        155751011  135.534    0.000  161.351    0.000 game.py:140(<dictcomp>)
        1790461657  156.192    0.000  156.192    0.000 {method 'append' of 'list' objects}
        199435860  116.275    0.000  151.580    0.000 move.py:282(__init__)
        125414699   85.314    0.000  144.221    0.000 game.py:119(goOneStep)
        155746723  139.908    0.000  139.908    0.000 agent.py:201(<listcomp>)
         30199100  128.932    0.000  128.932    0.000 {built-in method numpy.array}
        751431886  105.689    0.000  105.689    0.000 {method 'items' of 'dict' objects}
           522148   13.730    0.000   98.092    0.000 analyser.py:92(addData)
          9069682   14.710    0.000   92.898    0.000 numeric.py:159(ones)
        809114023   79.159    0.000   79.159    0.000 {built-in method builtins.isinstance}
        155746723   78.837    0.000   78.837    0.000 agent.py:176(<listcomp>)
          1020055   78.416    0.000   78.416    0.000 move.py:271(giveantsprobabilities)
        155746723   78.121    0.000   78.121    0.000 agent.py:229(<listcomp>)
        336011130   62.243    0.000   62.243    0.000 {built-in method math.factorial}
           527197    1.416    0.000   54.506    0.000 game.py:41(roll)
           531197    5.210    0.000   53.389    0.000 holder.py:17(roll)
          9022175   38.504    0.000   53.053    0.000 move.py:130(simulateSimple)
          9069682   11.473    0.000   52.231    0.000 <__array_function__ internals>:2(copyto)
        381394242   51.739    0.000   51.739    0.000 agent.py:342(<genexpr>)
        115665628   50.298    0.000   50.298    0.000 agent.py:351(<listcomp>)
         10113978   49.436    0.000   49.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3059922   23.934    0.000   47.929    0.000 dice.py:9(roll)
        127131414   45.171    0.000   45.171    0.000 agent.py:349(<listcomp>)
        155746723   44.907    0.000   44.907    0.000 agent.py:204(distanceToBases)
             4000    3.525    0.001   38.860    0.010 field.py:43(Give_dist_to_bases)
        199435860   35.305    0.000   35.305    0.000 {method 'copy' of 'dict' objects}
        155746723   31.222    0.000   31.222    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.649    0.001   29.510    0.007 field.py:90(Give_dist_to_target)
        155746723   26.754    0.000   26.754    0.000 agent.py:368(GetProbabilityOfEat)
         13078832    9.195    0.000   26.402    0.000 random.py:252(choice)
          9069682   25.956    0.000   25.956    0.000 {built-in method numpy.empty}
         14838476   18.420    0.000   24.082    0.000 Probability_function.py:133(Nointersection)
          9511913   12.144    0.000   22.021    0.000 game.py:95(getAllStartConfigurations)
          9971793    8.871    0.000   19.988    0.000 cleverRandom.py:19(value)
           474809    8.088    0.000   15.609    0.000 move.py:261(<listcomp>)
         13078832   10.786    0.000   15.525    0.000 random.py:222(_randbelow)
           474809    7.682    0.000   14.912    0.000 move.py:260(<listcomp>)
          1049292    7.321    0.000   12.571    0.000 game.py:129(gameHasEnded)
          1044296    1.143    0.000   12.233    0.000 <__array_function__ internals>:2(concatenate)
         17708847   11.535    0.000   11.535    0.000 move.py:7(__init__)
          9971793    8.782    0.000   11.118    0.000 random.py:366(uniform)
          9971793    3.801    0.000   10.549    0.000 move.py:234(simulateClean)
        101930330    9.721    0.000    9.721    0.000 {built-in method builtins.abs}
         21468408    7.754    0.000    7.754    0.000 game.py:124(isLegalMove)
          7025575    7.466    0.000    7.466    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.198    0.000    7.232    0.000 field.py:135(<listcomp>)
           367965    2.782    0.000    6.481    0.000 move.py:236(<listcomp>)
          1899236    5.090    0.000    5.090    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7993897    4.916    0.000    4.916    0.000 move.py:140(<setcomp>)
          1049292    1.773    0.000    4.775    0.000 gamecontroller.py:67(sleep)
          9014919    4.470    0.000    4.470    0.000 {method 'pop' of 'list' objects}
           974385    4.020    0.000    4.020    0.000 Probability_function.py:153(<listcomp>)
             4000    3.210    0.001    4.002    0.001 lines.py:2(generateLines)
         16382333    3.289    0.000    3.289    0.000 {method 'getrandbits' of '_random.Random' objects}
          1049292    3.002    0.000    3.002    0.000 {built-in method time.sleep}
           527144    0.409    0.000    2.818    0.000 opponent.py:31(choose)
          1049292    2.485    0.000    2.485    0.000 move.py:54(cleanAnts)
         11952566    2.411    0.000    2.411    0.000 ant.py:31(startPositions)
           527144    0.528    0.000    2.409    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6353168: <CleverRandom35CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom35CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:08 2020
Terminated at Sun Apr 26 16:42:55 2020
Results reported at Sun Apr 26 16:42:55 2020

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

    CPU time :                                   15280.74 sec.
    Max Memory :                                 4729 MB
    Average Memory :                             2385.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5511.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15305 sec.
    Turnaround time :                            15288 sec.

The output (if any) is above this job summary.

