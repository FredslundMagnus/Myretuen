# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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

    Minutes used :              3255 minutes.
    Hours used :                54 hours.

# Profiling


      104320095589 function calls (101112381378 primitive calls) in 195067.99 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 195303.764 195303.764 {built-in method builtins.exec}
                1    0.000    0.000 195303.764 195303.764 <string>:1(<module>)
                1    0.000    0.000 195303.764 195303.764 game.py:183(run)
                1  233.992  233.992 195303.764 195303.764 gamecontroller.py:15(run)
          4512293 1443.190    0.000 154291.505    0.034 agent.py:15(choose)
         82055542 3579.538    0.000 99022.913    0.001 agent.py:272(state)
          2265771  196.839    0.000 76256.566    0.034 opponent.py:31(choose)
        2866190419 18536.896    0.000 70132.720    0.000 agent.py:218(antState)
         98341986 5980.377    0.000 69358.874    0.001 NNAgent.py:16(value)
        1288807462/108703630 4656.401    0.000 38667.757    0.000 module.py:522(__call__)
         98341986 2227.374    0.000 37487.037    0.000 NNAgent.py:68(forward)
            21854    0.264    0.000 34787.112    1.592 agent.py:127(resetGame)
            11000    2.325    0.000 34753.479    3.159 impala.py:28(batchTrain)
          1098100  120.770    0.000 34735.647    0.032 impala.py:42(trainOneBatch)
         10361644 2051.781    0.000 34556.065    0.003 NNAgent.py:32(train)
         75268546  215.416    0.000 22665.848    0.000 move.py:258(simulate)
        491709930 1505.289    0.000 20642.127    0.000 linear.py:86(forward)
        370772615 19954.627    0.000 19954.627    0.000 {built-in method numpy.array}
          5245808  164.034    0.000 19571.808    0.004 move.py:154(simulateComplex)
          5442534 1837.895    0.000 18769.207    0.003 Probability_function.py:206(CalculateWinChance)
        491709930 1115.306    0.000 18632.129    0.000 functional.py:1355(linear)
        1252887256/83669388 13648.097    0.000 15971.041    0.000 Probability_function.py:196(Combinations)
        491709930 12678.201    0.000 12678.201    0.000 {built-in method addmm}
         10361644 3523.946    0.000 11295.392    0.001 adam.py:49(step)
        1172621499 9748.583    0.000 9748.583    0.000 agent.py:311(getDistances)
        1172621499 7249.679    0.000 8516.982    0.000 agent.py:181(distanceToSplits)
        1172621499 8387.103    0.000 8503.896    0.000 agent.py:335(getDistancesToAnts)
        1172621499 3739.170    0.000 6243.444    0.000 agent.py:207(currentScore)
        393367944  357.936    0.000 5979.689    0.000 activation.py:558(forward)
        393367944  291.363    0.000 5621.753    0.000 functional.py:1050(leaky_relu)
        393367944 5330.390    0.000 5330.390    0.000 {built-in method torch._C._nn.leaky_relu}
         10361644   28.296    0.000 4822.570    0.000 tensor.py:167(backward)
         10361644   39.341    0.000 4794.274    0.000 __init__.py:44(backward)
        491709930 4636.999    0.000 4636.999    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10361644 4592.079    0.000 4592.079    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1693568920 2876.932    0.000 3786.672    0.000 agent.py:359(ant_situation)
        6098418740 2783.135    0.000 3141.275    0.000 {built-in method builtins.sum}
        1172665499 3049.927    0.000 3050.057    0.000 {built-in method builtins.sorted}
        1172621499 2281.790    0.000 2769.841    0.000 agent.py:370(dicer)
        207232880 2592.681    0.000 2592.681    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84678446 1411.635    0.000 2525.146    0.000 agent.py:348(antsUnderAnts)
        295025958  237.116    0.000 2436.053    0.000 dropout.py:53(forward)
        1172646151 1110.074    0.000 2389.197    0.000 game.py:139(getCurrentScore)
         72645642 1269.690    0.000 2275.696    0.000 move.py:267(<listcomp>)
          4529620   17.587    0.000 2265.908    0.001 agent.py:69(trainAgent)
        295025958 1113.249    0.000 2198.938    0.000 functional.py:788(dropout)
        245508213  341.717    0.000 2143.813    0.000 numeric.py:159(ones)
        1172621499 1891.717    0.000 1891.717    0.000 agent.py:241(<listcomp>)
        1172621499 1144.501    0.000 1870.509    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207232880 1811.778    0.000 1811.778    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1261908104 1775.460    0.000 1778.817    0.000 {built-in method builtins.any}
        15168775662/15168775650 1706.846    0.000 1706.846    0.000 {built-in method builtins.len}
        357360393 1380.996    0.000 1532.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         98341986 1263.007    0.000 1263.007    0.000 {built-in method flatten}
        245508213  269.139    0.000 1240.430    0.000 <__array_function__ internals>:2(copyto)
         98341986 1239.834    0.000 1239.834    0.000 {built-in method dot}
          4518620   21.055    0.000 1236.788    0.000 game.py:56(action_space)
         79887956  164.830    0.000 1215.733    0.000 game.py:46(actions)
            11000    0.314    0.000 1160.708    0.106 game.py:159(reset)
            11000    1.871    0.000 1156.768    0.105 setups.py:9(setup)
        1288807462 1155.323    0.000 1155.323    0.000 {built-in method torch._C._get_tracing_state}
        1172646151  955.523    0.000 1118.359    0.000 game.py:140(<dictcomp>)
        113978095   54.854    0.000 1098.658    0.000 module.py:846(parameters)
        1557829000  821.396    0.000 1079.116    0.000 move.py:282(__init__)
          4518620   13.247    0.000 1075.671    0.000 game.py:59(step)
        13317646658 1055.406    0.000 1055.406    0.000 {method 'append' of 'list' objects}
        113978095   43.355    0.000 1043.804    0.000 module.py:870(named_parameters)
        113978095  320.749    0.000 1000.449    0.000 module.py:833(_named_members)
         15400000    6.873    0.000  986.505    0.000 field.py:38(Nointersection)
        103616440  983.399    0.000  983.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000  314.091    0.000  979.631    0.000 field.py:39(<listcomp>)
        1172621499  838.849    0.000  974.462    0.000 agent.py:250(WhichTurn)
            11000   91.156    0.008  971.038    0.088 field.py:120(Give_dist_to_all)
        2452266570  690.062    0.000  923.901    0.000 field.py:23(__eq__)
          4825354  797.647    0.000  914.008    0.000 Probability_function.py:140(fight)
        590025935/129203862  322.906    0.000  887.642    0.000 game.py:111(getAllPositionsAtDistance)
        1172621499  846.149    0.000  846.149    0.000 agent.py:201(<listcomp>)
          4518620   14.128    0.000  767.858    0.000 move.py:20(execute)
         98341986  764.065    0.000  764.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103616440  762.466    0.000  762.466    0.000 {built-in method max}
        103616440  758.063    0.000  758.063    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        295025958  749.825    0.000  749.825    0.000 {built-in method dropout}
        5679003104  748.565    0.000  748.565    0.000 {method 'items' of 'dict' objects}
          4518620    3.809    0.000  729.682    0.000 move.py:62(placeOnBoard)
           196726    1.464    0.000  724.567    0.004 move.py:103(moveToOpponent)
        103616440  676.728    0.000  676.728    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1081777299  668.125    0.000  668.136    0.000 module.py:562(__getattr__)
        102847684   97.675    0.000  574.380    0.000 <__array_function__ internals>:2(concatenate)
        545816406  337.324    0.000  564.736    0.000 game.py:119(goOneStep)
        245508213  561.666    0.000  561.666    0.000 {built-in method numpy.empty}
        1172621499  561.263    0.000  561.263    0.000 agent.py:228(<listcomp>)
        1172621499  542.703    0.000  542.703    0.000 agent.py:176(<listcomp>)
         10361644   11.984    0.000  492.321    0.000 loss.py:430(forward)
        2675956910  481.715    0.000  481.715    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10361644   39.374    0.000  480.337    0.000 functional.py:2195(mse_loss)
        549167185/155424675  425.093    0.000  471.429    0.000 module.py:1000(named_modules)
         72645642  301.161    0.000  438.966    0.000 move.py:130(simulateSimple)
         10361644   20.404    0.000  411.871    0.000 loss.py:427(__init__)
          4507478  266.314    0.000  405.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2523283008  405.377    0.000  405.377    0.000 {built-in method math.factorial}


# Other prints

[[    1.     148.    1000.   ...     0.5      0.17     0.03]
 [    2.     137.    1000.   ...     0.72     0.06     0.  ]
 [    3.      97.    1082.26 ...     0.52     0.22     0.12]
 ...
 [10998.     190.    2129.72 ...     0.54     0.06     0.  ]
 [10999.     164.    2123.92 ...     0.5      0.05     0.04]
 [11000.     214.    2129.96 ...     0.86     0.02     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7079176: <NNAgent2Best-2000> in cluster <dcc> Done

Job <NNAgent2Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:15 2020
Terminated at Sun Jun  7 22:03:41 2020
Results reported at Sun Jun  7 22:03:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   202149.77 sec.
    Max Memory :                                 19871 MB
    Average Memory :                             10326.15 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5729.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   202182 sec.
    Turnaround time :                            202166 sec.

The output (if any) is above this job summary.

