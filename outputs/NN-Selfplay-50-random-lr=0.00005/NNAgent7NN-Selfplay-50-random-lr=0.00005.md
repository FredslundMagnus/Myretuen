/zhome/ea/9/137501/.lsbatch/1588194027.6410259.shell: line 12: 17739 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410259: <NNAgent7NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:27 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 12:32:13 2020
Results reported at Thu Apr 30 12:32:13 2020

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

    CPU time :                                   48700.18 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5522.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48707 sec.
    Turnaround time :                            48706 sec.

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

    Minutes used :              1288 minutes.
    Hours used :                21 hours.

# Profiling


      39671720178 function calls (39078417048 primitive calls) in 77268.28 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77335.194 77335.194 {built-in method builtins.exec}
                1    0.000    0.000 77335.194 77335.194 <string>:1(<module>)
                1    0.000    0.000 77335.194 77335.194 game.py:183(run)
                1   67.512   67.512 77335.194 77335.194 gamecontroller.py:15(run)
          2287667 1038.466    0.000 69392.993    0.030 agent.py:15(choose)
         31779471 1880.588    0.000 45584.384    0.001 agent.py:258(state)
        1262196801 10335.215    0.000 40401.682    0.000 agent.py:219(antState)
          1167324   13.691    0.000 32762.079    0.028 opponent.py:31(choose)
         29128813 2354.776    0.000 26359.026    0.001 NNAgent.py:16(value)
        379837838/30292082 1728.131    0.000 12675.913    0.000 module.py:522(__call__)
         29128813  767.030    0.000 12235.531    0.000 NNAgent.py:68(forward)
         64942215 9391.256    0.000 9391.256    0.000 {built-in method numpy.array}
        624470201 7299.025    0.000 7299.025    0.000 agent.py:297(getDistances)
        145644065  499.132    0.000 6687.715    0.000 linear.py:86(forward)
          2334593   67.820    0.000 6279.713    0.003 agent.py:69(trainAgent)
        145644065  420.985    0.000 5980.036    0.000 functional.py:1355(linear)
        624470201 5439.821    0.000 5501.662    0.000 agent.py:321(getDistancesToAnts)
        624470201 3754.451    0.000 4515.913    0.000 agent.py:181(distanceToSplits)
          1163269  195.844    0.000 4328.084    0.004 NNAgent.py:32(train)
        145644065 4116.498    0.000 4116.498    0.000 {built-in method addmm}
        624470201 2214.728    0.000 3718.924    0.000 agent.py:207(currentScore)
         28321070  148.315    0.000 2234.947    0.000 move.py:258(simulate)
        116515252  148.814    0.000 1733.473    0.000 activation.py:558(forward)
        116515252  122.015    0.000 1584.659    0.000 functional.py:1050(leaky_relu)
        2681956423 1349.405    0.000 1493.411    0.000 {built-in method builtins.sum}
        624486201 1465.056    0.000 1465.113    0.000 {built-in method builtins.sorted}
        116515252 1462.645    0.000 1462.645    0.000 {built-in method torch._C._nn.leaky_relu}
        624481851  632.203    0.000 1422.283    0.000 game.py:139(getCurrentScore)
         28214211  748.523    0.000 1393.372    0.000 move.py:267(<listcomp>)
        145644065 1384.879    0.000 1384.879    0.000 {method 't' of 'torch._C._TensorBase' objects}
        624470201 1127.410    0.000 1348.414    0.000 agent.py:356(dicer)
        637726600  959.134    0.000 1237.906    0.000 agent.py:345(ant_situation)
        624470201  739.835    0.000 1199.659    0.000 agent.py:175(carrying_number_of_enemy_ants)
        624470201 1147.832    0.000 1147.832    0.000 agent.py:241(<listcomp>)
          1163269  367.649    0.000 1128.491    0.001 adam.py:49(step)
         31886330  559.599    0.000  973.804    0.000 agent.py:334(antsUnderAnts)
         87386439  119.480    0.000  954.497    0.000 dropout.py:53(forward)
        6938582389  839.130    0.000  839.130    0.000 {method 'append' of 'list' objects}
         87386439  464.962    0.000  835.017    0.000 functional.py:788(dropout)
         63211763  157.495    0.000  745.574    0.000 numeric.py:159(ones)
        6260795923/6260795911  715.983    0.000  715.983    0.000 {built-in method builtins.len}
        624481851  581.407    0.000  702.095    0.000 game.py:140(<dictcomp>)
          2330593   15.726    0.000  677.532    0.000 game.py:56(action_space)
         31446970  101.106    0.000  661.806    0.000 game.py:46(actions)
        568558580  427.781    0.000  649.677    0.000 move.py:282(__init__)
          1163269    5.642    0.000  634.485    0.001 tensor.py:167(backward)
          1163269    9.559    0.000  628.843    0.001 __init__.py:44(backward)
          1163269  587.782    0.001  587.782    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.160    0.000  572.989    0.143 game.py:159(reset)
             4000    0.955    0.000  571.225    0.143 setups.py:9(setup)
        624470201  532.244    0.000  532.244    0.000 agent.py:201(<listcomp>)
          5600000    3.709    0.000  491.204    0.000 field.py:38(Nointersection)
          5600000  176.681    0.000  487.495    0.000 field.py:39(<listcomp>)
             4000   38.978    0.010  478.024    0.120 field.py:120(Give_dist_to_all)
         29128813  475.008    0.000  475.008    0.000 {built-in method flatten}
         29128813  457.128    0.000  457.128    0.000 {built-in method dot}
        225696133/49529937  179.736    0.000  455.097    0.000 game.py:111(getAllPositionsAtDistance)
         94667114  450.449    0.000  450.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        884896861  319.565    0.000  430.237    0.000 field.py:23(__eq__)
         63211763  119.664    0.000  419.198    0.000 <__array_function__ internals>:2(copyto)
        2738957611  409.411    0.000  409.411    0.000 {method 'items' of 'dict' objects}
           213718   10.131    0.000  397.440    0.002 move.py:154(simulateComplex)
        624470201  351.546    0.000  351.546    0.000 agent.py:176(<listcomp>)
           222721   63.097    0.000  334.652    0.002 Probability_function.py:206(CalculateWinChance)
          1163269   41.481    0.000  316.993    0.000 analyser.py:106(addData)
        624470201  308.509    0.000  308.509    0.000 agent.py:229(<listcomp>)
        320419236  304.310    0.000  304.312    0.000 module.py:562(__getattr__)
        379837838  299.089    0.000  299.089    0.000 {built-in method torch._C._get_tracing_state}
         28214211  209.255    0.000  285.907    0.000 move.py:130(simulateSimple)
        210522771  169.353    0.000  275.361    0.000 game.py:119(goOneStep)
          2330593   16.354    0.000  274.389    0.000 game.py:59(step)
        25792428/2760660  202.089    0.000  241.590    0.000 Probability_function.py:196(Combinations)
         23265380  240.829    0.000  240.829    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31455351   56.266    0.000  240.800    0.000 <__array_function__ internals>:2(concatenate)
        568558580  221.896    0.000  221.896    0.000 {method 'copy' of 'dict' objects}
         87386439  219.752    0.000  219.752    0.000 {built-in method dropout}
        624470201  218.746    0.000  218.746    0.000 agent.py:204(distanceToBases)
         29128813  209.048    0.000  209.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        624470201  182.979    0.000  182.979    0.000 agent.py:178(carrying_number_of_ally_ants)
         63211763  168.881    0.000  168.881    0.000 {built-in method numpy.empty}
         12795970    8.434    0.000  163.191    0.000 module.py:846(parameters)
         27965544  155.474    0.000  155.474    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12795970    8.320    0.000  154.757    0.000 module.py:870(named_parameters)
         87386439   94.608    0.000  150.302    0.000 _VF.py:11(__getattr__)
         12795970   42.290    0.000  146.437    0.000 module.py:833(_named_members)
        788804489  146.408    0.000  146.408    0.000 {method 'values' of 'collections.OrderedDict' objects}
        715416729  144.006    0.000  144.006    0.000 agent.py:342(<genexpr>)
          1167346    7.274    0.000  142.675    0.000 game.py:41(roll)
         23265380  138.887    0.000  138.887    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1171346   16.093    0.000  135.456    0.000 holder.py:17(roll)
          6723728   59.144    0.000  118.421    0.000 dice.py:9(roll)
        910504366  116.861    0.000  116.861    0.000 {built-in method builtins.isinstance}
        238472243  114.313    0.000  114.313    0.000 agent.py:349(<listcomp>)
         11632690  104.527    0.000  104.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179516950   99.926    0.000   99.926    0.000 agent.py:351(<listcomp>)
         11632690   98.057    0.000   98.057    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1163269    2.902    0.000   97.051    0.000 loss.py:430(forward)
          1163269   10.415    0.000   94.149    0.000 functional.py:2195(mse_loss)
         11632690   88.358    0.000   88.358    0.000 {built-in method max}
         29128813   66.468    0.000   84.946    0.000 container.py:167(__iter__)


# Other prints

[[   1.     90.   1000.   ...    0.72    0.33    0.33]
 [   2.     92.   1000.   ...    0.5     0.39    0.22]
 [   3.    203.    986.91 ...    0.35    0.41    0.43]
 ...
 [3998.    300.   1749.31 ...    0.5     0.      0.  ]
 [3999.    300.   1749.24 ...    0.5     0.      0.  ]
 [4000.    300.   1749.27 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464884: <NNAgent7NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 08:48:51 2020
Results reported at Sat May  2 08:48:51 2020

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

    CPU time :                                   79239.52 sec.
    Max Memory :                                 15033 MB
    Average Memory :                             8146.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5447.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79250 sec.
    Turnaround time :                            79244 sec.

The output (if any) is above this job summary.

