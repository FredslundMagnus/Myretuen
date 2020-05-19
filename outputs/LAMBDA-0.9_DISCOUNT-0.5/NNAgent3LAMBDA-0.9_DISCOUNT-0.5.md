# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      32272494099 function calls (31308581866 primitive calls) in 65202.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65295.018 65295.018 {built-in method builtins.exec}
                1    0.000    0.000 65295.018 65295.018 <string>:1(<module>)
                1    0.000    0.000 65295.018 65295.018 game.py:183(run)
                1  179.931  179.931 65295.018 65295.018 gamecontroller.py:15(run)
          1485850  596.954    0.000 50715.587    0.034 agent.py:15(choose)
         25672421 1269.407    0.000 32601.119    0.001 agent.py:272(state)
           749200  151.048    0.000 24791.854    0.033 opponent.py:31(choose)
        886452174 6895.932    0.000 24405.219    0.000 agent.py:218(antState)
         31673453 2046.868    0.000 23239.012    0.001 NNAgent.py:16(value)
        415485518/35404082 1580.001    0.000 12233.784    0.000 module.py:522(__call__)
             7856    0.136    0.000 11970.562    1.524 agent.py:127(resetGame)
             4000    1.603    0.000 11955.344    2.989 impala.py:28(batchTrain)
           398100   65.257    0.000 11943.073    0.030 impala.py:42(trainOneBatch)
          3730629  590.032    0.000 11859.048    0.003 NNAgent.py:32(train)
         31673453  721.309    0.000 11741.964    0.000 NNAgent.py:68(forward)
        124035719 7332.361    0.000 7332.361    0.000 {built-in method numpy.array}
        158367265  520.312    0.000 6339.470    0.000 linear.py:86(forward)
         23435099  102.213    0.000 5912.346    0.000 move.py:258(simulate)
        158367265  391.894    0.000 5627.915    0.000 functional.py:1355(linear)
          2110258   92.292    0.000 4461.598    0.002 move.py:154(simulateComplex)
          2190707  607.490    0.000 3933.364    0.002 Probability_function.py:206(CalculateWinChance)
        158367265 3874.808    0.000 3874.808    0.000 {built-in method addmm}
        351901174 3389.943    0.000 3389.943    0.000 agent.py:311(getDistances)
          3730629 1114.878    0.000 3357.045    0.001 adam.py:49(step)
        331077098/29237786 2548.472    0.000 3028.520    0.000 Probability_function.py:196(Combinations)
        351901174 2322.422    0.000 2759.463    0.000 agent.py:181(distanceToSplits)
        351901174 2694.309    0.000 2731.785    0.000 agent.py:335(getDistancesToAnts)
        351901174 1229.550    0.000 2104.120    0.000 agent.py:207(currentScore)
        126693812  148.932    0.000 1824.581    0.000 activation.py:558(forward)
        126693812  123.204    0.000 1675.650    0.000 functional.py:1050(leaky_relu)
          3730629   12.869    0.000 1662.158    0.000 tensor.py:167(backward)
          3730629   22.270    0.000 1649.289    0.000 __init__.py:44(backward)
        126693812 1552.446    0.000 1552.446    0.000 {built-in method torch._C._nn.leaky_relu}
          3730629 1552.177    0.000 1552.177    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        534551000 1016.254    0.000 1369.332    0.000 agent.py:359(ant_situation)
        158367265 1303.455    0.000 1303.455    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1851254091  992.321    0.000 1151.599    0.000 {built-in method builtins.sum}
         22379970  594.128    0.000 1047.622    0.000 move.py:267(<listcomp>)
         26727550  499.936    0.000  960.026    0.000 agent.py:348(antsUnderAnts)
        351917174  929.049    0.000  929.108    0.000 {built-in method builtins.sorted}
        351901174  765.803    0.000  901.504    0.000 agent.py:370(dicer)
         95020359  110.274    0.000  863.451    0.000 dropout.py:53(forward)
          1496816   10.920    0.000  845.246    0.001 agent.py:69(trainAgent)
        351908562  368.421    0.000  827.185    0.000 game.py:139(getCurrentScore)
         80280647  146.597    0.000  758.961    0.000 numeric.py:159(ones)
         95020359  419.087    0.000  753.178    0.000 functional.py:788(dropout)
        351901174  715.785    0.000  715.785    0.000 agent.py:241(<listcomp>)
         74612580  687.446    0.000  687.446    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351901174  395.400    0.000  640.412    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.150    0.000  572.270    0.143 game.py:159(reset)
             4000    0.714    0.000  570.548    0.143 setups.py:9(setup)
        4666771210/4666771198  543.421    0.000  543.421    0.000 {built-in method builtins.len}
        116384042  460.658    0.000  531.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1492816   11.380    0.000  505.786    0.000 game.py:56(action_space)
        489804560  353.674    0.000  499.266    0.000 move.py:282(__init__)
          5600000    3.504    0.000  495.549    0.000 field.py:38(Nointersection)
         25039457   71.595    0.000  494.406    0.000 game.py:46(actions)
          5600000  173.869    0.000  492.044    0.000 field.py:39(<listcomp>)
        4013569786  490.700    0.000  490.700    0.000 {method 'append' of 'list' objects}
             4000   37.235    0.009  479.149    0.120 field.py:120(Give_dist_to_all)
         41036930   25.335    0.000  465.123    0.000 module.py:846(parameters)
         74612580  463.439    0.000  463.439    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41036930   23.093    0.000  439.788    0.000 module.py:870(named_parameters)
         31673453  438.195    0.000  438.195    0.000 {built-in method dot}
         80280647  114.992    0.000  433.547    0.000 <__array_function__ internals>:2(copyto)
        856438990  314.234    0.000  416.916    0.000 field.py:23(__eq__)
         41036930  123.517    0.000  416.694    0.000 module.py:833(_named_members)
         31673453  414.821    0.000  414.821    0.000 {built-in method flatten}
          1779513  359.201    0.000  411.283    0.000 Probability_function.py:140(fight)
        351908562  336.034    0.000  405.918    0.000 game.py:140(<dictcomp>)
        178854638/39335359  138.212    0.000  356.127    0.000 game.py:111(getAllPositionsAtDistance)
        351901174  304.011    0.000  340.018    0.000 agent.py:250(WhichTurn)
        334057729  334.129    0.000  335.934    0.000 {built-in method builtins.any}
          1492816    9.757    0.000  328.650    0.000 game.py:59(step)
         37306290  317.758    0.000  317.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351901174  308.453    0.000  308.453    0.000 agent.py:201(<listcomp>)
        415485518  302.968    0.000  302.968    0.000 {built-in method torch._C._get_tracing_state}
         37306290  289.888    0.000  289.888    0.000 {built-in method max}
        348413636  262.960    0.000  262.965    0.000 module.py:562(__getattr__)
        1700430185  252.520    0.000  252.520    0.000 {method 'items' of 'dict' objects}
         31673453  224.755    0.000  224.755    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730629    7.188    0.000  219.696    0.000 loss.py:430(forward)
        165633719  131.478    0.000  217.915    0.000 game.py:119(goOneStep)
         37306290  215.662    0.000  215.662    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730629   23.413    0.000  212.508    0.000 functional.py:2195(mse_loss)
         33160685   39.804    0.000  209.482    0.000 <__array_function__ internals>:2(concatenate)
          3730629   13.109    0.000  205.781    0.000 loss.py:427(__init__)
         22379970  138.535    0.000  199.144    0.000 move.py:130(simulateSimple)
         95020359  198.464    0.000  198.464    0.000 {built-in method dropout}
         37306290  197.915    0.000  197.915    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1492816   12.868    0.000  196.298    0.000 move.py:20(execute)
        197723390/55959450  177.326    0.000  195.872    0.000 module.py:1000(named_modules)
          3730629   11.258    0.000  192.673    0.000 loss.py:9(__init__)
        351901174  187.224    0.000  187.224    0.000 agent.py:176(<listcomp>)
        351901174  182.196    0.000  182.196    0.000 agent.py:228(<listcomp>)
         80280647  178.816    0.000  178.816    0.000 {built-in method numpy.empty}
          1473085  118.286    0.000  177.726    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730643   39.410    0.000  170.175    0.000 module.py:69(__init__)
          1492816    3.058    0.000  169.315    0.000 move.py:62(placeOnBoard)
            80449    1.101    0.000  165.224    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    112.   1000.   ...    0.5     0.33    0.13]
 [   2.    129.   1000.   ...    0.5     0.3     0.05]
 [   3.    156.   1042.04 ...    0.5     0.18    0.  ]
 ...
 [3998.     99.   2044.26 ...    0.5     0.22    0.04]
 [3999.    182.   2051.04 ...    0.51    0.08    0.  ]
 [4000.    158.   2057.58 ...    0.67    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729177: <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:43:07 2020
Results reported at Fri May 15 10:43:07 2020

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

    CPU time :                                   66260.52 sec.
    Max Memory :                                 6278 MB
    Average Memory :                             3242.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66292 sec.
    Turnaround time :                            129295 sec.

The output (if any) is above this job summary.

