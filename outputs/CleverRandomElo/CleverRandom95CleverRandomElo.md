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
    Minutes used :              326 minutes.

    Hours used :                5 minutes.

# Profiling


      12554198632 function calls (12253719166 primitive calls) in 19548.23 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19594.369 19594.369 {built-in method builtins.exec}
                1    0.000    0.000 19594.369 19594.369 <string>:1(<module>)
                1    0.000    0.000 19594.369 19594.369 game.py:167(run)
                1   19.026   19.026 19594.369 19594.369 gamecontroller.py:15(run)
           664785  200.951    0.000 18550.492    0.028 agent.py:13(choose)
         12109846  599.432    0.000 18320.701    0.002 agent.py:194(state)
        432745777 5656.421    0.000 14420.903    0.000 agent.py:174(antState)
         11441061   29.859    0.000 2893.863    0.000 move.py:235(simulate)
          1324896   45.738    0.000 2343.340    0.002 move.py:131(simulateComplex)
          1403249  372.853    0.000 2080.555    0.001 Probability_function.py:205(CalculateWinChance)
        925989449 1723.648    0.000 1723.648    0.000 {built-in method numpy.array}
        177299897 1597.437    0.000 1597.437    0.000 agent.py:225(getDistances)
        190120708/19742982 1273.683    0.000 1529.633    0.000 Probability_function.py:195(Combinations)
        177299897 1324.864    0.000 1341.625    0.000 agent.py:238(getDistancesToAnts)
        177299897  195.799    0.000 1276.782    0.000 {method 'max' of 'numpy.ndarray' objects}
        177299897   80.794    0.000 1080.983    0.000 _methods.py:28(_amax)
        177299897 1000.189    0.000 1000.189    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177299897  429.564    0.000  802.695    0.000 agent.py:162(currentScore)
        255445880  519.543    0.000  688.776    0.000 agent.py:262(ant_situation)
             4000    0.106    0.000  444.177    0.111 game.py:146(reset)
             4000    0.487    0.000  442.870    0.111 setups.py:9(setup)
        177299897  332.326    0.000  403.858    0.000 agent.py:273(dicer)
         10778613  188.863    0.000  400.898    0.000 move.py:244(<listcomp>)
          5600000    2.533    0.000  384.755    0.000 field.py:35(Nointersection)
          5600000  132.302    0.000  382.222    0.000 field.py:36(<listcomp>)
             4000   29.338    0.007  371.891    0.093 field.py:116(Give_dist_to_all)
         12772294  201.342    0.000  370.961    0.000 agent.py:251(antsUnderAnts)
        177304169  150.742    0.000  354.573    0.000 game.py:126(getCurrentScore)
          1333265    6.287    0.000  346.470    0.000 game.py:43(action_space)
         23338563   42.199    0.000  340.183    0.000 game.py:37(actions)
        177299897  143.681    0.000  321.086    0.000 agent.py:156(distanceToSplits)
        835550080  237.317    0.000  315.937    0.000 field.py:20(__eq__)
        177299897  199.756    0.000  314.667    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572672491  225.458    0.000  284.506    0.000 {built-in method builtins.sum}
          1350189  221.796    0.000  250.861    0.000 Probability_function.py:139(fight)
        166988386/36886646   94.649    0.000  246.314    0.000 game.py:98(getAllPositionsAtDistance)
        242070180  196.632    0.000  239.222    0.000 move.py:258(__init__)
          1333265    4.847    0.000  215.924    0.000 game.py:46(step)
        177304169  149.441    0.000  181.649    0.000 game.py:127(<dictcomp>)
        177315897  177.447    0.000  177.497    0.000 {built-in method builtins.sorted}
        192783695  175.179    0.000  176.175    0.000 {built-in method builtins.any}
        154610396   90.263    0.000  151.666    0.000 game.py:106(goOneStep)
          1333265    5.934    0.000  136.765    0.000 move.py:18(execute)
        1422740155  130.398    0.000  130.398    0.000 {built-in method builtins.len}
          1333265    1.421    0.000  123.014    0.000 move.py:39(placeOnBoard)
            78353    0.698    0.000  121.088    0.002 move.py:80(moveToOpponent)
        859296290  106.073    0.000  106.073    0.000 {method 'items' of 'dict' objects}
        177299897   83.092    0.000   83.092    0.000 agent.py:151(<listcomp>)
        835550080   78.621    0.000   78.621    0.000 {built-in method builtins.isinstance}
          9955491   15.341    0.000   76.197    0.000 numeric.py:159(ones)
        177299897   75.246    0.000   75.246    0.000 agent.py:184(<listcomp>)
          1403249   72.067    0.000   72.067    0.000 move.py:247(giveantsprobabilities)
         10778613   50.932    0.000   69.045    0.000 move.py:107(simulateSimple)
        354599794   68.401    0.000   68.401    0.000 agent.py:285(GetProbabilityOfEat)
        427699926   67.739    0.000   67.739    0.000 {built-in method math.factorial}
        148499165   63.715    0.000   63.715    0.000 agent.py:266(<listcomp>)
        135846433   61.140    0.000   61.140    0.000 agent.py:268(<listcomp>)
        445497495   59.048    0.000   59.048    0.000 agent.py:259(<genexpr>)
           669230    1.997    0.000   57.675    0.000 game.py:32(roll)
           673230    6.320    0.000   55.898    0.000 holder.py:16(roll)
        177299897   54.098    0.000   54.098    0.000 agent.py:159(distanceToBases)
          3878654   22.900    0.000   49.197    0.000 dice.py:8(roll)
        177299897   44.077    0.000   44.077    0.000 agent.py:153(carrying_number_of_ally_ants)
        242070180   42.590    0.000   42.590    0.000 {method 'copy' of 'dict' objects}
        260207658   41.210    0.000   41.210    0.000 {method 'append' of 'list' objects}
          9955491   10.724    0.000   40.521    0.000 <__array_function__ internals>:2(copyto)
             4000    2.887    0.001   36.425    0.009 field.py:40(Give_dist_to_bases)
         12103509   11.104    0.000   29.802    0.000 cleverRandom.py:13(value)
         16495096    9.660    0.000   29.040    0.000 random.py:252(choice)
          9955491   27.808    0.000   27.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.116    0.001   27.498    0.007 field.py:87(Give_dist_to_target)
         19742982   20.543    0.000   26.964    0.000 Probability_function.py:132(Nointersection)
         11745005   13.815    0.000   26.179    0.000 game.py:82(getAllStartConfigurations)
           662448   11.766    0.000   25.934    0.000 move.py:238(<listcomp>)
           662448   11.768    0.000   24.788    0.000 move.py:237(<listcomp>)
          9955491   20.334    0.000   20.334    0.000 {built-in method numpy.empty}
         12103509   15.413    0.000   18.698    0.000 random.py:366(uniform)
         16495096   12.783    0.000   18.030    0.000 random.py:222(_randbelow)
         22005298   17.471    0.000   17.471    0.000 move.py:5(__init__)
          1333265    9.678    0.000   16.792    0.000 game.py:116(gameHasEnded)
         12103509    4.937    0.000   13.368    0.000 move.py:211(simulateClean)
        129972474   11.109    0.000   11.109    0.000 {built-in method builtins.abs}
          8685174    9.080    0.000    9.080    0.000 game.py:88(getAllCurrentPlayersAnts)
           437132    3.544    0.000    8.096    0.000 move.py:213(<listcomp>)
         26474906    8.020    0.000    8.020    0.000 game.py:111(isLegalMove)
         11664000    5.070    0.000    6.951    0.000 field.py:131(<listcomp>)
          9654751    6.012    0.000    6.012    0.000 move.py:117(<setcomp>)
         11924435    5.072    0.000    5.072    0.000 {method 'pop' of 'list' objects}
          1333265    1.116    0.000    4.998    0.000 gamecontroller.py:65(sleep)
          2649792    4.794    0.000    4.794    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1320425    4.769    0.000    4.769    0.000 Probability_function.py:152(<listcomp>)
             4000    3.268    0.001    4.067    0.001 lines.py:1(generateLines)
          1333265    3.882    0.000    3.882    0.000 {built-in method time.sleep}
           668480    0.649    0.000    3.691    0.000 opponent.py:32(choose)
         20599613    3.529    0.000    3.529    0.000 {method 'getrandbits' of '_random.Random' objects}
          1333265    3.315    0.000    3.315    0.000 move.py:31(cleanAnts)
         12103509    3.285    0.000    3.285    0.000 {method 'random' of '_random.Random' objects}
         14703818    3.283    0.000    3.283    0.000 ant.py:27(startPositions)
          2662987    3.059    0.000    3.059    0.000 game.py:122(<listcomp>)
           668480    0.804    0.000    3.042    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6060936: <CleverRandom95CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom95CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:09:45 2020
Results reported at Sun Apr  5 08:09:45 2020

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

    CPU time :                                   19595.41 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19601 sec.
    Turnaround time :                            19602 sec.

The output (if any) is above this job summary.

