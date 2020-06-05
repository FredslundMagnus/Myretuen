# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1185 minutes.
    Hours used :                19 hours.

# Profiling


      36694835214 function calls (35546354366 primitive calls) in 71012.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71105.630 71105.630 {built-in method builtins.exec}
                1    0.000    0.000 71105.630 71105.630 <string>:1(<module>)
                1    0.000    0.000 71105.630 71105.630 game.py:183(run)
                1  168.552  168.552 71105.630 71105.630 gamecontroller.py:15(run)
          1609887  629.774    0.000 56630.836    0.035 agent.py:15(choose)
         28820791 1362.573    0.000 36483.876    0.001 agent.py:272(state)
           811240  137.976    0.000 27310.196    0.034 opponent.py:31(choose)
        1002569567 7435.837    0.000 26985.651    0.000 agent.py:218(antState)
         34719711 2167.552    0.000 25277.117    0.001 NNAgent.py:16(value)
        455111019/38474487 1700.590    0.000 13297.938    0.000 module.py:522(__call__)
         34719711  754.546    0.000 12796.308    0.000 NNAgent.py:68(forward)
             7844    0.130    0.000 11897.307    1.517 agent.py:127(resetGame)
             4000    1.529    0.000 11882.595    2.971 impala.py:28(batchTrain)
           398100   58.245    0.000 11871.618    0.030 impala.py:42(trainOneBatch)
          3754776  583.136    0.000 11796.130    0.003 NNAgent.py:32(train)
        139511952 8114.014    0.000 8114.014    0.000 {built-in method numpy.array}
         26396184  104.891    0.000 7096.654    0.000 move.py:258(simulate)
        173598555  543.881    0.000 7009.776    0.000 linear.py:86(forward)
        173598555  431.639    0.000 6259.470    0.000 functional.py:1355(linear)
          2184930   89.689    0.000 5629.549    0.003 move.py:154(simulateComplex)
          2261387  675.611    0.000 5114.089    0.002 Probability_function.py:206(CalculateWinChance)
        173598555 4326.882    0.000 4326.882    0.000 {built-in method addmm}
        462622592/33835932 3458.138    0.000 4104.361    0.000 Probability_function.py:196(Combinations)
        404304447 3854.656    0.000 3854.656    0.000 agent.py:311(getDistances)
          3754776 1099.607    0.000 3340.122    0.001 adam.py:49(step)
        404304447 3079.967    0.000 3118.146    0.000 agent.py:335(getDistancesToAnts)
        404304447 2633.079    0.000 3093.706    0.000 agent.py:181(distanceToSplits)
        404304447 1386.413    0.000 2324.288    0.000 agent.py:207(currentScore)
        138878844  166.754    0.000 1978.804    0.000 activation.py:558(forward)
        138878844  119.268    0.000 1812.050    0.000 functional.py:1050(leaky_relu)
          3754776   11.175    0.000 1695.482    0.000 tensor.py:167(backward)
        138878844 1692.782    0.000 1692.782    0.000 {built-in method torch._C._nn.leaky_relu}
          3754776   20.897    0.000 1684.307    0.000 __init__.py:44(backward)
          3754776 1591.994    0.000 1591.994    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        598265120 1160.380    0.000 1519.342    0.000 agent.py:359(ant_situation)
        173598555 1436.147    0.000 1436.147    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2121617997 1038.983    0.000 1198.387    0.000 {built-in method builtins.sum}
         25303719  592.494    0.000 1059.056    0.000 move.py:267(<listcomp>)
        404320447 1053.052    0.000 1053.107    0.000 {built-in method builtins.sorted}
        404304447  860.610    0.000 1005.960    0.000 agent.py:370(dicer)
         29913256  529.358    0.000  990.906    0.000 agent.py:348(antsUnderAnts)
        104159133  106.030    0.000  913.911    0.000 dropout.py:53(forward)
          1622116   10.729    0.000  908.161    0.001 agent.py:69(trainAgent)
        404312291  411.362    0.000  889.114    0.000 game.py:139(getCurrentScore)
        404304447  818.849    0.000  818.849    0.000 agent.py:241(<listcomp>)
        104159133  447.328    0.000  807.880    0.000 functional.py:788(dropout)
         88862016  147.909    0.000  787.589    0.000 numeric.py:159(ones)
         75095520  716.042    0.000  716.042    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        404304447  432.140    0.000  694.279    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5376155625/5376155613  566.554    0.000  566.554    0.000 {built-in method builtins.len}
        128386519  482.899    0.000  553.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        549772980  376.636    0.000  509.199    0.000 move.py:282(__init__)
          1618116   10.328    0.000  498.325    0.000 game.py:56(action_space)
        4599804711  495.889    0.000  495.889    0.000 {method 'append' of 'list' objects}
             4000    0.141    0.000  491.888    0.123 game.py:159(reset)
             4000    0.664    0.000  490.069    0.123 setups.py:9(setup)
         28147231   71.856    0.000  487.997    0.000 game.py:46(actions)
         34719711  467.960    0.000  467.960    0.000 {built-in method dot}
         75095520  457.775    0.000  457.775    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        465853499  454.358    0.000  455.918    0.000 {built-in method builtins.any}
         88862016  115.044    0.000  449.496    0.000 <__array_function__ internals>:2(copyto)
         34719711  444.754    0.000  444.754    0.000 {built-in method flatten}
          1967863  378.013    0.000  428.441    0.000 Probability_function.py:140(fight)
         41302547   22.300    0.000  423.892    0.000 module.py:846(parameters)
          5600000    2.953    0.000  423.459    0.000 field.py:38(Nointersection)
        404312291  350.116    0.000  421.096    0.000 game.py:140(<dictcomp>)
          5600000  150.464    0.000  420.506    0.000 field.py:39(<listcomp>)
             4000   33.669    0.008  411.337    0.103 field.py:120(Give_dist_to_all)
         41302547   21.572    0.000  401.592    0.000 module.py:870(named_parameters)
         41302547  113.236    0.000  380.020    0.000 module.py:833(_named_members)
        404304447  342.050    0.000  378.074    0.000 agent.py:250(WhichTurn)
        880238639  267.677    0.000  366.100    0.000 field.py:23(__eq__)
        204658964/44991086  133.727    0.000  347.986    0.000 game.py:111(getAllPositionsAtDistance)
          1618116    8.379    0.000  345.966    0.000 game.py:59(step)
        455111019  328.007    0.000  328.007    0.000 {built-in method torch._C._get_tracing_state}
        404304447  327.718    0.000  327.718    0.000 agent.py:201(<listcomp>)
         37547760  314.622    0.000  314.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        381922474  282.672    0.000  282.676    0.000 module.py:562(__getattr__)
         37547760  274.209    0.000  274.209    0.000 {built-in method max}
        1963074576  262.592    0.000  262.592    0.000 {method 'items' of 'dict' objects}
         34719711  236.746    0.000  236.746    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104159133  223.775    0.000  223.775    0.000 {built-in method dropout}
         37547760  217.576    0.000  217.576    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        189435342  130.090    0.000  214.258    0.000 game.py:119(goOneStep)
          1618116   10.304    0.000  213.867    0.000 move.py:20(execute)
          3754776    6.791    0.000  212.588    0.000 loss.py:430(forward)
         36333463   35.678    0.000  212.239    0.000 <__array_function__ internals>:2(concatenate)
         25303719  147.127    0.000  207.710    0.000 move.py:130(simulateSimple)
          3754776   20.426    0.000  205.797    0.000 functional.py:2195(mse_loss)
          3754776   11.724    0.000  196.523    0.000 loss.py:427(__init__)
        404304447  195.918    0.000  195.918    0.000 agent.py:176(<listcomp>)
        404304447  193.560    0.000  193.560    0.000 agent.py:228(<listcomp>)
         37547760  193.125    0.000  193.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1618116    2.694    0.000  190.199    0.000 move.py:62(placeOnBoard)
         88862016  190.185    0.000  190.185    0.000 {built-in method numpy.empty}
            76457    0.983    0.000  186.533    0.002 move.py:103(moveToOpponent)
          3754776    9.779    0.000  184.799    0.000 loss.py:9(__init__)
          1597250  118.453    0.000  180.554    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199003181/56321655  158.740    0.000  176.694    0.000 module.py:1000(named_modules)
        944941749  164.815    0.000  164.815    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    165.   1000.   ...    0.83    0.01    0.01]
 [   2.     92.   1000.   ...    0.5     0.44    0.18]
 [   3.     81.    986.91 ...    0.64    0.36    0.19]
 ...
 [3998.    167.   2275.43 ...    0.52    0.21    0.17]
 [3999.    196.   2278.64 ...    0.51    0.22    0.  ]
 [4000.    212.   2279.41 ...    0.68    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057871: <NNAgent4Discount-0.85> in cluster <dcc> Done

Job <NNAgent4Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:51 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:34:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:34:11 2020
Terminated at Thu Jun  4 23:38:01 2020
Results reported at Thu Jun  4 23:38:01 2020

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

    CPU time :                                   72225.77 sec.
    Max Memory :                                 7011 MB
    Average Memory :                             3616.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3229.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72237 sec.
    Turnaround time :                            139750 sec.

The output (if any) is above this job summary.

