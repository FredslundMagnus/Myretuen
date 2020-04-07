# Parameters for CleverRandomEloCalcProb-4000

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              301 minutes.

    Hours used :                5 minutes.

# Profiling


      10611544140 function calls (10368933508 primitive calls) in 18046.82 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18085.484 18085.484 {built-in method builtins.exec}
                1    0.000    0.000 18085.484 18085.484 <string>:1(<module>)
                1    0.000    0.000 18085.484 18085.484 game.py:169(run)
                1   17.259   17.259 18085.484 18085.484 gamecontroller.py:15(run)
           515764  219.472    0.000 17013.216    0.033 agent.py:13(choose)
          9877098  538.506    0.000 16771.433    0.002 agent.py:202(state)
        353228496 5463.250    0.000 13398.805    0.000 agent.py:182(antState)
          9357334   26.078    0.000 2473.966    0.000 move.py:237(simulate)
           930058   33.397    0.000 2043.247    0.002 move.py:133(simulateComplex)
          1000348  303.670    0.000 1898.713    0.002 Probability_function.py:206(CalculateWinChance)
        761005664 1604.466    0.000 1604.466    0.000 {built-in method numpy.array}
        153287632/14535942 1216.658    0.000 1447.746    0.000 Probability_function.py:196(Combinations)
        146385956 1342.332    0.000 1342.332    0.000 agent.py:233(getDistances)
        146385956  199.601    0.000 1178.901    0.000 {method 'max' of 'numpy.ndarray' objects}
        146385956 1144.927    0.000 1161.616    0.000 agent.py:246(getDistancesToAnts)
        146385956   75.327    0.000  979.300    0.000 _methods.py:28(_amax)
        146385956  903.973    0.000  903.973    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146385956  400.784    0.000  759.789    0.000 agent.py:170(currentScore)
        206842540  479.021    0.000  626.070    0.000 agent.py:270(ant_situation)
             4000    0.131    0.000  495.587    0.124 game.py:148(reset)
             4000    0.570    0.000  494.094    0.124 setups.py:9(setup)
          5600000    3.017    0.000  427.572    0.000 field.py:38(Nointersection)
          5600000  150.988    0.000  424.555    0.000 field.py:39(<listcomp>)
             4000   34.112    0.009  415.430    0.104 field.py:120(Give_dist_to_all)
        146385956  297.051    0.000  363.804    0.000 agent.py:281(dicer)
        146390206  145.936    0.000  340.543    0.000 game.py:128(getCurrentScore)
        807495808  241.691    0.000  329.712    0.000 field.py:23(__eq__)
         10342127  167.476    0.000  323.595    0.000 agent.py:259(antsUnderAnts)
          8892305  160.595    0.000  312.444    0.000 move.py:246(<listcomp>)
        146385956  189.500    0.000  303.097    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1036619    5.319    0.000  297.482    0.000 game.py:45(action_space)
         18496030   36.906    0.000  292.164    0.000 game.py:39(actions)
        146385956  133.069    0.000  290.129    0.000 agent.py:164(distanceToSplits)
        465765921  216.893    0.000  272.167    0.000 {built-in method builtins.sum}
          1036619    3.620    0.000  246.173    0.000 game.py:48(step)
        133386067/29527125   84.184    0.000  213.973    0.000 game.py:100(getAllPositionsAtDistance)
           962932  182.957    0.000  208.323    0.000 Probability_function.py:140(fight)
          1036619    4.140    0.000  178.187    0.000 move.py:20(execute)
        146390206  143.739    0.000  174.657    0.000 game.py:129(<dictcomp>)
        196447260  128.387    0.000  168.367    0.000 move.py:260(__init__)
          1036619    1.101    0.000  167.856    0.000 move.py:41(placeOnBoard)
            70290    0.682    0.000  166.408    0.002 move.py:82(moveToOpponent)
        146401956  157.107    0.000  157.160    0.000 {built-in method builtins.sorted}
        155356819  156.060    0.000  156.912    0.000 {built-in method builtins.any}
        123602699   77.697    0.000  129.788    0.000 game.py:108(goOneStep)
        1134399957  118.863    0.000  118.863    0.000 {built-in method builtins.len}
        706438873  103.936    0.000  103.936    0.000 {method 'items' of 'dict' objects}
        439157868   88.574    0.000   88.574    0.000 agent.py:293(GetProbabilityOfEat)
        807495808   88.022    0.000   88.022    0.000 {built-in method builtins.isinstance}
        146385956   80.088    0.000   80.088    0.000 agent.py:159(<listcomp>)
        146385956   68.783    0.000   68.783    0.000 agent.py:192(<listcomp>)
        330858552   64.017    0.000   64.017    0.000 {built-in method math.factorial}
          7351971   11.817    0.000   60.801    0.000 numeric.py:159(ones)
          8892305   42.884    0.000   58.736    0.000 move.py:109(simulateSimple)
          1000348   57.956    0.000   57.956    0.000 move.py:249(giveantsprobabilities)
        119594180   56.461    0.000   56.461    0.000 agent.py:274(<listcomp>)
        358782540   55.274    0.000   55.274    0.000 agent.py:267(<genexpr>)
        108808807   53.911    0.000   53.911    0.000 agent.py:276(<listcomp>)
           520882    1.660    0.000   50.741    0.000 game.py:34(roll)
        146385956   50.159    0.000   50.159    0.000 agent.py:167(distanceToBases)
           524882    5.506    0.000   49.361    0.000 holder.py:17(roll)
          3022686   20.224    0.000   43.533    0.000 dice.py:9(roll)
        222736695   42.881    0.000   42.881    0.000 {method 'append' of 'list' objects}
             4000    3.241    0.001   40.345    0.010 field.py:43(Give_dist_to_bases)
        196447260   39.980    0.000   39.980    0.000 {method 'copy' of 'dict' objects}
        146385956   37.095    0.000   37.095    0.000 agent.py:161(carrying_number_of_ally_ants)
          7351971    9.533    0.000   33.561    0.000 <__array_function__ internals>:2(copyto)
             4000    2.436    0.001   30.676    0.008 field.py:90(Give_dist_to_target)
         12923599    8.863    0.000   25.874    0.000 random.py:252(choice)
          9822363    9.441    0.000   23.729    0.000 cleverRandom.py:16(value)
          9388631   12.310    0.000   22.580    0.000 game.py:84(getAllStartConfigurations)
         14535942   17.548    0.000   22.536    0.000 Probability_function.py:133(Nointersection)
          7351971   22.353    0.000   22.353    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           465029    8.590    0.000   17.106    0.000 move.py:240(<listcomp>)
           465029    8.354    0.000   16.355    0.000 move.py:239(<listcomp>)
         12923599   11.115    0.000   15.825    0.000 random.py:222(_randbelow)
          7351971   15.423    0.000   15.423    0.000 {built-in method numpy.empty}
          9822363   11.667    0.000   14.288    0.000 random.py:366(uniform)
          1036619    7.975    0.000   13.840    0.000 game.py:118(gameHasEnded)
         17459411   11.911    0.000   11.911    0.000 move.py:7(__init__)
          9822363    4.218    0.000   11.571    0.000 move.py:213(simulateClean)
        100133718   10.062    0.000   10.062    0.000 {built-in method builtins.abs}
         11664000    5.865    0.000    8.053    0.000 field.py:135(<listcomp>)
          6936357    7.636    0.000    7.636    0.000 game.py:90(getAllCurrentPlayersAnts)
           365593    3.063    0.000    7.065    0.000 move.py:215(<listcomp>)
         21175113    6.794    0.000    6.794    0.000 game.py:113(isLegalMove)
          7879549    5.196    0.000    5.196    0.000 move.py:119(<setcomp>)
             4000    3.460    0.001    4.385    0.001 lines.py:2(generateLines)
           954533    4.078    0.000    4.078    0.000 Probability_function.py:153(<listcomp>)
          8839743    3.864    0.000    3.864    0.000 {method 'pop' of 'list' objects}
          1036619    0.920    0.000    3.749    0.000 gamecontroller.py:65(sleep)
          1860116    3.476    0.000    3.476    0.000 {method 'copy' of 'numpy.ndarray' objects}
           520855    0.626    0.000    3.276    0.000 opponent.py:32(choose)
         16193843    3.189    0.000    3.189    0.000 {method 'getrandbits' of '_random.Random' objects}
          1036619    2.829    0.000    2.829    0.000 {built-in method time.sleep}
             4000    0.111    0.000    2.759    0.001 agent.py:112(resetGame)
          1036619    2.722    0.000    2.722    0.000 move.py:33(cleanAnts)
           520855    0.687    0.000    2.650    0.000 randomAgent.py:11(choose)
         11799476    2.634    0.000    2.634    0.000 ant.py:31(startPositions)
          9822363    2.620    0.000    2.620    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091660: <CleverRandom2CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom2CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:08:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:08:21 2020
Terminated at Tue Apr  7 13:09:50 2020
Results reported at Tue Apr  7 13:09:50 2020

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

    CPU time :                                   18086.94 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18091 sec.
    Turnaround time :                            88454 sec.

The output (if any) is above this job summary.

