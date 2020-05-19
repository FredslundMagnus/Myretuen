# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      31090688837 function calls (30199879794 primitive calls) in 61723.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61807.005 61807.005 {built-in method builtins.exec}
                1    0.000    0.000 61807.005 61807.005 <string>:1(<module>)
                1    0.000    0.000 61807.005 61807.005 game.py:183(run)
                1  144.573  144.573 61807.005 61807.005 gamecontroller.py:15(run)
          1476521  584.748    0.000 47574.227    0.032 agent.py:15(choose)
         25109375 1215.213    0.000 30128.458    0.001 agent.py:272(state)
           744478  119.145    0.000 23261.293    0.031 opponent.py:31(choose)
        862192897 6392.514    0.000 22956.531    0.000 agent.py:218(antState)
         31070982 2012.664    0.000 22531.569    0.001 NNAgent.py:16(value)
             7844    0.135    0.000 11902.677    1.517 agent.py:127(resetGame)
             4000    1.406    0.000 11888.028    2.972 impala.py:28(batchTrain)
           398100   64.923    0.000 11877.015    0.030 impala.py:42(trainOneBatch)
        407646480/34794696 1579.691    0.000 11858.312    0.000 module.py:522(__call__)
          3723714  605.273    0.000 11794.101    0.003 NNAgent.py:32(train)
         31070982  694.415    0.000 11367.947    0.000 NNAgent.py:68(forward)
        117224150 7057.123    0.000 7057.123    0.000 {built-in method numpy.array}
        155354910  549.812    0.000 6153.634    0.000 linear.py:86(forward)
        155354910  380.345    0.000 5409.665    0.000 functional.py:1355(linear)
         22885262   98.645    0.000 5061.550    0.000 move.py:258(simulate)
        155354910 3717.692    0.000 3717.692    0.000 {built-in method addmm}
          2046910   84.382    0.000 3713.073    0.002 move.py:154(simulateComplex)
          3723714 1107.584    0.000 3342.952    0.001 adam.py:49(step)
        339536297 3270.597    0.000 3270.597    0.000 agent.py:311(getDistances)
          2128756  550.525    0.000 3236.221    0.002 Probability_function.py:206(CalculateWinChance)
        339536297 2255.271    0.000 2643.785    0.000 agent.py:181(distanceToSplits)
        339536297 2605.931    0.000 2637.862    0.000 agent.py:335(getDistancesToAnts)
        266668922/26441000 2024.536    0.000 2423.046    0.000 Probability_function.py:196(Combinations)
        339536297 1157.268    0.000 1964.006    0.000 agent.py:207(currentScore)
        124283928  137.612    0.000 1749.258    0.000 activation.py:558(forward)
          3723714   12.814    0.000 1680.258    0.000 tensor.py:167(backward)
          3723714   19.758    0.000 1667.443    0.000 __init__.py:44(backward)
        124283928  127.299    0.000 1611.646    0.000 functional.py:1050(leaky_relu)
          3723714 1576.430    0.000 1576.430    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124283928 1484.347    0.000 1484.347    0.000 {built-in method torch._C._nn.leaky_relu}
        522656600  991.387    0.000 1303.963    0.000 agent.py:359(ant_situation)
        155354910 1253.389    0.000 1253.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1792282306  880.694    0.000 1016.743    0.000 {built-in method builtins.sum}
         21861807  548.701    0.000  972.197    0.000 move.py:267(<listcomp>)
         26132830  467.270    0.000  854.572    0.000 agent.py:348(antsUnderAnts)
        339552297  846.351    0.000  846.406    0.000 {built-in method builtins.sorted}
        339536297  708.205    0.000  828.660    0.000 agent.py:370(dicer)
         93212946   96.903    0.000  815.314    0.000 dropout.py:53(forward)
          1488226   10.096    0.000  806.356    0.001 agent.py:69(trainAgent)
        339543399  339.145    0.000  765.879    0.000 game.py:139(getCurrentScore)
         77665708  136.331    0.000  726.782    0.000 numeric.py:159(ones)
         93212946  391.284    0.000  718.411    0.000 functional.py:788(dropout)
         74474280  708.240    0.000  708.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339536297  679.025    0.000  679.025    0.000 agent.py:241(<listcomp>)
        339536297  378.581    0.000  606.653    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113140522  449.030    0.000  512.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  501.543    0.125 game.py:159(reset)
             4000    0.694    0.000  499.607    0.125 setups.py:9(setup)
        4452868395/4452868383  480.131    0.000  480.131    0.000 {built-in method builtins.len}
        478174340  337.602    0.000  464.623    0.000 move.py:282(__init__)
         74474280  458.551    0.000  458.551    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1484226    9.384    0.000  438.528    0.000 game.py:56(action_space)
         40960865   23.118    0.000  438.078    0.000 module.py:846(parameters)
          5600000    3.087    0.000  431.663    0.000 field.py:38(Nointersection)
         24491204   64.608    0.000  429.144    0.000 game.py:46(actions)
          5600000  150.509    0.000  428.575    0.000 field.py:39(<listcomp>)
         31070982  427.963    0.000  427.963    0.000 {built-in method dot}
         31070982  421.154    0.000  421.154    0.000 {built-in method flatten}
             4000   34.265    0.009  419.351    0.105 field.py:120(Give_dist_to_all)
        3874749893  417.141    0.000  417.141    0.000 {method 'append' of 'list' objects}
         77665708  105.335    0.000  415.050    0.000 <__array_function__ internals>:2(copyto)
         40960865   22.298    0.000  414.960    0.000 module.py:870(named_parameters)
         40960865  119.991    0.000  392.661    0.000 module.py:833(_named_members)
        339543399  320.192    0.000  379.149    0.000 game.py:140(<dictcomp>)
          1668862  322.491    0.000  364.707    0.000 Probability_function.py:140(fight)
        851643782  267.774    0.000  362.840    0.000 field.py:23(__eq__)
        339536297  293.647    0.000  324.102    0.000 agent.py:250(WhichTurn)
         37237140  311.918    0.000  311.918    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        173829433/38320634  116.035    0.000  303.419    0.000 game.py:111(getAllPositionsAtDistance)
          1484226    8.114    0.000  294.572    0.000 game.py:59(step)
        407646480  284.881    0.000  284.881    0.000 {built-in method torch._C._get_tracing_state}
        339536297  275.831    0.000  275.831    0.000 agent.py:201(<listcomp>)
        269632633  273.673    0.000  275.270    0.000 {built-in method builtins.any}
         37237140  270.216    0.000  270.216    0.000 {built-in method max}
        341786455  265.519    0.000  265.523    0.000 module.py:562(__getattr__)
        1640381019  222.469    0.000  222.469    0.000 {method 'items' of 'dict' objects}
         37237140  218.248    0.000  218.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723714    7.834    0.000  213.694    0.000 loss.py:430(forward)
         31070982  213.166    0.000  213.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32550478   40.286    0.000  205.936    0.000 <__array_function__ internals>:2(concatenate)
          3723714   20.544    0.000  205.860    0.000 functional.py:2195(mse_loss)
         37237140  198.857    0.000  198.857    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93212946  197.560    0.000  197.560    0.000 {built-in method dropout}
          3723714   10.981    0.000  195.429    0.000 loss.py:427(__init__)
        161004884  113.257    0.000  187.384    0.000 game.py:119(goOneStep)
         21861807  131.542    0.000  185.452    0.000 move.py:130(simulateSimple)
          3723714    9.660    0.000  184.448    0.000 loss.py:9(__init__)
        197356895/55855725  165.483    0.000  182.862    0.000 module.py:1000(named_modules)
         77665708  175.401    0.000  175.401    0.000 {built-in method numpy.empty}
          1484226    9.882    0.000  171.537    0.000 move.py:20(execute)
        339536297  171.062    0.000  171.062    0.000 agent.py:176(<listcomp>)
          1463898  112.421    0.000  167.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        339536297  165.111    0.000  165.111    0.000 agent.py:228(<listcomp>)
          3723728   37.898    0.000  164.287    0.000 module.py:69(__init__)
          1484226    2.669    0.000  148.576    0.000 move.py:62(placeOnBoard)
        846363942  147.855    0.000  147.855    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    141.   1000.   ...    0.5     0.3     0.11]
 [   2.    161.   1000.   ...    0.6     0.07    0.  ]
 [   3.    300.   1042.04 ...    0.51    0.29    0.39]
 ...
 [3998.    300.   1932.29 ...    0.59    0.06    0.01]
 [3999.    300.   1934.71 ...    0.81    0.05    0.02]
 [4000.    181.   1939.25 ...    0.57    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729551: <NNAgent6LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:14:26 2020
Terminated at Tue May 19 02:40:30 2020
Results reported at Tue May 19 02:40:30 2020

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

    CPU time :                                   62760.27 sec.
    Max Memory :                                 6151 MB
    Average Memory :                             3128.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4089.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62764 sec.
    Turnaround time :                            445851 sec.

The output (if any) is above this job summary.

