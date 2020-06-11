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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      13195945725 function calls (12943700978 primitive calls) in 16802.91 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16838.920 16838.920 {built-in method builtins.exec}
                1    0.000    0.000 16838.920 16838.920 <string>:1(<module>)
                1    0.000    0.000 16838.920 16838.920 game.py:183(run)
                1   13.384   13.384 16838.920 16838.920 gamecontroller.py:15(run)
         10172336  525.078    0.000 15505.963    0.002 agent.py:272(state)
           497998   79.745    0.000 15074.452    0.030 agent.py:15(choose)
        372904491 2718.305    0.000 10843.272    0.000 agent.py:218(antState)
          9176340   22.232    0.000 3621.082    0.000 move.py:258(simulate)
          1063400   39.591    0.000 3240.000    0.003 move.py:154(simulateComplex)
          1124419  428.415    0.000 3023.078    0.003 Probability_function.py:206(CalculateWinChance)
        162169196/16419528 2003.505    0.000 2375.473    0.000 Probability_function.py:196(Combinations)
        158823771 1645.401    0.000 1645.401    0.000 agent.py:311(getDistances)
        158823771 1327.830    0.000 1344.535    0.000 agent.py:335(getDistancesToAnts)
        158823771 1110.736    0.000 1305.457    0.000 agent.py:181(distanceToSplits)
        158823771  573.039    0.000  954.181    0.000 agent.py:207(currentScore)
          1005830    7.591    0.000  650.032    0.001 agent.py:69(trainAgent)
        214080720  418.440    0.000  555.778    0.000 agent.py:359(ant_situation)
             4000    0.130    0.000  491.361    0.123 game.py:159(reset)
             4000    0.716    0.000  489.812    0.122 setups.py:9(setup)
        807021191  415.185    0.000  470.906    0.000 {built-in method builtins.sum}
        158839771  469.963    0.000  470.016    0.000 {built-in method builtins.sorted}
          5600000    2.995    0.000  417.886    0.000 field.py:38(Nointersection)
          5600000  135.848    0.000  414.891    0.000 field.py:39(<listcomp>)
        158823771  345.390    0.000  413.787    0.000 agent.py:370(dicer)
             4000   38.993    0.010  411.589    0.103 field.py:120(Give_dist_to_all)
        158832797  163.408    0.000  363.272    0.000 game.py:139(getCurrentScore)
         10704036  197.828    0.000  363.233    0.000 agent.py:348(antsUnderAnts)
        809463539  261.695    0.000  343.973    0.000 field.py:23(__eq__)
          1001830    5.548    0.000  329.933    0.000 game.py:56(action_space)
         18752850   43.452    0.000  324.385    0.000 game.py:46(actions)
        158823771  185.183    0.000  295.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
        164166549  275.532    0.000  276.253    0.000 {built-in method builtins.any}
        158823771  275.653    0.000  275.653    0.000 agent.py:241(<listcomp>)
          8644640  141.064    0.000  271.581    0.000 move.py:267(<listcomp>)
          1001830    3.311    0.000  266.309    0.000 game.py:59(step)
          1102203  214.033    0.000  245.961    0.000 Probability_function.py:140(fight)
        136665070/30169991   85.678    0.000  237.902    0.000 game.py:111(getAllPositionsAtDistance)
        2272019931  237.615    0.000  237.615    0.000 {built-in method builtins.len}
          1001830    4.867    0.000  195.044    0.000 move.py:20(execute)
        158832797  149.714    0.000  175.577    0.000 game.py:140(<dictcomp>)
          1001830    0.954    0.000  175.270    0.000 move.py:62(placeOnBoard)
            61019    0.581    0.000  174.002    0.003 move.py:103(moveToOpponent)
        1826364243  169.222    0.000  169.222    0.000 {method 'append' of 'list' objects}
        126584295   91.063    0.000  152.225    0.000 game.py:119(goOneStep)
        194160800  112.047    0.000  147.422    0.000 move.py:282(__init__)
        158823771  124.237    0.000  145.201    0.000 agent.py:250(WhichTurn)
         33337054  144.373    0.000  144.373    0.000 {built-in method numpy.array}
        158823771  129.724    0.000  129.724    0.000 agent.py:201(<listcomp>)
        767267927  111.965    0.000  111.965    0.000 {method 'items' of 'dict' objects}
           497998   14.692    0.000  108.548    0.000 analyser.py:106(addData)
          9787758   17.335    0.000  105.668    0.000 numeric.py:159(ones)
        158823771   91.769    0.000   91.769    0.000 agent.py:264(onsplit)
          1124419   90.414    0.000   90.414    0.000 move.py:271(giveantsprobabilities)
        822489006   85.680    0.000   85.680    0.000 {built-in method builtins.isinstance}
        158823771   83.645    0.000   83.645    0.000 agent.py:176(<listcomp>)
        158823771   82.969    0.000   82.969    0.000 agent.py:228(<listcomp>)
         10704036   73.569    0.000   80.432    0.000 agent.py:400(SplitPoints)
        375712140   75.188    0.000   75.188    0.000 {built-in method math.factorial}
          9787758   12.913    0.000   58.944    0.000 <__array_function__ internals>:2(copyto)
         10783754   56.085    0.000   56.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        392105961   55.721    0.000   55.721    0.000 agent.py:356(<genexpr>)
           503992    1.627    0.000   55.286    0.000 game.py:41(roll)
           507992    5.359    0.000   53.987    0.000 holder.py:17(roll)
         10172336   27.386    0.000   53.962    0.000 agent.py:413(cleansim)
        119084278   52.674    0.000   52.674    0.000 agent.py:365(<listcomp>)
          8644640   37.566    0.000   52.369    0.000 move.py:130(simulateSimple)
        130701987   50.542    0.000   50.542    0.000 agent.py:363(<listcomp>)
          2917876   24.147    0.000   48.386    0.000 dice.py:9(roll)
        158823771   45.530    0.000   45.530    0.000 agent.py:204(distanceToBases)
             4000    3.616    0.001   39.922    0.010 field.py:43(Give_dist_to_bases)
        158823771   35.492    0.000   35.492    0.000 agent.py:178(carrying_number_of_ally_ants)
        194160800   35.374    0.000   35.374    0.000 {method 'copy' of 'dict' objects}
             4000    2.725    0.001   30.287    0.008 field.py:90(Give_dist_to_target)
          9787758   29.388    0.000   29.388    0.000 {built-in method numpy.empty}
         16419528   20.567    0.000   27.302    0.000 Probability_function.py:133(Nointersection)
         12487336    9.574    0.000   26.742    0.000 random.py:252(choice)
          9527347   12.858    0.000   23.271    0.000 game.py:95(getAllStartConfigurations)
          9708040    9.539    0.000   21.412    0.000 cleverRandom.py:19(value)
         10172336   13.313    0.000   20.980    0.000 agent.py:415(<listcomp>)
           531700    9.259    0.000   18.111    0.000 move.py:261(<listcomp>)
           531700    8.735    0.000   16.788    0.000 move.py:260(<listcomp>)
         12487336   10.648    0.000   15.501    0.000 random.py:222(_randbelow)
           995996    1.275    0.000   14.100    0.000 <__array_function__ internals>:2(concatenate)
          1001830    7.621    0.000   12.909    0.000 game.py:129(gameHasEnded)
         17751020   11.982    0.000   11.982    0.000 move.py:7(__init__)
          9708040    9.339    0.000   11.872    0.000 random.py:366(uniform)
        111805079   11.380    0.000   11.380    0.000 {built-in method builtins.abs}
          9708040    4.071    0.000   10.910    0.000 move.py:234(simulateClean)
          1001830    9.447    0.000    9.464    0.000 move.py:32(SplitPoints)
         13025467    5.297    0.000    8.699    0.000 ant.py:22(__eq__)
         21644474    7.777    0.000    7.777    0.000 game.py:124(isLegalMove)
          7023881    7.673    0.000    7.673    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.418    0.000    7.545    0.000 field.py:135(<listcomp>)
           354866    2.848    0.000    6.568    0.000 move.py:236(<listcomp>)
          2126800    6.172    0.000    6.172    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10172336    4.564    0.000    5.596    0.000 agent.py:414(<listcomp>)
          9848490    5.475    0.000    5.475    0.000 {method 'pop' of 'list' objects}
          1001830    1.802    0.000    5.080    0.000 gamecontroller.py:67(sleep)
          7686046    5.035    0.000    5.035    0.000 move.py:140(<setcomp>)
          1091488    4.722    0.000    4.722    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113216: <CleverRandom58CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom58CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:17 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:43:02 2020
Results reported at Thu Jun 11 13:43:02 2020

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

    CPU time :                                   16839.73 sec.
    Max Memory :                                 5287 MB
    Average Memory :                             2670.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16845 sec.
    Turnaround time :                            16845 sec.

The output (if any) is above this job summary.

