/zhome/ea/9/137501/.lsbatch/1588194034.6410299.shell: line 12:  5925 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410299: <NNAgent3NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:35 2020
Terminated at Thu Apr 30 12:28:09 2020
Results reported at Thu Apr 30 12:28:09 2020

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

    CPU time :                                   48434.15 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5256.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48457 sec.
    Turnaround time :                            48455 sec.

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


      52992706344 function calls (52182635278 primitive calls) in 108045.22 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108223.200 108223.200 {built-in method builtins.exec}
                1    0.000    0.000 108223.200 108223.200 <string>:1(<module>)
                1    0.000    0.000 108223.200 108223.200 game.py:183(run)
                1   82.651   82.651 108223.200 108223.200 gamecontroller.py:15(run)
          2203188 1829.369    0.001 99650.715    0.045 agent.py:15(choose)
         40681188 2590.247    0.000 61842.704    0.002 agent.py:258(state)
        1609328875 13095.593    0.000 53442.217    0.000 agent.py:219(antState)
          1135935   18.287    0.000 46605.608    0.041 opponent.py:31(choose)
         37602095 4725.112    0.000 39739.158    0.001 NNAgent.py:16(value)
        489957830/38732690 2526.840    0.000 18876.930    0.000 module.py:522(__call__)
         37602095 1063.206    0.000 18210.156    0.000 NNAgent.py:68(forward)
         89320101 12600.595    0.000 12600.595    0.000 {built-in method numpy.array}
        188010475  682.940    0.000 10296.385    0.000 linear.py:86(forward)
        788013595 9903.784    0.000 9903.784    0.000 agent.py:297(getDistances)
        188010475  589.448    0.000 9305.906    0.000 functional.py:1355(linear)
        788013595 6830.628    0.000 6904.323    0.000 agent.py:321(getDistancesToAnts)
          2270530   87.988    0.000 6641.715    0.003 agent.py:69(trainAgent)
        188010475 6410.115    0.000 6410.115    0.000 {built-in method addmm}
        788013595 5277.863    0.000 6167.014    0.000 agent.py:181(distanceToSplits)
        788013595 2900.364    0.000 4731.659    0.000 agent.py:207(currentScore)
          1130595  210.965    0.000 4646.379    0.004 NNAgent.py:32(train)
         37340251  277.202    0.000 3750.730    0.000 move.py:258(simulate)
        821315280 2097.760    0.000 2791.033    0.000 agent.py:345(ant_situation)
        150408380  234.314    0.000 2471.705    0.000 activation.py:558(forward)
        150408380  175.212    0.000 2237.392    0.000 functional.py:1050(leaky_relu)
        3792929102 1914.728    0.000 2230.486    0.000 {built-in method builtins.sum}
        188010475 2227.827    0.000 2227.827    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36955675 1223.167    0.000 2134.780    0.000 move.py:267(<listcomp>)
        150408380 2062.179    0.000 2062.179    0.000 {built-in method torch._C._nn.leaky_relu}
         41065764 1078.555    0.000 1967.099    0.000 agent.py:334(antsUnderAnts)
        788029595 1868.667    0.000 1868.724    0.000 {built-in method builtins.sorted}
        788024537  778.814    0.000 1737.136    0.000 game.py:139(getCurrentScore)
        788013595 1420.660    0.000 1692.996    0.000 agent.py:356(dicer)
        788013595 1453.578    0.000 1453.578    0.000 agent.py:241(<listcomp>)
        788013595  881.580    0.000 1449.363    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112806285  176.915    0.000 1387.144    0.000 dropout.py:53(forward)
         81926304  258.763    0.000 1255.682    0.000 numeric.py:159(ones)
        112806285  671.587    0.000 1210.229    0.000 functional.py:788(dropout)
          1130595  393.876    0.000 1177.189    0.001 adam.py:49(step)
        8749138937  970.571    0.000  970.571    0.000 {method 'append' of 'list' objects}
          2266530   18.364    0.000  951.673    0.000 game.py:56(action_space)
         40674667  134.823    0.000  933.309    0.000 game.py:46(actions)
        754496540  566.825    0.000  930.482    0.000 move.py:282(__init__)
        788024537  711.487    0.000  845.222    0.000 game.py:140(<dictcomp>)
        121789589  836.410    0.000  836.410    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        8096242215/8096242203  825.780    0.000  825.780    0.000 {built-in method builtins.len}
           769152   42.071    0.000  812.505    0.001 move.py:154(simulateComplex)
         37602095  805.154    0.000  805.154    0.000 {built-in method flatten}
         37602095  805.119    0.000  805.119    0.000 {built-in method dot}
         81926304  180.559    0.000  721.193    0.000 <__array_function__ internals>:2(copyto)
          1130595    6.132    0.000  682.509    0.001 tensor.py:167(backward)
          1130595    9.430    0.000  676.377    0.001 __init__.py:44(backward)
        380824542/84223699  255.703    0.000  659.656    0.000 game.py:111(getAllPositionsAtDistance)
        788013595  643.330    0.000  643.330    0.000 agent.py:201(<listcomp>)
          1130595  631.517    0.001  631.517    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3825536162  528.717    0.000  528.717    0.000 {method 'items' of 'dict' objects}
             4000    0.224    0.000  515.788    0.129 game.py:159(reset)
             4000    0.767    0.000  513.999    0.128 setups.py:9(setup)
           786829  178.978    0.000  511.303    0.001 Probability_function.py:206(CalculateWinChance)
         36955675  359.522    0.000  484.949    0.000 move.py:130(simulateSimple)
        413624218  477.145    0.000  477.146    0.000 module.py:562(__getattr__)
        788013595  459.094    0.000  459.094    0.000 agent.py:204(distanceToBases)
        1018931075  332.262    0.000  451.001    0.000 field.py:23(__eq__)
        489957830  441.921    0.000  441.921    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.461    0.000  435.853    0.000 field.py:38(Nointersection)
          5600000  155.353    0.000  432.392    0.000 field.py:39(<listcomp>)
             4000   38.905    0.010  430.132    0.108 field.py:120(Give_dist_to_all)
        788013595  427.583    0.000  427.583    0.000 agent.py:176(<listcomp>)
         39863285   83.041    0.000  422.045    0.000 <__array_function__ internals>:2(concatenate)
        358584981  244.026    0.000  403.954    0.000 game.py:119(goOneStep)
        788013595  367.017    0.000  367.017    0.000 agent.py:229(<listcomp>)
        754496540  363.657    0.000  363.657    0.000 {method 'copy' of 'dict' objects}
          1130595   50.035    0.000  344.389    0.000 analyser.py:106(addData)
        112806285  325.070    0.000  325.070    0.000 {built-in method dropout}
         36471500  319.043    0.000  319.043    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        2012829447  315.759    0.000  315.759    0.000 agent.py:342(<genexpr>)
          2266530   18.949    0.000  297.712    0.000 game.py:59(step)
         37602095  289.720    0.000  289.720    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81926304  275.726    0.000  275.726    0.000 {built-in method numpy.empty}
        670943149  262.380    0.000  262.380    0.000 agent.py:349(<listcomp>)
        568785213  255.348    0.000  255.348    0.000 agent.py:351(<listcomp>)
        25600372/6492658  203.328    0.000  253.896    0.000 Probability_function.py:196(Combinations)
         22611900  240.039    0.000  240.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112806285  137.091    0.000  213.572    0.000 _VF.py:11(__getattr__)
        788013595  212.818    0.000  212.818    0.000 agent.py:178(carrying_number_of_ally_ants)
           774291  184.218    0.000  209.947    0.000 Probability_function.py:140(fight)
        1017517755  180.386    0.000  180.386    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12436556    7.993    0.000  169.077    0.000 module.py:846(parameters)
         12436556    8.713    0.000  161.084    0.000 module.py:870(named_parameters)
         12436556   42.173    0.000  152.372    0.000 module.py:833(_named_members)
          1135355    7.924    0.000  143.199    0.000 game.py:41(roll)
         22611900  140.486    0.000  140.486    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1139355   16.542    0.000  135.313    0.000 holder.py:17(roll)
         37602095  103.047    0.000  130.837    0.000 container.py:167(__iter__)
        1043812152  126.253    0.000  126.253    0.000 {built-in method builtins.isinstance}
          6541352   60.005    0.000  117.926    0.000 dice.py:9(roll)
         11305950  115.441    0.000  115.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39863285  106.427    0.000  106.427    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1130595    3.752    0.000  104.625    0.000 loss.py:430(forward)
          1130595   11.010    0.000  100.872    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     97.   1000.   ...    0.5     0.71    0.67]
 [   2.     99.   1000.   ...    0.67    0.3     0.1 ]
 [   3.     79.   1042.04 ...    0.19    0.05    0.  ]
 ...
 [3998.    300.   1682.   ...    0.5     0.      0.  ]
 [3999.    300.   1682.11 ...    0.21    0.01    0.  ]
 [4000.    300.   1681.88 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6464920: <NNAgent3NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:00:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:00:09 2020
Terminated at Sun May  3 17:34:45 2020
Results reported at Sun May  3 17:34:45 2020

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

    CPU time :                                   110053.18 sec.
    Max Memory :                                 14126 MB
    Average Memory :                             7413.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110077 sec.
    Turnaround time :                            197190 sec.

The output (if any) is above this job summary.

