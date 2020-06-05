# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1349 minutes.
    Hours used :                22 hours.

# Profiling


      42244290729 function calls (40954081009 primitive calls) in 80871.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80989.255 80989.255 {built-in method builtins.exec}
                1    0.000    0.000 80989.255 80989.255 <string>:1(<module>)
                1    0.000    0.000 80989.255 80989.255 game.py:183(run)
                1  162.647  162.647 80989.255 80989.255 gamecontroller.py:15(run)
          1777827  721.668    0.000 66234.202    0.037 agent.py:15(choose)
         33095146 1567.584    0.000 42892.367    0.001 agent.py:272(state)
           894206  135.332    0.000 32206.265    0.036 opponent.py:31(choose)
        1163477372 8864.765    0.000 32019.370    0.000 agent.py:218(antState)
         38806175 2385.217    0.000 28609.597    0.001 NNAgent.py:16(value)
        508257457/42583357 1892.544    0.000 14934.316    0.000 module.py:522(__call__)
         38806175  894.637    0.000 14433.534    0.000 NNAgent.py:68(forward)
             7851    0.122    0.000 11957.648    1.523 agent.py:127(resetGame)
             4000    1.074    0.000 11940.021    2.985 impala.py:28(batchTrain)
           398100   56.292    0.000 11930.315    0.030 impala.py:42(trainOneBatch)
          3777182  586.060    0.000 11856.896    0.003 NNAgent.py:32(train)
        152310508 9370.833    0.000 9370.833    0.000 {built-in method numpy.array}
         30418881  117.736    0.000 8048.215    0.000 move.py:258(simulate)
        194030875  612.510    0.000 7833.901    0.000 linear.py:86(forward)
        194030875  504.311    0.000 6989.300    0.000 functional.py:1355(linear)
          2268620   86.286    0.000 6402.375    0.003 move.py:154(simulateComplex)
          2341288  724.417    0.000 5872.831    0.003 Probability_function.py:206(CalculateWinChance)
        528959680/36023654 4009.621    0.000 4787.185    0.000 Probability_function.py:196(Combinations)
        194030875 4774.933    0.000 4774.933    0.000 {built-in method addmm}
        478888252 4657.870    0.000 4657.870    0.000 agent.py:311(getDistances)
        478888252 3773.959    0.000 3820.206    0.000 agent.py:335(getDistancesToAnts)
        478888252 3062.920    0.000 3613.243    0.000 agent.py:181(distanceToSplits)
          3777182 1099.141    0.000 3353.216    0.001 adam.py:49(step)
        478888252 1645.539    0.000 2740.865    0.000 agent.py:207(currentScore)
        155224700  178.287    0.000 2259.470    0.000 activation.py:558(forward)
        155224700  141.790    0.000 2081.184    0.000 functional.py:1050(leaky_relu)
        155224700 1939.394    0.000 1939.394    0.000 {built-in method torch._C._nn.leaky_relu}
        684589120 1366.662    0.000 1807.922    0.000 agent.py:359(ant_situation)
          3777182   11.153    0.000 1657.380    0.000 tensor.py:167(backward)
          3777182   18.165    0.000 1646.227    0.000 __init__.py:44(backward)
        194030875 1633.233    0.000 1633.233    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3777182 1561.722    0.000 1561.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2495925760 1226.569    0.000 1419.230    0.000 {built-in method builtins.sum}
         29284571  686.417    0.000 1210.280    0.000 move.py:267(<listcomp>)
         34229456  646.340    0.000 1198.764    0.000 agent.py:348(antsUnderAnts)
        478904252 1185.211    0.000 1185.267    0.000 {built-in method builtins.sorted}
        478888252  961.603    0.000 1128.424    0.000 agent.py:370(dicer)
        478896546  469.267    0.000 1038.331    0.000 game.py:139(getCurrentScore)
          1788793   10.620    0.000 1034.875    0.001 agent.py:69(trainAgent)
        116418525  117.952    0.000 1030.787    0.000 dropout.py:53(forward)
        478888252  934.929    0.000  934.929    0.000 agent.py:241(<listcomp>)
        116418525  492.890    0.000  912.836    0.000 functional.py:788(dropout)
         98379938  155.697    0.000  879.481    0.000 numeric.py:159(ones)
        478888252  520.133    0.000  828.467    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75543640  713.803    0.000  713.803    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6242164632/6242164620  666.126    0.000  666.126    0.000 {built-in method builtins.len}
        142491273  541.340    0.000  610.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5432093212  585.050    0.000  585.050    0.000 {method 'append' of 'list' objects}
          1784793   11.348    0.000  573.817    0.000 game.py:56(action_space)
        631063820  423.168    0.000  565.906    0.000 move.py:282(__init__)
         32318018   80.921    0.000  562.469    0.000 game.py:46(actions)
        532523683  556.810    0.000  558.565    0.000 {built-in method builtins.any}
         38806175  510.349    0.000  510.349    0.000 {built-in method flatten}
         98379938  129.308    0.000  506.398    0.000 <__array_function__ internals>:2(copyto)
        478896546  420.924    0.000  504.061    0.000 game.py:140(<dictcomp>)
             4000    0.154    0.000  501.023    0.125 game.py:159(reset)
             4000    0.685    0.000  499.342    0.125 setups.py:9(setup)
         38806175  498.783    0.000  498.783    0.000 {built-in method dot}
         75543640  471.585    0.000  471.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2126424  406.149    0.000  461.862    0.000 Probability_function.py:140(fight)
          5600000    2.990    0.000  432.142    0.000 field.py:38(Nointersection)
        478888252  385.370    0.000  430.326    0.000 agent.py:250(WhichTurn)
          5600000  155.178    0.000  429.153    0.000 field.py:39(<listcomp>)
             4000   34.031    0.009  419.180    0.105 field.py:120(Give_dist_to_all)
         41549013   21.964    0.000  415.596    0.000 module.py:846(parameters)
        240063191/52697964  156.262    0.000  404.071    0.000 game.py:111(getAllPositionsAtDistance)
         41549013   20.743    0.000  393.632    0.000 module.py:870(named_parameters)
        478888252  391.765    0.000  391.765    0.000 agent.py:201(<listcomp>)
        912620840  282.711    0.000  385.905    0.000 field.py:23(__eq__)
        508257457  385.607    0.000  385.607    0.000 {built-in method torch._C._get_tracing_state}
         41549013  115.047    0.000  372.889    0.000 module.py:833(_named_members)
          1784793    8.272    0.000  364.336    0.000 game.py:59(step)
        426873578  312.252    0.000  312.256    0.000 module.py:562(__getattr__)
        2330834983  305.787    0.000  305.787    0.000 {method 'items' of 'dict' objects}
         37771820  305.519    0.000  305.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37771820  269.660    0.000  269.660    0.000 {built-in method max}
        116418525  257.269    0.000  257.269    0.000 {built-in method dropout}
         38806175  253.401    0.000  253.401    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222055670  149.568    0.000  247.808    0.000 game.py:119(goOneStep)
         40587349   41.297    0.000  237.068    0.000 <__array_function__ internals>:2(concatenate)
        478888252  232.796    0.000  232.796    0.000 agent.py:176(<listcomp>)
         37771820  228.512    0.000  228.512    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1784793    9.932    0.000  222.147    0.000 move.py:20(execute)
         29284571  153.402    0.000  220.712    0.000 move.py:130(simulateSimple)
        478888252  218.108    0.000  218.108    0.000 agent.py:228(<listcomp>)
         98379938  217.386    0.000  217.386    0.000 {built-in method numpy.empty}
          1784793    2.709    0.000  198.473    0.000 move.py:62(placeOnBoard)
         37771820  197.907    0.000  197.907    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            72668    0.753    0.000  194.896    0.003 move.py:103(moveToOpponent)
          3777182    5.554    0.000  194.790    0.000 loss.py:430(forward)
        1229097303  192.661    0.000  192.661    0.000 agent.py:356(<genexpr>)
          3777182   17.719    0.000  189.236    0.000 functional.py:2195(mse_loss)
        1055321089  187.058    0.000  187.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3777182    9.558    0.000  183.075    0.000 loss.py:427(__init__)
        1094334150  181.650    0.000  181.650    0.000 {built-in method math.factorial}
          1763723  118.159    0.000  181.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    109.   1000.   ...    0.5     0.37    0.19]
 [   2.    204.   1000.   ...    0.77    0.07    0.02]
 [   3.    148.   1082.26 ...    0.5     0.35    0.16]
 ...
 [3998.    117.   2166.7  ...    0.61    0.02    0.  ]
 [3999.    189.   2172.8  ...    0.86    0.07    0.03]
 [4000.    216.   2166.89 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059123: <NNAgent6Discount-0.95> in cluster <dcc> Done

Job <NNAgent6Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:30 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:46:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:46:26 2020
Terminated at Fri Jun  5 07:37:58 2020
Results reported at Fri Jun  5 07:37:58 2020

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

    CPU time :                                   82289.59 sec.
    Max Memory :                                 8071 MB
    Average Memory :                             4197.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2169.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82294 sec.
    Turnaround time :                            153388 sec.

The output (if any) is above this job summary.

