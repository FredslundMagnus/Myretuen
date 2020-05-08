/zhome/ea/9/137501/.lsbatch/1588194029.6410272.shell: line 12: 18286 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410272: <NNAgent8NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 19:20:12 2020
Results reported at Thu Apr 30 19:20:12 2020

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

    CPU time :                                   73104.27 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5329.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73184 sec.
    Turnaround time :                            73183 sec.

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

    Minutes used :              1429 minutes.
    Hours used :                23 hours.

# Profiling


      49948827146 function calls (49167632595 primitive calls) in 85591.63 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85743.855 85743.855 {built-in method builtins.exec}
                1    0.000    0.000 85743.855 85743.855 <string>:1(<module>)
                1    0.000    0.000 85743.855 85743.855 game.py:183(run)
                1   37.155   37.155 85743.855 85743.855 gamecontroller.py:15(run)
          2200742  884.446    0.000 78689.713    0.036 agent.py:15(choose)
         38636735 2101.370    0.000 52975.630    0.001 agent.py:258(state)
        1517086805 11487.627    0.000 46820.384    0.000 agent.py:219(antState)
          1129101    8.149    0.000 37578.458    0.033 opponent.py:31(choose)
         35613890 2190.679    0.000 27976.293    0.001 NNAgent.py:16(value)
        464105811/36739131 1674.771    0.000 13067.670    0.000 module.py:522(__call__)
         35613890  745.933    0.000 12730.778    0.000 NNAgent.py:68(forward)
         82841341 10822.415    0.000 10822.415    0.000 {built-in method numpy.array}
        738486685 8047.456    0.000 8047.456    0.000 agent.py:297(getDistances)
        178069450  532.787    0.000 6962.836    0.000 linear.py:86(forward)
        738486685 6292.635    0.000 6360.843    0.000 agent.py:321(getDistancesToAnts)
        178069450  452.802    0.000 6213.854    0.000 functional.py:1355(linear)
        738486685 4645.461    0.000 5502.882    0.000 agent.py:181(distanceToSplits)
          2258342   33.802    0.000 5414.906    0.002 agent.py:69(trainAgent)
        178069450 4267.450    0.000 4267.450    0.000 {built-in method addmm}
        738486685 2492.869    0.000 4142.750    0.000 agent.py:207(currentScore)
          1125241  175.251    0.000 3695.006    0.003 NNAgent.py:32(train)
        778600120 1874.443    0.000 2501.799    0.000 agent.py:345(ant_situation)
         35303583  121.696    0.000 2276.732    0.000 move.py:258(simulate)
        3576333887 1770.160    0.000 2057.598    0.000 {built-in method builtins.sum}
        142455560  162.829    0.000 1930.206    0.000 activation.py:558(forward)
        142455560  131.258    0.000 1767.377    0.000 functional.py:1050(leaky_relu)
        738502685 1696.685    0.000 1696.739    0.000 {built-in method builtins.sorted}
         38930006  869.004    0.000 1688.288    0.000 agent.py:334(antsUnderAnts)
        142455560 1636.120    0.000 1636.120    0.000 {built-in method torch._C._nn.leaky_relu}
        738497737  701.646    0.000 1562.835    0.000 game.py:139(getCurrentScore)
        738486685 1279.671    0.000 1529.797    0.000 agent.py:356(dicer)
        178069450 1429.132    0.000 1429.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
        738486685 1357.914    0.000 1357.914    0.000 agent.py:241(<listcomp>)
         35010312  660.940    0.000 1290.360    0.000 move.py:267(<listcomp>)
        738486685  800.165    0.000 1287.726    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1125241  343.411    0.000 1045.127    0.001 adam.py:49(step)
        106841670  107.822    0.000  979.570    0.000 dropout.py:53(forward)
        106841670  500.611    0.000  871.749    0.000 functional.py:788(dropout)
        8200452338  871.454    0.000  871.454    0.000 {method 'append' of 'list' objects}
          2254342   13.280    0.000  837.964    0.000 game.py:56(action_space)
         38458090  106.582    0.000  824.683    0.000 game.py:46(actions)
        7542049870/7542049858  781.451    0.000  781.451    0.000 {built-in method builtins.len}
        738497737  635.622    0.000  759.880    0.000 game.py:140(<dictcomp>)
         77309583  121.925    0.000  699.821    0.000 numeric.py:159(ones)
        711937080  491.885    0.000  640.224    0.000 move.py:282(__init__)
           586542   21.194    0.000  617.584    0.001 move.py:154(simulateComplex)
        738486685  612.867    0.000  612.867    0.000 agent.py:201(<listcomp>)
        374483217/83540065  241.538    0.000  605.790    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.129    0.000  503.512    0.126 game.py:159(reset)
             4000    0.564    0.000  501.967    0.125 setups.py:9(setup)
          1125241    3.571    0.000  496.840    0.000 tensor.py:167(backward)
          1125241    5.671    0.000  493.270    0.000 __init__.py:44(backward)
        3601203973  472.070    0.000  472.070    0.000 {method 'items' of 'dict' objects}
          1125241  467.392    0.000  467.392    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35613890  456.699    0.000  456.699    0.000 {built-in method dot}
        115173955  451.386    0.000  451.386    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35613890  442.973    0.000  442.973    0.000 {built-in method flatten}
           604707  132.094    0.000  434.932    0.001 Probability_function.py:206(CalculateWinChance)
          5600000    2.985    0.000  434.013    0.000 field.py:38(Nointersection)
        999973659  317.486    0.000  433.695    0.000 field.py:23(__eq__)
          5600000  150.453    0.000  431.028    0.000 field.py:39(<listcomp>)
             4000   34.454    0.009  421.407    0.105 field.py:120(Give_dist_to_all)
         77309583  104.008    0.000  406.228    0.000 <__array_function__ internals>:2(copyto)
        738486685  366.849    0.000  366.849    0.000 agent.py:176(<listcomp>)
        353709445  216.845    0.000  364.252    0.000 game.py:119(goOneStep)
        738486685  343.853    0.000  343.853    0.000 agent.py:229(<listcomp>)
        464105811  308.508    0.000  308.508    0.000 {built-in method torch._C._get_tracing_state}
        391753963  294.042    0.000  294.043    0.000 module.py:562(__getattr__)
        1934192034  287.438    0.000  287.438    0.000 agent.py:342(<genexpr>)
          1125241   28.359    0.000  254.421    0.000 analyser.py:106(addData)
        25198680/5244160  202.156    0.000  247.002    0.000 Probability_function.py:196(Combinations)
        644730678  240.663    0.000  240.663    0.000 agent.py:349(<listcomp>)
        523727042  236.409    0.000  236.409    0.000 agent.py:351(<listcomp>)
        738486685  235.097    0.000  235.097    0.000 agent.py:204(distanceToBases)
         35613890  226.102    0.000  226.102    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35010312  173.597    0.000  225.417    0.000 move.py:130(simulateSimple)
        106841670  224.223    0.000  224.223    0.000 {built-in method dropout}
         37864372   40.417    0.000  220.313    0.000 <__array_function__ internals>:2(concatenate)
         22504820  217.745    0.000  217.745    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2254342    8.694    0.000  217.433    0.000 game.py:59(step)
        738486685  187.025    0.000  187.025    0.000 agent.py:178(carrying_number_of_ally_ants)
         77309583  171.668    0.000  171.668    0.000 {built-in method numpy.empty}
        963825512  164.189    0.000  164.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
        711937080  148.339    0.000  148.339    0.000 {method 'copy' of 'dict' objects}
           593869  128.454    0.000  147.358    0.000 Probability_function.py:140(fight)
        106841670   96.032    0.000  146.915    0.000 _VF.py:11(__getattr__)
         22504820  140.098    0.000  140.098    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12377662    6.327    0.000  131.229    0.000 module.py:846(parameters)
         34488649  129.130    0.000  129.130    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12377662    6.767    0.000  124.902    0.000 module.py:870(named_parameters)
        1024736948  121.656    0.000  121.656    0.000 {built-in method builtins.isinstance}
          1129257    3.893    0.000  119.516    0.000 game.py:41(roll)
         12377662   35.857    0.000  118.134    0.000 module.py:833(_named_members)
          1133257   12.891    0.000  115.822    0.000 holder.py:17(roll)
          6506972   50.476    0.000  102.131    0.000 dice.py:9(roll)
         11252410   96.088    0.000   96.088    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11252410   85.539    0.000   85.539    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11252410   80.813    0.000   80.813    0.000 {built-in method max}
         28634090   37.893    0.000   66.810    0.000 game.py:95(getAllStartConfigurations)
         35613890   45.111    0.000   65.486    0.000 container.py:167(__iter__)


# Other prints

[[   1.    174.   1000.   ...    0.87    0.11    0.01]
 [   2.    145.   1000.   ...    0.41    0.27    0.18]
 [   3.    279.    998.17 ...    0.49    0.43    0.2 ]
 ...
 [3998.    300.   1757.24 ...    0.5     0.      0.  ]
 [3999.    300.   1757.36 ...    0.5     0.      0.  ]
 [4000.    300.   1756.99 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464895: <NNAgent8NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 11:07:58 2020
Results reported at Sat May  2 11:07:58 2020

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

    CPU time :                                   87583.82 sec.
    Max Memory :                                 13894 MB
    Average Memory :                             7341.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87596 sec.
    Turnaround time :                            87588 sec.

The output (if any) is above this job summary.

