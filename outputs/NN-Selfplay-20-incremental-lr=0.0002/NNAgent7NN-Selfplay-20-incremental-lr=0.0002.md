# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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
      Learningrate :            0.0002.

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

    Minutes used :              1737 minutes.
    Hours used :                28 hours.

# Profiling


      62515993526 function calls (61552874943 primitive calls) in 104087.78 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104278.276 104278.276 {built-in method builtins.exec}
                1    0.000    0.000 104278.276 104278.276 <string>:1(<module>)
                1    0.000    0.000 104278.276 104278.276 game.py:183(run)
                1   57.009   57.009 104278.276 104278.276 gamecontroller.py:15(run)
          2319243 1364.470    0.001 96985.253    0.042 agent.py:15(choose)
         48188712 2483.514    0.000 61940.046    0.001 agent.py:258(state)
        1902826387 13100.843    0.000 54255.583    0.000 agent.py:219(antState)
          1170992   10.904    0.000 45921.563    0.039 opponent.py:31(choose)
         46893647 3660.356    0.000 36823.063    0.001 NNAgent.py:16(value)
        610784148/48060384 2332.278    0.000 17851.039    0.000 module.py:522(__call__)
         46893647 1092.680    0.000 17352.197    0.000 NNAgent.py:68(forward)
        111411447 12576.214    0.000 12576.214    0.000 {built-in method numpy.array}
        928778867 9762.372    0.000 9762.372    0.000 agent.py:297(getDistances)
        234468235  685.635    0.000 9300.347    0.000 linear.py:86(forward)
        234468235  582.085    0.000 8326.589    0.000 functional.py:1355(linear)
        928778867 7034.630    0.000 7110.725    0.000 agent.py:321(getDistancesToAnts)
        928778867 5748.297    0.000 6675.905    0.000 agent.py:181(distanceToSplits)
        234468235 5730.654    0.000 5730.654    0.000 {built-in method addmm}
          2341729   54.366    0.000 5588.396    0.002 agent.py:69(trainAgent)
        928778867 2971.084    0.000 4830.106    0.000 agent.py:207(currentScore)
          1166737  182.664    0.000 3902.888    0.003 NNAgent.py:32(train)
         44694990  189.377    0.000 3240.916    0.000 move.py:258(simulate)
        974047520 2143.516    0.000 2881.147    0.000 agent.py:345(ant_situation)
        187574588  201.680    0.000 2657.138    0.000 activation.py:558(forward)
        187574588  159.156    0.000 2455.458    0.000 functional.py:1050(leaky_relu)
        187574588 2296.302    0.000 2296.302    0.000 {built-in method torch._C._nn.leaky_relu}
        4470341675 1976.397    0.000 2288.416    0.000 {built-in method builtins.sum}
        928794867 1943.910    0.000 1943.958    0.000 {built-in method builtins.sorted}
        234468235 1931.267    0.000 1931.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
         48702376  969.702    0.000 1863.852    0.000 agent.py:334(antsUnderAnts)
        928790517  798.345    0.000 1763.404    0.000 game.py:139(getCurrentScore)
         44181326  926.139    0.000 1726.836    0.000 move.py:267(<listcomp>)
        928778867 1417.523    0.000 1705.048    0.000 agent.py:356(dicer)
        928778867 1471.996    0.000 1471.996    0.000 agent.py:241(<listcomp>)
        928778867  920.163    0.000 1462.830    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140680941  188.744    0.000 1397.821    0.000 dropout.py:53(forward)
        140680941  661.717    0.000 1209.077    0.000 functional.py:788(dropout)
          1166737  361.506    0.000 1093.124    0.001 adam.py:49(step)
        101485859  216.291    0.000 1001.721    0.000 numeric.py:159(ones)
        10305016271  960.883    0.000  960.883    0.000 {method 'append' of 'list' objects}
          1027328   41.227    0.000  915.723    0.001 move.py:154(simulateComplex)
          2337729   16.724    0.000  909.620    0.000 game.py:56(action_space)
         47336299  123.322    0.000  892.896    0.000 game.py:46(actions)
        9658344539/9658344527  879.726    0.000  879.726    0.000 {built-in method builtins.len}
        928790517  713.019    0.000  851.335    0.000 game.py:140(<dictcomp>)
        904173080  570.260    0.000  819.815    0.000 move.py:282(__init__)
        928778867  660.499    0.000  660.499    0.000 agent.py:201(<listcomp>)
        422642032/91862465  252.594    0.000  643.375    0.000 game.py:111(getAllPositionsAtDistance)
         46893647  622.435    0.000  622.435    0.000 {built-in method flatten}
        150712980  618.921    0.000  618.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46893647  618.596    0.000  618.596    0.000 {built-in method dot}
          1042743  198.210    0.000  573.727    0.001 Probability_function.py:206(CalculateWinChance)
          1166737    4.428    0.000  562.508    0.000 tensor.py:167(backward)
          1166737    7.294    0.000  558.080    0.000 __init__.py:44(backward)
        101485859  143.149    0.000  557.501    0.000 <__array_function__ internals>:2(copyto)
          1166737  523.328    0.000  523.328    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4493630241  521.810    0.000  521.810    0.000 {method 'items' of 'dict' objects}
             4000    0.162    0.000  439.100    0.110 game.py:159(reset)
             4000    0.596    0.000  437.656    0.109 setups.py:9(setup)
        610784148  427.095    0.000  427.095    0.000 {built-in method torch._C._get_tracing_state}
        1072302903  306.143    0.000  414.725    0.000 field.py:23(__eq__)
        928778867  407.496    0.000  407.496    0.000 agent.py:176(<listcomp>)
        515835770  404.918    0.000  404.922    0.000 module.py:562(__getattr__)
        928778867  401.606    0.000  401.606    0.000 agent.py:229(<listcomp>)
        397524029  235.269    0.000  390.781    0.000 game.py:119(goOneStep)
          5600000    2.686    0.000  376.933    0.000 field.py:38(Nointersection)
          5600000  132.261    0.000  374.247    0.000 field.py:39(<listcomp>)
         44181326  272.861    0.000  368.838    0.000 move.py:130(simulateSimple)
             4000   30.526    0.008  366.946    0.092 field.py:120(Give_dist_to_all)
        140680941  336.137    0.000  336.137    0.000 {built-in method dropout}
        928778867  324.650    0.000  324.650    0.000 agent.py:204(distanceToBases)
        2327698779  312.019    0.000  312.019    0.000 agent.py:342(<genexpr>)
         49227121   61.845    0.000  308.793    0.000 <__array_function__ internals>:2(concatenate)
        32654094/8228708  234.736    0.000  292.756    0.000 Probability_function.py:196(Combinations)
         46893647  291.359    0.000  291.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        700173035  286.293    0.000  286.293    0.000 agent.py:351(<listcomp>)
        775899593  262.602    0.000  262.602    0.000 agent.py:349(<listcomp>)
          1166737   34.267    0.000  256.770    0.000 analyser.py:106(addData)
        904173080  249.555    0.000  249.555    0.000 {method 'copy' of 'dict' objects}
          1037901  216.063    0.000  247.206    0.000 Probability_function.py:140(fight)
          2337729   12.814    0.000  238.102    0.000 game.py:59(step)
        101485859  227.929    0.000  227.929    0.000 {built-in method numpy.empty}
         23334740  227.257    0.000  227.257    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1268461943  225.658    0.000  225.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
        928778867  212.976    0.000  212.976    0.000 agent.py:178(carrying_number_of_ally_ants)
        140680941  125.258    0.000  211.224    0.000 _VF.py:11(__getattr__)
         45726910  187.339    0.000  187.339    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12834118    7.086    0.000  140.350    0.000 module.py:846(parameters)
         23334740  137.710    0.000  137.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12834118    7.094    0.000  133.264    0.000 module.py:870(named_parameters)
         12834118   37.157    0.000  126.170    0.000 module.py:833(_named_members)
          1170895    5.905    0.000  121.610    0.000 game.py:41(roll)
          1174895   13.750    0.000  115.804    0.000 holder.py:17(roll)
        1098009504  114.263    0.000  114.263    0.000 {built-in method builtins.isinstance}
         11667370  104.590    0.000  104.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46893647   71.263    0.000  101.693    0.000 container.py:167(__iter__)
          6748626   50.231    0.000  101.290    0.000 dice.py:9(roll)
        143082270   92.627    0.000   92.638    0.000 {built-in method builtins.getattr}
         11667370   88.084    0.000   88.084    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11667370   87.796    0.000   87.796    0.000 {built-in method max}


# Other prints

[[   1.    127.   1000.   ...    0.26    0.36    0.2 ]
 [   2.    270.   1000.   ...    0.4     0.1     0.05]
 [   3.     61.   1042.04 ...    0.8     0.23    0.09]
 ...
 [3998.    300.   1668.05 ...    0.52    0.      0.  ]
 [3999.    300.   1673.33 ...    0.5     0.      0.  ]
 [4000.    300.   1666.43 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6423566: <NNAgent7NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:32 2020
Terminated at Fri May  1 20:42:35 2020
Results reported at Fri May  1 20:42:35 2020

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

    CPU time :                                   106076.00 sec.
    Max Memory :                                 14602 MB
    Average Memory :                             7990.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5878.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106099 sec.
    Turnaround time :                            106085 sec.

The output (if any) is above this job summary.

