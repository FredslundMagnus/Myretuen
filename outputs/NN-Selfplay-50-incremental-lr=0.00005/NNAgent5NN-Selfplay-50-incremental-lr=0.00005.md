/zhome/ea/9/137501/.lsbatch/1588194032.6410290.shell: line 12: 18277 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6410290: <NNAgent5NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 22:41:11 2020
Results reported at Thu Apr 30 22:41:11 2020

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

    CPU time :                                   85230.19 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5316.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85263 sec.
    Turnaround time :                            85239 sec.

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

    Minutes used :              1603 minutes.
    Hours used :                26 hours.

# Profiling


      55183513884 function calls (54307135904 primitive calls) in 95989.17 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96192.450 96192.450 {built-in method builtins.exec}
                1    0.000    0.000 96192.450 96192.450 <string>:1(<module>)
                1    0.000    0.000 96192.450 96192.450 game.py:183(run)
                1   37.886   37.886 96192.450 96192.450 gamecontroller.py:15(run)
          2258036  982.035    0.000 88813.869    0.039 agent.py:15(choose)
         42123935 2261.040    0.000 59131.357    0.001 agent.py:258(state)
        1659956855 12745.720    0.000 52516.671    0.000 agent.py:219(antState)
          1149865    8.408    0.000 41814.602    0.036 opponent.py:31(choose)
         39978851 2534.441    0.000 31994.014    0.001 NNAgent.py:16(value)
        520869268/41123056 1966.984    0.000 15076.293    0.000 module.py:522(__call__)
         39978851  859.511    0.000 14709.474    0.000 NNAgent.py:68(forward)
         89034547 12216.673    0.000 12216.673    0.000 {built-in method numpy.array}
        813187835 9091.717    0.000 9091.717    0.000 agent.py:297(getDistances)
        199894255  645.140    0.000 8006.397    0.000 linear.py:86(forward)
        199894255  488.883    0.000 7124.183    0.000 functional.py:1355(linear)
        813187835 6998.047    0.000 7076.321    0.000 agent.py:321(getDistancesToAnts)
        813187835 5302.743    0.000 6234.726    0.000 agent.py:181(distanceToSplits)
          2298070   35.046    0.000 5627.401    0.002 agent.py:69(trainAgent)
        199894255 4936.178    0.000 4936.178    0.000 {built-in method addmm}
        813187835 2792.997    0.000 4637.383    0.000 agent.py:207(currentScore)
          1144205  185.573    0.000 3822.673    0.003 NNAgent.py:32(train)
        846769020 2209.488    0.000 2997.889    0.000 agent.py:345(ant_situation)
        3966234047 1999.977    0.000 2333.825    0.000 {built-in method builtins.sum}
         38714216  142.669    0.000 2333.365    0.000 move.py:258(simulate)
        159915404  181.350    0.000 2201.597    0.000 activation.py:558(forward)
        159915404  143.998    0.000 2020.247    0.000 functional.py:1050(leaky_relu)
         42338451  970.911    0.000 1925.452    0.000 agent.py:334(antsUnderAnts)
        159915404 1876.249    0.000 1876.249    0.000 {built-in method torch._C._nn.leaky_relu}
        813203835 1854.790    0.000 1854.845    0.000 {built-in method builtins.sorted}
        813199327  786.506    0.000 1746.627    0.000 game.py:139(getCurrentScore)
        813187835 1443.379    0.000 1729.655    0.000 agent.py:356(dicer)
        199894255 1620.331    0.000 1620.331    0.000 {method 't' of 'torch._C._TensorBase' objects}
        813187835 1475.019    0.000 1475.019    0.000 agent.py:241(<listcomp>)
        813187835  880.769    0.000 1421.519    0.000 agent.py:175(carrying_number_of_enemy_ants)
         38499700  721.720    0.000 1408.771    0.000 move.py:267(<listcomp>)
        119936553  128.430    0.000 1143.681    0.000 dropout.py:53(forward)
          1144205  347.526    0.000 1087.880    0.001 adam.py:49(step)
        119936553  564.785    0.000 1015.251    0.000 functional.py:788(dropout)
        9019046742  957.837    0.000  957.837    0.000 {method 'append' of 'list' objects}
          2294070   14.136    0.000  955.630    0.000 game.py:56(action_space)
         41601299  115.911    0.000  941.494    0.000 game.py:46(actions)
        8220968900/8220968888  877.178    0.000  877.178    0.000 {built-in method builtins.len}
        813199327  700.837    0.000  844.584    0.000 game.py:140(<dictcomp>)
         85457477  133.187    0.000  784.449    0.000 numeric.py:159(ones)
        433118543/95125401  279.904    0.000  701.954    0.000 game.py:111(getAllPositionsAtDistance)
        778574640  531.492    0.000  694.878    0.000 move.py:282(__init__)
        813187835  655.465    0.000  655.465    0.000 agent.py:201(<listcomp>)
        4000154389  536.317    0.000  536.317    0.000 {method 'items' of 'dict' objects}
         39978851  509.307    0.000  509.307    0.000 {built-in method dot}
        127724738  508.488    0.000  508.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39978851  505.653    0.000  505.653    0.000 {built-in method flatten}
          1144205    3.571    0.000  503.665    0.000 tensor.py:167(backward)
             4000    0.127    0.000  501.439    0.125 game.py:159(reset)
          1144205    5.907    0.000  500.094    0.000 __init__.py:44(backward)
             4000    0.581    0.000  499.772    0.125 setups.py:9(setup)
        1097583945  352.290    0.000  479.924    0.000 field.py:23(__eq__)
          1144205  473.541    0.000  473.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         85457477  120.255    0.000  462.835    0.000 <__array_function__ internals>:2(copyto)
           429032   15.746    0.000  459.529    0.001 move.py:154(simulateComplex)
          5600000    3.007    0.000  432.093    0.000 field.py:38(Nointersection)
          5600000  150.310    0.000  429.086    0.000 field.py:39(<listcomp>)
        408505415  251.805    0.000  422.050    0.000 game.py:119(goOneStep)
             4000   33.820    0.008  419.020    0.105 field.py:120(Give_dist_to_all)
        813187835  405.543    0.000  405.543    0.000 agent.py:176(<listcomp>)
        813187835  392.936    0.000  392.936    0.000 agent.py:229(<listcomp>)
        520869268  365.796    0.000  365.796    0.000 {built-in method torch._C._get_tracing_state}
        2234505498  333.849    0.000  333.849    0.000 agent.py:342(<genexpr>)
        439769654  328.129    0.000  328.131    0.000 module.py:562(__getattr__)
           442904   98.275    0.000  323.656    0.001 Probability_function.py:206(CalculateWinChance)
        690791788  315.292    0.000  315.292    0.000 agent.py:351(<listcomp>)
         38499700  202.011    0.000  306.594    0.000 move.py:130(simulateSimple)
        744835166  271.780    0.000  271.780    0.000 agent.py:349(<listcomp>)
        813187835  267.309    0.000  267.309    0.000 agent.py:204(distanceToBases)
        119936553  266.355    0.000  266.355    0.000 {built-in method dropout}
          1144205   29.428    0.000  262.283    0.000 analyser.py:106(addData)
         42267261   45.580    0.000  245.207    0.000 <__array_function__ internals>:2(concatenate)
         39978851  243.346    0.000  243.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22884100  239.600    0.000  239.600    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        813187835  218.508    0.000  218.508    0.000 agent.py:178(carrying_number_of_ally_ants)
          2294070    9.030    0.000  210.799    0.000 game.py:59(step)
         85457477  188.427    0.000  188.427    0.000 {built-in method numpy.empty}
        119936553  122.087    0.000  184.111    0.000 _VF.py:11(__getattr__)
        18777730/3966320  149.632    0.000  183.489    0.000 Probability_function.py:196(Combinations)
        1081717387  180.474    0.000  180.474    0.000 {method 'values' of 'collections.OrderedDict' objects}
        778574640  163.386    0.000  163.386    0.000 {method 'copy' of 'dict' objects}
         22884100  148.003    0.000  148.003    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38834646  143.753    0.000  143.753    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1122772042  133.119    0.000  133.119    0.000 {built-in method builtins.isinstance}
         12586266    6.610    0.000  132.035    0.000 module.py:846(parameters)
         12586266    6.572    0.000  125.424    0.000 module.py:870(named_parameters)
          1149093    4.053    0.000  120.171    0.000 game.py:41(roll)
         12586266   36.503    0.000  118.853    0.000 module.py:833(_named_members)
          1153093   13.145    0.000  116.303    0.000 holder.py:17(roll)
           436268   93.193    0.000  107.346    0.000 Probability_function.py:140(fight)
          6613546   50.955    0.000  102.436    0.000 dice.py:9(roll)
         11442050   95.049    0.000   95.049    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39978851   68.638    0.000   91.805    0.000 container.py:167(__iter__)
         11442050   89.849    0.000   89.849    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11442050   82.932    0.000   82.932    0.000 {built-in method max}
        199894275   78.791    0.000   78.791    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    156.   1000.   ...    0.55    0.26    0.05]
 [   2.    131.   1000.   ...    0.41    0.34    0.11]
 [   3.    133.    957.96 ...    0.34    0.49    0.46]
 ...
 [3998.    300.   1880.37 ...    0.5     0.      0.  ]
 [3999.    300.   1884.19 ...    0.38    0.01    0.  ]
 [4000.    300.   1882.65 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464912: <NNAgent5NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:13 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 14:01:05 2020
Results reported at Sat May  2 14:01:05 2020

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

    CPU time :                                   97968.82 sec.
    Max Memory :                                 14401 MB
    Average Memory :                             7682.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6079.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97971 sec.
    Turnaround time :                            97972 sec.

The output (if any) is above this job summary.

