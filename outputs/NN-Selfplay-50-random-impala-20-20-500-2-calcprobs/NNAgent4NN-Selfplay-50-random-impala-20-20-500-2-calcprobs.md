# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1444 minutes.
    Hours used :                24 hours.

# Profiling


      42731153255 function calls (41478666719 primitive calls) in 86563.55 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86684.592 86684.592 {built-in method builtins.exec}
                1    0.000    0.000 86684.591 86684.591 <string>:1(<module>)
                1    0.000    0.000 86684.591 86684.591 game.py:183(run)
                1  248.118  248.118 86684.591 86684.591 gamecontroller.py:15(run)
          1767625  832.392    0.000 70001.582    0.040 agent.py:15(choose)
         33834809 1772.464    0.000 44551.179    0.001 agent.py:258(state)
        1206816731 8870.184    0.000 33423.271    0.000 agent.py:219(antState)
           898967  191.713    0.000 33268.224    0.037 opponent.py:31(choose)
         39227670 2870.691    0.000 31232.881    0.001 NNAgent.py:16(value)
        513881972/43149932 2046.428    0.000 16239.554    0.000 module.py:522(__call__)
         39227670  992.577    0.000 15600.208    0.000 NNAgent.py:68(forward)
             7479    0.135    0.000 13585.324    1.816 agent.py:127(resetGame)
             4000    8.205    0.002 13567.449    3.392 impala.py:28(batchTrain)
          1990500   88.653    0.000 13509.652    0.007 impala.py:42(trainOneBatch)
          3922262  680.746    0.000 13329.056    0.003 NNAgent.py:32(train)
        149128055 9918.869    0.000 9918.869    0.000 {built-in method numpy.array}
        196138350  654.255    0.000 8414.315    0.000 linear.py:86(forward)
         31164665  152.504    0.000 7962.980    0.000 move.py:258(simulate)
        196138350  495.211    0.000 7507.505    0.000 functional.py:1355(linear)
          2193156  102.250    0.000 5933.823    0.003 move.py:154(simulateComplex)
          2263946  710.966    0.000 5327.406    0.002 Probability_function.py:206(CalculateWinChance)
        508188991 5197.303    0.000 5197.303    0.000 agent.py:297(getDistances)
        196138350 5158.105    0.000 5158.105    0.000 {built-in method addmm}
        469785036/34031068 3582.906    0.000 4265.607    0.000 Probability_function.py:196(Combinations)
        508188991 3981.645    0.000 4029.047    0.000 agent.py:321(getDistancesToAnts)
        508188991 3383.348    0.000 3970.213    0.000 agent.py:181(distanceToSplits)
          3922262 1185.685    0.000 3625.952    0.001 adam.py:49(step)
        508188991 1806.811    0.000 2991.368    0.000 agent.py:207(currentScore)
        156910680  179.302    0.000 2403.646    0.000 activation.py:558(forward)
        156910680  161.679    0.000 2224.344    0.000 functional.py:1050(leaky_relu)
        156910680 2062.665    0.000 2062.665    0.000 {built-in method torch._C._nn.leaky_relu}
        698627740 1439.709    0.000 1896.353    0.000 agent.py:345(ant_situation)
          3922262   15.903    0.000 1881.011    0.000 tensor.py:167(backward)
          3922262   24.029    0.000 1865.108    0.000 __init__.py:44(backward)
        196138350 1775.387    0.000 1775.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3922262 1749.394    0.000 1749.394    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2620530120 1317.850    0.000 1526.218    0.000 {built-in method builtins.sum}
         30068087  876.876    0.000 1478.790    0.000 move.py:267(<listcomp>)
         34931387  723.873    0.000 1332.982    0.000 agent.py:334(antsUnderAnts)
        508204991 1281.065    0.000 1281.120    0.000 {built-in method builtins.sorted}
        117683010  132.888    0.000 1227.175    0.000 dropout.py:53(forward)
        508197297  496.625    0.000 1123.901    0.000 game.py:139(getCurrentScore)
        508188991  934.246    0.000 1116.366    0.000 agent.py:356(dicer)
          1798007   15.040    0.000 1097.632    0.001 agent.py:69(trainAgent)
        117683010  609.397    0.000 1094.286    0.000 functional.py:788(dropout)
        508188991 1006.648    0.000 1006.648    0.000 agent.py:241(<listcomp>)
         98239994  197.560    0.000 1004.193    0.000 numeric.py:159(ones)
        508188991  563.847    0.000  904.056    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78445240  775.924    0.000  775.924    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142688822  609.663    0.000  694.509    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5960524742/5960524730  657.485    0.000  657.485    0.000 {built-in method builtins.len}
        645224860  445.981    0.000  648.510    0.000 move.py:282(__init__)
          1794007   12.915    0.000  639.784    0.000 game.py:56(action_space)
         33386163   92.716    0.000  626.869    0.000 game.py:46(actions)
        5754445395  623.529    0.000  623.529    0.000 {method 'append' of 'list' objects}
         98239994  150.970    0.000  572.667    0.000 <__array_function__ internals>:2(copyto)
         39227670  572.408    0.000  572.408    0.000 {built-in method dot}
         39227670  570.862    0.000  570.862    0.000 {built-in method flatten}
        508197297  467.644    0.000  557.017    0.000 game.py:140(<dictcomp>)
         43144893   26.229    0.000  510.800    0.000 module.py:846(parameters)
             4000    0.161    0.000  508.668    0.127 game.py:159(reset)
             4000    0.725    0.000  507.003    0.127 setups.py:9(setup)
         78445240  499.310    0.000  499.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43144893   25.134    0.000  484.571    0.000 module.py:870(named_parameters)
          2077086  424.529    0.000  481.585    0.000 Probability_function.py:140(fight)
        473367307  472.409    0.000  474.051    0.000 {built-in method builtins.any}
         43144893  135.766    0.000  459.437    0.000 module.py:833(_named_members)
        251946623/55279771  176.395    0.000  447.986    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.165    0.000  436.166    0.000 field.py:38(Nointersection)
          5600000  151.291    0.000  433.000    0.000 field.py:39(<listcomp>)
             4000   35.902    0.009  425.576    0.106 field.py:120(Give_dist_to_all)
        508188991  410.016    0.000  410.016    0.000 agent.py:201(<listcomp>)
        923350158  299.295    0.000  405.123    0.000 field.py:23(__eq__)
        513881972  390.064    0.000  390.064    0.000 {built-in method torch._C._get_tracing_state}
          1794007   11.292    0.000  379.741    0.000 game.py:59(step)
        431506663  358.075    0.000  358.077    0.000 module.py:562(__getattr__)
         39222620  338.227    0.000  338.227    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2472281021  326.714    0.000  326.714    0.000 {method 'items' of 'dict' objects}
         39222620  300.059    0.000  300.059    0.000 {built-in method max}
        117683010  299.466    0.000  299.466    0.000 {built-in method dropout}
         30068087  200.855    0.000  285.736    0.000 move.py:130(simulateSimple)
         41017750   55.175    0.000  278.621    0.000 <__array_function__ internals>:2(concatenate)
        233284333  163.830    0.000  271.591    0.000 game.py:119(goOneStep)
          3922262    8.580    0.000  267.189    0.000 loss.py:430(forward)
         39227670  264.792    0.000  264.792    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        508188991  261.393    0.000  261.393    0.000 agent.py:176(<listcomp>)
          3922262   28.230    0.000  258.609    0.000 functional.py:2195(mse_loss)
        508188991  244.155    0.000  244.155    0.000 agent.py:229(<listcomp>)
         98239994  233.966    0.000  233.966    0.000 {built-in method numpy.empty}
         39222620  232.829    0.000  232.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3922262   14.877    0.000  231.383    0.000 loss.py:427(__init__)
          1794007   15.337    0.000  222.253    0.000 move.py:20(execute)
          1715539  147.322    0.000  219.632    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39222620  218.523    0.000  218.523    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        207879939/58833945  195.793    0.000  216.664    0.000 module.py:1000(named_modules)
          3922262   11.826    0.000  216.506    0.000 loss.py:9(__init__)
        1302088035  208.368    0.000  208.368    0.000 agent.py:342(<genexpr>)
        645224860  202.529    0.000  202.529    0.000 {method 'copy' of 'dict' objects}
        1066991614  195.961    0.000  195.961    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3922276   44.741    0.000  193.331    0.000 module.py:69(__init__)


# Other prints

[[   1.    158.   1000.   ...    0.32    0.33    0.29]
 [   2.    161.   1000.   ...    0.39    0.64    0.36]
 [   3.    154.   1042.04 ...    0.54    0.15    0.04]
 ...
 [3998.    173.   2112.25 ...    0.28    0.07    0.01]
 [3999.     99.   2117.91 ...    0.1     0.05    0.04]
 [4000.    114.   2118.32 ...    0.05    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693743: <NNAgent4NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:23 2020
Terminated at Sun May 10 23:27:30 2020
Results reported at Sun May 10 23:27:30 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   88068.82 sec.
    Max Memory :                                 8278 MB
    Average Memory :                             4142.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88099 sec.
    Turnaround time :                            88087 sec.

The output (if any) is above this job summary.

