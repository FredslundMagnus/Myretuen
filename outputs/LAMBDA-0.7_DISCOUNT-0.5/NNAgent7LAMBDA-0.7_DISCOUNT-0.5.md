# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      32079597788 function calls (31139431852 primitive calls) in 63210.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63292.778 63292.778 {built-in method builtins.exec}
                1    0.000    0.000 63292.778 63292.778 <string>:1(<module>)
                1    0.000    0.000 63292.778 63292.778 game.py:183(run)
                1  179.680  179.680 63292.778 63292.778 gamecontroller.py:15(run)
          1499091  590.416    0.000 48955.112    0.033 agent.py:15(choose)
         25719416 1208.144    0.000 31125.705    0.001 agent.py:272(state)
           755811  148.958    0.000 23833.676    0.032 opponent.py:31(choose)
        885950698 6517.366    0.000 23394.049    0.000 agent.py:218(antState)
         31661513 1993.373    0.000 22856.360    0.001 NNAgent.py:16(value)
        415332885/35394729 1553.905    0.000 11994.312    0.000 module.py:522(__call__)
             7832    0.132    0.000 11888.156    1.518 agent.py:127(resetGame)
             4000    1.575    0.000 11873.321    2.968 impala.py:28(batchTrain)
           398100   63.280    0.000 11861.272    0.030 impala.py:42(trainOneBatch)
          3733216  579.010    0.000 11779.651    0.003 NNAgent.py:32(train)
         31661513  728.688    0.000 11500.879    0.000 NNAgent.py:68(forward)
        122314086 7267.063    0.000 7267.063    0.000 {built-in method numpy.array}
        158307565  503.187    0.000 6212.319    0.000 linear.py:86(forward)
         23461777   96.589    0.000 5615.100    0.000 move.py:258(simulate)
        158307565  383.253    0.000 5522.261    0.000 functional.py:1355(linear)
          2076052   88.794    0.000 4250.543    0.002 move.py:154(simulateComplex)
        158307565 3792.969    0.000 3792.969    0.000 {built-in method addmm}
          2156315  588.775    0.000 3751.074    0.002 Probability_function.py:206(CalculateWinChance)
        350801858 3420.430    0.000 3420.430    0.000 agent.py:311(getDistances)
          3733216 1110.101    0.000 3321.638    0.001 adam.py:49(step)
        306326400/28379436 2412.819    0.000 2872.227    0.000 Probability_function.py:196(Combinations)
        350801858 2663.285    0.000 2697.718    0.000 agent.py:335(getDistancesToAnts)
        350801858 2232.866    0.000 2635.447    0.000 agent.py:181(distanceToSplits)
        350801858 1168.424    0.000 1976.765    0.000 agent.py:207(currentScore)
        126646052  146.317    0.000 1787.283    0.000 activation.py:558(forward)
          3733216   14.349    0.000 1706.636    0.000 tensor.py:167(backward)
          3733216   22.807    0.000 1692.287    0.000 __init__.py:44(backward)
        126646052  114.904    0.000 1640.966    0.000 functional.py:1050(leaky_relu)
          3733216 1595.630    0.000 1595.630    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126646052 1526.062    0.000 1526.062    0.000 {built-in method torch._C._nn.leaky_relu}
        158307565 1289.960    0.000 1289.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535148840  975.970    0.000 1285.053    0.000 agent.py:359(ant_situation)
        1847659182  904.457    0.000 1042.743    0.000 {built-in method builtins.sum}
         22423751  560.955    0.000  986.530    0.000 move.py:267(<listcomp>)
        350817858  885.943    0.000  885.998    0.000 {built-in method builtins.sorted}
         26757442  470.144    0.000  866.389    0.000 agent.py:348(antsUnderAnts)
        350801858  722.058    0.000  846.986    0.000 agent.py:370(dicer)
         94984539   96.560    0.000  821.590    0.000 dropout.py:53(forward)
          1510527   11.337    0.000  818.771    0.001 agent.py:69(trainAgent)
        350809328  345.377    0.000  766.276    0.000 game.py:139(getCurrentScore)
         79848892  136.068    0.000  743.619    0.000 numeric.py:159(ones)
         94984539  398.194    0.000  725.030    0.000 functional.py:788(dropout)
        350801858  707.411    0.000  707.411    0.000 agent.py:241(<listcomp>)
         74664320  676.790    0.000  676.790    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350801858  371.683    0.000  602.299    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115978241  461.091    0.000  539.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  501.978    0.125 game.py:159(reset)
             4000    0.713    0.000  500.136    0.125 setups.py:9(setup)
        4622380508/4622380496  495.638    0.000  495.638    0.000 {built-in method builtins.len}
        489996060  335.283    0.000  467.960    0.000 move.py:282(__init__)
          1506527    9.842    0.000  453.976    0.000 game.py:56(action_space)
         74664320  446.607    0.000  446.607    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25088643   67.432    0.000  444.133    0.000 game.py:46(actions)
         41065387   22.173    0.000  443.516    0.000 module.py:846(parameters)
        4000909132  438.944    0.000  438.944    0.000 {method 'append' of 'list' objects}
         31661513  436.284    0.000  436.284    0.000 {built-in method flatten}
          5600000    2.968    0.000  432.505    0.000 field.py:38(Nointersection)
          5600000  150.028    0.000  429.536    0.000 field.py:39(<listcomp>)
         79848892  110.941    0.000  428.650    0.000 <__array_function__ internals>:2(copyto)
         31661513  422.751    0.000  422.751    0.000 {built-in method dot}
         41065387   22.702    0.000  421.343    0.000 module.py:870(named_parameters)
             4000   33.947    0.008  419.531    0.105 field.py:120(Give_dist_to_all)
         41065387  118.926    0.000  398.642    0.000 module.py:833(_named_members)
          1733963  337.798    0.000  381.870    0.000 Probability_function.py:140(fight)
        350809328  310.254    0.000  373.134    0.000 game.py:140(<dictcomp>)
        856164053  268.520    0.000  367.197    0.000 field.py:23(__eq__)
        350801858  290.731    0.000  322.266    0.000 agent.py:250(WhichTurn)
        309334411  319.070    0.000  320.657    0.000 {built-in method builtins.any}
         37332160  320.086    0.000  320.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1506527    9.566    0.000  317.091    0.000 game.py:59(step)
        179140581/39433693  118.222    0.000  313.488    0.000 game.py:111(getAllPositionsAtDistance)
         37332160  288.512    0.000  288.512    0.000 {built-in method max}
        350801858  284.784    0.000  284.784    0.000 agent.py:201(<listcomp>)
        415332885  283.830    0.000  283.830    0.000 {built-in method torch._C._get_tracing_state}
        348282296  270.172    0.000  270.176    0.000 module.py:562(__getattr__)
        1695291233  225.164    0.000  225.164    0.000 {method 'items' of 'dict' objects}
          3733216    7.014    0.000  222.870    0.000 loss.py:430(forward)
         31661513  221.556    0.000  221.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3733216   22.886    0.000  215.856    0.000 functional.py:2195(mse_loss)
         37332160  213.808    0.000  213.808    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33162945   37.606    0.000  206.299    0.000 <__array_function__ internals>:2(concatenate)
         94984539  200.968    0.000  200.968    0.000 {built-in method dropout}
          3733216   12.618    0.000  200.707    0.000 loss.py:427(__init__)
        165946663  118.700    0.000  195.266    0.000 game.py:119(goOneStep)
         37332160  193.869    0.000  193.869    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1484932  129.488    0.000  192.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1506527   12.300    0.000  189.615    0.000 move.py:20(execute)
          3733216   10.628    0.000  188.089    0.000 loss.py:9(__init__)
         22423751  130.326    0.000  186.284    0.000 move.py:130(simulateSimple)
        197860501/55998255  167.444    0.000  185.549    0.000 module.py:1000(named_modules)
         79848892  178.900    0.000  178.900    0.000 {built-in method numpy.empty}
        350801858  173.592    0.000  173.592    0.000 agent.py:176(<listcomp>)
          3733230   38.358    0.000  166.813    0.000 module.py:69(__init__)
        350801858  165.876    0.000  165.876    0.000 agent.py:228(<listcomp>)
          1506527    2.957    0.000  163.644    0.000 move.py:62(placeOnBoard)
            80263    1.104    0.000  159.808    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    138.   1000.   ...    0.5     0.19    0.09]
 [   2.     99.   1000.   ...    0.72    0.16    0.05]
 [   3.    173.    957.96 ...    0.76    0.43    0.08]
 ...
 [3998.     92.   2126.1  ...    0.64    0.11    0.04]
 [3999.    145.   2128.8  ...    0.58    0.05    0.01]
 [4000.    177.   2119.09 ...    0.55    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729251: <NNAgent7LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:58:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:58:48 2020
Terminated at Sat May 16 04:50:43 2020
Results reported at Sat May 16 04:50:43 2020

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

    CPU time :                                   64317.41 sec.
    Max Memory :                                 6308 MB
    Average Memory :                             3257.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64317 sec.
    Turnaround time :                            194536 sec.

The output (if any) is above this job summary.

