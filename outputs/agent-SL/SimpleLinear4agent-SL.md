# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1175 minutes.

    Hours used :                19 minutes.

# Profiling


      30913039035 function calls (30310147218 primitive calls) in 70376.24 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70512.560 70512.560 {built-in method builtins.exec}
                1    0.000    0.000 70512.560 70512.560 <string>:1(<module>)
                1    0.000    0.000 70512.560 70512.560 game.py:169(run)
                1  305.133  305.133 70512.560 70512.560 gamecontroller.py:15(run)
          1762316  335.176    0.000 66283.461    0.038 agent.py:13(choose)
         33093684 1857.264    0.000 56742.191    0.002 agent.py:202(state)
        1174914349 18745.577    0.000 46158.903    0.000 agent.py:182(antState)
           888295  276.366    0.000 32984.648    0.037 opponent.py:32(choose)
        2584950270 13981.027    0.000 13981.027    0.000 {built-in method numpy.array}
         34196100 1045.867    0.000 10885.847    0.000 simpleLinear.py:9(value)
         30439088  109.394    0.000 7404.752    0.000 move.py:237(simulate)
          2384624   93.287    0.000 5719.756    0.002 move.py:133(simulateComplex)
          2457087  694.362    0.000 5105.957    0.002 Probability_function.py:206(CalculateWinChance)
        489194429 4754.936    0.000 4754.936    0.000 agent.py:233(getDistances)
        441984000/33766664 3424.928    0.000 4077.266    0.000 Probability_function.py:196(Combinations)
        489194429  612.268    0.000 3972.503    0.000 {method 'max' of 'numpy.ndarray' objects}
        489194429 3907.546    0.000 3964.830    0.000 agent.py:246(getDistancesToAnts)
        489194429  261.742    0.000 3360.235    0.000 _methods.py:28(_amax)
        494481377 3136.129    0.000 3136.129    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489194429 1388.705    0.000 2594.299    0.000 agent.py:170(currentScore)
        685719920 1776.004    0.000 2312.515    0.000 agent.py:270(ant_situation)
          1776645    9.043    0.000 1871.789    0.001 agent.py:65(trainAgent)
        489194429 1024.059    0.000 1260.093    0.000 agent.py:281(dicer)
         29246776  717.522    0.000 1247.513    0.000 move.py:246(<listcomp>)
         34285996  628.871    0.000 1208.409    0.000 agent.py:259(antsUnderAnts)
        489202373  491.800    0.000 1147.065    0.000 game.py:128(getCurrentScore)
        489194429  467.284    0.000 1030.210    0.000 agent.py:164(distanceToSplits)
        489194429  649.405    0.000 1017.298    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1572940003  764.735    0.000  968.913    0.000 {built-in method builtins.sum}
          1282350   32.399    0.000  937.236    0.001 simpleLinear.py:21(train)
         85359532  136.466    0.000  698.924    0.000 numeric.py:159(ones)
          1772645   11.786    0.000  591.554    0.000 game.py:45(action_space)
         34196101  590.426    0.000  590.426    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        489202373  475.846    0.000  588.110    0.000 game.py:129(<dictcomp>)
         32387967   73.274    0.000  579.767    0.000 game.py:39(actions)
        632628000  417.237    0.000  574.780    0.000 move.py:260(__init__)
        489210429  562.986    0.000  563.042    0.000 {built-in method builtins.sorted}
          2187151  441.112    0.000  501.732    0.000 Probability_function.py:140(fight)
             4000    0.154    0.000  498.999    0.125 game.py:148(reset)
             4000    0.722    0.000  497.404    0.124 setups.py:9(setup)
        123080264  386.462    0.000  448.149    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        445524238  439.976    0.000  441.621    0.000 {built-in method builtins.any}
          5600000    3.077    0.000  428.393    0.000 field.py:38(Nointersection)
          5600000  152.720    0.000  425.317    0.000 field.py:39(<listcomp>)
        246813610/54099166  164.677    0.000  425.013    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.985    0.009  417.462    0.104 field.py:120(Give_dist_to_all)
        3358827943  398.386    0.000  398.386    0.000 {built-in method builtins.len}
        917001473  282.863    0.000  386.571    0.000 field.py:23(__eq__)
         85359532  103.389    0.000  383.836    0.000 <__array_function__ internals>:2(copyto)
        2395472114  339.359    0.000  339.359    0.000 {method 'items' of 'dict' objects}
          1772645    9.864    0.000  334.017    0.000 game.py:48(step)
        1467583287  320.850    0.000  320.850    0.000 agent.py:293(GetProbabilityOfEat)
             7930    0.220    0.000  319.843    0.040 agent.py:112(resetGame)
             4000    0.223    0.000  291.093    0.073 impala.py:28(batchTrain)
            79600    1.031    0.000  289.427    0.004 impala.py:41(trainOneBatch)
        489194429  265.054    0.000  265.054    0.000 agent.py:159(<listcomp>)
        228624718  159.105    0.000  260.336    0.000 game.py:108(goOneStep)
        489194429  234.472    0.000  234.472    0.000 agent.py:192(<listcomp>)
         29246776  156.792    0.000  221.938    0.000 move.py:109(simulateSimple)
        433128377  210.844    0.000  210.844    0.000 agent.py:274(<listcomp>)
        1299385131  204.178    0.000  204.178    0.000 agent.py:267(<genexpr>)
          1772645   11.013    0.000  199.631    0.000 move.py:20(execute)
        405119204  191.440    0.000  191.440    0.000 agent.py:276(<listcomp>)
        489194429  191.001    0.000  191.001    0.000 agent.py:167(distanceToBases)
         85359532  178.623    0.000  178.623    0.000 {built-in method numpy.empty}
        1012882002  176.911    0.000  176.911    0.000 {built-in method math.factorial}
          1772645    2.754    0.000  174.799    0.000 move.py:41(placeOnBoard)
          1762316  108.464    0.000  171.887    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72463    0.860    0.000  171.123    0.002 move.py:82(moveToOpponent)
         34196100   35.755    0.000  167.910    0.000 <__array_function__ internals>:2(concatenate)
          2457087  159.259    0.000  159.259    0.000 move.py:249(giveantsprobabilities)
        632628000  157.543    0.000  157.543    0.000 {method 'copy' of 'dict' objects}
        489194429  141.340    0.000  141.340    0.000 agent.py:161(carrying_number_of_ally_ants)
        654703526  131.283    0.000  131.283    0.000 {method 'append' of 'list' objects}
        917002275  103.709    0.000  103.709    0.000 {built-in method builtins.isinstance}
           888565    3.850    0.000   95.867    0.000 game.py:34(roll)
           892565   10.832    0.000   92.225    0.000 holder.py:17(roll)
          5127598   38.785    0.000   80.763    0.000 dice.py:9(roll)
          1762316   26.972    0.000   77.005    0.000 agent.py:149(softmax)
          1192312   33.276    0.000   56.389    0.000 move.py:240(<listcomp>)
         33766664   40.685    0.000   51.649    0.000 Probability_function.py:133(Nointersection)
          3524632   16.709    0.000   51.435    0.000 fromnumeric.py:73(_wrapreduction)
          1192312   28.085    0.000   49.761    0.000 move.py:239(<listcomp>)
         35478450   46.881    0.000   46.881    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16907050   24.702    0.000   44.433    0.000 game.py:84(getAllStartConfigurations)
         20912321   14.691    0.000   43.182    0.000 random.py:252(choice)
             4000    3.455    0.001   40.868    0.010 field.py:43(Give_dist_to_bases)
         31631400   15.626    0.000   38.925    0.000 move.py:213(simulateClean)
          1762316    3.351    0.000   38.419    0.000 <__array_function__ internals>:2(prod)
          1762316    3.649    0.000   36.515    0.000 <__array_function__ internals>:2(amax)
          1762316    4.362    0.000   31.903    0.000 fromnumeric.py:2843(prod)
             4000    2.547    0.001   30.907    0.008 field.py:90(Give_dist_to_target)
          1762316    5.889    0.000   29.783    0.000 fromnumeric.py:2551(amax)
          1772645   17.307    0.000   28.749    0.000 game.py:118(gameHasEnded)
         27266934   27.840    0.000   27.840    0.000 move.py:119(<setcomp>)
         20991921   18.459    0.000   26.570    0.000 random.py:222(_randbelow)
             4000   23.191    0.006   23.196    0.006 impala.py:21(restart)
          1122564   10.167    0.000   22.871    0.000 move.py:215(<listcomp>)
         30615322   22.306    0.000   22.306    0.000 move.py:7(__init__)
         85359532   20.162    0.000   20.162    0.000 multiarray.py:1043(copyto)


