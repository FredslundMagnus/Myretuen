# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      43470459635 function calls (42186527112 primitive calls) in 83428.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83547.720 83547.720 {built-in method builtins.exec}
                1    0.000    0.000 83547.720 83547.720 <string>:1(<module>)
                1    0.000    0.000 83547.720 83547.720 game.py:183(run)
                1  160.454  160.454 83547.720 83547.720 gamecontroller.py:15(run)
          1842344  755.289    0.000 68434.616    0.037 agent.py:15(choose)
         34279337 1678.260    0.000 44265.107    0.001 agent.py:272(state)
           927139  136.530    0.000 33773.088    0.036 opponent.py:31(choose)
        1208142687 9193.543    0.000 33397.375    0.000 agent.py:218(antState)
         39859448 2488.272    0.000 29456.581    0.001 NNAgent.py:16(value)
        521957816/43644440 1988.829    0.000 15258.638    0.000 module.py:522(__call__)
         39859448  911.568    0.000 14731.086    0.000 NNAgent.py:68(forward)
             7853    0.121    0.000 12233.949    1.558 agent.py:127(resetGame)
             4000    1.014    0.000 12215.488    3.054 impala.py:28(batchTrain)
           398100   56.223    0.000 12206.111    0.031 impala.py:42(trainOneBatch)
          3784992  621.075    0.000 12132.408    0.003 NNAgent.py:32(train)
        151242161 9724.791    0.000 9724.791    0.000 {built-in method numpy.array}
        199297240  636.605    0.000 7980.243    0.000 linear.py:86(forward)
         31507253  116.459    0.000 7903.443    0.000 move.py:258(simulate)
        199297240  512.479    0.000 7093.607    0.000 functional.py:1355(linear)
          2147376   82.455    0.000 6198.249    0.003 move.py:154(simulateComplex)
          2217995  704.224    0.000 5690.784    0.003 Probability_function.py:206(CalculateWinChance)
        199297240 4874.240    0.000 4874.240    0.000 {built-in method addmm}
        501082187 4842.266    0.000 4842.266    0.000 agent.py:311(getDistances)
        501192916/34388082 3904.290    0.000 4636.732    0.000 Probability_function.py:196(Combinations)
        501082187 3924.559    0.000 3972.057    0.000 agent.py:335(getDistancesToAnts)
        501082187 3213.905    0.000 3791.629    0.000 agent.py:181(distanceToSplits)
          3784992 1185.643    0.000 3575.166    0.001 adam.py:49(step)
        501082187 1719.657    0.000 2877.597    0.000 agent.py:207(currentScore)
        159437792  177.388    0.000 2256.286    0.000 activation.py:558(forward)
        159437792  142.748    0.000 2078.898    0.000 functional.py:1050(leaky_relu)
        159437792 1936.150    0.000 1936.150    0.000 {built-in method torch._C._nn.leaky_relu}
        707060500 1399.028    0.000 1847.010    0.000 agent.py:359(ant_situation)
          3784992   11.335    0.000 1639.383    0.000 tensor.py:167(backward)
        199297240 1631.448    0.000 1631.448    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784992   17.799    0.000 1628.048    0.000 __init__.py:44(backward)
          3784992 1543.758    0.000 1543.758    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2594444123 1275.170    0.000 1471.145    0.000 {built-in method builtins.sum}
         30433565  713.223    0.000 1262.287    0.000 move.py:267(<listcomp>)
        501098187 1243.970    0.000 1244.025    0.000 {built-in method builtins.sorted}
         35353025  658.961    0.000 1225.428    0.000 agent.py:348(antsUnderAnts)
        501082187 1006.059    0.000 1181.300    0.000 agent.py:370(dicer)
        501090711  495.399    0.000 1098.587    0.000 game.py:139(getCurrentScore)
          1853026   11.371    0.000 1088.244    0.001 agent.py:69(trainAgent)
        119578344  138.680    0.000 1079.761    0.000 dropout.py:53(forward)
        501082187  976.908    0.000  976.908    0.000 agent.py:241(<listcomp>)
        119578344  512.621    0.000  941.081    0.000 functional.py:788(dropout)
        501082187  563.093    0.000  900.885    0.000 agent.py:175(carrying_number_of_enemy_ants)
         99762598  169.017    0.000  898.212    0.000 numeric.py:159(ones)
         75699840  738.463    0.000  738.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6407964000/6407963988  676.469    0.000  676.469    0.000 {built-in method builtins.len}
        145119708  554.286    0.000  624.662    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5677275825  619.883    0.000  619.883    0.000 {method 'append' of 'list' objects}
          1849026   11.791    0.000  598.841    0.000 game.py:56(action_space)
        651618820  444.995    0.000  588.843    0.000 move.py:282(__init__)
         33463738   84.571    0.000  587.050    0.000 game.py:46(actions)
        501090711  448.957    0.000  535.499    0.000 game.py:140(<dictcomp>)
        504885226  520.905    0.000  522.738    0.000 {built-in method builtins.any}
         39859448  517.605    0.000  517.605    0.000 {built-in method dot}
         39859448  514.496    0.000  514.496    0.000 {built-in method flatten}
         99762598  131.620    0.000  508.577    0.000 <__array_function__ internals>:2(copyto)
             4000    0.154    0.000  498.240    0.125 game.py:159(reset)
             4000    0.675    0.000  496.550    0.124 setups.py:9(setup)
         75699840  485.750    0.000  485.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        501082187  405.914    0.000  450.441    0.000 agent.py:250(WhichTurn)
          2037879  390.349    0.000  443.983    0.000 Probability_function.py:140(fight)
          5600000    2.989    0.000  429.443    0.000 field.py:38(Nointersection)
          5600000  151.718    0.000  426.453    0.000 field.py:39(<listcomp>)
         41634923   24.609    0.000  426.369    0.000 module.py:846(parameters)
        248930054/54646601  163.213    0.000  422.841    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.989    0.008  416.861    0.104 field.py:120(Give_dist_to_all)
        501082187  409.493    0.000  409.493    0.000 agent.py:201(<listcomp>)
         41634923   21.029    0.000  401.760    0.000 module.py:870(named_parameters)
        920594830  287.118    0.000  392.790    0.000 field.py:23(__eq__)
         41634923  119.819    0.000  380.731    0.000 module.py:833(_named_members)
        521957816  380.558    0.000  380.558    0.000 {built-in method torch._C._get_tracing_state}
          1849026    8.016    0.000  370.683    0.000 game.py:59(step)
         37849920  341.975    0.000  341.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        438459581  336.967    0.000  336.972    0.000 module.py:562(__getattr__)
        2431133519  317.313    0.000  317.313    0.000 {method 'items' of 'dict' objects}
         37849920  287.341    0.000  287.341    0.000 {built-in method max}
         39859448  262.346    0.000  262.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230454709  156.056    0.000  259.628    0.000 game.py:119(goOneStep)
        501082187  258.530    0.000  258.530    0.000 agent.py:176(<listcomp>)
        119578344  253.444    0.000  253.444    0.000 {built-in method dropout}
         41703222   42.389    0.000  251.324    0.000 <__array_function__ internals>:2(concatenate)
         37849920  241.664    0.000  241.664    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        501082187  238.258    0.000  238.258    0.000 agent.py:228(<listcomp>)
         30433565  163.951    0.000  234.390    0.000 move.py:130(simulateSimple)
          1849026   10.307    0.000  225.623    0.000 move.py:20(execute)
         99762598  220.618    0.000  220.618    0.000 {built-in method numpy.empty}
         37849920  218.833    0.000  218.833    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3784992    5.808    0.000  202.076    0.000 loss.py:430(forward)
          1849026    2.724    0.000  200.840    0.000 move.py:62(placeOnBoard)
            70619    0.724    0.000  197.231    0.003 move.py:103(moveToOpponent)
          3784992   18.138    0.000  196.268    0.000 functional.py:2195(mse_loss)
        1263082596  195.975    0.000  195.975    0.000 agent.py:356(<genexpr>)
          1828674  119.488    0.000  184.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3784992    9.844    0.000  183.696    0.000 loss.py:427(__init__)
        1083775080  182.920    0.000  182.920    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200604629/56774895  159.109    0.000  175.982    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    114.   1000.   ...    0.65    0.28    0.05]
 [   2.    147.   1000.   ...    0.5     0.51    0.34]
 [   3.    161.   1082.26 ...    0.5     0.12    0.19]
 ...
 [3998.    300.   2070.03 ...    0.73    0.07    0.02]
 [3999.    300.   2075.82 ...    0.51    0.14    0.  ]
 [4000.    300.   2070.92 ...    0.5     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059152: <NNAgent5Discount-0.98> in cluster <dcc> Done

Job <NNAgent5Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:47 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:37:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:37:56 2020
Terminated at Fri Jun  5 09:12:58 2020
Results reported at Fri Jun  5 09:12:58 2020

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

    CPU time :                                   84903.34 sec.
    Max Memory :                                 8487 MB
    Average Memory :                             4356.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1753.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84903 sec.
    Turnaround time :                            159071 sec.

The output (if any) is above this job summary.

