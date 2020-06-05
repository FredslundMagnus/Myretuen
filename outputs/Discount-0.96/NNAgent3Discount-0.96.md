# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1514 minutes.
    Hours used :                25 hours.

# Profiling


      41893682194 function calls (40632989189 primitive calls) in 90770.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90888.754 90888.754 {built-in method builtins.exec}
                1    0.000    0.000 90888.754 90888.754 <string>:1(<module>)
                1    0.000    0.000 90888.754 90888.754 game.py:183(run)
                1  185.247  185.247 90888.754 90888.754 gamecontroller.py:15(run)
          1783550  798.311    0.000 72471.223    0.041 agent.py:15(choose)
         32930840 1672.924    0.000 44948.688    0.001 agent.py:272(state)
           898849  153.524    0.000 35270.903    0.039 opponent.py:31(choose)
         38604177 3022.399    0.000 33675.910    0.001 NNAgent.py:16(value)
        1156873735 9243.353    0.000 33098.088    0.000 agent.py:218(antState)
        505629799/42379675 2159.467    0.000 18818.448    0.000 module.py:522(__call__)
         38604177 1065.414    0.000 18192.059    0.000 NNAgent.py:68(forward)
             7837    0.131    0.000 15472.963    1.974 agent.py:127(resetGame)
             4000    1.651    0.000 15455.171    3.864 impala.py:28(batchTrain)
           398100   70.502    0.000 15443.620    0.039 impala.py:42(trainOneBatch)
          3775498  874.579    0.000 15347.070    0.004 NNAgent.py:32(train)
        193020885  665.736    0.000 10148.253    0.000 linear.py:86(forward)
        149853467 9437.848    0.000 9437.848    0.000 {built-in method numpy.array}
        193020885  569.291    0.000 9237.545    0.000 functional.py:1355(linear)
         30246499  130.893    0.000 8884.910    0.000 move.py:258(simulate)
          2213620   95.462    0.000 7115.630    0.003 move.py:154(simulateComplex)
          2285757  773.589    0.000 6569.496    0.003 Probability_function.py:206(CalculateWinChance)
        193020885 6281.705    0.000 6281.705    0.000 {built-in method addmm}
        501823778/34992850 4580.069    0.000 5413.736    0.000 Probability_function.py:196(Combinations)
          3775498 1561.797    0.000 4907.582    0.001 adam.py:49(step)
        476120735 4678.200    0.000 4678.200    0.000 agent.py:311(getDistances)
        476120735 3788.511    0.000 3837.133    0.000 agent.py:335(getDistancesToAnts)
        476120735 3249.626    0.000 3810.757    0.000 agent.py:181(distanceToSplits)
        154416708  182.232    0.000 2940.684    0.000 activation.py:558(forward)
        476120735 1746.570    0.000 2874.276    0.000 agent.py:207(currentScore)
        154416708  153.507    0.000 2758.452    0.000 functional.py:1050(leaky_relu)
        154416708 2604.945    0.000 2604.945    0.000 {built-in method torch._C._nn.leaky_relu}
        193020885 2290.625    0.000 2290.625    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775498   14.713    0.000 2176.179    0.001 tensor.py:167(backward)
          3775498   21.879    0.000 2161.466    0.001 __init__.py:44(backward)
          3775498 2053.736    0.001 2053.736    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        680753000 1401.595    0.000 1842.941    0.000 agent.py:359(ant_situation)
        2482579729 1257.776    0.000 1450.116    0.000 {built-in method builtins.sum}
        476136735 1324.116    0.000 1324.172    0.000 {built-in method builtins.sorted}
         29139689  729.377    0.000 1281.189    0.000 move.py:267(<listcomp>)
         34037650  673.335    0.000 1235.465    0.000 agent.py:348(antsUnderAnts)
        476120735 1057.619    0.000 1231.279    0.000 agent.py:370(dicer)
        115812531  142.086    0.000 1216.391    0.000 dropout.py:53(forward)
         75509960 1115.281    0.000 1115.281    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1795803   11.367    0.000 1086.081    0.001 agent.py:69(trainAgent)
        115812531  549.040    0.000 1074.305    0.000 functional.py:788(dropout)
        476129039  484.117    0.000 1070.122    0.000 game.py:139(getCurrentScore)
         97467641  173.505    0.000  958.305    0.000 numeric.py:159(ones)
        476120735  942.144    0.000  942.144    0.000 agent.py:241(<listcomp>)
        476120735  532.932    0.000  846.645    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75509960  724.487    0.000  724.487    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6176308551/6176308539  692.891    0.000  692.891    0.000 {built-in method builtins.len}
        141394104  608.792    0.000  691.552    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38604177  656.640    0.000  656.640    0.000 {built-in method flatten}
         38604177  643.398    0.000  643.398    0.000 {built-in method dot}
        505401785  603.627    0.000  605.384    0.000 {built-in method builtins.any}
        627066180  429.068    0.000  595.354    0.000 move.py:282(__init__)
          1791803   12.243    0.000  588.086    0.000 game.py:56(action_space)
        5400692253  584.463    0.000  584.463    0.000 {method 'append' of 'list' objects}
         32174888   83.213    0.000  575.843    0.000 game.py:46(actions)
         97467641  134.858    0.000  551.187    0.000 <__array_function__ internals>:2(copyto)
        505629799  532.207    0.000  532.207    0.000 {built-in method torch._C._get_tracing_state}
        476129039  434.031    0.000  520.420    0.000 game.py:140(<dictcomp>)
             4000    0.161    0.000  499.009    0.125 game.py:159(reset)
             4000    0.776    0.000  497.294    0.124 setups.py:9(setup)
         41530489   24.653    0.000  476.471    0.000 module.py:846(parameters)
          2072713  410.335    0.000  465.573    0.000 Probability_function.py:140(fight)
         41530489   21.844    0.000  451.818    0.000 module.py:870(named_parameters)
         37754980  432.335    0.000  432.335    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41530489  133.248    0.000  429.974    0.000 module.py:833(_named_members)
          5600000    3.031    0.000  429.191    0.000 field.py:38(Nointersection)
          5600000  149.003    0.000  426.161    0.000 field.py:39(<listcomp>)
        476120735  382.189    0.000  425.553    0.000 agent.py:250(WhichTurn)
             4000   34.205    0.009  417.146    0.104 field.py:120(Give_dist_to_all)
        239001142/52570071  158.570    0.000  412.714    0.000 game.py:111(getAllPositionsAtDistance)
          1791803    9.448    0.000  403.285    0.000 game.py:59(step)
        476120735  400.975    0.000  400.975    0.000 agent.py:201(<listcomp>)
        911610876  288.689    0.000  392.114    0.000 field.py:23(__eq__)
         38604177  390.155    0.000  390.155    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37754980  359.173    0.000  359.173    0.000 {built-in method max}
        115812531  358.202    0.000  358.202    0.000 {built-in method dropout}
        424651600  336.115    0.000  336.119    0.000 module.py:562(__getattr__)
         37754980  329.939    0.000  329.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2318537818  306.906    0.000  306.906    0.000 {method 'items' of 'dict' objects}
         37754980  299.212    0.000  299.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         40390085   46.685    0.000  270.308    0.000 <__array_function__ internals>:2(concatenate)
          3775498    7.161    0.000  257.822    0.000 loss.py:430(forward)
          1791803   10.926    0.000  254.316    0.000 move.py:20(execute)
        221324017  153.797    0.000  254.144    0.000 game.py:119(goOneStep)
         29139689  179.901    0.000  254.064    0.000 move.py:130(simulateSimple)
          3775498   22.810    0.000  250.661    0.000 functional.py:2195(mse_loss)
        476120735  238.135    0.000  238.135    0.000 agent.py:176(<listcomp>)
        476120735  236.889    0.000  236.889    0.000 agent.py:228(<listcomp>)
         97467641  233.613    0.000  233.613    0.000 {built-in method numpy.empty}
          1791803    3.130    0.000  227.693    0.000 move.py:62(placeOnBoard)
            72137    0.864    0.000  223.667    0.003 move.py:103(moveToOpponent)
          1769919  144.493    0.000  216.022    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3775498   11.771    0.000  202.214    0.000 loss.py:427(__init__)
        200101447/56632485  178.257    0.000  197.822    0.000 module.py:1000(named_modules)
        1049863775  197.024    0.000  197.024    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1225357776  192.340    0.000  192.340    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    197.   1000.   ...    0.55    0.11    0.06]
 [   2.    150.   1000.   ...    0.78    0.11    0.01]
 [   3.    174.    998.17 ...    0.56    0.13    0.18]
 ...
 [3998.    282.   2040.79 ...    0.5     0.09    0.  ]
 [3999.    280.   2045.66 ...    0.5     0.12    0.01]
 [4000.    251.   2051.82 ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059130: <NNAgent3Discount-0.96> in cluster <dcc> Done

Job <NNAgent3Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:04:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:04:06 2020
Terminated at Fri Jun  5 10:40:44 2020
Results reported at Fri Jun  5 10:40:44 2020

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

    CPU time :                                   92192.67 sec.
    Max Memory :                                 8080 MB
    Average Memory :                             4133.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92197 sec.
    Turnaround time :                            164350 sec.

The output (if any) is above this job summary.

