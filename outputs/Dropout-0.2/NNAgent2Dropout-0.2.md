# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      35014601823 function calls (33954222551 primitive calls) in 82409.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82490.777 82490.777 {built-in method builtins.exec}
                1    0.000    0.000 82490.777 82490.777 <string>:1(<module>)
                1    0.000    0.000 82490.777 82490.777 game.py:183(run)
                1  150.414  150.414 82490.777 82490.777 gamecontroller.py:15(run)
          1576810  654.094    0.000 63720.176    0.040 agent.py:15(choose)
         27683280 1387.169    0.000 37346.695    0.001 agent.py:272(state)
         33666404 2401.746    0.000 33438.137    0.001 NNAgent.py:16(value)
           795226  124.936    0.000 31085.101    0.039 opponent.py:31(choose)
        960593481 7113.929    0.000 26284.975    0.000 agent.py:218(antState)
        441410326/37413478 2079.234    0.000 21397.000    0.001 module.py:522(__call__)
         33666404 1127.494    0.000 20902.847    0.001 NNAgent.py:68(forward)
             7865    0.118    0.000 16191.481    2.059 agent.py:127(resetGame)
             4000    1.442    0.000 16178.202    4.045 impala.py:28(batchTrain)
           398100   61.712    0.000 16167.172    0.041 impala.py:42(trainOneBatch)
          3747074  898.292    0.000 16079.878    0.004 NNAgent.py:32(train)
        168332020  717.932    0.000 8661.816    0.000 linear.py:86(forward)
         25308220   89.550    0.000 8638.856    0.000 move.py:258(simulate)
        168332020  450.290    0.000 7735.444    0.000 functional.py:1355(linear)
        133493849 7725.566    0.000 7725.566    0.000 {built-in method numpy.array}
          2133544   86.701    0.000 7379.455    0.003 move.py:154(simulateComplex)
          2211579  804.293    0.000 6906.196    0.003 Probability_function.py:206(CalculateWinChance)
        100999212  119.142    0.000 5877.511    0.000 dropout.py:53(forward)
        100999212  468.743    0.000 5758.370    0.000 functional.py:788(dropout)
        392385036/31902762 4823.785    0.000 5688.423    0.000 Probability_function.py:196(Combinations)
        168332020 5266.205    0.000 5266.205    0.000 {built-in method addmm}
        100999212 5147.798    0.000 5147.798    0.000 {built-in method dropout}
          3747074 1491.527    0.000 4773.935    0.001 adam.py:49(step)
        385592441 3673.395    0.000 3673.395    0.000 agent.py:311(getDistances)
        385592441 3094.460    0.000 3133.944    0.000 agent.py:335(getDistancesToAnts)
        385592441 2656.116    0.000 3132.469    0.000 agent.py:181(distanceToSplits)
        134665616  137.200    0.000 2406.632    0.000 activation.py:558(forward)
        385592441 1386.940    0.000 2292.090    0.000 agent.py:207(currentScore)
        134665616  113.120    0.000 2269.433    0.000 functional.py:1050(leaky_relu)
          3747074   11.850    0.000 2191.636    0.001 tensor.py:167(backward)
          3747074   18.607    0.000 2179.785    0.001 __init__.py:44(backward)
        134665616 2156.312    0.000 2156.312    0.000 {built-in method torch._C._nn.leaky_relu}
          3747074 2087.375    0.001 2087.375    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168332020 1928.967    0.000 1928.967    0.000 {method 't' of 'torch._C._TensorBase' objects}
        575001040 1066.076    0.000 1394.188    0.000 agent.py:359(ant_situation)
        2025877414 1028.332    0.000 1168.482    0.000 {built-in method builtins.sum}
        385608441 1162.327    0.000 1162.381    0.000 {built-in method builtins.sorted}
         74941480 1109.713    0.000 1109.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        385592441  862.545    0.000 1027.271    0.000 agent.py:370(dicer)
         28750052  560.026    0.000  990.432    0.000 agent.py:348(antsUnderAnts)
         24241448  525.308    0.000  917.095    0.000 move.py:267(<listcomp>)
          1589611    9.691    0.000  890.078    0.001 agent.py:69(trainAgent)
         85739344  144.066    0.000  876.336    0.000 numeric.py:159(ones)
        385599547  392.662    0.000  863.955    0.000 game.py:139(getCurrentScore)
         74941480  744.072    0.000  744.072    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        385592441  719.508    0.000  719.508    0.000 agent.py:241(<listcomp>)
        385592441  418.034    0.000  688.878    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5095720405/5095720393  662.549    0.000  662.549    0.000 {built-in method builtins.len}
        395551465  657.872    0.000  659.265    0.000 {built-in method builtins.any}
        124120242  562.512    0.000  639.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        441410326  557.973    0.000  557.973    0.000 {built-in method torch._C._get_tracing_state}
         33666404  516.096    0.000  516.096    0.000 {built-in method flatten}
         85739344  111.267    0.000  509.479    0.000 <__array_function__ internals>:2(copyto)
         33666404  505.547    0.000  505.547    0.000 {built-in method dot}
          1585611    9.627    0.000  492.131    0.000 game.py:56(action_space)
         27034407   66.532    0.000  482.504    0.000 game.py:46(actions)
             4000    0.142    0.000  479.996    0.120 game.py:159(reset)
             4000    0.816    0.000  478.308    0.120 setups.py:9(setup)
         41217825   22.019    0.000  467.791    0.000 module.py:846(parameters)
         41217825   19.389    0.000  445.773    0.000 module.py:870(named_parameters)
        527499840  316.774    0.000  428.528    0.000 move.py:282(__init__)
         41217825  136.628    0.000  426.384    0.000 module.py:833(_named_members)
         37470740  424.454    0.000  424.454    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        4390178329  419.897    0.000  419.897    0.000 {method 'append' of 'list' objects}
          1585611    7.536    0.000  415.053    0.000 game.py:59(step)
        385599547  350.026    0.000  411.603    0.000 game.py:140(<dictcomp>)
          1872781  358.838    0.000  410.219    0.000 Probability_function.py:140(fight)
          5600000    2.874    0.000  406.572    0.000 field.py:38(Nointersection)
          5600000  131.560    0.000  403.698    0.000 field.py:39(<listcomp>)
             4000   38.255    0.010  401.275    0.100 field.py:120(Give_dist_to_all)
        871065240  281.647    0.000  371.367    0.000 field.py:23(__eq__)
        385592441  296.037    0.000  349.614    0.000 agent.py:250(WhichTurn)
        196010960/43210873  125.871    0.000  348.987    0.000 game.py:111(getAllPositionsAtDistance)
         37470740  324.590    0.000  324.590    0.000 {built-in method max}
        385592441  317.982    0.000  317.982    0.000 agent.py:201(<listcomp>)
         33666404  316.494    0.000  316.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37470740  314.312    0.000  314.312    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37470740  288.344    0.000  288.344    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1585611    9.703    0.000  280.023    0.000 move.py:20(execute)
        1870885827  278.196    0.000  278.196    0.000 {method 'items' of 'dict' objects}
        370336097  275.736    0.000  275.740    0.000 module.py:562(__getattr__)
          1585611    2.447    0.000  258.145    0.000 move.py:62(placeOnBoard)
            78035    0.887    0.000  254.872    0.003 move.py:103(moveToOpponent)
         35247174   38.822    0.000  229.711    0.000 <__array_function__ internals>:2(concatenate)
        181706087  134.481    0.000  223.116    0.000 game.py:119(goOneStep)
         85739344  222.791    0.000  222.791    0.000 {built-in method numpy.empty}
          3747074    5.270    0.000  213.363    0.000 loss.py:430(forward)
        916487056  213.119    0.000  213.119    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3747074   18.054    0.000  208.093    0.000 functional.py:2195(mse_loss)
        385592441  203.660    0.000  203.660    0.000 agent.py:176(<listcomp>)
        385592441  203.258    0.000  203.258    0.000 agent.py:228(<listcomp>)
          1568592  135.841    0.000  202.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198594975/56206125  182.105    0.000  201.091    0.000 module.py:1000(named_modules)
          2211579  199.826    0.000  199.826    0.000 move.py:271(giveantsprobabilities)
          3747074   10.585    0.000  182.997    0.000 loss.py:427(__init__)
          3747074    9.082    0.000  172.411    0.000 loss.py:9(__init__)


# Other prints

[[   1.    120.   1000.   ...    0.81    0.02    0.01]
 [   2.     96.   1000.   ...    0.6     0.14    0.14]
 [   3.    203.    986.91 ...    0.84    0.17    0.  ]
 ...
 [3998.    195.   2057.15 ...    0.54    0.08    0.01]
 [3999.    172.   2049.06 ...    0.56    0.11    0.03]
 [4000.    180.   2041.01 ...    0.5     0.15    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7029685: <NNAgent2Dropout-0.2> in cluster <dcc> Done

Job <NNAgent2Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:35 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 14:32:28 2020
Results reported at Sat May 30 14:32:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83501.13 sec.
    Max Memory :                                 6808 MB
    Average Memory :                             3499.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3432.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83541 sec.
    Turnaround time :                            83513 sec.

The output (if any) is above this job summary.

