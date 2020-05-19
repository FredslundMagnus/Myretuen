# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1407 minutes.
    Hours used :                23 hours.

# Profiling


      39211129024 function calls (38023619442 primitive calls) in 84338.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84451.570 84451.570 {built-in method builtins.exec}
                1    0.000    0.000 84451.570 84451.570 <string>:1(<module>)
                1    0.000    0.000 84451.570 84451.570 game.py:183(run)
                1  256.215  256.215 84451.570 84451.570 gamecontroller.py:15(run)
          1684625  881.265    0.001 67924.127    0.040 agent.py:15(choose)
         30789642 1660.925    0.000 42750.118    0.001 agent.py:272(state)
           847976  212.994    0.000 33025.455    0.039 opponent.py:31(choose)
        1078755407 8762.820    0.000 31152.601    0.000 agent.py:218(antState)
         36588674 3134.568    0.000 30725.299    0.001 NNAgent.py:16(value)
        479413657/40349569 2238.199    0.000 16039.487    0.000 module.py:522(__call__)
         36588674  967.440    0.000 15280.237    0.000 NNAgent.py:68(forward)
             7849    0.165    0.000 13455.395    1.714 agent.py:127(resetGame)
             4000    1.862    0.000 13435.404    3.359 impala.py:28(batchTrain)
           398100  111.379    0.000 13421.688    0.034 impala.py:42(trainOneBatch)
          3760895  647.500    0.000 13289.885    0.004 NNAgent.py:32(train)
        144348331 9162.995    0.000 9162.995    0.000 {built-in method numpy.array}
         28253363  177.763    0.000 8720.688    0.000 move.py:258(simulate)
        182943370  615.646    0.000 8251.399    0.000 linear.py:86(forward)
        182943370  495.153    0.000 7378.298    0.000 functional.py:1355(linear)
          2211900  114.576    0.000 6453.858    0.003 move.py:154(simulateComplex)
          2287536  777.853    0.000 5857.455    0.003 Probability_function.py:206(CalculateWinChance)
        182943370 5108.958    0.000 5108.958    0.000 {built-in method addmm}
        466289152/34329716 3992.438    0.000 4713.095    0.000 Probability_function.py:196(Combinations)
        440843567 4676.218    0.000 4676.218    0.000 agent.py:311(getDistances)
        440843567 3071.313    0.000 3577.003    0.000 agent.py:181(distanceToSplits)
          3760895 1158.198    0.000 3538.341    0.001 adam.py:49(step)
        440843567 3437.964    0.000 3481.797    0.000 agent.py:335(getDistancesToAnts)
        440843567 1533.761    0.000 2578.716    0.000 agent.py:207(currentScore)
        146354696  204.205    0.000 2254.811    0.000 activation.py:558(forward)
        146354696  157.957    0.000 2050.607    0.000 functional.py:1050(leaky_relu)
          3760895   18.060    0.000 2028.329    0.001 tensor.py:167(backward)
          3760895   27.258    0.000 2010.269    0.001 __init__.py:44(backward)
        146354696 1892.650    0.000 1892.650    0.000 {built-in method torch._C._nn.leaky_relu}
          3760895 1880.268    0.000 1880.268    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        637911840 1316.295    0.000 1741.640    0.000 agent.py:359(ant_situation)
        182943370 1702.377    0.000 1702.377    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27147413  974.086    0.000 1618.996    0.000 move.py:267(<listcomp>)
        2300695263 1137.687    0.000 1319.753    0.000 {built-in method builtins.sum}
         31895592  645.232    0.000 1162.409    0.000 agent.py:348(antsUnderAnts)
        109766022  153.012    0.000 1136.464    0.000 dropout.py:53(forward)
        440859567 1128.446    0.000 1128.505    0.000 {built-in method builtins.sorted}
        440843567  962.310    0.000 1120.855    0.000 agent.py:370(dicer)
          1695781   15.103    0.000 1073.767    0.001 agent.py:69(trainAgent)
         92957621  230.391    0.000 1070.604    0.000 numeric.py:159(ones)
        440851203  444.549    0.000  991.968    0.000 game.py:139(getCurrentScore)
        109766022  541.479    0.000  983.452    0.000 functional.py:788(dropout)
        440843567  916.642    0.000  916.642    0.000 agent.py:241(<listcomp>)
        440843567  490.027    0.000  790.909    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75217900  753.219    0.000  753.219    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134572857  641.843    0.000  731.807    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        587186260  434.122    0.000  698.145    0.000 move.py:282(__init__)
        5761393615/5761393603  620.776    0.000  620.776    0.000 {built-in method builtins.len}
         36588674  619.318    0.000  619.318    0.000 {built-in method flatten}
         36588674  614.995    0.000  614.995    0.000 {built-in method dot}
         92957621  156.399    0.000  592.913    0.000 <__array_function__ internals>:2(copyto)
          1691781   12.106    0.000  574.085    0.000 game.py:56(action_space)
        5006688087  572.003    0.000  572.003    0.000 {method 'append' of 'list' objects}
         30058211   88.079    0.000  561.979    0.000 game.py:46(actions)
         41369856   24.774    0.000  522.810    0.000 module.py:846(parameters)
        469667555  514.100    0.000  515.809    0.000 {built-in method builtins.any}
             4000    0.189    0.000  505.125    0.126 game.py:159(reset)
             4000    0.845    0.000  503.328    0.126 setups.py:9(setup)
         41369856   26.645    0.000  498.036    0.000 module.py:870(named_parameters)
        440851203  410.313    0.000  486.632    0.000 game.py:140(<dictcomp>)
         41369856  130.177    0.000  471.391    0.000 module.py:833(_named_members)
          2007578  416.453    0.000  469.431    0.000 Probability_function.py:140(fight)
         75217900  450.785    0.000  450.785    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.314    0.000  429.159    0.000 field.py:38(Nointersection)
          5600000  150.678    0.000  425.845    0.000 field.py:39(<listcomp>)
             4000   36.914    0.009  421.764    0.105 field.py:120(Give_dist_to_all)
        440843567  377.296    0.000  417.646    0.000 agent.py:250(WhichTurn)
          1691781   12.553    0.000  409.772    0.000 game.py:59(step)
        221453508/48586789  147.691    0.000  392.585    0.000 game.py:111(getAllPositionsAtDistance)
        896219490  282.234    0.000  384.399    0.000 field.py:23(__eq__)
        402481067  370.501    0.000  370.505    0.000 module.py:562(__getattr__)
        479413657  368.747    0.000  368.747    0.000 {built-in method torch._C._get_tracing_state}
        440843567  359.787    0.000  359.787    0.000 agent.py:201(<listcomp>)
         37608950  344.836    0.000  344.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27147413  243.806    0.000  336.417    0.000 move.py:130(simulateSimple)
          3760895    8.709    0.000  315.273    0.000 loss.py:430(forward)
         38276284   70.778    0.000  313.171    0.000 <__array_function__ internals>:2(concatenate)
          3760895   32.243    0.000  306.564    0.000 functional.py:2195(mse_loss)
         37608950  303.388    0.000  303.388    0.000 {built-in method max}
        2141535212  282.793    0.000  282.793    0.000 {method 'items' of 'dict' objects}
         36588674  264.150    0.000  264.150    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        587186260  264.023    0.000  264.023    0.000 {method 'copy' of 'dict' objects}
        109766022  263.924    0.000  263.924    0.000 {built-in method dropout}
          1691781   15.213    0.000  250.789    0.000 move.py:20(execute)
         92957621  247.300    0.000  247.300    0.000 {built-in method numpy.empty}
        205012143  150.482    0.000  244.893    0.000 game.py:119(goOneStep)
          3760895   16.874    0.000  243.598    0.000 loss.py:427(__init__)
         37608950  238.988    0.000  238.988    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1671206  159.493    0.000  233.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        440843567  231.967    0.000  231.967    0.000 agent.py:176(<listcomp>)
        199327488/56413440  206.985    0.000  227.702    0.000 module.py:1000(named_modules)
          3760895   13.895    0.000  226.725    0.000 loss.py:9(__init__)
        440843567  217.967    0.000  217.967    0.000 agent.py:228(<listcomp>)
         32827779  217.129    0.000  217.129    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1691781    3.851    0.000  214.905    0.000 move.py:62(placeOnBoard)
         37608950  214.634    0.000  214.634    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    166.   1000.   ...    0.67    0.09    0.08]
 [   2.    124.   1000.   ...    0.69    0.19    0.09]
 [   3.    141.    998.17 ...    0.68    0.17    0.03]
 ...
 [3998.    300.   2161.   ...    0.89    0.01    0.  ]
 [3999.    204.   2165.81 ...    0.5     0.06    0.03]
 [4000.    189.   2159.18 ...    0.55    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729439: <NNAgent5LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 08:37:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 08:37:41 2020
Terminated at Mon May 18 08:25:05 2020
Results reported at Mon May 18 08:25:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85641.98 sec.
    Max Memory :                                 7532 MB
    Average Memory :                             3836.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2708.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85663 sec.
    Turnaround time :                            380160 sec.

The output (if any) is above this job summary.

