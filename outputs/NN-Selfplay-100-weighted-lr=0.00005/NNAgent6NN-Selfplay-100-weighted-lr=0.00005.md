/zhome/ea/9/137501/.lsbatch/1588194040.6410335.shell: line 12: 27640 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6410335: <NNAgent6NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:40 2020
Terminated at Sat May  2 04:02:38 2020
Results reported at Sat May  2 04:02:38 2020

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

    CPU time :                                   89594.47 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             8178.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   190917 sec.
    Turnaround time :                            190918 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1270 minutes.
    Hours used :                21 hours.

# Profiling


      42014462448 function calls (41379602938 primitive calls) in 76164.92 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76240.464 76240.464 {built-in method builtins.exec}
                1    0.000    0.000 76240.464 76240.464 <string>:1(<module>)
                1    0.000    0.000 76240.464 76240.464 game.py:183(run)
                1   38.523   38.523 76240.464 76240.464 gamecontroller.py:15(run)
          2212313  776.087    0.000 69215.926    0.031 agent.py:15(choose)
         34365978 1861.794    0.000 45336.122    0.001 agent.py:258(state)
        1347086008 10166.441    0.000 40493.189    0.000 agent.py:219(antState)
          1139039    8.609    0.000 32200.696    0.028 opponent.py:31(choose)
         31495205 2020.179    0.000 26362.873    0.001 NNAgent.py:16(value)
        410573230/32630770 1488.981    0.000 11630.954    0.000 module.py:522(__call__)
         31495205  671.253    0.000 11311.266    0.000 NNAgent.py:68(forward)
         71800651 11099.299    0.000 11099.299    0.000 {built-in method numpy.array}
        656104868 7357.720    0.000 7357.720    0.000 agent.py:297(getDistances)
        157476025  477.718    0.000 6204.722    0.000 linear.py:86(forward)
        656104868 5577.829    0.000 5639.190    0.000 agent.py:321(getDistancesToAnts)
          2278604   35.505    0.000 5638.571    0.002 agent.py:69(trainAgent)
        157476025  383.141    0.000 5553.000    0.000 functional.py:1355(linear)
        656104868 3907.505    0.000 4656.378    0.000 agent.py:181(distanceToSplits)
          1135565  176.041    0.000 3921.584    0.003 NNAgent.py:32(train)
        157476025 3815.361    0.000 3815.361    0.000 {built-in method addmm}
        656104868 2193.640    0.000 3654.145    0.000 agent.py:207(currentScore)
         31010867  106.316    0.000 1991.183    0.000 move.py:258(simulate)
        125980820  138.661    0.000 1671.496    0.000 activation.py:558(forward)
        125980820  105.532    0.000 1532.835    0.000 functional.py:1050(leaky_relu)
        656120868 1495.408    0.000 1495.461    0.000 {built-in method builtins.sorted}
        2846955339 1358.274    0.000 1487.837    0.000 {built-in method builtins.sum}
        125980820 1427.303    0.000 1427.303    0.000 {built-in method torch._C._nn.leaky_relu}
        656116456  618.697    0.000 1382.435    0.000 game.py:139(getCurrentScore)
        656104868 1121.288    0.000 1343.859    0.000 agent.py:356(dicer)
        157476025 1294.119    0.000 1294.119    0.000 {method 't' of 'torch._C._TensorBase' objects}
        690981140 1000.964    0.000 1289.076    0.000 agent.py:345(ant_situation)
        656104868 1186.967    0.000 1186.967    0.000 agent.py:241(<listcomp>)
        656104868  719.945    0.000 1150.967    0.000 agent.py:175(carrying_number_of_enemy_ants)
         30827788  578.366    0.000 1116.894    0.000 move.py:267(<listcomp>)
          1135565  353.500    0.000 1087.080    0.001 adam.py:49(step)
         34549057  536.960    0.000  913.526    0.000 agent.py:334(antsUnderAnts)
         94485615   90.669    0.000  873.225    0.000 dropout.py:53(forward)
         94485615  439.734    0.000  782.557    0.000 functional.py:788(dropout)
        7289746982  761.369    0.000  761.369    0.000 {method 'append' of 'list' objects}
        6652164513/6652164501  694.156    0.000  694.156    0.000 {built-in method builtins.len}
        656116456  561.848    0.000  672.739    0.000 game.py:140(<dictcomp>)
         68399774  105.425    0.000  616.533    0.000 numeric.py:159(ones)
          2274604   12.796    0.000  575.220    0.000 game.py:56(action_space)
         34409692   85.059    0.000  562.424    0.000 game.py:46(actions)
        623878920  416.120    0.000  545.157    0.000 move.py:282(__init__)
        656104868  538.374    0.000  538.374    0.000 agent.py:201(<listcomp>)
           366158   14.126    0.000  534.623    0.001 move.py:154(simulateComplex)
          1135565    4.234    0.000  525.298    0.000 tensor.py:167(backward)
          1135565    6.022    0.000  521.064    0.000 __init__.py:44(backward)
             4000    0.119    0.000  497.617    0.124 game.py:159(reset)
             4000    0.599    0.000  496.108    0.124 setups.py:9(setup)
          1135565  492.784    0.000  492.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           382746   94.953    0.000  434.948    0.001 Probability_function.py:206(CalculateWinChance)
          5600000    2.964    0.000  429.866    0.000 field.py:38(Nointersection)
          5600000  151.910    0.000  426.902    0.000 field.py:39(<listcomp>)
             4000   33.273    0.008  416.414    0.104 field.py:120(Give_dist_to_all)
        102167409  403.640    0.000  403.684    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31495205  400.305    0.000  400.305    0.000 {built-in method dot}
         31495205  397.607    0.000  397.607    0.000 {built-in method flatten}
        239038637/51226566  157.311    0.000  394.951    0.000 game.py:111(getAllPositionsAtDistance)
        914249206  284.508    0.000  388.684    0.000 field.py:23(__eq__)
        2878008770  387.574    0.000  387.574    0.000 {method 'items' of 'dict' objects}
         68399774   93.471    0.000  357.490    0.000 <__array_function__ internals>:2(copyto)
        656104868  325.441    0.000  325.441    0.000 agent.py:176(<listcomp>)
        656104868  308.215    0.000  308.215    0.000 agent.py:229(<listcomp>)
        29620298/3837338  249.412    0.000  298.147    0.000 Probability_function.py:196(Combinations)
          1135565   29.880    0.000  285.989    0.000 analyser.py:106(addData)
        410573230  285.143    0.000  285.143    0.000 {built-in method torch._C._get_tracing_state}
        346448428  241.632    0.000  241.633    0.000 module.py:562(__getattr__)
        221602446  142.448    0.000  237.640    0.000 game.py:119(goOneStep)
         22711300  230.420    0.000  230.420    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2274604    9.127    0.000  228.020    0.000 game.py:59(step)
         30827788  151.975    0.000  219.783    0.000 move.py:130(simulateSimple)
         94485615  217.132    0.000  217.132    0.000 {built-in method dropout}
        656104868  203.820    0.000  203.820    0.000 agent.py:204(distanceToBases)
         33766335   34.197    0.000  202.901    0.000 <__array_function__ internals>:2(concatenate)
         31495205  194.583    0.000  194.583    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        656104868  173.115    0.000  173.115    0.000 agent.py:178(carrying_number_of_ally_ants)
         68399774  153.618    0.000  153.618    0.000 {built-in method numpy.empty}
        852641665  152.236    0.000  152.236    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22711300  143.511    0.000  143.511    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12491226    7.092    0.000  131.158    0.000 module.py:846(parameters)
        753121935  129.563    0.000  129.563    0.000 agent.py:342(<genexpr>)
        623878920  129.038    0.000  129.038    0.000 {method 'copy' of 'dict' objects}
         94485615   78.951    0.000  125.691    0.000 _VF.py:11(__getattr__)
         12491226    6.568    0.000  124.065    0.000 module.py:870(named_parameters)
          1139386    4.145    0.000  120.240    0.000 game.py:41(roll)
         12491226   35.082    0.000  117.497    0.000 module.py:833(_named_members)
          1143386   12.882    0.000  116.271    0.000 holder.py:17(roll)
        228064224  111.623    0.000  111.623    0.000 agent.py:351(<listcomp>)
         30359640  111.311    0.000  111.311    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        939239625  109.661    0.000  109.661    0.000 {built-in method builtins.isinstance}
        251040645  102.949    0.000  102.949    0.000 agent.py:349(<listcomp>)
          6576968   50.258    0.000  102.581    0.000 dice.py:9(roll)
         11355650  100.071    0.000  100.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           377752   80.140    0.000   91.860    0.000 Probability_function.py:140(fight)
         11355650   87.339    0.000   87.339    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11355650   85.401    0.000   85.401    0.000 {built-in method max}
          1135565    1.922    0.000   67.868    0.000 loss.py:430(forward)
          1135565    6.128    0.000   65.945    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    267.   1000.   ...    0.08    0.12    0.15]
 [   2.    299.   1000.   ...    0.28    0.04    0.03]
 [   3.    128.   1071.   ...    0.43    0.      0.01]
 ...
 [3998.    300.   1826.02 ...    0.5     0.      0.  ]
 [3999.    300.   1832.6  ...    0.91    0.      0.  ]
 [4000.    300.   1832.48 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464954: <NNAgent6NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 16:25:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 16:25:05 2020
Terminated at Sun May  3 14:05:53 2020
Results reported at Sun May  3 14:05:53 2020

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

    CPU time :                                   78043.41 sec.
    Max Memory :                                 14136 MB
    Average Memory :                             7623.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78071 sec.
    Turnaround time :                            184652 sec.

The output (if any) is above this job summary.

