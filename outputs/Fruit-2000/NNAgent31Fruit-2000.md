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

    Minutes used :              2325 minutes.
    Hours used :                38 hours.

# Profiling


      66050201019 function calls (63766525246 primitive calls) in 139375.28 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 139544.991 139544.991 {built-in method builtins.exec}
                1    0.000    0.000 139544.991 139544.991 <string>:1(<module>)
                1    0.000    0.000 139544.991 139544.991 game.py:183(run)
                1  334.307  334.307 139544.991 139544.991 gamecontroller.py:15(run)
          2014858 1022.440    0.001 100717.909    0.050 agent.py:15(choose)
         40920032 2343.681    0.000 66920.732    0.002 agent.py:272(state)
          1017975  299.913    0.000 50300.318    0.049 opponent.py:31(choose)
         58641868 4166.135    0.000 49337.773    0.001 NNAgent.py:16(value)
        1529603452 12995.989    0.000 47200.041    0.000 agent.py:218(antState)
            21841    0.475    0.000 33861.515    1.550 agent.py:127(resetGame)
            11000    4.137    0.000 33822.964    3.075 impala.py:28(batchTrain)
          1098100  193.036    0.000 33790.339    0.031 impala.py:42(trainOneBatch)
          9588733 1588.649    0.000 33545.105    0.003 NNAgent.py:32(train)
        771933017/68230601 3144.977    0.000 24070.851    0.000 module.py:522(__call__)
         58641868 1363.881    0.000 22844.734    0.000 NNAgent.py:68(forward)
        243480985 18134.320    0.000 18134.320    0.000 {built-in method numpy.array}
         37880293  182.971    0.000 15020.611    0.000 move.py:258(simulate)
          3642022  172.607    0.000 12529.457    0.003 move.py:154(simulateComplex)
        293209340  965.231    0.000 12528.339    0.000 linear.py:86(forward)
          3775782 1265.426    0.000 11603.704    0.003 Probability_function.py:206(CalculateWinChance)
        293209340  774.304    0.000 11199.130    0.000 functional.py:1355(linear)
        1042262162/61596030 8213.919    0.000 9715.477    0.000 Probability_function.py:196(Combinations)
          9588733 2901.277    0.000 8835.710    0.001 adam.py:49(step)
        293209340 7791.864    0.000 7791.864    0.000 {built-in method addmm}
        674782592 7170.763    0.000 7170.763    0.000 agent.py:311(getDistances)
        674782592 5514.503    0.000 5579.811    0.000 agent.py:335(getDistancesToAnts)
        674782592 4556.767    0.000 5351.330    0.000 agent.py:181(distanceToSplits)
          9588733   40.001    0.000 4847.801    0.001 tensor.py:167(backward)
          9588733   59.359    0.000 4807.801    0.001 __init__.py:44(backward)
          9588733 4523.614    0.000 4523.614    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        674782592 2269.252    0.000 3853.974    0.000 agent.py:207(currentScore)
        234567472  283.480    0.000 3506.336    0.000 activation.py:558(forward)
        234567472  226.967    0.000 3222.856    0.000 functional.py:1050(leaky_relu)
        234567472 2995.889    0.000 2995.889    0.000 {built-in method torch._C._nn.leaky_relu}
        293209340 2526.476    0.000 2526.476    0.000 {method 't' of 'torch._C._TensorBase' objects}
        854820860 1783.058    0.000 2387.361    0.000 agent.py:359(ant_situation)
        3347888203 1665.356    0.000 1915.016    0.000 {built-in method builtins.sum}
        191774660 1892.930    0.000 1892.930    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36059282 1024.657    0.000 1761.111    0.000 move.py:267(<listcomp>)
        674826592 1701.719    0.000 1701.874    0.000 {built-in method builtins.sorted}
        674782592 1399.168    0.000 1640.607    0.000 agent.py:370(dicer)
        175925604  209.570    0.000 1615.946    0.000 dropout.py:53(forward)
         42741043  834.272    0.000 1541.442    0.000 agent.py:348(antsUnderAnts)
        151321871  285.896    0.000 1505.404    0.000 numeric.py:159(ones)
        674814052  674.155    0.000 1501.631    0.000 game.py:139(getCurrentScore)
          2032015   16.473    0.000 1464.604    0.001 agent.py:69(trainAgent)
        175925604  786.109    0.000 1406.376    0.000 functional.py:788(dropout)
        674782592 1395.204    0.000 1395.204    0.000 agent.py:241(<listcomp>)
            11000    0.461    0.000 1369.509    0.125 game.py:159(reset)
            11000    1.958    0.000 1364.784    0.124 setups.py:9(setup)
        674782592  745.626    0.000 1210.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        191774660 1194.378    0.000 1194.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105476074   58.149    0.000 1185.470    0.000 module.py:846(parameters)
         15400000    8.409    0.000 1173.196    0.000 field.py:38(Nointersection)
         15400000  411.208    0.000 1164.787    0.000 field.py:39(<listcomp>)
            11000   96.363    0.009 1144.870    0.104 field.py:120(Give_dist_to_all)
        105476074   59.718    0.000 1127.322    0.000 module.py:870(named_parameters)
        105476074  325.571    0.000 1067.604    0.000 module.py:833(_named_members)
        1046283239 1049.654    0.000 1051.317    0.000 {built-in method builtins.any}
        9817812122/9817812110 1048.880    0.000 1048.880    0.000 {built-in method builtins.len}
        215984577  904.718    0.000 1009.643    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2178393511  657.492    0.000  894.755    0.000 field.py:23(__eq__)
          3722144  782.664    0.000  888.576    0.000 Probability_function.py:140(fight)
         58641868  880.340    0.000  880.340    0.000 {built-in method dot}
        7742123549  861.757    0.000  861.757    0.000 {method 'append' of 'list' objects}
        151321871  223.822    0.000  859.790    0.000 <__array_function__ internals>:2(copyto)
         58641868  842.391    0.000  842.391    0.000 {built-in method flatten}
         95887330  829.256    0.000  829.256    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        794026080  556.353    0.000  813.673    0.000 move.py:282(__init__)
          2021015   15.627    0.000  726.685    0.000 game.py:56(action_space)
        674814052  610.028    0.000  726.090    0.000 game.py:140(<dictcomp>)
          2021015   12.382    0.000  716.986    0.000 game.py:59(step)
         95887330  716.938    0.000  716.938    0.000 {built-in method max}
         40004004  106.765    0.000  711.058    0.000 game.py:46(actions)
          9588733   18.900    0.000  649.529    0.000 loss.py:430(forward)
          9588733   68.732    0.000  630.629    0.000 functional.py:2195(mse_loss)
        674782592  564.973    0.000  627.342    0.000 agent.py:250(WhichTurn)
         95887330  597.431    0.000  597.431    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        674782592  571.537    0.000  571.537    0.000 agent.py:201(<listcomp>)
          9588733   39.278    0.000  556.814    0.000 loss.py:427(__init__)
        771933017  547.602    0.000  547.602    0.000 {built-in method torch._C._get_tracing_state}
          2021015   18.694    0.000  544.388    0.000 move.py:20(execute)
         95887330  522.916    0.000  522.916    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9588733   32.735    0.000  517.536    0.000 loss.py:9(__init__)
        645076001  510.137    0.000  510.149    0.000 module.py:562(__getattr__)
        295766974/64887794  193.920    0.000  502.787    0.000 game.py:111(getAllPositionsAtDistance)
        508202902/143831010  448.031    0.000  497.886    0.000 module.py:1000(named_modules)
          2021015    4.089    0.000  480.385    0.000 move.py:62(placeOnBoard)
           133760    1.961    0.000  475.147    0.004 move.py:103(moveToOpponent)
          9588747  106.880    0.000  457.211    0.000 module.py:69(__init__)
        3221928999  448.440    0.000  448.440    0.000 {method 'items' of 'dict' objects}
          9588733  440.404    0.000  440.404    0.000 {built-in method torch._C._nn.mse_loss}
        674782592  418.638    0.000  418.638    0.000 agent.py:264(onsplit)
         58641868  415.504    0.000  415.504    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60647948   82.950    0.000  408.528    0.000 <__array_function__ internals>:2(concatenate)
         42741043  351.596    0.000  384.198    0.000 agent.py:400(SplitPoints)
        2193412110  371.194    0.000  371.194    0.000 {built-in method math.factorial}
         36059282  256.246    0.000  364.404    0.000 move.py:130(simulateSimple)
        175925604  362.104    0.000  362.104    0.000 {built-in method dropout}
        151321871  359.719    0.000  359.719    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      93.    1000.   ...     0.53     0.37     0.48]
 [    2.     172.    1000.   ...     0.51     0.32     0.47]
 [    3.      83.    1071.   ...     0.54     0.26     0.3 ]
 ...
 [10998.     229.    1950.03 ...     0.5      0.45     0.49]
 [10999.      79.    1944.83 ...     0.51     0.32     0.57]
 [11000.      84.    1949.59 ...     0.51     0.33     0.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096573: <NNAgent31Fruit-2000> in cluster <dcc> Done

Job <NNAgent31Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:39 2020
Terminated at Wed Jun 10 04:37:14 2020
Results reported at Wed Jun 10 04:37:14 2020

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

    CPU time :                                   144441.53 sec.
    Max Memory :                                 11783 MB
    Average Memory :                             6105.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13817.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   144455 sec.
    Turnaround time :                            144456 sec.

The output (if any) is above this job summary.

