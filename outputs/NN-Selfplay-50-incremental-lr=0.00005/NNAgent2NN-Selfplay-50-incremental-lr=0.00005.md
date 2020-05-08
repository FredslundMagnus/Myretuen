/zhome/ea/9/137501/.lsbatch/1588194032.6410287.shell: line 12: 26997 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6410287: <NNAgent2NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Sat May  2 11:00:08 2020
Results reported at Sat May  2 11:00:08 2020

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

    CPU time :                                   90288.26 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             8398.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   215982 sec.
    Turnaround time :                            215976 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1471 minutes.
    Hours used :                24 hours.

# Profiling


      49592621820 function calls (48817475313 primitive calls) in 88161.51 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88304.463 88304.463 {built-in method builtins.exec}
                1    0.000    0.000 88304.463 88304.463 <string>:1(<module>)
                1    0.000    0.000 88304.463 88304.463 game.py:183(run)
                1   52.518   52.518 88304.463 88304.463 gamecontroller.py:15(run)
          2282585  971.544    0.000 80621.815    0.035 agent.py:15(choose)
         38753485 2131.761    0.000 53687.106    0.001 agent.py:258(state)
        1519746841 11789.161    0.000 47771.017    0.000 agent.py:219(antState)
          1164225   10.131    0.000 38217.966    0.033 opponent.py:31(choose)
         36344238 2274.766    0.000 29330.140    0.001 NNAgent.py:16(value)
        473635172/37504316 1827.639    0.000 13951.715    0.000 module.py:522(__call__)
         36344238  790.473    0.000 13573.131    0.000 NNAgent.py:68(forward)
         80355418 11125.434    0.000 11125.434    0.000 {built-in method numpy.array}
        741420921 8264.179    0.000 8264.179    0.000 agent.py:297(getDistances)
        181721190  678.456    0.000 7488.305    0.000 linear.py:86(forward)
        181721190  471.623    0.000 6601.488    0.000 functional.py:1355(linear)
        741420921 6437.721    0.000 6507.060    0.000 agent.py:321(getDistancesToAnts)
          2328303   44.830    0.000 5961.991    0.003 agent.py:69(trainAgent)
        741420921 4783.423    0.000 5622.216    0.000 agent.py:181(distanceToSplits)
        181721190 4554.097    0.000 4554.097    0.000 {built-in method addmm}
        741420921 2523.654    0.000 4259.689    0.000 agent.py:207(currentScore)
          1160078  198.228    0.000 4128.576    0.004 NNAgent.py:32(train)
        778325920 1798.406    0.000 2391.303    0.000 agent.py:345(ant_situation)
         35303344  128.175    0.000 2084.690    0.000 move.py:258(simulate)
        3532906944 1741.881    0.000 2012.535    0.000 {built-in method builtins.sum}
        145376952  161.462    0.000 1974.924    0.000 activation.py:558(forward)
        145376952  136.708    0.000 1813.462    0.000 functional.py:1050(leaky_relu)
        741436921 1753.655    0.000 1753.709    0.000 {built-in method builtins.sorted}
        145376952 1676.754    0.000 1676.754    0.000 {built-in method torch._C._nn.leaky_relu}
        741432281  719.868    0.000 1644.331    0.000 game.py:139(getCurrentScore)
         38916296  840.790    0.000 1613.817    0.000 agent.py:334(antsUnderAnts)
        741420921 1304.996    0.000 1560.012    0.000 agent.py:356(dicer)
        181721190 1506.681    0.000 1506.681    0.000 {method 't' of 'torch._C._TensorBase' objects}
        741420921 1373.279    0.000 1373.279    0.000 agent.py:241(<listcomp>)
        741420921  816.056    0.000 1326.589    0.000 agent.py:175(carrying_number_of_enemy_ants)
         35140533  672.815    0.000 1311.549    0.000 move.py:267(<listcomp>)
          1160078  390.576    0.000 1185.030    0.001 adam.py:49(step)
        109032714  118.018    0.000 1020.212    0.000 dropout.py:53(forward)
        109032714  512.067    0.000  902.194    0.000 functional.py:788(dropout)
          2324303   16.985    0.000  862.618    0.000 game.py:56(action_space)
        8227363133  852.120    0.000  852.120    0.000 {method 'append' of 'list' objects}
         38339593  114.504    0.000  845.634    0.000 game.py:46(actions)
        741432281  691.639    0.000  819.995    0.000 game.py:140(<dictcomp>)
        7464944868/7464944856  779.929    0.000  779.929    0.000 {built-in method builtins.len}
         77879426  129.635    0.000  733.620    0.000 numeric.py:159(ones)
        709323100  485.186    0.000  645.192    0.000 move.py:282(__init__)
        363730031/81337410  240.542    0.000  609.271    0.000 game.py:111(getAllPositionsAtDistance)
        741420921  596.819    0.000  596.819    0.000 agent.py:201(<listcomp>)
          1160078    5.374    0.000  578.810    0.000 tensor.py:167(backward)
          1160078    8.338    0.000  573.436    0.000 __init__.py:44(backward)
          1160078  536.426    0.000  536.426    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.170    0.000  503.729    0.126 game.py:159(reset)
             4000    0.666    0.000  502.100    0.126 setups.py:9(setup)
        3563931586  485.181    0.000  485.181    0.000 {method 'items' of 'dict' objects}
        116543820  477.751    0.000  477.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36344238  477.374    0.000  477.374    0.000 {built-in method flatten}
         36344238  469.565    0.000  469.565    0.000 {built-in method dot}
          5600000    2.999    0.000  433.631    0.000 field.py:38(Nointersection)
          5600000  153.512    0.000  430.631    0.000 field.py:39(<listcomp>)
        990774242  314.355    0.000  427.839    0.000 field.py:23(__eq__)
         77879426  105.856    0.000  421.541    0.000 <__array_function__ internals>:2(copyto)
             4000   34.321    0.009  420.823    0.105 field.py:120(Give_dist_to_all)
        741420921  387.512    0.000  387.512    0.000 agent.py:176(<listcomp>)
           325622   13.429    0.000  384.913    0.001 move.py:154(simulateComplex)
        344373458  223.951    0.000  368.728    0.000 game.py:119(goOneStep)
        741420921  353.456    0.000  353.456    0.000 agent.py:229(<listcomp>)
        473635172  335.370    0.000  335.370    0.000 {built-in method torch._C._get_tracing_state}
        399788911  288.008    0.000  288.010    0.000 module.py:562(__getattr__)
           338840   81.524    0.000  280.992    0.001 Probability_function.py:206(CalculateWinChance)
          1160078   34.219    0.000  274.151    0.000 analyser.py:106(addData)
        1786949754  270.654    0.000  270.654    0.000 agent.py:342(<genexpr>)
        741420921  251.668    0.000  251.668    0.000 agent.py:204(distanceToBases)
         23201560  249.539    0.000  249.539    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35140533  193.614    0.000  247.394    0.000 move.py:130(simulateSimple)
          2324303   13.760    0.000  243.753    0.000 game.py:59(step)
        109032714  241.442    0.000  241.442    0.000 {built-in method dropout}
         38664394   40.437    0.000  235.034    0.000 <__array_function__ internals>:2(concatenate)
        472876162  229.099    0.000  229.099    0.000 agent.py:351(<listcomp>)
         36344238  228.023    0.000  228.023    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        595649918  222.753    0.000  222.753    0.000 agent.py:349(<listcomp>)
        741420921  197.555    0.000  197.555    0.000 agent.py:178(carrying_number_of_ally_ants)
         77879426  182.443    0.000  182.443    0.000 {built-in method numpy.empty}
        983614582  180.041    0.000  180.041    0.000 {method 'values' of 'collections.OrderedDict' objects}
        15449338/3253432  132.631    0.000  163.456    0.000 Probability_function.py:196(Combinations)
        709323100  160.006    0.000  160.006    0.000 {method 'copy' of 'dict' objects}
         23201560  151.598    0.000  151.598    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12760869    8.121    0.000  150.395    0.000 module.py:846(parameters)
        109032714   94.852    0.000  148.685    0.000 _VF.py:11(__getattr__)
         12760869    7.937    0.000  142.274    0.000 module.py:870(named_parameters)
         12760869   39.487    0.000  134.337    0.000 module.py:833(_named_members)
         35184160  134.170    0.000  134.170    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1164196    6.040    0.000  133.017    0.000 game.py:41(roll)
          1168196   14.724    0.000  127.140    0.000 holder.py:17(roll)
        1016311545  119.535    0.000  119.535    0.000 {built-in method builtins.isinstance}
          6717100   55.060    0.000  111.595    0.000 dice.py:9(roll)
         11600780  110.466    0.000  110.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11600780   95.334    0.000   95.334    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11600780   93.454    0.000   93.454    0.000 {built-in method max}
          1160078    2.712    0.000   84.820    0.000 loss.py:430(forward)
          1160078    9.411    0.000   82.108    0.000 functional.py:2195(mse_loss)
           331070   69.921    0.000   79.742    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.37    0.75]
 [   2.    125.   1000.   ...    0.48    0.45    0.11]
 [   3.     88.    957.96 ...    0.67    0.38    0.16]
 ...
 [3998.    300.   1686.02 ...    0.5     0.      0.  ]
 [3999.    300.   1685.45 ...    0.5     0.      0.  ]
 [4000.    300.   1684.55 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464909: <NNAgent2NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 11:52:30 2020
Results reported at Sat May  2 11:52:30 2020

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

    CPU time :                                   90249.84 sec.
    Max Memory :                                 14510 MB
    Average Memory :                             7710.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90265 sec.
    Turnaround time :                            90258 sec.

The output (if any) is above this job summary.

