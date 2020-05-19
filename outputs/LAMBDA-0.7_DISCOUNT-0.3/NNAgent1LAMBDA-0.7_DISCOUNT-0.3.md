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

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      31851100791 function calls (30929433229 primitive calls) in 65287.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65369.252 65369.252 {built-in method builtins.exec}
                1    0.000    0.000 65369.252 65369.252 <string>:1(<module>)
                1    0.000    0.000 65369.252 65369.252 game.py:183(run)
                1  191.719  191.719 65369.252 65369.252 gamecontroller.py:15(run)
          1503349  657.643    0.000 50329.791    0.033 agent.py:15(choose)
         25672290 1288.008    0.000 31398.569    0.001 agent.py:272(state)
           757459  159.140    0.000 24584.447    0.032 opponent.py:31(choose)
         31676135 2328.280    0.000 24067.779    0.001 NNAgent.py:16(value)
        882906953 6616.194    0.000 23567.614    0.000 agent.py:218(antState)
        415519769/35406149 1693.243    0.000 12590.334    0.000 module.py:522(__call__)
             7857    0.155    0.000 12532.721    1.595 agent.py:127(resetGame)
             4000    1.682    0.000 12517.458    3.129 impala.py:28(batchTrain)
           398100   89.559    0.000 12504.246    0.031 impala.py:42(trainOneBatch)
          3730014  613.809    0.000 12395.702    0.003 NNAgent.py:32(train)
         31676135  778.740    0.000 11977.662    0.000 NNAgent.py:68(forward)
        121361875 7365.006    0.000 7365.006    0.000 {built-in method numpy.array}
        158380675  508.752    0.000 6496.133    0.000 linear.py:86(forward)
        158380675  395.221    0.000 5783.041    0.000 functional.py:1355(linear)
         23407056  128.242    0.000 5613.631    0.000 move.py:258(simulate)
        158380675 4014.925    0.000 4014.925    0.000 {built-in method addmm}
          2111234   97.553    0.000 3987.680    0.002 move.py:154(simulateComplex)
        348348813 3541.920    0.000 3541.920    0.000 agent.py:311(getDistances)
          2193192  576.231    0.000 3461.015    0.002 Probability_function.py:206(CalculateWinChance)
          3730014 1135.113    0.000 3409.523    0.001 adam.py:49(step)
        348348813 2626.574    0.000 2660.449    0.000 agent.py:335(getDistancesToAnts)
        348348813 2248.657    0.000 2645.026    0.000 agent.py:181(distanceToSplits)
        288295516/27883198 2182.204    0.000 2610.643    0.000 Probability_function.py:196(Combinations)
        348348813 1174.440    0.000 1988.245    0.000 agent.py:207(currentScore)
          3730014   16.095    0.000 1893.567    0.001 tensor.py:167(backward)
          3730014   25.545    0.000 1877.472    0.001 __init__.py:44(backward)
        126704540  156.875    0.000 1779.456    0.000 activation.py:558(forward)
          3730014 1754.777    0.000 1754.777    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126704540  116.966    0.000 1622.581    0.000 functional.py:1050(leaky_relu)
        126704540 1505.615    0.000 1505.615    0.000 {built-in method torch._C._nn.leaky_relu}
        158380675 1314.471    0.000 1314.471    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534558140  973.580    0.000 1284.711    0.000 agent.py:359(ant_situation)
         22351439  666.724    0.000 1152.775    0.000 move.py:267(<listcomp>)
        1837214211  896.344    0.000 1037.276    0.000 {built-in method builtins.sum}
         26727907  489.276    0.000  887.559    0.000 agent.py:348(antsUnderAnts)
        348364813  874.550    0.000  874.606    0.000 {built-in method builtins.sorted}
         95028405  111.390    0.000  858.963    0.000 dropout.py:53(forward)
          1515487   11.870    0.000  845.634    0.001 agent.py:69(trainAgent)
         79639953  171.357    0.000  822.513    0.000 numeric.py:159(ones)
        348348813  699.317    0.000  821.740    0.000 agent.py:370(dicer)
        348356009  343.426    0.000  771.970    0.000 game.py:139(getCurrentScore)
         95028405  400.908    0.000  747.573    0.000 functional.py:788(dropout)
         74600280  699.617    0.000  699.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348348813  698.496    0.000  698.496    0.000 agent.py:241(<listcomp>)
        348348813  379.211    0.000  605.827    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115805966  490.994    0.000  571.144    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489253460  343.688    0.000  532.723    0.000 move.py:282(__init__)
             4000    0.148    0.000  503.077    0.126 game.py:159(reset)
             4000    0.724    0.000  501.394    0.125 setups.py:9(setup)
        4577995057/4577995045  487.911    0.000  487.911    0.000 {built-in method builtins.len}
         41030165   24.941    0.000  487.345    0.000 module.py:846(parameters)
         31676135  474.188    0.000  474.188    0.000 {built-in method dot}
         31676135  466.322    0.000  466.322    0.000 {built-in method flatten}
         79639953  125.960    0.000  462.962    0.000 <__array_function__ internals>:2(copyto)
         41030165   27.673    0.000  462.404    0.000 module.py:870(named_parameters)
          1511487   10.019    0.000  456.338    0.000 game.py:56(action_space)
         74600280  451.443    0.000  451.443    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25049560   70.202    0.000  446.319    0.000 game.py:46(actions)
        3973702969  440.889    0.000  440.889    0.000 {method 'append' of 'list' objects}
         41030165  126.068    0.000  434.731    0.000 module.py:833(_named_members)
          5600000    3.180    0.000  430.388    0.000 field.py:38(Nointersection)
          5600000  150.689    0.000  427.208    0.000 field.py:39(<listcomp>)
             4000   35.590    0.009  420.585    0.105 field.py:120(Give_dist_to_all)
          1719166  337.549    0.000  382.201    0.000 Probability_function.py:140(fight)
        348356009  319.040    0.000  381.000    0.000 game.py:140(<dictcomp>)
        854828056  264.336    0.000  363.452    0.000 field.py:23(__eq__)
         37300140  327.659    0.000  327.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        348348813  293.035    0.000  324.380    0.000 agent.py:250(WhichTurn)
          1511487    9.660    0.000  319.189    0.000 game.py:59(step)
        177894147/39203256  118.127    0.000  311.617    0.000 game.py:111(getAllPositionsAtDistance)
        415519769  298.068    0.000  298.068    0.000 {built-in method torch._C._get_tracing_state}
        291313654  294.189    0.000  295.694    0.000 {built-in method builtins.any}
        348443138  295.459    0.000  295.464    0.000 module.py:562(__getattr__)
         37300140  289.899    0.000  289.899    0.000 {built-in method max}
          3730014    8.107    0.000  282.517    0.000 loss.py:430(forward)
        348348813  281.770    0.000  281.770    0.000 agent.py:201(<listcomp>)
          3730014   30.424    0.000  274.409    0.000 functional.py:2195(mse_loss)
         22351439  170.357    0.000  238.632    0.000 move.py:130(simulateSimple)
         33184191   52.675    0.000  234.711    0.000 <__array_function__ internals>:2(concatenate)
          3730014   17.118    0.000  232.949    0.000 loss.py:427(__init__)
         31676135  232.118    0.000  232.118    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1682931891  221.198    0.000  221.198    0.000 {method 'items' of 'dict' objects}
         37300140  221.104    0.000  221.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730014   12.811    0.000  215.830    0.000 loss.py:9(__init__)
         37300140  212.647    0.000  212.647    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197690795/55950225  187.919    0.000  206.935    0.000 module.py:1000(named_modules)
         95028405  204.252    0.000  204.252    0.000 {built-in method dropout}
          1492641  134.926    0.000  199.281    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164810098  117.853    0.000  193.490    0.000 game.py:119(goOneStep)
          3730028   45.983    0.000  191.915    0.000 module.py:69(__init__)
          3730014  189.196    0.000  189.196    0.000 {built-in method torch._C._nn.mse_loss}
        489253460  189.035    0.000  189.035    0.000 {method 'copy' of 'dict' objects}
         79639953  188.193    0.000  188.193    0.000 {built-in method numpy.empty}
          1511487   12.739    0.000  185.205    0.000 move.py:20(execute)
        348348813  173.063    0.000  173.063    0.000 agent.py:176(<listcomp>)
          2193192  164.015    0.000  164.015    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.26    0.1 ]
 [   2.    191.   1000.   ...    0.62    0.34    0.18]
 [   3.    117.    957.96 ...    0.63    0.35    0.07]
 ...
 [3998.    125.   1874.37 ...    0.53    0.21    0.  ]
 [3999.    157.   1880.9  ...    0.5     0.27    0.2 ]
 [4000.    300.   1884.64 ...    0.5     0.12    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729255: <NNAgent1LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:28 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:13:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:13:09 2020
Terminated at Sat May 16 05:39:27 2020
Results reported at Sat May 16 05:39:27 2020

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

    CPU time :                                   66372.98 sec.
    Max Memory :                                 6297 MB
    Average Memory :                             3256.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66379 sec.
    Turnaround time :                            197459 sec.

The output (if any) is above this job summary.

