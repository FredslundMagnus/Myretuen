# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      35016406041 function calls (33926590934 primitive calls) in 67183.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67275.750 67275.750 {built-in method builtins.exec}
                1    0.000    0.000 67275.750 67275.750 <string>:1(<module>)
                1    0.000    0.000 67275.750 67275.750 game.py:183(run)
                1  163.730  163.730 67275.750 67275.750 gamecontroller.py:15(run)
          1580282  609.131    0.000 53163.330    0.034 agent.py:15(choose)
         27724176 1279.034    0.000 34363.198    0.001 agent.py:272(state)
           796622  134.800    0.000 25877.356    0.032 opponent.py:31(choose)
        959116855 6969.397    0.000 25237.837    0.000 agent.py:218(antState)
         33633025 2062.335    0.000 23790.775    0.001 NNAgent.py:16(value)
        440977382/37381082 1573.423    0.000 12365.384    0.000 module.py:522(__call__)
         33633025  740.004    0.000 11892.055    0.000 NNAgent.py:68(forward)
             7844    0.122    0.000 11605.629    1.480 agent.py:127(resetGame)
             4000    1.458    0.000 11591.384    2.898 impala.py:28(batchTrain)
           398100   55.249    0.000 11580.339    0.029 impala.py:42(trainOneBatch)
          3748057  558.999    0.000 11507.347    0.003 NNAgent.py:32(train)
        134597522 7751.493    0.000 7751.493    0.000 {built-in method numpy.array}
         25344439   95.749    0.000 6862.710    0.000 move.py:258(simulate)
        168165125  519.972    0.000 6488.057    0.000 linear.py:86(forward)
        168165125  396.896    0.000 5776.887    0.000 functional.py:1355(linear)
          2161688   85.133    0.000 5475.958    0.003 move.py:154(simulateComplex)
          2239760  670.199    0.000 4990.989    0.002 Probability_function.py:206(CalculateWinChance)
        423536584/32488328 3357.052    0.000 3989.072    0.000 Probability_function.py:196(Combinations)
        168165125 3987.969    0.000 3987.969    0.000 {built-in method addmm}
        383016455 3588.846    0.000 3588.846    0.000 agent.py:311(getDistances)
          3748057 1088.176    0.000 3279.816    0.001 adam.py:49(step)
        383016455 2904.280    0.000 2940.792    0.000 agent.py:335(getDistancesToAnts)
        383016455 2450.013    0.000 2883.673    0.000 agent.py:181(distanceToSplits)
        383016455 1293.571    0.000 2184.008    0.000 agent.py:207(currentScore)
        134532100  143.648    0.000 1818.241    0.000 activation.py:558(forward)
        134532100  123.576    0.000 1674.593    0.000 functional.py:1050(leaky_relu)
          3748057   11.417    0.000 1653.702    0.000 tensor.py:167(backward)
          3748057   18.518    0.000 1642.285    0.000 __init__.py:44(backward)
          3748057 1559.518    0.000 1559.518    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134532100 1551.017    0.000 1551.017    0.000 {built-in method torch._C._nn.leaky_relu}
        576100400 1077.442    0.000 1429.293    0.000 agent.py:359(ant_situation)
        168165125 1333.247    0.000 1333.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2015929391  980.600    0.000 1130.578    0.000 {built-in method builtins.sum}
         24263595  565.170    0.000 1007.640    0.000 move.py:267(<listcomp>)
        383032455  960.851    0.000  960.906    0.000 {built-in method builtins.sorted}
         28805020  502.972    0.000  938.447    0.000 agent.py:348(antsUnderAnts)
        383016455  761.321    0.000  897.850    0.000 agent.py:370(dicer)
          1592233   10.150    0.000  862.299    0.001 agent.py:69(trainAgent)
        100899075   97.296    0.000  845.594    0.000 dropout.py:53(forward)
        383023979  383.649    0.000  844.073    0.000 game.py:139(getCurrentScore)
         85969047  143.396    0.000  776.747    0.000 numeric.py:159(ones)
        383016455  754.221    0.000  754.221    0.000 agent.py:241(<listcomp>)
        100899075  406.054    0.000  748.297    0.000 functional.py:788(dropout)
        383016455  414.608    0.000  669.448    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74961140  665.485    0.000  665.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5104533344/5104533332  540.605    0.000  540.605    0.000 {built-in method builtins.len}
        124315164  474.097    0.000  540.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  495.556    0.124 game.py:159(reset)
             4000    0.686    0.000  493.904    0.123 setups.py:9(setup)
        528505660  362.525    0.000  484.302    0.000 move.py:282(__init__)
          1588233    9.821    0.000  481.860    0.000 game.py:56(action_space)
         27058452   69.725    0.000  472.039    0.000 game.py:46(actions)
        4362110424  470.510    0.000  470.510    0.000 {method 'append' of 'list' objects}
         74961140  454.553    0.000  454.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        426707979  451.708    0.000  453.329    0.000 {built-in method builtins.any}
         85969047  115.041    0.000  446.394    0.000 <__array_function__ internals>:2(copyto)
         33633025  430.833    0.000  430.833    0.000 {built-in method dot}
          5600000    2.955    0.000  427.340    0.000 field.py:38(Nointersection)
          5600000  151.031    0.000  424.385    0.000 field.py:39(<listcomp>)
         33633025  420.991    0.000  420.991    0.000 {built-in method flatten}
             4000   33.568    0.008  414.519    0.104 field.py:120(Give_dist_to_all)
         41228638   22.353    0.000  413.809    0.000 module.py:846(parameters)
          1898852  361.047    0.000  409.194    0.000 Probability_function.py:140(fight)
        383023979  340.611    0.000  407.399    0.000 game.py:140(<dictcomp>)
         41228638   20.487    0.000  391.456    0.000 module.py:870(named_parameters)
         41228638  113.268    0.000  370.969    0.000 module.py:833(_named_members)
        870289507  267.917    0.000  365.317    0.000 field.py:23(__eq__)
        383016455  310.846    0.000  345.360    0.000 agent.py:250(WhichTurn)
          1588233    8.426    0.000  342.820    0.000 game.py:59(step)
        194967460/42932100  128.647    0.000  335.757    0.000 game.py:111(getAllPositionsAtDistance)
         37480570  313.909    0.000  313.909    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440977382  310.055    0.000  310.055    0.000 {built-in method torch._C._get_tracing_state}
        383016455  307.628    0.000  307.628    0.000 agent.py:201(<listcomp>)
         37480570  282.487    0.000  282.487    0.000 {built-in method max}
        369968928  264.004    0.000  264.008    0.000 module.py:562(__getattr__)
        1857026091  246.993    0.000  246.993    0.000 {method 'items' of 'dict' objects}
         33633025  216.165    0.000  216.165    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37480570  215.043    0.000  215.043    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1588233   10.617    0.000  214.705    0.000 move.py:20(execute)
        100899075  207.923    0.000  207.923    0.000 {built-in method dropout}
        180598144  126.482    0.000  207.109    0.000 game.py:119(goOneStep)
         35216247   35.299    0.000  204.707    0.000 <__array_function__ internals>:2(concatenate)
          3748057    6.217    0.000  198.212    0.000 loss.py:430(forward)
        383016455  193.523    0.000  193.523    0.000 agent.py:176(<listcomp>)
          3748057   19.338    0.000  191.995    0.000 functional.py:2195(mse_loss)
         37480570  191.351    0.000  191.351    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24263595  134.052    0.000  191.022    0.000 move.py:130(simulateSimple)
          1588233    2.742    0.000  190.632    0.000 move.py:62(placeOnBoard)
        383016455  189.229    0.000  189.229    0.000 agent.py:228(<listcomp>)
          3748057    9.700    0.000  187.513    0.000 loss.py:427(__init__)
            78072    0.899    0.000  186.987    0.002 move.py:103(moveToOpponent)
         85969047  186.958    0.000  186.958    0.000 {built-in method numpy.empty}
          3748057    8.994    0.000  177.813    0.000 loss.py:9(__init__)
          1566665  115.633    0.000  177.115    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198647074/56220870  155.092    0.000  172.535    0.000 module.py:1000(named_modules)
        915587789  163.122    0.000  163.122    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    131.   1000.   ...    0.62    0.34    0.06]
 [   2.    106.   1000.   ...    0.65    0.07    0.06]
 [   3.    175.   1071.   ...    0.87    0.1     0.01]
 ...
 [3998.    130.   2057.84 ...    0.5     0.14    0.02]
 [3999.    300.   2059.02 ...    0.78    0.04    0.01]
 [4000.    300.   2062.82 ...    0.64    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057811: <NNAgent5Discount-0.79> in cluster <dcc> Done

Job <NNAgent5Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:18 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:18 2020
Terminated at Thu Jun  4 03:47:53 2020
Results reported at Thu Jun  4 03:47:53 2020

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

    CPU time :                                   68370.73 sec.
    Max Memory :                                 6756 MB
    Average Memory :                             3504.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3484.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68385 sec.
    Turnaround time :                            68375 sec.

The output (if any) is above this job summary.

