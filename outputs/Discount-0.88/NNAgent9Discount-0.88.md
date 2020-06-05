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

    Minutes used :              1260 minutes.
    Hours used :                21 hours.

# Profiling


      39088029542 function calls (37883029342 primitive calls) in 75541.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75650.368 75650.368 {built-in method builtins.exec}
                1    0.000    0.000 75650.367 75650.367 <string>:1(<module>)
                1    0.000    0.000 75650.367 75650.367 game.py:183(run)
                1  142.932  142.932 75650.367 75650.367 gamecontroller.py:15(run)
          1679893  666.526    0.000 61105.106    0.036 agent.py:15(choose)
         30622888 1515.732    0.000 39965.648    0.001 agent.py:272(state)
           846278  119.333    0.000 29765.261    0.035 opponent.py:31(choose)
        1071450813 8188.551    0.000 29672.928    0.000 agent.py:218(antState)
         36471537 2293.138    0.000 26320.214    0.001 NNAgent.py:16(value)
        477894051/40235607 1753.190    0.000 13592.882    0.000 module.py:522(__call__)
         36471537  814.691    0.000 13102.487    0.000 NNAgent.py:68(forward)
             7853    0.117    0.000 11908.952    1.516 agent.py:127(resetGame)
             4000    1.099    0.000 11892.405    2.973 impala.py:28(batchTrain)
           398100   55.546    0.000 11883.028    0.030 impala.py:42(trainOneBatch)
          3764070  600.489    0.000 11809.847    0.003 NNAgent.py:32(train)
        145870073 8659.497    0.000 8659.497    0.000 {built-in method numpy.array}
         28094535  109.826    0.000 7630.404    0.000 move.py:258(simulate)
        182357685  572.638    0.000 7086.743    0.000 linear.py:86(forward)
        182357685  459.310    0.000 6302.976    0.000 functional.py:1355(linear)
          2244468   84.120    0.000 6033.624    0.003 move.py:154(simulateComplex)
          2320197  712.554    0.000 5521.367    0.002 Probability_function.py:206(CalculateWinChance)
        487059662/35211082 3762.577    0.000 4457.599    0.000 Probability_function.py:196(Combinations)
        182357685 4291.798    0.000 4291.798    0.000 {built-in method addmm}
        436548373 4218.415    0.000 4218.415    0.000 agent.py:311(getDistances)
        436548373 3422.713    0.000 3466.367    0.000 agent.py:335(getDistancesToAnts)
          3764070 1144.545    0.000 3426.751    0.001 adam.py:49(step)
        436548373 2884.511    0.000 3393.864    0.000 agent.py:181(distanceToSplits)
        436548373 1512.307    0.000 2554.479    0.000 agent.py:207(currentScore)
        145886148  162.871    0.000 2012.027    0.000 activation.py:558(forward)
        145886148  139.126    0.000 1849.156    0.000 functional.py:1050(leaky_relu)
        145886148 1710.030    0.000 1710.030    0.000 {built-in method torch._C._nn.leaky_relu}
        634902440 1267.684    0.000 1677.734    0.000 agent.py:359(ant_situation)
          3764070   11.513    0.000 1616.858    0.000 tensor.py:167(backward)
          3764070   18.633    0.000 1605.345    0.000 __init__.py:44(backward)
          3764070 1520.786    0.000 1520.786    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182357685 1481.713    0.000 1481.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2283288394 1157.723    0.000 1336.145    0.000 {built-in method builtins.sum}
         26972301  659.672    0.000 1179.307    0.000 move.py:267(<listcomp>)
        436564373 1121.641    0.000 1121.696    0.000 {built-in method builtins.sorted}
        436548373  935.891    0.000 1096.554    0.000 agent.py:370(dicer)
         31745122  583.205    0.000 1091.592    0.000 agent.py:348(antsUnderAnts)
        436556143  445.310    0.000  989.387    0.000 game.py:139(getCurrentScore)
        109414611  111.213    0.000  974.691    0.000 dropout.py:53(forward)
          1690885    9.590    0.000  966.212    0.001 agent.py:69(trainAgent)
        436548373  863.974    0.000  863.974    0.000 agent.py:241(<listcomp>)
        109414611  468.847    0.000  863.478    0.000 functional.py:788(dropout)
         93154436  147.279    0.000  839.182    0.000 numeric.py:159(ones)
        436548373  502.022    0.000  805.692    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75281400  704.185    0.000  704.185    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5751964880/5751964868  613.196    0.000  613.196    0.000 {built-in method builtins.len}
        134639103  520.795    0.000  585.233    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        584335380  429.939    0.000  563.977    0.000 move.py:282(__init__)
        4959716054  539.929    0.000  539.929    0.000 {method 'append' of 'list' objects}
          1686885   10.650    0.000  534.004    0.000 game.py:56(action_space)
         29888819   76.481    0.000  523.354    0.000 game.py:46(actions)
             4000    0.152    0.000  502.331    0.126 game.py:159(reset)
             4000    0.691    0.000  500.669    0.125 setups.py:9(setup)
        490428176  486.794    0.000  488.514    0.000 {built-in method builtins.any}
         93154436  124.344    0.000  485.003    0.000 <__array_function__ internals>:2(copyto)
        436556143  403.027    0.000  479.419    0.000 game.py:140(<dictcomp>)
         36471537  469.087    0.000  469.087    0.000 {built-in method dot}
         75281400  457.579    0.000  457.579    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36471537  452.886    0.000  452.886    0.000 {built-in method flatten}
          2049863  391.079    0.000  444.163    0.000 Probability_function.py:140(fight)
          5600000    3.045    0.000  433.414    0.000 field.py:38(Nointersection)
          5600000  156.287    0.000  430.369    0.000 field.py:39(<listcomp>)
         41404781   21.690    0.000  429.072    0.000 module.py:846(parameters)
             4000   34.051    0.009  420.341    0.105 field.py:120(Give_dist_to_all)
         41404781   20.997    0.000  407.382    0.000 module.py:870(named_parameters)
        436548373  359.063    0.000  399.759    0.000 agent.py:250(WhichTurn)
         41404781  120.684    0.000  386.385    0.000 module.py:833(_named_members)
        895023752  279.891    0.000  378.506    0.000 field.py:23(__eq__)
        220031301/48276315  146.121    0.000  375.182    0.000 game.py:111(getAllPositionsAtDistance)
        436548373  365.352    0.000  365.352    0.000 agent.py:201(<listcomp>)
          1686885    7.433    0.000  348.043    0.000 game.py:59(step)
        477894051  339.337    0.000  339.337    0.000 {built-in method torch._C._get_tracing_state}
         37640700  332.950    0.000  332.950    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2122482601  295.182    0.000  295.182    0.000 {method 'items' of 'dict' objects}
        401192560  289.926    0.000  289.931    0.000 module.py:562(__getattr__)
         37640700  289.308    0.000  289.308    0.000 {built-in method max}
        109414611  246.666    0.000  246.666    0.000 {built-in method dropout}
         36471537  238.894    0.000  238.894    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        203641845  137.915    0.000  229.061    0.000 game.py:119(goOneStep)
         38152751   38.061    0.000  228.476    0.000 <__array_function__ internals>:2(concatenate)
        436548373  225.549    0.000  225.549    0.000 agent.py:176(<listcomp>)
        436548373  221.382    0.000  221.382    0.000 agent.py:228(<listcomp>)
         37640700  218.358    0.000  218.358    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1686885    8.968    0.000  214.492    0.000 move.py:20(execute)
         26972301  143.381    0.000  207.337    0.000 move.py:130(simulateSimple)
         93154436  206.899    0.000  206.899    0.000 {built-in method numpy.empty}
         37640700  204.798    0.000  204.798    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764070    5.957    0.000  199.541    0.000 loss.py:430(forward)
          3764070   19.126    0.000  193.584    0.000 functional.py:2195(mse_loss)
          1686885    2.520    0.000  192.695    0.000 move.py:62(placeOnBoard)
            75729    0.793    0.000  189.357    0.003 move.py:103(moveToOpponent)
          3764070    9.366    0.000  180.539    0.000 loss.py:427(__init__)
        1112990211  178.422    0.000  178.422    0.000 agent.py:356(<genexpr>)
        199495763/56461065  159.590    0.000  178.231    0.000 module.py:1000(named_modules)
        1009936692  172.001    0.000  172.001    0.000 {built-in method math.factorial}
          3764070    8.201    0.000  171.173    0.000 loss.py:9(__init__)


# Other prints

[[   1.     87.   1000.   ...    0.5     0.04    0.01]
 [   2.    148.   1000.   ...    0.84    0.14    0.05]
 [   3.    106.    998.17 ...    0.57    0.25    0.36]
 ...
 [3998.    205.   2244.61 ...    0.65    0.07    0.02]
 [3999.    221.   2237.69 ...    0.51    0.07    0.02]
 [4000.    262.   2231.84 ...    0.59    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059056: <NNAgent9Discount-0.88> in cluster <dcc> Done

Job <NNAgent9Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:51 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:52 2020
Terminated at Thu Jun  4 10:22:20 2020
Results reported at Thu Jun  4 10:22:20 2020

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

    CPU time :                                   76880.70 sec.
    Max Memory :                                 7451 MB
    Average Memory :                             3836.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2789.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76892 sec.
    Turnaround time :                            76889 sec.

The output (if any) is above this job summary.

