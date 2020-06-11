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

    Minutes used :              2300 minutes.
    Hours used :                38 hours.

# Profiling


      66622405022 function calls (64430135908 primitive calls) in 137873.83 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 138050.501 138050.501 {built-in method builtins.exec}
                1    0.000    0.000 138050.501 138050.501 <string>:1(<module>)
                1    0.000    0.000 138050.501 138050.501 game.py:183(run)
                1  336.086  336.086 138050.501 138050.501 gamecontroller.py:15(run)
          2016661 1017.000    0.001 99778.145    0.049 agent.py:15(choose)
         41495488 2330.320    0.000 66145.981    0.002 agent.py:272(state)
          1018041  300.734    0.000 49746.288    0.049 opponent.py:31(choose)
         59161258 4090.895    0.000 48889.947    0.001 NNAgent.py:16(value)
        1554123715 12954.207    0.000 47650.387    0.000 agent.py:218(antState)
            21840    0.462    0.000 33331.968    1.526 agent.py:127(resetGame)
            11000    4.038    0.000 33293.869    3.027 impala.py:28(batchTrain)
          1098100  187.843    0.000 33260.849    0.030 impala.py:42(trainOneBatch)
          9571417 1579.132    0.000 33022.259    0.003 NNAgent.py:32(train)
        778667771/68732675 3194.934    0.000 23592.708    0.000 module.py:522(__call__)
         59161258 1315.388    0.000 22375.688    0.000 NNAgent.py:68(forward)
        242068170 18305.328    0.000 18305.328    0.000 {built-in method numpy.array}
         38452879  200.163    0.000 13729.720    0.000 move.py:258(simulate)
        295806290  946.123    0.000 12150.269    0.000 linear.py:86(forward)
          3646320  168.645    0.000 11205.524    0.003 move.py:154(simulateComplex)
        295806290  761.099    0.000 10830.752    0.000 functional.py:1355(linear)
          3779399 1230.795    0.000 10247.725    0.003 Probability_function.py:206(CalculateWinChance)
          9571417 2912.401    0.000 8904.908    0.001 adam.py:49(step)
        936775450/60369592 7046.814    0.000 8414.247    0.000 Probability_function.py:196(Combinations)
        295806290 7550.299    0.000 7550.299    0.000 {built-in method addmm}
        687750755 7273.049    0.000 7273.049    0.000 agent.py:311(getDistances)
        687750755 5552.818    0.000 5616.606    0.000 agent.py:335(getDistancesToAnts)
        687750755 4631.000    0.000 5428.616    0.000 agent.py:181(distanceToSplits)
          9571417   36.250    0.000 4580.795    0.000 tensor.py:167(backward)
          9571417   55.746    0.000 4544.545    0.000 __init__.py:44(backward)
          9571417 4267.964    0.000 4267.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        687750755 2306.574    0.000 3925.349    0.000 agent.py:207(currentScore)
        236645032  273.796    0.000 3407.232    0.000 activation.py:558(forward)
        236645032  216.590    0.000 3133.436    0.000 functional.py:1050(leaky_relu)
        236645032 2916.846    0.000 2916.846    0.000 {built-in method torch._C._nn.leaky_relu}
        866372960 1881.336    0.000 2524.736    0.000 agent.py:359(ant_situation)
        295806290 2416.564    0.000 2416.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3432320881 1714.063    0.000 1978.799    0.000 {built-in method builtins.sum}
        191428340 1889.467    0.000 1889.467    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36629719 1042.420    0.000 1781.907    0.000 move.py:267(<listcomp>)
        687794755 1704.056    0.000 1704.209    0.000 {built-in method builtins.sorted}
        687750755 1406.136    0.000 1650.041    0.000 agent.py:370(dicer)
        177483774  191.845    0.000 1615.007    0.000 dropout.py:53(forward)
         43318648  858.291    0.000 1609.977    0.000 agent.py:348(antsUnderAnts)
        687782343  704.265    0.000 1535.450    0.000 game.py:139(getCurrentScore)
        151750636  294.252    0.000 1516.791    0.000 numeric.py:159(ones)
          2033149   14.818    0.000 1460.997    0.001 agent.py:69(trainAgent)
        177483774  782.666    0.000 1423.163    0.000 functional.py:788(dropout)
        687750755 1420.724    0.000 1420.724    0.000 agent.py:241(<listcomp>)
            11000    0.448    0.000 1371.087    0.125 game.py:159(reset)
            11000    1.941    0.000 1366.452    0.124 setups.py:9(setup)
        191428340 1226.311    0.000 1226.311    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105285598   58.990    0.000 1203.325    0.000 module.py:846(parameters)
        687750755  741.509    0.000 1201.910    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.554    0.000 1175.746    0.000 field.py:38(Nointersection)
         15400000  417.814    0.000 1167.191    0.000 field.py:39(<listcomp>)
            11000   95.485    0.009 1146.333    0.104 field.py:120(Give_dist_to_all)
        105285598   60.331    0.000 1144.335    0.000 module.py:870(named_parameters)
        105285598  317.642    0.000 1084.004    0.000 module.py:833(_named_members)
        9877721905/9877721893 1016.556    0.000 1016.556    0.000 {built-in method builtins.len}
        216935294  912.225    0.000 1015.451    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        940798683  948.079    0.000  949.747    0.000 {built-in method builtins.any}
        2188939361  658.151    0.000  894.900    0.000 field.py:23(__eq__)
          3729525  777.631    0.000  883.795    0.000 Probability_function.py:140(fight)
        7886501176  871.171    0.000  871.171    0.000 {method 'append' of 'list' objects}
        151750636  221.439    0.000  867.798    0.000 <__array_function__ internals>:2(copyto)
         59161258  853.682    0.000  853.682    0.000 {built-in method dot}
         95714170  845.660    0.000  845.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        805520780  556.839    0.000  815.822    0.000 move.py:282(__init__)
         59161258  788.216    0.000  788.216    0.000 {built-in method flatten}
          2022149   14.535    0.000  747.375    0.000 game.py:56(action_space)
        687782343  616.205    0.000  733.564    0.000 game.py:140(<dictcomp>)
         40569631  109.537    0.000  732.840    0.000 game.py:46(actions)
         95714170  727.624    0.000  727.624    0.000 {built-in method max}
          2022149   12.993    0.000  670.830    0.000 game.py:59(step)
          9571417   20.318    0.000  630.487    0.000 loss.py:430(forward)
        687750755  561.274    0.000  621.460    0.000 agent.py:250(WhichTurn)
          9571417   65.055    0.000  610.169    0.000 functional.py:2195(mse_loss)
         95714170  597.801    0.000  597.801    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        687750755  578.842    0.000  578.842    0.000 agent.py:201(<listcomp>)
        778667771  565.383    0.000  565.383    0.000 {built-in method torch._C._get_tracing_state}
          9571417   34.959    0.000  542.124    0.000 loss.py:427(__init__)
        650789291  528.441    0.000  528.454    0.000 module.py:562(__getattr__)
         95714170  527.100    0.000  527.100    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        305102588/66930814  201.583    0.000  521.476    0.000 game.py:111(getAllPositionsAtDistance)
          9571417   31.908    0.000  507.164    0.000 loss.py:9(__init__)
        507285154/143571270  453.533    0.000  503.737    0.000 module.py:1000(named_modules)
          2022149   19.270    0.000  498.141    0.000 move.py:20(execute)
          9571431  104.833    0.000  448.460    0.000 module.py:69(__init__)
        3308073297  446.709    0.000  446.709    0.000 {method 'items' of 'dict' objects}
          2022149    4.047    0.000  434.033    0.000 move.py:62(placeOnBoard)
           133079    2.002    0.000  428.776    0.003 move.py:103(moveToOpponent)
        687750755  428.005    0.000  428.005    0.000 agent.py:264(onsplit)
          9571417  426.671    0.000  426.671    0.000 {built-in method torch._C._nn.mse_loss}
         61169474   79.291    0.000  401.659    0.000 <__array_function__ internals>:2(concatenate)
         43318648  358.473    0.000  391.536    0.000 agent.py:400(SplitPoints)
         59161258  385.400    0.000  385.400    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        177483774  368.321    0.000  368.321    0.000 {built-in method dropout}
         36629719  252.274    0.000  359.841    0.000 move.py:130(simulateSimple)
        151750636  354.740    0.000  354.740    0.000 {built-in method numpy.empty}
         41495488  142.609    0.000  352.585    0.000 agent.py:413(cleansim)


# Other prints

[[    1.     177.    1000.   ...     0.53     0.31     0.43]
 [    2.      80.    1000.   ...     0.5      0.25     0.36]
 [    3.     157.    1071.   ...     0.58     0.2      0.28]
 ...
 [10998.      85.    1940.3  ...     0.51     0.3      0.43]
 [10999.      91.    1944.74 ...     0.5      0.37     0.63]
 [11000.      86.    1939.8  ...     0.55     0.38     0.41]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096562: <NNAgent20Fruit-2000> in cluster <dcc> Done

Job <NNAgent20Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:36 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 04:11:52 2020
Results reported at Wed Jun 10 04:11:52 2020

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

    CPU time :                                   142920.86 sec.
    Max Memory :                                 11858 MB
    Average Memory :                             6128.83 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13742.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   142935 sec.
    Turnaround time :                            142936 sec.

The output (if any) is above this job summary.

