# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1210 minutes.
    Hours used :                20 hours.

# Profiling


      32332982347 function calls (31357732046 primitive calls) in 72550.71 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72633.908 72633.908 {built-in method builtins.exec}
                1    0.000    0.000 72633.908 72633.908 <string>:1(<module>)
                1    0.000    0.000 72633.908 72633.908 game.py:183(run)
                1  135.068  135.068 72633.908 72633.908 gamecontroller.py:15(run)
          1552352  590.291    0.000 55237.800    0.036 agent.py:15(choose)
         26645846 1296.924    0.000 33780.466    0.001 agent.py:260(state)
         32882209 2446.903    0.000 27345.974    0.001 NNAgent.py:16(value)
           785317  112.356    0.000 26972.010    0.034 opponent.py:31(choose)
        915472625 6291.397    0.000 24018.351    0.000 agent.py:219(antState)
        431211624/36625116 1959.594    0.000 15728.947    0.000 module.py:522(__call__)
         32882209  917.474    0.000 15210.570    0.000 NNAgent.py:68(forward)
             7915    0.116    0.000 14944.008    1.888 agent.py:127(resetGame)
             4000    1.324    0.000 14931.118    3.733 impala.py:28(batchTrain)
           398100   58.698    0.000 14920.609    0.037 impala.py:42(trainOneBatch)
          3742907  906.169    0.000 14835.549    0.004 NNAgent.py:32(train)
        164411045  601.965    0.000 8331.349    0.000 linear.py:86(forward)
        164411045  463.152    0.000 7523.613    0.000 functional.py:1355(linear)
         24304905   89.550    0.000 7497.023    0.000 move.py:258(simulate)
        127129384 7243.658    0.000 7243.658    0.000 {built-in method numpy.array}
          2182980   86.708    0.000 6257.767    0.003 move.py:154(simulateComplex)
          2264873  767.246    0.000 5767.779    0.003 Probability_function.py:206(CalculateWinChance)
        164411045 5072.378    0.000 5072.378    0.000 {built-in method addmm}
          3742907 1523.973    0.000 4813.748    0.001 adam.py:49(step)
        322408312/29515970 3927.044    0.000 4613.967    0.000 Probability_function.py:196(Combinations)
        360725905 3416.744    0.000 3416.744    0.000 agent.py:299(getDistances)
        360725905 2533.066    0.000 2969.486    0.000 agent.py:181(distanceToSplits)
        360725905 2901.794    0.000 2938.656    0.000 agent.py:323(getDistancesToAnts)
        131528836  142.771    0.000 2411.317    0.000 activation.py:558(forward)
        131528836  106.045    0.000 2268.546    0.000 functional.py:1050(leaky_relu)
        360725905 1402.447    0.000 2258.335    0.000 agent.py:207(currentScore)
        131528836 2162.501    0.000 2162.501    0.000 {built-in method torch._C._nn.leaky_relu}
          3742907   12.005    0.000 2077.564    0.001 tensor.py:167(backward)
          3742907   19.333    0.000 2065.559    0.001 __init__.py:44(backward)
          3742907 1969.907    0.001 1969.907    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164411045 1911.748    0.000 1911.748    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554746720  997.367    0.000 1319.859    0.000 agent.py:347(ant_situation)
        1907469671  983.678    0.000 1114.257    0.000 {built-in method builtins.sum}
        360741905 1097.613    0.000 1097.667    0.000 {built-in method builtins.sorted}
         74858140 1096.239    0.000 1096.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         98646627   96.135    0.000  974.429    0.000 dropout.py:53(forward)
         27737336  526.384    0.000  925.981    0.000 agent.py:336(antsUnderAnts)
         23213415  508.568    0.000  895.934    0.000 move.py:267(<listcomp>)
         98646627  442.804    0.000  878.294    0.000 functional.py:788(dropout)
         82948425  152.045    0.000  862.552    0.000 numeric.py:159(ones)
        360725905  691.479    0.000  847.953    0.000 agent.py:358(dicer)
          1569991    9.674    0.000  838.892    0.001 agent.py:69(trainAgent)
        360733359  365.493    0.000  818.025    0.000 game.py:139(getCurrentScore)
         74858140  747.821    0.000  747.821    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        360725905  676.217    0.000  676.217    0.000 agent.py:241(<listcomp>)
        360725905  418.128    0.000  672.169    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120500106  549.699    0.000  620.975    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4402490988/4402490976  544.180    0.000  544.180    0.000 {built-in method builtins.len}
         32882209  523.479    0.000  523.479    0.000 {built-in method flatten}
        325535294  520.000    0.000  521.502    0.000 {built-in method builtins.any}
         32882209  507.811    0.000  507.811    0.000 {built-in method dot}
        431211624  494.228    0.000  494.228    0.000 {built-in method torch._C._get_tracing_state}
         82948425  111.001    0.000  491.644    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  485.027    0.121 game.py:159(reset)
             4000    0.813    0.000  482.984    0.121 setups.py:9(setup)
         41171988   22.183    0.000  478.211    0.000 module.py:846(parameters)
          1565991    8.990    0.000  472.441    0.000 game.py:56(action_space)
         26091007   65.844    0.000  463.452    0.000 game.py:46(actions)
         41171988   19.689    0.000  456.028    0.000 module.py:870(named_parameters)
         41171988  142.736    0.000  436.339    0.000 module.py:833(_named_members)
         37429070  434.271    0.000  434.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        507927900  313.066    0.000  425.277    0.000 move.py:282(__init__)
          5600000    2.839    0.000  411.642    0.000 field.py:38(Nointersection)
          5600000  130.702    0.000  408.803    0.000 field.py:39(<listcomp>)
             4000   38.401    0.010  405.338    0.101 field.py:120(Give_dist_to_all)
        360733359  344.863    0.000  400.435    0.000 game.py:140(<dictcomp>)
          1798651  344.044    0.000  392.166    0.000 Probability_function.py:140(fight)
        4113523572  389.807    0.000  389.807    0.000 {method 'append' of 'list' objects}
          1565991    7.240    0.000  383.731    0.000 game.py:59(step)
        862871698  285.304    0.000  374.123    0.000 field.py:23(__eq__)
        185786306/40943082  119.212    0.000  333.909    0.000 game.py:111(getAllPositionsAtDistance)
         37429070  329.454    0.000  329.454    0.000 {built-in method max}
         37429070  320.205    0.000  320.205    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32882209  317.955    0.000  317.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98646627  302.042    0.000  302.042    0.000 {built-in method dropout}
        360725905  296.757    0.000  296.757    0.000 agent.py:201(<listcomp>)
         37429070  284.260    0.000  284.260    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        361709952  275.164    0.000  275.169    0.000 module.py:562(__getattr__)
        1746389335  249.848    0.000  249.848    0.000 {method 'items' of 'dict' objects}
          1565991    9.105    0.000  248.120    0.000 move.py:20(execute)
         34443557   41.148    0.000  234.344    0.000 <__array_function__ internals>:2(concatenate)
          1565991    2.186    0.000  227.025    0.000 move.py:62(placeOnBoard)
          3742907    5.613    0.000  226.754    0.000 loss.py:430(forward)
            81893    0.895    0.000  224.135    0.003 move.py:103(moveToOpponent)
          3742907   19.002    0.000  221.141    0.000 functional.py:2195(mse_loss)
         82948425  218.863    0.000  218.863    0.000 {built-in method numpy.empty}
        172063424  129.286    0.000  214.697    0.000 game.py:119(goOneStep)
        198374124/56143620  185.985    0.000  204.946    0.000 module.py:1000(named_modules)
          2264873  202.857    0.000  202.857    0.000 move.py:271(giveantsprobabilities)
        360725905  195.438    0.000  195.438    0.000 agent.py:229(<listcomp>)
          1555772  129.164    0.000  192.817    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        360725905  191.502    0.000  191.502    0.000 agent.py:176(<listcomp>)
          3742907   10.118    0.000  187.514    0.000 loss.py:427(__init__)
        895305457  182.519    0.000  182.519    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3742907    8.668    0.000  177.396    0.000 loss.py:9(__init__)
         23213415  115.382    0.000  167.969    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    120.   1400.      4.74   16.83]
 [   2.    113.   1400.      5.8    15.64]
 [   3.    269.   1407.64    5.26   16.17]
 ...
 [3998.    227.   2069.64    4.36   17.09]
 [3999.     95.   2074.53    4.3    16.95]
 [4000.    236.   2069.15    3.5    17.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315770: <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 08:03:37 2020
Results reported at Sat Apr 25 08:03:37 2020

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

    CPU time :                                   72868.06 sec.
    Max Memory :                                 6359 MB
    Average Memory :                             3288.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3881.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72891 sec.
    Turnaround time :                            72882 sec.

The output (if any) is above this job summary.

