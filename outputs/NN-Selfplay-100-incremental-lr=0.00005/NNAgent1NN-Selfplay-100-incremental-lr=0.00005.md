/zhome/ea/9/137501/.lsbatch/1588194033.6410296.shell: line 12: 32053 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410296: <NNAgent1NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 14:52:53 2020
Results reported at Thu Apr 30 14:52:53 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   57135.86 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5220.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57139 sec.
    Turnaround time :                            57140 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1370 minutes.
    Hours used :                22 hours.

# Profiling


      45707529788 function calls (44973274530 primitive calls) in 82090.43 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82215.039 82215.039 {built-in method builtins.exec}
                1    0.000    0.000 82215.039 82215.039 <string>:1(<module>)
                1    0.000    0.000 82215.039 82215.039 game.py:183(run)
                1   55.313   55.313 82215.039 82215.039 gamecontroller.py:15(run)
          2210853  969.771    0.000 74820.542    0.034 agent.py:15(choose)
         37559313 2028.171    0.000 48998.361    0.001 agent.py:258(state)
        1428718504 10844.313    0.000 42831.832    0.000 agent.py:219(antState)
          1143000    9.317    0.000 35210.806    0.031 opponent.py:31(choose)
         34422463 2363.926    0.000 28021.856    0.001 NNAgent.py:16(value)
        448628402/35558846 1737.018    0.000 13768.135    0.000 module.py:522(__call__)
         34422463  791.178    0.000 13388.894    0.000 NNAgent.py:68(forward)
         84077109 9898.735    0.000 9898.735    0.000 {built-in method numpy.array}
        172112315  574.609    0.000 7442.646    0.000 linear.py:86(forward)
        670356504 7422.112    0.000 7422.112    0.000 agent.py:297(getDistances)
        172112315  463.243    0.000 6652.964    0.000 functional.py:1355(linear)
          2283383   47.783    0.000 5726.848    0.003 agent.py:69(trainAgent)
        670356504 5593.084    0.000 5657.669    0.000 agent.py:321(getDistancesToAnts)
        670356504 4109.031    0.000 4864.120    0.000 agent.py:181(distanceToSplits)
        172112315 4541.083    0.000 4541.083    0.000 {built-in method addmm}
          1136383  192.931    0.000 4058.230    0.004 NNAgent.py:32(train)
        670356504 2295.543    0.000 3825.686    0.000 agent.py:207(currentScore)
         34204923  133.358    0.000 2610.434    0.000 move.py:258(simulate)
        758362000 1587.607    0.000 2092.030    0.000 agent.py:345(ant_situation)
        137689852  158.382    0.000 1944.345    0.000 activation.py:558(forward)
        3213810094 1581.355    0.000 1817.048    0.000 {built-in method builtins.sum}
        137689852  126.432    0.000 1785.963    0.000 functional.py:1050(leaky_relu)
        137689852 1659.531    0.000 1659.531    0.000 {built-in method torch._C._nn.leaky_relu}
        172112315 1581.844    0.000 1581.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
        670372504 1563.436    0.000 1563.490    0.000 {built-in method builtins.sorted}
        670367534  642.652    0.000 1449.955    0.000 game.py:139(getCurrentScore)
         37918100  780.077    0.000 1449.604    0.000 agent.py:334(antsUnderAnts)
        670356504 1198.839    0.000 1428.482    0.000 agent.py:356(dicer)
         33846136  691.186    0.000 1342.105    0.000 move.py:267(<listcomp>)
        670356504 1225.803    0.000 1225.803    0.000 agent.py:241(<listcomp>)
        670356504  759.840    0.000 1211.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1136383  371.050    0.000 1140.782    0.001 adam.py:49(step)
        103267389  108.806    0.000 1020.618    0.000 dropout.py:53(forward)
        103267389  504.469    0.000  911.813    0.000 functional.py:788(dropout)
           717574   30.960    0.000  849.588    0.001 move.py:154(simulateComplex)
          2279383   15.796    0.000  792.346    0.000 game.py:56(action_space)
        7453671159  783.902    0.000  783.902    0.000 {method 'append' of 'list' objects}
         37629549  112.018    0.000  776.550    0.000 game.py:46(actions)
         75862025  139.575    0.000  746.947    0.000 numeric.py:159(ones)
        6973552189/6973552177  730.162    0.000  730.162    0.000 {built-in method builtins.len}
        670367534  597.827    0.000  716.206    0.000 game.py:140(<dictcomp>)
        691274200  483.019    0.000  665.428    0.000 move.py:282(__init__)
           742052  175.255    0.000  611.956    0.001 Probability_function.py:206(CalculateWinChance)
          1136383    5.261    0.000  589.812    0.001 tensor.py:167(backward)
          1136383    7.712    0.000  584.551    0.001 __init__.py:44(backward)
        320623504/71067306  218.155    0.000  548.843    0.000 game.py:111(getAllPositionsAtDistance)
          1136383  546.706    0.000  546.706    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        670356504  537.919    0.000  537.919    0.000 agent.py:201(<listcomp>)
             4000    0.175    0.000  503.787    0.126 game.py:159(reset)
             4000    0.654    0.000  502.175    0.126 setups.py:9(setup)
        112557254  479.563    0.000  479.563    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34422463  477.444    0.000  477.444    0.000 {built-in method flatten}
         34422463  476.001    0.000  476.001    0.000 {built-in method dot}
          5600000    3.064    0.000  433.544    0.000 field.py:38(Nointersection)
          5600000  151.583    0.000  430.479    0.000 field.py:39(<listcomp>)
         75862025  110.618    0.000  428.152    0.000 <__array_function__ internals>:2(copyto)
             4000   34.581    0.009  421.328    0.105 field.py:120(Give_dist_to_all)
        3186957190  419.538    0.000  419.538    0.000 {method 'items' of 'dict' objects}
        961546106  304.378    0.000  417.696    0.000 field.py:23(__eq__)
        35328462/7047900  292.457    0.000  359.968    0.000 Probability_function.py:196(Combinations)
        670356504  346.945    0.000  346.945    0.000 agent.py:176(<listcomp>)
        448628402  330.783    0.000  330.783    0.000 {built-in method torch._C._get_tracing_state}
        301515360  200.904    0.000  330.688    0.000 game.py:119(goOneStep)
        670356504  320.088    0.000  320.088    0.000 agent.py:229(<listcomp>)
        378648266  293.961    0.000  293.962    0.000 module.py:562(__getattr__)
          1136383   35.532    0.000  263.438    0.000 analyser.py:106(addData)
          2279383   13.698    0.000  261.267    0.000 game.py:59(step)
         33846136  191.532    0.000  256.077    0.000 move.py:130(simulateSimple)
        103267389  245.411    0.000  245.411    0.000 {built-in method dropout}
         22727660  240.581    0.000  240.581    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36695229   43.154    0.000  237.619    0.000 <__array_function__ internals>:2(concatenate)
        1508938800  235.694    0.000  235.694    0.000 agent.py:342(<genexpr>)
        670356504  234.650    0.000  234.650    0.000 agent.py:204(distanceToBases)
         34422463  226.341    0.000  226.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        404239575  191.136    0.000  191.136    0.000 agent.py:351(<listcomp>)
        502979600  190.657    0.000  190.657    0.000 agent.py:349(<listcomp>)
        670356504  186.084    0.000  186.084    0.000 agent.py:178(carrying_number_of_ally_ants)
           731572  159.666    0.000  183.347    0.000 Probability_function.py:140(fight)
        691274200  182.409    0.000  182.409    0.000 {method 'copy' of 'dict' objects}
         75862025  179.220    0.000  179.220    0.000 {built-in method numpy.empty}
        931679267  165.671    0.000  165.671    0.000 {method 'values' of 'collections.OrderedDict' objects}
        103267389   95.446    0.000  161.933    0.000 _VF.py:11(__getattr__)
         12500224    8.033    0.000  149.765    0.000 module.py:846(parameters)
         22727660  147.480    0.000  147.480    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33286080  145.651    0.000  145.651    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12500224    7.562    0.000  141.732    0.000 module.py:870(named_parameters)
         12500224   39.114    0.000  134.170    0.000 module.py:833(_named_members)
          1141769    6.201    0.000  131.309    0.000 game.py:41(roll)
          1145769   14.898    0.000  125.256    0.000 holder.py:17(roll)
        986554519  119.957    0.000  119.957    0.000 {built-in method builtins.isinstance}
          6579124   53.663    0.000  109.514    0.000 dice.py:9(roll)
         11363830  104.021    0.000  104.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11363830   90.510    0.000   90.510    0.000 {built-in method max}
         11363830   89.664    0.000   89.664    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1136383    2.686    0.000   88.792    0.000 loss.py:430(forward)
          1136383    9.089    0.000   86.106    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    243.   1000.   ...    0.26    0.21    0.19]
 [   2.    179.   1000.   ...    0.56    0.05    0.06]
 [   3.    300.   1042.04 ...    0.21    0.54    0.58]
 ...
 [3998.    300.   1771.02 ...    0.04    0.      0.  ]
 [3999.    300.   1775.64 ...    0.15    0.01    0.  ]
 [4000.    300.   1779.07 ...    0.04    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464918: <NNAgent1NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 09:59:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 09:59:01 2020
Terminated at Sun May  3 09:15:05 2020
Results reported at Sun May  3 09:15:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83759.97 sec.
    Max Memory :                                 13104 MB
    Average Memory :                             6747.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83773 sec.
    Turnaround time :                            167211 sec.

The output (if any) is above this job summary.

