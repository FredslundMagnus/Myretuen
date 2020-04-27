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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      12245668868 function calls (12003281609 primitive calls) in 14313.07 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14350.004 14350.004 {built-in method builtins.exec}
                1    0.000    0.000 14350.004 14350.004 <string>:1(<module>)
                1    0.000    0.000 14350.004 14350.004 game.py:183(run)
                1   16.830   16.830 14350.004 14350.004 gamecontroller.py:15(run)
         10446357  474.949    0.000 12991.136    0.001 agent.py:258(state)
           518601  112.588    0.000 12649.076    0.024 agent.py:15(choose)
        373134784 2529.290    0.000 9616.265    0.000 agent.py:219(antState)
          9409155   23.358    0.000 2545.077    0.000 move.py:258(simulate)
           944466   33.651    0.000 2122.977    0.002 move.py:154(simulateComplex)
          1014791  315.829    0.000 1974.164    0.002 Probability_function.py:206(CalculateWinChance)
        152321252/14685880 1264.819    0.000 1505.292    0.000 Probability_function.py:196(Combinations)
        154762984 1487.595    0.000 1487.595    0.000 agent.py:297(getDistances)
        154762984 1177.663    0.000 1192.288    0.000 agent.py:321(getDistancesToAnts)
        154762984  956.010    0.000 1132.297    0.000 agent.py:181(distanceToSplits)
        154762984  518.385    0.000  865.771    0.000 agent.py:207(currentScore)
          1046612    9.966    0.000  586.925    0.001 agent.py:69(trainAgent)
        218371800  405.975    0.000  540.622    0.000 agent.py:345(ant_situation)
             4000    0.143    0.000  520.516    0.130 game.py:159(reset)
             4000    0.591    0.000  518.962    0.130 setups.py:9(setup)
          5600000    3.000    0.000  451.767    0.000 field.py:38(Nointersection)
          5600000  159.246    0.000  448.767    0.000 field.py:39(<listcomp>)
        794709538  379.221    0.000  437.502    0.000 {built-in method builtins.sum}
             4000   34.235    0.009  436.352    0.109 field.py:120(Give_dist_to_all)
        154778984  361.898    0.000  361.951    0.000 {built-in method builtins.sorted}
        808258362  257.715    0.000  349.053    0.000 field.py:23(__eq__)
         10918590  173.369    0.000  336.299    0.000 agent.py:334(antsUnderAnts)
        154767252  149.374    0.000  328.601    0.000 game.py:139(getCurrentScore)
        154762984  265.710    0.000  319.750    0.000 agent.py:356(dicer)
          1042612    6.004    0.000  313.936    0.000 game.py:56(action_space)
         18648747   44.519    0.000  307.932    0.000 game.py:46(actions)
          8936922  157.000    0.000  307.233    0.000 move.py:267(<listcomp>)
        154762984  284.085    0.000  284.085    0.000 agent.py:241(<listcomp>)
        154762984  162.235    0.000  262.889    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1042612    3.571    0.000  249.253    0.000 game.py:59(step)
        134521383/29769496   86.195    0.000  221.067    0.000 game.py:111(getAllPositionsAtDistance)
           978799  185.954    0.000  211.767    0.000 Probability_function.py:140(fight)
        1779618176  188.027    0.000  188.027    0.000 {method 'append' of 'list' objects}
          1042612    4.158    0.000  179.551    0.000 move.py:20(execute)
          1042612    1.074    0.000  169.502    0.000 move.py:62(placeOnBoard)
        1794301236  168.699    0.000  168.699    0.000 {built-in method builtins.len}
        154402400  167.510    0.000  168.396    0.000 {built-in method builtins.any}
            70325    0.697    0.000  168.070    0.002 move.py:103(moveToOpponent)
        197627760  129.032    0.000  166.942    0.000 move.py:282(__init__)
        154767252  130.412    0.000  157.600    0.000 game.py:140(<dictcomp>)
        124654794   79.459    0.000  134.872    0.000 game.py:119(goOneStep)
        154762984  125.235    0.000  125.235    0.000 agent.py:201(<listcomp>)
         29890361  111.003    0.000  111.003    0.000 {built-in method numpy.array}
        746521774   99.668    0.000   99.668    0.000 {method 'items' of 'dict' objects}
           518601   12.622    0.000   98.380    0.000 analyser.py:92(addData)
        808258362   91.338    0.000   91.338    0.000 {built-in method builtins.isinstance}
        154762984   75.692    0.000   75.692    0.000 agent.py:176(<listcomp>)
          8982743   14.178    0.000   75.074    0.000 numeric.py:159(ones)
        154762984   72.427    0.000   72.427    0.000 agent.py:229(<listcomp>)
        329869872   61.237    0.000   61.237    0.000 {built-in method math.factorial}
          1014791   59.134    0.000   59.134    0.000 move.py:271(giveantsprobabilities)
        378488874   58.281    0.000   58.281    0.000 agent.py:342(<genexpr>)
          8936922   41.317    0.000   57.223    0.000 move.py:130(simulateSimple)
        114870740   53.518    0.000   53.518    0.000 agent.py:351(<listcomp>)
           523841    1.633    0.000   52.485    0.000 game.py:41(roll)
           527841    5.756    0.000   51.154    0.000 holder.py:17(roll)
        154762984   50.390    0.000   50.390    0.000 agent.py:204(distanceToBases)
        126162958   46.128    0.000   46.128    0.000 agent.py:349(<listcomp>)
          3039364   21.128    0.000   45.082    0.000 dice.py:9(roll)
             4000    3.321    0.001   42.532    0.011 field.py:43(Give_dist_to_bases)
          8982743   11.094    0.000   41.231    0.000 <__array_function__ internals>:2(copyto)
         10019945   39.019    0.000   39.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        197627760   37.910    0.000   37.910    0.000 {method 'copy' of 'dict' objects}
        154762984   37.833    0.000   37.833    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.438    0.001   32.198    0.008 field.py:90(Give_dist_to_target)
        154762984   31.050    0.000   31.050    0.000 agent.py:368(GetProbabilityOfEat)
         12993467    8.808    0.000   26.579    0.000 random.py:252(choice)
          9458654   12.592    0.000   23.320    0.000 game.py:95(getAllStartConfigurations)
         14685880   17.841    0.000   23.015    0.000 Probability_function.py:133(Nointersection)
          9881388    9.797    0.000   22.696    0.000 cleverRandom.py:19(value)
          8982743   19.665    0.000   19.665    0.000 {built-in method numpy.empty}
           472233    9.207    0.000   17.935    0.000 move.py:261(<listcomp>)
         12993467   11.703    0.000   16.577    0.000 random.py:222(_randbelow)
           472233    8.370    0.000   16.351    0.000 move.py:260(<listcomp>)
          1042612    8.080    0.000   13.873    0.000 game.py:129(gameHasEnded)
          9881388   10.383    0.000   12.899    0.000 random.py:366(uniform)
          1037202    1.153    0.000   12.456    0.000 <__array_function__ internals>:2(concatenate)
         17606135   12.067    0.000   12.067    0.000 move.py:7(__init__)
          9881388    4.215    0.000   11.748    0.000 move.py:234(simulateClean)
        101685887    9.481    0.000    9.481    0.000 {built-in method builtins.abs}
         11664000    5.930    0.000    8.175    0.000 field.py:135(<listcomp>)
          6986791    8.035    0.000    8.035    0.000 game.py:101(getAllCurrentPlayersAnts)
           366722    3.175    0.000    7.241    0.000 move.py:236(<listcomp>)
         21353454    6.959    0.000    6.959    0.000 game.py:124(isLegalMove)
          7913245    5.177    0.000    5.177    0.000 move.py:140(<setcomp>)
          1042612    1.982    0.000    5.157    0.000 gamecontroller.py:67(sleep)
             4000    3.521    0.001    4.476    0.001 lines.py:2(generateLines)
          1888932    4.322    0.000    4.322    0.000 {method 'copy' of 'numpy.ndarray' objects}
           970754    4.150    0.000    4.150    0.000 Probability_function.py:153(<listcomp>)
          8895118    3.983    0.000    3.983    0.000 {method 'pop' of 'list' objects}
           524011    0.587    0.000    3.289    0.000 opponent.py:31(choose)
         16272907    3.280    0.000    3.280    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042612    3.175    0.000    3.175    0.000 {built-in method time.sleep}
           524011    0.673    0.000    2.702    0.000 randomAgent.py:11(choose)
         11888358    2.693    0.000    2.693    0.000 ant.py:31(startPositions)
          1042612    2.670    0.000    2.670    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353148: <CleverRandom15CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom15CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:27:18 2020
Results reported at Sun Apr 26 16:27:18 2020

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

    CPU time :                                   14352.39 sec.
    Max Memory :                                 4711 MB
    Average Memory :                             2393.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5529.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14362 sec.
    Turnaround time :                            14355 sec.

The output (if any) is above this job summary.

