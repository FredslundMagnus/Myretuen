# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
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

    Minutes used :              1043 minutes.
    Hours used :                17 hours.

# Profiling


      31395349168 function calls (30497215953 primitive calls) in 62518.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62599.631 62599.631 {built-in method builtins.exec}
                1    0.000    0.000 62599.631 62599.631 <string>:1(<module>)
                1    0.000    0.000 62599.631 62599.631 game.py:183(run)
                1  171.499  171.499 62599.631 62599.631 gamecontroller.py:15(run)
          1495258  595.279    0.000 48292.959    0.032 agent.py:15(choose)
         25381492 1208.837    0.000 30440.152    0.001 agent.py:272(state)
           752990  143.543    0.000 23721.452    0.032 opponent.py:31(choose)
        871848833 6482.371    0.000 23126.947    0.000 agent.py:218(antState)
         31368891 2056.030    0.000 22952.076    0.001 NNAgent.py:16(value)
        411520052/35093360 1554.107    0.000 12133.191    0.000 module.py:522(__call__)
             7854    0.141    0.000 11891.330    1.514 agent.py:127(resetGame)
             4000    1.545    0.000 11876.135    2.969 impala.py:28(batchTrain)
           398100   67.966    0.000 11864.241    0.030 impala.py:42(trainOneBatch)
          3724469  575.614    0.000 11777.602    0.003 NNAgent.py:32(train)
         31368891  715.697    0.000 11639.064    0.000 NNAgent.py:68(forward)
        119045672 7134.038    0.000 7134.038    0.000 {built-in method numpy.array}
        156844455  494.351    0.000 6316.180    0.000 linear.py:86(forward)
        156844455  386.356    0.000 5627.757    0.000 functional.py:1355(linear)
         23129635  102.592    0.000 5209.094    0.000 move.py:258(simulate)
        156844455 3899.730    0.000 3899.730    0.000 {built-in method addmm}
          2110866   88.639    0.000 3806.022    0.002 move.py:154(simulateComplex)
        343110333 3336.554    0.000 3336.554    0.000 agent.py:311(getDistances)
          2193536  561.808    0.000 3295.284    0.002 Probability_function.py:206(CalculateWinChance)
          3724469 1088.832    0.000 3283.310    0.001 adam.py:49(step)
        343110333 2595.514    0.000 2628.829    0.000 agent.py:335(getDistancesToAnts)
        343110333 2227.867    0.000 2620.491    0.000 agent.py:181(distanceToSplits)
        269828030/27039634 2062.979    0.000 2468.189    0.000 Probability_function.py:196(Combinations)
        343110333 1164.618    0.000 1977.063    0.000 agent.py:207(currentScore)
        125475564  149.581    0.000 1815.593    0.000 activation.py:558(forward)
          3724469   13.565    0.000 1686.104    0.000 tensor.py:167(backward)
          3724469   21.962    0.000 1672.539    0.000 __init__.py:44(backward)
        125475564  122.010    0.000 1666.012    0.000 functional.py:1050(leaky_relu)
          3724469 1573.148    0.000 1573.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125475564 1544.003    0.000 1544.003    0.000 {built-in method torch._C._nn.leaky_relu}
        528738500  973.955    0.000 1283.462    0.000 agent.py:359(ant_situation)
        156844455 1281.302    0.000 1281.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1811760312  889.137    0.000 1025.206    0.000 {built-in method builtins.sum}
         22074202  566.566    0.000 1004.494    0.000 move.py:267(<listcomp>)
        343126333  886.096    0.000  886.153    0.000 {built-in method builtins.sorted}
         26436925  463.147    0.000  853.607    0.000 agent.py:348(antsUnderAnts)
        343110333  719.463    0.000  842.346    0.000 agent.py:370(dicer)
         94106673  122.933    0.000  841.130    0.000 dropout.py:53(forward)
          1505735   10.963    0.000  816.842    0.001 agent.py:69(trainAgent)
        343117583  348.660    0.000  770.689    0.000 game.py:139(getCurrentScore)
         78587834  143.139    0.000  738.012    0.000 numeric.py:159(ones)
         94106673  394.957    0.000  718.197    0.000 functional.py:788(dropout)
         74489380  685.211    0.000  685.211    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343110333  674.905    0.000  674.905    0.000 agent.py:241(<listcomp>)
        343110333  377.111    0.000  600.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114417429  446.483    0.000  515.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  504.013    0.126 game.py:159(reset)
             4000    0.711    0.000  502.312    0.126 setups.py:9(setup)
        4505347703/4505347691  481.592    0.000  481.592    0.000 {built-in method builtins.len}
        483701360  335.111    0.000  481.587    0.000 move.py:282(__init__)
          1501735    9.774    0.000  448.890    0.000 game.py:56(action_space)
         40969170   21.860    0.000  445.737    0.000 module.py:846(parameters)
         31368891  439.557    0.000  439.557    0.000 {built-in method dot}
         24734286   67.404    0.000  439.116    0.000 game.py:46(actions)
        3915278573  438.420    0.000  438.420    0.000 {method 'append' of 'list' objects}
         74489380  437.463    0.000  437.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.055    0.000  432.928    0.000 field.py:38(Nointersection)
          5600000  151.266    0.000  429.874    0.000 field.py:39(<listcomp>)
         31368891  428.017    0.000  428.017    0.000 {built-in method flatten}
         40969170   22.363    0.000  423.878    0.000 module.py:870(named_parameters)
         78587834  112.291    0.000  422.562    0.000 <__array_function__ internals>:2(copyto)
             4000   35.013    0.009  421.493    0.105 field.py:120(Give_dist_to_all)
         40969170  118.892    0.000  401.515    0.000 module.py:833(_named_members)
          1700502  338.237    0.000  382.103    0.000 Probability_function.py:140(fight)
        343117583  313.915    0.000  373.704    0.000 game.py:140(<dictcomp>)
        852366492  266.486    0.000  364.477    0.000 field.py:23(__eq__)
        343110333  285.419    0.000  316.167    0.000 agent.py:250(WhichTurn)
         37244690  311.035    0.000  311.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175345370/38665950  117.340    0.000  309.220    0.000 game.py:111(getAllPositionsAtDistance)
          1501735    8.740    0.000  303.818    0.000 game.py:59(step)
        411520052  292.804    0.000  292.804    0.000 {built-in method torch._C._get_tracing_state}
        343110333  280.282    0.000  280.282    0.000 agent.py:201(<listcomp>)
        272826679  277.783    0.000  279.342    0.000 {built-in method builtins.any}
         37244690  273.392    0.000  273.392    0.000 {built-in method max}
        345063454  270.076    0.000  270.081    0.000 module.py:562(__getattr__)
          3724469    7.273    0.000  225.676    0.000 loss.py:430(forward)
         31368891  222.036    0.000  222.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1657712134  221.579    0.000  221.579    0.000 {method 'items' of 'dict' objects}
         37244690  219.520    0.000  219.520    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724469   24.084    0.000  218.404    0.000 functional.py:2195(mse_loss)
          3724469   12.783    0.000  203.139    0.000 loss.py:427(__init__)
         32866381   40.447    0.000  202.147    0.000 <__array_function__ internals>:2(concatenate)
         22074202  140.294    0.000  197.892    0.000 move.py:130(simulateSimple)
         37244690  197.535    0.000  197.535    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94106673  193.950    0.000  193.950    0.000 {built-in method dropout}
        162435782  116.771    0.000  191.880    0.000 game.py:119(goOneStep)
          3724469   10.853    0.000  190.355    0.000 loss.py:9(__init__)
        197396910/55867050  171.623    0.000  189.310    0.000 module.py:1000(named_modules)
          1483337  120.212    0.000  178.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1501735   11.686    0.000  173.960    0.000 move.py:20(execute)
         78587834  172.311    0.000  172.311    0.000 {built-in method numpy.empty}
          3724483   39.476    0.000  168.839    0.000 module.py:69(__init__)
        343110333  168.804    0.000  168.804    0.000 agent.py:176(<listcomp>)
        343110333  161.966    0.000  161.966    0.000 agent.py:228(<listcomp>)
          2193536  153.924    0.000  153.924    0.000 move.py:271(giveantsprobabilities)
          3724469  151.768    0.000  151.768    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    146.   1000.   ...    0.5     0.14    0.08]
 [   2.    106.   1000.   ...    0.5     0.23    0.18]
 [   3.    106.   1042.04 ...    0.5     0.02    0.  ]
 ...
 [3998.     85.   1955.64 ...    0.66    0.02    0.  ]
 [3999.    300.   1959.47 ...    0.56    0.09    0.01]
 [4000.    210.   1952.88 ...    0.5     0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729491: <NNAgent6LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:27 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:13:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:13:39 2020
Terminated at Mon May 18 10:53:34 2020
Results reported at Mon May 18 10:53:34 2020

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

    CPU time :                                   63589.61 sec.
    Max Memory :                                 6220 MB
    Average Memory :                             3180.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4020.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63597 sec.
    Turnaround time :                            389047 sec.

The output (if any) is above this job summary.

