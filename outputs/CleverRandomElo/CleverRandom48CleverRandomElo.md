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
    Minutes used :              377 minutes.

    Hours used :                6 minutes.

# Profiling


      12548204609 function calls (12246615455 primitive calls) in 22597.10 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22649.332 22649.332 {built-in method builtins.exec}
                1    0.000    0.000 22649.332 22649.332 <string>:1(<module>)
                1    0.000    0.000 22649.332 22649.332 game.py:167(run)
                1   24.094   24.094 22649.332 22649.332 gamecontroller.py:15(run)
           664562  272.530    0.000 21428.032    0.032 agent.py:13(choose)
         12124785  695.587    0.000 21115.540    0.002 agent.py:194(state)
        432802111 6373.932    0.000 16524.295    0.000 agent.py:174(antState)
         11456223   38.190    0.000 3434.694    0.000 move.py:235(simulate)
          1319630   55.479    0.000 2762.269    0.002 move.py:131(simulateComplex)
          1397859  417.245    0.000 2455.196    0.002 Probability_function.py:205(CalculateWinChance)
        924831195 2005.691    0.000 2005.691    0.000 {built-in method numpy.array}
        177110111 1871.501    0.000 1871.501    0.000 agent.py:225(getDistances)
        190763130/19638320 1525.503    0.000 1832.760    0.000 Probability_function.py:195(Combinations)
        177110111 1512.935    0.000 1531.997    0.000 agent.py:238(getDistancesToAnts)
        177110111  214.191    0.000 1439.204    0.000 {method 'max' of 'numpy.ndarray' objects}
        177110111   89.731    0.000 1225.013    0.000 _methods.py:28(_amax)
        177110111 1135.282    0.000 1135.282    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177110111  491.992    0.000  919.700    0.000 agent.py:162(currentScore)
        255692000  601.310    0.000  801.297    0.000 agent.py:262(ant_situation)
             4000    0.124    0.000  513.957    0.128 game.py:146(reset)
             4000    0.595    0.000  512.454    0.128 setups.py:9(setup)
         10796408  229.141    0.000  486.135    0.000 move.py:244(<listcomp>)
        177110111  377.919    0.000  456.885    0.000 agent.py:273(dicer)
          5600000    3.010    0.000  442.880    0.000 field.py:35(Nointersection)
          5600000  149.997    0.000  439.870    0.000 field.py:36(<listcomp>)
             4000   34.921    0.009  430.351    0.108 field.py:116(Give_dist_to_all)
         12784600  222.824    0.000  416.987    0.000 agent.py:251(antsUnderAnts)
        177114377  171.354    0.000  406.374    0.000 game.py:126(getCurrentScore)
          1334409    7.566    0.000  404.886    0.000 game.py:43(action_space)
        177110111  204.310    0.000  400.689    0.000 agent.py:156(distanceToSplits)
         23397025   49.020    0.000  397.321    0.000 game.py:37(actions)
        177110111  232.734    0.000  370.051    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836479552  274.626    0.000  367.014    0.000 field.py:20(__eq__)
        572802002  261.001    0.000  330.313    0.000 {built-in method builtins.sum}
          1342079  259.896    0.000  294.067    0.000 Probability_function.py:139(fight)
        242320760  225.953    0.000  290.228    0.000 move.py:258(__init__)
        167458483/36994139  110.484    0.000  287.364    0.000 game.py:98(getAllPositionsAtDistance)
          1334409    5.629    0.000  255.814    0.000 game.py:46(step)
        193428416  214.970    0.000  216.087    0.000 {built-in method builtins.any}
        177114377  172.829    0.000  209.834    0.000 game.py:127(<dictcomp>)
        177126111  196.431    0.000  196.487    0.000 {built-in method builtins.sorted}
        155043935  105.449    0.000  176.880    0.000 game.py:106(goOneStep)
          1334409    7.523    0.000  162.637    0.000 move.py:18(execute)
        1419056876  146.113    0.000  146.113    0.000 {built-in method builtins.len}
          1334409    1.793    0.000  145.960    0.000 move.py:39(placeOnBoard)
            78229    0.906    0.000  143.563    0.002 move.py:80(moveToOpponent)
        858618401  122.858    0.000  122.858    0.000 {method 'items' of 'dict' objects}
        177110111   99.881    0.000   99.881    0.000 agent.py:151(<listcomp>)
        836479552   92.388    0.000   92.388    0.000 {built-in method builtins.isinstance}
          9903160   17.251    0.000   85.873    0.000 numeric.py:159(ones)
         10796408   62.996    0.000   85.830    0.000 move.py:107(simulateSimple)
        177110111   83.863    0.000   83.863    0.000 agent.py:184(<listcomp>)
          1397859   82.490    0.000   82.490    0.000 move.py:247(giveantsprobabilities)
        354220222   82.176    0.000   82.176    0.000 agent.py:285(GetProbabilityOfEat)
        135889169   78.341    0.000   78.341    0.000 agent.py:268(<listcomp>)
        426459126   77.510    0.000   77.510    0.000 {built-in method math.factorial}
        177110111   74.413    0.000   74.413    0.000 agent.py:159(distanceToBases)
        148579282   71.422    0.000   71.422    0.000 agent.py:266(<listcomp>)
        445737846   69.312    0.000   69.312    0.000 agent.py:259(<genexpr>)
           669782    2.383    0.000   67.785    0.000 game.py:32(roll)
           673782    7.488    0.000   65.656    0.000 holder.py:16(roll)
        242320760   64.275    0.000   64.275    0.000 {method 'copy' of 'dict' objects}
          3879180   26.905    0.000   57.741    0.000 dice.py:8(roll)
        177110111   52.301    0.000   52.301    0.000 agent.py:153(carrying_number_of_ally_ants)
        259871882   50.898    0.000   50.898    0.000 {method 'append' of 'list' objects}
          9903160   12.616    0.000   47.201    0.000 <__array_function__ internals>:2(copyto)
             4000    3.449    0.001   41.958    0.010 field.py:40(Give_dist_to_bases)
         12116038   17.576    0.000   41.044    0.000 cleverRandom.py:13(value)
         16498567   11.238    0.000   34.018    0.000 random.py:252(choice)
          9903160   32.250    0.000   32.250    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           659815   14.783    0.000   32.171    0.000 move.py:238(<listcomp>)
             4000    2.539    0.001   31.819    0.008 field.py:87(Give_dist_to_target)
         19638320   24.163    0.000   30.977    0.000 Probability_function.py:132(Nointersection)
         11782177   16.496    0.000   30.644    0.000 game.py:82(getAllStartConfigurations)
           659815   14.253    0.000   30.098    0.000 move.py:237(<listcomp>)
         12116038   19.817    0.000   23.468    0.000 random.py:366(uniform)
          9903160   21.421    0.000   21.421    0.000 {built-in method numpy.empty}
         16498567   15.043    0.000   21.280    0.000 random.py:222(_randbelow)
         22062616   20.671    0.000   20.671    0.000 move.py:5(__init__)
          1334409   11.146    0.000   19.952    0.000 game.py:116(gameHasEnded)
         12116038    6.481    0.000   16.675    0.000 move.py:211(simulateClean)
        129317957   12.024    0.000   12.024    0.000 {built-in method builtins.abs}
          8709675   10.453    0.000   10.453    0.000 game.py:88(getAllCurrentPlayersAnts)
           440111    4.159    0.000    9.791    0.000 move.py:213(<listcomp>)
         26546371    9.622    0.000    9.622    0.000 game.py:111(isLegalMove)
         11664000    6.050    0.000    8.236    0.000 field.py:131(<listcomp>)
          9676550    7.881    0.000    7.881    0.000 move.py:117(<setcomp>)
          1334409    1.571    0.000    6.904    0.000 gamecontroller.py:65(sleep)
          2639260    6.051    0.000    6.051    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1312490    5.573    0.000    5.573    0.000 Probability_function.py:152(<listcomp>)
         11867518    5.370    0.000    5.370    0.000 {method 'pop' of 'list' objects}
          1334409    5.333    0.000    5.333    0.000 {built-in method time.sleep}
             4000    3.802    0.001    4.738    0.001 lines.py:1(generateLines)
           669847    0.846    0.000    4.393    0.000 opponent.py:32(choose)
         20599906    4.237    0.000    4.237    0.000 {method 'getrandbits' of '_random.Random' objects}
          1334409    3.929    0.000    3.929    0.000 move.py:31(cleanAnts)
          2665286    3.848    0.000    3.848    0.000 game.py:122(<listcomp>)
         14750532    3.695    0.000    3.695    0.000 ant.py:27(startPositions)
         12116038    3.651    0.000    3.651    0.000 {method 'random' of '_random.Random' objects}
           669847    0.949    0.000    3.547    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6060887: <CleverRandom48CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 09:00:29 2020
Results reported at Sun Apr  5 09:00:29 2020

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

    CPU time :                                   22582.21 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22676 sec.
    Turnaround time :                            22655 sec.

The output (if any) is above this job summary.

