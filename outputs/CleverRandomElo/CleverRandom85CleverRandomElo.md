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
    Minutes used :              329 minutes.

    Hours used :                5 minutes.

# Profiling


      12556916486 function calls (12251307866 primitive calls) in 19734.02 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19781.503 19781.503 {built-in method builtins.exec}
                1    0.000    0.000 19781.502 19781.502 <string>:1(<module>)
                1    0.000    0.000 19781.502 19781.502 game.py:167(run)
                1   17.554   17.554 19781.502 19781.502 gamecontroller.py:15(run)
           657635  199.236    0.000 18743.703    0.029 agent.py:13(choose)
         12068392  609.429    0.000 18514.840    0.002 agent.py:194(state)
        431553331 5684.743    0.000 14629.315    0.000 agent.py:174(antState)
         11406757   29.406    0.000 2874.929    0.000 move.py:235(simulate)
          1326008   43.974    0.000 2343.003    0.002 move.py:131(simulateComplex)
          1403869  362.514    0.000 2089.780    0.001 Probability_function.py:205(CalculateWinChance)
        924106867 1765.585    0.000 1765.585    0.000 {built-in method numpy.array}
        176925411 1628.568    0.000 1628.568    0.000 agent.py:225(getDistances)
        195918848/19737906 1291.738    0.000 1549.800    0.000 Probability_function.py:195(Combinations)
        176925411 1368.492    0.000 1385.248    0.000 agent.py:238(getDistancesToAnts)
        176925411  201.531    0.000 1334.585    0.000 {method 'max' of 'numpy.ndarray' objects}
        176925411   84.197    0.000 1133.053    0.000 _methods.py:28(_amax)
        176925411 1048.857    0.000 1048.857    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176925411  426.014    0.000  797.853    0.000 agent.py:162(currentScore)
        254627920  519.887    0.000  692.202    0.000 agent.py:262(ant_situation)
             4000    0.091    0.000  447.904    0.112 game.py:146(reset)
             4000    0.470    0.000  446.621    0.112 setups.py:9(setup)
        176925411  334.771    0.000  410.585    0.000 agent.py:273(dicer)
          5600000    2.609    0.000  386.657    0.000 field.py:35(Nointersection)
         10743753  179.865    0.000  386.622    0.000 move.py:244(<listcomp>)
          5600000  131.831    0.000  384.048    0.000 field.py:36(<listcomp>)
             4000   30.528    0.008  375.348    0.094 field.py:116(Give_dist_to_all)
         12731396  198.236    0.000  368.109    0.000 agent.py:251(antsUnderAnts)
        176929699  150.565    0.000  353.411    0.000 game.py:126(getCurrentScore)
          1320412    5.906    0.000  344.413    0.000 game.py:43(action_space)
         23222740   41.884    0.000  338.507    0.000 game.py:37(actions)
        176925411  145.942    0.000  319.367    0.000 agent.py:156(distanceToSplits)
        176925411  195.406    0.000  318.262    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835337720  236.073    0.000  317.013    0.000 field.py:20(__eq__)
        571457129  228.213    0.000  288.538    0.000 {built-in method builtins.sum}
          1350573  219.853    0.000  249.029    0.000 Probability_function.py:139(fight)
        166132012/36704334   95.244    0.000  245.849    0.000 game.py:98(getAllPositionsAtDistance)
        241395220  188.773    0.000  232.710    0.000 move.py:258(__init__)
          1320412    4.051    0.000  211.203    0.000 game.py:46(step)
        176929699  148.599    0.000  180.906    0.000 game.py:127(<dictcomp>)
        198556107  178.893    0.000  179.910    0.000 {built-in method builtins.any}
        176941411  173.468    0.000  173.518    0.000 {built-in method builtins.sorted}
        153816558   90.258    0.000  150.605    0.000 game.py:106(goOneStep)
          1320412    4.924    0.000  134.760    0.000 move.py:18(execute)
        1426171056  131.980    0.000  131.980    0.000 {built-in method builtins.len}
          1320412    1.178    0.000  122.896    0.000 move.py:39(placeOnBoard)
            77861    0.649    0.000  121.296    0.002 move.py:80(moveToOpponent)
        857708079  106.790    0.000  106.790    0.000 {method 'items' of 'dict' objects}
        176925411   89.532    0.000   89.532    0.000 agent.py:151(<listcomp>)
        835337720   80.940    0.000   80.940    0.000 {built-in method builtins.isinstance}
        176925411   79.518    0.000   79.518    0.000 agent.py:184(<listcomp>)
          9952953   14.935    0.000   76.002    0.000 numeric.py:159(ones)
         10743753   49.665    0.000   67.280    0.000 move.py:107(simulateSimple)
        434791524   66.691    0.000   66.691    0.000 {built-in method math.factorial}
          1403869   66.499    0.000   66.499    0.000 move.py:247(giveantsprobabilities)
        353850822   66.491    0.000   66.491    0.000 agent.py:285(GetProbabilityOfEat)
        148421735   66.164    0.000   66.164    0.000 agent.py:266(<listcomp>)
        135722358   60.378    0.000   60.378    0.000 agent.py:268(<listcomp>)
        445265205   60.325    0.000   60.325    0.000 agent.py:259(<genexpr>)
           662808    1.838    0.000   56.534    0.000 game.py:32(roll)
           666808    6.124    0.000   54.917    0.000 holder.py:16(roll)
        176925411   50.668    0.000   50.668    0.000 agent.py:159(distanceToBases)
          3838622   22.520    0.000   48.407    0.000 dice.py:8(roll)
        241395220   43.936    0.000   43.936    0.000 {method 'copy' of 'dict' objects}
        176925411   42.994    0.000   42.994    0.000 agent.py:153(carrying_number_of_ally_ants)
          9952953   10.996    0.000   40.778    0.000 <__array_function__ internals>:2(copyto)
        259844559   38.825    0.000   38.825    0.000 {method 'append' of 'list' objects}
             4000    2.944    0.001   36.554    0.009 field.py:40(Give_dist_to_bases)
         12069761   11.479    0.000   30.616    0.000 cleverRandom.py:13(value)
         16329265    9.731    0.000   28.637    0.000 random.py:252(choice)
          9952953   27.760    0.000   27.760    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.200    0.001   27.717    0.007 field.py:87(Give_dist_to_target)
         19737906   20.572    0.000   26.931    0.000 Probability_function.py:132(Nointersection)
         11682596   13.601    0.000   25.811    0.000 game.py:82(getAllStartConfigurations)
           663004   11.486    0.000   24.674    0.000 move.py:238(<listcomp>)
           663004   11.179    0.000   23.943    0.000 move.py:237(<listcomp>)
          9952953   20.289    0.000   20.289    0.000 {built-in method numpy.empty}
         12069761   15.533    0.000   19.137    0.000 random.py:366(uniform)
         16329265   12.399    0.000   17.579    0.000 random.py:222(_randbelow)
         21902328   17.104    0.000   17.104    0.000 move.py:5(__init__)
          1320412    8.974    0.000   16.013    0.000 game.py:116(gameHasEnded)
         12069761    4.869    0.000   12.987    0.000 move.py:211(simulateClean)
        130207743   10.342    0.000   10.342    0.000 {built-in method builtins.abs}
          8637005    9.150    0.000    9.150    0.000 game.py:88(getAllCurrentPlayersAnts)
         26342150    7.858    0.000    7.858    0.000 game.py:111(isLegalMove)
           435112    3.405    0.000    7.795    0.000 move.py:213(<listcomp>)
         11664000    5.162    0.000    7.076    0.000 field.py:131(<listcomp>)
          9633855    5.950    0.000    5.950    0.000 move.py:117(<setcomp>)
         11958375    5.012    0.000    5.012    0.000 {method 'pop' of 'list' objects}
          1321132    4.802    0.000    4.802    0.000 Probability_function.py:152(<listcomp>)
          2652016    4.768    0.000    4.768    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1320412    0.974    0.000    4.459    0.000 gamecontroller.py:65(sleep)
             4000    3.288    0.001    4.104    0.001 lines.py:1(generateLines)
         12069761    3.604    0.000    3.604    0.000 {method 'random' of '_random.Random' objects}
           662777    0.601    0.000    3.596    0.000 opponent.py:32(choose)
         20397240    3.507    0.000    3.507    0.000 {method 'getrandbits' of '_random.Random' objects}
          1320412    3.485    0.000    3.485    0.000 {built-in method time.sleep}
          1320412    3.171    0.000    3.171    0.000 move.py:31(cleanAnts)
         14633186    3.060    0.000    3.060    0.000 ant.py:27(startPositions)
          2637259    3.044    0.000    3.044    0.000 game.py:122(<listcomp>)
           662777    0.741    0.000    2.996    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6060925: <CleverRandom85CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom85CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:02 2020
Terminated at Sun Apr  5 08:12:49 2020
Results reported at Sun Apr  5 08:12:49 2020

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

    CPU time :                                   19745.19 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19801 sec.
    Turnaround time :                            19788 sec.

The output (if any) is above this job summary.

