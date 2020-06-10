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

    Minutes used :              1822 minutes.
    Hours used :                30 hours.

# Profiling


      53761624793 function calls (51947706824 primitive calls) in 109258.11 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109360.179 109360.179 {built-in method builtins.exec}
                1    0.000    0.000 109360.179 109360.179 <string>:1(<module>)
                1    0.000    0.000 109360.179 109360.179 game.py:183(run)
                1  174.442  174.442 109360.179 109360.179 gamecontroller.py:15(run)
          1632951  692.316    0.000 71148.537    0.044 agent.py:15(choose)
         32176021 1550.771    0.000 45579.083    0.001 agent.py:272(state)
         49548488 3624.218    0.000 40500.047    0.001 NNAgent.py:16(value)
           827233  156.961    0.000 35698.020    0.043 opponent.py:31(choose)
            21849    0.387    0.000 34621.108    1.585 agent.py:127(resetGame)
            11000    3.170    0.000 34588.339    3.144 impala.py:28(batchTrain)
          1098100  129.197    0.000 34563.660    0.031 impala.py:42(trainOneBatch)
          9320785 1873.609    0.000 34372.705    0.004 NNAgent.py:32(train)
        1207449585 8695.325    0.000 31858.308    0.000 agent.py:218(antState)
        653451129/58869273 2450.712    0.000 21494.044    0.000 module.py:522(__call__)
         49548488 1121.727    0.000 20559.024    0.000 NNAgent.py:68(forward)
        197349957 13000.706    0.000 13000.706    0.000 {built-in method numpy.array}
        247742440  737.251    0.000 11435.592    0.000 linear.py:86(forward)
          9320785 3385.084    0.000 10724.587    0.001 adam.py:49(step)
         29709678  106.843    0.000 10625.272    0.000 move.py:258(simulate)
        247742440  661.875    0.000 10413.027    0.000 functional.py:1355(linear)
          2828568  102.076    0.000 9174.234    0.003 move.py:154(simulateComplex)
          2945881  950.328    0.000 8634.535    0.003 Probability_function.py:206(CalculateWinChance)
        729801502/47909982 6069.901    0.000 7217.252    0.000 Probability_function.py:196(Combinations)
        247742440 7048.155    0.000 7048.155    0.000 {built-in method addmm}
        535643485 4736.350    0.000 4736.350    0.000 agent.py:311(getDistances)
          9320785   27.130    0.000 4729.228    0.001 tensor.py:167(backward)
          9320785   43.061    0.000 4702.098    0.001 __init__.py:44(backward)
          9320785 4489.629    0.000 4489.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        535643485 3740.527    0.000 3785.773    0.000 agent.py:335(getDistancesToAnts)
        535643485 3051.496    0.000 3589.007    0.000 agent.py:181(distanceToSplits)
        198193952  200.851    0.000 3390.760    0.000 activation.py:558(forward)
        198193952  156.014    0.000 3189.908    0.000 functional.py:1050(leaky_relu)
        198193952 3033.895    0.000 3033.895    0.000 {built-in method torch._C._nn.leaky_relu}
        535643485 1603.833    0.000 2694.841    0.000 agent.py:207(currentScore)
        247742440 2597.367    0.000 2597.367    0.000 {method 't' of 'torch._C._TensorBase' objects}
        186415700 2414.281    0.000 2414.281    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186415700 1604.830    0.000 1604.830    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        671806100 1151.821    0.000 1520.734    0.000 agent.py:359(ant_situation)
        148645464  138.936    0.000 1386.499    0.000 dropout.py:53(forward)
        2631968300 1156.897    0.000 1317.935    0.000 {built-in method builtins.sum}
        148645464  643.176    0.000 1247.564    0.000 functional.py:788(dropout)
        535687485 1242.748    0.000 1242.881    0.000 {built-in method builtins.sorted}
            11000    0.417    0.000 1192.143    0.108 game.py:159(reset)
            11000    1.760    0.000 1188.106    0.108 setups.py:9(setup)
        535643485  986.657    0.000 1149.784    0.000 agent.py:370(dicer)
        125717596  185.746    0.000 1077.184    0.000 numeric.py:159(ones)
         28295394  598.876    0.000 1044.827    0.000 move.py:267(<listcomp>)
         33590305  557.571    0.000 1035.883    0.000 agent.py:348(antsUnderAnts)
        535675379  461.595    0.000 1035.576    0.000 game.py:139(getCurrentScore)
         15400000    7.138    0.000 1028.312    0.000 field.py:38(Nointersection)
         15400000  356.367    0.000 1021.174    0.000 field.py:39(<listcomp>)
          1649776    9.149    0.000 1013.628    0.001 agent.py:69(trainAgent)
            11000   80.143    0.007  996.906    0.091 field.py:120(Give_dist_to_all)
        102528646   45.722    0.000  986.841    0.000 module.py:846(parameters)
         93207850  955.211    0.000  955.211    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        535643485  941.207    0.000  941.207    0.000 agent.py:241(<listcomp>)
        102528646   45.211    0.000  941.119    0.000 module.py:870(named_parameters)
        102528646  285.626    0.000  895.908    0.000 module.py:833(_named_members)
        535643485  509.853    0.000  825.801    0.000 agent.py:175(carrying_number_of_enemy_ants)
        733057837  817.348    0.000  818.500    0.000 {built-in method builtins.any}
        7771399126/7771399114  809.409    0.000  809.409    0.000 {built-in method builtins.len}
         93207850  772.964    0.000  772.964    0.000 {built-in method max}
        2115520327  564.037    0.000  760.831    0.000 field.py:23(__eq__)
        180142578  679.956    0.000  745.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         93207850  738.917    0.000  738.917    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         49548488  737.903    0.000  737.903    0.000 {built-in method flatten}
         49548488  717.008    0.000  717.008    0.000 {built-in method dot}
         93207850  662.286    0.000  662.286    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        125717596  150.422    0.000  627.003    0.000 <__array_function__ internals>:2(copyto)
        653451129  614.997    0.000  614.997    0.000 {built-in method torch._C._get_tracing_state}
          2904543  510.286    0.000  581.327    0.000 Probability_function.py:140(fight)
        6179415553  577.432    0.000  577.432    0.000 {method 'append' of 'list' objects}
          1638776    7.374    0.000  534.457    0.000 game.py:59(step)
          9320785   12.227    0.000  515.826    0.000 loss.py:430(forward)
        535675379  426.813    0.000  508.952    0.000 game.py:140(<dictcomp>)
          9320785   41.259    0.000  503.598    0.000 functional.py:2195(mse_loss)
        622479240  365.691    0.000  492.301    0.000 move.py:282(__init__)
          1638776    9.977    0.000  481.731    0.000 game.py:56(action_space)
         31446976   69.212    0.000  471.754    0.000 game.py:46(actions)
        535643485  391.288    0.000  432.933    0.000 agent.py:250(WhichTurn)
         49548488  426.621    0.000  426.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1638776   11.887    0.000  418.106    0.000 move.py:20(execute)
        494001658/139811790  375.887    0.000  417.049    0.000 module.py:1000(named_modules)
        148645464  410.219    0.000  410.219    0.000 {built-in method dropout}
          9320785   21.609    0.000  405.666    0.000 loss.py:427(__init__)
          9320785   17.352    0.000  384.057    0.000 loss.py:9(__init__)
        545048821  380.212    0.000  380.222    0.000 module.py:562(__getattr__)
          1638776    2.361    0.000  378.829    0.000 move.py:62(placeOnBoard)
           117313    1.160    0.000  375.775    0.003 move.py:103(moveToOpponent)
        535643485  374.967    0.000  374.967    0.000 agent.py:201(<listcomp>)
          9320785  369.919    0.000  369.919    0.000 {built-in method torch._C._nn.mse_loss}
          9320799   77.491    0.000  344.516    0.000 module.py:69(__init__)
        229703022/50579062  129.778    0.000  336.519    0.000 game.py:111(getAllPositionsAtDistance)
        2540564239  298.439    0.000  298.439    0.000 {method 'items' of 'dict' objects}
         51171574   44.592    0.000  287.797    0.000 <__array_function__ internals>:2(concatenate)
        535643485  279.289    0.000  279.289    0.000 agent.py:264(onsplit)
        125717596  264.435    0.000  264.435    0.000 {built-in method numpy.empty}
         33590305  241.824    0.000  264.224    0.000 agent.py:400(SplitPoints)
        1608721650  264.000    0.000  264.000    0.000 {built-in method math.factorial}
         93208011  189.016    0.000  260.198    0.000 module.py:578(__setattr__)


# Other prints

[[    1.     103.    1000.   ...     0.51     0.24     0.23]
 [    2.      84.    1000.   ...     0.65     0.16     0.1 ]
 [    3.     100.     957.96 ...     0.51     0.3      0.37]
 ...
 [10998.      26.    1970.13 ...     0.53     0.23     0.17]
 [10999.      76.    1971.74 ...     0.52     0.44     0.41]
 [11000.     110.    1965.93 ...     0.52     0.28     0.39]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 7096914: <NNAgent35Fruit-5000> in cluster <dcc> Done

Job <NNAgent35Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:40 2020
Terminated at Tue Jun  9 20:58:34 2020
Results reported at Tue Jun  9 20:58:34 2020

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

    CPU time :                                   112665.88 sec.
    Max Memory :                                 9761 MB
    Average Memory :                             5134.55 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15839.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112674 sec.
    Turnaround time :                            112675 sec.

The output (if any) is above this job summary.

