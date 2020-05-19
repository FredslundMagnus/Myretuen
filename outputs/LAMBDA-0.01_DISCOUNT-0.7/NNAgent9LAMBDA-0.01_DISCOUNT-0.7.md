# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      33885862931 function calls (32867529331 primitive calls) in 66370.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66460.833 66460.833 {built-in method builtins.exec}
                1    0.000    0.000 66460.833 66460.833 <string>:1(<module>)
                1    0.000    0.000 66460.833 66460.833 game.py:183(run)
                1  164.436  164.436 66460.833 66460.833 gamecontroller.py:15(run)
          1540771  624.709    0.000 52107.434    0.034 agent.py:15(choose)
         26900141 1287.198    0.000 33252.827    0.001 agent.py:272(state)
           777145  135.494    0.000 25276.802    0.033 opponent.py:31(choose)
        931032002 6949.167    0.000 24807.990    0.000 agent.py:218(antState)
         32877847 2098.094    0.000 23931.874    0.001 NNAgent.py:16(value)
        431150717/36616553 1657.947    0.000 12542.429    0.000 module.py:522(__call__)
         32877847  736.886    0.000 12029.090    0.000 NNAgent.py:68(forward)
             7867    0.128    0.000 11883.652    1.511 agent.py:127(resetGame)
             4000    1.404    0.000 11868.983    2.967 impala.py:28(batchTrain)
           398100   65.591    0.000 11857.839    0.030 impala.py:42(trainOneBatch)
          3738706  588.885    0.000 11774.029    0.003 NNAgent.py:32(train)
        128961093 7622.181    0.000 7622.181    0.000 {built-in method numpy.array}
        164389235  521.163    0.000 6530.573    0.000 linear.py:86(forward)
         24580109  104.972    0.000 6192.425    0.000 move.py:258(simulate)
        164389235  413.345    0.000 5815.840    0.000 functional.py:1355(linear)
          2096202   88.887    0.000 4761.172    0.002 move.py:154(simulateComplex)
          2174458  619.614    0.000 4260.997    0.002 Probability_function.py:206(CalculateWinChance)
        164389235 3996.584    0.000 3996.584    0.000 {built-in method addmm}
        372067162 3591.853    0.000 3591.853    0.000 agent.py:311(getDistances)
        363803904/30453210 2800.322    0.000 3336.256    0.000 Probability_function.py:196(Combinations)
          3738706 1081.558    0.000 3284.077    0.001 adam.py:49(step)
        372067162 2795.613    0.000 2831.589    0.000 agent.py:335(getDistancesToAnts)
        372067162 2396.574    0.000 2817.001    0.000 agent.py:181(distanceToSplits)
        372067162 1245.300    0.000 2115.024    0.000 agent.py:207(currentScore)
        131511388  157.696    0.000 1832.645    0.000 activation.py:558(forward)
          3738706   13.099    0.000 1685.190    0.000 tensor.py:167(backward)
        131511388  129.642    0.000 1674.950    0.000 functional.py:1050(leaky_relu)
          3738706   21.614    0.000 1672.091    0.000 __init__.py:44(backward)
          3738706 1574.384    0.000 1574.384    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131511388 1545.308    0.000 1545.308    0.000 {built-in method torch._C._nn.leaky_relu}
        558964840 1071.005    0.000 1410.813    0.000 agent.py:359(ant_situation)
        164389235 1344.352    0.000 1344.352    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1955637556  948.310    0.000 1096.129    0.000 {built-in method builtins.sum}
         23532008  584.283    0.000 1027.053    0.000 move.py:267(<listcomp>)
        372083162  930.006    0.000  930.062    0.000 {built-in method builtins.sorted}
         27948242  497.712    0.000  921.238    0.000 agent.py:348(antsUnderAnts)
        372067162  757.110    0.000  886.834    0.000 agent.py:370(dicer)
         98633541  109.384    0.000  871.275    0.000 dropout.py:53(forward)
          1552539   10.698    0.000  851.271    0.001 agent.py:69(trainAgent)
        372074804  380.798    0.000  824.749    0.000 game.py:139(getCurrentScore)
         83380481  152.154    0.000  784.370    0.000 numeric.py:159(ones)
         98633541  422.537    0.000  761.891    0.000 functional.py:788(dropout)
        372067162  729.794    0.000  729.794    0.000 agent.py:241(<listcomp>)
         74774120  692.482    0.000  692.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372067162  396.723    0.000  641.628    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120859746  472.611    0.000  546.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4915787457/4915787445  519.622    0.000  519.622    0.000 {built-in method builtins.len}
             4000    0.144    0.000  492.990    0.123 game.py:159(reset)
             4000    0.684    0.000  491.352    0.123 setups.py:9(setup)
        512564200  346.429    0.000  484.347    0.000 move.py:282(__init__)
          1548539   11.168    0.000  472.541    0.000 game.py:56(action_space)
         26247475   68.722    0.000  461.374    0.000 game.py:46(actions)
        4238854582  458.229    0.000  458.229    0.000 {method 'append' of 'list' objects}
         74774120  454.438    0.000  454.438    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32877847  453.547    0.000  453.547    0.000 {built-in method dot}
         83380481  117.901    0.000  445.226    0.000 <__array_function__ internals>:2(copyto)
         41125777   22.055    0.000  437.365    0.000 module.py:846(parameters)
         32877847  427.024    0.000  427.024    0.000 {built-in method flatten}
          5600000    3.099    0.000  424.033    0.000 field.py:38(Nointersection)
          5600000  149.619    0.000  420.935    0.000 field.py:39(<listcomp>)
         41125777   21.956    0.000  415.310    0.000 module.py:870(named_parameters)
             4000   33.925    0.008  412.227    0.103 field.py:120(Give_dist_to_all)
          1817168  350.609    0.000  397.355    0.000 Probability_function.py:140(fight)
         41125777  115.453    0.000  393.354    0.000 module.py:833(_named_members)
        372074804  327.535    0.000  391.954    0.000 game.py:140(<dictcomp>)
        366895808  375.774    0.000  377.348    0.000 {built-in method builtins.any}
        866002870  264.487    0.000  361.003    0.000 field.py:23(__eq__)
        372067162  302.518    0.000  335.770    0.000 agent.py:250(WhichTurn)
        189329518/41668798  125.136    0.000  326.998    0.000 game.py:111(getAllPositionsAtDistance)
          1548539    8.390    0.000  326.813    0.000 game.py:59(step)
         37387060  306.207    0.000  306.207    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431150717  300.502    0.000  300.502    0.000 {built-in method torch._C._get_tracing_state}
        372067162  298.486    0.000  298.486    0.000 agent.py:201(<listcomp>)
         37387060  271.848    0.000  271.848    0.000 {built-in method max}
        361661970  268.340    0.000  268.344    0.000 module.py:562(__getattr__)
        1802057816  241.006    0.000  241.006    0.000 {method 'items' of 'dict' objects}
          3738706    6.591    0.000  229.980    0.000 loss.py:430(forward)
         32877847  224.032    0.000  224.032    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738706   22.400    0.000  223.389    0.000 functional.py:2195(mse_loss)
         37387060  215.467    0.000  215.467    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34420635   41.958    0.000  214.040    0.000 <__array_function__ internals>:2(concatenate)
         23532008  143.630    0.000  203.933    0.000 move.py:130(simulateSimple)
        175391296  123.712    0.000  201.862    0.000 game.py:119(goOneStep)
          3738706   12.366    0.000  201.307    0.000 loss.py:427(__init__)
         98633541  201.071    0.000  201.071    0.000 {built-in method dropout}
          1548539   10.349    0.000  199.837    0.000 move.py:20(execute)
         37387060  195.963    0.000  195.963    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738706    9.844    0.000  188.941    0.000 loss.py:9(__init__)
        198151471/56080605  169.572    0.000  187.812    0.000 module.py:1000(named_modules)
         83380481  186.990    0.000  186.990    0.000 {built-in method numpy.empty}
          1531045  123.580    0.000  184.655    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        372067162  184.515    0.000  184.515    0.000 agent.py:176(<listcomp>)
        372067162  179.233    0.000  179.233    0.000 agent.py:228(<listcomp>)
          1548539    2.752    0.000  175.174    0.000 move.py:62(placeOnBoard)
            78256    0.996    0.000  171.529    0.002 move.py:103(moveToOpponent)
          3738720   38.607    0.000  168.543    0.000 module.py:69(__init__)


# Other prints

[[   1.    140.   1000.   ...    0.69    0.1     0.07]
 [   2.    130.   1000.   ...    0.53    0.17    0.06]
 [   3.     96.   1071.   ...    0.5     0.38    0.15]
 ...
 [3998.    242.   2064.1  ...    0.69    0.09    0.02]
 [3999.    147.   2069.68 ...    0.57    0.06    0.01]
 [4000.    300.   2074.72 ...    0.5     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729524: <NNAgent9LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:44:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:44:58 2020
Terminated at Tue May 19 00:30:00 2020
Results reported at Tue May 19 00:30:00 2020

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

    CPU time :                                   67491.32 sec.
    Max Memory :                                 6580 MB
    Average Memory :                             3333.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3660.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67523 sec.
    Turnaround time :                            438026 sec.

The output (if any) is above this job summary.

