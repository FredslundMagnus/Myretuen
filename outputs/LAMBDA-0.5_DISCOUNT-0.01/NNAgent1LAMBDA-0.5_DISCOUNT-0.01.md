# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              946 minutes.
    Hours used :                15 hours.

# Profiling


      31254075052 function calls (30366130264 primitive calls) in 56726.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56798.679 56798.679 {built-in method builtins.exec}
                1    0.000    0.000 56798.679 56798.679 <string>:1(<module>)
                1    0.000    0.000 56798.679 56798.679 game.py:183(run)
                1  157.637  157.637 56798.679 56798.679 gamecontroller.py:15(run)
          1500465  569.245    0.000 43431.103    0.029 agent.py:15(choose)
         25437465 1145.529    0.000 26812.274    0.001 agent.py:272(state)
           757039  130.704    0.000 21283.488    0.028 opponent.py:31(choose)
         31391535 2170.063    0.000 21252.146    0.001 NNAgent.py:16(value)
        871225554 5710.530    0.000 20267.598    0.000 agent.py:218(antState)
        411819267/35120847 1469.270    0.000 11388.187    0.000 module.py:522(__call__)
             7840    0.133    0.000 11221.837    1.431 agent.py:127(resetGame)
             4000    1.376    0.000 11208.567    2.802 impala.py:28(batchTrain)
           398100   69.001    0.000 11197.548    0.028 impala.py:42(trainOneBatch)
          3729312  564.482    0.000 11112.195    0.003 NNAgent.py:32(train)
         31391535  693.420    0.000 10891.770    0.000 NNAgent.py:68(forward)
        117715725 6171.590    0.000 6171.590    0.000 {built-in method numpy.array}
        156957675  454.271    0.000 5915.978    0.000 linear.py:86(forward)
        156957675  365.968    0.000 5270.870    0.000 functional.py:1355(linear)
         23176510  101.521    0.000 4601.395    0.000 move.py:258(simulate)
        156957675 3601.595    0.000 3601.595    0.000 {built-in method addmm}
          2081802   82.797    0.000 3290.505    0.002 move.py:154(simulateComplex)
          3729312 1073.054    0.000 3205.584    0.001 adam.py:49(step)
        341658234 2900.442    0.000 2900.442    0.000 agent.py:311(getDistances)
          2164407  497.701    0.000 2844.341    0.001 Probability_function.py:206(CalculateWinChance)
        341658234 1961.911    0.000 2303.801    0.000 agent.py:181(distanceToSplits)
        341658234 2258.402    0.000 2287.188    0.000 agent.py:335(getDistancesToAnts)
        257762994/26348024 1754.280    0.000 2104.182    0.000 Probability_function.py:196(Combinations)
        341658234 1047.881    0.000 1737.695    0.000 agent.py:207(currentScore)
        125566140  124.572    0.000 1673.838    0.000 activation.py:558(forward)
          3729312   14.364    0.000 1590.916    0.000 tensor.py:167(backward)
          3729312   20.944    0.000 1576.553    0.000 __init__.py:44(backward)
        125566140  101.999    0.000 1549.267    0.000 functional.py:1050(leaky_relu)
          3729312 1482.319    0.000 1482.319    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125566140 1447.268    0.000 1447.268    0.000 {built-in method torch._C._nn.leaky_relu}
        156957675 1252.531    0.000 1252.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529567320  856.454    0.000 1125.428    0.000 agent.py:359(ant_situation)
         22135609  534.261    0.000  929.041    0.000 move.py:267(<listcomp>)
        1807730670  766.002    0.000  884.078    0.000 {built-in method builtins.sum}
         94174605  100.500    0.000  799.211    0.000 dropout.py:53(forward)
        341674234  782.513    0.000  782.561    0.000 {built-in method builtins.sorted}
         26478366  422.325    0.000  762.609    0.000 agent.py:348(antsUnderAnts)
          1513689   10.485    0.000  729.439    0.000 agent.py:69(trainAgent)
        341658234  624.185    0.000  728.530    0.000 agent.py:370(dicer)
         78299032  139.535    0.000  701.897    0.000 numeric.py:159(ones)
         94174605  384.886    0.000  698.711    0.000 functional.py:788(dropout)
        341665406  297.783    0.000  653.953    0.000 game.py:139(getCurrentScore)
         74586240  648.684    0.000  648.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341658234  595.785    0.000  595.785    0.000 agent.py:241(<listcomp>)
        341658234  331.383    0.000  527.197    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114167241  426.063    0.000  492.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484348220  292.863    0.000  433.458    0.000 move.py:282(__init__)
             4000    0.138    0.000  432.410    0.108 game.py:159(reset)
             4000    0.627    0.000  430.918    0.108 setups.py:9(setup)
         74586240  428.607    0.000  428.607    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4467023732/4467023720  421.697    0.000  421.697    0.000 {built-in method builtins.len}
         41022443   23.576    0.000  415.896    0.000 module.py:846(parameters)
         31391535  403.227    0.000  403.227    0.000 {built-in method dot}
         31391535  397.851    0.000  397.851    0.000 {built-in method flatten}
          1509689    8.787    0.000  395.901    0.000 game.py:56(action_space)
         78299032  104.044    0.000  395.207    0.000 <__array_function__ internals>:2(copyto)
         41022443   20.850    0.000  392.320    0.000 module.py:870(named_parameters)
         24834083   59.509    0.000  387.114    0.000 game.py:46(actions)
        3898696791  379.279    0.000  379.279    0.000 {method 'append' of 'list' objects}
         41022443  110.528    0.000  371.471    0.000 module.py:833(_named_members)
          5600000    2.627    0.000  370.335    0.000 field.py:38(Nointersection)
          5600000  129.783    0.000  367.708    0.000 field.py:39(<listcomp>)
             4000   30.313    0.008  361.279    0.090 field.py:120(Give_dist_to_all)
          1663931  286.722    0.000  323.359    0.000 Probability_function.py:140(fight)
         37293120  317.215    0.000  317.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341665406  263.757    0.000  315.294    0.000 game.py:140(<dictcomp>)
        852909894  230.843    0.000  312.912    0.000 field.py:23(__eq__)
        341658234  251.213    0.000  277.836    0.000 agent.py:250(WhichTurn)
          1509689    8.240    0.000  272.606    0.000 game.py:59(step)
         37293120  271.992    0.000  271.992    0.000 {built-in method max}
        176216636/38818598  102.911    0.000  271.128    0.000 game.py:111(getAllPositionsAtDistance)
        411819267  267.881    0.000  267.881    0.000 {built-in method torch._C._get_tracing_state}
        345312538  261.890    0.000  261.894    0.000 module.py:562(__getattr__)
        341658234  245.039    0.000  245.039    0.000 agent.py:201(<listcomp>)
        260777608  243.491    0.000  244.864    0.000 {built-in method builtins.any}
          3729312    6.988    0.000  219.887    0.000 loss.py:430(forward)
          3729312   22.477    0.000  212.899    0.000 functional.py:2195(mse_loss)
         37293120  209.224    0.000  209.224    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31391535  196.589    0.000  196.589    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32896835   37.351    0.000  196.466    0.000 <__array_function__ internals>:2(concatenate)
         22135609  138.448    0.000  192.232    0.000 move.py:130(simulateSimple)
          3729312   12.422    0.000  191.853    0.000 loss.py:427(__init__)
         94174605  191.681    0.000  191.681    0.000 {built-in method dropout}
        1651393407  191.268    0.000  191.268    0.000 {method 'items' of 'dict' objects}
         37293120  190.119    0.000  190.119    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729312    9.654    0.000  179.431    0.000 loss.py:9(__init__)
        197653589/55939695  158.804    0.000  175.169    0.000 module.py:1000(named_modules)
          1487417  113.336    0.000  171.214    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163204168  102.614    0.000  168.217    0.000 game.py:119(goOneStep)
         78299032  167.155    0.000  167.155    0.000 {built-in method numpy.empty}
          3729326   36.975    0.000  160.542    0.000 module.py:69(__init__)
          1509689   10.538    0.000  155.886    0.000 move.py:20(execute)
        341658234  149.259    0.000  149.259    0.000 agent.py:176(<listcomp>)
          3729312  148.994    0.000  148.994    0.000 {built-in method torch._C._nn.mse_loss}
        341658234  143.065    0.000  143.065    0.000 agent.py:228(<listcomp>)
        484348220  140.595    0.000  140.595    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    176.   1000.   ...    0.5     0.08    0.05]
 [   2.    201.   1000.   ...    0.57    0.33    0.14]
 [   3.    300.    957.96 ...    0.83    0.45    0.15]
 ...
 [3998.    107.   1859.25 ...    0.5     0.13    0.07]
 [3999.    103.   1858.49 ...    0.5     0.2     0.02]
 [4000.    300.   1860.27 ...    0.5     0.12    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729345: <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:12:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:12:15 2020
Terminated at Sat May 16 22:13:23 2020
Results reported at Sat May 16 22:13:23 2020

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

    CPU time :                                   57662.01 sec.
    Max Memory :                                 6224 MB
    Average Memory :                             3157.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57670 sec.
    Turnaround time :                            257077 sec.

The output (if any) is above this job summary.

