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

    Minutes used :              2258 minutes.
    Hours used :                37 hours.

# Profiling


      67638455256 function calls (65318135301 primitive calls) in 135345.25 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 135503.549 135503.549 {built-in method builtins.exec}
                1    0.000    0.000 135503.549 135503.549 <string>:1(<module>)
                1    0.000    0.000 135503.549 135503.549 game.py:183(run)
                1  280.798  280.798 135503.549 135503.549 gamecontroller.py:15(run)
          2164159  951.712    0.000 99272.341    0.046 agent.py:15(choose)
         43012352 2325.173    0.000 66576.152    0.002 agent.py:272(state)
          1092259  250.707    0.000 49543.564    0.045 opponent.py:31(choose)
         60687524 3670.263    0.000 47557.044    0.001 NNAgent.py:16(value)
        1589802747 13042.707    0.000 47380.106    0.000 agent.py:218(antState)
            21853    0.390    0.000 31329.616    1.434 agent.py:127(resetGame)
            11000    3.522    0.000 31292.464    2.845 impala.py:28(batchTrain)
          1098100  149.198    0.000 31263.469    0.028 impala.py:42(trainOneBatch)
          9694903 1483.116    0.000 31066.928    0.003 NNAgent.py:32(train)
        798632715/70382427 3080.093    0.000 23005.382    0.000 module.py:522(__call__)
         60687524 1281.008    0.000 21940.750    0.000 NNAgent.py:68(forward)
        247583701 18129.974    0.000 18129.974    0.000 {built-in method numpy.array}
         39748598  160.105    0.000 14502.153    0.000 move.py:258(simulate)
          3527108  145.315    0.000 12267.415    0.003 move.py:154(simulateComplex)
        303437620  932.550    0.000 11936.014    0.000 linear.py:86(forward)
          3665830 1232.012    0.000 11476.625    0.003 Probability_function.py:206(CalculateWinChance)
        303437620  738.779    0.000 10640.351    0.000 functional.py:1355(linear)
        1039966198/61488986 8163.566    0.000 9642.728    0.000 Probability_function.py:196(Combinations)
          9694903 2690.930    0.000 8232.360    0.001 adam.py:49(step)
        303437620 7394.818    0.000 7394.818    0.000 {built-in method addmm}
        694284627 7052.119    0.000 7052.119    0.000 agent.py:311(getDistances)
        694284627 5537.518    0.000 5604.313    0.000 agent.py:335(getDistancesToAnts)
        694284627 4548.980    0.000 5344.539    0.000 agent.py:181(distanceToSplits)
          9694903   28.425    0.000 4208.064    0.000 tensor.py:167(backward)
          9694903   49.487    0.000 4179.639    0.000 __init__.py:44(backward)
          9694903 3960.093    0.000 3960.093    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        694284627 2316.776    0.000 3952.202    0.000 agent.py:207(currentScore)
        242750096  258.631    0.000 3314.649    0.000 activation.py:558(forward)
        242750096  215.425    0.000 3056.018    0.000 functional.py:1050(leaky_relu)
        242750096 2840.593    0.000 2840.593    0.000 {built-in method torch._C._nn.leaky_relu}
        895518120 1835.332    0.000 2426.387    0.000 agent.py:359(ant_situation)
        303437620 2397.539    0.000 2397.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3459671316 1720.885    0.000 1975.823    0.000 {built-in method builtins.sum}
        193898060 1741.681    0.000 1741.681    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        694328627 1708.570    0.000 1708.722    0.000 {built-in method builtins.sorted}
        694284627 1403.655    0.000 1646.264    0.000 agent.py:370(dicer)
         37985044  928.791    0.000 1618.764    0.000 move.py:267(<listcomp>)
        182062572  195.717    0.000 1593.369    0.000 dropout.py:53(forward)
         44775906  843.252    0.000 1570.902    0.000 agent.py:348(antsUnderAnts)
        694315769  702.647    0.000 1551.169    0.000 game.py:139(getCurrentScore)
          2181001   14.760    0.000 1491.633    0.001 agent.py:69(trainAgent)
        694284627 1424.465    0.000 1424.465    0.000 agent.py:241(<listcomp>)
        155583767  252.338    0.000 1410.026    0.000 numeric.py:159(ones)
        182062572  803.929    0.000 1397.651    0.000 functional.py:788(dropout)
            11000    0.420    0.000 1362.293    0.124 game.py:159(reset)
            11000    1.913    0.000 1357.470    0.123 setups.py:9(setup)
        694284627  768.940    0.000 1241.614    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.466    0.000 1172.343    0.000 field.py:38(Nointersection)
         15400000  416.094    0.000 1163.877    0.000 field.py:39(<listcomp>)
            11000   93.589    0.009 1138.934    0.104 field.py:120(Give_dist_to_all)
        193898060 1136.562    0.000 1136.562    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        106643944   53.559    0.000 1088.814    0.000 module.py:846(parameters)
        9975660761/9975660749 1058.855    0.000 1058.855    0.000 {built-in method builtins.len}
        106643944   54.513    0.000 1035.254    0.000 module.py:870(named_parameters)
        1044285535 1025.974    0.000 1027.888    0.000 {built-in method builtins.any}
        106643944  295.899    0.000  980.741    0.000 module.py:833(_named_members)
        222743113  864.732    0.000  958.425    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2191430605  653.161    0.000  894.898    0.000 field.py:23(__eq__)
        7957890266  865.058    0.000  865.058    0.000 {method 'append' of 'list' objects}
          3603666  735.828    0.000  835.576    0.000 Probability_function.py:140(fight)
        155583767  208.788    0.000  813.211    0.000 <__array_function__ internals>:2(copyto)
         60687524  790.677    0.000  790.677    0.000 {built-in method dot}
         96949030  762.090    0.000  762.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        830243040  561.455    0.000  757.488    0.000 move.py:282(__init__)
         60687524  753.311    0.000  753.311    0.000 {built-in method flatten}
        694315769  628.891    0.000  751.266    0.000 game.py:140(<dictcomp>)
          2170001   14.882    0.000  744.484    0.000 game.py:56(action_space)
         42022458  109.203    0.000  729.602    0.000 game.py:46(actions)
          2170001   11.629    0.000  722.552    0.000 game.py:59(step)
         96949030  665.440    0.000  665.440    0.000 {built-in method max}
        694284627  556.739    0.000  618.745    0.000 agent.py:250(WhichTurn)
        798632715  576.364    0.000  576.364    0.000 {built-in method torch._C._get_tracing_state}
         96949030  570.975    0.000  570.975    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        694284627  570.125    0.000  570.125    0.000 agent.py:201(<listcomp>)
          2170001   16.751    0.000  546.553    0.000 move.py:20(execute)
          9694903   16.025    0.000  520.858    0.000 loss.py:430(forward)
        309130159/67977493  201.461    0.000  518.667    0.000 game.py:111(getAllPositionsAtDistance)
          9694903   49.957    0.000  504.833    0.000 functional.py:2195(mse_loss)
         96949030  494.621    0.000  494.621    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2170001    4.017    0.000  487.340    0.000 move.py:62(placeOnBoard)
        667578217  486.827    0.000  486.838    0.000 module.py:562(__getattr__)
           138722    1.624    0.000  482.044    0.003 move.py:103(moveToOpponent)
          9694903   26.806    0.000  478.621    0.000 loss.py:427(__init__)
        513829912/145423560  411.597    0.000  458.443    0.000 module.py:1000(named_modules)
          9694903   23.852    0.000  451.815    0.000 loss.py:9(__init__)
        3315429652  451.382    0.000  451.382    0.000 {method 'items' of 'dict' objects}
        694284627  414.215    0.000  414.215    0.000 agent.py:264(onsplit)
          9694917   92.047    0.000  402.126    0.000 module.py:69(__init__)
         60687524  390.295    0.000  390.295    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44775906  352.322    0.000  385.518    0.000 agent.py:400(SplitPoints)
         62843008   65.478    0.000  380.109    0.000 <__array_function__ internals>:2(concatenate)
        2167282986  368.891    0.000  368.891    0.000 {built-in method math.factorial}
          9694903  361.744    0.000  361.744    0.000 {built-in method torch._C._nn.mse_loss}
        694284627  355.740    0.000  355.740    0.000 agent.py:176(<listcomp>)
        182062572  349.258    0.000  349.258    0.000 {built-in method dropout}
        155583767  344.477    0.000  344.477    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      96.    1000.   ...     0.52     0.21     0.17]
 [    2.     207.    1000.   ...     0.64     0.25     0.33]
 [    3.     108.     986.91 ...     0.53     0.3      0.33]
 ...
 [10998.     155.    2024.39 ...     0.51     0.14     0.27]
 [10999.     106.    2026.5  ...     0.5      0.22     0.34]
 [11000.      59.    2029.54 ...     0.5      0.36     0.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096548: <NNAgent6Fruit-2000> in cluster <dcc> Done

Job <NNAgent6Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Wed Jun 10 03:26:55 2020
Results reported at Wed Jun 10 03:26:55 2020

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

    CPU time :                                   140212.86 sec.
    Max Memory :                                 12384 MB
    Average Memory :                             6535.86 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   140261 sec.
    Turnaround time :                            140242 sec.

The output (if any) is above this job summary.

