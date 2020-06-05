# Parameters for Discount-0.93

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1479 minutes.
    Hours used :                24 hours.

# Profiling


      41112189810 function calls (39859903438 primitive calls) in 88688.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88796.040 88796.040 {built-in method builtins.exec}
                1    0.000    0.000 88796.040 88796.040 <string>:1(<module>)
                1    0.000    0.000 88796.040 88796.040 game.py:183(run)
                1  134.863  134.863 88796.040 88796.040 gamecontroller.py:15(run)
          1754633  678.591    0.000 71068.375    0.041 agent.py:15(choose)
         32223060 1653.730    0.000 45480.567    0.001 agent.py:272(state)
           882329  110.979    0.000 34578.265    0.039 opponent.py:31(choose)
        1130813067 8471.050    0.000 31853.699    0.000 agent.py:218(antState)
         37971851 2690.346    0.000 31594.377    0.001 NNAgent.py:16(value)
        497406003/41743791 2142.901    0.000 17771.943    0.000 module.py:522(__call__)
         37971851 1044.730    0.000 17250.227    0.000 NNAgent.py:68(forward)
             7858    0.113    0.000 14905.601    1.897 agent.py:127(resetGame)
             4000    1.003    0.000 14890.214    3.723 impala.py:28(batchTrain)
           398100   52.707    0.000 14881.740    0.037 impala.py:42(trainOneBatch)
          3771940  900.860    0.000 14803.303    0.004 NNAgent.py:32(train)
         29582587  100.671    0.000 10730.616    0.000 move.py:258(simulate)
        189859255  674.822    0.000 9503.295    0.000 linear.py:86(forward)
          2273786   87.693    0.000 9209.213    0.004 move.py:154(simulateComplex)
        150758187 8955.559    0.000 8955.559    0.000 {built-in method numpy.array}
          2347723  908.662    0.000 8702.569    0.004 Probability_function.py:206(CalculateWinChance)
        189859255  524.445    0.000 8584.076    0.000 functional.py:1355(linear)
        506493206/36099840 6235.559    0.000 7321.313    0.000 Probability_function.py:196(Combinations)
        189859255 5831.254    0.000 5831.254    0.000 {built-in method addmm}
          3771940 1521.117    0.000 4815.394    0.001 adam.py:49(step)
        463614007 4424.314    0.000 4424.314    0.000 agent.py:311(getDistances)
        463614007 3821.973    0.000 3875.981    0.000 agent.py:335(getDistancesToAnts)
        463614007 3234.391    0.000 3801.013    0.000 agent.py:181(distanceToSplits)
        463614007 1712.913    0.000 2793.243    0.000 agent.py:207(currentScore)
        151887404  159.373    0.000 2732.384    0.000 activation.py:558(forward)
        151887404  129.824    0.000 2573.011    0.000 functional.py:1050(leaky_relu)
        151887404 2443.187    0.000 2443.187    0.000 {built-in method torch._C._nn.leaky_relu}
        189859255 2139.340    0.000 2139.340    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771940   11.312    0.000 2040.012    0.001 tensor.py:167(backward)
          3771940   17.511    0.000 2028.700    0.001 __init__.py:44(backward)
          3771940 1940.862    0.001 1940.862    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        667199060 1328.306    0.000 1753.787    0.000 agent.py:359(ant_situation)
        2422754959 1259.413    0.000 1432.435    0.000 {built-in method builtins.sum}
        463630007 1417.690    0.000 1417.744    0.000 {built-in method builtins.sorted}
        463614007 1058.636    0.000 1260.309    0.000 agent.py:370(dicer)
         33359953  659.310    0.000 1186.747    0.000 agent.py:348(antsUnderAnts)
         28445694  636.288    0.000 1133.283    0.000 move.py:267(<listcomp>)
        113915553  114.182    0.000 1117.600    0.000 dropout.py:53(forward)
         75438800 1096.670    0.000 1096.670    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        463622123  463.149    0.000 1030.612    0.000 game.py:139(getCurrentScore)
          1764311    9.120    0.000 1027.853    0.001 agent.py:69(trainAgent)
        113915553  504.926    0.000 1003.418    0.000 functional.py:788(dropout)
         96711568  157.749    0.000  976.836    0.000 numeric.py:159(ones)
        463614007  857.651    0.000  857.651    0.000 agent.py:241(<listcomp>)
        463614007  523.769    0.000  846.491    0.000 agent.py:175(carrying_number_of_enemy_ants)
        510008317  823.679    0.000  825.195    0.000 {built-in method builtins.any}
        6066189616/6066189604  769.880    0.000  769.880    0.000 {built-in method builtins.len}
         75438800  753.524    0.000  753.524    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139916489  637.219    0.000  708.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37971851  584.231    0.000  584.231    0.000 {built-in method flatten}
          1760311   10.054    0.000  581.894    0.000 game.py:56(action_space)
         31433338   77.626    0.000  571.840    0.000 game.py:46(actions)
         96711568  125.087    0.000  567.775    0.000 <__array_function__ internals>:2(copyto)
         37971851  559.411    0.000  559.411    0.000 {built-in method dot}
        497406003  540.075    0.000  540.075    0.000 {built-in method torch._C._get_tracing_state}
        614389600  415.464    0.000  537.994    0.000 move.py:282(__init__)
        463622123  423.350    0.000  497.683    0.000 game.py:140(<dictcomp>)
        5262047055  497.461    0.000  497.461    0.000 {method 'append' of 'list' objects}
             4000    0.144    0.000  496.943    0.124 game.py:159(reset)
             4000    0.799    0.000  495.083    0.124 setups.py:9(setup)
         41491351   22.213    0.000  466.318    0.000 module.py:846(parameters)
          2109985  405.752    0.000  464.763    0.000 Probability_function.py:140(fight)
          1760311    7.037    0.000  445.902    0.000 game.py:59(step)
         41491351   18.792    0.000  444.105    0.000 module.py:870(named_parameters)
         37719400  430.733    0.000  430.733    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41491351  138.233    0.000  425.313    0.000 module.py:833(_named_members)
          5600000    2.988    0.000  424.222    0.000 field.py:38(Nointersection)
          5600000  132.220    0.000  421.235    0.000 field.py:39(<listcomp>)
        233502014/51320643  148.848    0.000  418.608    0.000 game.py:111(getAllPositionsAtDistance)
        463614007  356.482    0.000  416.852    0.000 agent.py:250(WhichTurn)
             4000   38.188    0.010  415.750    0.104 field.py:120(Give_dist_to_all)
        906383388  310.998    0.000  413.062    0.000 field.py:23(__eq__)
        463614007  378.613    0.000  378.613    0.000 agent.py:201(<listcomp>)
         37971851  362.219    0.000  362.219    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113915553  345.334    0.000  345.334    0.000 {built-in method dropout}
        2258846075  329.687    0.000  329.687    0.000 {method 'items' of 'dict' objects}
         37719400  325.049    0.000  325.049    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        417696014  318.776    0.000  318.781    0.000 module.py:562(__getattr__)
         37719400  318.553    0.000  318.553    0.000 {built-in method max}
          1760311    7.940    0.000  302.692    0.000 move.py:20(execute)
         37719400  290.715    0.000  290.715    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1760311    2.066    0.000  282.987    0.000 move.py:62(placeOnBoard)
            73937    0.713    0.000  280.224    0.004 move.py:103(moveToOpponent)
        216265047  159.409    0.000  269.760    0.000 game.py:119(goOneStep)
         39727815   43.301    0.000  266.682    0.000 <__array_function__ internals>:2(concatenate)
         96711568  251.312    0.000  251.312    0.000 {built-in method numpy.empty}
        463614007  250.986    0.000  250.986    0.000 agent.py:228(<listcomp>)
        463614007  239.573    0.000  239.573    0.000 agent.py:176(<listcomp>)
          3771940    5.221    0.000  211.635    0.000 loss.py:430(forward)
        1032783857  208.629    0.000  208.629    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3771940   17.412    0.000  206.414    0.000 functional.py:2195(mse_loss)
          2347723  202.807    0.000  202.807    0.000 move.py:271(giveantsprobabilities)
        1052773062  200.841    0.000  200.841    0.000 {built-in method math.factorial}
        199912873/56579115  180.329    0.000  199.134    0.000 module.py:1000(named_modules)
         28445694  133.407    0.000  194.704    0.000 move.py:130(simulateSimple)
          1740283  126.444    0.000  193.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    111.   1000.   ...    0.59    0.05    0.02]
 [   2.    165.   1000.   ...    0.5     0.53    0.45]
 [   3.     76.    998.17 ...    0.5     0.1     0.02]
 ...
 [3998.    300.   2180.77 ...    0.76    0.08    0.01]
 [3999.    230.   2173.73 ...    0.76    0.05    0.03]
 [4000.    133.   2173.74 ...    0.5     0.11    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059106: <NNAgent9Discount-0.93> in cluster <dcc> Done

Job <NNAgent9Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:20 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:22 2020
Terminated at Thu Jun  4 14:01:54 2020
Results reported at Thu Jun  4 14:01:54 2020

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

    CPU time :                                   90012.30 sec.
    Max Memory :                                 7876 MB
    Average Memory :                             4027.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90040 sec.
    Turnaround time :                            90034 sec.

The output (if any) is above this job summary.

