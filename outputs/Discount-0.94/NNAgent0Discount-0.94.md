# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1518 minutes.
    Hours used :                25 hours.

# Profiling


      41968435896 function calls (40708903503 primitive calls) in 90982.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91097.312 91097.312 {built-in method builtins.exec}
                1    0.000    0.000 91097.312 91097.312 <string>:1(<module>)
                1    0.000    0.000 91097.312 91097.312 game.py:183(run)
                1  139.046  139.046 91097.312 91097.312 gamecontroller.py:15(run)
          1749193  690.983    0.000 73360.606    0.042 agent.py:15(choose)
         32657459 1778.399    0.000 47294.586    0.001 agent.py:272(state)
           880933  116.898    0.000 35872.333    0.041 opponent.py:31(choose)
        1153555825 9010.631    0.000 33445.126    0.000 agent.py:218(antState)
         38421566 2747.209    0.000 32091.725    0.001 NNAgent.py:16(value)
        503253874/42195082 2113.529    0.000 17904.672    0.000 module.py:522(__call__)
         38421566 1024.827    0.000 17378.671    0.000 NNAgent.py:68(forward)
             7849    0.115    0.000 14848.761    1.892 agent.py:127(resetGame)
             4000    1.075    0.000 14833.173    3.708 impala.py:28(batchTrain)
           398100   52.895    0.000 14824.485    0.037 impala.py:42(trainOneBatch)
          3773516  889.637    0.000 14746.463    0.004 NNAgent.py:32(train)
         30024695  101.166    0.000 10780.831    0.000 move.py:258(simulate)
        192107830  695.877    0.000 9630.433    0.000 linear.py:86(forward)
          2276886   87.026    0.000 9324.151    0.004 move.py:154(simulateComplex)
        151721932 9207.273    0.000 9207.273    0.000 {built-in method numpy.array}
          2349180  920.441    0.000 8788.759    0.004 Probability_function.py:206(CalculateWinChance)
        192107830  532.136    0.000 8692.973    0.000 functional.py:1355(linear)
        504445512/36135072 6256.872    0.000 7388.435    0.000 Probability_function.py:196(Combinations)
        192107830 5873.628    0.000 5873.628    0.000 {built-in method addmm}
          3773516 1492.149    0.000 4766.189    0.001 adam.py:49(step)
        477637785 4619.607    0.000 4619.607    0.000 agent.py:311(getDistances)
        477637785 3912.351    0.000 3979.146    0.000 agent.py:335(getDistancesToAnts)
        477637785 3370.703    0.000 3974.398    0.000 agent.py:181(distanceToSplits)
        477637785 1765.771    0.000 2894.588    0.000 agent.py:207(currentScore)
        153686264  184.492    0.000 2753.600    0.000 activation.py:558(forward)
        153686264  121.624    0.000 2569.107    0.000 functional.py:1050(leaky_relu)
        153686264 2447.483    0.000 2447.483    0.000 {built-in method torch._C._nn.leaky_relu}
        192107830 2197.084    0.000 2197.084    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773516   10.928    0.000 2045.411    0.001 tensor.py:167(backward)
          3773516   17.232    0.000 2034.482    0.001 __init__.py:44(backward)
          3773516 1944.754    0.001 1944.754    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        675918040 1414.519    0.000 1857.975    0.000 agent.py:359(ant_situation)
        2483693301 1338.584    0.000 1518.469    0.000 {built-in method builtins.sum}
        477653785 1466.008    0.000 1466.063    0.000 {built-in method builtins.sorted}
        477637785 1101.699    0.000 1332.289    0.000 agent.py:370(dicer)
         33795902  678.896    0.000 1232.811    0.000 agent.py:348(antsUnderAnts)
        115264698  106.415    0.000 1128.340    0.000 dropout.py:53(forward)
         75470320 1088.253    0.000 1088.253    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        477645877  481.503    0.000 1077.422    0.000 game.py:139(getCurrentScore)
         28886252  611.800    0.000 1069.575    0.000 move.py:267(<listcomp>)
          1760655    9.443    0.000 1064.334    0.001 agent.py:69(trainAgent)
        115264698  530.287    0.000 1021.925    0.000 functional.py:788(dropout)
         97621834  163.076    0.000  998.610    0.000 numeric.py:159(ones)
        477637785  568.266    0.000  906.088    0.000 agent.py:175(carrying_number_of_enemy_ants)
        477637785  867.070    0.000  867.070    0.000 agent.py:241(<listcomp>)
        6205927612/6205927600  851.132    0.000  851.132    0.000 {built-in method builtins.len}
        507953390  842.588    0.000  844.044    0.000 {built-in method builtins.any}
         75470320  747.320    0.000  747.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        141264172  645.323    0.000  717.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38421566  600.458    0.000  600.458    0.000 {built-in method flatten}
        5417504783  598.472    0.000  598.472    0.000 {method 'append' of 'list' objects}
          1756655   10.126    0.000  585.460    0.000 game.py:56(action_space)
         97621834  129.718    0.000  578.112    0.000 <__array_function__ internals>:2(copyto)
         31898646   76.252    0.000  575.334    0.000 game.py:46(actions)
         38421566  567.099    0.000  567.099    0.000 {built-in method dot}
        503253874  554.113    0.000  554.113    0.000 {built-in method torch._C._get_tracing_state}
        477645877  448.387    0.000  524.712    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  512.487    0.128 game.py:159(reset)
             4000    0.796    0.000  510.791    0.128 setups.py:9(setup)
        623262760  368.543    0.000  494.908    0.000 move.py:282(__init__)
          2127882  425.775    0.000  490.368    0.000 Probability_function.py:140(fight)
         41508687   22.551    0.000  463.248    0.000 module.py:846(parameters)
          1756655    7.100    0.000  445.717    0.000 game.py:59(step)
         41508687   19.284    0.000  440.696    0.000 module.py:870(named_parameters)
          5600000    2.887    0.000  437.771    0.000 field.py:38(Nointersection)
          5600000  147.555    0.000  434.884    0.000 field.py:39(<listcomp>)
        477637785  367.133    0.000  431.388    0.000 agent.py:250(WhichTurn)
             4000   38.919    0.010  429.008    0.107 field.py:120(Give_dist_to_all)
         37735160  426.135    0.000  426.135    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        238404694/52341527  150.790    0.000  423.533    0.000 game.py:111(getAllPositionsAtDistance)
         41508687  137.029    0.000  421.412    0.000 module.py:833(_named_members)
        912549158  295.419    0.000  411.326    0.000 field.py:23(__eq__)
        477637785  389.660    0.000  389.660    0.000 agent.py:201(<listcomp>)
         38421566  363.013    0.000  363.013    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2325670225  343.202    0.000  343.202    0.000 {method 'items' of 'dict' objects}
        115264698  339.816    0.000  339.816    0.000 {built-in method dropout}
         37735160  322.153    0.000  322.153    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37735160  320.268    0.000  320.268    0.000 {built-in method max}
        422642879  316.122    0.000  316.127    0.000 module.py:562(__getattr__)
          1756655    8.275    0.000  301.539    0.000 move.py:20(execute)
         37735160  287.507    0.000  287.507    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1756655    2.239    0.000  281.399    0.000 move.py:62(placeOnBoard)
            72294    0.691    0.000  278.455    0.004 move.py:103(moveToOpponent)
        220740571  163.077    0.000  272.743    0.000 game.py:119(goOneStep)
         40173010   44.114    0.000  270.884    0.000 <__array_function__ internals>:2(concatenate)
         97621834  257.422    0.000  257.422    0.000 {built-in method numpy.empty}
        477637785  256.416    0.000  256.416    0.000 agent.py:228(<listcomp>)
        477637785  253.943    0.000  253.943    0.000 agent.py:176(<listcomp>)
        1054101954  223.813    0.000  223.813    0.000 {built-in method math.factorial}
        1044929314  216.495    0.000  216.495    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3773516    5.182    0.000  210.338    0.000 loss.py:430(forward)
          3773516   16.685    0.000  205.156    0.000 functional.py:2195(mse_loss)
          2349180  204.970    0.000  204.970    0.000 move.py:271(giveantsprobabilities)
         28886252  134.692    0.000  198.605    0.000 move.py:130(simulateSimple)
        199996401/56602755  176.542    0.000  195.398    0.000 module.py:1000(named_modules)
          1736394  126.516    0.000  193.511    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     69.   1000.   ...    0.72    0.06    0.09]
 [   2.    133.   1000.   ...    0.5     0.24    0.07]
 [   3.    163.    986.91 ...    0.78    0.35    0.16]
 ...
 [3998.    255.   2061.73 ...    0.67    0.02    0.  ]
 [3999.    220.   2067.55 ...    0.57    0.      0.  ]
 [4000.    117.   2062.2  ...    0.5     0.11    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059107: <NNAgent0Discount-0.94> in cluster <dcc> Done

Job <NNAgent0Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:22 2020
Terminated at Thu Jun  4 14:40:59 2020
Results reported at Thu Jun  4 14:40:59 2020

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

    CPU time :                                   92366.92 sec.
    Max Memory :                                 8014 MB
    Average Memory :                             4086.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92385 sec.
    Turnaround time :                            92378 sec.

The output (if any) is above this job summary.

