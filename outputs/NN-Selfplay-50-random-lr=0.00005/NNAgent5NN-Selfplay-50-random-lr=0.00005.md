/zhome/ea/9/137501/.lsbatch/1588194026.6410256.shell: line 12: 31199 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410256: <NNAgent5NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Fri May  1 07:37:55 2020
Results reported at Fri May  1 07:37:55 2020

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

    CPU time :                                   117432.27 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5233.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117451 sec.
    Turnaround time :                            117449 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1886 minutes.
    Hours used :                31 hours.

# Profiling


      59603317557 function calls (58699598655 primitive calls) in 112993.63 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113181.936 113181.936 {built-in method builtins.exec}
                1    0.000    0.000 113181.936 113181.936 <string>:1(<module>)
                1    0.000    0.000 113181.936 113181.936 game.py:183(run)
                1   65.792   65.792 113181.936 113181.936 gamecontroller.py:15(run)
          2264428 1603.809    0.001 105130.553    0.046 agent.py:15(choose)
         46505215 2751.709    0.000 67680.682    0.001 agent.py:258(state)
        1840776979 14436.894    0.000 59600.183    0.000 agent.py:219(antState)
          1156691   13.020    0.000 48317.423    0.042 opponent.py:31(choose)
         44074238 3565.674    0.000 39369.844    0.001 NNAgent.py:16(value)
        574116822/45225966 2564.856    0.000 18599.051    0.000 module.py:522(__call__)
         44074238 1111.315    0.000 18013.065    0.000 NNAgent.py:68(forward)
         97982004 14097.030    0.000 14097.030    0.000 {built-in method numpy.array}
        906037579 11057.402    0.000 11057.402    0.000 agent.py:297(getDistances)
        220371190  724.456    0.000 9830.458    0.000 linear.py:86(forward)
        220371190  600.809    0.000 8795.768    0.000 functional.py:1355(linear)
        906037579 7849.340    0.000 7931.850    0.000 agent.py:321(getDistancesToAnts)
        906037579 6128.496    0.000 7165.258    0.000 agent.py:181(distanceToSplits)
          2312419   67.504    0.000 6184.786    0.003 agent.py:69(trainAgent)
        220371190 6107.634    0.000 6107.634    0.000 {built-in method addmm}
        906037579 3168.233    0.000 5211.239    0.000 agent.py:207(currentScore)
          1151728  190.135    0.000 4254.812    0.004 NNAgent.py:32(train)
         43081630  232.848    0.000 3344.645    0.000 move.py:258(simulate)
        934739400 2254.351    0.000 2973.823    0.000 agent.py:345(ant_situation)
        176296952  234.521    0.000 2595.084    0.000 activation.py:558(forward)
        4247591460 2099.227    0.000 2410.102    0.000 {built-in method builtins.sum}
        176296952  175.754    0.000 2360.562    0.000 functional.py:1050(leaky_relu)
        176296952 2184.808    0.000 2184.808    0.000 {built-in method torch._C._nn.leaky_relu}
        906053579 2100.266    0.000 2100.320    0.000 {built-in method builtins.sorted}
         42849875 1101.234    0.000 2033.820    0.000 move.py:267(<listcomp>)
        220371190 2004.890    0.000 2004.890    0.000 {method 't' of 'torch._C._TensorBase' objects}
        906048927  882.038    0.000 1936.816    0.000 game.py:139(getCurrentScore)
        906037579 1573.723    0.000 1885.403    0.000 agent.py:356(dicer)
         46736970  999.648    0.000 1878.393    0.000 agent.py:334(antsUnderAnts)
        906037579 1639.124    0.000 1639.124    0.000 agent.py:241(<listcomp>)
        906037579  996.315    0.000 1605.431    0.000 agent.py:175(carrying_number_of_enemy_ants)
        132222714  206.466    0.000 1389.036    0.000 dropout.py:53(forward)
        132222714  669.273    0.000 1182.570    0.000 functional.py:788(dropout)
         93858110  239.231    0.000 1143.009    0.000 numeric.py:159(ones)
          1151728  373.828    0.000 1139.364    0.001 adam.py:49(step)
        10041255352 1073.150    0.000 1073.150    0.000 {method 'append' of 'list' objects}
          2308419   18.229    0.000  961.122    0.000 game.py:56(action_space)
        9141553668/9141553656  951.729    0.000  951.729    0.000 {built-in method builtins.len}
         46132317  134.907    0.000  942.892    0.000 game.py:46(actions)
        866267700  614.643    0.000  942.507    0.000 move.py:282(__init__)
        906048927  780.606    0.000  934.149    0.000 game.py:140(<dictcomp>)
        906037579  732.840    0.000  732.840    0.000 agent.py:201(<listcomp>)
        140235804  702.109    0.000  702.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44074238  701.218    0.000  701.218    0.000 {built-in method flatten}
         44074238  684.754    0.000  684.754    0.000 {built-in method dot}
        397014441/85767375  262.043    0.000  673.056    0.000 game.py:111(getAllPositionsAtDistance)
         93858110  175.665    0.000  641.474    0.000 <__array_function__ internals>:2(copyto)
          1151728    5.427    0.000  614.456    0.001 tensor.py:167(backward)
          1151728    8.366    0.000  609.028    0.001 __init__.py:44(backward)
           463510   21.368    0.000  587.683    0.001 move.py:154(simulateComplex)
          1151728  568.723    0.000  568.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4287131149  563.137    0.000  563.137    0.000 {method 'items' of 'dict' objects}
             4000    0.189    0.000  502.520    0.126 game.py:159(reset)
             4000    0.783    0.000  500.860    0.125 setups.py:9(setup)
         42849875  336.832    0.000  469.883    0.000 move.py:130(simulateSimple)
        1062705218  344.544    0.000  469.064    0.000 field.py:23(__eq__)
        906037579  464.567    0.000  464.567    0.000 agent.py:176(<listcomp>)
        484818911  446.457    0.000  446.459    0.000 module.py:562(__getattr__)
        574116822  439.650    0.000  439.650    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.297    0.000  429.739    0.000 field.py:38(Nointersection)
          5600000  150.013    0.000  426.443    0.000 field.py:39(<listcomp>)
           477943  114.552    0.000  426.128    0.001 Probability_function.py:206(CalculateWinChance)
             4000   35.593    0.009  419.672    0.105 field.py:120(Give_dist_to_all)
        906037579  414.970    0.000  414.970    0.000 agent.py:229(<listcomp>)
        372971941  247.156    0.000  411.013    0.000 game.py:119(goOneStep)
         46377694   85.833    0.000  367.306    0.000 <__array_function__ internals>:2(concatenate)
        866267700  327.865    0.000  327.865    0.000 {method 'copy' of 'dict' objects}
        906037579  311.699    0.000  311.699    0.000 agent.py:204(distanceToBases)
          1151728   41.760    0.000  311.381    0.000 analyser.py:106(addData)
        1981196235  310.875    0.000  310.875    0.000 agent.py:342(<genexpr>)
        132222714  303.208    0.000  303.208    0.000 {built-in method dropout}
         44074238  298.701    0.000  298.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        618547548  277.926    0.000  277.926    0.000 agent.py:351(<listcomp>)
          2308419   16.218    0.000  268.341    0.000 game.py:59(step)
         93858110  262.304    0.000  262.304    0.000 {built-in method numpy.empty}
        23814598/4340900  214.732    0.000  259.822    0.000 Probability_function.py:196(Combinations)
        660398745  255.359    0.000  255.359    0.000 agent.py:349(<listcomp>)
        906037579  236.801    0.000  236.801    0.000 agent.py:178(carrying_number_of_ally_ants)
         42922510  235.966    0.000  235.966    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23034560  235.581    0.000  235.581    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132222714  134.108    0.000  210.090    0.000 _VF.py:11(__getattr__)
        1192307882  203.098    0.000  203.098    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12669019    7.666    0.000  156.211    0.000 module.py:846(parameters)
         12669019    7.956    0.000  148.545    0.000 module.py:870(named_parameters)
         23034560  142.037    0.000  142.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12669019   40.832    0.000  140.589    0.000 module.py:833(_named_members)
          1156266    7.173    0.000  137.408    0.000 game.py:41(roll)
        1088058821  130.728    0.000  130.728    0.000 {built-in method builtins.isinstance}
          1160266   16.023    0.000  130.315    0.000 holder.py:17(roll)
           471057  105.251    0.000  120.526    0.000 Probability_function.py:140(fight)
         44074238   89.327    0.000  118.686    0.000 container.py:167(__iter__)
          6658524   56.696    0.000  113.473    0.000 dice.py:9(roll)
         11517280  109.431    0.000  109.431    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11517280   96.234    0.000   96.234    0.000 {built-in method max}
          1151728    3.050    0.000   95.759    0.000 loss.py:430(forward)
         11517280   92.817    0.000   92.817    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    157.   1000.   ...    0.29    0.37    0.1 ]
 [   2.    300.   1000.   ...    0.59    0.28    0.02]
 [   3.    300.   1042.04 ...    0.94    0.04    0.  ]
 ...
 [3998.    300.   1729.92 ...    0.5     0.      0.  ]
 [3999.    300.   1730.16 ...    0.5     0.      0.  ]
 [4000.    300.   1730.51 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464882: <NNAgent5NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 18:52:20 2020
Results reported at Sat May  2 18:52:20 2020

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

    CPU time :                                   115453.07 sec.
    Max Memory :                                 14584 MB
    Average Memory :                             7993.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5896.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115460 sec.
    Turnaround time :                            115453 sec.

The output (if any) is above this job summary.

