# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      34010764982 function calls (32982097229 primitive calls) in 68116.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68207.730 68207.730 {built-in method builtins.exec}
                1    0.000    0.000 68207.729 68207.729 <string>:1(<module>)
                1    0.000    0.000 68207.729 68207.729 game.py:183(run)
                1  194.095  194.095 68207.729 68207.729 gamecontroller.py:15(run)
          1543270  649.011    0.000 53390.901    0.035 agent.py:15(choose)
         26985791 1315.196    0.000 34065.776    0.001 agent.py:272(state)
           778956  162.731    0.000 26013.888    0.033 opponent.py:31(choose)
        933942720 7103.667    0.000 25332.993    0.000 agent.py:218(antState)
         32945603 2231.016    0.000 24459.410    0.001 NNAgent.py:16(value)
        432033146/36685910 1687.610    0.000 12797.960    0.000 module.py:522(__call__)
         32945603  773.901    0.000 12253.376    0.000 NNAgent.py:68(forward)
             7844    0.144    0.000 12243.810    1.561 agent.py:127(resetGame)
             4000    1.634    0.000 12227.397    3.057 impala.py:28(batchTrain)
           398100   72.737    0.000 12214.948    0.031 impala.py:42(trainOneBatch)
          3740307  605.021    0.000 12123.647    0.003 NNAgent.py:32(train)
        130926038 7696.200    0.000 7696.200    0.000 {built-in method numpy.array}
        164728015  526.128    0.000 6628.032    0.000 linear.py:86(forward)
         24661798  113.626    0.000 6447.107    0.000 move.py:258(simulate)
        164728015  412.611    0.000 5903.314    0.000 functional.py:1355(linear)
          2137880   95.097    0.000 4914.921    0.002 move.py:154(simulateComplex)
          2217134  646.003    0.000 4382.992    0.002 Probability_function.py:206(CalculateWinChance)
        164728015 4067.071    0.000 4067.071    0.000 {built-in method addmm}
        372848100 3696.047    0.000 3696.047    0.000 agent.py:311(getDistances)
        374060104/31367190 2877.752    0.000 3416.979    0.000 Probability_function.py:196(Combinations)
          3740307 1128.367    0.000 3411.463    0.001 adam.py:49(step)
        372848100 2848.825    0.000 2883.784    0.000 agent.py:335(getDistancesToAnts)
        372848100 2439.495    0.000 2878.200    0.000 agent.py:181(distanceToSplits)
        372848100 1267.069    0.000 2157.655    0.000 agent.py:207(currentScore)
        131782412  163.259    0.000 1875.119    0.000 activation.py:558(forward)
          3740307   14.553    0.000 1775.911    0.000 tensor.py:167(backward)
          3740307   24.331    0.000 1761.358    0.000 __init__.py:44(backward)
        131782412  127.953    0.000 1711.859    0.000 functional.py:1050(leaky_relu)
          3740307 1652.331    0.000 1652.331    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131782412 1583.907    0.000 1583.907    0.000 {built-in method torch._C._nn.leaky_relu}
        561094620 1063.777    0.000 1404.879    0.000 agent.py:359(ant_situation)
        164728015 1362.103    0.000 1362.103    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1959620525  971.303    0.000 1119.357    0.000 {built-in method builtins.sum}
         23592858  631.398    0.000 1099.284    0.000 move.py:267(<listcomp>)
        372864100  946.616    0.000  946.672    0.000 {built-in method builtins.sorted}
         28054731  500.574    0.000  925.717    0.000 agent.py:348(antsUnderAnts)
        372848100  766.153    0.000  900.513    0.000 agent.py:370(dicer)
         98836809  115.500    0.000  884.051    0.000 dropout.py:53(forward)
          1555835   12.417    0.000  873.507    0.001 agent.py:69(trainAgent)
        372855740  383.229    0.000  845.597    0.000 game.py:139(getCurrentScore)
         83977438  160.517    0.000  819.925    0.000 numeric.py:159(ones)
         98836809  420.486    0.000  768.552    0.000 functional.py:788(dropout)
        372848100  752.598    0.000  752.598    0.000 agent.py:241(<listcomp>)
         74806140  714.571    0.000  714.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372848100  408.621    0.000  653.778    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121527405  494.871    0.000  569.064    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4941902578/4941902566  523.423    0.000  523.423    0.000 {built-in method builtins.len}
        514614760  351.388    0.000  512.401    0.000 move.py:282(__init__)
             4000    0.162    0.000  493.648    0.123 game.py:159(reset)
             4000    0.717    0.000  491.950    0.123 setups.py:9(setup)
          1551835   10.371    0.000  481.822    0.000 game.py:56(action_space)
        4247919996  471.685    0.000  471.685    0.000 {method 'append' of 'list' objects}
         26347851   72.487    0.000  471.451    0.000 game.py:46(actions)
         32945603  463.948    0.000  463.948    0.000 {built-in method flatten}
         83977438  119.953    0.000  463.591    0.000 <__array_function__ internals>:2(copyto)
         74806140  460.004    0.000  460.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32945603  457.990    0.000  457.990    0.000 {built-in method dot}
         41143388   22.614    0.000  453.779    0.000 module.py:846(parameters)
         41143388   22.829    0.000  431.165    0.000 module.py:870(named_parameters)
          5600000    3.038    0.000  423.226    0.000 field.py:38(Nointersection)
          5600000  149.801    0.000  420.188    0.000 field.py:39(<listcomp>)
          1855110  365.212    0.000  412.874    0.000 Probability_function.py:140(fight)
             4000   34.659    0.009  412.696    0.103 field.py:120(Give_dist_to_all)
        372855740  345.429    0.000  410.268    0.000 game.py:140(<dictcomp>)
         41143388  121.968    0.000  408.336    0.000 module.py:833(_named_members)
        377158607  375.760    0.000  377.386    0.000 {built-in method builtins.any}
        866277056  263.810    0.000  361.662    0.000 field.py:23(__eq__)
        372848100  323.103    0.000  356.795    0.000 agent.py:250(WhichTurn)
          1551835    9.362    0.000  338.042    0.000 game.py:59(step)
        189485323/41698012  126.156    0.000  331.484    0.000 game.py:111(getAllPositionsAtDistance)
         37403070  330.408    0.000  330.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        372848100  311.934    0.000  311.934    0.000 agent.py:201(<listcomp>)
        432033146  311.835    0.000  311.835    0.000 {built-in method torch._C._get_tracing_state}
         37403070  285.388    0.000  285.388    0.000 {built-in method max}
        362407286  281.634    0.000  281.639    0.000 module.py:562(__getattr__)
        1804689285  241.476    0.000  241.476    0.000 {method 'items' of 'dict' objects}
          3740307    8.899    0.000  241.431    0.000 loss.py:430(forward)
          3740307   25.598    0.000  232.532    0.000 functional.py:2195(mse_loss)
         32945603  225.212    0.000  225.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34491361   42.481    0.000  221.707    0.000 <__array_function__ internals>:2(concatenate)
         37403070  218.935    0.000  218.935    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23592858  152.000    0.000  215.891    0.000 move.py:130(simulateSimple)
          3740307   13.603    0.000  213.461    0.000 loss.py:427(__init__)
         98836809  212.456    0.000  212.456    0.000 {built-in method dropout}
        175477952  125.630    0.000  205.328    0.000 game.py:119(goOneStep)
         37403070  204.657    0.000  204.657    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1551835   11.424    0.000  203.419    0.000 move.py:20(execute)
          3740307   11.901    0.000  199.857    0.000 loss.py:9(__init__)
         83977438  195.817    0.000  195.817    0.000 {built-in method numpy.empty}
          1531033  128.364    0.000  192.140    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198236324/56104620  172.960    0.000  191.844    0.000 module.py:1000(named_modules)
        372848100  184.569    0.000  184.569    0.000 agent.py:176(<listcomp>)
          3740321   40.688    0.000  177.074    0.000 module.py:69(__init__)
          1551835    3.152    0.000  176.877    0.000 move.py:62(placeOnBoard)
        372848100  173.928    0.000  173.928    0.000 agent.py:228(<listcomp>)
            79254    1.144    0.000  172.652    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    224.   1000.   ...    0.67    0.05    0.05]
 [   2.    163.   1000.   ...    0.5     0.49    0.34]
 [   3.    100.    986.91 ...    0.53    0.41    0.05]
 ...
 [3998.    300.   2100.01 ...    0.53    0.04    0.02]
 [3999.    300.   2101.93 ...    0.51    0.04    0.03]
 [4000.    300.   2107.56 ...    0.7     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729171: <NNAgent7LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:32:58 2020
Results reported at Fri May 15 11:32:58 2020

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

    CPU time :                                   69260.42 sec.
    Max Memory :                                 6579 MB
    Average Memory :                             3431.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69283 sec.
    Turnaround time :                            132287 sec.

The output (if any) is above this job summary.

