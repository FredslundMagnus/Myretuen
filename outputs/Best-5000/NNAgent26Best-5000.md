# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3317 minutes.
    Hours used :                55 hours.

# Profiling


      102822818422 function calls (99583983088 primitive calls) in 198785.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 199057.723 199057.723 {built-in method builtins.exec}
                1    0.000    0.000 199057.723 199057.723 <string>:1(<module>)
                1    0.000    0.000 199057.723 199057.723 game.py:183(run)
                1  539.346  539.346 199057.723 199057.723 gamecontroller.py:15(run)
          4453589 1798.387    0.000 159372.418    0.036 agent.py:15(choose)
         80327480 3871.201    0.000 104256.360    0.001 agent.py:272(state)
          2235480  461.605    0.000 78151.855    0.035 opponent.py:31(choose)
        2802758479 21530.851    0.000 77078.768    0.000 agent.py:218(antState)
         97007873 6004.349    0.000 68841.488    0.001 NNAgent.py:16(value)
        1271460518/107366042 4510.192    0.000 35001.575    0.000 module.py:522(__call__)
         97007873 2136.092    0.000 33634.094    0.000 NNAgent.py:68(forward)
            21850    0.363    0.000 32258.142    1.476 agent.py:127(resetGame)
            11000    4.557    0.000 32214.149    2.929 impala.py:28(batchTrain)
          1098100  164.723    0.000 32182.102    0.029 impala.py:42(trainOneBatch)
         10358169 1567.724    0.000 31968.175    0.003 NNAgent.py:32(train)
        387829017 23173.191    0.000 23173.191    0.000 {built-in method numpy.array}
         73628823  296.509    0.000 20326.811    0.000 move.py:258(simulate)
        485039365 1522.197    0.000 18292.558    0.000 linear.py:86(forward)
        485039365 1196.256    0.000 16198.949    0.000 functional.py:1355(linear)
          5953804  251.036    0.000 16164.980    0.003 move.py:154(simulateComplex)
          6161507 1876.409    0.000 14727.266    0.002 Probability_function.py:206(CalculateWinChance)
        1325077532/93577476 10039.636    0.000 11930.259    0.000 Probability_function.py:196(Combinations)
        1136670839 11168.130    0.000 11168.130    0.000 agent.py:311(getDistances)
        485039365 11120.145    0.000 11120.145    0.000 {built-in method addmm}
         10358169 3134.425    0.000 9328.178    0.001 adam.py:49(step)
        1136670839 8829.065    0.000 8938.038    0.000 agent.py:335(getDistancesToAnts)
        1136670839 7461.497    0.000 8788.633    0.000 agent.py:181(distanceToSplits)
        1136670839 3883.236    0.000 6509.856    0.000 agent.py:207(currentScore)
        388031492  423.995    0.000 5106.937    0.000 activation.py:558(forward)
        388031492  347.704    0.000 4682.941    0.000 functional.py:1050(leaky_relu)
         10358169   32.050    0.000 4467.913    0.000 tensor.py:167(backward)
         10358169   57.514    0.000 4435.863    0.000 __init__.py:44(backward)
        1666087640 3298.094    0.000 4346.870    0.000 agent.py:359(ant_situation)
        388031492 4335.237    0.000 4335.237    0.000 {built-in method torch._C._nn.leaky_relu}
         10358169 4188.989    0.000 4188.989    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        485039365 3706.911    0.000 3706.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5947824443 2985.549    0.000 3437.918    0.000 {built-in method builtins.sum}
         70651921 1710.857    0.000 3012.057    0.000 move.py:267(<listcomp>)
        1136714839 2862.854    0.000 2863.007    0.000 {built-in method builtins.sorted}
         83304382 1528.339    0.000 2843.750    0.000 agent.py:348(antsUnderAnts)
        1136670839 2326.577    0.000 2735.472    0.000 agent.py:370(dicer)
          4469698   31.820    0.000 2553.115    0.001 agent.py:69(trainAgent)
        1136693131 1110.821    0.000 2490.270    0.000 game.py:139(getCurrentScore)
        291023619  283.829    0.000 2429.764    0.000 dropout.py:53(forward)
        1136670839 2262.114    0.000 2262.114    0.000 agent.py:241(<listcomp>)
        247705138  399.963    0.000 2199.044    0.000 numeric.py:159(ones)
        291023619 1181.785    0.000 2145.934    0.000 functional.py:788(dropout)
        1136670839 1257.894    0.000 2023.004    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207163380 1915.504    0.000 1915.504    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15080148697/15080148685 1606.811    0.000 1606.811    0.000 {built-in method builtins.len}
        358040109 1359.155    0.000 1554.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4458698   29.122    0.000 1428.943    0.000 game.py:56(action_space)
        12927922409 1420.647    0.000 1420.647    0.000 {method 'append' of 'list' objects}
        1532114500 1030.579    0.000 1420.063    0.000 move.py:282(__init__)
         78167184  210.366    0.000 1399.821    0.000 game.py:46(actions)
            11000    0.411    0.000 1375.589    0.125 game.py:159(reset)
            11000    1.895    0.000 1370.528    0.125 setups.py:9(setup)
        1333979921 1332.238    0.000 1336.736    0.000 {built-in method builtins.any}
        247705138  328.804    0.000 1261.687    0.000 <__array_function__ internals>:2(copyto)
         97007873 1259.041    0.000 1259.041    0.000 {built-in method dot}
        207163380 1258.169    0.000 1258.169    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1136693131 1025.852    0.000 1223.097    0.000 game.py:140(<dictcomp>)
         97007873 1211.566    0.000 1211.566    0.000 {built-in method flatten}
          5424591 1062.286    0.000 1203.831    0.000 Probability_function.py:140(fight)
         15400000    8.310    0.000 1183.621    0.000 field.py:38(Nointersection)
         15400000  412.476    0.000 1175.311    0.000 field.py:39(<listcomp>)
        113939870   59.108    0.000 1154.299    0.000 module.py:846(parameters)
            11000   94.038    0.009 1149.863    0.105 field.py:120(Give_dist_to_all)
        113939870   58.849    0.000 1095.192    0.000 module.py:870(named_parameters)
        2430025698  768.399    0.000 1042.340    0.000 field.py:23(__eq__)
        113939870  316.408    0.000 1036.343    0.000 module.py:833(_named_members)
        1136670839  925.872    0.000 1029.343    0.000 agent.py:250(WhichTurn)
        571270418/125493736  379.002    0.000  994.077    0.000 game.py:111(getAllPositionsAtDistance)
          4458698   25.928    0.000  988.763    0.000 game.py:59(step)
        1136670839  947.921    0.000  947.921    0.000 agent.py:201(<listcomp>)
        103581690  875.214    0.000  875.214    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1271460518  861.340    0.000  861.340    0.000 {built-in method torch._C._get_tracing_state}
        1067102056  796.338    0.000  796.350    0.000 module.py:562(__getattr__)
        103581690  765.618    0.000  765.618    0.000 {built-in method max}
        5517028500  735.854    0.000  735.854    0.000 {method 'items' of 'dict' objects}
        103581690  621.986    0.000  621.986    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4458698   31.655    0.000  617.804    0.000 move.py:20(execute)
         97007873  617.686    0.000  617.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        528797168  371.627    0.000  615.075    0.000 game.py:119(goOneStep)
        101454309  107.443    0.000  611.023    0.000 <__array_function__ internals>:2(concatenate)
         70651921  404.559    0.000  583.668    0.000 move.py:130(simulateSimple)
        1136670839  577.793    0.000  577.793    0.000 agent.py:176(<listcomp>)
         10358169   17.602    0.000  573.401    0.000 loss.py:430(forward)
        291023619  567.101    0.000  567.101    0.000 {built-in method dropout}
         10358169   60.633    0.000  555.799    0.000 functional.py:2195(mse_loss)
        103581690  555.697    0.000  555.697    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4458698    8.770    0.000  546.339    0.000 move.py:62(placeOnBoard)
        1136670839  539.972    0.000  539.972    0.000 agent.py:228(<listcomp>)
        247705138  537.394    0.000  537.394    0.000 {built-in method numpy.empty}
           207703    2.577    0.000  535.073    0.003 move.py:103(moveToOpponent)
         10358169   30.725    0.000  528.505    0.000 loss.py:427(__init__)
          4445561  336.143    0.000  512.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10358169   25.922    0.000  497.780    0.000 loss.py:9(__init__)
        548983010/155372550  435.043    0.000  483.213    0.000 module.py:1000(named_modules)
        2695802712  457.198    0.000  457.198    0.000 {built-in method math.factorial}


# Other prints

[[    1.     150.    1000.   ...     0.57     0.06     0.03]
 [    2.     153.    1000.   ...     0.74     0.04     0.  ]
 [    3.     168.     998.17 ...     0.96     0.14     0.03]
 ...
 [10998.     185.    2377.08 ...     0.62     0.03     0.  ]
 [10999.     212.    2378.15 ...     0.74     0.03     0.01]
 [11000.     141.    2372.41 ...     0.67     0.03     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079240: <NNAgent26Best-5000> in cluster <dcc> Done

Job <NNAgent26Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 23:40:02 2020
Results reported at Sun Jun  7 23:40:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   207759.97 sec.
    Max Memory :                                 19262 MB
    Average Memory :                             10049.01 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6338.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   207800 sec.
    Turnaround time :                            207774 sec.

The output (if any) is above this job summary.

