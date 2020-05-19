# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
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

    Minutes used :              900 minutes.
    Hours used :                15 hours.

# Profiling


      30931579314 function calls (30051537191 primitive calls) in 53974.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54043.007 54043.007 {built-in method builtins.exec}
                1    0.000    0.000 54043.007 54043.007 <string>:1(<module>)
                1    0.000    0.000 54043.007 54043.007 game.py:183(run)
                1   99.504   99.504 54043.007 54043.007 gamecontroller.py:15(run)
          1470134  504.793    0.000 41418.994    0.028 agent.py:15(choose)
         24986877 1047.492    0.000 25815.606    0.001 agent.py:272(state)
           740647   82.151    0.000 20263.432    0.027 opponent.py:31(choose)
         30970252 1919.715    0.000 20194.552    0.001 NNAgent.py:16(value)
        858239698 5422.895    0.000 19715.834    0.000 agent.py:218(antState)
        406333095/34690071 1369.077    0.000 10872.117    0.000 module.py:522(__call__)
             7845    0.105    0.000 10697.692    1.364 agent.py:127(resetGame)
             4000    1.005    0.000 10685.241    2.671 impala.py:28(batchTrain)
           398100   51.288    0.000 10677.154    0.027 impala.py:42(trainOneBatch)
          3719819  560.411    0.000 10610.571    0.003 NNAgent.py:32(train)
         30970252  617.817    0.000 10446.841    0.000 NNAgent.py:68(forward)
        116469224 6039.686    0.000 6039.686    0.000 {built-in method numpy.array}
        154851260  442.135    0.000 5695.905    0.000 linear.py:86(forward)
        154851260  360.630    0.000 5081.873    0.000 functional.py:1355(linear)
         22771223   81.107    0.000 4284.116    0.000 move.py:258(simulate)
        154851260 3451.687    0.000 3451.687    0.000 {built-in method addmm}
          2051518   67.173    0.000 3205.996    0.002 move.py:154(simulateComplex)
          3719819 1017.639    0.000 3084.505    0.001 adam.py:49(step)
          2133643  490.433    0.000 2816.076    0.001 Probability_function.py:206(CalculateWinChance)
        337986978 2787.046    0.000 2787.046    0.000 agent.py:311(getDistances)
        337986978 2268.534    0.000 2298.327    0.000 agent.py:335(getDistancesToAnts)
        337986978 1930.803    0.000 2273.076    0.000 agent.py:181(distanceToSplits)
        257999194/26168486 1738.208    0.000 2086.641    0.000 Probability_function.py:196(Combinations)
        337986978 1024.538    0.000 1728.245    0.000 agent.py:207(currentScore)
        123881008  127.179    0.000 1628.350    0.000 activation.py:558(forward)
        123881008  111.544    0.000 1501.171    0.000 functional.py:1050(leaky_relu)
          3719819   10.441    0.000 1459.486    0.000 tensor.py:167(backward)
          3719819   16.137    0.000 1449.044    0.000 __init__.py:44(backward)
        123881008 1389.627    0.000 1389.627    0.000 {built-in method torch._C._nn.leaky_relu}
          3719819 1372.435    0.000 1372.435    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        154851260 1213.511    0.000 1213.511    0.000 {method 't' of 'torch._C._TensorBase' objects}
        520252720  837.979    0.000 1097.439    0.000 agent.py:359(ant_situation)
        1784406222  764.065    0.000  877.990    0.000 {built-in method builtins.sum}
         21745464  436.984    0.000  774.677    0.000 move.py:267(<listcomp>)
        338002978  773.874    0.000  773.923    0.000 {built-in method builtins.sorted}
         92910756   84.059    0.000  772.456    0.000 dropout.py:53(forward)
         26012636  398.378    0.000  732.937    0.000 agent.py:348(antsUnderAnts)
        337986978  619.730    0.000  723.419    0.000 agent.py:370(dicer)
          1482322    7.757    0.000  688.789    0.000 agent.py:69(trainAgent)
         92910756  380.048    0.000  688.398    0.000 functional.py:788(dropout)
        337994108  299.681    0.000  668.417    0.000 game.py:139(getCurrentScore)
         74396380  640.736    0.000  640.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         77321772  114.293    0.000  627.388    0.000 numeric.py:159(ones)
        337986978  572.133    0.000  572.133    0.000 agent.py:241(<listcomp>)
        337986978  326.470    0.000  521.447    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112678980  393.267    0.000  445.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4425860922/4425860910  431.739    0.000  431.739    0.000 {built-in method builtins.len}
             4000    0.125    0.000  426.884    0.107 game.py:159(reset)
             4000    0.591    0.000  425.450    0.106 setups.py:9(setup)
         74396380  421.499    0.000  421.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30970252  382.322    0.000  382.322    0.000 {built-in method dot}
         40918020   19.218    0.000  379.396    0.000 module.py:846(parameters)
        475939640  277.702    0.000  370.092    0.000 move.py:282(__init__)
          5600000    2.557    0.000  367.624    0.000 field.py:38(Nointersection)
          5600000  129.484    0.000  365.067    0.000 field.py:39(<listcomp>)
          1478322    7.717    0.000  364.966    0.000 game.py:56(action_space)
        3857353579  361.416    0.000  361.416    0.000 {method 'append' of 'list' objects}
         40918020   18.412    0.000  360.178    0.000 module.py:870(named_parameters)
         77321772   87.760    0.000  358.793    0.000 <__array_function__ internals>:2(copyto)
         24384042   52.851    0.000  357.249    0.000 game.py:46(actions)
             4000   29.069    0.007  356.946    0.089 field.py:120(Give_dist_to_all)
         30970252  351.354    0.000  351.354    0.000 {built-in method flatten}
         40918020  106.798    0.000  341.766    0.000 module.py:833(_named_members)
        337994108  275.075    0.000  326.172    0.000 game.py:140(<dictcomp>)
          1655419  272.000    0.000  308.169    0.000 Probability_function.py:140(fight)
        850347419  224.602    0.000  305.831    0.000 field.py:23(__eq__)
         37198190  296.140    0.000  296.140    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        337986978  246.867    0.000  273.975    0.000 agent.py:250(WhichTurn)
        406333095  273.264    0.000  273.264    0.000 {built-in method torch._C._get_tracing_state}
        172656071/38150800   99.048    0.000  253.753    0.000 game.py:111(getAllPositionsAtDistance)
         37198190  250.260    0.000  250.260    0.000 {built-in method max}
          1478322    5.620    0.000  245.048    0.000 game.py:59(step)
        337986978  242.313    0.000  242.313    0.000 agent.py:201(<listcomp>)
        260951095  240.081    0.000  241.385    0.000 {built-in method builtins.any}
        340678425  235.777    0.000  235.780    0.000 module.py:562(__getattr__)
         37198190  205.069    0.000  205.069    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1633263591  194.030    0.000  194.030    0.000 {method 'items' of 'dict' objects}
         92910756  191.141    0.000  191.141    0.000 {built-in method dropout}
          3719819    5.117    0.000  185.634    0.000 loss.py:430(forward)
         30970252  184.656    0.000  184.656    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37198190  184.385    0.000  184.385    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3719819   18.277    0.000  180.517    0.000 functional.py:2195(mse_loss)
         32445602   28.392    0.000  174.319    0.000 <__array_function__ internals>:2(concatenate)
          3719819    9.346    0.000  160.064    0.000 loss.py:427(__init__)
        197150460/55797300  142.187    0.000  157.261    0.000 module.py:1000(named_modules)
        159961836   93.212    0.000  154.705    0.000 game.py:119(goOneStep)
         77321772  154.303    0.000  154.303    0.000 {built-in method numpy.empty}
          3719819    7.975    0.000  150.717    0.000 loss.py:9(__init__)
         21745464  103.816    0.000  147.543    0.000 move.py:130(simulateSimple)
          1478322    6.561    0.000  144.523    0.000 move.py:20(execute)
        337986978  144.208    0.000  144.208    0.000 agent.py:176(<listcomp>)
        337986978  139.194    0.000  139.194    0.000 agent.py:228(<listcomp>)
          3719833   30.329    0.000  134.002    0.000 module.py:69(__init__)
          1457533   87.410    0.000  133.913    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3719819  130.737    0.000  130.737    0.000 {built-in method torch._C._nn.mse_loss}
        843636442  127.886    0.000  127.886    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    101.   1000.   ...    0.5     0.46    0.1 ]
 [   2.    138.   1000.   ...    0.53    0.02    0.01]
 [   3.    165.   1042.04 ...    0.68    0.11    0.04]
 ...
 [3998.    163.   1901.05 ...    0.5     0.1     0.05]
 [3999.    300.   1904.05 ...    0.5     0.07    0.04]
 [4000.    228.   1908.5  ...    0.7     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6729139: <NNAgent5LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:04 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 14:02:49 2020
Results reported at Thu May 14 14:02:49 2020

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

    CPU time :                                   54879.59 sec.
    Max Memory :                                 6140 MB
    Average Memory :                             3163.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54893 sec.
    Turnaround time :                            54885 sec.

The output (if any) is above this job summary.

