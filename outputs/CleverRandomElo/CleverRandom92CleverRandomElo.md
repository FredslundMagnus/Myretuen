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
    Minutes used :              360 minutes.

    Hours used :                6 minutes.

# Profiling


      12549946664 function calls (12246042319 primitive calls) in 21579.54 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21625.688 21625.688 {built-in method builtins.exec}
                1    0.000    0.000 21625.688 21625.688 <string>:1(<module>)
                1    0.000    0.000 21625.688 21625.688 game.py:167(run)
                1   19.836   19.836 21625.688 21625.688 gamecontroller.py:15(run)
           660197  201.903    0.000 20541.787    0.031 agent.py:13(choose)
         12052760  652.626    0.000 20309.670    0.002 agent.py:194(state)
        431146843 6474.159    0.000 15934.176    0.000 agent.py:174(antState)
         11388563   29.220    0.000 3314.169    0.000 move.py:235(simulate)
          1329660   47.588    0.000 2761.429    0.002 move.py:131(simulateComplex)
          1407864  398.947    0.000 2509.619    0.002 Probability_function.py:205(CalculateWinChance)
        923826319 2012.816    0.000 2012.816    0.000 {built-in method numpy.array}
        194083384/19923552 1601.931    0.000 1914.206    0.000 Probability_function.py:195(Combinations)
        176795043 1599.505    0.000 1599.505    0.000 agent.py:225(getDistances)
        176795043  235.455    0.000 1561.610    0.000 {method 'max' of 'numpy.ndarray' objects}
        176795043 1323.548    0.000 1340.593    0.000 agent.py:238(getDistancesToAnts)
        176795043   85.183    0.000 1326.155    0.000 _methods.py:28(_amax)
        176795043 1240.972    0.000 1240.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176795043  444.113    0.000  830.974    0.000 agent.py:162(currentScore)
        254351800  542.559    0.000  714.285    0.000 agent.py:262(ant_situation)
             4000    0.107    0.000  457.288    0.114 game.py:146(reset)
             4000    0.563    0.000  455.941    0.114 setups.py:9(setup)
        176795043  354.300    0.000  433.810    0.000 agent.py:273(dicer)
         10723733  185.843    0.000  401.831    0.000 move.py:244(<listcomp>)
          5600000    2.635    0.000  396.438    0.000 field.py:35(Nointersection)
          5600000  135.520    0.000  393.803    0.000 field.py:36(<listcomp>)
             4000   29.798    0.007  383.026    0.096 field.py:116(Give_dist_to_all)
         12717590  198.489    0.000  369.915    0.000 agent.py:251(antsUnderAnts)
        176799319  151.327    0.000  368.493    0.000 game.py:126(getCurrentScore)
          1324940    6.446    0.000  348.877    0.000 game.py:43(action_space)
         23261402   42.069    0.000  342.431    0.000 game.py:37(actions)
        176795043  142.804    0.000  342.052    0.000 agent.py:156(distanceToSplits)
        835619944  242.885    0.000  324.877    0.000 field.py:20(__eq__)
        176795043  192.894    0.000  311.480    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570820841  243.899    0.000  303.485    0.000 {built-in method builtins.sum}
          1355074  223.240    0.000  253.131    0.000 Probability_function.py:139(fight)
        166533475/36788962   96.266    0.000  248.494    0.000 game.py:98(getAllPositionsAtDistance)
        241067860  195.590    0.000  244.008    0.000 move.py:258(__init__)
          1324940    4.984    0.000  239.002    0.000 game.py:46(step)
        196729707  224.058    0.000  225.054    0.000 {built-in method builtins.any}
        176811043  199.293    0.000  199.341    0.000 {built-in method builtins.sorted}
        176799319  158.899    0.000  192.099    0.000 game.py:127(<dictcomp>)
          1324940    5.816    0.000  157.248    0.000 move.py:18(execute)
        154192442   90.326    0.000  152.228    0.000 game.py:106(goOneStep)
          1324940    1.456    0.000  143.827    0.000 move.py:39(placeOnBoard)
            78204    0.734    0.000  141.832    0.002 move.py:80(moveToOpponent)
        1426620430  139.290    0.000  139.290    0.000 {built-in method builtins.len}
        856988101  113.885    0.000  113.885    0.000 {method 'items' of 'dict' objects}
         10045776   15.769    0.000   85.033    0.000 numeric.py:159(ones)
        176795043   83.189    0.000   83.189    0.000 agent.py:151(<listcomp>)
        835619944   81.992    0.000   81.992    0.000 {built-in method builtins.isinstance}
        176795043   76.779    0.000   76.779    0.000 agent.py:184(<listcomp>)
        353590086   76.779    0.000   76.779    0.000 agent.py:285(GetProbabilityOfEat)
          1407864   75.987    0.000   75.987    0.000 move.py:247(giveantsprobabilities)
        434476386   73.879    0.000   73.879    0.000 {built-in method math.factorial}
         10723733   50.915    0.000   70.100    0.000 move.py:107(simulateSimple)
        148218713   68.155    0.000   68.155    0.000 agent.py:266(<listcomp>)
           665067    2.014    0.000   59.875    0.000 game.py:32(roll)
        444656139   59.586    0.000   59.586    0.000 agent.py:259(<genexpr>)
        135526980   59.287    0.000   59.287    0.000 agent.py:268(<listcomp>)
           669067    6.407    0.000   58.101    0.000 holder.py:16(roll)
        176795043   55.192    0.000   55.192    0.000 agent.py:159(distanceToBases)
          3846590   23.883    0.000   51.307    0.000 dice.py:8(roll)
        241067860   48.418    0.000   48.418    0.000 {method 'copy' of 'dict' objects}
        176795043   45.899    0.000   45.899    0.000 agent.py:153(carrying_number_of_ally_ants)
         10045776   11.004    0.000   45.215    0.000 <__array_function__ internals>:2(copyto)
        259801162   44.251    0.000   44.251    0.000 {method 'append' of 'list' objects}
             4000    2.924    0.001   37.352    0.009 field.py:40(Give_dist_to_bases)
         10045776   32.304    0.000   32.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12053393   10.615    0.000   31.376    0.000 cleverRandom.py:13(value)
         16363103   10.183    0.000   30.169    0.000 random.py:252(choice)
             4000    2.178    0.001   28.321    0.007 field.py:87(Give_dist_to_target)
         19923552   20.962    0.000   27.351    0.000 Probability_function.py:132(Nointersection)
           664830   11.839    0.000   26.451    0.000 move.py:238(<listcomp>)
         11716779   13.850    0.000   26.069    0.000 game.py:82(getAllStartConfigurations)
           664830   11.730    0.000   25.139    0.000 move.py:237(<listcomp>)
         10045776   24.049    0.000   24.049    0.000 {built-in method numpy.empty}
         12053393   16.688    0.000   20.761    0.000 random.py:366(uniform)
         16363103   12.875    0.000   18.529    0.000 random.py:222(_randbelow)
         21936462   17.667    0.000   17.667    0.000 move.py:5(__init__)
          1324940    9.469    0.000   17.068    0.000 game.py:116(gameHasEnded)
         12053393    5.249    0.000   13.828    0.000 move.py:211(simulateClean)
        130614572   10.617    0.000   10.617    0.000 {built-in method builtins.abs}
          8662755    9.089    0.000    9.089    0.000 game.py:88(getAllCurrentPlayersAnts)
           435347    3.613    0.000    8.241    0.000 move.py:213(<listcomp>)
         26397123    8.132    0.000    8.132    0.000 game.py:111(isLegalMove)
         11664000    5.245    0.000    7.183    0.000 field.py:131(<listcomp>)
          9607407    6.699    0.000    6.699    0.000 move.py:117(<setcomp>)
          2659320    5.881    0.000    5.881    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1324940    1.290    0.000    5.308    0.000 gamecontroller.py:65(sleep)
         12047578    5.007    0.000    5.007    0.000 {method 'pop' of 'list' objects}
          1325701    4.843    0.000    4.843    0.000 Probability_function.py:152(<listcomp>)
             4000    3.271    0.001    4.078    0.001 lines.py:1(generateLines)
         12053393    4.073    0.000    4.073    0.000 {method 'random' of '_random.Random' objects}
          1324940    4.018    0.000    4.018    0.000 {built-in method time.sleep}
         20429907    3.787    0.000    3.787    0.000 {method 'getrandbits' of '_random.Random' objects}
           664743    0.672    0.000    3.719    0.000 opponent.py:32(choose)
          2646323    3.335    0.000    3.335    0.000 game.py:122(<listcomp>)
          1324940    3.276    0.000    3.276    0.000 move.py:31(cleanAnts)
         14675630    3.130    0.000    3.130    0.000 ant.py:27(startPositions)
           664830    3.111    0.000    3.111    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6060933: <CleverRandom92CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom92CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:43:36 2020
Results reported at Sun Apr  5 08:43:36 2020

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

    CPU time :                                   21625.86 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21632 sec.
    Turnaround time :                            21633 sec.

The output (if any) is above this job summary.

