# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1222 minutes.
    Hours used :                20 hours.

# Profiling


      38146716978 function calls (36964240508 primitive calls) in 73242.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73350.025 73350.025 {built-in method builtins.exec}
                1    0.000    0.000 73350.025 73350.025 <string>:1(<module>)
                1    0.000    0.000 73350.025 73350.025 game.py:183(run)
                1  140.941  140.941 73350.025 73350.025 gamecontroller.py:15(run)
          1645017  650.609    0.000 58883.994    0.036 agent.py:15(choose)
         29829358 1421.975    0.000 38336.463    0.001 agent.py:272(state)
        1043250360 7878.129    0.000 28601.812    0.000 agent.py:218(antState)
           828282  116.120    0.000 28590.762    0.035 opponent.py:31(choose)
         35668047 2198.265    0.000 25698.731    0.001 NNAgent.py:16(value)
        467443617/39427053 1735.998    0.000 13318.361    0.000 module.py:522(__call__)
         35668047  823.063    0.000 12824.252    0.000 NNAgent.py:68(forward)
             7836    0.118    0.000 11884.425    1.517 agent.py:127(resetGame)
             4000    1.073    0.000 11868.205    2.967 impala.py:28(batchTrain)
           398100   56.081    0.000 11858.696    0.030 impala.py:42(trainOneBatch)
          3759006  596.389    0.000 11785.156    0.003 NNAgent.py:32(train)
        143426023 8462.389    0.000 8462.389    0.000 {built-in method numpy.array}
         27352211  101.824    0.000 7212.373    0.000 move.py:258(simulate)
        178340235  541.522    0.000 6871.884    0.000 linear.py:86(forward)
        178340235  448.601    0.000 6122.248    0.000 functional.py:1355(linear)
          2211256   83.338    0.000 5747.502    0.003 move.py:154(simulateComplex)
          2286765  699.707    0.000 5233.476    0.002 Probability_function.py:206(CalculateWinChance)
        478731104/34819406 3523.973    0.000 4188.588    0.000 Probability_function.py:196(Combinations)
        178340235 4188.118    0.000 4188.118    0.000 {built-in method addmm}
        424550640 4117.129    0.000 4117.129    0.000 agent.py:311(getDistances)
          3759006 1149.616    0.000 3445.176    0.001 adam.py:49(step)
        424550640 3330.674    0.000 3371.969    0.000 agent.py:335(getDistancesToAnts)
        424550640 2775.838    0.000 3267.690    0.000 agent.py:181(distanceToSplits)
        424550640 1453.042    0.000 2445.666    0.000 agent.py:207(currentScore)
        142672188  162.903    0.000 2011.934    0.000 activation.py:558(forward)
        142672188  129.125    0.000 1849.030    0.000 functional.py:1050(leaky_relu)
        142672188 1719.906    0.000 1719.906    0.000 {built-in method torch._C._nn.leaky_relu}
        618699720 1244.177    0.000 1647.054    0.000 agent.py:359(ant_situation)
          3759006   10.797    0.000 1611.520    0.000 tensor.py:167(backward)
          3759006   18.855    0.000 1600.723    0.000 __init__.py:44(backward)
          3759006 1516.602    0.000 1516.602    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178340235 1423.250    0.000 1423.250    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2219491773 1100.787    0.000 1270.033    0.000 {built-in method builtins.sum}
        424566640 1072.288    0.000 1072.344    0.000 {built-in method builtins.sorted}
         26246583  606.350    0.000 1071.931    0.000 move.py:267(<listcomp>)
         30934986  562.147    0.000 1049.556    0.000 agent.py:348(antsUnderAnts)
        424550640  884.464    0.000 1038.269    0.000 agent.py:370(dicer)
          1656576    9.933    0.000  941.082    0.001 agent.py:69(trainAgent)
        424558300  422.341    0.000  940.468    0.000 game.py:139(getCurrentScore)
        107004141  108.788    0.000  924.048    0.000 dropout.py:53(forward)
        424550640  833.551    0.000  833.551    0.000 agent.py:241(<listcomp>)
        107004141  439.013    0.000  815.260    0.000 functional.py:788(dropout)
         91302679  150.929    0.000  814.753    0.000 numeric.py:159(ones)
        424550640  463.841    0.000  754.781    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75180120  707.711    0.000  707.711    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5613212049/5613212037  598.074    0.000  598.074    0.000 {built-in method builtins.len}
        131876420  501.997    0.000  563.002    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1652576   10.312    0.000  519.806    0.000 game.py:56(action_space)
        4825697809  516.678    0.000  516.678    0.000 {method 'append' of 'list' objects}
         29123158   72.798    0.000  509.494    0.000 game.py:46(actions)
        569156780  380.646    0.000  505.920    0.000 move.py:282(__init__)
             4000    0.145    0.000  501.110    0.125 game.py:159(reset)
             4000    0.670    0.000  499.444    0.125 setups.py:9(setup)
         91302679  124.110    0.000  468.118    0.000 <__array_function__ internals>:2(copyto)
        482031074  465.173    0.000  466.834    0.000 {built-in method builtins.any}
         75180120  462.888    0.000  462.888    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        424558300  385.225    0.000  458.081    0.000 game.py:140(<dictcomp>)
         35668047  457.219    0.000  457.219    0.000 {built-in method dot}
         35668047  442.337    0.000  442.337    0.000 {built-in method flatten}
          2033247  385.138    0.000  437.764    0.000 Probability_function.py:140(fight)
          5600000    3.019    0.000  431.731    0.000 field.py:38(Nointersection)
          5600000  151.197    0.000  428.712    0.000 field.py:39(<listcomp>)
         41349077   22.600    0.000  421.908    0.000 module.py:846(parameters)
             4000   34.238    0.009  419.093    0.105 field.py:120(Give_dist_to_all)
         41349077   21.091    0.000  399.309    0.000 module.py:870(named_parameters)
        424550640  343.761    0.000  383.316    0.000 agent.py:250(WhichTurn)
        888860291  279.983    0.000  380.094    0.000 field.py:23(__eq__)
         41349077  115.868    0.000  378.218    0.000 module.py:833(_named_members)
        213973687/46970775  141.427    0.000  365.929    0.000 game.py:111(getAllPositionsAtDistance)
        424550640  350.928    0.000  350.928    0.000 agent.py:201(<listcomp>)
        467443617  338.928    0.000  338.928    0.000 {built-in method torch._C._get_tracing_state}
          1652576    7.322    0.000  338.658    0.000 game.py:59(step)
         37590060  329.875    0.000  329.875    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37590060  286.265    0.000  286.265    0.000 {built-in method max}
        392354170  285.734    0.000  285.738    0.000 module.py:562(__getattr__)
        2062023592  277.093    0.000  277.093    0.000 {method 'items' of 'dict' objects}
        107004141  228.747    0.000  228.747    0.000 {built-in method dropout}
         35668047  228.559    0.000  228.559    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37590060  228.542    0.000  228.542    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37316635   38.631    0.000  225.900    0.000 <__array_function__ internals>:2(concatenate)
        197990327  135.090    0.000  224.503    0.000 game.py:119(goOneStep)
        424550640  222.105    0.000  222.105    0.000 agent.py:176(<listcomp>)
          1652576    9.270    0.000  208.549    0.000 move.py:20(execute)
         37590060  208.338    0.000  208.338    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        424550640  205.394    0.000  205.394    0.000 agent.py:228(<listcomp>)
          3759006    5.710    0.000  199.757    0.000 loss.py:430(forward)
         26246583  136.738    0.000  199.560    0.000 move.py:130(simulateSimple)
         91302679  195.706    0.000  195.706    0.000 {built-in method numpy.empty}
          3759006   18.928    0.000  194.048    0.000 functional.py:2195(mse_loss)
          3759006    9.954    0.000  186.203    0.000 loss.py:427(__init__)
          1652576    2.497    0.000  185.758    0.000 move.py:62(placeOnBoard)
            75509    0.779    0.000  182.479    0.002 move.py:103(moveToOpponent)
        199227371/56385105  159.520    0.000  176.715    0.000 module.py:1000(named_modules)
          3759006    8.644    0.000  176.250    0.000 loss.py:9(__init__)
        970555281  171.669    0.000  171.669    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1075913667  169.246    0.000  169.246    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    119.   1000.   ...    0.5     0.31    0.15]
 [   2.    158.   1000.   ...    0.59    0.1     0.04]
 [   3.    172.   1042.04 ...    0.51    0.12    0.04]
 ...
 [3998.    114.   2198.5  ...    0.5     0.06    0.02]
 [3999.    209.   2191.92 ...    0.5     0.07    0.02]
 [4000.    265.   2192.29 ...    0.68    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059052: <NNAgent5Discount-0.88> in cluster <dcc> Done

Job <NNAgent5Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:49 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:50 2020
Terminated at Thu Jun  4 09:43:10 2020
Results reported at Thu Jun  4 09:43:10 2020

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

    CPU time :                                   74532.28 sec.
    Max Memory :                                 7280 MB
    Average Memory :                             3763.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2960.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74546 sec.
    Turnaround time :                            74541 sec.

The output (if any) is above this job summary.

