/zhome/ea/9/137501/.lsbatch/1588194035.6410309.shell: line 12: 20069 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410309: <NNAgent2NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 17:26:10 2020
Results reported at Thu Apr 30 17:26:10 2020

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

    CPU time :                                   66323.52 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5218.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66337 sec.
    Turnaround time :                            66335 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Minutes used :              2881 minutes.
    Hours used :                48 hours.

# Profiling


      79394109408 function calls (78183950624 primitive calls) in 172508.54 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 172868.486 172868.486 {built-in method builtins.exec}
                1    0.000    0.000 172868.486 172868.486 <string>:1(<module>)
                1    0.000    0.000 172868.486 172868.486 game.py:183(run)
                1  100.643  100.643 172868.486 172868.486 gamecontroller.py:15(run)
          2350583 2974.641    0.001 163067.963    0.069 agent.py:15(choose)
         59887053 4139.124    0.000 98565.999    0.002 agent.py:258(state)
        2392201781 20605.611    0.000 85879.643    0.000 agent.py:219(antState)
          1182603   24.082    0.000 80956.507    0.068 opponent.py:31(choose)
         58491315 8268.314    0.000 65769.864    0.001 NNAgent.py:16(value)
        761564997/59669217 4205.062    0.000 31211.659    0.001 module.py:522(__call__)
         58491315 1790.412    0.000 30052.464    0.001 NNAgent.py:68(forward)
        122877044 20211.585    0.000 20211.585    0.000 {built-in method numpy.array}
        292456575 1107.749    0.000 17014.611    0.000 linear.py:86(forward)
        1191573061 16048.407    0.000 16048.407    0.000 agent.py:297(getDistances)
        292456575  924.862    0.000 15407.688    0.000 functional.py:1355(linear)
        1191573061 9476.896    0.000 10839.355    0.000 agent.py:181(distanceToSplits)
        292456575 10655.974    0.000 10655.974    0.000 {built-in method addmm}
        1191573061 10484.737    0.000 10597.104    0.000 agent.py:321(getDistancesToAnts)
        1191573061 4695.901    0.000 7559.246    0.000 agent.py:207(currentScore)
          2364505   99.002    0.000 7355.157    0.003 agent.py:69(trainAgent)
         56350723  462.889    0.000 5149.525    0.000 move.py:258(simulate)
          1177902  239.774    0.000 5053.499    0.004 NNAgent.py:32(train)
        1200628720 3692.652    0.000 5023.111    0.000 agent.py:345(ant_situation)
        233965260  340.532    0.000 4093.087    0.000 activation.py:558(forward)
        233965260  310.656    0.000 3752.555    0.000 functional.py:1050(leaky_relu)
        292456575 3705.945    0.000 3705.945    0.000 {method 't' of 'torch._C._TensorBase' objects}
         56206340 2066.523    0.000 3522.556    0.000 move.py:267(<listcomp>)
        233965260 3441.898    0.000 3441.898    0.000 {built-in method torch._C._nn.leaky_relu}
        5825483388 2915.614    0.000 3436.177    0.000 {built-in method builtins.sum}
         60031436 1773.083    0.000 3256.586    0.000 agent.py:334(antsUnderAnts)
        1191589061 2959.115    0.000 2959.174    0.000 {built-in method builtins.sorted}
        1191584815 1206.231    0.000 2720.610    0.000 game.py:139(getCurrentScore)
        1191573061 2185.753    0.000 2607.087    0.000 agent.py:356(dicer)
        175473945  282.586    0.000 2291.325    0.000 dropout.py:53(forward)
        1191573061 1365.464    0.000 2231.679    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1191573061 2196.934    0.000 2196.934    0.000 agent.py:241(<listcomp>)
        121779464  384.960    0.000 2030.300    0.000 numeric.py:159(ones)
        175473945 1096.508    0.000 2008.738    0.000 functional.py:788(dropout)
        13179375559 1530.273    0.000 1530.273    0.000 {method 'append' of 'list' objects}
        1129902120  884.370    0.000 1463.665    0.000 move.py:282(__init__)
          2360505   27.630    0.000 1399.915    0.001 game.py:56(action_space)
        182630043 1380.117    0.000 1380.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         58868409  187.760    0.000 1372.285    0.000 game.py:46(actions)
        1191584815 1142.121    0.000 1350.365    0.000 game.py:140(<dictcomp>)
         58491315 1319.463    0.000 1319.463    0.000 {built-in method flatten}
         58491315 1309.688    0.000 1309.688    0.000 {built-in method dot}
          1177902  416.969    0.000 1276.710    0.001 adam.py:49(step)
        11865232466/11865232454 1251.180    0.000 1251.180    0.000 {built-in method builtins.len}
        121779464  307.015    0.000 1189.250    0.000 <__array_function__ internals>:2(copyto)
        578278505/121913415  383.915    0.000 1004.257    0.000 game.py:111(getAllPositionsAtDistance)
        1191573061  971.474    0.000  971.474    0.000 agent.py:201(<listcomp>)
         56206340  584.283    0.000  829.672    0.000 move.py:130(simulateSimple)
        5889126171  792.430    0.000  792.430    0.000 {method 'items' of 'dict' objects}
        1191573061  782.382    0.000  782.382    0.000 agent.py:204(distanceToBases)
        643410118  760.188    0.000  760.193    0.000 module.py:562(__getattr__)
        761564997  756.395    0.000  756.395    0.000 {built-in method torch._C._get_tracing_state}
          1177902    7.283    0.000  709.653    0.001 tensor.py:167(backward)
         60847119  141.637    0.000  708.497    0.000 <__array_function__ internals>:2(concatenate)
          1177902   10.431    0.000  702.370    0.001 __init__.py:44(backward)
        1191573061  663.934    0.000  663.934    0.000 agent.py:176(<listcomp>)
          1177902  653.831    0.001  653.831    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        532298313  368.589    0.000  620.343    0.000 game.py:119(goOneStep)
        1129902120  579.295    0.000  579.295    0.000 {method 'copy' of 'dict' objects}
        1235716421  422.105    0.000  571.457    0.000 field.py:23(__eq__)
        1191573061  570.115    0.000  570.115    0.000 agent.py:229(<listcomp>)
         57313413  543.398    0.000  543.398    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        175473945  542.181    0.000  542.181    0.000 {built-in method dropout}
             4000    0.251    0.000  528.320    0.132 game.py:159(reset)
             4000    0.925    0.000  526.079    0.132 setups.py:9(setup)
        3360577221  520.563    0.000  520.563    0.000 agent.py:342(<genexpr>)
        1116521287  517.248    0.000  517.248    0.000 agent.py:351(<listcomp>)
         58491315  457.957    0.000  457.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121779464  456.089    0.000  456.089    0.000 {built-in method numpy.empty}
        1120192407  455.742    0.000  455.742    0.000 agent.py:349(<listcomp>)
          5600000    4.199    0.000  443.257    0.000 field.py:38(Nointersection)
          5600000  157.638    0.000  439.058    0.000 field.py:39(<listcomp>)
             4000   40.858    0.010  438.562    0.110 field.py:120(Give_dist_to_all)
          1177902   59.028    0.000  389.036    0.000 analyser.py:106(addData)
        175473945  233.534    0.000  370.049    0.000 _VF.py:11(__getattr__)
        1191573061  323.487    0.000  323.487    0.000 agent.py:178(carrying_number_of_ally_ants)
           288766   16.528    0.000  317.404    0.001 move.py:154(simulateComplex)
          2360505   21.031    0.000  311.836    0.000 game.py:59(step)
         23558040  286.904    0.000  286.904    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1581621309  285.770    0.000  285.770    0.000 {method 'values' of 'collections.OrderedDict' objects}
         58491315  190.013    0.000  236.957    0.000 container.py:167(__iter__)
           292618   70.602    0.000  197.818    0.001 Probability_function.py:206(CalculateWinChance)
         60847119  187.382    0.000  187.382    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12956933    8.578    0.000  186.176    0.000 module.py:846(parameters)
         12956933    9.970    0.000  177.598    0.000 module.py:870(named_parameters)
         12956933   48.467    0.000  167.628    0.000 module.py:833(_named_members)
        1261668654  156.192    0.000  156.192    0.000 {built-in method builtins.isinstance}
          1182269    9.001    0.000  154.498    0.000 game.py:41(roll)
         23558040  151.438    0.000  151.438    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        177901519  145.674    0.000  145.689    0.000 {built-in method builtins.getattr}
          1186269   18.726    0.000  145.508    0.000 holder.py:17(roll)
         53718769  128.028    0.000  128.028    0.000 move.py:140(<setcomp>)
          6814076   65.986    0.000  125.876    0.000 dice.py:9(roll)
         11779020  120.945    0.000  120.945    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        292456595  120.908    0.000  120.908    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         56495106   50.222    0.000  116.024    0.000 move.py:234(simulateClean)


# Other prints

[[   1.    137.   1000.   ...    0.72    0.09    0.13]
 [   2.    101.   1000.   ...    0.41    0.11    0.06]
 [   3.     88.    998.17 ...    0.1     0.14    0.08]
 ...
 [3998.    300.   1563.17 ...    0.5     0.      0.  ]
 [3999.    300.   1563.16 ...    0.5     0.      0.  ]
 [4000.    300.   1563.17 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6464929: <NNAgent2NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 12:34:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 12:34:53 2020
Terminated at Mon May  4 13:04:57 2020
Results reported at Mon May  4 13:04:57 2020

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

    CPU time :                                   174569.55 sec.
    Max Memory :                                 15475 MB
    Average Memory :                             7820.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5005.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   174625 sec.
    Turnaround time :                            267401 sec.

The output (if any) is above this job summary.

