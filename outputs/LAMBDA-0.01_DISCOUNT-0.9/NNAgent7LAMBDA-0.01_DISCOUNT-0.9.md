# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1331 minutes.
    Hours used :                22 hours.

# Profiling


      37831431905 function calls (36683086692 primitive calls) in 79761.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79868.859 79868.859 {built-in method builtins.exec}
                1    0.000    0.000 79868.859 79868.859 <string>:1(<module>)
                1    0.000    0.000 79868.859 79868.859 game.py:183(run)
                1  232.400  232.400 79868.859 79868.859 gamecontroller.py:15(run)
          1668520  838.797    0.001 63854.245    0.038 agent.py:15(choose)
         30021862 1559.871    0.000 40214.733    0.001 agent.py:272(state)
           839779  191.993    0.000 31045.464    0.037 opponent.py:31(choose)
        1043884579 8240.815    0.000 29467.537    0.000 agent.py:218(antState)
         35798490 3067.108    0.000 29001.998    0.001 NNAgent.py:16(value)
        469139929/39558049 1942.701    0.000 14856.220    0.000 module.py:522(__call__)
         35798490  915.675    0.000 14204.013    0.000 NNAgent.py:68(forward)
             7841    0.166    0.000 13104.689    1.671 agent.py:127(resetGame)
             4000    1.757    0.000 13087.349    3.272 impala.py:28(batchTrain)
           398100  100.043    0.000 13074.124    0.033 impala.py:42(trainOneBatch)
          3759559  654.943    0.000 12953.981    0.003 NNAgent.py:32(train)
        141437888 8763.526    0.000 8763.526    0.000 {built-in method numpy.array}
         27511670  166.945    0.000 8018.325    0.000 move.py:258(simulate)
        178992450  595.484    0.000 7749.981    0.000 linear.py:86(forward)
        178992450  481.464    0.000 6923.252    0.000 functional.py:1355(linear)
          2190362  111.663    0.000 6019.452    0.003 move.py:154(simulateComplex)
          2267107  760.727    0.000 5434.736    0.002 Probability_function.py:206(CalculateWinChance)
        178992450 4750.604    0.000 4750.604    0.000 {built-in method addmm}
        421543719 4346.082    0.000 4346.082    0.000 agent.py:311(getDistances)
        441839884/33678800 3651.951    0.000 4314.600    0.000 Probability_function.py:196(Combinations)
          3759559 1183.849    0.000 3586.355    0.001 adam.py:49(step)
        421543719 2910.059    0.000 3397.672    0.000 agent.py:181(distanceToSplits)
        421543719 3267.168    0.000 3307.665    0.000 agent.py:335(getDistancesToAnts)
        421543719 1494.863    0.000 2515.897    0.000 agent.py:207(currentScore)
        143193960  191.044    0.000 2130.575    0.000 activation.py:558(forward)
        143193960  164.230    0.000 1939.531    0.000 functional.py:1050(leaky_relu)
          3759559   16.710    0.000 1897.414    0.001 tensor.py:167(backward)
          3759559   24.747    0.000 1880.704    0.001 __init__.py:44(backward)
        143193960 1775.301    0.000 1775.301    0.000 {built-in method torch._C._nn.leaky_relu}
          3759559 1763.261    0.000 1763.261    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        622340860 1250.278    0.000 1656.095    0.000 agent.py:359(ant_situation)
        178992450 1622.265    0.000 1622.265    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26416489  850.295    0.000 1418.596    0.000 move.py:267(<listcomp>)
        2211917600 1097.678    0.000 1268.626    0.000 {built-in method builtins.sum}
         31117043  624.562    0.000 1118.697    0.000 agent.py:348(antsUnderAnts)
        421559719 1094.585    0.000 1094.641    0.000 {built-in method builtins.sorted}
        421543719  892.542    0.000 1045.215    0.000 agent.py:370(dicer)
        107395470  135.088    0.000 1037.758    0.000 dropout.py:53(forward)
         91021873  201.218    0.000 1023.519    0.000 numeric.py:159(ones)
          1677610   14.064    0.000 1003.973    0.001 agent.py:69(trainAgent)
        421551655  435.118    0.000  969.259    0.000 game.py:139(getCurrentScore)
        107395470  477.803    0.000  902.670    0.000 functional.py:788(dropout)
        421543719  852.316    0.000  852.316    0.000 agent.py:241(<listcomp>)
         75191180  752.628    0.000  752.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        421543719  463.898    0.000  749.873    0.000 agent.py:175(carrying_number_of_enemy_ants)
        131790439  640.637    0.000  736.960    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        572137020  409.658    0.000  618.442    0.000 move.py:282(__init__)
         35798490  601.708    0.000  601.708    0.000 {built-in method dot}
        5535954669/5535954657  592.811    0.000  592.811    0.000 {built-in method builtins.len}
         91021873  148.454    0.000  583.696    0.000 <__array_function__ internals>:2(copyto)
         35798490  580.511    0.000  580.511    0.000 {built-in method flatten}
        4791941409  551.847    0.000  551.847    0.000 {method 'append' of 'list' objects}
          1673610   12.193    0.000  547.771    0.000 game.py:56(action_space)
         29266039   82.293    0.000  535.578    0.000 game.py:46(actions)
             4000    0.173    0.000  504.318    0.126 game.py:159(reset)
             4000    0.829    0.000  502.558    0.126 setups.py:9(setup)
         41355160   23.897    0.000  491.509    0.000 module.py:846(parameters)
         75191180  473.882    0.000  473.882    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        421551655  400.241    0.000  473.584    0.000 game.py:140(<dictcomp>)
        445181768  467.481    0.000  469.203    0.000 {built-in method builtins.any}
         41355160   24.943    0.000  467.612    0.000 module.py:870(named_parameters)
          1969825  403.044    0.000  455.018    0.000 Probability_function.py:140(fight)
         41355160  129.686    0.000  442.669    0.000 module.py:833(_named_members)
          5600000    3.308    0.000  429.291    0.000 field.py:38(Nointersection)
          5600000  152.067    0.000  425.984    0.000 field.py:39(<listcomp>)
             4000   36.978    0.009  421.453    0.105 field.py:120(Give_dist_to_all)
        421543719  359.725    0.000  398.258    0.000 agent.py:250(WhichTurn)
          1673610   11.079    0.000  393.750    0.000 game.py:59(step)
        889495564  277.400    0.000  378.683    0.000 field.py:23(__eq__)
        213939320/46896458  142.124    0.000  376.341    0.000 game.py:111(getAllPositionsAtDistance)
        421543719  349.854    0.000  349.854    0.000 agent.py:201(<listcomp>)
        469139929  346.058    0.000  346.058    0.000 {built-in method torch._C._get_tracing_state}
         37595590  341.742    0.000  341.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393789043  333.475    0.000  333.480    0.000 module.py:562(__getattr__)
         37466152   60.806    0.000  298.500    0.000 <__array_function__ internals>:2(concatenate)
         37595590  297.178    0.000  297.178    0.000 {built-in method max}
         26416489  207.225    0.000  291.707    0.000 move.py:130(simulateSimple)
        2047787980  280.495    0.000  280.495    0.000 {method 'items' of 'dict' objects}
         35798490  275.129    0.000  275.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3759559    7.925    0.000  270.776    0.000 loss.py:430(forward)
          3759559   27.473    0.000  262.851    0.000 functional.py:2195(mse_loss)
        107395470  252.244    0.000  252.244    0.000 {built-in method dropout}
          1673610   13.992    0.000  240.588    0.000 move.py:20(execute)
         37595590  239.530    0.000  239.530    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         91021873  238.605    0.000  238.605    0.000 {built-in method numpy.empty}
        198080124  143.554    0.000  234.217    0.000 game.py:119(goOneStep)
          1652937  159.774    0.000  233.761    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3759559   16.176    0.000  225.493    0.000 loss.py:427(__init__)
         37595590  223.012    0.000  223.012    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        421543719  216.166    0.000  216.166    0.000 agent.py:176(<listcomp>)
        199256680/56393400  190.028    0.000  209.468    0.000 module.py:1000(named_modules)
          3759559   12.834    0.000  209.316    0.000 loss.py:9(__init__)
        572137020  208.784    0.000  208.784    0.000 {method 'copy' of 'dict' objects}
          1673610    4.117    0.000  206.938    0.000 move.py:62(placeOnBoard)
        421543719  201.987    0.000  201.987    0.000 agent.py:228(<listcomp>)
            76745    1.327    0.000  201.471    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    126.   1000.   ...    0.86    0.03    0.01]
 [   2.     82.   1000.   ...    0.5     0.17    0.19]
 [   3.    145.    986.91 ...    0.73    0.08    0.03]
 ...
 [3998.    192.   2084.2  ...    0.63    0.05    0.  ]
 [3999.    202.   2079.04 ...    0.5     0.05    0.02]
 [4000.    149.   2085.97 ...    0.5     0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6729512: <NNAgent7LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:02:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:02:55 2020
Terminated at Tue May 19 02:33:22 2020
Results reported at Tue May 19 02:33:22 2020

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

    CPU time :                                   81020.23 sec.
    Max Memory :                                 7243 MB
    Average Memory :                             3548.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81045 sec.
    Turnaround time :                            445430 sec.

The output (if any) is above this job summary.

