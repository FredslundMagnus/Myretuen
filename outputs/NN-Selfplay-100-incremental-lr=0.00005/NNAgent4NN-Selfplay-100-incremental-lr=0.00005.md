/zhome/ea/9/137501/.lsbatch/1588194034.6410300.shell: line 12:  5927 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410300: <NNAgent4NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:35 2020
Terminated at Thu Apr 30 17:49:28 2020
Results reported at Thu Apr 30 17:49:28 2020

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

    CPU time :                                   67466.66 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5290.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67733 sec.
    Turnaround time :                            67734 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1803 minutes.
    Hours used :                30 hours.

# Profiling


      59212945372 function calls (58296306870 primitive calls) in 107952.15 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108187.947 108187.947 {built-in method builtins.exec}
                1    0.000    0.000 108187.947 108187.947 <string>:1(<module>)
                1    0.000    0.000 108187.947 108187.947 game.py:183(run)
                1   59.578   59.578 108187.947 108187.947 gamecontroller.py:15(run)
          2171545 1420.597    0.001 100351.778    0.046 agent.py:15(choose)
         44789988 2518.960    0.000 66080.636    0.001 agent.py:258(state)
        1775780716 13759.539    0.000 57869.645    0.000 agent.py:219(antState)
          1115787   11.174    0.000 47157.486    0.042 opponent.py:31(choose)
         42207316 3128.360    0.000 36187.565    0.001 NNAgent.py:16(value)
        549807065/43319273 2279.020    0.000 17088.491    0.000 module.py:522(__call__)
         42207316 1002.142    0.000 16605.237    0.000 NNAgent.py:68(forward)
        101933977 13230.775    0.000 13230.775    0.000 {built-in method numpy.array}
        869712956 10210.850    0.000 10210.850    0.000 agent.py:297(getDistances)
        211036580  687.831    0.000 9044.948    0.000 linear.py:86(forward)
        211036580  576.038    0.000 8052.383    0.000 functional.py:1355(linear)
        869712956 7673.984    0.000 7757.634    0.000 agent.py:321(getDistancesToAnts)
        869712956 6313.150    0.000 7288.082    0.000 agent.py:181(distanceToSplits)
          2231744   59.218    0.000 5918.304    0.003 agent.py:69(trainAgent)
        211036580 5539.818    0.000 5539.818    0.000 {built-in method addmm}
        869712956 3071.068    0.000 5033.765    0.000 agent.py:207(currentScore)
          1111957  192.430    0.000 4081.373    0.004 NNAgent.py:32(train)
         41499332  201.972    0.000 3482.935    0.000 move.py:258(simulate)
        906067760 2437.124    0.000 3325.322    0.000 agent.py:345(ant_situation)
        4263269704 2125.146    0.000 2488.757    0.000 {built-in method builtins.sum}
        168829264  212.050    0.000 2445.067    0.000 activation.py:558(forward)
        168829264  164.185    0.000 2233.017    0.000 functional.py:1050(leaky_relu)
         45303388 1086.698    0.000 2106.902    0.000 agent.py:334(antsUnderAnts)
        168829264 2068.832    0.000 2068.832    0.000 {built-in method torch._C._nn.leaky_relu}
        869728956 2000.952    0.000 2001.008    0.000 {built-in method builtins.sorted}
        211036580 1859.660    0.000 1859.660    0.000 {method 't' of 'torch._C._TensorBase' objects}
        869723974  833.814    0.000 1859.649    0.000 game.py:139(getCurrentScore)
        869712956 1493.654    0.000 1791.156    0.000 agent.py:356(dicer)
         40985932  938.229    0.000 1782.215    0.000 move.py:267(<listcomp>)
        869712956 1571.297    0.000 1571.297    0.000 agent.py:241(<listcomp>)
        869712956  943.837    0.000 1534.879    0.000 agent.py:175(carrying_number_of_enemy_ants)
        126621948  146.363    0.000 1246.553    0.000 dropout.py:53(forward)
          1111957  380.149    0.000 1144.182    0.001 adam.py:49(step)
        126621948  611.717    0.000 1100.190    0.000 functional.py:788(dropout)
          2227744   16.928    0.000 1038.528    0.000 game.py:56(action_space)
          1026800   46.030    0.000 1038.288    0.001 move.py:154(simulateComplex)
        9653629496 1034.441    0.000 1034.441    0.000 {method 'append' of 'list' objects}
         44646922  134.372    0.000 1021.600    0.000 game.py:46(actions)
         91936350  200.852    0.000  985.411    0.000 numeric.py:159(ones)
        9030404143/9030404131  940.302    0.000  940.302    0.000 {built-in method builtins.len}
        869723974  758.123    0.000  908.381    0.000 game.py:140(<dictcomp>)
        840254640  585.272    0.000  865.156    0.000 move.py:282(__init__)
        438004595/94456453  291.158    0.000  747.097    0.000 game.py:111(getAllPositionsAtDistance)
        869712956  686.230    0.000  686.230    0.000 agent.py:201(<listcomp>)
          1045588  225.704    0.000  658.131    0.001 Probability_function.py:206(CalculateWinChance)
         42207316  638.434    0.000  638.434    0.000 {built-in method flatten}
         42207316  623.606    0.000  623.606    0.000 {built-in method dot}
        136367580  620.331    0.000  620.331    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1111957    5.189    0.000  585.089    0.001 tensor.py:167(backward)
          1111957    7.792    0.000  579.900    0.001 __init__.py:44(backward)
        4291646442  568.011    0.000  568.011    0.000 {method 'items' of 'dict' objects}
         91936350  147.056    0.000  554.953    0.000 <__array_function__ internals>:2(copyto)
          1111957  543.716    0.000  543.716    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.181    0.000  504.876    0.126 game.py:159(reset)
             4000    0.660    0.000  503.130    0.126 setups.py:9(setup)
        1105078800  358.443    0.000  488.561    0.000 field.py:23(__eq__)
        416934659  275.252    0.000  455.940    0.000 game.py:119(goOneStep)
        869712956  444.312    0.000  444.312    0.000 agent.py:176(<listcomp>)
          5600000    3.070    0.000  434.004    0.000 field.py:38(Nointersection)
          5600000  152.542    0.000  430.933    0.000 field.py:39(<listcomp>)
        464281649  426.503    0.000  426.503    0.000 module.py:562(__getattr__)
        869712956  424.995    0.000  424.995    0.000 agent.py:229(<listcomp>)
             4000   34.753    0.009  422.213    0.106 field.py:120(Give_dist_to_all)
         40985932  288.164    0.000  417.260    0.000 move.py:130(simulateSimple)
        549807065  408.451    0.000  408.451    0.000 {built-in method torch._C._get_tracing_state}
        869712956  393.906    0.000  393.906    0.000 agent.py:204(distanceToBases)
        2430884085  363.610    0.000  363.610    0.000 agent.py:342(<genexpr>)
        758956319  349.226    0.000  349.226    0.000 agent.py:351(<listcomp>)
        32379522/8203694  275.772    0.000  341.744    0.000 Probability_function.py:196(Combinations)
         44431230   66.564    0.000  321.061    0.000 <__array_function__ internals>:2(concatenate)
        810294695  305.151    0.000  305.151    0.000 agent.py:349(<listcomp>)
        126621948  296.870    0.000  296.870    0.000 {built-in method dropout}
         42207316  285.109    0.000  285.109    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1111957   36.839    0.000  283.198    0.000 analyser.py:106(addData)
        840254640  279.884    0.000  279.884    0.000 {method 'copy' of 'dict' objects}
          1033586  239.492    0.000  274.487    0.000 Probability_function.py:140(fight)
          2227744   14.866    0.000  252.838    0.000 game.py:59(step)
         22239140  242.666    0.000  242.666    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        869712956  230.075    0.000  230.075    0.000 agent.py:178(carrying_number_of_ally_ants)
         91936350  229.606    0.000  229.606    0.000 {built-in method numpy.empty}
         41095359  214.047    0.000  214.047    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1141821446  194.999    0.000  194.999    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126621948  119.485    0.000  191.603    0.000 _VF.py:11(__getattr__)
         12231538    6.938    0.000  148.783    0.000 module.py:846(parameters)
         42207316  118.989    0.000  146.929    0.000 container.py:167(__iter__)
         22239140  143.641    0.000  143.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12231538    8.376    0.000  141.845    0.000 module.py:870(named_parameters)
        1129549841  136.009    0.000  136.009    0.000 {built-in method builtins.isinstance}
         12231538   38.782    0.000  133.469    0.000 module.py:833(_named_members)
          1115971    6.307    0.000  128.539    0.000 game.py:41(roll)
          1119971   14.658    0.000  122.332    0.000 holder.py:17(roll)
         11119570  106.975    0.000  106.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6433582   52.704    0.000  106.879    0.000 dice.py:9(roll)
         11119570   93.003    0.000   93.003    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11119570   90.045    0.000   90.045    0.000 {built-in method max}
          1111957    2.607    0.000   86.176    0.000 loss.py:430(forward)


# Other prints

[[   1.    114.   1000.   ...    0.57    0.65    0.62]
 [   2.     59.   1000.   ...    0.5     0.38    0.37]
 [   3.     65.    957.96 ...    0.5     0.34    0.29]
 ...
 [3998.    300.   1768.5  ...    0.5     0.      0.  ]
 [3999.    300.   1768.76 ...    0.5     0.      0.  ]
 [4000.    300.   1768.83 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464921: <NNAgent4NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:05:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:05:43 2020
Terminated at Sun May  3 17:40:44 2020
Results reported at Sun May  3 17:40:44 2020

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

    CPU time :                                   110097.41 sec.
    Max Memory :                                 13866 MB
    Average Memory :                             7423.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110101 sec.
    Turnaround time :                            197549 sec.

The output (if any) is above this job summary.

