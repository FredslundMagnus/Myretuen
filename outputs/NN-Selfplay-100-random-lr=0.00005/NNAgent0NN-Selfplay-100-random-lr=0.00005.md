/zhome/ea/9/137501/.lsbatch/1588194028.6410263.shell: line 12:  4751 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6410263: <NNAgent0NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:29 2020
Terminated at Thu Apr 30 18:06:24 2020
Results reported at Thu Apr 30 18:06:24 2020

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

    CPU time :                                   68756.61 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5262.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68778 sec.
    Turnaround time :                            68756 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1957 minutes.
    Hours used :                32 hours.

# Profiling


      53622175122 function calls (52789740675 primitive calls) in 117287.87 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117477.479 117477.479 {built-in method builtins.exec}
                1    0.000    0.000 117477.479 117477.479 <string>:1(<module>)
                1    0.000    0.000 117477.479 117477.479 game.py:183(run)
                1   88.249   88.249 117477.479 117477.479 gamecontroller.py:15(run)
          2184068 2106.756    0.001 108753.871    0.050 agent.py:15(choose)
         42274418 2855.062    0.000 65771.350    0.002 agent.py:258(state)
        1653510811 13879.655    0.000 56340.908    0.000 agent.py:219(antState)
          1122700   20.812    0.000 50983.417    0.045 opponent.py:31(choose)
         39422988 5757.188    0.000 44709.491    0.001 NNAgent.py:16(value)
        513617322/40541466 2996.182    0.000 21457.425    0.001 module.py:522(__call__)
         39422988 1220.352    0.000 20651.898    0.001 NNAgent.py:68(forward)
         95063058 13253.610    0.000 13253.610    0.000 {built-in method numpy.array}
        197114940  764.472    0.000 11683.593    0.000 linear.py:86(forward)
        197114940  705.251    0.000 10587.727    0.000 functional.py:1355(linear)
        799748511 10403.450    0.000 10403.450    0.000 agent.py:297(getDistances)
        197114940 7236.696    0.000 7236.696    0.000 {built-in method addmm}
        799748511 6917.528    0.000 6992.313    0.000 agent.py:321(getDistancesToAnts)
        799748511 5993.540    0.000 6930.439    0.000 agent.py:181(distanceToSplits)
          2245178   98.522    0.000 6746.224    0.003 agent.py:69(trainAgent)
        799748511 3127.891    0.000 5028.138    0.000 agent.py:207(currentScore)
          1118478  215.011    0.000 4739.055    0.004 NNAgent.py:32(train)
         38964713  320.307    0.000 4490.722    0.000 move.py:258(simulate)
        853762300 2156.594    0.000 2866.603    0.000 agent.py:345(ant_situation)
        157691952  281.513    0.000 2718.092    0.000 activation.py:558(forward)
        197114940 2555.488    0.000 2555.488    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38551016 1442.660    0.000 2466.928    0.000 move.py:267(<listcomp>)
        157691952  190.144    0.000 2436.578    0.000 functional.py:1050(leaky_relu)
        157691952 2246.434    0.000 2246.434    0.000 {built-in method torch._C._nn.leaky_relu}
        3790459363 1932.771    0.000 2225.690    0.000 {built-in method builtins.sum}
        799764511 2021.737    0.000 2021.796    0.000 {built-in method builtins.sorted}
         42688115 1152.313    0.000 1989.355    0.000 agent.py:334(antsUnderAnts)
        799759593  805.723    0.000 1804.943    0.000 game.py:139(getCurrentScore)
        799748511 1446.500    0.000 1731.963    0.000 agent.py:356(dicer)
        799748511  966.093    0.000 1568.142    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118268964  193.063    0.000 1562.218    0.000 dropout.py:53(forward)
        799748511 1510.385    0.000 1510.385    0.000 agent.py:241(<listcomp>)
         86060061  282.935    0.000 1503.243    0.000 numeric.py:159(ones)
        118268964  760.405    0.000 1369.155    0.000 functional.py:788(dropout)
          1118478  385.860    0.000 1149.924    0.001 adam.py:49(step)
        787568200  615.159    0.000 1045.736    0.000 move.py:282(__init__)
           827394   47.265    0.000 1030.990    0.001 move.py:154(simulateComplex)
        8879412475 1028.145    0.000 1028.145    0.000 {method 'append' of 'list' objects}
        127720005 1004.526    0.000 1004.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39422988  961.775    0.000  961.775    0.000 {built-in method dot}
          2241178   19.793    0.000  941.958    0.000 game.py:56(action_space)
         39422988  923.874    0.000  923.874    0.000 {built-in method flatten}
         42159803  140.016    0.000  922.165    0.000 game.py:46(actions)
        799759593  749.115    0.000  885.180    0.000 game.py:140(<dictcomp>)
         86060061  236.420    0.000  879.904    0.000 <__array_function__ internals>:2(copyto)
        8272797087/8272797075  871.951    0.000  871.951    0.000 {built-in method builtins.len}
           849880  206.799    0.000  711.686    0.001 Probability_function.py:206(CalculateWinChance)
          1118478    7.680    0.000  694.441    0.001 tensor.py:167(backward)
          1118478   10.392    0.000  686.761    0.001 __init__.py:44(backward)
        799748511  674.380    0.000  674.380    0.000 agent.py:201(<listcomp>)
        362583330/78524154  246.746    0.000  641.917    0.000 game.py:111(getAllPositionsAtDistance)
          1118478  638.158    0.001  638.158    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38551016  440.753    0.000  625.000    0.000 move.py:130(simulateSimple)
        433654041  540.335    0.000  540.336    0.000 module.py:562(__getattr__)
        3799847057  528.439    0.000  528.439    0.000 {method 'items' of 'dict' objects}
             4000    0.244    0.000  519.191    0.130 game.py:159(reset)
             4000    0.845    0.000  517.325    0.129 setups.py:9(setup)
         41659944  101.412    0.000  510.509    0.000 <__array_function__ internals>:2(concatenate)
        513617322  489.150    0.000  489.150    0.000 {built-in method torch._C._get_tracing_state}
        1034874939  340.887    0.000  464.389    0.000 field.py:23(__eq__)
        799748511  461.138    0.000  461.138    0.000 agent.py:176(<listcomp>)
          5600000    3.732    0.000  435.948    0.000 field.py:38(Nointersection)
             4000   41.238    0.010  433.381    0.108 field.py:120(Give_dist_to_all)
          5600000  153.820    0.000  432.215    0.000 field.py:39(<listcomp>)
        787568200  430.577    0.000  430.577    0.000 {method 'copy' of 'dict' objects}
        40175320/7549302  334.485    0.000  411.009    0.000 Probability_function.py:196(Combinations)
        344241260  241.684    0.000  395.171    0.000 game.py:119(goOneStep)
         38304510  382.572    0.000  382.572    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        799748511  380.803    0.000  380.803    0.000 agent.py:204(distanceToBases)
        799748511  374.927    0.000  374.927    0.000 agent.py:229(<listcomp>)
        118268964  369.717    0.000  369.717    0.000 {built-in method dropout}
          1118478   53.648    0.000  355.499    0.000 analyser.py:106(addData)
         86060061  340.404    0.000  340.404    0.000 {built-in method numpy.empty}
          2241178   20.685    0.000  337.098    0.000 game.py:59(step)
         39422988  322.180    0.000  322.180    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1795018776  292.920    0.000  292.920    0.000 agent.py:342(<genexpr>)
        561273746  269.610    0.000  269.610    0.000 agent.py:351(<listcomp>)
        598339592  253.296    0.000  253.296    0.000 agent.py:349(<listcomp>)
        118268964  148.925    0.000  239.033    0.000 _VF.py:11(__getattr__)
         22369560  237.852    0.000  237.852    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           838978  202.135    0.000  230.560    0.000 Probability_function.py:140(fight)
        799748511  215.607    0.000  215.607    0.000 agent.py:178(carrying_number_of_ally_ants)
        1066657632  198.496    0.000  198.496    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12303269    8.067    0.000  178.906    0.000 module.py:846(parameters)
         12303269    9.225    0.000  170.839    0.000 module.py:870(named_parameters)
         12303269   43.378    0.000  161.614    0.000 module.py:833(_named_members)
         39422988  115.639    0.000  149.415    0.000 container.py:167(__iter__)
          1122676    8.736    0.000  146.977    0.000 game.py:41(roll)
         22369560  140.001    0.000  140.001    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1126676   16.701    0.000  138.269    0.000 holder.py:17(roll)
         41659944  131.845    0.000  131.845    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        1059489442  130.087    0.000  130.087    0.000 {built-in method builtins.isinstance}
          6470904   61.973    0.000  120.696    0.000 dice.py:9(roll)
         11184780  112.628    0.000  112.628    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1118478    3.544    0.000  112.577    0.000 loss.py:430(forward)
          1118478   11.959    0.000  109.033    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    198.   1000.   ...    0.15    0.04    0.04]
 [   2.     87.   1000.   ...    0.08    0.14    0.04]
 [   3.     45.    986.91 ...    0.5     0.2     0.03]
 ...
 [3998.    134.   1816.42 ...    0.22    0.04    0.03]
 [3999.    300.   1807.49 ...    0.5     0.      0.  ]
 [4000.    300.   1807.61 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6464887: <NNAgent0NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 19:59:24 2020
Results reported at Sat May  2 19:59:24 2020

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

    CPU time :                                   119463.66 sec.
    Max Memory :                                 13565 MB
    Average Memory :                             7430.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6915.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   119475 sec.
    Turnaround time :                            119476 sec.

The output (if any) is above this job summary.

