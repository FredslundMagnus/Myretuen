# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
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

    Minutes used :              1056 minutes.
    Hours used :                17 hours.

# Profiling


      31283533029 function calls (30394790340 primitive calls) in 63291.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63373.421 63373.421 {built-in method builtins.exec}
                1    0.000    0.000 63373.421 63373.421 <string>:1(<module>)
                1    0.000    0.000 63373.421 63373.421 game.py:183(run)
                1  165.528  165.528 63373.421 63373.421 gamecontroller.py:15(run)
          1483401  607.792    0.000 48777.778    0.033 agent.py:15(choose)
         25261064 1214.261    0.000 30590.922    0.001 agent.py:272(state)
           747774  136.580    0.000 23853.788    0.032 opponent.py:31(choose)
         31211088 2149.174    0.000 23381.620    0.001 NNAgent.py:16(value)
        868521050 6488.416    0.000 23159.802    0.000 agent.py:218(antState)
        409468301/34935245 1604.074    0.000 12354.588    0.000 module.py:522(__call__)
             7842    0.152    0.000 12189.644    1.554 agent.py:127(resetGame)
             4000    1.562    0.000 12174.836    3.044 impala.py:28(batchTrain)
           398100   69.747    0.000 12163.101    0.031 impala.py:42(trainOneBatch)
          3724157  593.275    0.000 12074.865    0.003 NNAgent.py:32(train)
         31211088  747.968    0.000 11829.952    0.000 NNAgent.py:68(forward)
        117663082 7198.716    0.000 7198.716    0.000 {built-in method numpy.array}
        156055440  505.618    0.000 6350.649    0.000 linear.py:86(forward)
        156055440  396.682    0.000 5651.853    0.000 functional.py:1355(linear)
         23026514  106.254    0.000 5311.751    0.000 move.py:258(simulate)
          2059474   92.503    0.000 3906.590    0.002 move.py:154(simulateComplex)
        156055440 3896.053    0.000 3896.053    0.000 {built-in method addmm}
          2140972  575.618    0.000 3400.598    0.002 Probability_function.py:206(CalculateWinChance)
          3724157 1121.865    0.000 3366.186    0.001 adam.py:49(step)
        342705030 3326.585    0.000 3326.585    0.000 agent.py:311(getDistances)
        342705030 2259.004    0.000 2654.932    0.000 agent.py:181(distanceToSplits)
        342705030 2593.475    0.000 2626.570    0.000 agent.py:335(getDistancesToAnts)
        261809064/26515650 2122.580    0.000 2543.002    0.000 Probability_function.py:196(Combinations)
        342705030 1179.543    0.000 2003.426    0.000 agent.py:207(currentScore)
        124844352  158.253    0.000 1869.406    0.000 activation.py:558(forward)
          3724157   14.270    0.000 1737.158    0.000 tensor.py:167(backward)
          3724157   22.531    0.000 1722.888    0.000 __init__.py:44(backward)
        124844352  120.183    0.000 1711.154    0.000 functional.py:1050(leaky_relu)
          3724157 1618.931    0.000 1618.931    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124844352 1590.971    0.000 1590.971    0.000 {built-in method torch._C._nn.leaky_relu}
        156055440 1297.415    0.000 1297.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525816020  973.373    0.000 1286.282    0.000 agent.py:359(ant_situation)
        1808467898  884.726    0.000 1021.643    0.000 {built-in method builtins.sum}
         21996777  565.362    0.000 1004.033    0.000 move.py:267(<listcomp>)
        342721030  890.271    0.000  890.326    0.000 {built-in method builtins.sorted}
         26290801  471.938    0.000  864.312    0.000 agent.py:348(antsUnderAnts)
         93633264  110.894    0.000  857.119    0.000 dropout.py:53(forward)
          1495081   12.172    0.000  822.789    0.001 agent.py:69(trainAgent)
        342705030  690.116    0.000  810.226    0.000 agent.py:370(dicer)
        342712394  348.929    0.000  782.376    0.000 game.py:139(getCurrentScore)
         77993922  144.922    0.000  766.003    0.000 numeric.py:159(ones)
         93633264  408.775    0.000  746.226    0.000 functional.py:788(dropout)
         74483140  699.931    0.000  699.931    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342705030  688.131    0.000  688.131    0.000 agent.py:241(<listcomp>)
        342705030  365.950    0.000  596.149    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113627682  477.711    0.000  549.252    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  500.584    0.125 game.py:159(reset)
             4000    0.717    0.000  498.807    0.125 setups.py:9(setup)
        4483749199/4483749187  492.227    0.000  492.227    0.000 {built-in method builtins.len}
        481125020  335.907    0.000  481.663    0.000 move.py:282(__init__)
         40965738   23.591    0.000  457.436    0.000 module.py:846(parameters)
         31211088  450.499    0.000  450.499    0.000 {built-in method flatten}
         31211088  446.787    0.000  446.787    0.000 {built-in method dot}
         74483140  446.684    0.000  446.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1491081    9.807    0.000  444.486    0.000 game.py:56(action_space)
         77993922  111.880    0.000  436.189    0.000 <__array_function__ internals>:2(copyto)
         24640319   66.485    0.000  434.679    0.000 game.py:46(actions)
         40965738   22.473    0.000  433.845    0.000 module.py:870(named_parameters)
        3910122926  430.043    0.000  430.043    0.000 {method 'append' of 'list' objects}
          5600000    3.032    0.000  429.501    0.000 field.py:38(Nointersection)
          5600000  150.139    0.000  426.470    0.000 field.py:39(<listcomp>)
             4000   34.942    0.009  418.437    0.105 field.py:120(Give_dist_to_all)
         40965738  124.085    0.000  411.372    0.000 module.py:833(_named_members)
        342712394  323.751    0.000  384.399    0.000 game.py:140(<dictcomp>)
          1679916  331.121    0.000  374.435    0.000 Probability_function.py:140(fight)
        852382821  265.425    0.000  360.826    0.000 field.py:23(__eq__)
        342705030  293.102    0.000  324.595    0.000 agent.py:250(WhichTurn)
         37241570  320.955    0.000  320.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1491081    8.851    0.000  307.627    0.000 game.py:59(step)
        175360494/38675088  116.899    0.000  305.592    0.000 game.py:111(getAllPositionsAtDistance)
        409468301  296.763    0.000  296.763    0.000 {built-in method torch._C._get_tracing_state}
        264786306  294.083    0.000  295.656    0.000 {built-in method builtins.any}
         37241570  282.570    0.000  282.570    0.000 {built-in method max}
        342705030  279.976    0.000  279.976    0.000 agent.py:201(<listcomp>)
        343327621  271.977    0.000  271.982    0.000 module.py:562(__getattr__)
          3724157    8.189    0.000  237.215    0.000 loss.py:430(forward)
          3724157   24.408    0.000  229.026    0.000 functional.py:2195(mse_loss)
        1656846208  226.271    0.000  226.271    0.000 {method 'items' of 'dict' objects}
         32697702   41.295    0.000  221.179    0.000 <__array_function__ internals>:2(concatenate)
         31211088  220.939    0.000  220.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37241570  219.392    0.000  219.392    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724157   13.627    0.000  209.872    0.000 loss.py:427(__init__)
         93633264  204.887    0.000  204.887    0.000 {built-in method dropout}
         37241570  202.749    0.000  202.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         21996777  140.799    0.000  198.931    0.000 move.py:130(simulateSimple)
          3724157   11.023    0.000  196.245    0.000 loss.py:9(__init__)
        197380374/55862370  173.354    0.000  193.526    0.000 module.py:1000(named_modules)
        162499306  114.762    0.000  188.693    0.000 game.py:119(goOneStep)
          1469759  123.559    0.000  185.199    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77993922  184.891    0.000  184.891    0.000 {built-in method numpy.empty}
          1491081   11.131    0.000  180.337    0.000 move.py:20(execute)
          3724171   41.149    0.000  174.412    0.000 module.py:69(__init__)
        342705030  171.557    0.000  171.557    0.000 agent.py:176(<listcomp>)
        342705030  164.496    0.000  164.496    0.000 agent.py:228(<listcomp>)
          3724157  160.122    0.000  160.122    0.000 {built-in method torch._C._nn.mse_loss}
          2140972  157.915    0.000  157.915    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    137.   1000.   ...    0.65    0.26    0.08]
 [   2.    229.   1000.   ...    0.53    0.29    0.18]
 [   3.    120.    998.17 ...    0.5     0.3     0.31]
 ...
 [3998.    182.   2087.12 ...    0.62    0.17    0.04]
 [3999.    300.   2079.02 ...    0.53    0.07    0.03]
 [4000.    300.   2082.41 ...    0.59    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6729196: <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:16 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:52:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:52:43 2020
Terminated at Fri May 15 12:45:01 2020
Results reported at Fri May 15 12:45:01 2020

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

    CPU time :                                   64084.29 sec.
    Max Memory :                                 6212 MB
    Average Memory :                             3171.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4028.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64361 sec.
    Turnaround time :                            136605 sec.

The output (if any) is above this job summary.

