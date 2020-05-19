# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      33807581982 function calls (32779555906 primitive calls) in 64891.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64978.225 64978.225 {built-in method builtins.exec}
                1    0.000    0.000 64978.225 64978.225 <string>:1(<module>)
                1    0.000    0.000 64978.225 64978.225 game.py:183(run)
                1  137.975  137.975 64978.225 64978.225 gamecontroller.py:15(run)
          1535821  584.157    0.000 51268.809    0.033 agent.py:15(choose)
         26819661 1243.769    0.000 33241.482    0.001 agent.py:272(state)
           774099  113.315    0.000 24921.144    0.032 opponent.py:31(choose)
        927745518 6810.856    0.000 24508.247    0.000 agent.py:218(antState)
         32755026 2017.404    0.000 22968.038    0.001 NNAgent.py:16(value)
        429554255/36493943 1500.559    0.000 11802.455    0.000 module.py:522(__call__)
         32755026  714.630    0.000 11334.225    0.000 NNAgent.py:68(forward)
             7839    0.119    0.000 11321.984    1.444 agent.py:127(resetGame)
             4000    1.200    0.000 11307.166    2.827 impala.py:28(batchTrain)
           398100   56.241    0.000 11297.372    0.028 impala.py:42(trainOneBatch)
          3738917  552.194    0.000 11223.881    0.003 NNAgent.py:32(train)
        130309056 7574.752    0.000 7574.752    0.000 {built-in method numpy.array}
         24506862   94.397    0.000 6527.976    0.000 move.py:258(simulate)
        163775130  502.364    0.000 6148.233    0.000 linear.py:86(forward)
        163775130  387.257    0.000 5458.750    0.000 functional.py:1355(linear)
          2121378   82.716    0.000 5182.887    0.002 move.py:154(simulateComplex)
          2200160  660.514    0.000 4707.608    0.002 Probability_function.py:206(CalculateWinChance)
        163775130 3737.258    0.000 3737.258    0.000 {built-in method addmm}
        376759820/31255546 3114.047    0.000 3714.321    0.000 Probability_function.py:196(Combinations)
        370138518 3512.693    0.000 3512.693    0.000 agent.py:311(getDistances)
          3738917 1059.900    0.000 3168.003    0.001 adam.py:49(step)
        370138518 2801.868    0.000 2838.737    0.000 agent.py:335(getDistancesToAnts)
        370138518 2357.045    0.000 2780.006    0.000 agent.py:181(distanceToSplits)
        370138518 1255.562    0.000 2116.970    0.000 agent.py:207(currentScore)
        131020104  152.712    0.000 1772.021    0.000 activation.py:558(forward)
        131020104  115.297    0.000 1619.309    0.000 functional.py:1050(leaky_relu)
          3738917   11.529    0.000 1568.092    0.000 tensor.py:167(backward)
          3738917   19.114    0.000 1556.563    0.000 __init__.py:44(backward)
        131020104 1504.011    0.000 1504.011    0.000 {built-in method torch._C._nn.leaky_relu}
          3738917 1471.727    0.000 1471.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        557607000 1032.737    0.000 1362.729    0.000 agent.py:359(ant_situation)
        163775130 1271.792    0.000 1271.792    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1944754901  941.361    0.000 1088.644    0.000 {built-in method builtins.sum}
         23446173  552.095    0.000  976.793    0.000 move.py:267(<listcomp>)
        370154518  951.880    0.000  951.935    0.000 {built-in method builtins.sorted}
         27880350  495.742    0.000  916.755    0.000 agent.py:348(antsUnderAnts)
        370138518  759.797    0.000  889.802    0.000 agent.py:370(dicer)
          1547238    9.293    0.000  838.261    0.001 agent.py:69(trainAgent)
        370146066  367.246    0.000  817.017    0.000 game.py:139(getCurrentScore)
         98265078   98.150    0.000  808.268    0.000 dropout.py:53(forward)
         83529242  138.907    0.000  779.891    0.000 numeric.py:159(ones)
        370138518  731.518    0.000  731.518    0.000 agent.py:241(<listcomp>)
         98265078  384.274    0.000  710.118    0.000 functional.py:788(dropout)
         74778340  642.740    0.000  642.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370138518  399.178    0.000  634.790    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120863552  485.655    0.000  549.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4911829853/4911829841  530.995    0.000  530.995    0.000 {built-in method builtins.len}
             4000    0.146    0.000  492.168    0.123 game.py:159(reset)
             4000    0.691    0.000  490.535    0.123 setups.py:9(setup)
        511351020  344.517    0.000  464.717    0.000 move.py:282(__init__)
         83529242  112.536    0.000  453.841    0.000 <__array_function__ internals>:2(copyto)
          1543238    9.452    0.000  453.049    0.000 game.py:56(action_space)
        4217501858  452.087    0.000  452.087    0.000 {method 'append' of 'list' objects}
         26171432   65.475    0.000  443.597    0.000 game.py:46(actions)
        379841209  432.697    0.000  434.200    0.000 {built-in method builtins.any}
         74778340  433.986    0.000  433.986    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.023    0.000  423.446    0.000 field.py:38(Nointersection)
          5600000  150.292    0.000  420.423    0.000 field.py:39(<listcomp>)
         32755026  420.229    0.000  420.229    0.000 {built-in method dot}
             4000   33.875    0.008  411.796    0.103 field.py:120(Give_dist_to_all)
         41128098   20.154    0.000  409.751    0.000 module.py:846(parameters)
         32755026  401.206    0.000  401.206    0.000 {built-in method flatten}
          1844390  353.065    0.000  400.440    0.000 Probability_function.py:140(fight)
        370146066  334.497    0.000  398.913    0.000 game.py:140(<dictcomp>)
         41128098   20.442    0.000  389.598    0.000 module.py:870(named_parameters)
         41128098  110.242    0.000  369.156    0.000 module.py:833(_named_members)
        865340118  261.065    0.000  357.502    0.000 field.py:23(__eq__)
        370138518  311.188    0.000  344.897    0.000 agent.py:250(WhichTurn)
          1543238    7.381    0.000  328.761    0.000 game.py:59(step)
        188032955/41349816  122.999    0.000  316.215    0.000 game.py:111(getAllPositionsAtDistance)
        370138518  298.889    0.000  298.889    0.000 agent.py:201(<listcomp>)
         37389170  297.019    0.000  297.019    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429554255  280.910    0.000  280.910    0.000 {built-in method torch._C._get_tracing_state}
         37389170  265.658    0.000  265.658    0.000 {built-in method max}
        360310939  259.374    0.000  259.379    0.000 module.py:562(__getattr__)
        1790454962  234.190    0.000  234.190    0.000 {method 'items' of 'dict' objects}
         32755026  209.254    0.000  209.254    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37389170  208.599    0.000  208.599    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34293304   36.153    0.000  208.312    0.000 <__array_function__ internals>:2(concatenate)
          1543238    9.070    0.000  206.758    0.000 move.py:20(execute)
          3738917    5.967    0.000  199.832    0.000 loss.py:430(forward)
          3738917   20.990    0.000  193.866    0.000 functional.py:2195(mse_loss)
         98265078  193.482    0.000  193.482    0.000 {built-in method dropout}
        174059238  117.095    0.000  193.216    0.000 game.py:119(goOneStep)
         37389170  193.118    0.000  193.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83529242  187.142    0.000  187.142    0.000 {built-in method numpy.empty}
          1543238    2.278    0.000  185.577    0.000 move.py:62(placeOnBoard)
         23446173  129.231    0.000  184.520    0.000 move.py:130(simulateSimple)
          3738917   10.138    0.000  183.680    0.000 loss.py:427(__init__)
            78782    0.876    0.000  182.505    0.002 move.py:103(moveToOpponent)
        370138518  178.095    0.000  178.095    0.000 agent.py:176(<listcomp>)
        198162654/56083770  156.691    0.000  174.290    0.000 module.py:1000(named_modules)
          3738917    8.897    0.000  173.542    0.000 loss.py:9(__init__)
        370138518  171.538    0.000  171.538    0.000 agent.py:228(<listcomp>)
          1522233  108.526    0.000  165.330    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        891863536  154.778    0.000  154.778    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    150.   1000.   ...    0.68    0.4     0.09]
 [   2.    132.   1000.   ...    0.78    0.41    0.15]
 [   3.     70.   1042.04 ...    0.5     0.02    0.  ]
 ...
 [3998.    122.   2058.44 ...    0.8     0.03    0.  ]
 [3999.    246.   2063.52 ...    0.52    0.08    0.01]
 [4000.    300.   2056.47 ...    0.56    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729521: <NNAgent6LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:07:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:07:28 2020
Terminated at Mon May 18 23:28:01 2020
Results reported at Mon May 18 23:28:01 2020

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

    CPU time :                                   66031.27 sec.
    Max Memory :                                 6553 MB
    Average Memory :                             3365.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3687.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66034 sec.
    Turnaround time :                            434308 sec.

The output (if any) is above this job summary.

