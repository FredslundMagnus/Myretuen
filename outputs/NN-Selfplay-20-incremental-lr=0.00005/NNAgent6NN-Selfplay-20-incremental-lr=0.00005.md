/zhome/ea/9/137501/.lsbatch/1588194031.6410281.shell: line 12:  4234 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6410281: <NNAgent6NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 12:55:27 2020
Results reported at Thu Apr 30 12:55:27 2020

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

    CPU time :                                   50042.07 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5011.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50103 sec.
    Turnaround time :                            50096 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1647 minutes.
    Hours used :                27 hours.

# Profiling


      55575041456 function calls (54719927850 primitive calls) in 98657.30 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98828.570 98828.570 {built-in method builtins.exec}
                1    0.000    0.000 98828.570 98828.570 <string>:1(<module>)
                1    0.000    0.000 98828.570 98828.570 game.py:183(run)
                1   52.032   52.032 98828.569 98828.569 gamecontroller.py:15(run)
          2346197 1012.281    0.000 90886.292    0.039 agent.py:15(choose)
         42375545 2320.005    0.000 60812.598    0.001 agent.py:258(state)
        1687328618 13021.937    0.000 54374.500    0.000 agent.py:219(antState)
          1186403    9.891    0.000 44048.273    0.037 opponent.py:31(choose)
         40491941 2519.155    0.000 32573.561    0.001 NNAgent.py:16(value)
        527576423/41673131 1939.052    0.000 15224.687    0.000 module.py:522(__call__)
         40491941  886.740    0.000 14828.639    0.000 NNAgent.py:68(forward)
         86056176 12678.082    0.000 12678.082    0.000 {built-in method numpy.array}
        837782498 9554.540    0.000 9554.540    0.000 agent.py:297(getDistances)
        202459705  639.724    0.000 8091.169    0.000 linear.py:86(forward)
        837782498 7367.096    0.000 7444.245    0.000 agent.py:321(getDistancesToAnts)
        202459705  502.036    0.000 7220.996    0.000 functional.py:1355(linear)
        837782498 5394.849    0.000 6387.617    0.000 agent.py:181(distanceToSplits)
          2371593   42.378    0.000 6130.515    0.003 agent.py:69(trainAgent)
        202459705 5002.366    0.000 5002.366    0.000 {built-in method addmm}
        837782498 2874.372    0.000 4870.828    0.000 agent.py:207(currentScore)
          1181190  196.835    0.000 4198.021    0.004 NNAgent.py:32(train)
        849546120 2094.546    0.000 2852.589    0.000 agent.py:345(ant_situation)
        4001696575 1994.664    0.000 2316.643    0.000 {built-in method builtins.sum}
        161967764  165.486    0.000 2227.044    0.000 activation.py:558(forward)
        161967764  138.972    0.000 2061.559    0.000 functional.py:1050(leaky_relu)
         38840416  137.491    0.000 2045.896    0.000 move.py:258(simulate)
         42477306 1029.865    0.000 1971.693    0.000 agent.py:334(antsUnderAnts)
        837798498 1951.086    0.000 1951.141    0.000 {built-in method builtins.sorted}
        161967764 1922.587    0.000 1922.587    0.000 {built-in method torch._C._nn.leaky_relu}
        837794206  855.266    0.000 1895.989    0.000 game.py:139(getCurrentScore)
        837782498 1512.601    0.000 1800.063    0.000 agent.py:356(dicer)
        202459705 1642.102    0.000 1642.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        837782498  953.632    0.000 1572.547    0.000 agent.py:175(carrying_number_of_enemy_ants)
        837782498 1559.204    0.000 1559.204    0.000 agent.py:241(<listcomp>)
         38738655  736.143    0.000 1424.535    0.000 move.py:267(<listcomp>)
          1181190  375.856    0.000 1178.135    0.001 adam.py:49(step)
        121475823  121.843    0.000 1138.270    0.000 dropout.py:53(forward)
        121475823  572.399    0.000 1016.427    0.000 functional.py:788(dropout)
        9285678362  963.084    0.000  963.084    0.000 {method 'append' of 'list' objects}
          2367593   15.756    0.000  953.890    0.000 game.py:56(action_space)
         41584231  122.676    0.000  938.134    0.000 game.py:46(actions)
        837794206  748.741    0.000  894.568    0.000 game.py:140(<dictcomp>)
        8350311105/8350311093  868.795    0.000  868.795    0.000 {built-in method builtins.len}
         85584228  132.556    0.000  766.956    0.000 numeric.py:159(ones)
        837782498  728.427    0.000  728.427    0.000 agent.py:201(<listcomp>)
        778843540  529.878    0.000  692.159    0.000 move.py:282(__init__)
        405804302/89994069  272.820    0.000  685.010    0.000 game.py:111(getAllPositionsAtDistance)
        4062006878  655.551    0.000  655.551    0.000 {method 'items' of 'dict' objects}
          1181190    5.569    0.000  603.776    0.001 tensor.py:167(backward)
          1181190    8.289    0.000  598.207    0.001 __init__.py:44(backward)
          1181190  560.079    0.000  560.079    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40491941  527.019    0.000  527.019    0.000 {built-in method dot}
         40491941  512.500    0.000  512.500    0.000 {built-in method flatten}
             4000    0.163    0.000  508.065    0.127 game.py:159(reset)
             4000    0.878    0.000  506.058    0.127 setups.py:9(setup)
        128438549  504.547    0.000  504.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        837782498  452.882    0.000  452.882    0.000 agent.py:176(<listcomp>)
        1017821171  331.825    0.000  447.994    0.000 field.py:23(__eq__)
         85584228  111.388    0.000  446.016    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.320    0.000  433.785    0.000 field.py:38(Nointersection)
          5600000  149.837    0.000  430.465    0.000 field.py:39(<listcomp>)
        837782498  424.055    0.000  424.055    0.000 agent.py:229(<listcomp>)
             4000   35.993    0.009  423.632    0.106 field.py:120(Give_dist_to_all)
        385166775  246.509    0.000  412.190    0.000 game.py:119(goOneStep)
        527576423  368.117    0.000  368.117    0.000 {built-in method torch._C._get_tracing_state}
        2124695352  321.979    0.000  321.979    0.000 agent.py:342(<genexpr>)
        445417004  315.760    0.000  315.764    0.000 module.py:562(__getattr__)
        708231784  300.560    0.000  300.560    0.000 agent.py:349(<listcomp>)
        551312876  288.222    0.000  288.222    0.000 agent.py:351(<listcomp>)
        837782498  281.461    0.000  281.461    0.000 agent.py:204(distanceToBases)
          1181190   33.257    0.000  279.809    0.000 analyser.py:106(addData)
        121475823  265.610    0.000  265.610    0.000 {built-in method dropout}
         23623800  262.336    0.000  262.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40491941  252.237    0.000  252.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38738655  201.123    0.000  250.520    0.000 move.py:130(simulateSimple)
         42854321   39.635    0.000  243.950    0.000 <__array_function__ internals>:2(concatenate)
          2367593   13.999    0.000  240.604    0.000 game.py:59(step)
        837782498  231.133    0.000  231.133    0.000 agent.py:178(carrying_number_of_ally_ants)
           203522    8.041    0.000  225.628    0.001 move.py:154(simulateComplex)
         85584228  188.385    0.000  188.385    0.000 {built-in method numpy.empty}
        1095644787  187.658    0.000  187.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
        121475823  117.916    0.000  178.418    0.000 _VF.py:11(__getattr__)
        778843540  162.282    0.000  162.282    0.000 {method 'copy' of 'dict' objects}
           208952   47.507    0.000  158.562    0.001 Probability_function.py:206(CalculateWinChance)
         23623800  154.339    0.000  154.339    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12993101    7.462    0.000  149.752    0.000 module.py:846(parameters)
         12993101    7.462    0.000  142.290    0.000 module.py:870(named_parameters)
         39310751  141.865    0.000  141.865    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1185821    6.115    0.000  137.138    0.000 game.py:41(roll)
         12993101   38.644    0.000  134.828    0.000 module.py:833(_named_members)
          1189821   15.212    0.000  131.203    0.000 holder.py:17(roll)
        1043845738  122.382    0.000  122.382    0.000 {built-in method builtins.isinstance}
          6831962   57.569    0.000  115.172    0.000 dice.py:9(roll)
         11811900  104.267    0.000  104.267    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11811900   99.876    0.000   99.876    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40491941   71.472    0.000   94.033    0.000 container.py:167(__iter__)
        9579118/1945552   74.052    0.000   90.802    0.000 Probability_function.py:196(Combinations)
          1181190    2.911    0.000   90.292    0.000 loss.py:430(forward)
         11811900   90.169    0.000   90.169    0.000 {built-in method max}
          1181190    9.787    0.000   87.381    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    229.   1000.   ...    0.44    0.25    0.11]
 [   2.    202.   1000.   ...    0.85    0.47    0.  ]
 [   3.    186.    957.96 ...    0.58    0.1     0.06]
 ...
 [3998.    300.   1545.76 ...    0.5     0.      0.  ]
 [3999.    300.   1545.74 ...    0.5     0.      0.  ]
 [4000.    300.   1545.71 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464903: <NNAgent6NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sat May  2 14:44:18 2020
Results reported at Sat May  2 14:44:18 2020

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

    CPU time :                                   100562.08 sec.
    Max Memory :                                 15378 MB
    Average Memory :                             8137.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100568 sec.
    Turnaround time :                            100567 sec.

The output (if any) is above this job summary.

