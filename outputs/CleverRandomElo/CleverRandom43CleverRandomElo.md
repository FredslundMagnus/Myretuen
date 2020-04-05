# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              372 minutes.

    Hours used :                6 minutes.

# Profiling


      12664410452 function calls (12356313820 primitive calls) in 22300.72 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22353.990 22353.990 {built-in method builtins.exec}
                1    0.000    0.000 22353.990 22353.990 <string>:1(<module>)
                1    0.000    0.000 22353.990 22353.990 game.py:167(run)
                1   23.299   23.299 22353.990 22353.990 gamecontroller.py:15(run)
           666921  271.533    0.000 21146.267    0.032 agent.py:13(choose)
         12192664  680.727    0.000 20837.300    0.002 agent.py:194(state)
        435771922 6268.663    0.000 16299.102    0.000 agent.py:174(antState)
         11521743   40.134    0.000 3398.878    0.000 move.py:235(simulate)
          1341820   56.954    0.000 2705.078    0.002 move.py:131(simulateComplex)
          1420226  414.611    0.000 2387.504    0.002 Probability_function.py:205(CalculateWinChance)
        932602426 1937.506    0.000 1937.506    0.000 {built-in method numpy.array}
        178500442 1883.329    0.000 1883.329    0.000 agent.py:225(getDistances)
        196994254/20048108 1483.592    0.000 1772.988    0.000 Probability_function.py:195(Combinations)
        178500442 1511.914    0.000 1531.355    0.000 agent.py:238(getDistancesToAnts)
        178500442  199.418    0.000 1375.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        178500442   95.852    0.000 1176.355    0.000 _methods.py:28(_amax)
        178500442 1080.503    0.000 1080.503    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178500442  494.990    0.000  944.762    0.000 agent.py:162(currentScore)
        257271480  587.901    0.000  784.698    0.000 agent.py:262(ant_situation)
             4000    0.124    0.000  509.020    0.127 game.py:146(reset)
             4000    0.580    0.000  507.522    0.127 setups.py:9(setup)
         10850833  239.551    0.000  503.732    0.000 move.py:244(<listcomp>)
        178500442  395.074    0.000  475.179    0.000 agent.py:273(dicer)
          5600000    3.032    0.000  438.656    0.000 field.py:35(Nointersection)
          5600000  150.201    0.000  435.624    0.000 field.py:36(<listcomp>)
        178504708  181.513    0.000  428.494    0.000 game.py:126(getCurrentScore)
             4000   34.748    0.009  426.201    0.107 field.py:116(Give_dist_to_all)
         12863574  222.493    0.000  418.672    0.000 agent.py:251(antsUnderAnts)
          1338517    7.434    0.000  402.853    0.000 game.py:43(action_space)
         23496309   48.772    0.000  395.419    0.000 game.py:37(actions)
        178500442  230.640    0.000  367.439    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178500442  165.792    0.000  364.666    0.000 agent.py:156(distanceToSplits)
        837881381  269.510    0.000  361.430    0.000 field.py:20(__eq__)
        577126342  264.209    0.000  334.553    0.000 {built-in method builtins.sum}
        243853060  233.508    0.000  298.385    0.000 move.py:258(__init__)
          1366174  258.784    0.000  293.055    0.000 Probability_function.py:139(fight)
        168314949/37164463  110.551    0.000  285.771    0.000 game.py:98(getAllPositionsAtDistance)
          1338517    6.156    0.000  249.924    0.000 game.py:46(step)
        178504708  184.908    0.000  222.578    0.000 game.py:127(<dictcomp>)
        178516442  198.925    0.000  198.981    0.000 {built-in method builtins.sorted}
        199667729  196.641    0.000  197.786    0.000 {built-in method builtins.any}
        155826265  104.661    0.000  175.220    0.000 game.py:106(goOneStep)
          1338517    7.597    0.000  157.374    0.000 move.py:18(execute)
        1439146056  148.055    0.000  148.055    0.000 {built-in method builtins.len}
          1338517    1.715    0.000  140.323    0.000 move.py:39(placeOnBoard)
            78406    0.901    0.000  137.969    0.002 move.py:80(moveToOpponent)
        865576408  123.299    0.000  123.299    0.000 {method 'items' of 'dict' objects}
        178500442   98.620    0.000   98.620    0.000 agent.py:151(<listcomp>)
        837881381   91.920    0.000   91.920    0.000 {built-in method builtins.isinstance}
        357000884   88.591    0.000   88.591    0.000 agent.py:285(GetProbabilityOfEat)
          1420226   87.083    0.000   87.083    0.000 move.py:247(giveantsprobabilities)
        178500442   86.003    0.000   86.003    0.000 agent.py:184(<listcomp>)
         10108054   17.378    0.000   85.568    0.000 numeric.py:159(ones)
         10850833   62.685    0.000   85.551    0.000 move.py:107(simulateSimple)
        439422648   77.749    0.000   77.749    0.000 {built-in method math.factorial}
        149971857   75.227    0.000   75.227    0.000 agent.py:266(<listcomp>)
        178500442   71.277    0.000   71.277    0.000 agent.py:159(distanceToBases)
        449915571   70.343    0.000   70.343    0.000 agent.py:259(<genexpr>)
        137258119   70.265    0.000   70.265    0.000 agent.py:268(<listcomp>)
           671851    2.447    0.000   66.572    0.000 game.py:32(roll)
        243853060   64.877    0.000   64.877    0.000 {method 'copy' of 'dict' objects}
           675851    7.363    0.000   64.348    0.000 holder.py:16(roll)
          3887500   26.523    0.000   56.556    0.000 dice.py:8(roll)
        178500442   52.360    0.000   52.360    0.000 agent.py:153(carrying_number_of_ally_ants)
        261675807   46.959    0.000   46.959    0.000 {method 'append' of 'list' objects}
         10108054   12.402    0.000   45.755    0.000 <__array_function__ internals>:2(copyto)
             4000    3.423    0.001   41.598    0.010 field.py:40(Give_dist_to_bases)
         12192653   14.866    0.000   38.378    0.000 cleverRandom.py:13(value)
         16533596   11.137    0.000   33.212    0.000 random.py:252(choice)
           670910   15.095    0.000   32.865    0.000 move.py:238(<listcomp>)
             4000    2.536    0.001   31.539    0.008 field.py:87(Give_dist_to_target)
           670910   15.085    0.000   31.518    0.000 move.py:237(<listcomp>)
         10108054   30.944    0.000   30.944    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11831529   16.601    0.000   30.659    0.000 game.py:82(getAllStartConfigurations)
         20048108   23.441    0.000   30.529    0.000 Probability_function.py:132(Nointersection)
         12192653   19.477    0.000   23.512    0.000 random.py:366(uniform)
         10108054   22.435    0.000   22.435    0.000 {built-in method numpy.empty}
         22157792   20.731    0.000   20.731    0.000 move.py:5(__init__)
         16533596   14.297    0.000   20.566    0.000 random.py:222(_randbelow)
          1338517   11.320    0.000   20.006    0.000 game.py:116(gameHasEnded)
         12192653    6.674    0.000   16.551    0.000 move.py:211(simulateClean)
        131363342   12.024    0.000   12.024    0.000 {built-in method builtins.abs}
          8746489   10.477    0.000   10.477    0.000 game.py:88(getAllCurrentPlayersAnts)
         26671451    9.486    0.000    9.486    0.000 game.py:111(isLegalMove)
           441348    4.110    0.000    9.482    0.000 move.py:213(<listcomp>)
         11664000    5.985    0.000    8.164    0.000 field.py:131(<listcomp>)
          9725554    8.032    0.000    8.032    0.000 move.py:117(<setcomp>)
          1338517    1.858    0.000    7.114    0.000 gamecontroller.py:65(sleep)
          2683640    5.758    0.000    5.758    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1336336    5.648    0.000    5.648    0.000 Probability_function.py:152(<listcomp>)
         12126374    5.634    0.000    5.634    0.000 {method 'pop' of 'list' objects}
          1338517    5.256    0.000    5.256    0.000 {built-in method time.sleep}
             4000    3.751    0.001    4.702    0.001 lines.py:1(generateLines)
         20648755    4.276    0.000    4.276    0.000 {method 'getrandbits' of '_random.Random' objects}
           671596    0.765    0.000    4.266    0.000 opponent.py:32(choose)
          1338517    4.112    0.000    4.112    0.000 move.py:31(cleanAnts)
         12192653    4.036    0.000    4.036    0.000 {method 'random' of '_random.Random' objects}
          2673475    3.774    0.000    3.774    0.000 game.py:122(<listcomp>)
         14815944    3.580    0.000    3.580    0.000 ant.py:27(startPositions)
           671596    0.892    0.000    3.501    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6060882: <CleverRandom43CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:55:34 2020
Results reported at Sun Apr  5 08:55:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22355.85 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22381 sec.
    Turnaround time :                            22361 sec.

The output (if any) is above this job summary.

