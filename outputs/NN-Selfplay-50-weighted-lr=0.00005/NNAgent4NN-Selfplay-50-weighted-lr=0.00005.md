/zhome/ea/9/137501/.lsbatch/1588194037.6410322.shell: line 12: 31519 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410322: <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 16:49:57 2020
Results reported at Thu Apr 30 16:49:57 2020

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

    CPU time :                                   64157.58 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5331.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64163 sec.
    Turnaround time :                            64160 sec.

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

    Minutes used :              1552 minutes.
    Hours used :                25 hours.

# Profiling


      49557505288 function calls (48775083953 primitive calls) in 93002.36 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93147.146 93147.146 {built-in method builtins.exec}
                1    0.000    0.000 93147.145 93147.145 <string>:1(<module>)
                1    0.000    0.000 93147.145 93147.145 game.py:183(run)
                1   71.816   71.816 93147.145 93147.145 gamecontroller.py:15(run)
          2306685 1302.787    0.001 85024.249    0.037 agent.py:15(choose)
         38542543 2229.301    0.000 54677.792    0.001 agent.py:258(state)
        1510153708 11790.915    0.000 48082.253    0.000 agent.py:219(antState)
          1170359   13.089    0.000 41023.808    0.035 opponent.py:31(choose)
         36513879 3035.716    0.000 32593.952    0.001 NNAgent.py:16(value)
        475848425/37681877 2144.028    0.000 15680.822    0.000 module.py:522(__call__)
         36513879  932.698    0.000 15197.709    0.000 NNAgent.py:68(forward)
         79504896 11393.768    0.000 11393.768    0.000 {built-in method numpy.array}
        736431108 8701.981    0.000 8701.981    0.000 agent.py:297(getDistances)
        182569395  626.018    0.000 8395.456    0.000 linear.py:86(forward)
        182569395  502.436    0.000 7506.611    0.000 functional.py:1355(linear)
        736431108 6277.367    0.000 6344.517    0.000 agent.py:321(getDistancesToAnts)
          2342357   69.035    0.000 6303.668    0.003 agent.py:69(trainAgent)
        736431108 4765.099    0.000 5592.110    0.000 agent.py:181(distanceToSplits)
        182569395 5180.490    0.000 5180.490    0.000 {built-in method addmm}
          1167998  204.885    0.000 4372.272    0.004 NNAgent.py:32(train)
        736431108 2584.260    0.000 4249.236    0.000 agent.py:207(currentScore)
         35060253  189.859    0.000 2543.752    0.000 move.py:258(simulate)
        773722600 1803.680    0.000 2395.814    0.000 agent.py:345(ant_situation)
        146055516  185.875    0.000 2118.180    0.000 activation.py:558(forward)
        3542774036 1778.974    0.000 2069.400    0.000 {built-in method builtins.sum}
        146055516  147.611    0.000 1932.305    0.000 functional.py:1050(leaky_relu)
        146055516 1784.693    0.000 1784.693    0.000 {built-in method torch._C._nn.leaky_relu}
        182569395 1755.811    0.000 1755.811    0.000 {method 't' of 'torch._C._TensorBase' objects}
        736447108 1740.549    0.000 1740.604    0.000 {built-in method builtins.sorted}
         38686130  918.731    0.000 1735.514    0.000 agent.py:334(antsUnderAnts)
         34916666  917.592    0.000 1683.433    0.000 move.py:267(<listcomp>)
        736442574  708.132    0.000 1577.514    0.000 game.py:139(getCurrentScore)
        736431108 1282.447    0.000 1534.033    0.000 agent.py:356(dicer)
        736431108 1399.052    0.000 1399.052    0.000 agent.py:241(<listcomp>)
        736431108  794.645    0.000 1289.501    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1167998  390.101    0.000 1184.231    0.001 adam.py:49(step)
        109541637  144.782    0.000 1139.914    0.000 dropout.py:53(forward)
        109541637  545.928    0.000  995.132    0.000 functional.py:788(dropout)
          2338357   18.857    0.000  910.357    0.000 game.py:56(action_space)
         77943037  191.966    0.000  892.281    0.000 numeric.py:159(ones)
         37951069  125.447    0.000  891.499    0.000 game.py:46(actions)
        8172005551  879.629    0.000  879.629    0.000 {method 'append' of 'list' objects}
        7409868852/7409868840  774.633    0.000  774.634    0.000 {built-in method builtins.len}
        704076800  500.612    0.000  772.325    0.000 move.py:282(__init__)
        736442574  645.048    0.000  770.157    0.000 game.py:140(<dictcomp>)
          1167998    6.027    0.000  645.358    0.001 tensor.py:167(backward)
          1167998    8.470    0.000  639.331    0.001 __init__.py:44(backward)
        373975348/83469800  247.506    0.000  631.171    0.000 game.py:111(getAllPositionsAtDistance)
          1167998  598.450    0.001  598.450    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36513879  595.614    0.000  595.614    0.000 {built-in method flatten}
        736431108  589.482    0.000  589.482    0.000 agent.py:201(<listcomp>)
         36513879  575.812    0.000  575.812    0.000 {built-in method dot}
        116795562  546.784    0.000  546.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.198    0.000  502.220    0.126 game.py:159(reset)
             4000    0.693    0.000  500.496    0.125 setups.py:9(setup)
         77943037  136.232    0.000  492.834    0.000 <__array_function__ internals>:2(copyto)
        3574042750  472.388    0.000  472.388    0.000 {method 'items' of 'dict' objects}
          5600000    3.168    0.000  427.899    0.000 field.py:38(Nointersection)
          5600000  151.231    0.000  424.731    0.000 field.py:39(<listcomp>)
        991036027  310.884    0.000  424.716    0.000 field.py:23(__eq__)
             4000   36.091    0.009  418.819    0.105 field.py:120(Give_dist_to_all)
        354158818  234.403    0.000  383.665    0.000 game.py:119(goOneStep)
        401654962  377.931    0.000  377.932    0.000 module.py:562(__getattr__)
        736431108  373.877    0.000  373.877    0.000 agent.py:176(<listcomp>)
        475848425  354.375    0.000  354.375    0.000 {built-in method torch._C._get_tracing_state}
        736431108  351.060    0.000  351.060    0.000 agent.py:204(distanceToBases)
         34916666  267.575    0.000  340.412    0.000 move.py:130(simulateSimple)
        736431108  334.846    0.000  334.846    0.000 agent.py:229(<listcomp>)
           287174   13.478    0.000  316.800    0.001 move.py:154(simulateComplex)
          1167998   41.038    0.000  310.409    0.000 analyser.py:106(addData)
         38849875   66.207    0.000  293.479    0.000 <__array_function__ internals>:2(concatenate)
        1877110572  290.426    0.000  290.426    0.000 agent.py:342(<genexpr>)
        704076800  271.713    0.000  271.713    0.000 {method 'copy' of 'dict' objects}
          2338357   15.387    0.000  262.838    0.000 game.py:59(step)
         36513879  261.133    0.000  261.133    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23359960  252.536    0.000  252.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109541637  243.441    0.000  243.441    0.000 {built-in method dropout}
        625703524  230.354    0.000  230.354    0.000 agent.py:349(<listcomp>)
        486902284  219.076    0.000  219.076    0.000 agent.py:351(<listcomp>)
           298695   69.394    0.000  215.197    0.001 Probability_function.py:206(CalculateWinChance)
         77943037  207.482    0.000  207.482    0.000 {built-in method numpy.empty}
        109541637  117.888    0.000  205.763    0.000 _VF.py:11(__getattr__)
        736431108  196.372    0.000  196.372    0.000 agent.py:178(carrying_number_of_ally_ants)
         35345881  183.325    0.000  183.325    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        988210729  179.192    0.000  179.192    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12847989    7.712    0.000  163.050    0.000 module.py:846(parameters)
         12847989    8.397    0.000  155.338    0.000 module.py:870(named_parameters)
         23359960  150.002    0.000  150.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12847989   41.149    0.000  146.941    0.000 module.py:833(_named_members)
          1171226    7.344    0.000  139.674    0.000 game.py:41(roll)
          1175226   15.516    0.000  132.393    0.000 holder.py:17(roll)
        1016747572  120.075    0.000  120.075    0.000 {built-in method builtins.isinstance}
        11673504/2654570   94.440    0.000  116.888    0.000 Probability_function.py:196(Combinations)
          6756752   58.110    0.000  116.040    0.000 dice.py:9(roll)
         11679980  108.052    0.000  108.052    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36513879   78.257    0.000  103.046    0.000 container.py:167(__iter__)
         11679980   98.641    0.000   98.641    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        111910493   94.960    0.000   94.965    0.000 {built-in method builtins.getattr}
          1167998    2.903    0.000   93.990    0.000 loss.py:430(forward)
          1167998    9.826    0.000   91.087    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    110.   1000.   ...    0.26    0.14    0.08]
 [   2.    127.   1000.   ...    0.47    0.39    0.17]
 [   3.    129.   1071.   ...    0.33    0.11    0.08]
 ...
 [3998.    300.   1686.47 ...    0.5     0.04    0.  ]
 [3999.    300.   1686.17 ...    0.5     0.      0.  ]
 [4000.    300.   1685.72 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464941: <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:19 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:20:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:20:45 2020
Terminated at Sun May  3 16:43:17 2020
Results reported at Sun May  3 16:43:17 2020

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

    CPU time :                                   94954.23 sec.
    Max Memory :                                 14615 MB
    Average Memory :                             7711.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94971 sec.
    Turnaround time :                            194098 sec.

The output (if any) is above this job summary.

