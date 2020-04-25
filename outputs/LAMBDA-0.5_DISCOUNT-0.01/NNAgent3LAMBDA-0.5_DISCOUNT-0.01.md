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
      Learningrate :            0.0001.

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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      30394774271 function calls (29498444462 primitive calls) in 68407.34 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68480.636 68480.636 {built-in method builtins.exec}
                1    0.000    0.000 68480.636 68480.636 <string>:1(<module>)
                1    0.000    0.000 68480.636 68480.636 game.py:183(run)
                1  124.296  124.296 68480.636 68480.636 gamecontroller.py:15(run)
          1485302  551.924    0.000 51253.448    0.035 agent.py:15(choose)
         25116963 1247.500    0.000 31188.970    0.001 agent.py:260(state)
         31361981 2320.595    0.000 25910.871    0.001 NNAgent.py:16(value)
           752272  103.444    0.000 25030.950    0.033 opponent.py:31(choose)
        860932874 5926.865    0.000 22519.380    0.000 agent.py:219(antState)
        411431066/35087294 1804.249    0.000 14917.660    0.000 module.py:522(__call__)
             7912    0.118    0.000 14904.874    1.884 agent.py:127(resetGame)
             4000    1.266    0.000 14892.030    3.723 impala.py:28(batchTrain)
           398100   58.523    0.000 14882.189    0.037 impala.py:42(trainOneBatch)
          3725313  907.137    0.000 14797.348    0.004 NNAgent.py:32(train)
         31361981  873.466    0.000 14427.648    0.000 NNAgent.py:68(forward)
        156809905  559.738    0.000 7938.181    0.000 linear.py:86(forward)
        156809905  437.989    0.000 7172.507    0.000 functional.py:1355(linear)
        118457955 6852.218    0.000 6852.218    0.000 {built-in method numpy.array}
         22876842   82.774    0.000 6535.100    0.000 move.py:258(simulate)
          2069026   80.357    0.000 5391.300    0.003 move.py:154(simulateComplex)
          2150941  696.761    0.000 4934.454    0.002 Probability_function.py:206(CalculateWinChance)
        156809905 4867.895    0.000 4867.895    0.000 {built-in method addmm}
          3725313 1526.253    0.000 4841.040    0.001 adam.py:49(step)
        268702318/26750892 3306.066    0.000 3884.597    0.000 Probability_function.py:196(Combinations)
        337903354 3219.534    0.000 3219.534    0.000 agent.py:299(getDistances)
        337903354 2361.691    0.000 2779.441    0.000 agent.py:181(distanceToSplits)
        337903354 2725.392    0.000 2760.507    0.000 agent.py:323(getDistancesToAnts)
        125447924  149.474    0.000 2301.562    0.000 activation.py:558(forward)
        125447924  109.149    0.000 2152.087    0.000 functional.py:1050(leaky_relu)
        337903354 1339.991    0.000 2112.616    0.000 agent.py:207(currentScore)
          3725313   13.957    0.000 2080.070    0.001 tensor.py:167(backward)
          3725313   19.243    0.000 2066.113    0.001 __init__.py:44(backward)
        125447924 2042.938    0.000 2042.938    0.000 {built-in method torch._C._nn.leaky_relu}
          3725313 1969.778    0.001 1969.778    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156809905 1795.427    0.000 1795.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523029520  924.027    0.000 1216.316    0.000 agent.py:347(ant_situation)
         74506260 1109.445    0.000 1109.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        337919354 1039.390    0.000 1039.443    0.000 {built-in method builtins.sorted}
        1786893330  900.741    0.000 1018.533    0.000 {built-in method builtins.sum}
         94085943   91.771    0.000  918.106    0.000 dropout.py:53(forward)
         26151476  481.648    0.000  847.742    0.000 agent.py:336(antsUnderAnts)
         94085943  424.492    0.000  826.335    0.000 functional.py:788(dropout)
         21842329  465.527    0.000  825.683    0.000 move.py:267(<listcomp>)
         78424129  133.094    0.000  808.939    0.000 numeric.py:159(ones)
        337903354  654.026    0.000  800.301    0.000 agent.py:358(dicer)
          1503179    9.000    0.000  795.129    0.001 agent.py:69(trainAgent)
         74506260  756.288    0.000  756.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        337910578  336.768    0.000  737.359    0.000 game.py:139(getCurrentScore)
        337903354  627.719    0.000  627.719    0.000 agent.py:241(<listcomp>)
        337903354  370.236    0.000  607.183    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114253948  525.643    0.000  593.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4105478295/4105478283  530.230    0.000  530.230    0.000 {built-in method builtins.len}
         31361981  498.211    0.000  498.211    0.000 {built-in method flatten}
             4000    0.142    0.000  480.699    0.120 game.py:159(reset)
             4000    0.809    0.000  479.035    0.120 setups.py:9(setup)
         31361981  477.703    0.000  477.703    0.000 {built-in method dot}
         40978454   22.308    0.000  475.696    0.000 module.py:846(parameters)
         78424129  108.282    0.000  470.930    0.000 <__array_function__ internals>:2(copyto)
        411431066  461.762    0.000  461.762    0.000 {built-in method torch._C._get_tracing_state}
         40978454   20.007    0.000  453.388    0.000 module.py:870(named_parameters)
          1499179    8.426    0.000  442.034    0.000 game.py:56(action_space)
         37253130  435.432    0.000  435.432    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24593328   61.372    0.000  433.608    0.000 game.py:46(actions)
         40978454  142.098    0.000  433.381    0.000 module.py:833(_named_members)
        271695808  427.730    0.000  429.172    0.000 {built-in method builtins.any}
          5600000    3.054    0.000  407.541    0.000 field.py:38(Nointersection)
          5600000  130.845    0.000  404.487    0.000 field.py:39(<listcomp>)
             4000   38.311    0.010  402.109    0.101 field.py:120(Give_dist_to_all)
        478227100  289.555    0.000  395.465    0.000 move.py:282(__init__)
        3857464947  369.266    0.000  369.266    0.000 {method 'append' of 'list' objects}
        850761631  274.921    0.000  361.909    0.000 field.py:23(__eq__)
          1674273  316.270    0.000  361.470    0.000 Probability_function.py:140(fight)
          1499179    6.711    0.000  353.834    0.000 game.py:59(step)
        337910578  300.259    0.000  352.761    0.000 game.py:140(<dictcomp>)
         37253130  327.353    0.000  327.353    0.000 {built-in method max}
         37253130  319.593    0.000  319.593    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174196704/38437454  113.208    0.000  313.235    0.000 game.py:111(getAllPositionsAtDistance)
         31361981  304.751    0.000  304.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37253130  289.667    0.000  289.667    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        337903354  281.764    0.000  281.764    0.000 agent.py:201(<listcomp>)
         94085943  280.821    0.000  280.821    0.000 {built-in method dropout}
        344987444  269.371    0.000  269.376    0.000 module.py:562(__getattr__)
        1633073768  230.126    0.000  230.126    0.000 {method 'items' of 'dict' objects}
          1499179    8.263    0.000  229.403    0.000 move.py:20(execute)
         32855795   38.597    0.000  225.014    0.000 <__array_function__ internals>:2(concatenate)
          3725313    5.726    0.000  224.837    0.000 loss.py:430(forward)
          3725313   20.026    0.000  219.110    0.000 functional.py:2195(mse_loss)
          1499179    2.107    0.000  209.747    0.000 move.py:62(placeOnBoard)
            81915    0.896    0.000  206.950    0.003 move.py:103(moveToOpponent)
         78424129  204.915    0.000  204.915    0.000 {built-in method numpy.empty}
        197441642/55879710  184.574    0.000  202.680    0.000 module.py:1000(named_modules)
        161413428  121.473    0.000  200.027    0.000 game.py:119(goOneStep)
          2150941  191.761    0.000  191.761    0.000 move.py:271(giveantsprobabilities)
          3725313   10.846    0.000  187.087    0.000 loss.py:427(__init__)
          1488722  121.674    0.000  182.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        337903354  180.606    0.000  180.606    0.000 agent.py:176(<listcomp>)
        337903354  179.881    0.000  179.881    0.000 agent.py:229(<listcomp>)
          3725313    9.263    0.000  176.241    0.000 loss.py:9(__init__)
        854224113  172.059    0.000  172.059    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3725313  157.940    0.000  157.940    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    182.   1400.      5.55   15.93]
 [   2.    200.   1400.      4.68   16.87]
 [   3.    125.   1407.64    6.04   15.85]
 ...
 [3998.    300.   2167.34    4.92   16.36]
 [3999.    127.   2155.57    3.54   17.87]
 [4000.     94.   2148.69    3.27   18.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315779: <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 06:54:16 2020
Results reported at Sat Apr 25 06:54:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68713.55 sec.
    Max Memory :                                 6035 MB
    Average Memory :                             3065.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4205.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68738 sec.
    Turnaround time :                            68719 sec.

The output (if any) is above this job summary.

