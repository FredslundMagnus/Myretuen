# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1215 minutes.
    Hours used :                20 hours.

# Profiling


      38378777536 function calls (37185700440 primitive calls) in 72825.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72928.765 72928.765 {built-in method builtins.exec}
                1    0.000    0.000 72928.765 72928.765 <string>:1(<module>)
                1    0.000    0.000 72928.765 72928.765 game.py:183(run)
                1  141.250  141.250 72928.765 72928.765 gamecontroller.py:15(run)
          1649343  645.856    0.000 58816.392    0.036 agent.py:15(choose)
         29936183 1434.322    0.000 38542.054    0.001 agent.py:272(state)
        1047898015 7856.456    0.000 28658.015    0.000 agent.py:218(antState)
           832102  116.879    0.000 28625.066    0.034 opponent.py:31(choose)
         35827515 2185.125    0.000 25309.487    0.001 NNAgent.py:16(value)
        469517585/39587405 1717.184    0.000 12916.993    0.000 module.py:522(__call__)
         35827515  778.373    0.000 12438.766    0.000 NNAgent.py:68(forward)
             7836    0.122    0.000 11514.374    1.469 agent.py:127(resetGame)
             4000    1.070    0.000 11498.143    2.875 impala.py:28(batchTrain)
           398100   55.183    0.000 11488.876    0.029 impala.py:42(trainOneBatch)
          3759890  572.787    0.000 11415.889    0.003 NNAgent.py:32(train)
        144346876 8484.353    0.000 8484.353    0.000 {built-in method numpy.array}
         27451749  104.629    0.000 7349.436    0.000 move.py:258(simulate)
        179137575  538.422    0.000 6657.031    0.000 linear.py:86(forward)
        179137575  435.200    0.000 5919.897    0.000 functional.py:1355(linear)
          2235036   83.466    0.000 5850.039    0.003 move.py:154(simulateComplex)
          2310579  695.246    0.000 5338.123    0.002 Probability_function.py:206(CalculateWinChance)
        487149394/35115082 3599.835    0.000 4299.115    0.000 Probability_function.py:196(Combinations)
        426823995 4124.836    0.000 4124.836    0.000 agent.py:311(getDistances)
        179137575 4052.722    0.000 4052.722    0.000 {built-in method addmm}
        426823995 3488.312    0.000 3529.681    0.000 agent.py:335(getDistancesToAnts)
        426823995 2790.461    0.000 3276.713    0.000 agent.py:181(distanceToSplits)
          3759890 1075.418    0.000 3271.247    0.001 adam.py:49(step)
        426823995 1441.091    0.000 2422.301    0.000 agent.py:207(currentScore)
        143310060  151.395    0.000 1961.631    0.000 activation.py:558(forward)
        143310060  123.707    0.000 1810.236    0.000 functional.py:1050(leaky_relu)
        143310060 1686.530    0.000 1686.530    0.000 {built-in method torch._C._nn.leaky_relu}
        621074020 1225.067    0.000 1609.357    0.000 agent.py:359(ant_situation)
          3759890   11.017    0.000 1588.852    0.000 tensor.py:167(backward)
          3759890   18.356    0.000 1577.835    0.000 __init__.py:44(backward)
          3759890 1495.609    0.000 1495.609    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179137575 1365.332    0.000 1365.332    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2232056730 1089.785    0.000 1259.021    0.000 {built-in method builtins.sum}
         26334231  625.920    0.000 1097.757    0.000 move.py:267(<listcomp>)
        426839995 1070.350    0.000 1070.406    0.000 {built-in method builtins.sorted}
         31053701  561.202    0.000 1048.967    0.000 agent.py:348(antsUnderAnts)
        426823995  864.830    0.000 1014.300    0.000 agent.py:370(dicer)
          1663357   10.359    0.000  945.379    0.001 agent.py:69(trainAgent)
        426831771  422.849    0.000  929.803    0.000 game.py:139(getCurrentScore)
        107482545  110.642    0.000  908.071    0.000 dropout.py:53(forward)
        426823995  839.628    0.000  839.628    0.000 agent.py:241(<listcomp>)
         91778336  147.259    0.000  803.419    0.000 numeric.py:159(ones)
        107482545  430.171    0.000  797.429    0.000 functional.py:788(dropout)
        426823995  460.920    0.000  741.003    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75197800  686.014    0.000  686.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5651137993/5651137981  585.671    0.000  585.671    0.000 {built-in method builtins.len}
        132532675  491.625    0.000  552.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1659357   10.191    0.000  524.030    0.000 game.py:56(action_space)
        4851318576  522.423    0.000  522.423    0.000 {method 'append' of 'list' objects}
         29270359   74.086    0.000  513.839    0.000 game.py:46(actions)
        571385340  385.162    0.000  513.130    0.000 move.py:282(__init__)
             4000    0.148    0.000  506.261    0.127 game.py:159(reset)
             4000    0.661    0.000  504.585    0.126 setups.py:9(setup)
        490462862  494.553    0.000  496.210    0.000 {built-in method builtins.any}
         91778336  119.567    0.000  460.900    0.000 <__array_function__ internals>:2(copyto)
         35827515  458.354    0.000  458.354    0.000 {built-in method dot}
         75197800  451.220    0.000  451.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        426831771  374.755    0.000  448.489    0.000 game.py:140(<dictcomp>)
         35827515  448.318    0.000  448.318    0.000 {built-in method flatten}
          2051461  389.588    0.000  442.351    0.000 Probability_function.py:140(fight)
          5600000    3.090    0.000  437.027    0.000 field.py:38(Nointersection)
          5600000  150.533    0.000  433.938    0.000 field.py:39(<listcomp>)
             4000   34.210    0.009  423.651    0.106 field.py:120(Give_dist_to_all)
         41358801   21.535    0.000  410.551    0.000 module.py:846(parameters)
         41358801   20.424    0.000  389.016    0.000 module.py:870(named_parameters)
        890091641  284.302    0.000  386.548    0.000 field.py:23(__eq__)
        426823995  340.835    0.000  379.793    0.000 agent.py:250(WhichTurn)
        214812934/47279029  141.513    0.000  368.831    0.000 game.py:111(getAllPositionsAtDistance)
         41358801  114.445    0.000  368.592    0.000 module.py:833(_named_members)
        426823995  347.387    0.000  347.387    0.000 agent.py:201(<listcomp>)
          1659357    7.396    0.000  339.216    0.000 game.py:59(step)
        469517585  318.241    0.000  318.241    0.000 {built-in method torch._C._get_tracing_state}
         37598900  313.938    0.000  313.938    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2074680624  275.407    0.000  275.407    0.000 {method 'items' of 'dict' objects}
        394108318  272.140    0.000  272.144    0.000 module.py:562(__getattr__)
         37598900  271.052    0.000  271.052    0.000 {built-in method max}
         35827515  236.222    0.000  236.222    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        198884455  137.319    0.000  227.318    0.000 game.py:119(goOneStep)
        107482545  220.073    0.000  220.073    0.000 {built-in method dropout}
         37482025   37.183    0.000  216.759    0.000 <__array_function__ internals>:2(concatenate)
         37598900  213.048    0.000  213.048    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        426823995  211.542    0.000  211.542    0.000 agent.py:176(<listcomp>)
          1659357    9.093    0.000  209.769    0.000 move.py:20(execute)
         26334231  140.256    0.000  203.588    0.000 move.py:130(simulateSimple)
        426823995  198.847    0.000  198.847    0.000 agent.py:228(<listcomp>)
         91778336  195.259    0.000  195.259    0.000 {built-in method numpy.empty}
         37598900  193.652    0.000  193.652    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3759890    5.791    0.000  192.236    0.000 loss.py:430(forward)
          1659357    2.716    0.000  187.715    0.000 move.py:62(placeOnBoard)
          3759890   17.421    0.000  186.445    0.000 functional.py:2195(mse_loss)
            75543    0.769    0.000  184.190    0.002 move.py:103(moveToOpponent)
          3759890    9.548    0.000  181.571    0.000 loss.py:427(__init__)
          3759890    8.377    0.000  172.024    0.000 loss.py:9(__init__)
        199274223/56398365  154.550    0.000  171.430    0.000 module.py:1000(named_modules)
        1086538188  169.237    0.000  169.237    0.000 agent.py:356(<genexpr>)
        1004774052  166.320    0.000  166.320    0.000 {built-in method math.factorial}


# Other prints

[[   1.    104.   1000.   ...    0.72    0.03    0.  ]
 [   2.    131.   1000.   ...    0.67    0.1     0.02]
 [   3.    140.    986.91 ...    0.75    0.02    0.01]
 ...
 [3998.    182.   2157.86 ...    0.55    0.05    0.01]
 [3999.    300.   2163.28 ...    0.93    0.02    0.  ]
 [4000.    168.   2168.68 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059044: <NNAgent7Discount-0.87> in cluster <dcc> Done

Job <NNAgent7Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:45 2020
Terminated at Thu Jun  4 09:36:08 2020
Results reported at Thu Jun  4 09:36:08 2020

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

    CPU time :                                   74122.38 sec.
    Max Memory :                                 7324 MB
    Average Memory :                             3796.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2916.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74124 sec.
    Turnaround time :                            74124 sec.

The output (if any) is above this job summary.

