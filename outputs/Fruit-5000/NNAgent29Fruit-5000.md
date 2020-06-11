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

    Minutes used :              1987 minutes.
    Hours used :                33 hours.

# Profiling


      63248941034 function calls (61124249436 primitive calls) in 119116.44 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119248.241 119248.241 {built-in method builtins.exec}
                1    0.000    0.000 119248.241 119248.241 <string>:1(<module>)
                1    0.000    0.000 119248.241 119248.241 game.py:183(run)
                1  279.414  279.414 119248.241 119248.241 gamecontroller.py:15(run)
          1972891  905.637    0.000 84742.881    0.043 agent.py:15(choose)
         39373220 1990.475    0.000 55834.346    0.001 agent.py:272(state)
         57079362 4016.757    0.000 42692.565    0.001 NNAgent.py:16(value)
           997126  252.826    0.000 42461.685    0.043 opponent.py:31(choose)
        1466777358 10925.957    0.000 39573.905    0.000 agent.py:218(antState)
            21842    0.448    0.000 30247.740    1.385 agent.py:127(resetGame)
            11000    4.285    0.000 30212.532    2.747 impala.py:28(batchTrain)
          1098100  162.089    0.000 30183.218    0.027 impala.py:42(trainOneBatch)
          9579695 1432.262    0.000 29975.070    0.003 NNAgent.py:32(train)
        751611401/66659057 2705.743    0.000 21222.837    0.000 module.py:522(__call__)
         57079362 1191.622    0.000 20165.689    0.000 NNAgent.py:68(forward)
        236024324 14807.780    0.000 14807.780    0.000 {built-in method numpy.array}
         36395652  154.460    0.000 12289.168    0.000 move.py:258(simulate)
        285396810  854.970    0.000 11053.549    0.000 linear.py:86(forward)
          3472668  143.602    0.000 10253.375    0.003 move.py:154(simulateComplex)
        285396810  693.649    0.000 9838.289    0.000 functional.py:1355(linear)
          3603886 1113.360    0.000 9468.626    0.003 Probability_function.py:206(CalculateWinChance)
          9579695 2702.284    0.000 8187.836    0.001 adam.py:49(step)
        909706100/59460546 6545.375    0.000 7790.084    0.000 Probability_function.py:196(Combinations)
        285396810 6718.957    0.000 6718.957    0.000 {built-in method addmm}
        644586278 5884.579    0.000 5884.579    0.000 agent.py:311(getDistances)
        644586278 4576.122    0.000 4632.802    0.000 agent.py:335(getDistancesToAnts)
        644586278 3778.554    0.000 4443.348    0.000 agent.py:181(distanceToSplits)
          9579695   31.352    0.000 4208.252    0.000 tensor.py:167(backward)
          9579695   54.877    0.000 4176.900    0.000 __init__.py:44(backward)
          9579695 3941.143    0.000 3941.143    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644586278 1979.681    0.000 3328.449    0.000 agent.py:207(currentScore)
        228317448  232.793    0.000 3070.837    0.000 activation.py:558(forward)
        228317448  209.738    0.000 2838.044    0.000 functional.py:1050(leaky_relu)
        228317448 2628.306    0.000 2628.306    0.000 {built-in method torch._C._nn.leaky_relu}
        285396810 2323.713    0.000 2323.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
        822191080 1515.413    0.000 2006.558    0.000 agent.py:359(ant_situation)
        191593900 1667.971    0.000 1667.971    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        3207342550 1416.127    0.000 1626.164    0.000 {built-in method builtins.sum}
        171238086  176.055    0.000 1503.982    0.000 dropout.py:53(forward)
        644630278 1470.882    0.000 1471.019    0.000 {built-in method builtins.sorted}
         34659318  845.251    0.000 1447.271    0.000 move.py:267(<listcomp>)
        644586278 1203.269    0.000 1403.924    0.000 agent.py:370(dicer)
        147068502  265.563    0.000 1362.704    0.000 numeric.py:159(ones)
        171238086  715.411    0.000 1327.927    0.000 functional.py:788(dropout)
         41109554  709.527    0.000 1315.701    0.000 agent.py:348(antsUnderAnts)
        644617632  568.541    0.000 1280.487    0.000 game.py:139(getCurrentScore)
          1990961   13.875    0.000 1255.379    0.001 agent.py:69(trainAgent)
            11000    0.440    0.000 1208.660    0.110 game.py:159(reset)
            11000    1.772    0.000 1204.214    0.109 setups.py:9(setup)
        644586278 1166.181    0.000 1166.181    0.000 agent.py:241(<listcomp>)
        191593900 1095.135    0.000 1095.135    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.477    0.000 1036.583    0.000 field.py:38(Nointersection)
        644586278  640.845    0.000 1031.758    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000  363.055    0.000 1029.107    0.000 field.py:39(<listcomp>)
        105376656   50.371    0.000 1026.766    0.000 module.py:846(parameters)
            11000   84.728    0.008 1010.275    0.092 field.py:120(Give_dist_to_all)
        105376656   51.349    0.000  976.394    0.000 module.py:870(named_parameters)
        105376656  279.059    0.000  925.045    0.000 module.py:833(_named_members)
        210047340  810.718    0.000  902.864    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        9318403424/9318403412  901.175    0.000  901.175    0.000 {built-in method builtins.len}
        913645189  863.695    0.000  865.158    0.000 {built-in method builtins.any}
         95796950  798.405    0.000  798.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2166226149  580.784    0.000  785.436    0.000 field.py:23(__eq__)
        147068502  203.897    0.000  770.487    0.000 <__array_function__ internals>:2(copyto)
         57079362  762.386    0.000  762.386    0.000 {built-in method dot}
          3543062  644.220    0.000  731.183    0.000 Probability_function.py:140(fight)
         57079362  729.491    0.000  729.491    0.000 {built-in method flatten}
        7403354457  720.472    0.000  720.472    0.000 {method 'append' of 'list' objects}
         95796950  675.819    0.000  675.819    0.000 {built-in method max}
        762639720  467.432    0.000  665.223    0.000 move.py:282(__init__)
        644617632  535.506    0.000  633.004    0.000 game.py:140(<dictcomp>)
          1979961   13.013    0.000  618.264    0.000 game.py:56(action_space)
         38499518   91.448    0.000  605.250    0.000 game.py:46(actions)
          1979961   10.487    0.000  595.058    0.000 game.py:59(step)
         95796950  565.097    0.000  565.097    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9579695   15.006    0.000  544.157    0.000 loss.py:430(forward)
        644586278  481.328    0.000  534.597    0.000 agent.py:250(WhichTurn)
          9579695   52.421    0.000  529.151    0.000 functional.py:2195(mse_loss)
        751611401  522.528    0.000  522.528    0.000 {built-in method torch._C._get_tracing_state}
         95796950  500.985    0.000  500.985    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        627888435  485.709    0.000  485.720    0.000 module.py:562(__getattr__)
        644586278  476.628    0.000  476.628    0.000 agent.py:201(<listcomp>)
          9579695   28.324    0.000  462.044    0.000 loss.py:427(__init__)
          1979961   17.508    0.000  444.270    0.000 move.py:20(execute)
          9579695   22.598    0.000  433.720    0.000 loss.py:9(__init__)
        507723888/143695440  389.964    0.000  432.083    0.000 module.py:1000(named_modules)
        283922614/62537697  164.397    0.000  427.243    0.000 game.py:111(getAllPositionsAtDistance)
          1979961    3.669    0.000  388.052    0.000 move.py:62(placeOnBoard)
          9579709   90.577    0.000  387.880    0.000 module.py:69(__init__)
           131218    1.670    0.000  383.402    0.003 move.py:103(moveToOpponent)
          9579695  376.127    0.000  376.127    0.000 {built-in method torch._C._nn.mse_loss}
         57079362  365.542    0.000  365.542    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        3082514243  361.788    0.000  361.788    0.000 {method 'items' of 'dict' objects}
         59045032   68.228    0.000  359.753    0.000 <__array_function__ internals>:2(concatenate)
        171238086  352.375    0.000  352.375    0.000 {built-in method dropout}
        644586278  331.813    0.000  331.813    0.000 agent.py:264(onsplit)
        147068502  326.654    0.000  326.654    0.000 {built-in method numpy.empty}
         41109554  297.160    0.000  323.898    0.000 agent.py:400(SplitPoints)
        1965308766  312.073    0.000  312.073    0.000 {built-in method math.factorial}
        644586278  299.030    0.000  299.030    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     120.    1000.   ...     0.55     0.17     0.38]
 [    2.     105.    1000.   ...     0.53     0.24     0.32]
 [    3.     118.    1042.04 ...     0.54     0.31     0.25]
 ...
 [10998.      89.    1875.51 ...     0.5      0.15     0.2 ]
 [10999.      69.    1870.54 ...     0.51     0.22     0.18]
 [11000.      97.    1875.24 ...     0.51     0.24     0.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 7096908: <NNAgent29Fruit-5000> in cluster <dcc> Done

Job <NNAgent29Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:40 2020
Terminated at Tue Jun  9 23:58:12 2020
Results reported at Tue Jun  9 23:58:12 2020

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

    CPU time :                                   123438.22 sec.
    Max Memory :                                 11486 MB
    Average Memory :                             5997.88 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14114.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123454 sec.
    Turnaround time :                            123454 sec.

The output (if any) is above this job summary.

