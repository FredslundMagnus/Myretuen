# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1055 minutes.
    Hours used :                17 hours.

# Profiling


      31468196744 function calls (30575568907 primitive calls) in 63235.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63319.274 63319.274 {built-in method builtins.exec}
                1    0.000    0.000 63319.274 63319.274 <string>:1(<module>)
                1    0.000    0.000 63319.274 63319.274 game.py:183(run)
                1  168.091  168.091 63319.274 63319.274 gamecontroller.py:15(run)
          1495325  600.139    0.000 48840.217    0.033 agent.py:15(choose)
         25467547 1206.288    0.000 30595.743    0.001 agent.py:272(state)
           753968  139.281    0.000 23862.202    0.032 opponent.py:31(choose)
         31410207 2023.939    0.000 23431.948    0.001 NNAgent.py:16(value)
        875201136 6565.574    0.000 23274.177    0.000 agent.py:218(antState)
        412058731/35136247 1597.965    0.000 12631.234    0.000 module.py:522(__call__)
         31410207  746.288    0.000 12144.063    0.000 NNAgent.py:68(forward)
             7842    0.136    0.000 12071.396    1.539 agent.py:127(resetGame)
             4000    1.567    0.000 12055.797    3.014 impala.py:28(batchTrain)
           398100   64.718    0.000 12043.751    0.030 impala.py:42(trainOneBatch)
          3726040  591.974    0.000 11960.432    0.003 NNAgent.py:32(train)
        118155845 7162.422    0.000 7162.422    0.000 {built-in method numpy.array}
        157051035  505.498    0.000 6635.066    0.000 linear.py:86(forward)
        157051035  421.200    0.000 5941.097    0.000 functional.py:1355(linear)
         23215342   98.658    0.000 5219.165    0.000 move.py:258(simulate)
        157051035 4021.296    0.000 4021.296    0.000 {built-in method addmm}
          2089234   86.631    0.000 3866.551    0.002 move.py:154(simulateComplex)
          3726040 1137.857    0.000 3387.104    0.001 adam.py:49(step)
          2171786  568.339    0.000 3379.474    0.002 Probability_function.py:206(CalculateWinChance)
        344957856 3299.089    0.000 3299.089    0.000 agent.py:311(getDistances)
        344957856 2625.610    0.000 2658.051    0.000 agent.py:335(getDistancesToAnts)
        344957856 2247.660    0.000 2644.084    0.000 agent.py:181(distanceToSplits)
        262582242/26554286 2122.768    0.000 2531.972    0.000 Probability_function.py:196(Combinations)
        344957856 1174.763    0.000 1987.576    0.000 agent.py:207(currentScore)
        125640828  155.988    0.000 1903.992    0.000 activation.py:558(forward)
        125640828  118.497    0.000 1748.005    0.000 functional.py:1050(leaky_relu)
          3726040   14.200    0.000 1688.048    0.000 tensor.py:167(backward)
          3726040   20.614    0.000 1673.848    0.000 __init__.py:44(backward)
        125640828 1629.507    0.000 1629.507    0.000 {built-in method torch._C._nn.leaky_relu}
          3726040 1581.096    0.000 1581.096    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157051035 1441.240    0.000 1441.240    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530243280  994.685    0.000 1306.768    0.000 agent.py:359(ant_situation)
        1821424293  894.124    0.000 1030.384    0.000 {built-in method builtins.sum}
         22170725  556.900    0.000  975.951    0.000 move.py:267(<listcomp>)
        344973856  891.425    0.000  891.481    0.000 {built-in method builtins.sorted}
         26512164  463.461    0.000  854.928    0.000 agent.py:348(antsUnderAnts)
         94230621  104.213    0.000  847.355    0.000 dropout.py:53(forward)
        344957856  708.237    0.000  832.203    0.000 agent.py:370(dicer)
          1507006   10.829    0.000  819.990    0.001 agent.py:69(trainAgent)
        344965054  350.319    0.000  771.131    0.000 game.py:139(getCurrentScore)
         94230621  399.476    0.000  743.142    0.000 functional.py:788(dropout)
         78428671  134.566    0.000  740.935    0.000 numeric.py:159(ones)
        344957856  691.185    0.000  691.185    0.000 agent.py:241(<listcomp>)
         74520800  685.064    0.000  685.064    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344957856  371.301    0.000  596.145    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114296056  462.912    0.000  532.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.645    0.125 game.py:159(reset)
             4000    0.720    0.000  497.792    0.124 setups.py:9(setup)
        4509808577/4509808565  481.990    0.000  481.990    0.000 {built-in method builtins.len}
         74520800  461.767    0.000  461.767    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485199180  332.335    0.000  461.244    0.000 move.py:282(__init__)
          1503006    9.693    0.000  449.519    0.000 game.py:56(action_space)
         24837253   66.763    0.000  439.827    0.000 game.py:46(actions)
         31410207  435.274    0.000  435.274    0.000 {built-in method dot}
        3935361686  432.456    0.000  432.456    0.000 {method 'append' of 'list' objects}
          5600000    3.029    0.000  429.389    0.000 field.py:38(Nointersection)
         78428671  110.052    0.000  427.800    0.000 <__array_function__ internals>:2(copyto)
         40986451   22.238    0.000  426.807    0.000 module.py:846(parameters)
          5600000  149.917    0.000  426.359    0.000 field.py:39(<listcomp>)
         31410207  421.803    0.000  421.803    0.000 {built-in method flatten}
             4000   34.597    0.009  417.721    0.104 field.py:120(Give_dist_to_all)
         40986451   21.020    0.000  404.569    0.000 module.py:870(named_parameters)
         40986451  117.820    0.000  383.549    0.000 module.py:833(_named_members)
        344965054  311.964    0.000  372.097    0.000 game.py:140(<dictcomp>)
          1681312  326.763    0.000  369.698    0.000 Probability_function.py:140(fight)
        853415143  266.748    0.000  362.108    0.000 field.py:23(__eq__)
         37260400  327.533    0.000  327.533    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344957856  291.531    0.000  322.417    0.000 agent.py:250(WhichTurn)
        176308168/38931353  118.824    0.000  310.660    0.000 game.py:111(getAllPositionsAtDistance)
          1503006    8.653    0.000  305.265    0.000 game.py:59(step)
        412058731  297.003    0.000  297.003    0.000 {built-in method torch._C._get_tracing_state}
        265583445  285.972    0.000  287.554    0.000 {built-in method builtins.any}
         37260400  286.221    0.000  286.221    0.000 {built-in method max}
        344957856  283.583    0.000  283.583    0.000 agent.py:201(<listcomp>)
        345517930  267.355    0.000  267.360    0.000 module.py:562(__getattr__)
         31410207  223.371    0.000  223.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1667817929  222.474    0.000  222.474    0.000 {method 'items' of 'dict' objects}
          3726040    6.502    0.000  218.229    0.000 loss.py:430(forward)
         37260400  216.616    0.000  216.616    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726040   22.116    0.000  211.727    0.000 functional.py:2195(mse_loss)
         32908283   37.313    0.000  207.816    0.000 <__array_function__ internals>:2(concatenate)
         94230621  206.156    0.000  206.156    0.000 {built-in method dropout}
         37260400  202.987    0.000  202.987    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726040   11.292    0.000  191.871    0.000 loss.py:427(__init__)
        163326773  116.713    0.000  191.836    0.000 game.py:119(goOneStep)
          1481281  123.813    0.000  184.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22170725  129.139    0.000  182.967    0.000 move.py:130(simulateSimple)
          3726040    9.533    0.000  180.579    0.000 loss.py:9(__init__)
          1503006   11.622    0.000  178.838    0.000 move.py:20(execute)
         78428671  178.569    0.000  178.569    0.000 {built-in method numpy.empty}
        197480173/55890615  161.095    0.000  178.351    0.000 module.py:1000(named_modules)
        344957856  170.125    0.000  170.125    0.000 agent.py:176(<listcomp>)
        344957856  168.282    0.000  168.282    0.000 agent.py:228(<listcomp>)
          3726054   37.253    0.000  161.015    0.000 module.py:69(__init__)
        855527669  158.030    0.000  158.030    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1503006    3.059    0.000  153.389    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.21    0.15]
 [   2.    300.   1000.   ...    0.5     0.38    0.49]
 [   3.     74.   1042.04 ...    0.5     0.38    0.01]
 ...
 [3998.    171.   2030.18 ...    0.6     0.11    0.05]
 [3999.    300.   2023.52 ...    0.5     0.11    0.  ]
 [4000.    300.   2029.68 ...    0.5     0.07    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729563: <NNAgent8LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:52:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:52:47 2020
Terminated at Tue May 19 04:44:40 2020
Results reported at Tue May 19 04:44:40 2020

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

    CPU time :                                   64307.52 sec.
    Max Memory :                                 6244 MB
    Average Memory :                             3179.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3996.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64314 sec.
    Turnaround time :                            453298 sec.

The output (if any) is above this job summary.

