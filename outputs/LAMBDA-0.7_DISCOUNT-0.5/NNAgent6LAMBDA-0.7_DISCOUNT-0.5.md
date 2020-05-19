# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1169 minutes.
    Hours used :                19 hours.

# Profiling


      32507902125 function calls (31543594286 primitive calls) in 70109.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70198.969 70198.969 {built-in method builtins.exec}
                1    0.000    0.000 70198.969 70198.969 <string>:1(<module>)
                1    0.000    0.000 70198.969 70198.969 game.py:183(run)
                1  195.770  195.770 70198.969 70198.969 gamecontroller.py:15(run)
          1504012  719.164    0.000 54311.276    0.036 agent.py:15(choose)
         25926197 1345.555    0.000 33298.935    0.001 agent.py:272(state)
         31890040 2743.899    0.000 26533.338    0.001 NNAgent.py:16(value)
           757410  162.093    0.000 26473.420    0.035 opponent.py:31(choose)
        894739469 6982.772    0.000 24707.239    0.000 agent.py:218(antState)
        418304582/35624102 1850.342    0.000 14008.367    0.000 module.py:522(__call__)
         31890040  833.949    0.000 13347.453    0.000 NNAgent.py:68(forward)
             7845    0.153    0.000 13294.452    1.695 agent.py:127(resetGame)
             4000    1.712    0.000 13279.178    3.320 impala.py:28(batchTrain)
           398100   98.616    0.000 13266.187    0.033 impala.py:42(trainOneBatch)
          3734062  658.354    0.000 13148.302    0.004 NNAgent.py:32(train)
        124948053 7638.814    0.000 7638.814    0.000 {built-in method numpy.array}
        159450200  533.008    0.000 7306.436    0.000 linear.py:86(forward)
        159450200  433.076    0.000 6553.915    0.000 functional.py:1355(linear)
         23660450  147.802    0.000 6274.245    0.000 move.py:258(simulate)
          2112552  104.389    0.000 4512.936    0.002 move.py:154(simulateComplex)
        159450200 4480.413    0.000 4480.413    0.000 {built-in method addmm}
          2193106  630.255    0.000 3954.208    0.002 Probability_function.py:206(CalculateWinChance)
        355090009 3657.037    0.000 3657.037    0.000 agent.py:311(getDistances)
          3734062 1185.585    0.000 3602.265    0.001 adam.py:49(step)
        327738224/29463446 2505.765    0.000 3014.453    0.000 Probability_function.py:196(Combinations)
        355090009 2407.981    0.000 2815.452    0.000 agent.py:181(distanceToSplits)
        355090009 2732.662    0.000 2766.062    0.000 agent.py:335(getDistancesToAnts)
        355090009 1255.676    0.000 2111.569    0.000 agent.py:207(currentScore)
        127560160  164.875    0.000 1992.723    0.000 activation.py:558(forward)
          3734062   15.193    0.000 1956.252    0.001 tensor.py:167(backward)
          3734062   25.452    0.000 1941.058    0.001 __init__.py:44(backward)
        127560160  125.257    0.000 1827.847    0.000 functional.py:1050(leaky_relu)
          3734062 1815.067    0.000 1815.067    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127560160 1702.590    0.000 1702.590    0.000 {built-in method torch._C._nn.leaky_relu}
        159450200 1574.053    0.000 1574.053    0.000 {method 't' of 'torch._C._TensorBase' objects}
        539649460 1051.913    0.000 1381.264    0.000 agent.py:359(ant_situation)
         22604174  727.636    0.000 1248.035    0.000 move.py:267(<listcomp>)
        1869333573  916.455    0.000 1059.834    0.000 {built-in method builtins.sum}
         80857473  194.514    0.000  960.711    0.000 numeric.py:159(ones)
         95670120  126.963    0.000  955.177    0.000 dropout.py:53(forward)
         26982473  518.201    0.000  929.558    0.000 agent.py:348(antsUnderAnts)
        355106009  901.817    0.000  901.873    0.000 {built-in method builtins.sorted}
          1515300   12.887    0.000  884.299    0.001 agent.py:69(trainAgent)
        355090009  742.357    0.000  867.929    0.000 agent.py:370(dicer)
         95670120  446.246    0.000  828.214    0.000 functional.py:788(dropout)
        355097429  362.338    0.000  813.414    0.000 game.py:139(getCurrentScore)
         74681240  746.760    0.000  746.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355090009  710.345    0.000  710.345    0.000 agent.py:241(<listcomp>)
        117233135  606.623    0.000  692.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        355090009  383.292    0.000  622.718    0.000 agent.py:175(carrying_number_of_enemy_ants)
        494334520  370.234    0.000  568.945    0.000 move.py:282(__init__)
         31890040  561.973    0.000  561.973    0.000 {built-in method dot}
         80857473  130.389    0.000  544.484    0.000 <__array_function__ internals>:2(copyto)
         31890040  519.423    0.000  519.423    0.000 {built-in method flatten}
             4000    0.162    0.000  507.425    0.127 game.py:159(reset)
             4000    0.757    0.000  505.252    0.126 setups.py:9(setup)
        4700026917/4700026905  501.038    0.000  501.038    0.000 {built-in method builtins.len}
         41074693   24.893    0.000  496.903    0.000 module.py:846(parameters)
         74681240  476.179    0.000  476.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41074693   25.259    0.000  472.009    0.000 module.py:870(named_parameters)
          1511300   10.334    0.000  469.184    0.000 game.py:56(action_space)
         25290342   72.335    0.000  458.850    0.000 game.py:46(actions)
        4049270575  452.935    0.000  452.935    0.000 {method 'append' of 'list' objects}
         41074693  130.128    0.000  446.751    0.000 module.py:833(_named_members)
          5600000    3.292    0.000  432.421    0.000 field.py:38(Nointersection)
          5600000  151.132    0.000  429.129    0.000 field.py:39(<listcomp>)
             4000   36.738    0.009  423.852    0.106 field.py:120(Give_dist_to_all)
          1783104  361.068    0.000  407.210    0.000 Probability_function.py:140(fight)
        355097429  338.791    0.000  400.442    0.000 game.py:140(<dictcomp>)
        858338942  271.206    0.000  367.820    0.000 field.py:23(__eq__)
        418304582  361.140    0.000  361.140    0.000 {built-in method torch._C._get_tracing_state}
        330755827  348.171    0.000  349.777    0.000 {built-in method builtins.any}
         37340620  342.254    0.000  342.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1511300    9.695    0.000  339.827    0.000 game.py:59(step)
        355090009  304.178    0.000  336.145    0.000 agent.py:250(WhichTurn)
        350796093  321.442    0.000  321.446    0.000 module.py:562(__getattr__)
        180521069/39780955  121.644    0.000  319.618    0.000 game.py:111(getAllPositionsAtDistance)
         37340620  314.305    0.000  314.305    0.000 {built-in method max}
        355090009  288.543    0.000  288.543    0.000 agent.py:201(<listcomp>)
          3734062    9.995    0.000  285.545    0.000 loss.py:430(forward)
          3734062   28.596    0.000  275.550    0.000 functional.py:2195(mse_loss)
         33397820   50.894    0.000  273.923    0.000 <__array_function__ internals>:2(concatenate)
         22604174  179.826    0.000  252.043    0.000 move.py:130(simulateSimple)
         31890040  248.273    0.000  248.273    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37340620  243.841    0.000  243.841    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3734062   17.091    0.000  238.720    0.000 loss.py:427(__init__)
         95670120  232.929    0.000  232.929    0.000 {built-in method dropout}
        1716928155  232.911    0.000  232.911    0.000 {method 'items' of 'dict' objects}
         80857473  221.713    0.000  221.713    0.000 {built-in method numpy.empty}
          3734062   13.047    0.000  221.630    0.000 loss.py:9(__init__)
         37340620  221.449    0.000  221.449    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197905339/56010945  193.530    0.000  213.698    0.000 module.py:1000(named_modules)
          1490651  137.378    0.000  203.488    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1511300   12.662    0.000  201.931    0.000 move.py:20(execute)
        494334520  198.711    0.000  198.711    0.000 {method 'copy' of 'dict' objects}
        167227637  120.191    0.000  197.974    0.000 game.py:119(goOneStep)
          3734076   47.980    0.000  195.477    0.000 module.py:69(__init__)
         28155978  194.423    0.000  194.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3734062  190.321    0.000  190.321    0.000 {built-in method torch._C._nn.mse_loss}
        355090009  180.420    0.000  180.420    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    141.   1000.   ...    0.56    0.3     0.12]
 [   2.    220.   1000.   ...    0.5     0.1     0.02]
 [   3.    109.   1082.26 ...    0.5     0.23    0.28]
 ...
 [3998.    300.   2058.05 ...    0.53    0.06    0.  ]
 [3999.    211.   2048.4  ...    0.59    0.04    0.01]
 [4000.     63.   2046.81 ...    0.5     0.15    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729250: <NNAgent6LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:27 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:57:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:57:46 2020
Terminated at Sat May 16 06:44:39 2020
Results reported at Sat May 16 06:44:39 2020

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

    CPU time :                                   71208.48 sec.
    Max Memory :                                 6350 MB
    Average Memory :                             3316.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3890.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71214 sec.
    Turnaround time :                            201372 sec.

The output (if any) is above this job summary.

