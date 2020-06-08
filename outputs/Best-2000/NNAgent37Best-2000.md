# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              3070 minutes.
    Hours used :                51 hours.

# Profiling


      105190191640 function calls (102057390977 primitive calls) in 183957.11 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 184233.034 184233.034 {built-in method builtins.exec}
                1    0.000    0.000 184233.034 184233.034 <string>:1(<module>)
                1    0.000    0.000 184233.034 184233.034 game.py:183(run)
                1  471.181  471.181 184233.034 184233.034 gamecontroller.py:15(run)
          4493916 1626.831    0.000 148755.325    0.033 agent.py:15(choose)
         82614958 3634.864    0.000 98521.816    0.001 agent.py:272(state)
        2896209842 20095.138    0.000 74679.118    0.000 agent.py:218(antState)
          2257932  415.267    0.000 73421.614    0.033 opponent.py:31(choose)
         98916279 5088.174    0.000 62938.643    0.001 NNAgent.py:16(value)
        1296271335/109275987 3850.462    0.000 30114.408    0.000 module.py:522(__call__)
         98916279 1621.820    0.000 28976.147    0.000 NNAgent.py:68(forward)
            21832    0.327    0.000 28631.443    1.311 agent.py:127(resetGame)
            11000    2.814    0.000 28574.723    2.598 impala.py:28(batchTrain)
          1098100  151.937    0.000 28548.413    0.026 impala.py:42(trainOneBatch)
         10359708 1338.886    0.000 28352.454    0.003 NNAgent.py:32(train)
        368613551 23297.368    0.000 23297.368    0.000 {built-in method numpy.array}
         75854686  290.390    0.000 17209.996    0.000 move.py:258(simulate)
        494581395 1325.313    0.000 15480.960    0.000 linear.py:86(forward)
        494581395  963.220    0.000 13651.756    0.000 functional.py:1355(linear)
          5284236  183.330    0.000 12992.490    0.002 move.py:154(simulateComplex)
          5480744 1511.479    0.000 11900.863    0.002 Probability_function.py:206(CalculateWinChance)
        1191068322 11021.804    0.000 11021.804    0.000 agent.py:311(getDistances)
        1161354480/82029768 8255.969    0.000 9673.135    0.000 Probability_function.py:196(Combinations)
        494581395 9344.910    0.000 9344.910    0.000 {built-in method addmm}
        1191068322 8935.244    0.000 9050.362    0.000 agent.py:335(getDistancesToAnts)
        1191068322 7304.719    0.000 8625.121    0.000 agent.py:181(distanceToSplits)
         10359708 2463.190    0.000 7809.234    0.001 adam.py:49(step)
        1191068322 3748.668    0.000 6411.858    0.000 agent.py:207(currentScore)
        395665116  395.117    0.000 4895.571    0.000 activation.py:558(forward)
        395665116  347.237    0.000 4500.454    0.000 functional.py:1050(leaky_relu)
        1705141520 3153.850    0.000 4221.134    0.000 agent.py:359(ant_situation)
        395665116 4153.217    0.000 4153.217    0.000 {built-in method torch._C._nn.leaky_relu}
         10359708   28.627    0.000 4018.750    0.000 tensor.py:167(backward)
         10359708   43.403    0.000 3990.123    0.000 __init__.py:44(backward)
         10359708 3793.001    0.000 3793.001    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6196196303 2986.921    0.000 3465.876    0.000 {built-in method builtins.sum}
        494581395 3186.330    0.000 3186.330    0.000 {method 't' of 'torch._C._TensorBase' objects}
         73212568 1815.757    0.000 3128.526    0.000 move.py:267(<listcomp>)
         85257076 1504.548    0.000 2856.611    0.000 agent.py:348(antsUnderAnts)
        1191068322 2225.532    0.000 2640.329    0.000 agent.py:370(dicer)
        1191093166 1140.631    0.000 2509.433    0.000 game.py:139(getCurrentScore)
        1191112322 2442.353    0.000 2442.501    0.000 {built-in method builtins.sorted}
          4513456   27.872    0.000 2372.459    0.001 agent.py:69(trainAgent)
        1191068322 2310.262    0.000 2310.262    0.000 agent.py:241(<listcomp>)
        296748837  289.642    0.000 2137.058    0.000 dropout.py:53(forward)
        245812014  368.066    0.000 1966.825    0.000 numeric.py:159(ones)
        1191068322 1169.181    0.000 1906.810    0.000 agent.py:175(carrying_number_of_enemy_ants)
        296748837  996.222    0.000 1847.416    0.000 functional.py:788(dropout)
        207194160 1711.103    0.000 1711.103    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15308140217/15308140205 1531.196    0.000 1531.197    0.000 {built-in method builtins.len}
        13523818314 1428.500    0.000 1428.500    0.000 {method 'append' of 'list' objects}
        1569936080 1044.871    0.000 1405.977    0.000 move.py:282(__init__)
        358181667 1234.832    0.000 1392.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4502456   24.339    0.000 1337.578    0.000 game.py:56(action_space)
         80492643  185.928    0.000 1313.239    0.000 game.py:46(actions)
            11000    0.445    0.000 1264.478    0.115 game.py:159(reset)
            11000    1.637    0.000 1259.655    0.115 setups.py:9(setup)
        1191093166  998.448    0.000 1200.193    0.000 game.py:140(<dictcomp>)
        207194160 1149.890    0.000 1149.890    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         98916279 1137.608    0.000 1137.608    0.000 {built-in method dot}
         98916279 1130.175    0.000 1130.175    0.000 {built-in method flatten}
        245812014  298.348    0.000 1125.760    0.000 <__array_function__ internals>:2(copyto)
         15400000    7.251    0.000 1087.929    0.000 field.py:38(Nointersection)
         15400000  381.009    0.000 1080.678    0.000 field.py:39(<listcomp>)
        113956799   52.633    0.000 1054.730    0.000 module.py:846(parameters)
            11000   85.512    0.008 1052.214    0.096 field.py:120(Give_dist_to_all)
        1191068322  945.438    0.000 1048.477    0.000 agent.py:250(WhichTurn)
        1170342893 1001.791    0.000 1006.144    0.000 {built-in method builtins.any}
          4880082  880.499    0.000 1004.937    0.000 Probability_function.py:140(fight)
        113956799   54.063    0.000 1002.097    0.000 module.py:870(named_parameters)
        2461274105  711.515    0.000  971.450    0.000 field.py:23(__eq__)
        1191068322  948.530    0.000  948.530    0.000 agent.py:201(<listcomp>)
        113956799  286.586    0.000  948.034    0.000 module.py:833(_named_members)
        600153238/131163751  358.007    0.000  947.998    0.000 game.py:111(getAllPositionsAtDistance)
          4502456   20.640    0.000  911.648    0.000 game.py:59(step)
        5783908040  773.747    0.000  773.747    0.000 {method 'items' of 'dict' objects}
        103597080  714.924    0.000  714.924    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1296271335  687.497    0.000  687.497    0.000 {built-in method torch._C._get_tracing_state}
        1088094522  683.376    0.000  683.387    0.000 module.py:562(__getattr__)
        103597080  659.679    0.000  659.679    0.000 {built-in method max}
        555516295  356.382    0.000  589.991    0.000 game.py:119(goOneStep)
        103405327  103.482    0.000  583.248    0.000 <__array_function__ internals>:2(concatenate)
         98916279  580.555    0.000  580.555    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         73212568  385.494    0.000  573.827    0.000 move.py:130(simulateSimple)
        1191068322  557.615    0.000  557.615    0.000 agent.py:176(<listcomp>)
          4502456   24.586    0.000  556.763    0.000 move.py:20(execute)
        1191068322  556.295    0.000  556.295    0.000 agent.py:228(<listcomp>)
        103597080  499.156    0.000  499.156    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10359708   25.340    0.000  497.355    0.000 loss.py:427(__init__)
          4502456    6.757    0.000  495.194    0.000 move.py:62(placeOnBoard)
        296748837  486.393    0.000  486.393    0.000 {built-in method dropout}
           196508    1.979    0.000  485.513    0.002 move.py:103(moveToOpponent)
        3016236525  478.955    0.000  478.955    0.000 agent.py:356(<genexpr>)
        245812014  472.999    0.000  472.999    0.000 {built-in method numpy.empty}
         10359708   22.146    0.000  472.015    0.000 loss.py:9(__init__)
         10359708   13.683    0.000  464.012    0.000 loss.py:430(forward)
        103597080  462.072    0.000  462.072    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10359708   50.575    0.000  450.329    0.000 functional.py:2195(mse_loss)
        549064577/155395635  393.215    0.000  440.243    0.000 module.py:1000(named_modules)
          4487393  288.571    0.000  439.641    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     119.    1000.   ...     0.76     0.32     0.06]
 [    2.      82.    1000.   ...     0.5      0.33     0.21]
 [    3.      98.    1082.26 ...     0.5      0.08     0.  ]
 ...
 [10998.     190.    2218.12 ...     0.57     0.09     0.03]
 [10999.     209.    2213.38 ...     0.84     0.04     0.  ]
 [11000.     157.    2218.49 ...     0.79     0.1      0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079211: <NNAgent37Best-2000> in cluster <dcc> Done

Job <NNAgent37Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:23 2020
Terminated at Sun Jun  7 18:01:41 2020
Results reported at Sun Jun  7 18:01:41 2020

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

    CPU time :                                   187193.28 sec.
    Max Memory :                                 19944 MB
    Average Memory :                             10302.21 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   187655 sec.
    Turnaround time :                            187640 sec.

The output (if any) is above this job summary.

