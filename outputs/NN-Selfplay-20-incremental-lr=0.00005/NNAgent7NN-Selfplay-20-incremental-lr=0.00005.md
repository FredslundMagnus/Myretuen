/zhome/ea/9/137501/.lsbatch/1588194031.6410282.shell: line 12:  4231 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6410282: <NNAgent7NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 16:44:09 2020
Results reported at Thu Apr 30 16:44:09 2020

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

    CPU time :                                   63806.38 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5198.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63825 sec.
    Turnaround time :                            63818 sec.

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

    Minutes used :              1714 minutes.
    Hours used :                28 hours.

# Profiling


      58166142608 function calls (57271749362 primitive calls) in 102723.29 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102896.021 102896.021 {built-in method builtins.exec}
                1    0.000    0.000 102896.020 102896.020 <string>:1(<module>)
                1    0.000    0.000 102896.020 102896.020 game.py:183(run)
                1   52.163   52.163 102896.020 102896.020 gamecontroller.py:15(run)
          2336523 1103.226    0.000 95298.324    0.041 agent.py:15(choose)
         46387310 2473.316    0.000 62592.879    0.001 agent.py:258(state)
        1814246742 13588.932    0.000 55723.259    0.000 agent.py:219(antState)
          1180467    9.941    0.000 45034.975    0.038 opponent.py:31(choose)
         44753093 2714.857    0.000 34913.990    0.001 NNAgent.py:16(value)
        582964727/45927611 2057.316    0.000 16251.273    0.000 module.py:522(__call__)
         44753093  941.613    0.000 15832.091    0.000 NNAgent.py:68(forward)
         99043532 13560.310    0.000 13560.310    0.000 {built-in method numpy.array}
        881859742 9853.335    0.000 9853.335    0.000 agent.py:297(getDistances)
        223765465  691.866    0.000 8678.309    0.000 linear.py:86(forward)
        223765465  550.704    0.000 7727.675    0.000 functional.py:1355(linear)
        881859742 7532.470    0.000 7613.988    0.000 agent.py:321(getDistancesToAnts)
        881859742 5666.564    0.000 6640.133    0.000 agent.py:181(distanceToSplits)
          2358985   44.247    0.000 5842.402    0.002 agent.py:69(trainAgent)
        223765465 5348.492    0.000 5348.492    0.000 {built-in method addmm}
        881859742 3000.287    0.000 5005.406    0.000 agent.py:207(currentScore)
          1174518  185.643    0.000 4033.492    0.003 NNAgent.py:32(train)
        932387000 1977.931    0.000 2631.274    0.000 agent.py:345(ant_situation)
         42868527  150.966    0.000 2554.353    0.000 move.py:258(simulate)
        179012372  190.105    0.000 2358.724    0.000 activation.py:558(forward)
        4117315809 2006.557    0.000 2291.689    0.000 {built-in method builtins.sum}
        179012372  148.460    0.000 2168.619    0.000 functional.py:1050(leaky_relu)
        179012372 2020.159    0.000 2020.159    0.000 {built-in method torch._C._nn.leaky_relu}
        881875742 1998.205    0.000 1998.259    0.000 {built-in method builtins.sorted}
        881871440  854.404    0.000 1899.979    0.000 game.py:139(getCurrentScore)
        881859742 1539.199    0.000 1840.337    0.000 agent.py:356(dicer)
        223765465 1746.362    0.000 1746.362    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46619350  929.826    0.000 1738.721    0.000 agent.py:334(antsUnderAnts)
        881859742 1577.651    0.000 1577.651    0.000 agent.py:241(<listcomp>)
         42636487  800.413    0.000 1564.872    0.000 move.py:267(<listcomp>)
        881859742  944.627    0.000 1526.782    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134259279  126.916    0.000 1216.089    0.000 dropout.py:53(forward)
          1174518  368.326    0.000 1122.393    0.001 adam.py:49(step)
        134259279  618.696    0.000 1089.174    0.000 functional.py:788(dropout)
        9776284135 1009.465    0.000 1009.465    0.000 {method 'append' of 'list' objects}
        881871440  777.150    0.000  927.651    0.000 game.py:140(<dictcomp>)
        8941595180/8941595168  921.822    0.000  921.822    0.000 {built-in method builtins.len}
          2354985   16.832    0.000  898.230    0.000 game.py:56(action_space)
         45537723  124.191    0.000  881.397    0.000 game.py:46(actions)
         95204447  156.747    0.000  868.808    0.000 numeric.py:159(ones)
        862011340  592.154    0.000  773.192    0.000 move.py:282(__init__)
        881859742  691.679    0.000  691.679    0.000 agent.py:201(<listcomp>)
        380161755/82081663  251.225    0.000  636.492    0.000 game.py:111(getAllPositionsAtDistance)
          1174518    4.969    0.000  587.963    0.001 tensor.py:167(backward)
          1174518    7.978    0.000  582.994    0.000 __init__.py:44(backward)
        142306576  562.733    0.000  562.733    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44753093  559.489    0.000  559.489    0.000 {built-in method dot}
         44753093  553.718    0.000  553.718    0.000 {built-in method flatten}
          1174518  546.066    0.000  546.066    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4135646944  542.413    0.000  542.413    0.000 {method 'items' of 'dict' objects}
             4000    0.164    0.000  502.752    0.126 game.py:159(reset)
             4000    0.634    0.000  500.785    0.125 setups.py:9(setup)
           464080   19.188    0.000  500.587    0.001 move.py:154(simulateComplex)
         95204447  129.761    0.000  500.433    0.000 <__array_function__ internals>:2(copyto)
        1037432442  330.528    0.000  449.989    0.000 field.py:23(__eq__)
        881859742  448.494    0.000  448.494    0.000 agent.py:176(<listcomp>)
          5600000    3.005    0.000  433.122    0.000 field.py:38(Nointersection)
          5600000  153.671    0.000  430.116    0.000 field.py:39(<listcomp>)
             4000   34.095    0.009  420.262    0.105 field.py:120(Give_dist_to_all)
        881859742  418.142    0.000  418.142    0.000 agent.py:229(<listcomp>)
        582964727  389.514    0.000  389.514    0.000 {built-in method torch._C._get_tracing_state}
        355392819  233.244    0.000  385.267    0.000 game.py:119(goOneStep)
        492289676  354.318    0.000  354.323    0.000 module.py:562(__getattr__)
           478156  107.867    0.000  337.424    0.001 Probability_function.py:206(CalculateWinChance)
         42636487  230.215    0.000  320.386    0.000 move.py:130(simulateSimple)
        1816726476  285.132    0.000  285.132    0.000 agent.py:342(<genexpr>)
        134259279  284.646    0.000  284.646    0.000 {built-in method dropout}
        881859742  280.343    0.000  280.343    0.000 agent.py:204(distanceToBases)
         47102129   49.792    0.000  278.369    0.000 <__array_function__ internals>:2(concatenate)
          1174518   33.921    0.000  273.911    0.000 analyser.py:106(addData)
         44753093  269.196    0.000  269.196    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        559563338  253.468    0.000  253.468    0.000 agent.py:351(<listcomp>)
          2354985   13.681    0.000  245.688    0.000 game.py:59(step)
         23490360  237.489    0.000  237.489    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        881859742  232.428    0.000  232.428    0.000 agent.py:178(carrying_number_of_ally_ants)
        605575492  229.125    0.000  229.125    0.000 agent.py:349(<listcomp>)
         95204447  211.628    0.000  211.628    0.000 {built-in method numpy.empty}
        1210682547  199.203    0.000  199.203    0.000 {method 'values' of 'collections.OrderedDict' objects}
        134259279  118.318    0.000  185.832    0.000 _VF.py:11(__getattr__)
        17970406/4181414  147.835    0.000  184.099    0.000 Probability_function.py:196(Combinations)
        862011340  181.037    0.000  181.037    0.000 {method 'copy' of 'dict' objects}
         43578575  154.503    0.000  154.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12919709    8.065    0.000  149.448    0.000 module.py:846(parameters)
         23490360  142.973    0.000  142.973    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12919709    7.546    0.000  141.383    0.000 module.py:870(named_parameters)
          1179515    5.838    0.000  134.908    0.000 game.py:41(roll)
         12919709   38.102    0.000  133.837    0.000 module.py:833(_named_members)
          1183515   15.155    0.000  129.231    0.000 holder.py:17(roll)
        1063310225  125.599    0.000  125.599    0.000 {built-in method builtins.isinstance}
           474112  106.830    0.000  122.459    0.000 Probability_function.py:140(fight)
          6785080   55.749    0.000  113.215    0.000 dice.py:9(roll)
         44753093   79.480    0.000  106.984    0.000 container.py:167(__iter__)
         11745180  102.395    0.000  102.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11745180   92.745    0.000   92.745    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11745180   88.884    0.000   88.884    0.000 {built-in method max}
          1174518    3.157    0.000   88.480    0.000 loss.py:430(forward)


# Other prints

[[   1.    300.   1000.   ...    0.59    0.38    0.09]
 [   2.    146.   1000.   ...    0.4     0.24    0.28]
 [   3.    196.    957.96 ...    0.62    0.21    0.13]
 ...
 [3998.    300.   1813.04 ...    0.5     0.      0.  ]
 [3999.    300.   1805.91 ...    0.5     0.      0.  ]
 [4000.    300.   1805.73 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464904: <NNAgent7NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sat May  2 15:56:35 2020
Results reported at Sat May  2 15:56:35 2020

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

    CPU time :                                   104899.20 sec.
    Max Memory :                                 14667 MB
    Average Memory :                             7908.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5813.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104905 sec.
    Turnaround time :                            104904 sec.

The output (if any) is above this job summary.

