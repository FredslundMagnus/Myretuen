# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

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

    Minutes used :              1034 minutes.
    Hours used :                17 hours.

# Profiling


      33380761693 function calls (32422179748 primitive calls) in 61977.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62053.874 62053.874 {built-in method builtins.exec}
                1    0.000    0.000 62053.874 62053.874 <string>:1(<module>)
                1    0.000    0.000 62053.874 62053.874 game.py:183(run)
                1  111.896  111.896 62053.874 62053.874 gamecontroller.py:15(run)
          1555176  575.206    0.000 48274.131    0.031 agent.py:15(choose)
         26773829 1086.454    0.000 27991.421    0.001 agent.py:272(state)
         32729486 1974.798    0.000 25878.566    0.001 NNAgent.py:16(value)
           784626   93.119    0.000 23578.716    0.030 opponent.py:31(choose)
        924869531 5804.378    0.000 21208.019    0.000 agent.py:218(antState)
        429225170/36471338 1619.360    0.000 15978.913    0.000 module.py:522(__call__)
         32729486  854.062    0.000 15565.906    0.000 NNAgent.py:68(forward)
             7855    0.112    0.000 11725.590    1.493 agent.py:127(resetGame)
             4000    1.208    0.000 11712.445    2.928 impala.py:28(batchTrain)
           398100   53.457    0.000 11703.683    0.029 impala.py:42(trainOneBatch)
          3741852  521.535    0.000 11634.911    0.003 NNAgent.py:32(train)
        125710578 6487.809    0.000 6487.809    0.000 {built-in method numpy.array}
        163647430  578.134    0.000 6373.884    0.000 linear.py:86(forward)
        163647430  385.445    0.000 5591.606    0.000 functional.py:1355(linear)
         24431892   82.651    0.000 4857.079    0.000 move.py:258(simulate)
         98188458  103.439    0.000 4493.806    0.000 dropout.py:53(forward)
         98188458  403.152    0.000 4390.367    0.000 functional.py:788(dropout)
         98188458 3862.125    0.000 3862.125    0.000 {built-in method dropout}
        163647430 3779.618    0.000 3779.618    0.000 {built-in method addmm}
          2088130   68.374    0.000 3714.676    0.002 move.py:154(simulateComplex)
          2168132  532.388    0.000 3292.145    0.002 Probability_function.py:206(CalculateWinChance)
          3741852 1004.235    0.000 3025.368    0.001 adam.py:49(step)
        368511651 2987.271    0.000 2987.271    0.000 agent.py:311(getDistances)
        305055332/28965090 2098.500    0.000 2500.312    0.000 Probability_function.py:196(Combinations)
        368511651 2443.466    0.000 2474.031    0.000 agent.py:335(getDistancesToAnts)
        368511651 2095.031    0.000 2467.936    0.000 agent.py:181(distanceToSplits)
        368511651 1102.626    0.000 1854.275    0.000 agent.py:207(currentScore)
        130917944  138.785    0.000 1764.922    0.000 activation.py:558(forward)
        130917944  106.066    0.000 1626.137    0.000 functional.py:1050(leaky_relu)
          3741852    9.719    0.000 1564.097    0.000 tensor.py:167(backward)
          3741852   15.795    0.000 1554.378    0.000 __init__.py:44(backward)
        130917944 1520.070    0.000 1520.070    0.000 {built-in method torch._C._nn.leaky_relu}
          3741852 1479.913    0.000 1479.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163647430 1363.986    0.000 1363.986    0.000 {method 't' of 'torch._C._TensorBase' objects}
        556357880  908.343    0.000 1200.242    0.000 agent.py:359(ant_situation)
        1940332779  835.161    0.000  962.730    0.000 {built-in method builtins.sum}
         23387827  468.775    0.000  829.975    0.000 move.py:267(<listcomp>)
        368527651  804.740    0.000  804.788    0.000 {built-in method builtins.sorted}
         27817894  433.199    0.000  801.575    0.000 agent.py:348(antsUnderAnts)
        368511651  671.618    0.000  786.084    0.000 agent.py:370(dicer)
          1567532    8.212    0.000  733.751    0.000 agent.py:69(trainAgent)
        368518831  320.626    0.000  712.951    0.000 game.py:139(getCurrentScore)
         82362235  118.926    0.000  658.393    0.000 numeric.py:159(ones)
        368511651  631.123    0.000  631.123    0.000 agent.py:241(<listcomp>)
         74837040  611.106    0.000  611.106    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368511651  344.150    0.000  554.510    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4823729229/4823729217  470.802    0.000  470.802    0.000 {built-in method builtins.len}
        119738033  410.531    0.000  463.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  432.881    0.108 game.py:159(reset)
             4000    0.590    0.000  431.424    0.108 setups.py:9(setup)
         74837040  414.027    0.000  414.027    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1563532    8.214    0.000  398.846    0.000 game.py:56(action_space)
        509519140  295.960    0.000  394.455    0.000 move.py:282(__init__)
         26127346   57.101    0.000  390.632    0.000 game.py:46(actions)
        4199194723  388.533    0.000  388.533    0.000 {method 'append' of 'list' objects}
         32729486  380.018    0.000  380.018    0.000 {built-in method flatten}
         82362235   92.566    0.000  378.451    0.000 <__array_function__ internals>:2(copyto)
         32729486  375.596    0.000  375.596    0.000 {built-in method dot}
          5600000    2.544    0.000  373.374    0.000 field.py:38(Nointersection)
          5600000  130.682    0.000  370.830    0.000 field.py:39(<listcomp>)
             4000   29.233    0.007  362.115    0.091 field.py:120(Give_dist_to_all)
         41160383   18.810    0.000  360.383    0.000 module.py:846(parameters)
        368518831  290.776    0.000  346.437    0.000 game.py:140(<dictcomp>)
         41160383   17.636    0.000  341.573    0.000 module.py:870(named_parameters)
          1794988  300.091    0.000  339.643    0.000 Probability_function.py:140(fight)
        429225170  330.042    0.000  330.042    0.000 {built-in method torch._C._get_tracing_state}
         41160383   98.320    0.000  323.937    0.000 module.py:833(_named_members)
        864071520  231.687    0.000  317.700    0.000 field.py:23(__eq__)
        368511651  269.262    0.000  298.052    0.000 agent.py:250(WhichTurn)
         37418520  293.617    0.000  293.617    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        308177612  278.677    0.000  280.031    0.000 {built-in method builtins.any}
        188428385/41592246  107.047    0.000  278.609    0.000 game.py:111(getAllPositionsAtDistance)
        368511651  267.067    0.000  267.067    0.000 agent.py:201(<listcomp>)
          1563532    6.237    0.000  263.378    0.000 game.py:59(step)
        360029999  262.845    0.000  262.849    0.000 module.py:562(__getattr__)
         37418520  252.852    0.000  252.852    0.000 {built-in method max}
        1786028163  212.046    0.000  212.046    0.000 {method 'items' of 'dict' objects}
         32729486  205.957    0.000  205.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37418520  200.973    0.000  200.973    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37418520  183.189    0.000  183.189    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34287298   28.711    0.000  177.576    0.000 <__array_function__ internals>:2(concatenate)
          3741852    5.148    0.000  172.258    0.000 loss.py:430(forward)
        174794680  103.386    0.000  171.562    0.000 game.py:119(goOneStep)
          3741852   15.802    0.000  167.110    0.000 functional.py:2195(mse_loss)
          3741852    7.984    0.000  163.337    0.000 loss.py:427(__init__)
         82362235  161.016    0.000  161.016    0.000 {built-in method numpy.empty}
        891179826  160.888    0.000  160.888    0.000 {method 'values' of 'collections.OrderedDict' objects}
        368511651  155.382    0.000  155.382    0.000 agent.py:176(<listcomp>)
          3741852    7.656    0.000  155.354    0.000 loss.py:9(__init__)
          1563532    7.819    0.000  154.623    0.000 move.py:20(execute)
         23387827  107.666    0.000  154.460    0.000 move.py:130(simulateSimple)
        198318209/56127795  137.621    0.000  152.638    0.000 module.py:1000(named_modules)
        368511651  148.621    0.000  148.621    0.000 agent.py:228(<listcomp>)
          1545980   90.919    0.000  140.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741866   31.026    0.000  137.106    0.000 module.py:69(__init__)
          1563532    1.994    0.000  135.985    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    185.   1000.   ...    0.54    0.2     0.11]
 [   2.    134.   1000.   ...    0.57    0.1     0.05]
 [   3.    176.    957.96 ...    0.6     0.04    0.05]
 ...
 [3998.    178.   1972.29 ...    0.53    0.07    0.02]
 [3999.    229.   1962.16 ...    0.58    0.11    0.04]
 [4000.    218.   1951.63 ...    0.61    0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029703: <NNAgent0Dropout-0.4> in cluster <dcc> Done

Job <NNAgent0Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 08:50:31 2020
Results reported at Sat May 30 08:50:31 2020

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

    CPU time :                                   62986.91 sec.
    Max Memory :                                 6623 MB
    Average Memory :                             3450.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62992 sec.
    Turnaround time :                            62993 sec.

The output (if any) is above this job summary.

