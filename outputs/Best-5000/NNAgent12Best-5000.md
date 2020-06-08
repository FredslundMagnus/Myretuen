# Parameters for Best-5000

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

    Minutes used :              3254 minutes.
    Hours used :                54 hours.

# Profiling


      101983173647 function calls (98774624413 primitive calls) in 194995.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 195272.009 195272.009 {built-in method builtins.exec}
                1    0.000    0.000 195272.009 195272.009 <string>:1(<module>)
                1    0.000    0.000 195272.009 195272.009 game.py:183(run)
                1  432.791  432.791 195272.009 195272.009 gamecontroller.py:15(run)
          4446862 1765.156    0.000 156269.889    0.035 agent.py:15(choose)
         79918288 3824.336    0.000 101564.331    0.001 agent.py:272(state)
          2234546  367.780    0.000 76600.851    0.034 opponent.py:31(choose)
        2784158888 20875.951    0.000 75390.813    0.000 agent.py:218(antState)
         96550089 5866.828    0.000 68515.660    0.001 NNAgent.py:16(value)
        1265504141/106903073 4531.809    0.000 35312.269    0.000 module.py:522(__call__)
         96550089 2141.564    0.000 33956.742    0.000 NNAgent.py:68(forward)
            21842    0.354    0.000 31931.554    1.462 agent.py:127(resetGame)
            11000    3.472    0.000 31890.433    2.899 impala.py:28(batchTrain)
          1098100  155.136    0.000 31862.523    0.029 impala.py:42(trainOneBatch)
         10352984 1593.455    0.000 31659.610    0.003 NNAgent.py:32(train)
        384591137 22699.775    0.000 22699.775    0.000 {built-in method numpy.array}
         73229063  284.930    0.000 19460.503    0.000 move.py:258(simulate)
        482750445 1485.839    0.000 18333.159    0.000 linear.py:86(forward)
        482750445 1211.035    0.000 16272.955    0.000 functional.py:1355(linear)
          5828310  232.204    0.000 15485.612    0.003 move.py:154(simulateComplex)
          6035693 1836.726    0.000 14132.640    0.002 Probability_function.py:206(CalculateWinChance)
        1300950074/92420380 9557.012    0.000 11389.335    0.000 Probability_function.py:196(Combinations)
        482750445 11161.871    0.000 11161.871    0.000 {built-in method addmm}
        1127510028 10884.934    0.000 10884.934    0.000 agent.py:311(getDistances)
         10352984 3005.968    0.000 9029.497    0.001 adam.py:49(step)
        1127510028 8709.680    0.000 8816.398    0.000 agent.py:335(getDistancesToAnts)
        1127510028 7338.314    0.000 8644.008    0.000 agent.py:181(distanceToSplits)
        1127510028 3812.569    0.000 6460.777    0.000 agent.py:207(currentScore)
        386200356  434.837    0.000 5228.908    0.000 activation.py:558(forward)
        386200356  349.740    0.000 4794.072    0.000 functional.py:1050(leaky_relu)
        386200356 4444.332    0.000 4444.332    0.000 {built-in method torch._C._nn.leaky_relu}
         10352984   33.235    0.000 4424.821    0.000 tensor.py:167(backward)
         10352984   53.718    0.000 4391.586    0.000 __init__.py:44(backward)
        1656648860 3146.915    0.000 4182.818    0.000 agent.py:359(ant_situation)
         10352984 4154.546    0.000 4154.546    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        482750445 3728.453    0.000 3728.453    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5900023338 2878.281    0.000 3319.085    0.000 {built-in method builtins.sum}
         70314908 1638.102    0.000 2893.307    0.000 move.py:267(<listcomp>)
        1127554028 2859.468    0.000 2859.620    0.000 {built-in method builtins.sorted}
         82832443 1477.938    0.000 2751.768    0.000 agent.py:348(antsUnderAnts)
        1127510028 2272.897    0.000 2669.571    0.000 agent.py:370(dicer)
          4466067   28.287    0.000 2518.151    0.001 agent.py:69(trainAgent)
        289650267  303.297    0.000 2518.068    0.000 dropout.py:53(forward)
        1127532432 1091.627    0.000 2513.408    0.000 game.py:139(getCurrentScore)
        1127510028 2226.092    0.000 2226.092    0.000 agent.py:241(<listcomp>)
        289650267 1227.172    0.000 2214.771    0.000 functional.py:788(dropout)
        246202931  390.118    0.000 2177.305    0.000 numeric.py:159(ones)
        1127510028 1256.479    0.000 1998.088    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207059680 1874.409    0.000 1874.409    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14907984786/14907984774 1576.740    0.000 1576.740    0.000 {built-in method builtins.len}
        356063878 1336.992    0.000 1524.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12823314343 1383.063    0.000 1383.063    0.000 {method 'append' of 'list' objects}
          4455067   28.218    0.000 1376.395    0.000 game.py:56(action_space)
        1522864360 1012.503    0.000 1364.178    0.000 move.py:282(__init__)
            11000    0.388    0.000 1348.939    0.123 game.py:159(reset)
         77814220  197.401    0.000 1348.177    0.000 game.py:46(actions)
            11000    1.848    0.000 1344.349    0.122 setups.py:9(setup)
        1309845127 1290.965    0.000 1295.226    0.000 {built-in method builtins.any}
        1127532432 1072.786    0.000 1268.347    0.000 game.py:140(<dictcomp>)
        207059680 1262.575    0.000 1262.575    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        246202931  331.211    0.000 1259.704    0.000 <__array_function__ internals>:2(copyto)
         96550089 1227.002    0.000 1227.002    0.000 {built-in method dot}
         96550089 1218.462    0.000 1218.462    0.000 {built-in method flatten}
        113882835   58.328    0.000 1169.415    0.000 module.py:846(parameters)
         15400000    8.146    0.000 1160.043    0.000 field.py:38(Nointersection)
         15400000  409.357    0.000 1151.897    0.000 field.py:39(<listcomp>)
          5274597 1008.825    0.000 1145.712    0.000 Probability_function.py:140(fight)
            11000   93.002    0.008 1128.352    0.103 field.py:120(Give_dist_to_all)
        113882835   56.885    0.000 1111.088    0.000 module.py:870(named_parameters)
        113882835  323.874    0.000 1054.203    0.000 module.py:833(_named_members)
        1127510028  924.446    0.000 1025.893    0.000 agent.py:250(WhichTurn)
        2427965697  738.513    0.000 1010.678    0.000 field.py:23(__eq__)
        569169690/125017174  373.394    0.000  963.218    0.000 game.py:111(getAllPositionsAtDistance)
          4455067   21.671    0.000  949.927    0.000 game.py:59(step)
        1127510028  933.954    0.000  933.954    0.000 agent.py:201(<listcomp>)
        1265504141  891.904    0.000  891.904    0.000 {built-in method torch._C._get_tracing_state}
        103529840  833.201    0.000  833.201    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1062066432  795.489    0.000  795.501    0.000 module.py:562(__getattr__)
        103529840  730.346    0.000  730.346    0.000 {built-in method max}
        5469326919  721.022    0.000  721.022    0.000 {method 'items' of 'dict' objects}
         96550089  615.112    0.000  615.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103529840  598.829    0.000  598.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        289650267  595.584    0.000  595.584    0.000 {built-in method dropout}
        100991131  104.881    0.000  594.009    0.000 <__array_function__ internals>:2(concatenate)
          4455067   26.713    0.000  591.449    0.000 move.py:20(execute)
        526791064  356.485    0.000  589.824    0.000 game.py:119(goOneStep)
        1127510028  559.094    0.000  559.094    0.000 agent.py:176(<listcomp>)
         70314908  379.801    0.000  547.728    0.000 move.py:130(simulateSimple)
         10352984   15.526    0.000  546.511    0.000 loss.py:430(forward)
        103529840  537.850    0.000  537.850    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1127510028  532.677    0.000  532.677    0.000 agent.py:228(<listcomp>)
         10352984   50.237    0.000  530.985    0.000 functional.py:2195(mse_loss)
          4455067    8.049    0.000  527.717    0.000 move.py:62(placeOnBoard)
        246202931  527.483    0.000  527.483    0.000 {built-in method numpy.empty}
           207383    2.273    0.000  517.543    0.002 move.py:103(moveToOpponent)
         10352984   28.850    0.000  505.253    0.000 loss.py:427(__init__)
        548708205/155294775  447.880    0.000  495.933    0.000 module.py:1000(named_modules)
          4440138  318.451    0.000  486.251    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10352984   24.571    0.000  476.403    0.000 loss.py:9(__init__)
        2627558371  467.516    0.000  467.516    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     107.    1000.   ...     0.56     0.06     0.06]
 [    2.     225.    1000.   ...     0.51     0.3      0.25]
 [    3.     220.     998.17 ...     0.66     0.56     0.1 ]
 ...
 [10998.     111.    2257.83 ...     0.65     0.08     0.03]
 [10999.     130.    2253.2  ...     0.5      0.08     0.05]
 [11000.     107.    2257.94 ...     0.63     0.2      0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-11>
Subject: Job 7079226: <NNAgent12Best-5000> in cluster <dcc> Done

Job <NNAgent12Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:05 2020
Job was executed on host(s) <n-62-21-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Sun Jun  7 22:37:08 2020
Results reported at Sun Jun  7 22:37:08 2020

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

    CPU time :                                   203997.23 sec.
    Max Memory :                                 19230 MB
    Average Memory :                             10126.15 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6370.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   204002 sec.
    Turnaround time :                            204003 sec.

The output (if any) is above this job summary.

