# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11744974409 function calls (11527236466 primitive calls) in 11852.82 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11881.593 11881.593 {built-in method builtins.exec}
                1    0.000    0.000 11881.593 11881.593 <string>:1(<module>)
                1    0.000    0.000 11881.593 11881.593 game.py:183(run)
                1   12.532   12.532 11881.593 11881.593 gamecontroller.py:15(run)
          9137332  383.156    0.000 10793.113    0.001 agent.py:273(state)
           448544   91.326    0.000 10498.484    0.023 agent.py:15(choose)
        331686157 2194.054    0.000 8075.733    0.000 agent.py:219(antState)
          8240244   17.853    0.000 1951.976    0.000 move.py:258(simulate)
           826532   25.646    0.000 1635.613    0.002 move.py:154(simulateComplex)
           887704  243.502    0.000 1524.083    0.002 Probability_function.py:206(CalculateWinChance)
        140674197 1202.999    0.000 1202.999    0.000 agent.py:312(getDistances)
        136735234/13048958  970.621    0.000 1162.549    0.000 Probability_function.py:196(Combinations)
        140674197  951.595    0.000  962.954    0.000 agent.py:336(getDistancesToAnts)
        140674197  767.102    0.000  905.483    0.000 agent.py:182(distanceToSplits)
        140674197  397.693    0.000  677.356    0.000 agent.py:208(currentScore)
           906532    6.621    0.000  491.017    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  431.580    0.108 game.py:159(reset)
             4000    0.482    0.000  430.339    0.108 setups.py:9(setup)
        191011960  322.144    0.000  428.227    0.000 agent.py:360(ant_situation)
          5600000    2.569    0.000  372.720    0.000 field.py:38(Nointersection)
          5600000  130.097    0.000  370.151    0.000 field.py:39(<listcomp>)
             4000   29.264    0.007  361.745    0.090 field.py:120(Give_dist_to_all)
        713694076  303.334    0.000  348.777    0.000 {built-in method builtins.sum}
        140690197  293.295    0.000  293.341    0.000 {built-in method builtins.sorted}
        796007194  210.456    0.000  284.407    0.000 field.py:23(__eq__)
        140674197  239.600    0.000  281.668    0.000 agent.py:371(dicer)
        140681765  117.781    0.000  265.056    0.000 game.py:139(getCurrentScore)
          9550598  134.076    0.000  260.251    0.000 agent.py:349(antsUnderAnts)
           902532    4.405    0.000  240.754    0.000 game.py:56(action_space)
         16577326   33.716    0.000  236.349    0.000 game.py:46(actions)
          7826978  116.748    0.000  230.258    0.000 move.py:267(<listcomp>)
        140674197  228.119    0.000  228.119    0.000 agent.py:242(<listcomp>)
        140674197  129.819    0.000  214.998    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902532    2.440    0.000  197.378    0.000 game.py:59(step)
        120752693/26701026   67.597    0.000  170.046    0.000 game.py:111(getAllPositionsAtDistance)
           864434  143.746    0.000  163.765    0.000 Probability_function.py:140(fight)
           902532    3.568    0.000  146.783    0.000 move.py:20(execute)
        1831829883  145.584    0.000  145.584    0.000 {built-in method builtins.len}
        1622519268  143.580    0.000  143.580    0.000 {method 'append' of 'list' objects}
        138534551  134.535    0.000  135.143    0.000 {built-in method builtins.any}
           902532    0.733    0.000  131.926    0.000 move.py:62(placeOnBoard)
            61172    0.470    0.000  130.955    0.002 move.py:103(moveToOpponent)
        140681765  109.680    0.000  130.509    0.000 game.py:140(<dictcomp>)
        173070200   96.379    0.000  125.897    0.000 move.py:282(__init__)
        140674197   97.601    0.000  108.861    0.000 agent.py:251(WhichTurn)
        111913418   61.078    0.000  102.450    0.000 game.py:119(goOneStep)
        140674197   99.526    0.000   99.526    0.000 agent.py:202(<listcomp>)
         26546460   88.456    0.000   88.456    0.000 {built-in method numpy.array}
        677356202   80.342    0.000   80.342    0.000 {method 'items' of 'dict' objects}
           448544    9.452    0.000   79.758    0.000 analyser.py:106(addData)
        806568109   76.439    0.000   76.439    0.000 {built-in method builtins.isinstance}
        140674197   72.339    0.000   72.339    0.000 agent.py:265(onsplit)
          9550598   59.745    0.000   65.099    0.000 agent.py:401(SplitPoints)
        140674197   62.848    0.000   62.848    0.000 agent.py:177(<listcomp>)
          7954111   10.708    0.000   59.795    0.000 numeric.py:159(ones)
        140674197   57.234    0.000   57.234    0.000 agent.py:229(<listcomp>)
        304028790   48.503    0.000   48.503    0.000 {built-in method math.factorial}
        340467942   45.443    0.000   45.443    0.000 agent.py:357(<genexpr>)
           887704   43.795    0.000   43.795    0.000 move.py:271(giveantsprobabilities)
          7826978   31.576    0.000   42.955    0.000 move.py:130(simulateSimple)
          9137332   22.351    0.000   42.302    0.000 agent.py:414(cleansim)
        103043165   42.102    0.000   42.102    0.000 agent.py:366(<listcomp>)
        140674197   39.525    0.000   39.525    0.000 agent.py:205(distanceToBases)
           454149    1.191    0.000   38.408    0.000 game.py:41(roll)
           458149    4.250    0.000   37.468    0.000 holder.py:17(roll)
        113489314   37.000    0.000   37.000    0.000 agent.py:364(<listcomp>)
             4000    2.847    0.001   35.180    0.009 field.py:43(Give_dist_to_bases)
          7954111    8.793    0.000   33.069    0.000 <__array_function__ internals>:2(copyto)
          2635100   15.585    0.000   32.988    0.000 dice.py:9(roll)
        140674197   32.197    0.000   32.197    0.000 agent.py:179(carrying_number_of_ally_ants)
          8851199   31.298    0.000   31.298    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173070200   29.518    0.000   29.518    0.000 {method 'copy' of 'dict' objects}
             4000    2.129    0.001   26.761    0.007 field.py:90(Give_dist_to_target)
        140674197   22.889    0.000   22.889    0.000 agent.py:383(GetProbabilityOfEat)
         11306388    6.508    0.000   19.455    0.000 random.py:252(choice)
          8455829    9.760    0.000   17.992    0.000 game.py:95(getAllStartConfigurations)
          8653510    7.810    0.000   17.625    0.000 cleverRandom.py:19(value)
         13048958   13.470    0.000   17.376    0.000 Probability_function.py:133(Nointersection)
          7954111   16.017    0.000   16.017    0.000 {built-in method numpy.empty}
          9137332    9.615    0.000   15.423    0.000 agent.py:416(<listcomp>)
           413266    6.676    0.000   13.048    0.000 move.py:261(<listcomp>)
           413266    6.234    0.000   12.249    0.000 move.py:260(<listcomp>)
         11306388    8.552    0.000   12.024    0.000 random.py:222(_randbelow)
           902532    5.687    0.000    9.947    0.000 game.py:129(gameHasEnded)
          8653510    7.894    0.000    9.815    0.000 random.py:366(uniform)
           897088    0.767    0.000    9.596    0.000 <__array_function__ internals>:2(concatenate)
         15674794    9.192    0.000    9.192    0.000 move.py:7(__init__)
          8653510    3.103    0.000    8.541    0.000 move.py:234(simulateClean)
         92076660    7.252    0.000    7.252    0.000 {built-in method builtins.abs}
         11664000    5.087    0.000    7.003    0.000 field.py:135(<listcomp>)
           902532    6.918    0.000    6.928    0.000 move.py:32(SplitPoints)
         10560915    4.252    0.000    6.740    0.000 ant.py:22(__eq__)
          6239872    6.153    0.000    6.153    0.000 game.py:101(getAllCurrentPlayersAnts)
         19147729    5.402    0.000    5.402    0.000 game.py:124(isLegalMove)
           321033    2.293    0.000    5.240    0.000 move.py:236(<listcomp>)
          9137332    3.596    0.000    4.528    0.000 agent.py:415(<listcomp>)
             4000    3.108    0.001    3.908    0.001 lines.py:2(generateLines)
           902532    1.321    0.000    3.648    0.000 gamecontroller.py:67(sleep)
          6900743    3.563    0.000    3.563    0.000 move.py:140(<setcomp>)
          1653064    3.383    0.000    3.383    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113906: <CleverRandom35CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:57:34 2020
Results reported at Thu Jun 11 15:57:34 2020

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

    CPU time :                                   11884.33 sec.
    Max Memory :                                 4772 MB
    Average Memory :                             2431.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5468.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11888 sec.
    Turnaround time :                            11889 sec.

The output (if any) is above this job summary.

