# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.7.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1119 minutes.
    Hours used :                18 hours.

# Profiling


      32087421695 function calls (31156316893 primitive calls) in 67093.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67176.572 67176.572 {built-in method builtins.exec}
                1    0.000    0.000 67176.572 67176.572 <string>:1(<module>)
                1    0.000    0.000 67176.572 67176.572 game.py:183(run)
                1  185.076  185.076 67176.572 67176.572 gamecontroller.py:15(run)
          1503130  676.457    0.000 51968.903    0.035 agent.py:15(choose)
         25780297 1274.436    0.000 32024.762    0.001 agent.py:272(state)
           757631  153.356    0.000 25354.487    0.033 opponent.py:31(choose)
         31765047 2585.703    0.000 25287.267    0.001 NNAgent.py:16(value)
        887857046 6770.763    0.000 23935.836    0.000 agent.py:218(antState)
        416676084/35495520 1655.072    0.000 13261.508    0.000 module.py:522(__call__)
         31765047  804.788    0.000 12678.690    0.000 NNAgent.py:68(forward)
             7854    0.149    0.000 12673.002    1.614 agent.py:127(resetGame)
             4000    1.641    0.000 12657.831    3.164 impala.py:28(batchTrain)
           398100   83.742    0.000 12645.040    0.032 impala.py:42(trainOneBatch)
          3730473  614.656    0.000 12542.190    0.003 NNAgent.py:32(train)
        122009296 7452.509    0.000 7452.509    0.000 {built-in method numpy.array}
        158825235  521.125    0.000 6953.723    0.000 linear.py:86(forward)
        158825235  427.114    0.000 6229.061    0.000 functional.py:1355(linear)
         23515884  130.947    0.000 5866.398    0.000 move.py:258(simulate)
          2099832   97.624    0.000 4274.674    0.002 move.py:154(simulateComplex)
        158825235 4256.407    0.000 4256.407    0.000 {built-in method addmm}
          2180889  606.636    0.000 3749.877    0.002 Probability_function.py:206(CalculateWinChance)
          3730473 1168.380    0.000 3478.707    0.001 adam.py:49(step)
        351252786 3444.771    0.000 3444.771    0.000 agent.py:311(getDistances)
        295530848/28118826 2374.505    0.000 2843.173    0.000 Probability_function.py:196(Combinations)
        351252786 2330.986    0.000 2734.688    0.000 agent.py:181(distanceToSplits)
        351252786 2637.223    0.000 2671.759    0.000 agent.py:335(getDistancesToAnts)
        351252786 1204.934    0.000 2039.590    0.000 agent.py:207(currentScore)
        127060188  158.927    0.000 1966.953    0.000 activation.py:558(forward)
        127060188  129.230    0.000 1808.026    0.000 functional.py:1050(leaky_relu)
          3730473   15.143    0.000 1803.787    0.000 tensor.py:167(backward)
          3730473   24.153    0.000 1788.644    0.000 __init__.py:44(backward)
        127060188 1678.796    0.000 1678.796    0.000 {built-in method torch._C._nn.leaky_relu}
          3730473 1677.361    0.000 1677.361    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158825235 1479.380    0.000 1479.380    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536604260  999.571    0.000 1320.924    0.000 agent.py:359(ant_situation)
         22465968  652.771    0.000 1128.777    0.000 move.py:267(<listcomp>)
        1852030411  912.699    0.000 1053.350    0.000 {built-in method builtins.sum}
        351268786  911.911    0.000  911.968    0.000 {built-in method builtins.sorted}
         95295141  126.978    0.000  910.718    0.000 dropout.py:53(forward)
         26830213  498.739    0.000  905.360    0.000 agent.py:348(antsUnderAnts)
         79933794  167.988    0.000  899.704    0.000 numeric.py:159(ones)
          1515060   12.155    0.000  858.378    0.001 agent.py:69(trainAgent)
        351252786  730.844    0.000  858.257    0.000 agent.py:370(dicer)
        351260290  363.172    0.000  792.071    0.000 game.py:139(getCurrentScore)
         95295141  417.344    0.000  783.740    0.000 functional.py:788(dropout)
         74609460  715.866    0.000  715.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351252786  707.841    0.000  707.841    0.000 agent.py:241(<listcomp>)
        116185401  578.747    0.000  656.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        351252786  380.040    0.000  620.885    0.000 agent.py:175(carrying_number_of_enemy_ants)
         79933794  132.386    0.000  524.062    0.000 <__array_function__ internals>:2(copyto)
        491316000  353.176    0.000  521.930    0.000 move.py:282(__init__)
             4000    0.157    0.000  512.047    0.128 game.py:159(reset)
         31765047  510.518    0.000  510.518    0.000 {built-in method dot}
             4000    0.772    0.000  510.158    0.128 setups.py:9(setup)
        4617907802/4617907790  503.703    0.000  503.703    0.000 {built-in method builtins.len}
         31765047  491.729    0.000  491.729    0.000 {built-in method flatten}
         41035214   24.259    0.000  474.205    0.000 module.py:846(parameters)
          1511060   10.391    0.000  463.483    0.000 game.py:56(action_space)
         74609460  453.864    0.000  453.864    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25152880   70.434    0.000  453.092    0.000 game.py:46(actions)
         41035214   23.862    0.000  449.946    0.000 module.py:870(named_parameters)
        4006089952  444.958    0.000  444.958    0.000 {method 'append' of 'list' objects}
          5600000    3.315    0.000  437.827    0.000 field.py:38(Nointersection)
          5600000  152.764    0.000  434.513    0.000 field.py:39(<listcomp>)
             4000   36.828    0.009  428.063    0.107 field.py:120(Give_dist_to_all)
         41035214  124.309    0.000  426.084    0.000 module.py:833(_named_members)
          1731651  344.948    0.000  389.727    0.000 Probability_function.py:140(fight)
        351260290  317.628    0.000  379.009    0.000 game.py:140(<dictcomp>)
        857021458  275.275    0.000  371.628    0.000 field.py:23(__eq__)
         37304730  338.996    0.000  338.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351252786  306.357    0.000  337.754    0.000 agent.py:250(WhichTurn)
        298547923  329.315    0.000  330.912    0.000 {built-in method builtins.any}
          1511060   10.014    0.000  329.107    0.000 game.py:59(step)
        179593414/39550899  119.980    0.000  317.615    0.000 game.py:111(getAllPositionsAtDistance)
        416676084  315.189    0.000  315.189    0.000 {built-in method torch._C._get_tracing_state}
         37304730  299.228    0.000  299.228    0.000 {built-in method max}
        351252786  285.577    0.000  285.577    0.000 agent.py:201(<listcomp>)
        349421170  284.661    0.000  284.665    0.000 module.py:562(__getattr__)
         33271905   49.656    0.000  265.130    0.000 <__array_function__ internals>:2(concatenate)
          3730473    8.551    0.000  255.781    0.000 loss.py:430(forward)
          3730473   26.653    0.000  247.229    0.000 functional.py:2195(mse_loss)
         31765047  240.532    0.000  240.532    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1698733699  231.370    0.000  231.370    0.000 {method 'items' of 'dict' objects}
         22465968  159.777    0.000  226.177    0.000 move.py:130(simulateSimple)
          3730473   15.263    0.000  224.917    0.000 loss.py:427(__init__)
         37304730  224.615    0.000  224.615    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95295141  221.500    0.000  221.500    0.000 {built-in method dropout}
          3730473   12.519    0.000  209.654    0.000 loss.py:9(__init__)
         79933794  207.653    0.000  207.653    0.000 {built-in method numpy.empty}
         37304730  207.185    0.000  207.185    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197715122/55957110  183.694    0.000  203.515    0.000 module.py:1000(named_modules)
        166448359  119.162    0.000  197.635    0.000 game.py:119(goOneStep)
          1491581  130.963    0.000  195.127    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1511060   12.373    0.000  194.876    0.000 move.py:20(execute)
          3730487   43.770    0.000  183.994    0.000 module.py:69(__init__)
        351252786  181.353    0.000  181.353    0.000 agent.py:176(<listcomp>)
          3730473  172.325    0.000  172.325    0.000 {built-in method torch._C._nn.mse_loss}
        491316000  168.755    0.000  168.755    0.000 {method 'copy' of 'dict' objects}
        351252786  168.059    0.000  168.059    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    238.   1000.   ...    0.5     0.24    0.14]
 [   2.    183.   1000.   ...    0.66    0.36    0.08]
 [   3.     97.   1042.04 ...    0.69    0.4     0.11]
 ...
 [3998.    180.   1979.51 ...    0.56    0.12    0.04]
 [3999.    300.   1984.59 ...    0.52    0.11    0.06]
 [4000.    143.   1991.23 ...    0.5     0.11    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6729258: <NNAgent4LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:28 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:22:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:22:01 2020
Terminated at Sat May 16 06:18:24 2020
Results reported at Sat May 16 06:18:24 2020

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

    CPU time :                                   68172.37 sec.
    Max Memory :                                 6330 MB
    Average Memory :                             3249.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68187 sec.
    Turnaround time :                            199796 sec.

The output (if any) is above this job summary.

