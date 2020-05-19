# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1449 minutes.
    Hours used :                24 hours.

# Profiling


      38501085879 function calls (37300265659 primitive calls) in 86847.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86961.632 86961.632 {built-in method builtins.exec}
                1    0.000    0.000 86961.632 86961.632 <string>:1(<module>)
                1    0.000    0.000 86961.632 86961.632 game.py:183(run)
                1  260.480  260.480 86961.632 86961.632 gamecontroller.py:15(run)
          1673110  986.991    0.001 69983.536    0.042 agent.py:15(choose)
         30244529 1696.496    0.000 42776.864    0.001 agent.py:272(state)
           843213  217.964    0.000 34149.841    0.040 opponent.py:31(choose)
         36096531 3956.482    0.000 32894.109    0.001 NNAgent.py:16(value)
        1054787438 8593.857    0.000 30699.736    0.000 agent.py:218(antState)
        473016530/39858158 2191.927    0.000 16708.692    0.000 module.py:522(__call__)
         36096531 1000.228    0.000 15911.119    0.000 NNAgent.py:68(forward)
             7844    0.172    0.000 13879.571    1.769 agent.py:127(resetGame)
             4000    2.071    0.001 13861.224    3.465 impala.py:28(batchTrain)
           398100  127.018    0.000 13846.530    0.035 impala.py:42(trainOneBatch)
          3761627  668.155    0.000 13699.007    0.004 NNAgent.py:32(train)
        145685989 9292.742    0.000 9292.742    0.000 {built-in method numpy.array}
         27726032  222.335    0.000 9139.662    0.000 move.py:258(simulate)
        180482655  624.180    0.000 8872.082    0.000 linear.py:86(forward)
        180482655  509.336    0.000 7971.682    0.000 functional.py:1355(linear)
          2286742  129.363    0.000 6743.288    0.003 move.py:154(simulateComplex)
          2363127  804.292    0.000 6091.206    0.003 Probability_function.py:206(CalculateWinChance)
        180482655 5430.602    0.000 5430.602    0.000 {built-in method addmm}
        490838102/35499818 4106.733    0.000 4870.451    0.000 Probability_function.py:196(Combinations)
        427029438 4641.754    0.000 4641.754    0.000 agent.py:311(getDistances)
          3761627 1199.101    0.000 3572.382    0.001 adam.py:49(step)
        427029438 2986.249    0.000 3481.583    0.000 agent.py:181(distanceToSplits)
        427029438 3334.302    0.000 3374.691    0.000 agent.py:335(getDistancesToAnts)
        427029438 1555.301    0.000 2599.992    0.000 agent.py:207(currentScore)
        144386124  199.183    0.000 2264.875    0.000 activation.py:558(forward)
          3761627   19.958    0.000 2079.207    0.001 tensor.py:167(backward)
        144386124  155.682    0.000 2065.692    0.000 functional.py:1050(leaky_relu)
          3761627   28.689    0.000 2059.249    0.001 __init__.py:44(backward)
        180482655 1960.796    0.000 1960.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761627 1925.239    0.001 1925.239    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144386124 1910.010    0.000 1910.010    0.000 {built-in method torch._C._nn.leaky_relu}
        627758000 1336.305    0.000 1755.964    0.000 agent.py:359(ant_situation)
         26582661 1018.339    0.000 1675.578    0.000 move.py:267(<listcomp>)
        2240038666 1119.858    0.000 1297.682    0.000 {built-in method builtins.sum}
         92539600  243.504    0.000 1291.642    0.000 numeric.py:159(ones)
         31387900  678.880    0.000 1190.775    0.000 agent.py:348(antsUnderAnts)
        108289593  163.371    0.000 1157.258    0.000 dropout.py:53(forward)
        427045438 1138.352    0.000 1138.410    0.000 {built-in method builtins.sorted}
        427029438  932.926    0.000 1084.850    0.000 agent.py:370(dicer)
          1684756   16.354    0.000 1067.704    0.001 agent.py:69(trainAgent)
        108289593  532.543    0.000  993.886    0.000 functional.py:788(dropout)
        427037138  446.023    0.000  992.982    0.000 game.py:139(getCurrentScore)
        133626173  846.427    0.000  947.452    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        427029438  888.981    0.000  888.981    0.000 agent.py:241(<listcomp>)
        427029438  493.730    0.000  801.635    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92539600  181.118    0.000  753.694    0.000 <__array_function__ internals>:2(copyto)
         36096531  742.753    0.000  742.753    0.000 {built-in method dot}
         75232540  727.457    0.000  727.457    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36096531  723.552    0.000  723.552    0.000 {built-in method flatten}
        577388060  441.769    0.000  713.246    0.000 move.py:282(__init__)
        5662706937/5662706925  599.978    0.000  599.978    0.000 {built-in method builtins.len}
          1680756   12.544    0.000  568.929    0.000 game.py:56(action_space)
        4854213115  562.760    0.000  562.760    0.000 {method 'append' of 'list' objects}
         29527666   89.217    0.000  556.385    0.000 game.py:46(actions)
        494194358  547.210    0.000  548.957    0.000 {built-in method builtins.any}
             4000    0.184    0.000  520.744    0.130 game.py:159(reset)
             4000    0.856    0.000  518.371    0.130 setups.py:9(setup)
         41377908   24.482    0.000  515.620    0.000 module.py:846(parameters)
         41377908   27.106    0.000  491.137    0.000 module.py:870(named_parameters)
        427037138  412.367    0.000  486.059    0.000 game.py:140(<dictcomp>)
          2055549  426.721    0.000  481.533    0.000 Probability_function.py:140(fight)
         41377908  132.961    0.000  464.031    0.000 module.py:833(_named_members)
         75232540  450.026    0.000  450.026    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.591    0.000  440.950    0.000 field.py:38(Nointersection)
          5600000  154.266    0.000  437.359    0.000 field.py:39(<listcomp>)
             4000   39.135    0.010  434.638    0.109 field.py:120(Give_dist_to_all)
          1680756   12.930    0.000  417.807    0.000 game.py:59(step)
        427029438  372.027    0.000  410.173    0.000 agent.py:250(WhichTurn)
        397067494  408.490    0.000  408.495    0.000 module.py:562(__getattr__)
        890704253  291.808    0.000  393.581    0.000 field.py:23(__eq__)
        216137474/47456865  145.194    0.000  386.350    0.000 game.py:111(getAllPositionsAtDistance)
         37771617   73.351    0.000  384.233    0.000 <__array_function__ internals>:2(concatenate)
        473016530  378.205    0.000  378.205    0.000 {built-in method torch._C._get_tracing_state}
         26582661  259.876    0.000  359.525    0.000 move.py:130(simulateSimple)
        427029438  358.892    0.000  358.892    0.000 agent.py:201(<listcomp>)
         37616270  355.212    0.000  355.212    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3761627    8.565    0.000  320.281    0.000 loss.py:430(forward)
          3761627   35.280    0.000  311.716    0.000 functional.py:2195(mse_loss)
         37616270  310.448    0.000  310.448    0.000 {built-in method max}
         92539600  294.444    0.000  294.444    0.000 {built-in method numpy.empty}
        2076288675  286.791    0.000  286.791    0.000 {method 'items' of 'dict' objects}
         36096531  281.442    0.000  281.442    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108289593  271.793    0.000  271.793    0.000 {built-in method dropout}
        577388060  271.477    0.000  271.477    0.000 {method 'copy' of 'dict' objects}
         32334904  263.071    0.000  263.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1680756   15.675    0.000  256.681    0.000 move.py:20(execute)
          3761627   17.890    0.000  254.232    0.000 loss.py:427(__init__)
          1659208  166.067    0.000  244.842    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200058869  146.281    0.000  241.156    0.000 game.py:119(goOneStep)
         37616270  237.057    0.000  237.057    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761627   14.249    0.000  236.342    0.000 loss.py:9(__init__)
        427029438  233.069    0.000  233.069    0.000 agent.py:176(<listcomp>)
        199366284/56424420  203.568    0.000  224.963    0.000 module.py:1000(named_modules)
         37616270  217.847    0.000  217.847    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3761627  216.530    0.000  216.530    0.000 {built-in method torch._C._nn.mse_loss}
          1680756    4.371    0.000  215.978    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    113.   1000.   ...    0.5     0.19    0.05]
 [   2.    175.   1000.   ...    0.5     0.39    0.16]
 [   3.    139.   1082.26 ...    0.5     0.25    0.14]
 ...
 [3998.    272.   2303.1  ...    0.92    0.05    0.04]
 [3999.    216.   2307.61 ...    0.56    0.14    0.  ]
 [4000.    300.   2299.59 ...    0.55    0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6729442: <NNAgent8LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:18:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:18:06 2020
Terminated at Mon May 18 09:47:55 2020
Results reported at Mon May 18 09:47:55 2020

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

    CPU time :                                   88182.75 sec.
    Max Memory :                                 7327 MB
    Average Memory :                             3888.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2913.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88201 sec.
    Turnaround time :                            385129 sec.

The output (if any) is above this job summary.

