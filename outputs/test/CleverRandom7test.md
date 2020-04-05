# Parameters for test

    Use the agent :             CleverRandom.
    Play for :                  40 games.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      127064276 function calls (124007755 primitive calls) in 272.74 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  273.222  273.222 {built-in method builtins.exec}
                1    0.000    0.000  273.222  273.222 <string>:1(<module>)
                1    0.000    0.000  273.222  273.222 game.py:167(run)
                1    0.193    0.193  273.222  273.222 gamecontroller.py:15(run)
             6469    2.145    0.000  261.094    0.040 agent.py:13(choose)
           123678    8.234    0.000  258.636    0.002 agent.py:194(state)
          4405345   85.236    0.000  201.621    0.000 agent.py:174(antState)
           117169    0.302    0.000   44.025    0.000 move.py:235(simulate)
            12810    0.490    0.000   38.354    0.003 move.py:131(simulateComplex)
            13588    4.954    0.000   35.711    0.003 Probability_function.py:205(CalculateWinChance)
          9404409   28.803    0.000   28.803    0.000 {built-in method numpy.array}
        1970420/192972   23.996    0.000   28.251    0.000 Probability_function.py:195(Combinations)
          1803685    2.830    0.000   19.965    0.000 {method 'max' of 'numpy.ndarray' objects}
          1803685   18.104    0.000   18.104    0.000 agent.py:225(getDistances)
          1803685    0.933    0.000   17.135    0.000 _methods.py:28(_amax)
          1803685   16.203    0.000   16.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1803685   15.492    0.000   15.714    0.000 agent.py:238(getDistancesToAnts)
          1803685    4.976    0.000    9.454    0.000 agent.py:162(currentScore)
          2601660    6.129    0.000    8.019    0.000 agent.py:262(ant_situation)
          1803685    3.939    0.000    4.978    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.804    0.120 game.py:146(reset)
               40    0.007    0.000    4.790    0.120 setups.py:9(setup)
           130083    2.438    0.000    4.361    0.000 agent.py:251(antsUnderAnts)
          1803727    1.863    0.000    4.283    0.000 game.py:126(getCurrentScore)
           110764    1.938    0.000    4.129    0.000 move.py:244(<listcomp>)
            56000    0.028    0.000    4.073    0.000 field.py:35(Nointersection)
          1803685    1.674    0.000    4.055    0.000 agent.py:156(distanceToSplits)
            56000    1.339    0.000    4.045    0.000 field.py:36(<listcomp>)
               40    0.387    0.010    4.022    0.101 field.py:116(Give_dist_to_all)
            12923    0.064    0.000    3.954    0.000 game.py:43(action_space)
           229024    0.471    0.000    3.890    0.000 game.py:37(actions)
          1803685    2.306    0.000    3.711    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5825349    3.045    0.000    3.684    0.000 {built-in method builtins.sum}
          8333128    2.604    0.000    3.456    0.000 field.py:20(__eq__)
          1996232    3.143    0.000    3.154    0.000 {built-in method builtins.any}
            12923    0.050    0.000    2.972    0.000 game.py:46(step)
        1642326/363253    1.045    0.000    2.843    0.000 game.py:98(getAllPositionsAtDistance)
            13104    2.448    0.000    2.800    0.000 Probability_function.py:139(fight)
          2471480    1.981    0.000    2.455    0.000 move.py:258(__init__)
          1803845    2.381    0.000    2.381    0.000 {built-in method builtins.sorted}
          1803727    1.810    0.000    2.159    0.000 game.py:127(<dictcomp>)
            12923    0.054    0.000    2.039    0.000 move.py:18(execute)
            12923    0.013    0.000    1.910    0.000 move.py:39(placeOnBoard)
              778    0.008    0.000    1.892    0.002 move.py:80(moveToOpponent)
          1520101    1.096    0.000    1.798    0.000 game.py:106(goOneStep)
         14267005    1.692    0.000    1.692    0.000 {built-in method builtins.len}
          8736245    1.278    0.000    1.278    0.000 {method 'items' of 'dict' objects}
            13588    1.062    0.000    1.062    0.000 move.py:247(giveantsprobabilities)
            97326    0.177    0.000    1.038    0.000 numeric.py:159(ones)
          1803685    1.014    0.000    1.014    0.000 agent.py:151(<listcomp>)
          3607370    0.970    0.000    0.970    0.000 agent.py:285(GetProbabilityOfEat)
          1803685    0.918    0.000    0.918    0.000 agent.py:184(<listcomp>)
          4520850    0.887    0.000    0.887    0.000 {built-in method math.factorial}
          8333128    0.852    0.000    0.852    0.000 {built-in method builtins.isinstance}
          1505940    0.772    0.000    0.772    0.000 agent.py:266(<listcomp>)
           110764    0.547    0.000    0.747    0.000 move.py:107(simulateSimple)
             6489    0.021    0.000    0.713    0.000 game.py:32(roll)
             6529    0.068    0.000    0.694    0.000 holder.py:16(roll)
          1371288    0.650    0.000    0.650    0.000 agent.py:268(<listcomp>)
          4517820    0.640    0.000    0.640    0.000 agent.py:259(<genexpr>)
            37848    0.305    0.000    0.623    0.000 dice.py:8(roll)
            97326    0.123    0.000    0.568    0.000 <__array_function__ internals>:2(copyto)
          1803685    0.564    0.000    0.564    0.000 agent.py:159(distanceToBases)
          1803685    0.478    0.000    0.478    0.000 agent.py:153(carrying_number_of_ally_ants)
          2471480    0.474    0.000    0.474    0.000 {method 'copy' of 'dict' objects}
          2624547    0.446    0.000    0.446    0.000 {method 'append' of 'list' objects}
            97326    0.424    0.000    0.424    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               40    0.036    0.001    0.390    0.010 field.py:40(Give_dist_to_bases)
           160966    0.124    0.000    0.348    0.000 random.py:252(choice)
           123574    0.122    0.000    0.330    0.000 cleverRandom.py:13(value)
           192972    0.244    0.000    0.320    0.000 Probability_function.py:132(Nointersection)
               40    0.027    0.001    0.297    0.007 field.py:87(Give_dist_to_target)
            97326    0.292    0.000    0.292    0.000 {built-in method numpy.empty}
           116033    0.153    0.000    0.284    0.000 game.py:82(getAllStartConfigurations)
             6405    0.116    0.000    0.253    0.000 move.py:238(<listcomp>)
             6405    0.114    0.000    0.240    0.000 move.py:237(<listcomp>)
           123574    0.166    0.000    0.208    0.000 random.py:366(uniform)
           160966    0.142    0.000    0.202    0.000 random.py:222(_randbelow)
           216101    0.198    0.000    0.198    0.000 move.py:5(__init__)
            12923    0.099    0.000    0.173    0.000 game.py:116(gameHasEnded)
           123574    0.053    0.000    0.139    0.000 move.py:211(simulateClean)
          1261637    0.124    0.000    0.124    0.000 {built-in method builtins.abs}
            85821    0.098    0.000    0.098    0.000 game.py:88(getAllCurrentPlayersAnts)
           260143    0.094    0.000    0.094    0.000 game.py:111(isLegalMove)
             4226    0.036    0.000    0.083    0.000 move.py:213(<listcomp>)
           116640    0.053    0.000    0.073    0.000 field.py:131(<listcomp>)
            99641    0.073    0.000    0.073    0.000 move.py:117(<setcomp>)
            25620    0.069    0.000    0.069    0.000 {method 'copy' of 'numpy.ndarray' objects}
           115484    0.061    0.000    0.061    0.000 {method 'pop' of 'list' objects}
            12923    0.012    0.000    0.059    0.000 gamecontroller.py:65(sleep)
            12857    0.053    0.000    0.053    0.000 Probability_function.py:152(<listcomp>)
            12923    0.047    0.000    0.047    0.000 {built-in method time.sleep}
               40    0.035    0.001    0.044    0.001 lines.py:1(generateLines)
           200928    0.043    0.000    0.043    0.000 {method 'getrandbits' of '_random.Random' objects}
           123574    0.042    0.000    0.042    0.000 {method 'random' of '_random.Random' objects}
             6454    0.006    0.000    0.039    0.000 opponent.py:32(choose)
             6405    0.035    0.000    0.035    0.000 move.py:174(<listcomp>)
           145796    0.033    0.000    0.033    0.000 ant.py:27(startPositions)
            12923    0.032    0.000    0.032    0.000 move.py:31(cleanAnts)
             6454    0.008    0.000    0.032    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060517: <CleverRandom7test> in cluster <dcc> Done

Job <CleverRandom7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:02 2020
Terminated at Sun Apr  5 02:32:38 2020
Results reported at Sun Apr  5 02:32:38 2020

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

    CPU time :                                   275.04 sec.
    Max Memory :                                 79 MB
    Average Memory :                             75.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   285 sec.
    Turnaround time :                            278 sec.

The output (if any) is above this job summary.