# Other prints

[-2.53574533e-01  2.41793177e-01 -1.79923663e-03  8.82290048e-01
 -2.99274059e-02  1.24595595e-02  4.29620659e-03  5.10011603e-02
  5.43765962e-02  3.44852807e-02  4.50189035e-02  4.69943449e-02
  3.61517006e-02  3.71851039e-02  1.25196441e-02  4.55817764e-03
  8.90210089e-01 -2.12544046e-02  5.36215144e-01  5.07439786e-01
  9.34716702e-02  4.60089096e-01  2.78785033e-01  4.64023390e-01
 -6.00090750e-02  2.08126618e-01  1.76014602e-02 -1.08629977e-04
  2.96625131e-01 -1.27464109e-01 -3.63224121e-01 -8.03130212e-02
 -2.33541107e-01 -1.00657236e-01 -7.74638234e-01  4.70067074e-01
  1.75914228e-02  1.60704792e-02  9.40837429e-03  6.46164418e-02
  5.77344153e-02  5.65631913e-02 -4.88951924e-02  4.61309652e-01
  2.80302870e-01 -1.18404553e-01  1.41240067e+00  2.99862596e-01
  3.59135532e-01  3.90658613e-01  4.68317446e-01  3.20613646e-01
  3.44020726e-01  2.90487956e-01  4.34111519e-01  2.61264486e-01
  4.00276363e-01  3.37042101e-02  8.20917194e-02  5.80458011e-02
 -8.00669257e-04  2.91638335e-02  1.48160143e-02  1.22115327e-01
  1.20542911e-01  1.26865959e-01  7.84274253e-02  3.38864435e-01
  4.56783752e-01  4.27802730e-01  4.84089260e-01  3.59040704e-01
  4.20320829e-01  3.89870729e-01  3.73301092e-01  4.71544807e-01
  5.24191525e-01  9.74512172e-02  7.99533580e-02  4.98313010e-02
  9.68297379e-02  1.33854323e-01  1.39333828e-01  2.79447369e-02
  6.04620965e-02  2.48437761e-02  1.12676652e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086847: <SimpleLinear4agent-SL> in cluster <dcc> Done

Job <SimpleLinear4agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:55 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:32:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:32:12 2020
Terminated at Wed Apr  8 02:07:29 2020
Results reported at Wed Apr  8 02:07:29 2020

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

    CPU time :                                   70515.73 sec.
    Max Memory :                                 993 MB
    Average Memory :                             519.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   70519 sec.
    Turnaround time :                            182014 sec.

The output (if any) is above this job summary.

