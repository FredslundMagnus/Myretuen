/zhome/ea/9/137501/.lsbatch/1588194038.6410326.shell: line 12: 20245 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410326: <NNAgent8NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Thu Apr 30 16:10:19 2020
Results reported at Thu Apr 30 16:10:19 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   61776.13 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5210.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61786 sec.
    Turnaround time :                            61781 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1723 minutes.
    Hours used :                28 hours.

# Profiling


      55863307970 function calls (54985359406 primitive calls) in 103219.29 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103411.815 103411.815 {built-in method builtins.exec}
                1    0.000    0.000 103411.815 103411.815 <string>:1(<module>)
                1    0.000    0.000 103411.815 103411.815 game.py:183(run)
                1   41.755   41.755 103411.815 103411.815 gamecontroller.py:15(run)
          2308167 1087.016    0.000 94951.621    0.041 agent.py:15(choose)
         43000468 2408.841    0.000 60058.175    0.001 agent.py:258(state)
        1687230893 12984.646    0.000 53234.622    0.000 agent.py:219(antState)
          1172477    8.668    0.000 46520.626    0.040 opponent.py:31(choose)
         41014509 3075.657    0.000 37424.174    0.001 NNAgent.py:16(value)
        534355114/42181006 2193.477    0.000 19116.607    0.000 module.py:522(__call__)
         41014509  986.524    0.000 18696.638    0.000 NNAgent.py:68(forward)
         90053939 12513.023    0.000 12513.023    0.000 {built-in method numpy.array}
        205072545  688.986    0.000 10461.681    0.000 linear.py:86(forward)
        205072545  563.181    0.000 9524.606    0.000 functional.py:1355(linear)
        823497473 9104.514    0.000 9104.514    0.000 agent.py:297(getDistances)
        823497473 7124.518    0.000 7200.670    0.000 agent.py:321(getDistancesToAnts)
          2342974   38.893    0.000 6700.540    0.003 agent.py:69(trainAgent)
        205072545 6540.868    0.000 6540.868    0.000 {built-in method addmm}
        823497473 5338.428    0.000 6270.565    0.000 agent.py:181(distanceToSplits)
          1166497  257.469    0.000 4849.357    0.004 NNAgent.py:32(train)
        823497473 2863.456    0.000 4745.097    0.000 agent.py:207(currentScore)
        164058036  181.403    0.000 3000.343    0.000 activation.py:558(forward)
        863733420 2232.398    0.000 2999.781    0.000 agent.py:345(ant_situation)
        164058036  160.551    0.000 2818.939    0.000 functional.py:1050(leaky_relu)
        164058036 2658.388    0.000 2658.388    0.000 {built-in method torch._C._nn.leaky_relu}
        4040527279 2035.186    0.000 2373.750    0.000 {built-in method builtins.sum}
         39518193  148.925    0.000 2326.504    0.000 move.py:258(simulate)
        205072545 2318.957    0.000 2318.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
        823513473 2005.801    0.000 2005.855    0.000 {built-in method builtins.sorted}
         43186671 1012.978    0.000 1992.168    0.000 agent.py:334(antsUnderAnts)
        823509001  802.973    0.000 1784.656    0.000 game.py:139(getCurrentScore)
        823497473 1383.235    0.000 1662.659    0.000 agent.py:356(dicer)
          1166497  470.514    0.000 1511.338    0.001 adam.py:49(step)
        823497473 1503.940    0.000 1503.940    0.000 agent.py:241(<listcomp>)
        823497473  926.730    0.000 1472.798    0.000 agent.py:175(carrying_number_of_enemy_ants)
         39331990  739.625    0.000 1444.199    0.000 move.py:267(<listcomp>)
        123043527  125.112    0.000 1321.736    0.000 dropout.py:53(forward)
        123043527  636.353    0.000 1196.624    0.000 functional.py:788(dropout)
        9131642180  954.133    0.000  954.133    0.000 {method 'append' of 'list' objects}
          2338974   15.006    0.000  947.117    0.000 game.py:56(action_space)
         42364598  118.845    0.000  932.111    0.000 game.py:46(actions)
        8307860631/8307860619  898.765    0.000  898.765    0.000 {built-in method builtins.len}
        823509001  722.422    0.000  869.873    0.000 game.py:140(<dictcomp>)
         87327115  142.432    0.000  863.323    0.000 numeric.py:159(ones)
        794087920  538.060    0.000  711.388    0.000 move.py:282(__init__)
          1166497    4.553    0.000  693.207    0.001 tensor.py:167(backward)
          1166497    6.835    0.000  688.654    0.001 __init__.py:44(backward)
        424636264/94810179  273.522    0.000  685.891    0.000 game.py:111(getAllPositionsAtDistance)
        823497473  663.212    0.000  663.212    0.000 agent.py:201(<listcomp>)
         41014509  661.712    0.000  661.712    0.000 {built-in method flatten}
         41014509  654.694    0.000  654.694    0.000 {built-in method dot}
          1166497  654.525    0.001  654.525    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130677268  581.968    0.000  582.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        534355114  534.013    0.000  534.013    0.000 {built-in method torch._C._get_tracing_state}
        4068725112  531.305    0.000  531.305    0.000 {method 'items' of 'dict' objects}
         87327115  122.255    0.000  506.809    0.000 <__array_function__ internals>:2(copyto)
             4000    0.135    0.000  495.553    0.124 game.py:159(reset)
             4000    0.655    0.000  494.006    0.124 setups.py:9(setup)
        1054059425  325.855    0.000  448.577    0.000 field.py:23(__eq__)
           372406   15.072    0.000  436.772    0.001 move.py:154(simulateComplex)
          5600000    3.001    0.000  425.975    0.000 field.py:38(Nointersection)
          5600000  150.274    0.000  422.975    0.000 field.py:39(<listcomp>)
             4000   34.571    0.009  414.498    0.104 field.py:120(Give_dist_to_all)
        823497473  412.436    0.000  412.436    0.000 agent.py:176(<listcomp>)
        399483777  248.504    0.000  412.369    0.000 game.py:119(goOneStep)
        823497473  402.493    0.000  402.493    0.000 agent.py:229(<listcomp>)
        123043527  384.253    0.000  384.253    0.000 {built-in method dropout}
         41014509  383.263    0.000  383.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23329940  343.653    0.000  343.653    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        451161892  341.528    0.000  341.530    0.000 module.py:562(__getattr__)
        2316359241  338.564    0.000  338.564    0.000 agent.py:342(<genexpr>)
           388436   93.952    0.000  312.468    0.001 Probability_function.py:206(CalculateWinChance)
        659989394  296.297    0.000  296.297    0.000 agent.py:351(<listcomp>)
        823497473  283.955    0.000  283.955    0.000 agent.py:204(distanceToBases)
         39331990  211.485    0.000  282.773    0.000 move.py:130(simulateSimple)
         43347503   46.768    0.000  281.085    0.000 <__array_function__ internals>:2(concatenate)
          1166497   34.640    0.000  280.879    0.000 analyser.py:106(addData)
        772119747  280.649    0.000  280.649    0.000 agent.py:349(<listcomp>)
          2338974    9.836    0.000  224.655    0.000 game.py:59(step)
         23329940  217.485    0.000  217.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87327115  214.083    0.000  214.083    0.000 {built-in method numpy.empty}
        823497473  211.084    0.000  211.084    0.000 agent.py:178(carrying_number_of_ally_ants)
        1109724737  201.713    0.000  201.713    0.000 {method 'values' of 'collections.OrderedDict' objects}
        14710986/3429212  145.245    0.000  177.657    0.000 Probability_function.py:196(Combinations)
        123043527  106.341    0.000  176.018    0.000 _VF.py:11(__getattr__)
         39848012  175.765    0.000  175.765    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        794087920  173.328    0.000  173.328    0.000 {method 'copy' of 'dict' objects}
         12831478    6.990    0.000  145.173    0.000 module.py:846(parameters)
         12831478    7.474    0.000  138.182    0.000 module.py:870(named_parameters)
         11664970  132.346    0.000  132.346    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12831478   40.797    0.000  130.709    0.000 module.py:833(_named_members)
        1079737948  129.617    0.000  129.617    0.000 {built-in method builtins.isinstance}
          1171525    4.488    0.000  126.593    0.000 game.py:41(roll)
          1175525   13.400    0.000  122.281    0.000 holder.py:17(roll)
         11664970  121.400    0.000  121.400    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11664970  109.021    0.000  109.021    0.000 {built-in method max}
          6749056   54.037    0.000  108.056    0.000 dice.py:9(roll)
        205072565  101.600    0.000  101.600    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         41014509   72.566    0.000   98.887    0.000 container.py:167(__iter__)
           382872   84.325    0.000   96.556    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    122.   1000.   ...    0.43    0.23    0.14]
 [   2.    189.   1000.   ...    0.29    0.13    0.08]
 [   3.    276.   1082.26 ...    0.16    0.18    0.1 ]
 ...
 [3998.    300.   1887.67 ...    0.5     0.      0.  ]
 [3999.    300.   1881.09 ...    0.5     0.      0.  ]
 [4000.    300.   1881.2  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464945: <NNAgent8NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:19 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:47:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:47:21 2020
Terminated at Sun May  3 20:03:11 2020
Results reported at Sun May  3 20:03:11 2020

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

    CPU time :                                   105352.40 sec.
    Max Memory :                                 14569 MB
    Average Memory :                             7597.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105350 sec.
    Turnaround time :                            206092 sec.

The output (if any) is above this job summary.

