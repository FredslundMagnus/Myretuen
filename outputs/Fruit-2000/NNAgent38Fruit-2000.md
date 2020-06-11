# Parameters for Fruit-2000

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

    Minutes used :              2651 minutes.
    Hours used :                44 hours.

# Profiling


      70418345588 function calls (67955045821 primitive calls) in 158947.15 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 159096.051 159096.051 {built-in method builtins.exec}
                1    0.000    0.000 159096.051 159096.051 <string>:1(<module>)
                1    0.000    0.000 159096.051 159096.051 game.py:183(run)
                1  196.221  196.221 159096.051 159096.051 gamecontroller.py:15(run)
          2207914  934.544    0.000 114812.382    0.052 agent.py:15(choose)
         44576333 2519.147    0.000 77222.459    0.002 agent.py:272(state)
          1114460  174.093    0.000 57210.288    0.051 opponent.py:31(choose)
         62388830 4393.848    0.000 54445.570    0.001 NNAgent.py:16(value)
        1652560770 13381.041    0.000 50414.861    0.000 agent.py:218(antState)
            21847    0.346    0.000 39276.728    1.798 agent.py:127(resetGame)
            11000    2.589    0.000 39241.450    3.567 impala.py:28(batchTrain)
          1098100  132.267    0.000 39219.989    0.036 impala.py:42(trainOneBatch)
          9728252 2259.575    0.000 39020.085    0.004 NNAgent.py:32(train)
        820783042/72117082 3398.754    0.000 29106.273    0.000 module.py:522(__call__)
         62388830 1657.239    0.000 28034.730    0.000 NNAgent.py:68(forward)
         41245646  139.321    0.000 21862.806    0.001 move.py:258(simulate)
          3793058  140.800    0.000 19880.909    0.005 move.py:154(simulateComplex)
          3935175 1658.427    0.000 19200.293    0.005 Probability_function.py:206(CalculateWinChance)
        259870430 17651.225    0.000 17651.225    0.000 {built-in method numpy.array}
        1156074054/65897568 14262.709    0.000 16691.701    0.000 Probability_function.py:196(Combinations)
        311944150 1125.388    0.000 15496.679    0.000 linear.py:86(forward)
        311944150  866.341    0.000 14012.736    0.000 functional.py:1355(linear)
          9728252 3796.183    0.000 12275.660    0.001 adam.py:49(step)
        311944150 9545.666    0.000 9545.666    0.000 {built-in method addmm}
        723103530 7247.283    0.000 7247.283    0.000 agent.py:311(getDistances)
        723103530 6005.524    0.000 6088.819    0.000 agent.py:335(getDistancesToAnts)
        723103530 5157.305    0.000 6068.134    0.000 agent.py:181(distanceToSplits)
          9728252   28.197    0.000 5292.649    0.001 tensor.py:167(backward)
          9728252   43.711    0.000 5264.452    0.001 __init__.py:44(backward)
          9728252 5038.963    0.001 5038.963    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        249555320  262.780    0.000 4515.187    0.000 activation.py:558(forward)
        723103530 2576.757    0.000 4274.480    0.000 agent.py:207(currentScore)
        249555320  205.410    0.000 4252.408    0.000 functional.py:1050(leaky_relu)
        249555320 4046.998    0.000 4046.998    0.000 {built-in method torch._C._nn.leaky_relu}
        311944150 3450.680    0.000 3450.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        194565040 2837.351    0.000 2837.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        929457240 1878.687    0.000 2460.735    0.000 agent.py:359(ant_situation)
        723147530 2234.771    0.000 2234.928    0.000 {built-in method builtins.sorted}
        3606894529 1877.353    0.000 2112.712    0.000 {built-in method builtins.sum}
        723103530 1613.886    0.000 1935.455    0.000 agent.py:370(dicer)
        194565040 1925.900    0.000 1925.900    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        187166490  175.025    0.000 1824.734    0.000 dropout.py:53(forward)
        1160484096 1822.625    0.000 1824.284    0.000 {built-in method builtins.any}
        187166490  825.067    0.000 1649.709    0.000 functional.py:788(dropout)
         46472862  929.164    0.000 1643.313    0.000 agent.py:348(antsUnderAnts)
        161260222  266.087    0.000 1629.346    0.000 numeric.py:159(ones)
        723134716  729.566    0.000 1618.559    0.000 game.py:139(getCurrentScore)
          2226386   11.883    0.000 1541.221    0.001 agent.py:69(trainAgent)
         39349117  812.486    0.000 1430.177    0.000 move.py:267(<listcomp>)
        10471998949/10471998937 1384.847    0.000 1384.847    0.000 {built-in method builtins.len}
        723103530 1362.485    0.000 1362.485    0.000 agent.py:241(<listcomp>)
            11000    0.381    0.000 1309.757    0.119 game.py:159(reset)
            11000    2.127    0.000 1305.138    0.119 setups.py:9(setup)
        723103530  815.867    0.000 1300.914    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107010783   60.101    0.000 1219.883    0.000 module.py:846(parameters)
        107010783   53.140    0.000 1159.782    0.000 module.py:870(named_parameters)
        230254780 1041.963    0.000 1130.344    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    7.931    0.000 1108.536    0.000 field.py:38(Nointersection)
        107010783  355.302    0.000 1106.642    0.000 module.py:833(_named_members)
         97282520 1100.958    0.000 1100.958    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000  357.602    0.000 1100.605    0.000 field.py:39(<listcomp>)
            11000  104.365    0.009 1094.075    0.099 field.py:120(Give_dist_to_all)
          2215386    8.344    0.000  975.050    0.000 game.py:59(step)
         62388830  954.123    0.000  954.123    0.000 {built-in method flatten}
        161260222  202.707    0.000  946.543    0.000 <__array_function__ internals>:2(copyto)
         62388830  920.345    0.000  920.345    0.000 {built-in method dot}
        2201367738  688.734    0.000  902.427    0.000 field.py:23(__eq__)
          3861527  786.367    0.000  899.564    0.000 Probability_function.py:140(fight)
        820783042  857.180    0.000  857.180    0.000 {built-in method torch._C._get_tracing_state}
         97282520  840.197    0.000  840.197    0.000 {built-in method max}
         97282520  827.160    0.000  827.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2215386   12.662    0.000  796.557    0.000 move.py:20(execute)
        8282582647  795.706    0.000  795.706    0.000 {method 'append' of 'list' objects}
        723134716  665.581    0.000  784.154    0.000 game.py:140(<dictcomp>)
          2215386   13.076    0.000  767.079    0.000 game.py:56(action_space)
         43585991  101.934    0.000  754.002    0.000 game.py:46(actions)
          2215386    2.499    0.000  746.800    0.000 move.py:62(placeOnBoard)
           142117    1.344    0.000  743.396    0.005 move.py:103(moveToOpponent)
         97282520  735.212    0.000  735.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        862843500  511.367    0.000  678.329    0.000 move.py:282(__init__)
        723103530  551.458    0.000  648.765    0.000 agent.py:250(WhichTurn)
        723103530  596.030    0.000  596.030    0.000 agent.py:201(<listcomp>)
         62388830  582.077    0.000  582.077    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        187166490  580.300    0.000  580.300    0.000 {built-in method dropout}
        321275285/70519678  202.739    0.000  552.038    0.000 game.py:111(getAllPositionsAtDistance)
          9728252   13.316    0.000  540.653    0.000 loss.py:430(forward)
          9728252   42.861    0.000  527.337    0.000 functional.py:2195(mse_loss)
        515597409/145923795  468.821    0.000  518.195    0.000 module.py:1000(named_modules)
        3458877243  486.457    0.000  486.457    0.000 {method 'items' of 'dict' objects}
        686292583  481.129    0.000  481.142    0.000 module.py:562(__getattr__)
          9728252   22.319    0.000  461.351    0.000 loss.py:427(__init__)
        2392602528  457.551    0.000  457.551    0.000 {built-in method math.factorial}
        723103530  445.792    0.000  445.792    0.000 agent.py:264(onsplit)
          9728252   21.245    0.000  439.031    0.000 loss.py:9(__init__)
         64590682   70.411    0.000  420.112    0.000 <__array_function__ internals>:2(concatenate)
        161260222  416.716    0.000  416.716    0.000 {built-in method numpy.empty}
          9728266   91.053    0.000  389.672    0.000 module.py:69(__init__)
          9728252  389.244    0.000  389.244    0.000 {built-in method torch._C._nn.mse_loss}
        723103530  378.283    0.000  378.283    0.000 agent.py:228(<listcomp>)
         46472862  340.742    0.000  371.594    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.      85.    1000.   ...     0.51     0.26     0.26]
 [    2.     143.    1000.   ...     0.5      0.29     0.34]
 [    3.     184.     986.91 ...     0.6      0.31     0.38]
 ...
 [10998.      89.    2066.29 ...     0.53     0.42     0.35]
 [10999.      90.    2071.25 ...     0.51     0.23     0.4 ]
 [11000.      72.    2065.81 ...     0.51     0.34     0.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7096580: <NNAgent38Fruit-2000> in cluster <dcc> Done

Job <NNAgent38Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:41 2020
Terminated at Wed Jun 10 09:51:40 2020
Results reported at Wed Jun 10 09:51:40 2020

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

    CPU time :                                   163299.00 sec.
    Max Memory :                                 12684 MB
    Average Memory :                             6711.40 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12916.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   163340 sec.
    Turnaround time :                            163321 sec.

The output (if any) is above this job summary.

