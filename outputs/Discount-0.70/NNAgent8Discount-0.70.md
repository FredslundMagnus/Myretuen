# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1104 minutes.
    Hours used :                18 hours.

# Profiling


      33666703167 function calls (32649016102 primitive calls) in 66161.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66248.374 66248.374 {built-in method builtins.exec}
                1    0.000    0.000 66248.374 66248.374 <string>:1(<module>)
                1    0.000    0.000 66248.374 66248.374 game.py:183(run)
                1  157.219  157.219 66248.374 66248.374 gamecontroller.py:15(run)
          1534894  596.291    0.000 51973.471    0.034 agent.py:15(choose)
         26747708 1260.698    0.000 32925.887    0.001 agent.py:272(state)
           774210  130.605    0.000 25323.801    0.033 opponent.py:31(choose)
        924602710 6791.596    0.000 24511.784    0.000 agent.py:218(antState)
         32731162 2024.474    0.000 24287.870    0.001 NNAgent.py:16(value)
        429244724/36470780 1541.475    0.000 12013.425    0.000 module.py:522(__call__)
             7848    0.121    0.000 11817.425    1.506 agent.py:127(resetGame)
             4000    1.554    0.000 11803.498    2.951 impala.py:28(batchTrain)
           398100   55.544    0.000 11792.307    0.030 impala.py:42(trainOneBatch)
          3739618  598.082    0.000 11719.196    0.003 NNAgent.py:32(train)
         32731162  717.805    0.000 11549.066    0.000 NNAgent.py:68(forward)
        129888697 8696.481    0.000 8696.481    0.000 {built-in method numpy.array}
        163655810  501.033    0.000 6284.676    0.000 linear.py:86(forward)
         24434635   95.334    0.000 6172.074    0.000 move.py:258(simulate)
        163655810  395.693    0.000 5594.977    0.000 functional.py:1355(linear)
          2131310   85.749    0.000 4836.201    0.002 move.py:154(simulateComplex)
          2210736  631.703    0.000 4347.657    0.002 Probability_function.py:206(CalculateWinChance)
        163655810 3845.626    0.000 3845.626    0.000 {built-in method addmm}
        368335450 3501.986    0.000 3501.986    0.000 agent.py:311(getDistances)
        366746946/31067626 2867.943    0.000 3403.895    0.000 Probability_function.py:196(Combinations)
          3739618 1086.871    0.000 3260.456    0.001 adam.py:49(step)
        368335450 2814.569    0.000 2850.067    0.000 agent.py:335(getDistancesToAnts)
        368335450 2372.345    0.000 2793.942    0.000 agent.py:181(distanceToSplits)
        368335450 1236.016    0.000 2101.433    0.000 agent.py:207(currentScore)
        130924648  148.819    0.000 1790.699    0.000 activation.py:558(forward)
        130924648  122.834    0.000 1641.881    0.000 functional.py:1050(leaky_relu)
          3739618   11.102    0.000 1605.000    0.000 tensor.py:167(backward)
          3739618   18.130    0.000 1593.898    0.000 __init__.py:44(backward)
        130924648 1519.047    0.000 1519.047    0.000 {built-in method torch._C._nn.leaky_relu}
          3739618 1508.276    0.000 1508.276    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        556267260 1052.171    0.000 1386.129    0.000 agent.py:359(ant_situation)
        163655810 1293.339    0.000 1293.339    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1938113928  954.229    0.000 1100.402    0.000 {built-in method builtins.sum}
         23368980  542.069    0.000  966.034    0.000 move.py:267(<listcomp>)
        368351450  958.666    0.000  958.722    0.000 {built-in method builtins.sorted}
         27813363  505.240    0.000  936.868    0.000 agent.py:348(antsUnderAnts)
        368335450  745.209    0.000  876.049    0.000 agent.py:370(dicer)
          1548541   10.719    0.000  857.678    0.001 agent.py:69(trainAgent)
         98193486   99.031    0.000  832.702    0.000 dropout.py:53(forward)
        368342958  379.421    0.000  820.837    0.000 game.py:139(getCurrentScore)
         98193486  406.561    0.000  733.671    0.000 functional.py:788(dropout)
         83391130  132.551    0.000  730.234    0.000 numeric.py:159(ones)
        368335450  727.727    0.000  727.727    0.000 agent.py:241(<listcomp>)
         74792360  681.103    0.000  681.103    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368335450  389.619    0.000  629.785    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4883801442/4883801430  516.061    0.000  516.061    0.000 {built-in method builtins.len}
        120707994  452.108    0.000  514.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  498.437    0.125 game.py:159(reset)
             4000    0.653    0.000  496.798    0.124 setups.py:9(setup)
        510005800  347.732    0.000  465.037    0.000 move.py:282(__init__)
          1544541   10.091    0.000  464.756    0.000 game.py:56(action_space)
        4197493534  455.833    0.000  455.833    0.000 {method 'append' of 'list' objects}
         26138079   67.280    0.000  454.665    0.000 game.py:46(actions)
         74792360  450.960    0.000  450.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.975    0.000  429.689    0.000 field.py:38(Nointersection)
         32731162  426.897    0.000  426.897    0.000 {built-in method dot}
          5600000  149.725    0.000  426.714    0.000 field.py:39(<listcomp>)
         41135809   21.180    0.000  423.628    0.000 module.py:846(parameters)
         83391130  107.242    0.000  422.476    0.000 <__array_function__ internals>:2(copyto)
         32731162  417.036    0.000  417.036    0.000 {built-in method flatten}
             4000   33.894    0.008  417.013    0.104 field.py:120(Give_dist_to_all)
         41135809   21.159    0.000  402.448    0.000 module.py:870(named_parameters)
          1836496  350.575    0.000  397.996    0.000 Probability_function.py:140(fight)
        368342958  326.257    0.000  390.190    0.000 game.py:140(<dictcomp>)
         41135809  118.344    0.000  381.289    0.000 module.py:833(_named_members)
        369830939  371.175    0.000  372.744    0.000 {built-in method builtins.any}
        864892832  266.061    0.000  366.364    0.000 field.py:23(__eq__)
        368335450  306.832    0.000  340.720    0.000 agent.py:250(WhichTurn)
          1544541    8.327    0.000  323.024    0.000 game.py:59(step)
        187749358/41329401  124.300    0.000  322.924    0.000 game.py:111(getAllPositionsAtDistance)
        368335450  298.562    0.000  298.562    0.000 agent.py:201(<listcomp>)
         37396180  298.208    0.000  298.208    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429244724  285.618    0.000  285.618    0.000 {built-in method torch._C._get_tracing_state}
         37396180  262.324    0.000  262.324    0.000 {built-in method max}
        360048435  258.156    0.000  258.161    0.000 module.py:562(__getattr__)
        1783282001  248.164    0.000  248.164    0.000 {method 'items' of 'dict' objects}
         37396180  216.043    0.000  216.043    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32731162  215.535    0.000  215.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        173912167  120.754    0.000  198.624    0.000 game.py:119(goOneStep)
         37396180  198.498    0.000  198.498    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739618    6.139    0.000  197.829    0.000 loss.py:430(forward)
         34271824   34.370    0.000  197.823    0.000 <__array_function__ internals>:2(concatenate)
          1544541   10.362    0.000  197.433    0.000 move.py:20(execute)
         98193486  193.824    0.000  193.824    0.000 {built-in method dropout}
          3739618   18.501    0.000  191.689    0.000 functional.py:2195(mse_loss)
          3739618    9.300    0.000  183.742    0.000 loss.py:427(__init__)
         23368980  126.793    0.000  182.470    0.000 move.py:130(simulateSimple)
        368335450  181.585    0.000  181.585    0.000 agent.py:176(<listcomp>)
        198199807/56094285  159.130    0.000  176.611    0.000 module.py:1000(named_modules)
        368335450  175.948    0.000  175.948    0.000 agent.py:228(<listcomp>)
         83391130  175.207    0.000  175.207    0.000 {built-in method numpy.empty}
          3739618    8.574    0.000  174.442    0.000 loss.py:9(__init__)
          1544541    2.767    0.000  174.330    0.000 move.py:62(placeOnBoard)
            79426    0.928    0.000  170.647    0.002 move.py:103(moveToOpponent)
          1524250  110.973    0.000  167.921    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739632   34.511    0.000  155.477    0.000 module.py:69(__init__)


# Other prints

[[   1.     95.   1000.   ...    0.51    0.07    0.02]
 [   2.    127.   1000.   ...    0.72    0.      0.  ]
 [   3.    216.    986.91 ...    0.55    0.34    0.14]
 ...
 [3998.    103.   2093.04 ...    0.6     0.05    0.01]
 [3999.    103.   2098.64 ...    0.5     0.14    0.01]
 [4000.    300.   2092.02 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057723: <NNAgent8Discount-0.70> in cluster <dcc> Done

Job <NNAgent8Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:28 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:29 2020
Terminated at Thu Jun  4 03:29:02 2020
Results reported at Thu Jun  4 03:29:02 2020

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

    CPU time :                                   67276.55 sec.
    Max Memory :                                 6542 MB
    Average Memory :                             3406.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3698.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67311 sec.
    Turnaround time :                            67294 sec.

The output (if any) is above this job summary.

