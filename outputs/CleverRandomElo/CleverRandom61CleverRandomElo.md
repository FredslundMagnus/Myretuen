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
    Minutes used :              335 minutes.

    Hours used :                5 minutes.

# Profiling


      12540471343 function calls (12237557161 primitive calls) in 20104.30 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20150.972 20150.972 {built-in method builtins.exec}
                1    0.000    0.000 20150.972 20150.972 <string>:1(<module>)
                1    0.000    0.000 20150.972 20150.972 game.py:167(run)
                1   16.746   16.746 20150.972 20150.972 gamecontroller.py:15(run)
           667193  193.293    0.000 19106.771    0.029 agent.py:13(choose)
         12080940  625.553    0.000 18884.479    0.002 agent.py:194(state)
        431548946 5810.113    0.000 14860.016    0.000 agent.py:174(antState)
         11409747   32.791    0.000 2994.820    0.000 move.py:235(simulate)
          1334378   42.497    0.000 2466.663    0.002 move.py:131(simulateComplex)
          1412681  371.102    0.000 2222.309    0.002 Probability_function.py:205(CalculateWinChance)
        922564250 1857.594    0.000 1857.594    0.000 {built-in method numpy.array}
        192296174/19814210 1396.851    0.000 1666.862    0.000 Probability_function.py:195(Combinations)
        176586366 1597.241    0.000 1597.241    0.000 agent.py:225(getDistances)
        176586366 1337.022    0.000 1353.589    0.000 agent.py:238(getDistancesToAnts)
        176586366  204.766    0.000 1353.446    0.000 {method 'max' of 'numpy.ndarray' objects}
        176586366   80.477    0.000 1148.680    0.000 _methods.py:28(_amax)
        176586366 1068.203    0.000 1068.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176586366  423.729    0.000  804.174    0.000 agent.py:162(currentScore)
        254962580  533.110    0.000  705.987    0.000 agent.py:262(ant_situation)
             4000    0.062    0.000  452.471    0.113 game.py:146(reset)
             4000    0.450    0.000  451.253    0.113 setups.py:9(setup)
        176586366  338.505    0.000  407.863    0.000 agent.py:273(dicer)
          5600000    2.571    0.000  393.233    0.000 field.py:35(Nointersection)
          5600000  129.380    0.000  390.662    0.000 field.py:36(<listcomp>)
         10742558  179.796    0.000  381.695    0.000 move.py:244(<listcomp>)
             4000   29.521    0.007  379.421    0.095 field.py:116(Give_dist_to_all)
         12748129  196.936    0.000  364.725    0.000 agent.py:251(antsUnderAnts)
        176590680  154.667    0.000  362.134    0.000 game.py:126(getCurrentScore)
        176586366  149.195    0.000  348.266    0.000 agent.py:156(distanceToSplits)
          1339747    5.874    0.000  342.675    0.000 game.py:43(action_space)
         23426594   41.724    0.000  336.800    0.000 game.py:37(actions)
        836669171  249.541    0.000  328.066    0.000 field.py:20(__eq__)
        176586366  199.735    0.000  320.496    0.000 agent.py:150(carrying_number_of_enemy_ants)
        571193507  236.425    0.000  295.566    0.000 {built-in method builtins.sum}
          1358773  216.615    0.000  245.607    0.000 Probability_function.py:139(fight)
        167447342/37015124   94.388    0.000  244.259    0.000 game.py:98(getAllPositionsAtDistance)
        241538720  184.761    0.000  227.062    0.000 move.py:258(__init__)
          1339747    3.968    0.000  215.650    0.000 game.py:46(step)
        176602366  199.111    0.000  199.158    0.000 {built-in method builtins.sorted}
        194972123  188.461    0.000  189.460    0.000 {built-in method builtins.any}
        176590680  154.331    0.000  185.900    0.000 game.py:127(<dictcomp>)
        155035022   87.735    0.000  149.871    0.000 game.py:106(goOneStep)
          1339747    4.420    0.000  140.044    0.000 move.py:18(execute)
          1339747    1.137    0.000  128.578    0.000 move.py:39(placeOnBoard)
            78303    0.607    0.000  127.019    0.002 move.py:80(moveToOpponent)
        1423074937  126.562    0.000  126.562    0.000 {built-in method builtins.len}
        856172038  107.764    0.000  107.764    0.000 {method 'items' of 'dict' objects}
        176586366   86.697    0.000   86.697    0.000 agent.py:151(<listcomp>)
          9991105   14.815    0.000   78.643    0.000 numeric.py:159(ones)
        836669171   78.525    0.000   78.525    0.000 {built-in method builtins.isinstance}
        176586366   75.079    0.000   75.079    0.000 agent.py:184(<listcomp>)
        353172732   72.483    0.000   72.483    0.000 agent.py:285(GetProbabilityOfEat)
        148222513   70.675    0.000   70.675    0.000 agent.py:266(<listcomp>)
        430143030   68.844    0.000   68.844    0.000 {built-in method math.factorial}
          1412681   68.273    0.000   68.273    0.000 move.py:247(giveantsprobabilities)
         10742558   48.317    0.000   66.095    0.000 move.py:107(simulateSimple)
        444667539   59.141    0.000   59.141    0.000 agent.py:259(<genexpr>)
        135569725   57.213    0.000   57.213    0.000 agent.py:268(<listcomp>)
           672470    1.704    0.000   55.931    0.000 game.py:32(roll)
           676470    5.946    0.000   54.450    0.000 holder.py:16(roll)
        176586366   50.583    0.000   50.583    0.000 agent.py:159(distanceToBases)
          3892180   22.488    0.000   48.115    0.000 dice.py:8(roll)
        259602026   45.156    0.000   45.156    0.000 {method 'append' of 'list' objects}
        176586366   43.000    0.000   43.000    0.000 agent.py:153(carrying_number_of_ally_ants)
          9991105   11.574    0.000   42.615    0.000 <__array_function__ internals>:2(copyto)
        241538720   42.301    0.000   42.301    0.000 {method 'copy' of 'dict' objects}
             4000    2.889    0.001   36.991    0.009 field.py:40(Give_dist_to_bases)
         12076936   11.092    0.000   30.082    0.000 cleverRandom.py:13(value)
          9991105   29.084    0.000   29.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16553274    9.542    0.000   28.350    0.000 random.py:252(choice)
             4000    2.144    0.001   28.055    0.007 field.py:87(Give_dist_to_target)
         19814210   20.420    0.000   26.637    0.000 Probability_function.py:132(Nointersection)
         11791106   13.367    0.000   25.377    0.000 game.py:82(getAllStartConfigurations)
           667189   11.214    0.000   23.831    0.000 move.py:238(<listcomp>)
           667189   11.199    0.000   23.744    0.000 move.py:237(<listcomp>)
          9991105   21.212    0.000   21.212    0.000 {built-in method numpy.empty}
         12076936   16.125    0.000   18.990    0.000 random.py:366(uniform)
         22086847   17.777    0.000   17.777    0.000 move.py:5(__init__)
         16553274   12.260    0.000   17.469    0.000 random.py:222(_randbelow)
          1339747    8.761    0.000   15.863    0.000 game.py:116(gameHasEnded)
         12076936    4.630    0.000   12.796    0.000 move.py:211(simulateClean)
        130538559   10.390    0.000   10.390    0.000 {built-in method builtins.abs}
          8718747    9.075    0.000    9.075    0.000 game.py:88(getAllCurrentPlayersAnts)
           436287    3.284    0.000    7.870    0.000 move.py:213(<listcomp>)
         26563765    7.664    0.000    7.664    0.000 game.py:111(isLegalMove)
         11664000    5.066    0.000    6.942    0.000 field.py:131(<listcomp>)
          9631698    6.213    0.000    6.213    0.000 move.py:117(<setcomp>)
         11980295    4.900    0.000    4.900    0.000 {method 'pop' of 'list' objects}
          2668756    4.815    0.000    4.815    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328436    4.719    0.000    4.719    0.000 Probability_function.py:152(<listcomp>)
          1339747    0.913    0.000    4.486    0.000 gamecontroller.py:65(sleep)
             4000    3.251    0.001    4.051    0.001 lines.py:1(generateLines)
           672554    0.581    0.000    3.579    0.000 opponent.py:32(choose)
          1339747    3.573    0.000    3.573    0.000 {built-in method time.sleep}
         20670035    3.517    0.000    3.517    0.000 {method 'getrandbits' of '_random.Random' objects}
          1339747    3.294    0.000    3.294    0.000 move.py:31(cleanAnts)
          2675949    3.012    0.000    3.012    0.000 game.py:122(<listcomp>)
           672554    0.756    0.000    2.999    0.000 randomAgent.py:10(choose)
         14758000    2.936    0.000    2.936    0.000 ant.py:27(startPositions)
           667189    2.903    0.000    2.903    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060901: <CleverRandom61CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom61CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:57 2020
Terminated at Sun Apr  5 08:18:54 2020
Results reported at Sun Apr  5 08:18:54 2020

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

    CPU time :                                   20153.31 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20157 sec.
    Turnaround time :                            20157 sec.

The output (if any) is above this job summary.

