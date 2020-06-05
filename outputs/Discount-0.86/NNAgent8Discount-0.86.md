# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1181 minutes.
    Hours used :                19 hours.

# Profiling


      37273923389 function calls (36087812744 primitive calls) in 70783.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70885.049 70885.049 {built-in method builtins.exec}
                1    0.000    0.000 70885.049 70885.049 <string>:1(<module>)
                1    0.000    0.000 70885.049 70885.049 game.py:183(run)
                1  135.862  135.862 70885.049 70885.049 gamecontroller.py:15(run)
          1628893  631.067    0.000 56789.111    0.035 agent.py:15(choose)
         29200436 1363.634    0.000 37239.166    0.001 agent.py:272(state)
           820174  112.688    0.000 27722.114    0.034 opponent.py:31(choose)
        1016181017 7511.691    0.000 27429.699    0.000 agent.py:218(antState)
         35072960 2070.427    0.000 24554.094    0.001 NNAgent.py:16(value)
        459703273/38827753 1613.250    0.000 12624.521    0.000 module.py:522(__call__)
         35072960  758.051    0.000 12156.142    0.000 NNAgent.py:68(forward)
             7841    0.116    0.000 11580.895    1.477 agent.py:127(resetGame)
             4000    0.974    0.000 11565.131    2.891 impala.py:28(batchTrain)
           398100   54.389    0.000 11555.787    0.029 impala.py:42(trainOneBatch)
          3754793  557.859    0.000 11484.093    0.003 NNAgent.py:32(train)
        142139354 8186.078    0.000 8186.078    0.000 {built-in method numpy.array}
         26747902   98.669    0.000 7364.678    0.000 move.py:258(simulate)
        175364800  547.040    0.000 6575.192    0.000 linear.py:86(forward)
          2209236   81.699    0.000 5935.807    0.003 move.py:154(simulateComplex)
        175364800  435.706    0.000 5826.837    0.000 functional.py:1355(linear)
          2285093  684.218    0.000 5442.905    0.002 Probability_function.py:206(CalculateWinChance)
        494628744/34783018 3717.000    0.000 4421.637    0.000 Probability_function.py:196(Combinations)
        175364800 3988.867    0.000 3988.867    0.000 {built-in method addmm}
        410079937 3909.355    0.000 3909.355    0.000 agent.py:311(getDistances)
          3754793 1116.227    0.000 3374.667    0.001 adam.py:49(step)
        410079937 3198.686    0.000 3238.071    0.000 agent.py:335(getDistancesToAnts)
        410079937 2679.626    0.000 3152.797    0.000 agent.py:181(distanceToSplits)
        410079937 1386.863    0.000 2336.870    0.000 agent.py:207(currentScore)
        140291840  163.951    0.000 1928.852    0.000 activation.py:558(forward)
        140291840  124.242    0.000 1764.902    0.000 functional.py:1050(leaky_relu)
        140291840 1640.659    0.000 1640.659    0.000 {built-in method torch._C._nn.leaky_relu}
          3754793   11.580    0.000 1588.918    0.000 tensor.py:167(backward)
          3754793   17.396    0.000 1577.337    0.000 __init__.py:44(backward)
        606101080 1167.419    0.000 1549.641    0.000 agent.py:359(ant_situation)
          3754793 1497.655    0.000 1497.655    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175364800 1339.267    0.000 1339.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2151665786 1065.735    0.000 1229.354    0.000 {built-in method builtins.sum}
         25643284  588.259    0.000 1049.710    0.000 move.py:267(<listcomp>)
         30305054  555.930    0.000 1031.618    0.000 agent.py:348(antsUnderAnts)
        410079937  875.848    0.000 1021.390    0.000 agent.py:370(dicer)
        410095937 1021.227    0.000 1021.285    0.000 {built-in method builtins.sorted}
          1639974    9.990    0.000  912.737    0.001 agent.py:69(trainAgent)
        410087805  405.701    0.000  900.638    0.000 game.py:139(getCurrentScore)
        105218880  102.325    0.000  865.881    0.000 dropout.py:53(forward)
        410079937  801.656    0.000  801.656    0.000 agent.py:241(<listcomp>)
         90068829  141.951    0.000  780.886    0.000 numeric.py:159(ones)
        410079937  484.747    0.000  772.312    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105218880  423.017    0.000  763.555    0.000 functional.py:788(dropout)
         75095860  681.477    0.000  681.477    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5471772659/5471772647  573.906    0.000  573.906    0.000 {built-in method builtins.len}
        130000045  480.979    0.000  541.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75095860  503.152    0.000  503.152    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        557050400  380.004    0.000  502.083    0.000 move.py:282(__init__)
        4664541759  500.675    0.000  500.675    0.000 {method 'append' of 'list' objects}
          1635974    9.793    0.000  497.382    0.000 game.py:56(action_space)
        497895365  493.679    0.000  495.343    0.000 {built-in method builtins.any}
             4000    0.148    0.000  493.698    0.123 game.py:159(reset)
             4000    0.667    0.000  491.933    0.123 setups.py:9(setup)
         28499556   70.396    0.000  487.589    0.000 game.py:46(actions)
         90068829  115.972    0.000  449.264    0.000 <__array_function__ internals>:2(copyto)
         35072960  446.806    0.000  446.806    0.000 {built-in method dot}
        410087805  365.357    0.000  438.142    0.000 game.py:140(<dictcomp>)
         35072960  436.592    0.000  436.592    0.000 {built-in method flatten}
          1999069  376.871    0.000  429.159    0.000 Probability_function.py:140(fight)
          5600000    2.939    0.000  425.115    0.000 field.py:38(Nointersection)
          5600000  149.487    0.000  422.176    0.000 field.py:39(<listcomp>)
             4000   33.595    0.008  412.750    0.103 field.py:120(Give_dist_to_all)
         41302734   20.822    0.000  408.856    0.000 module.py:846(parameters)
         41302734   20.452    0.000  388.034    0.000 module.py:870(named_parameters)
        410079937  338.703    0.000  375.523    0.000 agent.py:250(WhichTurn)
        883276000  270.485    0.000  370.508    0.000 field.py:23(__eq__)
         41302734  111.680    0.000  367.582    0.000 module.py:833(_named_members)
        207648114/45648040  135.465    0.000  349.991    0.000 game.py:111(getAllPositionsAtDistance)
          1635974    6.918    0.000  340.002    0.000 game.py:59(step)
        410079937  338.336    0.000  338.336    0.000 agent.py:201(<listcomp>)
         37547930  314.763    0.000  314.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459703273  303.592    0.000  303.592    0.000 {built-in method torch._C._get_tracing_state}
        385808213  283.089    0.000  283.093    0.000 module.py:562(__getattr__)
         37547930  271.280    0.000  271.280    0.000 {built-in method max}
        1991470064  266.351    0.000  266.351    0.000 {method 'items' of 'dict' objects}
         35072960  232.746    0.000  232.746    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37547930  224.107    0.000  224.107    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        410079937  220.575    0.000  220.575    0.000 agent.py:176(<listcomp>)
        192232990  128.946    0.000  214.527    0.000 game.py:119(goOneStep)
          1635974    8.740    0.000  212.835    0.000 move.py:20(execute)
         36704560   34.407    0.000  211.468    0.000 <__array_function__ internals>:2(concatenate)
        105218880  205.123    0.000  205.123    0.000 {built-in method dropout}
        410079937  194.299    0.000  194.299    0.000 agent.py:228(<listcomp>)
         37547930  192.389    0.000  192.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1635974    2.411    0.000  191.540    0.000 move.py:62(placeOnBoard)
          3754793    6.376    0.000  190.786    0.000 loss.py:430(forward)
         25643284  131.459    0.000  190.124    0.000 move.py:130(simulateSimple)
         90068829  189.670    0.000  189.670    0.000 {built-in method numpy.empty}
            75857    0.764    0.000  188.367    0.002 move.py:103(moveToOpponent)
          3754793    9.453    0.000  184.763    0.000 loss.py:427(__init__)
          3754793   17.797    0.000  184.410    0.000 functional.py:2195(mse_loss)
          3754793    8.191    0.000  175.310    0.000 loss.py:9(__init__)
        199004082/56321910  155.812    0.000  173.279    0.000 module.py:1000(named_modules)
        1008684054  171.520    0.000  171.520    0.000 {built-in method math.factorial}
        1038042051  163.619    0.000  163.619    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    195.   1000.   ...    0.5     0.33    0.31]
 [   2.    114.   1000.   ...    0.56    0.11    0.07]
 [   3.     75.   1042.04 ...    0.5     0.16    0.48]
 ...
 [3998.    120.   2185.69 ...    0.88    0.07    0.02]
 [3999.    156.   2186.36 ...    0.63    0.13    0.01]
 [4000.    205.   2179.84 ...    0.83    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059035: <NNAgent8Discount-0.86> in cluster <dcc> Done

Job <NNAgent8Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:39 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:40 2020
Terminated at Thu Jun  4 09:00:56 2020
Results reported at Thu Jun  4 09:00:56 2020

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

    CPU time :                                   72012.25 sec.
    Max Memory :                                 7091 MB
    Average Memory :                             3686.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72017 sec.
    Turnaround time :                            72017 sec.

The output (if any) is above this job summary.

