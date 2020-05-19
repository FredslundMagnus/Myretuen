# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
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

    Minutes used :              1463 minutes.
    Hours used :                24 hours.

# Profiling


      45237688106 function calls (43947838034 primitive calls) in 87681.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87809.511 87809.511 {built-in method builtins.exec}
                1    0.000    0.000 87809.511 87809.511 <string>:1(<module>)
                1    0.000    0.000 87809.511 87809.511 game.py:183(run)
                1  247.524  247.524 87809.511 87809.511 gamecontroller.py:15(run)
          1913925  838.315    0.000 72378.306    0.038 agent.py:15(choose)
         35786367 1770.791    0.000 46574.770    0.001 agent.py:272(state)
        1266969704 9844.332    0.000 35675.728    0.000 agent.py:218(antState)
           963469  210.258    0.000 35591.767    0.037 opponent.py:31(choose)
         41199380 2719.595    0.000 31055.400    0.001 NNAgent.py:16(value)
        539383819/44991259 2024.631    0.000 15822.546    0.000 module.py:522(__call__)
         41199380  945.768    0.000 15223.388    0.000 NNAgent.py:68(forward)
             7849    0.160    0.000 12213.233    1.556 agent.py:127(resetGame)
             4000    1.805    0.000 12193.586    3.048 impala.py:28(batchTrain)
           398100   69.157    0.000 12181.150    0.031 impala.py:42(trainOneBatch)
          3791879  588.267    0.000 12093.669    0.003 NNAgent.py:32(train)
        149177500 10282.535    0.000 10282.535    0.000 {built-in method numpy.array}
        205996900  668.217    0.000 8330.348    0.000 linear.py:86(forward)
         32906588  144.782    0.000 7784.580    0.000 move.py:258(simulate)
        205996900  503.054    0.000 7406.246    0.000 functional.py:1355(linear)
          2000634   89.076    0.000 5753.326    0.003 move.py:154(simulateComplex)
        531236024 5312.754    0.000 5312.754    0.000 agent.py:311(getDistances)
          2067950  652.987    0.000 5235.361    0.003 Probability_function.py:206(CalculateWinChance)
        205996900 5137.452    0.000 5137.452    0.000 {built-in method addmm}
        476392202/31961874 3580.695    0.000 4258.728    0.000 Probability_function.py:196(Combinations)
        531236024 4167.309    0.000 4216.934    0.000 agent.py:335(getDistancesToAnts)
        531236024 3500.486    0.000 4101.179    0.000 agent.py:181(distanceToSplits)
          3791879 1114.997    0.000 3357.387    0.001 adam.py:49(step)
        531236024 1776.916    0.000 3019.851    0.000 agent.py:207(currentScore)
        164797520  191.035    0.000 2320.193    0.000 activation.py:558(forward)
        164797520  157.155    0.000 2129.158    0.000 functional.py:1050(leaky_relu)
        164797520 1972.003    0.000 1972.003    0.000 {built-in method torch._C._nn.leaky_relu}
        735733680 1454.531    0.000 1944.928    0.000 agent.py:359(ant_situation)
          3791879   13.697    0.000 1704.452    0.000 tensor.py:167(backward)
        205996900 1693.431    0.000 1693.431    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3791879   24.676    0.000 1690.756    0.000 __init__.py:44(backward)
          3791879 1589.303    0.000 1589.303    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2733032478 1331.564    0.000 1539.180    0.000 {built-in method builtins.sum}
         31906271  871.742    0.000 1497.465    0.000 move.py:267(<listcomp>)
        531252024 1308.475    0.000 1308.530    0.000 {built-in method builtins.sorted}
         36786684  687.487    0.000 1281.268    0.000 agent.py:348(antsUnderAnts)
        531236024 1061.545    0.000 1245.558    0.000 agent.py:370(dicer)
          1925474   16.016    0.000 1180.790    0.001 agent.py:69(trainAgent)
        531244970  522.833    0.000 1180.003    0.000 game.py:139(getCurrentScore)
        123598140  135.228    0.000 1079.592    0.000 dropout.py:53(forward)
        531236024 1046.964    0.000 1046.964    0.000 agent.py:241(<listcomp>)
        101337712  183.759    0.000  978.556    0.000 numeric.py:159(ones)
        123598140  510.472    0.000  944.363    0.000 functional.py:788(dropout)
        531236024  565.256    0.000  912.538    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6641170948/6641170936  706.259    0.000  706.259    0.000 {built-in method builtins.len}
         75837580  703.935    0.000  703.935    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        148250536  599.622    0.000  692.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        678138100  464.808    0.000  667.847    0.000 move.py:282(__init__)
          1921474   13.503    0.000  655.088    0.000 game.py:56(action_space)
        6010156422  651.465    0.000  651.465    0.000 {method 'append' of 'list' objects}
         34951520   94.472    0.000  641.585    0.000 game.py:46(actions)
        531244970  492.234    0.000  583.344    0.000 game.py:140(<dictcomp>)
         41199380  572.328    0.000  572.328    0.000 {built-in method dot}
         41199380  563.413    0.000  563.413    0.000 {built-in method flatten}
        101337712  145.630    0.000  562.354    0.000 <__array_function__ internals>:2(copyto)
             4000    0.160    0.000  501.755    0.125 game.py:159(reset)
             4000    0.720    0.000  500.073    0.125 setups.py:9(setup)
        531236024  442.422    0.000  489.003    0.000 agent.py:250(WhichTurn)
        480229152  469.374    0.000  471.223    0.000 {built-in method builtins.any}
        264040043/57821217  174.380    0.000  457.385    0.000 game.py:111(getAllPositionsAtDistance)
         75837580  454.056    0.000  454.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41710680   21.737    0.000  447.872    0.000 module.py:846(parameters)
          1910344  384.948    0.000  436.320    0.000 Probability_function.py:140(fight)
          5600000    3.073    0.000  431.756    0.000 field.py:38(Nointersection)
        531236024  428.769    0.000  428.769    0.000 agent.py:201(<listcomp>)
          5600000  151.329    0.000  428.683    0.000 field.py:39(<listcomp>)
         41710680   22.469    0.000  426.136    0.000 module.py:870(named_parameters)
             4000   34.414    0.009  419.530    0.105 field.py:120(Give_dist_to_all)
        935904979  298.063    0.000  404.968    0.000 field.py:23(__eq__)
         41710680  119.928    0.000  403.667    0.000 module.py:833(_named_members)
          1921474   11.385    0.000  389.648    0.000 game.py:59(step)
        539383819  378.678    0.000  378.678    0.000 {built-in method torch._C._get_tracing_state}
        453198833  360.966    0.000  360.971    0.000 module.py:562(__getattr__)
        2573872389  340.869    0.000  340.869    0.000 {method 'items' of 'dict' objects}
         37918790  318.335    0.000  318.335    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31906271  201.852    0.000  289.294    0.000 move.py:130(simulateSimple)
         41199380  285.782    0.000  285.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        244551903  172.114    0.000  283.005    0.000 game.py:119(goOneStep)
         37918790  278.361    0.000  278.361    0.000 {built-in method max}
         43115390   52.624    0.000  270.994    0.000 <__array_function__ internals>:2(concatenate)
        123598140  261.771    0.000  261.771    0.000 {built-in method dropout}
        531236024  260.473    0.000  260.473    0.000 agent.py:176(<listcomp>)
        531236024  249.391    0.000  249.391    0.000 agent.py:228(<listcomp>)
          1900447  158.871    0.000  237.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        101337712  232.443    0.000  232.443    0.000 {built-in method numpy.empty}
          3791879    7.612    0.000  230.949    0.000 loss.py:430(forward)
          1921474   15.335    0.000  225.548    0.000 move.py:20(execute)
         37918790  223.541    0.000  223.541    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3791879   25.804    0.000  223.337    0.000 functional.py:2195(mse_loss)
          3791879   12.921    0.000  208.009    0.000 loss.py:427(__init__)
        1328803914  207.616    0.000  207.616    0.000 agent.py:356(<genexpr>)
        678138100  203.039    0.000  203.039    0.000 {method 'copy' of 'dict' objects}
        1119967018  201.252    0.000  201.252    0.000 {method 'values' of 'collections.OrderedDict' objects}
         37918790  196.917    0.000  196.917    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        531236024  195.571    0.000  195.571    0.000 agent.py:204(distanceToBases)
          3791879   11.335    0.000  195.088    0.000 loss.py:9(__init__)


# Other prints

[[   1.    222.   1000.   ...    0.5     0.2     0.18]
 [   2.    169.   1000.   ...    0.75    0.38    0.1 ]
 [   3.    151.   1042.04 ...    0.57    0.36    0.16]
 ...
 [3998.    146.   2039.01 ...    0.69    0.04    0.  ]
 [3999.    175.   2040.57 ...    0.63    0.09    0.02]
 [4000.    300.   2036.   ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729500: <NNAgent5LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 19:31:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 19:31:39 2020
Terminated at Mon May 18 20:19:42 2020
Results reported at Mon May 18 20:19:42 2020

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

    CPU time :                                   89270.95 sec.
    Max Memory :                                 9048 MB
    Average Memory :                             4571.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1192.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89293 sec.
    Turnaround time :                            423013 sec.

The output (if any) is above this job summary.

