# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1236 minutes.
    Hours used :                20 hours.

# Profiling


      31861126986 function calls (30950320225 primitive calls) in 74123.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74213.742 74213.742 {built-in method builtins.exec}
                1    0.000    0.000 74213.742 74213.742 <string>:1(<module>)
                1    0.000    0.000 74213.742 74213.742 game.py:183(run)
                1  219.345  219.345 74213.742 74213.742 gamecontroller.py:15(run)
          1517542  875.573    0.001 56974.955    0.038 agent.py:15(choose)
         25833611 1442.981    0.000 33695.049    0.001 agent.py:272(state)
         31787972 3585.767    0.000 29218.808    0.001 NNAgent.py:16(value)
           764768  181.493    0.000 28055.084    0.037 opponent.py:31(choose)
        886829185 7103.532    0.000 25086.335    0.000 agent.py:218(antState)
        416973982/35518318 2034.311    0.000 15571.548    0.000 module.py:522(__call__)
         31787972  912.607    0.000 14806.584    0.000 NNAgent.py:68(forward)
             7866    0.176    0.000 14559.321    1.851 agent.py:127(resetGame)
             4000    1.834    0.000 14542.928    3.636 impala.py:28(batchTrain)
           398100  124.495    0.000 14528.950    0.036 impala.py:42(trainOneBatch)
          3730346  736.008    0.000 14384.062    0.004 NNAgent.py:32(train)
        158939860  570.116    0.000 8172.058    0.000 linear.py:86(forward)
        120116870 7613.569    0.000 7613.569    0.000 {built-in method numpy.array}
        158939860  475.829    0.000 7352.646    0.000 functional.py:1355(linear)
         23549120  171.774    0.000 6131.190    0.000 move.py:258(simulate)
        158939860 5035.073    0.000 5035.073    0.000 {built-in method addmm}
          2096168  116.637    0.000 4155.388    0.002 move.py:154(simulateComplex)
          3730346 1297.253    0.000 3867.721    0.001 adam.py:49(step)
        349195285 3712.585    0.000 3712.585    0.000 agent.py:311(getDistances)
          2178413  624.983    0.000 3577.690    0.002 Probability_function.py:206(CalculateWinChance)
        349195285 2454.662    0.000 2862.946    0.000 agent.py:181(distanceToSplits)
        349195285 2704.239    0.000 2737.923    0.000 agent.py:335(getDistancesToAnts)
        274255778/27139738 2210.431    0.000 2641.482    0.000 Probability_function.py:196(Combinations)
          3730346   19.544    0.000 2175.954    0.001 tensor.py:167(backward)
        127151888  186.653    0.000 2156.700    0.000 activation.py:558(forward)
          3730346   29.573    0.000 2156.410    0.001 __init__.py:44(backward)
        349195285 1280.220    0.000 2135.482    0.000 agent.py:207(currentScore)
          3730346 2019.681    0.001 2019.681    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127151888  153.266    0.000 1970.047    0.000 functional.py:1050(leaky_relu)
        127151888 1816.781    0.000 1816.781    0.000 {built-in method torch._C._nn.leaky_relu}
        158939860 1774.755    0.000 1774.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537633900 1085.816    0.000 1420.892    0.000 agent.py:359(ant_situation)
         22501036  835.775    0.000 1382.623    0.000 move.py:267(<listcomp>)
         95363916  137.499    0.000 1108.851    0.000 dropout.py:53(forward)
         79507062  229.871    0.000 1087.725    0.000 numeric.py:159(ones)
        1844854772  916.577    0.000 1057.451    0.000 {built-in method builtins.sum}
         26881695  577.381    0.000  992.487    0.000 agent.py:348(antsUnderAnts)
         95363916  518.406    0.000  971.352    0.000 functional.py:788(dropout)
        349211285  958.637    0.000  958.693    0.000 {built-in method builtins.sorted}
          1527851   15.475    0.000  912.758    0.001 agent.py:69(trainAgent)
        349195285  771.903    0.000  899.016    0.000 agent.py:370(dicer)
        349202585  367.951    0.000  812.982    0.000 game.py:139(getCurrentScore)
         74606920  793.384    0.000  793.384    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115821394  671.989    0.000  762.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        349195285  717.128    0.000  717.128    0.000 agent.py:241(<listcomp>)
        349195285  401.001    0.000  645.219    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31787972  632.249    0.000  632.249    0.000 {built-in method dot}
         79507062  157.633    0.000  613.008    0.000 <__array_function__ internals>:2(copyto)
         31787972  609.219    0.000  609.219    0.000 {built-in method flatten}
        491944080  374.334    0.000  598.108    0.000 move.py:282(__init__)
         41033817   26.336    0.000  530.131    0.000 module.py:846(parameters)
        4567120938/4567120926  512.886    0.000  512.886    0.000 {built-in method builtins.len}
             4000    0.181    0.000  508.360    0.127 game.py:159(reset)
             4000    0.828    0.000  506.555    0.127 setups.py:9(setup)
         41033817   27.359    0.000  503.794    0.000 module.py:870(named_parameters)
         74606920  489.807    0.000  489.807    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41033817  138.742    0.000  476.435    0.000 module.py:833(_named_members)
          1523851   11.345    0.000  473.286    0.000 game.py:56(action_space)
         25170941   74.351    0.000  461.940    0.000 game.py:46(actions)
        3982950725  456.794    0.000  456.794    0.000 {method 'append' of 'list' objects}
          5600000    3.530    0.000  429.505    0.000 field.py:38(Nointersection)
          5600000  151.000    0.000  425.975    0.000 field.py:39(<listcomp>)
             4000   39.019    0.010  424.732    0.106 field.py:120(Give_dist_to_all)
        349202585  336.454    0.000  397.070    0.000 game.py:140(<dictcomp>)
          1696517  351.565    0.000  395.398    0.000 Probability_function.py:140(fight)
         37303460  386.316    0.000  386.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416973982  380.171    0.000  380.171    0.000 {built-in method torch._C._get_tracing_state}
        349673345  367.960    0.000  367.965    0.000 module.py:562(__getattr__)
        856216782  270.184    0.000  365.222    0.000 field.py:23(__eq__)
          1523851   11.872    0.000  345.644    0.000 game.py:59(step)
        349195285  303.867    0.000  335.218    0.000 agent.py:250(WhichTurn)
         37303460  322.885    0.000  322.885    0.000 {built-in method max}
        179209759/39448215  119.612    0.000  318.728    0.000 game.py:111(getAllPositionsAtDistance)
          3730346    9.717    0.000  317.362    0.000 loss.py:430(forward)
         33306138   64.839    0.000  314.327    0.000 <__array_function__ internals>:2(concatenate)
          3730346   37.419    0.000  307.645    0.000 functional.py:2195(mse_loss)
        277298633  299.487    0.000  301.128    0.000 {built-in method builtins.any}
         22501036  214.514    0.000  297.927    0.000 move.py:130(simulateSimple)
        349195285  291.605    0.000  291.605    0.000 agent.py:201(<listcomp>)
         95363916  273.460    0.000  273.460    0.000 {built-in method dropout}
         37303460  258.628    0.000  258.628    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31787972  257.722    0.000  257.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730346   18.524    0.000  253.054    0.000 loss.py:427(__init__)
         79507062  244.846    0.000  244.846    0.000 {built-in method numpy.empty}
         37303460  236.081    0.000  236.081    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730346   15.681    0.000  234.530    0.000 loss.py:9(__init__)
        197708391/55955205  208.540    0.000  229.536    0.000 module.py:1000(named_modules)
        1688485033  227.379    0.000  227.379    0.000 {method 'items' of 'dict' objects}
        491944080  223.773    0.000  223.773    0.000 {method 'copy' of 'dict' objects}
          1505827  147.023    0.000  219.399    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730346  211.370    0.000  211.370    0.000 {built-in method torch._C._nn.mse_loss}
          3730360   51.977    0.000  208.090    0.000 module.py:69(__init__)
         28057626  205.908    0.000  205.908    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        165998079  121.671    0.000  199.116    0.000 game.py:119(goOneStep)
          1523851   14.485    0.000  198.535    0.000 move.py:20(execute)
        349195285  188.143    0.000  188.143    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    212.   1000.   ...    0.55    0.47    0.25]
 [   2.    143.   1000.   ...    0.5     0.26    0.09]
 [   3.    113.   1042.04 ...    0.5     0.17    0.05]
 ...
 [3998.    116.   1887.02 ...    0.68    0.1     0.03]
 [3999.    300.   1891.92 ...    0.5     0.12    0.02]
 [4000.    300.   1883.93 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 6729140: <NNAgent6LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:04 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 19:40:54 2020
Results reported at Thu May 14 19:40:54 2020

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

    CPU time :                                   75164.48 sec.
    Max Memory :                                 6309 MB
    Average Memory :                             3216.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75172 sec.
    Turnaround time :                            75170 sec.

The output (if any) is above this job summary.

