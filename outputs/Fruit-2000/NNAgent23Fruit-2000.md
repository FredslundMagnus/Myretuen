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

    Minutes used :              1773 minutes.
    Hours used :                29 hours.

# Profiling


      52277463893 function calls (50406450873 primitive calls) in 106291.15 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106407.565 106407.565 {built-in method builtins.exec}
                1    0.000    0.000 106407.565 106407.565 <string>:1(<module>)
                1    0.000    0.000 106407.565 106407.565 game.py:183(run)
                1  187.367  187.367 106407.565 106407.565 gamecontroller.py:15(run)
          1585644  681.924    0.000 72087.245    0.045 agent.py:15(choose)
         31045003 1660.812    0.000 48563.954    0.002 agent.py:272(state)
         48323682 2938.654    0.000 38000.550    0.001 NNAgent.py:16(value)
           804230  167.750    0.000 36087.530    0.045 opponent.py:31(choose)
        1157692525 9334.169    0.000 34221.331    0.000 agent.py:218(antState)
            21838    0.406    0.000 30291.038    1.387 agent.py:127(resetGame)
            11000    3.276    0.000 30257.143    2.751 impala.py:28(batchTrain)
          1098100  135.156    0.000 30230.527    0.028 impala.py:42(trainOneBatch)
          9299743 1439.931    0.000 30048.998    0.003 NNAgent.py:32(train)
        637507609/57623425 2343.732    0.000 18299.684    0.000 module.py:522(__call__)
         48323682 1040.950    0.000 17394.607    0.000 NNAgent.py:68(forward)
        191496549 14700.731    0.000 14700.731    0.000 {built-in method numpy.array}
         28649518  108.648    0.000 11031.243    0.000 move.py:258(simulate)
        241618410  765.539    0.000 9406.154    0.000 linear.py:86(forward)
          2633696  104.465    0.000 9406.005    0.004 move.py:154(simulateComplex)
          2756671  926.376    0.000 8906.196    0.003 Probability_function.py:206(CalculateWinChance)
        241618410  602.960    0.000 8323.665    0.000 functional.py:1355(linear)
          9299743 2655.835    0.000 8046.757    0.001 adam.py:49(step)
        807903166/46244316 6337.354    0.000 7523.715    0.000 Probability_function.py:196(Combinations)
        241618410 5719.914    0.000 5719.914    0.000 {built-in method addmm}
        510455505 5105.289    0.000 5105.289    0.000 agent.py:311(getDistances)
        510455505 4046.397    0.000 4095.155    0.000 agent.py:335(getDistancesToAnts)
          9299743   26.172    0.000 3975.432    0.000 tensor.py:167(backward)
          9299743   44.926    0.000 3949.260    0.000 __init__.py:44(backward)
        510455505 3284.131    0.000 3865.355    0.000 agent.py:181(distanceToSplits)
          9299743 3745.909    0.000 3745.909    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        510455505 1660.598    0.000 2826.487    0.000 agent.py:207(currentScore)
        193294728  232.914    0.000 2711.580    0.000 activation.py:558(forward)
        193294728  177.916    0.000 2478.665    0.000 functional.py:1050(leaky_relu)
        193294728 2300.750    0.000 2300.750    0.000 {built-in method torch._C._nn.leaky_relu}
        241618410 1915.111    0.000 1915.111    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185994860 1699.764    0.000 1699.764    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        647237020 1273.129    0.000 1694.049    0.000 agent.py:359(ant_situation)
        2512219895 1245.421    0.000 1421.920    0.000 {built-in method builtins.sum}
            11000    0.422    0.000 1391.246    0.126 game.py:159(reset)
            11000    1.801    0.000 1386.684    0.126 setups.py:9(setup)
        510499505 1289.072    0.000 1289.223    0.000 {built-in method builtins.sorted}
        144971046  140.386    0.000 1282.980    0.000 dropout.py:53(forward)
        510455505 1044.873    0.000 1225.690    0.000 agent.py:370(dicer)
         15400000    8.256    0.000 1204.009    0.000 field.py:38(Nointersection)
         15400000  419.109    0.000 1195.753    0.000 field.py:39(<listcomp>)
         27332670  668.409    0.000 1187.953    0.000 move.py:267(<listcomp>)
            11000   92.240    0.008 1164.473    0.106 field.py:120(Give_dist_to_all)
        144971046  641.650    0.000 1142.594    0.000 functional.py:788(dropout)
        510487349  503.244    0.000 1104.067    0.000 game.py:139(getCurrentScore)
         32361851  586.143    0.000 1094.931    0.000 agent.py:348(antsUnderAnts)
          1603233   10.350    0.000 1093.920    0.001 agent.py:69(trainAgent)
        185994860 1091.212    0.000 1091.212    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        122364531  196.291    0.000 1089.742    0.000 numeric.py:159(ones)
        102297184   53.034    0.000 1038.700    0.000 module.py:846(parameters)
        510455505 1021.589    0.000 1021.589    0.000 agent.py:241(<listcomp>)
        102297184   53.714    0.000  985.666    0.000 module.py:870(named_parameters)
        102297184  289.874    0.000  931.952    0.000 module.py:833(_named_members)
        510455505  550.227    0.000  887.163    0.000 agent.py:175(carrying_number_of_enemy_ants)
        2108734527  656.690    0.000  885.888    0.000 field.py:23(__eq__)
        811066447  843.283    0.000  844.574    0.000 {built-in method builtins.any}
        7490018469/7490018457  794.937    0.000  794.937    0.000 {built-in method builtins.len}
         92997430  754.842    0.000  754.842    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175419779  667.832    0.000  732.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92997430  651.406    0.000  651.406    0.000 {built-in method max}
        122364531  160.410    0.000  630.024    0.000 <__array_function__ internals>:2(copyto)
        5895786874  622.004    0.000  622.004    0.000 {method 'append' of 'list' objects}
         48323682  621.189    0.000  621.189    0.000 {built-in method dot}
          2717155  541.474    0.000  617.068    0.000 Probability_function.py:140(fight)
          1592233    8.408    0.000  607.569    0.000 game.py:59(step)
         48323682  586.188    0.000  586.188    0.000 {built-in method flatten}
        599327320  442.441    0.000  571.644    0.000 move.py:282(__init__)
         92997430  541.773    0.000  541.773    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1592233   10.556    0.000  540.542    0.000 game.py:56(action_space)
        510487349  443.239    0.000  530.569    0.000 game.py:140(<dictcomp>)
         30353562   75.530    0.000  529.986    0.000 game.py:46(actions)
          9299743   14.601    0.000  487.054    0.000 loss.py:430(forward)
         92997430  481.371    0.000  481.371    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1592233   12.232    0.000  480.954    0.000 move.py:20(execute)
          9299743   44.848    0.000  472.453    0.000 functional.py:2195(mse_loss)
        637507609  470.440    0.000  470.440    0.000 {built-in method torch._C._get_tracing_state}
          9299743   22.817    0.000  455.777    0.000 loss.py:427(__init__)
        510455505  408.428    0.000  454.937    0.000 agent.py:250(WhichTurn)
          1592233    2.719    0.000  438.054    0.000 move.py:62(placeOnBoard)
           122975    1.386    0.000  434.477    0.004 move.py:103(moveToOpponent)
          9299743   22.041    0.000  432.960    0.000 loss.py:9(__init__)
        492886432/139496160  383.360    0.000  426.914    0.000 module.py:1000(named_modules)
        531575955  423.195    0.000  423.207    0.000 module.py:562(__getattr__)
        510455505  414.450    0.000  414.450    0.000 agent.py:201(<listcomp>)
          9299757   85.674    0.000  385.174    0.000 module.py:69(__init__)
        220663946/48670038  144.353    0.000  381.732    0.000 game.py:111(getAllPositionsAtDistance)
          9299743  340.278    0.000  340.278    0.000 {built-in method torch._C._nn.mse_loss}
        2418482678  321.325    0.000  321.325    0.000 {method 'items' of 'dict' objects}
        510455505  318.333    0.000  318.333    0.000 agent.py:264(onsplit)
         48323682  312.058    0.000  312.058    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92997591  212.094    0.000  295.914    0.000 module.py:578(__setattr__)
        2377400216  292.044    0.000  292.044    0.000 {built-in method builtins.isinstance}
         49899688   50.130    0.000  291.196    0.000 <__array_function__ internals>:2(concatenate)
        144971046  289.545    0.000  289.545    0.000 {built-in method dropout}
        1693661580  281.643    0.000  281.643    0.000 {built-in method math.factorial}
         32361851  253.534    0.000  278.098    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     104.    1000.   ...     0.51     0.36     0.48]
 [    2.     141.    1000.   ...     0.59     0.21     0.2 ]
 [    3.     210.     986.91 ...     0.52     0.23     0.25]
 ...
 [10998.      90.    2008.68 ...     0.52     0.25     0.26]
 [10999.      51.    2013.52 ...     0.5      0.25     0.19]
 [11000.      62.    2016.7  ...     0.5      0.18     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096565: <NNAgent23Fruit-2000> in cluster <dcc> Done

Job <NNAgent23Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Tue Jun  9 19:03:37 2020
Results reported at Tue Jun  9 19:03:37 2020

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

    CPU time :                                   110027.59 sec.
    Max Memory :                                 9373 MB
    Average Memory :                             4948.37 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16227.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110040 sec.
    Turnaround time :                            110041 sec.

The output (if any) is above this job summary.

