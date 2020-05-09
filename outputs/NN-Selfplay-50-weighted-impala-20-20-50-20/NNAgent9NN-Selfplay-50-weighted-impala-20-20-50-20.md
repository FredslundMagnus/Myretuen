# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1420 minutes.
    Hours used :                23 hours.

# Profiling


      40251841100 function calls (39047251380 primitive calls) in 85144.96 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85249.378 85249.378 {built-in method builtins.exec}
                1    0.000    0.000 85249.378 85249.378 <string>:1(<module>)
                1    0.000    0.000 85249.378 85249.378 game.py:183(run)
                1  140.384  140.384 85249.378 85249.378 gamecontroller.py:15(run)
          1691701  673.346    0.000 68451.013    0.040 agent.py:15(choose)
         31885413 1569.627    0.000 43672.586    0.001 agent.py:258(state)
           857535  105.807    0.000 33104.428    0.039 opponent.py:31(choose)
        1132003278 7528.397    0.000 30578.481    0.000 agent.py:219(antState)
         36930580 2618.796    0.000 30326.495    0.001 NNAgent.py:16(value)
        483688188/40521228 2023.119    0.000 17077.683    0.000 module.py:522(__call__)
         36930580  991.501    0.000 16573.222    0.000 NNAgent.py:68(forward)
             7620    0.113    0.000 14024.307    1.840 agent.py:127(resetGame)
             4000    0.760    0.000 14013.368    3.503 impala.py:28(batchTrain)
           199050   49.480    0.000 14007.845    0.070 impala.py:42(trainOneBatch)
          3590648  839.080    0.000 13945.060    0.004 NNAgent.py:32(train)
         29333856  100.162    0.000 10268.014    0.000 move.py:258(simulate)
        184652900  643.099    0.000 9115.130    0.000 linear.py:86(forward)
          2299482   94.233    0.000 8827.281    0.004 move.py:154(simulateComplex)
        149191447 8535.526    0.000 8535.526    0.000 {built-in method numpy.array}
        184652900  508.594    0.000 8253.612    0.000 functional.py:1355(linear)
          2374491  921.423    0.000 8229.109    0.003 Probability_function.py:206(CalculateWinChance)
        477751520/36414200 5812.800    0.000 6834.173    0.000 Probability_function.py:196(Combinations)
        184652900 5607.803    0.000 5607.803    0.000 {built-in method addmm}
          3590648 1423.896    0.000 4555.799    0.001 adam.py:49(step)
        471300198 4531.848    0.000 4531.848    0.000 agent.py:297(getDistances)
        471300198 3879.000    0.000 3932.518    0.000 agent.py:321(getDistancesToAnts)
        471300198 3286.932    0.000 3865.727    0.000 agent.py:181(distanceToSplits)
        471300198 1775.102    0.000 2882.116    0.000 agent.py:207(currentScore)
        147722320  167.793    0.000 2648.236    0.000 activation.py:558(forward)
        147722320  130.235    0.000 2480.443    0.000 functional.py:1050(leaky_relu)
        147722320 2350.208    0.000 2350.208    0.000 {built-in method torch._C._nn.leaky_relu}
        184652900 2051.900    0.000 2051.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3590648   12.365    0.000 1941.515    0.001 tensor.py:167(backward)
          3590648   16.518    0.000 1929.150    0.001 __init__.py:44(backward)
          3590648 1843.983    0.001 1843.983    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        660703080 1305.134    0.000 1730.982    0.000 agent.py:345(ant_situation)
        2450174015 1258.276    0.000 1429.937    0.000 {built-in method builtins.sum}
        471316198 1426.371    0.000 1426.424    0.000 {built-in method builtins.sorted}
         33035154  668.360    0.000 1197.674    0.000 agent.py:334(antsUnderAnts)
        110791740  105.706    0.000 1122.092    0.000 dropout.py:53(forward)
        471300198  879.877    0.000 1089.733    0.000 agent.py:356(dicer)
        471307524  490.853    0.000 1056.331    0.000 game.py:139(getCurrentScore)
         28184115  600.575    0.000 1049.987    0.000 move.py:267(<listcomp>)
         71812960 1049.178    0.000 1049.178    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110791740  523.727    0.000 1016.387    0.000 functional.py:788(dropout)
          1713771   10.588    0.000  984.053    0.001 agent.py:69(trainAgent)
         94708968  153.802    0.000  944.787    0.000 numeric.py:159(ones)
        471300198  519.829    0.000  847.161    0.000 agent.py:175(carrying_number_of_enemy_ants)
        471300198  831.550    0.000  831.550    0.000 agent.py:241(<listcomp>)
        481166186  769.841    0.000  771.232    0.000 {built-in method builtins.any}
        6133800218/6133800206  770.803    0.000  770.803    0.000 {built-in method builtins.len}
         71812960  722.156    0.000  722.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136645972  609.204    0.000  689.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1709771   10.828    0.000  588.311    0.000 game.py:56(action_space)
         31329594   79.634    0.000  577.483    0.000 game.py:46(actions)
         36930580  566.976    0.000  566.976    0.000 {built-in method flatten}
         36930580  557.138    0.000  557.138    0.000 {built-in method dot}
         94708968  120.558    0.000  546.221    0.000 <__array_function__ internals>:2(copyto)
        5346822006  523.220    0.000  523.220    0.000 {method 'append' of 'list' objects}
        483688188  511.804    0.000  511.804    0.000 {built-in method torch._C._get_tracing_state}
          2266379  446.082    0.000  510.644    0.000 Probability_function.py:140(fight)
        471307524  418.466    0.000  494.836    0.000 game.py:140(<dictcomp>)
             4000    0.141    0.000  493.526    0.123 game.py:159(reset)
             4000    0.806    0.000  491.894    0.123 setups.py:9(setup)
        609671940  369.682    0.000  488.900    0.000 move.py:282(__init__)
         39497139   21.890    0.000  439.212    0.000 module.py:846(parameters)
          1709771    8.484    0.000  437.549    0.000 game.py:59(step)
          5600000    2.947    0.000  420.936    0.000 field.py:38(Nointersection)
        234985518/51632410  151.212    0.000  420.777    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  132.469    0.000  417.989    0.000 field.py:39(<listcomp>)
         39497139   17.807    0.000  417.321    0.000 module.py:870(named_parameters)
             4000   38.052    0.010  413.073    0.103 field.py:120(Give_dist_to_all)
        907619258  309.203    0.000  408.180    0.000 field.py:23(__eq__)
         35906480  399.569    0.000  399.569    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39497139  126.498    0.000  399.515    0.000 module.py:833(_named_members)
        471300198  378.471    0.000  378.471    0.000 agent.py:201(<listcomp>)
        110791740  350.864    0.000  350.864    0.000 {built-in method dropout}
         36930580  343.137    0.000  343.137    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2300089471  329.276    0.000  329.276    0.000 {method 'items' of 'dict' objects}
         35906480  308.398    0.000  308.398    0.000 {built-in method max}
         35906480  301.086    0.000  301.086    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1709771   10.260    0.000  292.601    0.000 move.py:20(execute)
        406238673  289.528    0.000  289.529    0.000 module.py:562(__getattr__)
         35906480  276.631    0.000  276.631    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        217559858  160.234    0.000  269.565    0.000 game.py:119(goOneStep)
          1709771    2.498    0.000  269.400    0.000 move.py:62(placeOnBoard)
            75009    0.837    0.000  266.048    0.004 move.py:103(moveToOpponent)
         38635052   40.747    0.000  251.888    0.000 <__array_function__ internals>:2(concatenate)
        471300198  245.925    0.000  245.925    0.000 agent.py:176(<listcomp>)
        471300198  245.503    0.000  245.503    0.000 agent.py:229(<listcomp>)
         94708968  244.765    0.000  244.765    0.000 {built-in method numpy.empty}
          2374491  225.482    0.000  225.482    0.000 move.py:271(giveantsprobabilities)
          1652301  144.128    0.000  215.003    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1004306956  206.108    0.000  206.108    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3590648    4.955    0.000  202.284    0.000 loss.py:430(forward)
         28184115  137.050    0.000  198.486    0.000 move.py:130(simulateSimple)
          3590648   17.116    0.000  197.329    0.000 functional.py:2195(mse_loss)
        1012888908  193.629    0.000  193.629    0.000 {built-in method math.factorial}
        190304397/53859735  172.567    0.000  189.978    0.000 module.py:1000(named_modules)
        1228821927  171.661    0.000  171.661    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    114.   1000.   ...    0.66    0.1     0.01]
 [   2.    139.   1000.   ...    0.76    0.24    0.07]
 [   3.    144.    986.91 ...    0.4     0.34    0.15]
 ...
 [3998.    154.   1870.04 ...    0.16    0.19    0.06]
 [3999.    300.   1874.09 ...    0.46    0.05    0.  ]
 [4000.    300.   1875.76 ...    0.34    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6674018: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:20 2020
Terminated at Sat May  9 19:44:52 2020
Results reported at Sat May  9 19:44:52 2020

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

    CPU time :                                   86303.50 sec.
    Max Memory :                                 7662 MB
    Average Memory :                             4017.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86322 sec.
    Turnaround time :                            86314 sec.

The output (if any) is above this job summary.

