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


      125800454 function calls (122823001 primitive calls) in 271.95 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  272.460  272.460 {built-in method builtins.exec}
                1    0.000    0.000  272.460  272.460 <string>:1(<module>)
                1    0.000    0.000  272.460  272.460 game.py:167(run)
                1    0.200    0.200  272.460  272.460 gamecontroller.py:15(run)
             6562    2.136    0.000  260.260    0.040 agent.py:13(choose)
           121637    8.233    0.000  257.810    0.002 agent.py:194(state)
          4355771   85.531    0.000  201.901    0.000 agent.py:174(antState)
           115035    0.311    0.000   42.888    0.000 move.py:235(simulate)
            13872    0.538    0.000   37.137    0.003 move.py:131(simulateComplex)
            14666    5.237    0.000   33.994    0.002 Probability_function.py:205(CalculateWinChance)
          9319363   28.478    0.000   28.478    0.000 {built-in method numpy.array}
        1857926/198884   22.258    0.000   26.144    0.000 Probability_function.py:195(Combinations)
          1784311    2.929    0.000   20.060    0.000 {method 'max' of 'numpy.ndarray' objects}
          1784311   18.487    0.000   18.487    0.000 agent.py:225(getDistances)
          1784311    1.003    0.000   17.131    0.000 _methods.py:28(_amax)
          1784311   16.128    0.000   16.128    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1784311   15.471    0.000   15.690    0.000 agent.py:238(getDistancesToAnts)
          1784311    4.816    0.000    9.262    0.000 agent.py:162(currentScore)
          2571460    6.075    0.000    8.010    0.000 agent.py:262(ant_situation)
          1784311    3.987    0.000    5.043    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.760    0.119 game.py:146(reset)
               40    0.007    0.000    4.745    0.119 setups.py:9(setup)
           128573    2.431    0.000    4.367    0.000 agent.py:251(antsUnderAnts)
          1784355    1.767    0.000    4.260    0.000 game.py:126(getCurrentScore)
           108099    2.025    0.000    4.162    0.000 move.py:244(<listcomp>)
            13326    0.069    0.000    4.126    0.000 game.py:43(action_space)
           236065    0.477    0.000    4.057    0.000 game.py:37(actions)
            56000    0.031    0.000    4.021    0.000 field.py:35(Nointersection)
          1784311    1.630    0.000    3.990    0.000 agent.py:156(distanceToSplits)
            56000    1.329    0.000    3.990    0.000 field.py:36(<listcomp>)
               40    0.389    0.010    3.984    0.100 field.py:116(Give_dist_to_all)
          1784311    2.369    0.000    3.756    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5753180    3.063    0.000    3.700    0.000 {built-in method builtins.sum}
          8382660    2.593    0.000    3.433    0.000 field.py:20(__eq__)
            14020    2.686    0.000    3.060    0.000 Probability_function.py:139(fight)
        1690440/372029    1.086    0.000    2.951    0.000 game.py:98(getAllPositionsAtDistance)
            13326    0.049    0.000    2.900    0.000 game.py:46(step)
          1884540    2.884    0.000    2.895    0.000 {built-in method builtins.any}
          2439420    1.962    0.000    2.421    0.000 move.py:258(__init__)
          1784471    2.361    0.000    2.362    0.000 {built-in method builtins.sorted}
          1784355    1.881    0.000    2.234    0.000 game.py:127(<dictcomp>)
            13326    0.058    0.000    1.948    0.000 move.py:18(execute)
          1566759    1.141    0.000    1.865    0.000 game.py:106(goOneStep)
            13326    0.014    0.000    1.810    0.000 move.py:39(placeOnBoard)
              794    0.008    0.000    1.791    0.002 move.py:80(moveToOpponent)
         14327603    1.720    0.000    1.720    0.000 {built-in method builtins.len}
          8636401    1.263    0.000    1.263    0.000 {method 'items' of 'dict' objects}
            14666    1.136    0.000    1.136    0.000 move.py:247(giveantsprobabilities)
           100282    0.183    0.000    1.089    0.000 numeric.py:159(ones)
          1784311    0.997    0.000    0.997    0.000 agent.py:151(<listcomp>)
          3568622    0.997    0.000    0.997    0.000 agent.py:285(GetProbabilityOfEat)
          1784311    0.936    0.000    0.936    0.000 agent.py:184(<listcomp>)
          8382660    0.840    0.000    0.840    0.000 {built-in method builtins.isinstance}
          1483187    0.797    0.000    0.797    0.000 agent.py:266(<listcomp>)
          3934920    0.783    0.000    0.783    0.000 {built-in method math.factorial}
           108099    0.538    0.000    0.735    0.000 move.py:107(simulateSimple)
             6686    0.022    0.000    0.719    0.000 game.py:32(roll)
             6726    0.072    0.000    0.700    0.000 holder.py:16(roll)
          1350376    0.645    0.000    0.645    0.000 agent.py:268(<listcomp>)
          4449561    0.637    0.000    0.637    0.000 agent.py:259(<genexpr>)
            38196    0.303    0.000    0.625    0.000 dice.py:8(roll)
           100282    0.132    0.000    0.600    0.000 <__array_function__ internals>:2(copyto)
          1784311    0.579    0.000    0.579    0.000 agent.py:159(distanceToBases)
          2620402    0.472    0.000    0.472    0.000 {method 'append' of 'list' objects}
          1784311    0.465    0.000    0.465    0.000 agent.py:153(carrying_number_of_ally_ants)
          2439420    0.460    0.000    0.460    0.000 {method 'copy' of 'dict' objects}
           100282    0.446    0.000    0.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               40    0.037    0.001    0.386    0.010 field.py:40(Give_dist_to_bases)
           162668    0.123    0.000    0.353    0.000 random.py:252(choice)
           198884    0.252    0.000    0.331    0.000 Probability_function.py:132(Nointersection)
           121971    0.116    0.000    0.330    0.000 cleverRandom.py:13(value)
           100282    0.305    0.000    0.305    0.000 {built-in method numpy.empty}
               40    0.028    0.001    0.293    0.007 field.py:87(Give_dist_to_target)
           118440    0.158    0.000    0.292    0.000 game.py:82(getAllStartConfigurations)
             6936    0.131    0.000    0.278    0.000 move.py:238(<listcomp>)
             6936    0.128    0.000    0.266    0.000 move.py:237(<listcomp>)
           222739    0.235    0.000    0.235    0.000 move.py:5(__init__)
           121971    0.171    0.000    0.214    0.000 random.py:366(uniform)
           162668    0.146    0.000    0.208    0.000 random.py:222(_randbelow)
            13326    0.104    0.000    0.186    0.000 game.py:116(gameHasEnded)
           121971    0.054    0.000    0.141    0.000 move.py:211(simulateClean)
          1350282    0.134    0.000    0.134    0.000 {built-in method builtins.abs}
           266915    0.102    0.000    0.102    0.000 game.py:111(isLegalMove)
            87507    0.102    0.000    0.102    0.000 game.py:88(getAllCurrentPlayersAnts)
             4273    0.037    0.000    0.084    0.000 move.py:213(<listcomp>)
           116640    0.053    0.000    0.074    0.000 field.py:131(<listcomp>)
            27744    0.074    0.000    0.074    0.000 {method 'copy' of 'numpy.ndarray' objects}
            96098    0.070    0.000    0.070    0.000 move.py:117(<setcomp>)
           119608    0.063    0.000    0.063    0.000 {method 'pop' of 'list' objects}
            13326    0.013    0.000    0.062    0.000 gamecontroller.py:65(sleep)
            13744    0.058    0.000    0.058    0.000 Probability_function.py:152(<listcomp>)
            13326    0.049    0.000    0.049    0.000 {built-in method time.sleep}
               40    0.037    0.001    0.045    0.001 lines.py:1(generateLines)
           203230    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
           121971    0.043    0.000    0.043    0.000 {method 'random' of '_random.Random' objects}
             6764    0.007    0.000    0.041    0.000 opponent.py:32(choose)
             6936    0.038    0.000    0.038    0.000 move.py:174(<listcomp>)
            26614    0.036    0.000    0.036    0.000 game.py:122(<listcomp>)
            13326    0.034    0.000    0.034    0.000 move.py:31(cleanAnts)
             6764    0.008    0.000    0.034    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060518: <CleverRandom8test> in cluster <dcc> Done

Job <CleverRandom8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
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

    CPU time :                                   274.30 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   285 sec.
    Turnaround time :                            278 sec.

The output (if any) is above this job summary.

