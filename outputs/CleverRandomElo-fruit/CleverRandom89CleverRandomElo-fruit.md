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

    Minutes used :              266 minutes.
    Hours used :                4 hours.

# Profiling


      13214986015 function calls (12962192120 primitive calls) in 15948.09 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15981.843 15981.843 {built-in method builtins.exec}
                1    0.000    0.000 15981.842 15981.842 <string>:1(<module>)
                1    0.000    0.000 15981.842 15981.842 game.py:183(run)
                1   10.995   10.995 15981.842 15981.842 gamecontroller.py:15(run)
         10191850  505.918    0.000 14728.273    0.001 agent.py:273(state)
           501260   73.368    0.000 14320.362    0.029 agent.py:15(choose)
        373433138 2592.766    0.000 10236.018    0.000 agent.py:219(antState)
          9189330   20.229    0.000 3490.063    0.000 move.py:258(simulate)
          1067190   36.605    0.000 3123.583    0.003 move.py:154(simulateComplex)
          1127847  409.330    0.000 2920.789    0.003 Probability_function.py:206(CalculateWinChance)
        162660672/16501934 1948.273    0.000 2303.062    0.000 Probability_function.py:196(Combinations)
        158924238 1500.117    0.000 1500.117    0.000 agent.py:312(getDistances)
        158924238 1289.230    0.000 1305.354    0.000 agent.py:336(getDistancesToAnts)
        158924238 1035.146    0.000 1222.125    0.000 agent.py:182(distanceToSplits)
        158924238  526.502    0.000  873.072    0.000 agent.py:208(currentScore)
          1011403    5.449    0.000  608.113    0.001 agent.py:70(trainAgent)
        214508900  403.014    0.000  533.739    0.000 agent.py:360(ant_situation)
             4000    0.071    0.000  466.172    0.117 game.py:159(reset)
             4000    0.631    0.000  464.789    0.116 setups.py:9(setup)
        808168538  402.687    0.000  455.309    0.000 {built-in method builtins.sum}
        158940238  443.017    0.000  443.067    0.000 {built-in method builtins.sorted}
          5600000    2.826    0.000  396.880    0.000 field.py:38(Nointersection)
          5600000  129.443    0.000  394.054    0.000 field.py:39(<listcomp>)
        158924238  327.609    0.000  392.029    0.000 agent.py:371(dicer)
             4000   36.868    0.009  390.745    0.098 field.py:120(Give_dist_to_all)
         10725445  190.547    0.000  347.587    0.000 agent.py:349(antsUnderAnts)
        158933326  154.057    0.000  330.392    0.000 game.py:139(getCurrentScore)
        809521812  247.300    0.000  325.611    0.000 field.py:23(__eq__)
          1007403    5.108    0.000  312.576    0.000 game.py:56(action_space)
         18808143   41.055    0.000  307.468    0.000 game.py:46(actions)
        158924238  172.689    0.000  276.686    0.000 agent.py:176(carrying_number_of_enemy_ants)
        164669158  265.479    0.000  266.170    0.000 {built-in method builtins.any}
        158924238  263.998    0.000  263.998    0.000 agent.py:242(<listcomp>)
          8655735  134.456    0.000  262.432    0.000 move.py:267(<listcomp>)
          1007403    2.781    0.000  251.894    0.000 game.py:59(step)
          1106319  202.798    0.000  232.751    0.000 Probability_function.py:140(fight)
        136884937/30249780   83.132    0.000  225.854    0.000 game.py:111(getAllPositionsAtDistance)
        2276486351  224.922    0.000  224.922    0.000 {built-in method builtins.len}
          1007403    4.005    0.000  185.628    0.000 move.py:20(execute)
          1007403    0.742    0.000  167.803    0.000 move.py:62(placeOnBoard)
            60657    0.499    0.000  166.807    0.003 move.py:103(moveToOpponent)
        1827642627  163.374    0.000  163.374    0.000 {method 'append' of 'list' objects}
        158933326  129.575    0.000  153.623    0.000 game.py:140(<dictcomp>)
        194458500  111.122    0.000  144.166    0.000 move.py:282(__init__)
        126786108   85.238    0.000  142.722    0.000 game.py:119(goOneStep)
         33505128  138.906    0.000  138.906    0.000 {built-in method numpy.array}
        158924238  112.763    0.000  134.483    0.000 agent.py:251(WhichTurn)
        158924238  125.381    0.000  125.381    0.000 agent.py:202(<listcomp>)
        768109366  106.406    0.000  106.406    0.000 {method 'items' of 'dict' objects}
           501260   12.949    0.000  100.289    0.000 analyser.py:106(addData)
          9838747   15.983    0.000   98.503    0.000 numeric.py:159(ones)
        158924238   88.697    0.000   88.697    0.000 agent.py:265(onsplit)
          1127847   86.159    0.000   86.159    0.000 move.py:271(giveantsprobabilities)
        158924238   81.659    0.000   81.659    0.000 agent.py:229(<listcomp>)
        822080330   81.379    0.000   81.379    0.000 {built-in method builtins.isinstance}
         10725445   72.051    0.000   78.389    0.000 agent.py:401(SplitPoints)
        158924238   77.631    0.000   77.631    0.000 agent.py:177(<listcomp>)
        378796266   69.903    0.000   69.903    0.000 {built-in method math.factorial}
          9838747   11.853    0.000   55.621    0.000 <__array_function__ internals>:2(copyto)
        393407769   52.622    0.000   52.622    0.000 agent.py:357(<genexpr>)
         10841267   52.458    0.000   52.458    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506767    1.353    0.000   51.792    0.000 game.py:41(roll)
         10191850   27.530    0.000   51.721    0.000 agent.py:414(cleansim)
        119490944   50.908    0.000   50.908    0.000 agent.py:366(<listcomp>)
           510767    5.096    0.000   50.747    0.000 holder.py:17(roll)
          8655735   36.847    0.000   50.476    0.000 move.py:130(simulateSimple)
        131135923   47.779    0.000   47.779    0.000 agent.py:364(<listcomp>)
          2937926   22.308    0.000   45.368    0.000 dice.py:9(roll)
        158924238   43.783    0.000   43.783    0.000 agent.py:205(distanceToBases)
             4000    3.420    0.001   37.961    0.009 field.py:43(Give_dist_to_bases)
        158924238   33.646    0.000   33.646    0.000 agent.py:179(carrying_number_of_ally_ants)
        194458500   33.044    0.000   33.044    0.000 {method 'copy' of 'dict' objects}
             4000    2.630    0.001   28.824    0.007 field.py:90(Give_dist_to_target)
          9838747   26.899    0.000   26.899    0.000 {built-in method numpy.empty}
         16501934   20.070    0.000   26.171    0.000 Probability_function.py:133(Nointersection)
         12569847    9.137    0.000   25.441    0.000 random.py:252(choice)
          9558056   11.916    0.000   21.724    0.000 game.py:95(getAllStartConfigurations)
          9722925    8.755    0.000   19.923    0.000 cleverRandom.py:19(value)
         10191850   12.196    0.000   19.032    0.000 agent.py:416(<listcomp>)
           533595    8.793    0.000   17.081    0.000 move.py:261(<listcomp>)
           533595    8.361    0.000   16.262    0.000 move.py:260(<listcomp>)
         12569847   10.312    0.000   14.810    0.000 random.py:222(_randbelow)
          1002520    1.051    0.000   12.164    0.000 <__array_function__ internals>:2(concatenate)
          1007403    7.011    0.000   11.953    0.000 game.py:129(gameHasEnded)
         17800740   11.638    0.000   11.638    0.000 move.py:7(__init__)
          9722925    8.747    0.000   11.168    0.000 random.py:366(uniform)
        112284842   10.384    0.000   10.384    0.000 {built-in method builtins.abs}
          9722925    3.683    0.000   10.085    0.000 move.py:234(simulateClean)
          1007403    8.762    0.000    8.776    0.000 move.py:32(SplitPoints)
         12558518    4.635    0.000    7.704    0.000 ant.py:22(__eq__)
          7046858    7.348    0.000    7.348    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.256    0.000    7.280    0.000 field.py:135(<listcomp>)
         21699127    7.197    0.000    7.197    0.000 game.py:124(isLegalMove)
           353842    2.694    0.000    6.164    0.000 move.py:236(<listcomp>)
          2134380    5.773    0.000    5.773    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10191850    4.291    0.000    5.158    0.000 agent.py:415(<listcomp>)
          9896044    4.932    0.000    4.932    0.000 {method 'pop' of 'list' objects}
          7710479    4.623    0.000    4.623    0.000 move.py:140(<setcomp>)
          1095788    4.566    0.000    4.566    0.000 Probability_function.py:153(<listcomp>)
          1007403    1.443    0.000    4.382    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 7115251: <CleverRandom89CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom89CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:37 2020
Terminated at Thu Jun 11 22:50:04 2020
Results reported at Thu Jun 11 22:50:04 2020

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

    CPU time :                                   15982.84 sec.
    Max Memory :                                 5297 MB
    Average Memory :                             2690.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16007 sec.
    Turnaround time :                            15988 sec.

The output (if any) is above this job summary.

