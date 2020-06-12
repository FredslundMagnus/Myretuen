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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      11749741244 function calls (11530226689 primitive calls) in 14822.18 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14852.006 14852.006 {built-in method builtins.exec}
                1    0.000    0.000 14852.006 14852.006 <string>:1(<module>)
                1    0.000    0.000 14852.006 14852.006 game.py:183(run)
                1   15.308   15.308 14852.006 14852.006 gamecontroller.py:15(run)
          9146255  462.128    0.000 13511.454    0.001 agent.py:273(state)
           448490  102.541    0.000 13152.302    0.029 agent.py:15(choose)
        331842448 2544.563    0.000 9651.258    0.000 agent.py:219(antState)
          8249275   19.335    0.000 2949.161    0.000 move.py:258(simulate)
           824292   31.760    0.000 2605.169    0.003 move.py:154(simulateComplex)
           885019  339.735    0.000 2507.900    0.003 Probability_function.py:206(CalculateWinChance)
        138684172/13074448 1695.919    0.000 1995.308    0.000 Probability_function.py:196(Combinations)
        140674428 1407.618    0.000 1407.618    0.000 agent.py:312(getDistances)
        140674428 1178.686    0.000 1193.419    0.000 agent.py:336(getDistancesToAnts)
        140674428  968.830    0.000 1143.494    0.000 agent.py:182(distanceToSplits)
        140674428  498.480    0.000  827.529    0.000 agent.py:208(currentScore)
           905905   10.232    0.000  594.083    0.001 agent.py:70(trainAgent)
             4000    0.139    0.000  488.742    0.122 game.py:159(reset)
             4000    0.723    0.000  487.211    0.122 setups.py:9(setup)
        191168020  361.232    0.000  477.259    0.000 agent.py:360(ant_situation)
        140690428  418.054    0.000  418.106    0.000 {built-in method builtins.sorted}
          5600000    2.868    0.000  416.485    0.000 field.py:38(Nointersection)
          5600000  132.333    0.000  413.617    0.000 field.py:39(<listcomp>)
        713918343  361.827    0.000  409.594    0.000 {built-in method builtins.sum}
             4000   38.446    0.010  409.524    0.102 field.py:120(Give_dist_to_all)
        140674428  301.392    0.000  359.634    0.000 agent.py:371(dicer)
        795551951  260.201    0.000  339.215    0.000 field.py:23(__eq__)
          9558401  174.766    0.000  316.694    0.000 agent.py:349(antsUnderAnts)
        140682140  141.820    0.000  313.965    0.000 game.py:139(getCurrentScore)
           901905    3.188    0.000  295.521    0.000 game.py:59(step)
           901905    5.249    0.000  293.120    0.000 game.py:56(action_space)
         16563089   38.573    0.000  287.870    0.000 game.py:46(actions)
        140674428  158.078    0.000  256.422    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7837129  128.104    0.000  248.728    0.000 move.py:267(<listcomp>)
        140674428  244.307    0.000  244.307    0.000 agent.py:242(<listcomp>)
           901905    4.707    0.000  231.370    0.000 move.py:20(execute)
        140482146  223.966    0.000  224.633    0.000 {built-in method builtins.any}
           901905    0.915    0.000  213.227    0.000 move.py:62(placeOnBoard)
            60727    0.611    0.000  211.987    0.003 move.py:103(moveToOpponent)
        120579940/26675109   76.344    0.000  210.502    0.000 game.py:111(getAllPositionsAtDistance)
        1832272541  201.568    0.000  201.568    0.000 {built-in method builtins.len}
           862925  168.708    0.000  193.334    0.000 Probability_function.py:140(fight)
        140682140  125.033    0.000  150.764    0.000 game.py:140(<dictcomp>)
        1622486217  147.153    0.000  147.153    0.000 {method 'append' of 'list' objects}
        111754441   79.669    0.000  134.158    0.000 game.py:119(goOneStep)
        173228420  100.869    0.000  134.132    0.000 move.py:282(__init__)
        140674428  105.722    0.000  124.761    0.000 agent.py:251(WhichTurn)
         26597386  122.668    0.000  122.668    0.000 {built-in method numpy.array}
        140674428  117.755    0.000  117.755    0.000 agent.py:202(<listcomp>)
           448490   13.849    0.000  101.545    0.000 analyser.py:106(addData)
        677412168  100.298    0.000  100.298    0.000 {method 'items' of 'dict' objects}
          7966694   14.105    0.000   86.415    0.000 numeric.py:159(ones)
        140674428   81.919    0.000   81.919    0.000 agent.py:265(onsplit)
        805995233   81.721    0.000   81.721    0.000 {built-in method builtins.isinstance}
        140674428   75.309    0.000   75.309    0.000 agent.py:229(<listcomp>)
        140674428   73.486    0.000   73.486    0.000 agent.py:177(<listcomp>)
           885019   72.043    0.000   72.043    0.000 move.py:271(giveantsprobabilities)
          9558401   64.161    0.000   69.806    0.000 agent.py:401(SplitPoints)
        304713294   58.484    0.000   58.484    0.000 {built-in method math.factorial}
           453857    1.525    0.000   49.805    0.000 game.py:41(roll)
          7966694   11.118    0.000   48.747    0.000 <__array_function__ internals>:2(copyto)
           457857    4.898    0.000   48.601    0.000 holder.py:17(roll)
          7837129   34.485    0.000   48.061    0.000 move.py:130(simulateSimple)
        340634517   47.767    0.000   47.767    0.000 agent.py:357(<genexpr>)
          8863674   47.724    0.000   47.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        103102327   45.575    0.000   45.575    0.000 agent.py:366(<listcomp>)
          9146255   23.874    0.000   45.534    0.000 agent.py:414(cleansim)
          2636368   21.987    0.000   43.509    0.000 dice.py:9(roll)
        113544839   42.531    0.000   42.531    0.000 agent.py:364(<listcomp>)
        140674428   41.303    0.000   41.303    0.000 agent.py:205(distanceToBases)
             4000    3.570    0.001   39.788    0.010 field.py:43(Give_dist_to_bases)
        173228420   33.263    0.000   33.263    0.000 {method 'copy' of 'dict' objects}
             4000    2.695    0.001   30.129    0.008 field.py:90(Give_dist_to_target)
        140674428   29.760    0.000   29.760    0.000 agent.py:179(carrying_number_of_ally_ants)
         11310887    8.258    0.000   23.763    0.000 random.py:252(choice)
          7966694   23.563    0.000   23.563    0.000 {built-in method numpy.empty}
        140674428   23.057    0.000   23.057    0.000 agent.py:383(GetProbabilityOfEat)
         13074448   16.449    0.000   21.420    0.000 Probability_function.py:133(Nointersection)
          8448674   11.469    0.000   20.765    0.000 game.py:95(getAllStartConfigurations)
          8661421    8.668    0.000   19.559    0.000 cleverRandom.py:19(value)
          9146255   10.843    0.000   16.913    0.000 agent.py:416(<listcomp>)
           412146    7.479    0.000   14.623    0.000 move.py:261(<listcomp>)
         11310887    9.705    0.000   14.030    0.000 random.py:222(_randbelow)
           896980    1.286    0.000   13.711    0.000 <__array_function__ internals>:2(concatenate)
           412146    6.881    0.000   13.245    0.000 move.py:260(<listcomp>)
           901905    6.740    0.000   11.430    0.000 game.py:129(gameHasEnded)
          8661421    8.466    0.000   10.891    0.000 random.py:366(uniform)
         15661184   10.687    0.000   10.687    0.000 move.py:7(__init__)
          8661421    3.598    0.000    9.860    0.000 move.py:234(simulateClean)
         91944727    8.821    0.000    8.821    0.000 {built-in method builtins.abs}
           901905    8.436    0.000    8.448    0.000 move.py:32(SplitPoints)
         19128340    7.344    0.000    7.344    0.000 game.py:124(isLegalMove)
         11664000    5.272    0.000    7.334    0.000 field.py:135(<listcomp>)
          6235331    6.960    0.000    6.960    0.000 game.py:101(getAllCurrentPlayersAnts)
         10443282    4.241    0.000    6.948    0.000 ant.py:22(__eq__)
           323018    2.620    0.000    6.019    0.000 move.py:236(<listcomp>)
           901905    1.929    0.000    5.244    0.000 gamecontroller.py:67(sleep)
          1648584    4.953    0.000    4.953    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9146255    3.868    0.000    4.746    0.000 agent.py:415(<listcomp>)
          6909612    4.647    0.000    4.647    0.000 move.py:140(<setcomp>)
             4000    3.305    0.001    4.111    0.001 lines.py:2(generateLines)


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
Subject: Job 7115348: <CleverRandom86CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom86CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:44:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:44:01 2020
Terminated at Fri Jun 12 02:51:36 2020
Results reported at Fri Jun 12 02:51:36 2020

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

    CPU time :                                   14854.24 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2413.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14862 sec.
    Turnaround time :                            30463 sec.

The output (if any) is above this job summary.

