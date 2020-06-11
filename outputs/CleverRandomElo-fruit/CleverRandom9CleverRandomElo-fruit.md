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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13227627704 function calls (12973105239 primitive calls) in 16491.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16527.650 16527.650 {built-in method builtins.exec}
                1    0.000    0.000 16527.650 16527.650 <string>:1(<module>)
                1    0.000    0.000 16527.650 16527.650 game.py:183(run)
                1   11.600   11.600 16527.649 16527.649 gamecontroller.py:15(run)
         10183342  531.579    0.000 15230.370    0.001 agent.py:272(state)
           499471   75.845    0.000 14810.197    0.030 agent.py:15(choose)
        373364050 2657.194    0.000 10563.043    0.000 agent.py:218(antState)
          9184400   20.639    0.000 3621.124    0.000 move.py:258(simulate)
          1070100   38.609    0.000 3243.535    0.003 move.py:154(simulateComplex)
          1130911  423.856    0.000 3033.074    0.003 Probability_function.py:206(CalculateWinChance)
        164475396/16444972 2022.248    0.000 2393.170    0.000 Probability_function.py:196(Combinations)
        158996210 1549.298    0.000 1549.298    0.000 agent.py:311(getDistances)
        158996210 1299.713    0.000 1317.526    0.000 agent.py:335(getDistancesToAnts)
        158996210 1071.719    0.000 1265.910    0.000 agent.py:181(distanceToSplits)
        158996210  560.387    0.000  919.871    0.000 agent.py:207(currentScore)
          1009007    5.414    0.000  628.714    0.001 agent.py:69(trainAgent)
        214367840  414.002    0.000  551.506    0.000 agent.py:359(ant_situation)
             4000    0.079    0.000  481.820    0.120 game.py:159(reset)
             4000    0.683    0.000  480.365    0.120 setups.py:9(setup)
        159012210  475.338    0.000  475.389    0.000 {built-in method builtins.sorted}
        808191698  411.018    0.000  465.973    0.000 {built-in method builtins.sum}
        158996210  343.902    0.000  411.145    0.000 agent.py:370(dicer)
          5600000    2.858    0.000  409.795    0.000 field.py:38(Nointersection)
          5600000  131.762    0.000  406.937    0.000 field.py:39(<listcomp>)
             4000   38.165    0.010  403.859    0.101 field.py:120(Give_dist_to_all)
         10718392  198.154    0.000  361.657    0.000 agent.py:348(antsUnderAnts)
        159005258  159.013    0.000  342.048    0.000 game.py:139(getCurrentScore)
        810332875  253.904    0.000  338.172    0.000 field.py:23(__eq__)
          1005007    5.240    0.000  321.290    0.000 game.py:56(action_space)
         18794790   41.775    0.000  316.050    0.000 game.py:46(actions)
        158996210  176.715    0.000  289.411    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166479082  277.548    0.000  278.271    0.000 {built-in method builtins.any}
        158996210  271.855    0.000  271.855    0.000 agent.py:241(<listcomp>)
          8649350  139.854    0.000  271.618    0.000 move.py:267(<listcomp>)
          1005007    2.837    0.000  261.626    0.000 game.py:59(step)
          1108685  210.431    0.000  242.019    0.000 Probability_function.py:140(fight)
        2279594021  236.372    0.000  236.372    0.000 {built-in method builtins.len}
        136735053/30243012   83.932    0.000  231.761    0.000 game.py:111(getAllPositionsAtDistance)
          1005007    4.116    0.000  192.670    0.000 move.py:20(execute)
          1005007    0.772    0.000  174.399    0.000 move.py:62(placeOnBoard)
            60811    0.523    0.000  173.367    0.003 move.py:103(moveToOpponent)
        1828465654  168.212    0.000  168.212    0.000 {method 'append' of 'list' objects}
        159005258  134.594    0.000  159.251    0.000 game.py:140(<dictcomp>)
        194389000  114.051    0.000  148.608    0.000 move.py:282(__init__)
        126653750   88.466    0.000  147.829    0.000 game.py:119(goOneStep)
         33389415  143.081    0.000  143.081    0.000 {built-in method numpy.array}
        158996210  117.809    0.000  139.362    0.000 agent.py:250(WhichTurn)
        158996210  129.263    0.000  129.263    0.000 agent.py:201(<listcomp>)
        768343276  113.504    0.000  113.504    0.000 {method 'items' of 'dict' objects}
           499471   13.539    0.000  103.998    0.000 analyser.py:106(addData)
          9804899   16.837    0.000  102.534    0.000 numeric.py:159(ones)
        158996210   89.625    0.000   89.625    0.000 agent.py:264(onsplit)
          1130911   88.413    0.000   88.413    0.000 move.py:271(giveantsprobabilities)
        823171104   87.708    0.000   87.708    0.000 {built-in method builtins.isinstance}
        158996210   84.062    0.000   84.062    0.000 agent.py:228(<listcomp>)
        158996210   82.462    0.000   82.462    0.000 agent.py:176(<listcomp>)
         10718392   73.244    0.000   79.760    0.000 agent.py:400(SplitPoints)
        381771606   73.640    0.000   73.640    0.000 {built-in method math.factorial}
          9804899   12.013    0.000   57.060    0.000 <__array_function__ internals>:2(copyto)
        393253143   54.955    0.000   54.955    0.000 agent.py:356(<genexpr>)
         10803841   54.161    0.000   54.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505556    1.471    0.000   53.850    0.000 game.py:41(roll)
         10183342   27.781    0.000   53.653    0.000 agent.py:413(cleansim)
        119371047   52.904    0.000   52.904    0.000 agent.py:365(<listcomp>)
           509556    5.249    0.000   52.703    0.000 holder.py:17(roll)
          8649350   36.467    0.000   50.635    0.000 move.py:130(simulateSimple)
        131084381   50.442    0.000   50.442    0.000 agent.py:363(<listcomp>)
          2929474   23.536    0.000   47.189    0.000 dice.py:9(roll)
        158996210   46.091    0.000   46.091    0.000 agent.py:204(distanceToBases)
             4000    3.556    0.001   39.153    0.010 field.py:43(Give_dist_to_bases)
        158996210   34.992    0.000   34.992    0.000 agent.py:178(carrying_number_of_ally_ants)
        194389000   34.557    0.000   34.557    0.000 {method 'copy' of 'dict' objects}
             4000    2.684    0.001   29.747    0.007 field.py:90(Give_dist_to_target)
          9804899   28.638    0.000   28.638    0.000 {built-in method numpy.empty}
         16444972   20.513    0.000   27.046    0.000 Probability_function.py:133(Nointersection)
         12535432    9.161    0.000   26.084    0.000 random.py:252(choice)
          9554558   12.465    0.000   22.399    0.000 game.py:95(getAllStartConfigurations)
          9719450    9.573    0.000   22.028    0.000 cleverRandom.py:19(value)
         10183342   12.964    0.000   20.227    0.000 agent.py:415(<listcomp>)
           535050    9.148    0.000   17.811    0.000 move.py:261(<listcomp>)
           535050    8.706    0.000   16.886    0.000 move.py:260(<listcomp>)
         12535432   10.567    0.000   15.231    0.000 random.py:222(_randbelow)
           998942    1.148    0.000   12.851    0.000 <__array_function__ internals>:2(concatenate)
          1005007    7.243    0.000   12.520    0.000 game.py:129(gameHasEnded)
         17789783   12.518    0.000   12.518    0.000 move.py:7(__init__)
          9719450    9.521    0.000   12.454    0.000 random.py:366(uniform)
        112412326   11.016    0.000   11.016    0.000 {built-in method builtins.abs}
          9719450    3.911    0.000   10.416    0.000 move.py:234(simulateClean)
          1005007    8.968    0.000    8.983    0.000 move.py:32(SplitPoints)
         12838229    4.821    0.000    8.260    0.000 ant.py:22(__eq__)
         21693461    7.597    0.000    7.597    0.000 game.py:124(isLegalMove)
         11664000    5.422    0.000    7.521    0.000 field.py:135(<listcomp>)
          7045348    7.485    0.000    7.485    0.000 game.py:101(getAllCurrentPlayersAnts)
           352848    2.671    0.000    6.257    0.000 move.py:236(<listcomp>)
          2140200    6.011    0.000    6.011    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10183342    4.647    0.000    5.644    0.000 agent.py:414(<listcomp>)
          9865374    5.318    0.000    5.318    0.000 {method 'pop' of 'list' objects}
          7694051    5.009    0.000    5.009    0.000 move.py:140(<setcomp>)
          1098312    4.669    0.000    4.669    0.000 Probability_function.py:153(<listcomp>)
          1005007    1.457    0.000    4.510    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113167: <CleverRandom9CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:37:44 2020
Results reported at Thu Jun 11 13:37:44 2020

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

    CPU time :                                   16529.04 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2681.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16557 sec.
    Turnaround time :                            16535 sec.

The output (if any) is above this job summary.

