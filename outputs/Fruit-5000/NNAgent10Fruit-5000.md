# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              2688 minutes.
    Hours used :                44 hours.

# Profiling


      74523498152 function calls (72016612345 primitive calls) in 161137.33 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 161293.909 161293.909 {built-in method builtins.exec}
                1    0.000    0.000 161293.909 161293.909 <string>:1(<module>)
                1    0.000    0.000 161293.909 161293.909 game.py:183(run)
                1  240.574  240.574 161293.909 161293.909 gamecontroller.py:15(run)
          2451495 1026.496    0.000 117515.208    0.048 agent.py:15(choose)
         48622559 2585.690    0.000 77432.878    0.002 agent.py:272(state)
          1235538  210.996    0.000 58428.497    0.047 opponent.py:31(choose)
         66503262 4713.512    0.000 56436.802    0.001 NNAgent.py:16(value)
        1787674774 13534.954    0.000 51264.719    0.000 agent.py:218(antState)
            21839    0.364    0.000 38713.381    1.773 agent.py:127(resetGame)
            11000    3.077    0.000 38678.107    3.516 impala.py:28(batchTrain)
          1098100  150.253    0.000 38654.758    0.035 impala.py:42(trainOneBatch)
          9845293 2266.991    0.000 38437.004    0.004 NNAgent.py:32(train)
        874387699/76348555 3661.018    0.000 30335.986    0.000 module.py:522(__call__)
         66503262 1701.898    0.000 29165.141    0.000 NNAgent.py:68(forward)
         44927657  160.998    0.000 21011.249    0.000 move.py:258(simulate)
          4243498  164.622    0.000 18796.144    0.004 move.py:154(simulateComplex)
          4393456 1750.111    0.000 17919.052    0.004 Probability_function.py:206(CalculateWinChance)
        283341164 17859.616    0.000 17859.616    0.000 {built-in method numpy.array}
        332516310 1155.969    0.000 16173.498    0.000 linear.py:86(forward)
        1131072388/73337140 12999.155    0.000 15259.820    0.000 Probability_function.py:196(Combinations)
        332516310  889.846    0.000 14629.389    0.000 functional.py:1355(linear)
          9845293 3781.646    0.000 12082.414    0.001 adam.py:49(step)
        332516310 9946.549    0.000 9946.549    0.000 {built-in method addmm}
        772788614 7438.462    0.000 7438.462    0.000 agent.py:311(getDistances)
        772788614 6136.058    0.000 6220.368    0.000 agent.py:335(getDistancesToAnts)
        772788614 5045.757    0.000 5944.281    0.000 agent.py:181(distanceToSplits)
          9845293   33.365    0.000 5253.237    0.001 tensor.py:167(backward)
          9845293   48.749    0.000 5219.872    0.001 __init__.py:44(backward)
          9845293 4981.383    0.001 4981.383    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        266013048  269.117    0.000 4573.645    0.000 activation.py:558(forward)
        772788614 2668.332    0.000 4395.148    0.000 agent.py:207(currentScore)
        266013048  223.298    0.000 4304.528    0.000 functional.py:1050(leaky_relu)
        266013048 4081.230    0.000 4081.230    0.000 {built-in method torch._C._nn.leaky_relu}
        332516310 3640.923    0.000 3640.923    0.000 {method 't' of 'torch._C._TensorBase' objects}
        196905860 2776.188    0.000 2776.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1014886160 1919.113    0.000 2548.780    0.000 agent.py:359(ant_situation)
        772832614 2273.141    0.000 2273.281    0.000 {built-in method builtins.sorted}
        3889477796 1960.745    0.000 2212.035    0.000 {built-in method builtins.sum}
        772788614 1692.210    0.000 2012.598    0.000 agent.py:370(dicer)
        199509786  195.934    0.000 1918.657    0.000 dropout.py:53(forward)
        196905860 1883.497    0.000 1883.497    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        173570798  296.016    0.000 1748.381    0.000 numeric.py:159(ones)
         50744308  971.273    0.000 1744.356    0.000 agent.py:348(antsUnderAnts)
        199509786  843.556    0.000 1722.724    0.000 functional.py:788(dropout)
        1135966307 1709.963    0.000 1711.842    0.000 {built-in method builtins.any}
        772819100  733.811    0.000 1645.858    0.000 game.py:139(getCurrentScore)
          2468106   13.820    0.000 1608.449    0.001 agent.py:69(trainAgent)
         42805908  922.615    0.000 1589.290    0.000 move.py:267(<listcomp>)
        772788614 1384.828    0.000 1384.828    0.000 agent.py:241(<listcomp>)
        772788614  826.835    0.000 1347.579    0.000 agent.py:175(carrying_number_of_enemy_ants)
        11122339590/11122339578 1301.779    0.000 1301.779    0.000 {built-in method builtins.len}
            11000    0.380    0.000 1259.472    0.114 game.py:159(reset)
            11000    2.096    0.000 1255.050    0.114 setups.py:9(setup)
        247405240 1109.018    0.000 1213.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108298234   60.036    0.000 1210.371    0.000 module.py:846(parameters)
        108298234   49.738    0.000 1150.335    0.000 module.py:870(named_parameters)
        108298234  354.872    0.000 1100.597    0.000 module.py:833(_named_members)
         98452930 1079.994    0.000 1079.994    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000    7.697    0.000 1070.203    0.000 field.py:38(Nointersection)
         15400000  342.225    0.000 1062.506    0.000 field.py:39(<listcomp>)
            11000   99.268    0.009 1053.351    0.096 field.py:120(Give_dist_to_all)
         66503262 1019.712    0.000 1019.712    0.000 {built-in method flatten}
        173570798  223.402    0.000 1004.388    0.000 <__array_function__ internals>:2(copyto)
         66503262  957.302    0.000  957.302    0.000 {built-in method dot}
        874387699  922.119    0.000  922.119    0.000 {built-in method torch._C._get_tracing_state}
          4269888  795.689    0.000  912.759    0.000 Probability_function.py:140(fight)
        2226446150  671.585    0.000  889.065    0.000 field.py:23(__eq__)
          2457106   10.647    0.000  883.400    0.000 game.py:59(step)
         98452930  822.992    0.000  822.992    0.000 {built-in method max}
          2457106   14.336    0.000  813.613    0.000 game.py:56(action_space)
         98452930  809.352    0.000  809.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         47481943  109.589    0.000  799.277    0.000 game.py:46(actions)
        772819100  683.341    0.000  799.006    0.000 game.py:140(<dictcomp>)
        8843512486  795.589    0.000  795.589    0.000 {method 'append' of 'list' objects}
        940988120  536.373    0.000  734.918    0.000 move.py:282(__init__)
         98452930  727.257    0.000  727.257    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2457106   14.621    0.000  690.502    0.000 move.py:20(execute)
        772788614  568.584    0.000  664.045    0.000 agent.py:250(WhichTurn)
          2457106    3.222    0.000  633.959    0.000 move.py:62(placeOnBoard)
           149958    1.577    0.000  629.792    0.004 move.py:103(moveToOpponent)
        772788614  610.165    0.000  610.165    0.000 agent.py:201(<listcomp>)
         66503262  599.772    0.000  599.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199509786  593.413    0.000  593.413    0.000 {built-in method dropout}
        349921739/76941543  209.694    0.000  582.737    0.000 game.py:111(getAllPositionsAtDistance)
          9845293   13.366    0.000  566.429    0.000 loss.py:430(forward)
          9845293   48.434    0.000  553.063    0.000 functional.py:2195(mse_loss)
        3710593184  525.715    0.000  525.715    0.000 {method 'items' of 'dict' objects}
        731551335  520.838    0.000  520.851    0.000 module.py:562(__getattr__)
        521800582/147679410  464.490    0.000  512.632    0.000 module.py:1000(named_modules)
          9845293   26.171    0.000  472.479    0.000 loss.py:427(__init__)
         68946398   83.137    0.000  461.077    0.000 <__array_function__ internals>:2(concatenate)
        173570798  447.977    0.000  447.977    0.000 {built-in method numpy.empty}
          9845293   20.439    0.000  446.309    0.000 loss.py:9(__init__)
        772788614  434.881    0.000  434.881    0.000 agent.py:264(onsplit)
        2365111680  427.435    0.000  427.435    0.000 {built-in method math.factorial}
          9845293  401.857    0.000  401.857    0.000 {built-in method torch._C._nn.mse_loss}
          9845307   94.694    0.000  397.770    0.000 module.py:69(__init__)
        772788614  397.050    0.000  397.050    0.000 agent.py:228(<listcomp>)
         50744308  359.578    0.000  391.817    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.      77.    1000.   ...     0.5      0.31     0.36]
 [    2.     127.    1000.   ...     0.59     0.24     0.41]
 [    3.      91.     998.17 ...     0.5      0.37     0.18]
 ...
 [10998.      95.    1994.86 ...     0.51     0.24     0.29]
 [10999.      96.    2000.87 ...     0.5      0.38     0.41]
 [11000.      78.    2005.63 ...     0.5      0.36     0.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7096889: <NNAgent10Fruit-5000> in cluster <dcc> Done

Job <NNAgent10Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 11:38:33 2020
Results reported at Wed Jun 10 11:38:33 2020

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

    CPU time :                                   165460.75 sec.
    Max Memory :                                 13699 MB
    Average Memory :                             7151.33 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   165506 sec.
    Turnaround time :                            165478 sec.

The output (if any) is above this job summary.

